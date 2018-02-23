# markdownlint-anson

Dockerfile set-up to contain
[David Anson's `markdownlint`](https://github.com/DavidAnson/markdownlint).

Click on the link to see the Docker registry:
[https://hub.docker.com/r/guangie88/markdownlint-anson/](https://hub.docker.com/r/guangie88/markdownlint-anson/)

The Docker work directory is at `/app`.

## Example usage

Below runs the `markdowncli` program

```bash
docker run -it -v $PWD:/app -u $UID:`id -g` guangie88/markdownlint-anson \
    markdownlint README.md
```
