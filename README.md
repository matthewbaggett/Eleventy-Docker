# Eleventy-Docker

```bash
docker pull gone/eleventy
```

A dockerised install of Eleventy static site generator.

To run Eleventy in your current directory:

```bash
docker run \
        --rm \
        -it \
        -v `pwd`:/app \
        -u `id -u geusebio`:`id -g geusebio` \
        gone/eleventy
```
