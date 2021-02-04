---
layout: default
title: Jekyll Exercise Instructions
ref: exercises-oss-jekyll
lang: en
sections: Exercises, "Open Source Software"
permalink: /exercises-oss-jekyll.html
---

>_(The exercise below is adapted from Davy De Waele's [blog post](https://ddewaele.github.io/running-jekyll-in-docker/) explaining how to run Jekyll in Docker. © 2018 Davy De Waele)_

- [Prerequisites](#prerequisites)
  - [Windows](#windows)
  - [Linux](#linux)
  - [macOS](#macos)
- [Troubleshooting](#troubleshooting)
  - [Testing Docker](#testing-docker)
  - [Windows 10](#windows-10)
    - [Invalid Reference Format](#invalid-reference-format)
    - [Docker Not Running](#docker-not-running)
    - [Docker Shared Drive](#docker-shared-drive)
    - [Blog Posts Not Updating](#blog-posts-not-updating)
  - [Ubuntu 18.04](#ubuntu-1804)
    - [Docker permission denied](#docker-permission-denied)
  - [macOS](#macos-1)
- [Steps](#steps)
  - [1. Create Your Project Folder](#1-create-your-project-folder)
  - [2. Generate Jekyll Files](#2-generate-jekyll-files)
  - [3. Build The Site](#3-build-the-site)
  - [4. Run The Site Locally](#4-run-the-site-locally)
  - [5. Create A Blog Post](#5-create-a-blog-post)
  - [6. Remove the container](#6-remove-the-container)

## Prerequisites

### Windows

- Windows 10 Pro
  - Hyper-V and Containers Windows features must be enabled.
- [Docker CE for Windows Installed and Configured](https://hub.docker.com/editions/community/docker-ce-desktop-windowshttps://hub.docker.com/editions/community/docker-ce-desktop-windows)
  - See the [troubleshooting section](#troubleshooting) for help with Docker issues

### Linux

- Ubuntu 16.04 or above is recommended (Debian distros should work fine)
- [Docker CE Installed and Configured](https://docs.docker.com/install/linux/docker-ce/ubuntu/)
  - See the [troubleshooting section](#troubleshooting) for help with Docker issues
  - For installation, you can also use Snap:

```bash
sudo snap install docker
```

### macOS

- mac OS 10.12 or newer
- [Hardware requirements](https://docs.docker.com/docker-for-mac/install/#system-requirements)
- [Docker CE Installed and Configured](https://docs.docker.com/docker-for-mac/install/)

[_Back to top_](#jekyll-exercise-instructions)

## Troubleshooting

### Testing Docker

To test Docker on your machine, execute the following command in your terminal:

```bash
docker run hello-world
```

If this doesn't work, you will most likely need to look at the sections below to fix the issue.

### Windows 10

#### Invalid Reference Format

If you copied a command designed for Linux or macOS, you'll probably run into an issue because Windows requires `{}` to call the `$PWD` variable.

This would most likely give the following message error:

```bash
C:\Program Files\Docker\Docker\Resources\bin\docker.exe: invalid reference format.  
```

([Reference](https://github.com/OpenDroneMap/ODM/issues/591#issuecomment-377839741))

#### Docker Not Running

If you run into the following error message:

C:\Program Files\Docker\Docker\Resources\bin\docker.exe: error during connect: Post http://%2F%2F.%2Fpipe%2Fdocker_engine/v1.40/containers/create: open //./pipe/docker_engine: Le fichier spécifié est introuvable. In the default daemon configuration on Windows, the docker client must be run elevated to connect. This error may also indicate that the docker daemon is not running.  
See 'C:\Program Files\Docker\Docker\Resources\bin\docker.exe run --help'.

You most likely don't have Docker running in the tray.

Launch the Docker service.

#### Docker Shared Drive

If you run into the following issue:

```bash
C:\Program Files\Docker\Docker\Resources\bin\docker.exe: Error response from daemon: Drive has not been shared.
```

That means your drive is most likely not shared in the Docker settings.

To share a drive with Docker on Windows:

- Click on the Docker icon and go to: `Settings --> Shared Drives`
- Check whichever drive you will need to access with Docker.
- Click on Apply

#### Blog Posts Not Updating

On Windows, there may be some issues with the incremental build when running Docker

Using the `--force_polling` switch at the end of the Docker command should normally fix the issue.

([Reference](https://github.com/jekyll/jekyll/issues/2926#issuecomment-55558142))

### Ubuntu 18.04

#### Docker permission denied

To avoid using Docker with `sudo`, follow the post install commands found [here](https://docs.docker.com/install/linux/linux-postinstall/).

Log out and log in again.

### macOS

No issues known at the moment.
You probably should use a Mac in all aspects of your life.
/s

[_Back to top_](#jekyll-exercise-instructions)

## Steps

### 1. Create Your Project Folder

In your preferred terminal, create a project folder.

For example, you could do the following, changing `<project name>` to the name of your choice:

Windows

```bash
mkdir -p ~\Documents\Projects\<project name> ; cd ~\Documents\Projects\<project name>
```

Linux/Mac

```bash
mkdir -p ~/Documents/Projects/<project name> ; cd ~/Documents/Projects/<project name>
```

>Note: In Windows, the backslash (`\`) is used to separate directories instead of the forward slash (`/`).
In Mac and Unix systems, the forward slash is used.
However, the command above should work for Windows too.

This will create a folder `<project name>` in your user profile and move you to the folder.

Example:

```bash
mkdir -p ~/Documents/Projects/mysite ; cd ~/Documents/Projects/mysite
```

### 2. Generate Jekyll Files

In the terminal, run the following command to have a new Jekyll project structure created:

Windows

```bash
$JEKYLL_VERSION=3.5

docker run --rm --volume="${PWD}:/srv/jekyll" -it jekyll/jekyll:$JEKYLL_VERSION jekyll new .
```

Linux/Mac

```bash
export JEKYLL_VERSION=3.5

docker run --rm --volume="$PWD:/srv/jekyll" -it jekyll/jekyll:JEKYLL_VERSION jekyll new .
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

### 3. Build The Site

Execute the following command in the terminal to have the website files generated:

Windows

```bash
docker run --rm --volume="${PWD}:/srv/jekyll" -it jekyll/jekyll:JEKYLL_VERSION jekyll build
```

Linux/Mac

```bash
docker run --rm --volume="$PWD:/srv/jekyll" -it jekyll/jekyll:JEKYLL_VERSION jekyll build
```

If you run the `ls` command again, you will notice a new folder has been created: `_site`.

That folder now contains all the HTML and CSS required to deploy a fully functioning website.

### 4. Run The Site Locally

Execute the following command in the terminal to have the site locally hosted, replacing `<container name>` by the name of your choice:

Windows

```bash
docker run --name <container name> --volume="${PWD}:/srv/jekyll" -p 3000:4000 -it jekyll/jekyll:JEKYLL_VERSION jekyll serve --watch --drafts --force_polling
```

Linux/Mac

```bash
docker run --name <container name> --volume="${PWD}:/srv/jekyll" -p 3000:4000 -it jekyll/jekyll:JEKYLL_VERSION jekyll serve --watch --drafts --force_polling
```

You should be able to access the site at this URL: [http://localhost:3000/](http://localhost:3000/)

### 5. Create A Blog Post

In the folder `_posts`, you can create a new blog post.

Create a new markdown document with the following name format:

```bash
yyyy-mm-dd-blog-title.md
```

In the document, you will need to have these lines at the top (although `categories` is optional).

```text
---
layout:
title:
date:
categories:
---
```

Example:

Filename:

```text
2019-10-17-my-new-blog-post.md
```

File content:

```text
---
layout: post
title:  "My new blog post"
date:   2019-10-15 14:37:24 -0400
categories: jekyll update
---

You can add your content here.

Liquid tags can also be used.

## {{ page.title }}

{% for category in page.categories %}

- {{ category }}

{% endfor %}

```

### 6. Remove the container

```bash
docker rm -f <container name>
```

If you want to delete the project content, simply delete the folder.

>Note: We'll keep the project folder's content for upcoming exercises
