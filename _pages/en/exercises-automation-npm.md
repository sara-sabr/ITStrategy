---
layout: default
title: NPM Automation Exercise Instructions
ref: exercises-automation-npm
lang: en
status: posted
sections: Exercises, "Open Source Software", Automation
permalink: /exercises-automation-npm.html
---
In order to use NPM scripts for automation, you will need to have the most recent Node.js LTS version installed. An alternative to this issue would be to leverage Docker once again!

To initialize your local repository, run the following command in the folder where your project resides:

```bash
docker run -v $(pwd):/usr/node/app -w /usr/node/app -it --rm node npm init
```

This command will prompt an utility that will walk you through initializing your project with a package.json file.

```bash
This utility will walk you through creating a package.json file.
It only covers the most common items, and tries to guess sensible defaults.

See `npm help json` for definitive documentation on these fields and exactly what they do.

Use `npm install <pkg>` afterwards to install a package and save it as a dependency in the package.json file.

Press ^C at any time to quit.
package name: (app) mydir
version: (1.0.0) 0.0.1
description: a new project directory
entry point: (index.js)
test command: test
git repository: n/a
keywords: test
author: Guillaume Charest
license: (ISC) MIT
About to write to /usr/node/app/package.json:

{
  "name": "mydir",
  "version": "0.0.1",
  "description": "a new project directory",
  "main": "index.js",
  "scripts": {
    "test": "echo \"This is a test!\""
  },
  "repository": {
    "type": "git",
    "url": "git+https://github.com/n/a.git"
  },
  "keywords": [
    "test"
  ],
  "author": "Guillaume Charest",
  "license": "MIT",
  "bugs": {
    "url": "https://github.com/n/a/issues"
  },
  "homepage": "https://github.com/n/a#readme"
}


Is this OK? (yes)
```

Type `yes` and hit enter.

You have succesfully initialized your repo with NPM.
