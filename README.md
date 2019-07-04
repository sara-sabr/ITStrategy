[![Build Status](https://travis-ci.com/sara-sabr/ITStrategy.svg?branch=master)](https://travis-ci.com/sara-sabr/ITStrategy)

# IT Strategy

Workspace to develop an IT Strategy - espace de travail pour développer une stratégie TI

## Content

In this repository, you will find our work in progress, list of reference material and our presentations.

We've also set up a few CI tests in order to keep our content clean but also to showcase how powerful these open collaboration tools can be to maintain a project, whether it is simple text files or source code.

### Team Mandate

Our team mandate can be found in [here](./TeamMandate/Mandate.md).

### Strategies

Our draft strategies:

- [Human Development Life Cycle](./Strategies/Human%20Development%20Life%20Cycle.md)
- [Fully Mobile Employee Profile](./Strategies/ITStrategyFullMobileProfile.md)

## How to use the CI tests

When you clone this project, you can use the tests that are available. 
Below you will find a set of guides to help get started.

### Local Setup

If this is your first time setting up the repo as a local folder, you'll need to do the following:

- Clone the project on your local drive in the folder name of your choice

```bash
git clone https://github.com/sara-sabr/ITStrategy.git <your_folder_name>
```

- Move to the folder you just created

```bash
cd <your_folder_name>
```

- Install the dependencies

```bash
npm install
```

You should now be ready to run the test scripts locally.

### Running Tests

To run the tests, use the following command:

```bash
npm run test
```

Your console will display the results of the tests.

### Types Of Tests

#### Markdown Lint

The [markdownlint](https://github.com/DavidAnson/markdownlint) test ensures that a standard formatting of the markdown file are respected.
Note that this is not an "Official" standard but the rules applied help ensure that the parsing of the data in the files is properly performed.

You can find a list of those rules [here](https://github.com/DavidAnson/markdownlint/blob/master/doc/Rules.md).

Exceptions can be made at the test level (see file [.markdownlint.json](.markdownlint.json)) or in specific markdown files.

To add an exception at the test level, you will need to add the rule number you want to disable in the [.markdownlint.json](.markdownlint.json) file as a key and set the value to `false`.

For example, if you wanted to disable the rule **MD001 - Heading levels should only increment by one level at a time**, you would have to add the following key and value:

```json
{
    "default": true,
    "MD001": false
}
```

To disable the rules for parts of a specific markdown file, you need to add the tags around the lines that require the exception within the document.

To disable all rules for part of the document, you can use these tags:

```html
<!-- markdownlint-disable -->
Content requiring the exception
<!-- markdownlint-enable -->
```
<!-- markdownlint-disable MD013 -->
To disable specific rules for part of the document, you can use the same tags but with the rules:
<!-- markdownlint-enable MD013 -->

```html
<!-- markdownlint-disable MD001 MD002-->
Content requiring the exception
<!-- markdownlint-enable MD001 MD002-->
```

#### Link Checker

<!-- markdownlint-disable MD013 -->
The [link-check](https://github.com/tcort/link-check) test scans the markdown document for URLs and will test if it is alive.
<!-- markdownlint-enable MD013 -->
