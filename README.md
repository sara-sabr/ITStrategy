[![Build Status](https://travis-ci.com/sara-sabr/ITStrategy.svg?branch=master)](https://travis-ci.com/sara-sabr/ITStrategy)

# IT Strategy

Workspace to develop an IT Strategy - espace de travail pour développer une stratégie TI

## Content

In this repository, you will find our work in progress, list of reference material and our presentations.

If you want to have a more user-friendly interface, you can navigate to the link at the top to view the "published content", material that is still in draft but that we have spent a bit more time refining.

We've also set up a few CI tests on the project in order to keep our content clean but also to showcase how powerful these open collaboration tools can be to maintain a project, whether it is simple text files or source code.

## Running the repo as a local website

As mentioned above, this repository is our workspace but we also turned it in a more casual looking website.

If you want to run the repo as a local website, you'll need to have docker (version ??) installed.

Once Docker is installed, here's the command you need to run:

`docker run -p 4000:4000 -v $(pwd):/srv/jekyll -it --rm jekyll/jekyll jekyll serve`
