curl \
    -H "X-Vault-Token: 00000000-0000-0000-0000-000000000000" \
    -H "Content-Type: application/json" \
    -X POST \
    -d '{"data":{"login":"login","password":"password"}}' \
    http://127.0.0.1:8201/v1/cubbyhole/data/issuer

curl \
    -H "X-Vault-Token: 00000000-0000-0000-0000-000000000000" \
    -H "Content-Type: application/json" \
    -X POST \
    -d '{"data":{"blinder":"1"}}' \
    http://127.0.0.1:8201/v1/cubbyhole/data/verifier