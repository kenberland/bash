find . -type f -exec grep -l MOD_CRYPTO_KEY {} \; | sort -u | xargs sed -i -e's/MOD_CRYPTO_KEY=\w*/DELETE/g'
find . -type f -exec grep -l LOGIN_HASH_SALT {} \; | sort -u | xargs sed -i -e's/LOGIN_HASH_SALT=\w*/DELETE/g'
