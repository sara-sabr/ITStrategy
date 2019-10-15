# Jekyll Instructions

- [Jekyll Instructions](#jekyll-instructions)
  - [Windows](#windows)
    - [Prerequisites](#prerequisites)
    - [Steps](#steps)
      - [Known issues running Docker](#known-issues-running-docker)
        - [Invalid Reference Format](#invalid-reference-format)
        - [Shared Drive](#shared-drive)
        - [Local IP Address](#local-ip-address)
        - [Blog Posts Not Updated](#blog-posts-not-updated)

## Windows

### Prerequisites

* Windows 10 Pro with admin rights
  * Access to the [Market](https://www.microsoft.com/en-ca/store/apps/windows?icid=CNavAppsWindowsApps)
  * Rights to install apps
* Docker CE for Windows
  * https://hub.docker.com/editions/community/docker-ce-desktop-windows
* Windows Subsystem for Linux
  * [Installation Guide for Windows 10](https://docs.microsoft.com/en-us/windows/wsl/install-win10)
* Linux Distro of your choice
  * Need to download from the market
  * Recommend distro is [Ubuntu](https://www.microsoft.com/en-ca/p/ubuntu/9nblggh4msv6?activetab=pivot:overviewtab) because the exercises were tested with that distro
  * If not Ubuntu, a Debian variant is recommended
* [GitHub Account](https://github.com/)
* Git Course Completed

### Steps

1. Launch Ubuntu (or the distro of your choice) on Windows
2. Access the path to your personal workspace on Windows
   1. When you launch Linux on Windows, you will probably need to navigate to where your drive is mounted in Windows
   2. Type `cd ../../mnt` and then `ls` to show the mounted drives. ([Source](https://docs.microsoft.com/en-us/windows/wsl/install-win10))
   3. Type `cd <drive letter>` to move to the Windows folders.
   4. If you type `ls` you should now be able to see your Windows files, including your user profile (Tip: you can also type `explorer.exe .` - [Source](https://www.omgubuntu.co.uk/2019/02/access-linux-files-from-windows-explorer-wsl))
   5. Navigate to your Windows workspace
3. Once in your workspace, follow these [instructions](https://jekyllrb.com/docs/installation/windows/#installation-via-bash-on-windows-10)
   * You may hit some issues installing gems (**do not use SUDO** to bypass the restrictions)
   * Instead, type `nano ~/.bashrc`
   * Add the following lines at the bottom of the file:

   ```bash
   # Ruby exports

   export GEM_HOME=$HOME/gems
   export PATH=$HOME/gems/bin:$PATH
   ```

   * Exit & Save (Ctrl+X)
   * Run `source ~/.bashrc`
   * You should now be able to install the gems

4. Test your install with `jekyll -v`
5. Create a Jekyll project with `jekyll new <blog name>`
6. Move to your project in the _posts folder
   * `cd <blog name>/_posts`
7. Create a new blog page

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
8. Launch your site with Docker
<!-- markdownlint-enable MD029 -->

```bash
docker run -p 4000:4000 -v ${pwd}:/srv/jekyll -it --rm jekyll/jekyll jekyll serve --force_polling
```

#### Known issues running Docker

##### Invalid Reference Format

If you copied the command designed for Linux, you'll run into an issue because Windows requires {} instead of ().

```bash
C:\Program Files\Docker\Docker\Resources\bin\docker.exe: invalid reference format.  
```

([Reference](https://github.com/OpenDroneMap/ODM/issues/591#issuecomment-377839741))

##### Shared Drive

If you run into the following issue:

```bash
C:\Program Files\Docker\Docker\Resources\bin\docker.exe: Error response from daemon: Drive has not been shared.
```

That means your shared drive is most likely not shared in the Docker settings.

* Click on the Docker icon and go to: `Settings --> Shared Drives`
* Check whichever drive you will need to access with Docker.
* Click on Apply

##### Local IP Address

You will also need to know your local IP address to access your site.

* In PowerShell or cmd, run `ipconfig`
* Multiple sections will be displayed so look for `DockerNAT`
* Find your IPv4 Address

##### Blog Posts Not Updated

On Windows, there may be some issues with the incremental build when running Docker

Using `--force_polling` should fix the issue.

([Reference](https://github.com/jekyll/jekyll/issues/2926#issuecomment-55558142))
