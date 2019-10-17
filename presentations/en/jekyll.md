# Jekyll Instructions

- [Jekyll Instructions](#jekyll-instructions)
  - [Windows 10](#windows-10)
    - [Prerequisites](#prerequisites)
    - [Steps](#steps)
    - [Troubleshooting Docker](#troubleshooting-docker)
      - [Invalid Reference Format](#invalid-reference-format)
      - [Shared Drive](#shared-drive)
      - [Local IP Address](#local-ip-address)
      - [Blog Posts Not Updated](#blog-posts-not-updated)
  - [Linux](#linux)
    - [Prerequisites](#prerequisites-1)
    - [Steps](#steps-1)
    - [Troubleshooting](#troubleshooting)
      - [Docker permission denied](#docker-permission-denied)
  - [macOS](#macos)
    - [Prerequisites](#prerequisites-2)
    - [Steps](#steps-2)
    - [Troubleshooting](#troubleshooting-1)

## Windows 10

### Prerequisites

- Windows 10 Pro with admin rights
  - Access to the [Market](https://www.microsoft.com/en-ca/store/apps/windows?icid=CNavAppsWindowsApps)
  - Rights to install apps
- Docker CE for Windows
  - https://hub.docker.com/editions/community/docker-ce-desktop-windows
- Windows Subsystem for Linux
  - [Installation Guide for Windows 10](https://docs.microsoft.com/en-us/windows/wsl/install-win10)
- Linux Distro of your choice
  - Need to download from the market
  - Recommend distro is [Ubuntu](https://www.microsoft.com/en-ca/p/ubuntu/9nblggh4msv6?activetab=pivot:overviewtab) because the exercises were tested with that distro
  - If not Ubuntu, a Debian variant is recommended
- [GitHub Account](https://github.com/)
- Git Course Completed

### Steps

1. Follow the instructions found on this [blog](https://ddewaele.github.io/running-jekyll-in-docker/)
2. Create a new blog page

>You need to have these lines at the start of your document (although `categories` is optional):

```yaml
---
layout: post
title:  "Welcome to Jekyll!"
date:   2019-10-15 14:37:24 -0400
categories: jekyll update
---
```
<!-- markdownlint-disable MD029 -->
Launch your site with Docker
<!-- markdownlint-enable MD029 -->

```bash
docker run -p 4000:4000 -v ${pwd}:/srv/jekyll -it --rm jekyll/jekyll jekyll serve --force_polling
```

### Troubleshooting Docker

#### Invalid Reference Format

If you copied the command designed for Linux, you'll run into an issue because Windows requires {} instead of ().

```bash
C:\Program Files\Docker\Docker\Resources\bin\docker.exe: invalid reference format.  
```

([Reference](https://github.com/OpenDroneMap/ODM/issues/591#issuecomment-377839741))

#### Shared Drive

If you run into the following issue:

```bash
C:\Program Files\Docker\Docker\Resources\bin\docker.exe: Error response from daemon: Drive has not been shared.
```

That means your shared drive is most likely not shared in the Docker settings.

- Click on the Docker icon and go to: `Settings --> Shared Drives`
- Check whichever drive you will need to access with Docker.
- Click on Apply

#### Local IP Address

You will also need to know your local IP address to access your site.

- In PowerShell or cmd, run `ipconfig`
- Multiple sections will be displayed so look for `DockerNAT`
- Find your IPv4 Address

#### Blog Posts Not Updated

On Windows, there may be some issues with the incremental build when running Docker

Using `--force_polling` should fix the issue.

([Reference](https://github.com/jekyll/jekyll/issues/2926#issuecomment-55558142))

## Linux

### Prerequisites

- [Docker CE Installed and Configured](https://docs.docker.com/install/linux/docker-ce/ubuntu/)
  - Alternatively, you can use Snap:

```bash
sudo snap install docker
```

### Steps

1. Follow the instructions found on this [blog](https://ddewaele.github.io/running-jekyll-in-docker/)
2. Create a new blog post

### Troubleshooting

#### Docker permission denied

To avoid using Docker with `sudo`, follow the post install commands found [here](https://docs.docker.com/install/linux/linux-postinstall/).
Log out and in again.

## macOS

### Prerequisites

### Steps

### Troubleshooting
