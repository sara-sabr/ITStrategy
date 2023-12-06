---
layout: default
title: NPM Automation Exercise Instructions
ref: exercises-automation-npm
lang: en
sections: Exercises, "Open Source Software", Automation
permalink: /exercises-automation-npm.html
---

## Initiate NPM

In order to use NPM scripts for automation, you will need to have the most recent Node.js LTS version installed. An alternative to this issue would be to leverage Docker once again!

To initialize your local repository, run the following command in the folder where your project resides:

Windows

```bash
docker run -v ${pwd}:/usr/node/app -w /usr/node/app -it --rm node npm init
```

Linux/Mac

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

Windows

```bash
docker run -v ${pwd}:/usr/node/app -w /usr/node/app -it --rm node npm install markdown-cli
```

Linux/Mac

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

Windows

```bash
docker run -v ${pwd}:/usr/node/app -w /usr/node/app -it --rm node npm test
```

Linux/Mac

```bash
docker run -v $(pwd):/usr/node/app -w /usr/node/app -it --rm node npm test
```

### Licence Tests

With open source software, a few other interesting tests can be used:

- license-compatibility-checker
- licensee

These tests will help you ensure that your dependencies have proper licences and that there are no conflicts.

### NPM Dependency Security Test

The following test is specific to NPM and is used to identify dependencies vulnerabilities.

`npm audit`

If you run the test and an issue is raised, you can use the following command to fix your dependencies.

`npm audit fix`

## Continuous Integration

The tests that we have configured above in our local directory to ensure we have a tidy and secure workspace can now be leveraged to confirm that whenever we want to contribute to the project, everyone can fix their bugs before pushing submitting a PR.

GitLab has [CI integration](https://docs.gitlab.com/ee/topics/build_your_application.html) directly available in its platform and GitHub has a marketplace with services such as [CI Travis](https://travis-ci.com/), which is a free service for open source projects.

There are many services you can leverage but really, the important aspect is that you can as many tests as part of your development process, not just when you reach a project gate.
This in turn makes it possible to increase the quality of your code but also accelerate your rate of deployments since you know that each line changed can trigger the entire codebase review.

### CI Travis

For the purpose of this course, since we're going to use your GitHub account, we'll leverage CI Travis.

In order to grant access to your repository, you'll need to visit [CI Travis website](https://travis-ci.com/) and login with your GitHub account.

Grant access to your account or to your project repo only if you prefer.

Once the access is granted, you will need to add the `.travis.yml` file in the project root directory.

The content of the file should be the following:

```yaml
language: node_js

node_js:
- "node"
```

This file essentially provides CI Travis with the required information to run the tests and is required on your GitHub repository.
It should not be added in the `.gitignore` file.

For more details about the setup of CI Travis, you can visit this [link](https://docs.travis-ci.com/user/tutorial/#to-get-started-with-travis-ci)

## Resources

A few key links:

[Instructions to search for packages](https://docs.npmjs.com/searching-for-and-choosing-packages-to-download)

[Downloading and installing packages locally](https://docs.npmjs.com/downloading-and-installing-packages-locally)

[Updating packages downloaded from the registry](https://docs.npmjs.com/updating-packages-downloaded-from-the-registry)

[Using packages in your project](https://docs.npmjs.com/using-npm-packages-in-your-projects)
