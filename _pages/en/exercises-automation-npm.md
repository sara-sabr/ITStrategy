---
layout: default
title: NPM Automation Exercise Instructions
ref: exercises-automation-npm
lang: en
status: posted
sections: Exercises, "Open Source Software", Automation
permalink: /exercises-automation-npm.html
---
<!-- markdownlint-disable MD025-->
# NPM Automation Exercise Instructions
<!-- markdownlint-enable MD025-->

## Initiate NPM

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

You have successfully initialized your repo with NPM!

Let's add a few tests

## Adding Automation Tests

This section will show a few simple tests to give you an idea how easy it is to include them in your practice.

### Markdown Lint Test

```bash
docker run -v $(pwd):/usr/node/app -w /usr/node/app -it --rm node npm install markdown-cli
```

Open the `package.json` file with your editor and locate the `"scripts"`.

It should look like this:

```json
  "scripts": {
    "test": "echo \"This is a test!\""
  }
```

Remember when we were asked to input a test command?
That's where it went.

Add an entry for a new test named `lint` with the following command:

```json
"lint": "markdownlint -i node_modules -i _site -i _includes \"**/*.md\""
```

We include the following argument `-i` to ignore certain folders like the `node_modules` and generated `_site`

If you run the following docker npm test command, nothing really happens:

```bash
docker run -v $(pwd):/usr/node/app -w /usr/node/app -it --rm node npm test
```

You need to change the `echo` test by the following one:

```json
"test": "npm run lint"
```

The final scripts should look like this:

```json
  "scripts": {
    "lint": "markdownlint -i node_modules -i _site -i _includes \"**/*.md\"",
    "test": "npm run lint"
  },
```

Run your test with the docker npm test command again.

```bash
docker run -v $(pwd):/usr/node/app -w /usr/node/app -it --rm node npm test
```

### Licence Tests

With open source software, a few other interesting tests can be used:

- license-compatibility-checker
- licensee

### NPM Dependency Security Test

npm audit

npm audit fix

### Resources

A few key links:

[Instructions to search for packages](https://docs.npmjs.com/searching-for-and-choosing-packages-to-download)

[Downloading and installing packages locally](https://docs.npmjs.com/downloading-and-installing-packages-locally)

[Updating packages downloaded from the registry](https://docs.npmjs.com/updating-packages-downloaded-from-the-registry)

[Using packages in your project](https://docs.npmjs.com/using-npm-packages-in-your-projects)

## Continuous Integration

The tests that we have configured above in our local directory to ensure we have a tidy and secure workspace can now be leveraged to confirm that whenever we want to contribute to the project, everyone can fix their bugs before pushing submitting a PR.

GitLab has [CI integration](https://about.gitlab.com/product/continuous-integration/) directly available in its platform and GitHub has a marketplace with services such as [CI Travis](https://travis-ci.com/), which is a free service for open source projects.

There are many services you can leverage but really, the important aspect is that you can as many tests as part of your development process, not just when you reach a project gate.
This in turn makes it possible to increase the quality of your code but also accelerate your rate of deployments since you know that each line changed can trigger the entire codebase review.

### CI Travis

Present CI Travis for GitHub, mention GitLab CI runners.
