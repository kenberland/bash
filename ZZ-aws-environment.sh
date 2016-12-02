if [ -t 1 ]
then
    # no default aws-environment set
fi

function aws-environment {
    local env_file="${HOME}/.aws-creds/${1}.gpg"
    if [ -z "$1" ];
    then
	echo ${AWS_ENVIRONMENT:-'Provide an argument to set it'}
    elif [ "$1" = '-h' -o "$1" = '-?' ] ;
    then
	echo "Usage: $0 [ -h ] [ environment_to_use ]" 1>&2
    elif [ ! -f $env_file ]
    then
	echo "Not found: credential file $env_file" 1>&2
    else
	echo ${1}
	export AWS_ENVIRONMENT=$1
	source /dev/stdin <<EOF
$(gpg --no-tty --quiet -o - ${env_file})
EOF
    fi
}
