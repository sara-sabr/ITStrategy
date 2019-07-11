# Contributing

This is our team's workspace so changes are being done constantly and everything should be considered work in progress.

The core content of the repository is text and as such will most likely pertain to our team only.

However, if strategies developed here suit your needs, you are welcome to reuse them.
And if you find you can contribute by providing new ideas or known solutions, please feel free to help us provide better services to Canadians!

## How to use the CI tests

When you clone this project, you can use the tests that are available to ensure that the content you submit passes all our base criteria. 
Below you will find a set of guides to help you get started.

### Local Setup

If this is your first time setting up the repo as a local folder, you'll need to do the following:

* Clone the project on your local drive in the folder name of your choice

```bash
git clone https://github.com/sara-sabr/ITStrategy.git <your_folder_name>
```

* Move to the folder you just created

```bash
cd <your_folder_name>
```

* Install the dependencies

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
