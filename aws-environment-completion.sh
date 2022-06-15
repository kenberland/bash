#/usr/bin/env bash
_aws_environment_completions()
{
  COMPREPLY=($(compgen -W "$(find ~/.aws-creds/ -name \*gpg -exec basename -a {} \;| sed -e's/\.gpg//g')" -- "${COMP_WORDS[1]}"))
}

complete -F _aws_environment_completions aws-environment
