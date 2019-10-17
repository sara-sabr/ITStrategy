# Jekyll Instructions

- [Jekyll Instructions](#jekyll-instructions)
  - [Windows 10](#windows-10)
    - [Prerequisites](#prerequisites)
    - [Steps](#steps)
      - [Create Your Project Folder](#create-your-project-folder)
      - [Generate Jekyll Files](#generate-jekyll-files)
      - [Build The Site](#build-the-site)
      - [Run The Site Locally](#run-the-site-locally)
      - [Create A Blog Post](#create-a-blog-post)
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

_This exercise is adapted from [Davy's Tech Blog](https://ddewaele.github.io/running-jekyll-in-docker/)_

#### Create Your Project Folder

In PowerShell or the terminal of your choice, navigate to the folder where you will want to create your project files.

For example, you could do the following:

```bash
mkdir -p ~\Documents\Projects\mysite ; cd ~\Documents\Projects\mysite
```

This will create a folder `mysite` in your user profile and move you to the folder.

#### Generate Jekyll Files

In the terminal, run the following command:

```bash
docker run --rm --volume="${PWD}:/srv/jekyll" -it jekyll/jekyll:3.5 jekyll new .
```

If you type `ls` in the terminal, you should see the new files appear.

```bash
Mode                LastWriteTime         Length Name
----                -------------         ------ ----
d-----       2019-10-16     22:10                _posts
-a----       2019-10-16     22:10             35 .gitignore
-a----       2019-10-16     22:10            398 404.html
-a----       2019-10-16     22:10            539 about.md
-a----       2019-10-16     22:10            935 Gemfile
-a----       2019-10-16     22:10           1388 Gemfile.lock
-a----       2019-10-16     22:10            213 index.md
-a----       2019-10-16     22:10           1651 _config.yml
```

#### Build The Site

Execute this command in the terminal:

```bash
docker run --rm --volume="${PWD}:/srv/jekyll" -it jekyll/jekyll:3.5 jekyll build
```

#### Run The Site Locally

```bash
docker run --name newblog --volume="${PWD}:/srv/jekyll" -p 3000:4000 -it jekyll/jekyll:3.5 jekyll serve --watch --drafts

docker run -p 4000:4000 -v ${pwd}:/srv/jekyll -it --rm jekyll/jekyll jekyll serve --force_polling
```

You should be able to access the site at this URL: [http://localhost:3000/](http://localhost:3000/)

#### Create A Blog Post

In the folder `_posts`, you can create a new blog post.

You need to have these lines at the start of your document (although `categories` is optional):

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


### Troubleshooting Docker

#### Invalid Reference Format

If you copied the command designed for Linux, you'll run into an issue because Windows requires `{}` instead of `()`.

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

Using `--force_polling` should normally fix the issue.

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
