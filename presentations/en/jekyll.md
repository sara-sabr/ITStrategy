# Jekyll Instructions

>_(The exercise below is adapted from Davy De Waele's [blog post](https://ddewaele.github.io/running-jekyll-in-docker/) explaining how to run Jekyll in Docker. © 2018 Davy De Waele)_

- [Windows 10](#windows-10)
  - [Prerequisites](#prerequisites)
  - [Troubleshooting](#troubleshooting)
    - [Invalid Reference Format](#invalid-reference-format)
    - [Shared Drive](#shared-drive)
    - [Blog Posts Not Updated](#blog-posts-not-updated)
  - [Steps](#steps)
    - [1. Create Your Project Folder](#1-create-your-project-folder)
    - [2. Generate Jekyll Files](#2-generate-jekyll-files)
    - [3. Build The Site](#3-build-the-site)
    - [4. Run The Site Locally](#4-run-the-site-locally)
    - [5. Create A Blog Post](#5-create-a-blog-post)
    - [Clear Your Workspace](#clear-your-workspace)
- [Linux](#linux)
  - [Prerequisites](#prerequisites-1)
  - [Steps](#steps-1)
  - [Troubleshooting](#troubleshooting-1)
    - [Docker permission denied](#docker-permission-denied)
- [macOS](#macos)
  - [Prerequisites](#prerequisites-2)
  - [Steps](#steps-2)
  - [Troubleshooting](#troubleshooting-2)

## Windows 10

[_Back to top_](#jekyll-instructions)

### Prerequisites

- Windows 10 Pro
  - Hyper-V and Containers Windows features must be enabled.
- Docker CE for Windows Installed and Configured
  - https://hub.docker.com/editions/community/docker-ce-desktop-windows
  - See the [troubleshooting section](#troubleshooting) for help with Docker issues
- [GitHub Account](https://github.com/)
- Git Course Completed

### Troubleshooting

#### Invalid Reference Format

If you copied a command designed for Linux, you'll run into an issue because Windows requires `{}` instead of `()`.

This would most likely give the following message error:

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

To share a drive with Docker:

- Click on the Docker icon and go to: `Settings --> Shared Drives`
- Check whichever drive you will need to access with Docker.
- Click on Apply

#### Blog Posts Not Updated

On Windows, there may be some issues with the incremental build when running Docker

Using `--force_polling` at the end of the Docker command should normally fix the issue.

([Reference](https://github.com/jekyll/jekyll/issues/2926#issuecomment-55558142))

### Steps

#### 1. Create Your Project Folder

In PowerShell, or the terminal of your choice, create a project folder.

For example, you could do the following, changing `<project name>` to the name of your choice:

```bash
mkdir -p ~\Documents\Projects\<project name> ; cd ~\Documents\Projects\<project name>
```

This will create a folder `<project name>` in your user profile and move you to the folder.

Example:

```bash
mkdir -p ~\Documents\Projects\mysite ; cd ~\Documents\Projects\mysite
```

#### 2. Generate Jekyll Files

In the terminal, run the following command to have a new Jekyll project structure created:

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

>Notice that those files are on your drive, not in the Docker image or container.
This means that you can modify the files directly from VS Code.

#### 3. Build The Site

Execute this command in the terminal to have the site structure generated:

```bash
docker run --rm --volume="${PWD}:/srv/jekyll" -it jekyll/jekyll:3.5 jekyll build
```

If you run the `ls` command again, you will notice a new folder has been created: `_site`.
That folder contains the output of the project files.
It generates all the HTML and CSS required to deploy a full functioning website.

#### 4. Run The Site Locally

Execute this command in the terminal to have the site locally hosted:

```bash
docker run --name <container name> --volume="${PWD}:/srv/jekyll" -p 3000:4000 -it jekyll/jekyll:3.5 jekyll serve --watch --drafts --force_polling
```

You should be able to access the site at this URL: [http://localhost:3000/](http://localhost:3000/)

#### 5. Create A Blog Post

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

#### Clear Your Workspace

Delete your project folder:

Remove the container:

```bash
docker rm -f <container name>
```

## Linux

[_Back to top_](#jekyll-instructions)

### Prerequisites

- [Docker CE Installed and Configured](https://docs.docker.com/install/linux/docker-ce/ubuntu/)
  - Alternatively, you can use Snap:

```bash
sudo snap install docker
```

- Test your installation with `docker run hello-world`

### Steps

1. Follow the instructions found on this [blog](https://ddewaele.github.io/running-jekyll-in-docker/)
2. Create a new blog post

### Troubleshooting

#### Docker permission denied

To avoid using Docker with `sudo`, follow the post install commands found [here](https://docs.docker.com/install/linux/linux-postinstall/).
Log out and in again.

## macOS

[_Back to top_](#jekyll-instructions)

### Prerequisites

- [Docker CE Installed and Configured](https://docs.docker.com/docker-for-mac/install/)
  - Test it with `docker run hello-world`

### Steps

### Troubleshooting

- Nothing known at the moment. You probably should use a Mac in all aspects of your life. /s
