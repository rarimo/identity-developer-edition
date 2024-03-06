# Identity Developer Edition

To start the service, configure the files in the `/configs` directory and specify the desired secret values in vault instead of placeholders (`vault-init.sh`).
Then run the command:

```shell
docker compose up -d && ./vault-init.sh
```

To stop the service:

```shell
docker compose down -v
```