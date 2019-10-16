# Hugo Instructions

- [Windows 10](#windows-10)
  - [Prerequisites](#prerequisites)
  - [Steps](#steps)
- [Linux](#linux)
  - [Prerequisites](#prerequisites-1)
  - [Steps](#steps-1)
- [macOS](#macos)

## Windows 10

### Prerequisites

- [Hugo Installed and Configured](https://gohugo.io/getting-started/installing/)

### Steps

1. Move to the folder parent where you would like to create your project.
2. Follow these [instructions](https://gohugo.io/getting-started/quick-start/#step-2-create-a-new-site)

Note: you can change `quickstart` by the name of your choice

## Linux

### Prerequisites

- [Snap](https://snapcraft.io/) (Usually already installed on Ubuntu 16.04+)
- [Hugo Installed and Configured](https://gohugo.io/getting-started/installing/#linux)
- Docker CE Insatlled and Configured

### Steps

1. Move to the folder parent where you would like to create your project.
2. Follow these [instructions](https://gohugo.io/getting-started/quick-start/#step-2-create-a-new-site)
3. To run locally with Docker, use this command:

```bash
docker run --rm -it -v $PWD:/src -p 1313:1313 -u hugo jguyomard/hugo-builder hugo server -w -D --bind=0.0.0.0
```

## macOS
