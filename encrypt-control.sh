function encrypt-control {
    for file in $1; do
        RECIPIENTS="-r kevin.moore@grandroundshealth.com -r rick@grandroundshealth.com -r justin@grandroundshealth.com -r david.thompson@consultingmd.com -r brett@grandroundshealth.com -r bashir@grandroundshealth.com -r ken@grandroundshealth.com"
        gpg -e ${RECIPIENTS} --trust-model always $file
    done
}
