# wget Dockerfile

Dockerfile for wget/openssl alpine container

## Usage

* build

```bash
docker build -t globz/wget .
```

* run

```bash
docker run -v $PWD:/mnt globz/wget wget https://some.domain.org/some-file
```

## Docker hub

[globz/wget](https://hub.docker.com/r/globz/wget)
