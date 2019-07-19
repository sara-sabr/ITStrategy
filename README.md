[![Build Status](https://travis-ci.com/sara-sabr/ITStrategy.svg?branch=master)](https://travis-ci.com/sara-sabr/ITStrategy)

([Français](#strategie-ti))

## IT Strategy

Workspace to develop an IT Strategy

### Content

In this repository, you will find our work in progress, list of reference material and our presentations.

If you want to have a more user-friendly interface, you can navigate to the link at the top to view the "published content", material that is still in draft but that we have spent a bit more time refining.

We've also set up a few CI tests on the project in order to keep our content clean but also to showcase how powerful these open collaboration tools can be to maintain a project, whether it is simple text files or source code.

### How to Contribute

See [CONTRIBUTING.md](CONTRIBUTING.md)

### License

Unless otherwise noted, the source code of this project is covered under Crown Copyright, Government of Canada, and is distributed under the [MIT License](LICENSE).

The Canada wordmark and related graphics associated with this distribution are protected under trademark law and copyright law.
No permission is granted to use them outside the parameters of the Government of Canada's corporate identity program.
For more information, see [Federal identity requirements](https://www.canada.ca/en/treasury-board-secretariat/topics/government-communications/federal-identity-requirements.html).

### Development

#### Continious Integration Testing

Automated tests will be run for all pull requests.
To run the tests locally, use `npm install` and `npm test`. For example using Docker:

> docker run -v $(pwd):/usr/node/app -w /usr/node/app -it --rm node npm test

#### Website (Github Pages)

To test your changes locally, use `jekyll serve`. For example using Docker:

> docker run -p 4000:4000 -v $(pwd):/srv/jekyll -it --rm jekyll/jekyll jekyll serve

Site will be available at: http://localhost:4000/ITStrategy/

#### Presentations

Some presentations are available from the Website using Reveal.js.
The presentations are stored in the [presentations](presentations) folder in markdown format.
The markdown can be edited directly or using HackerSlides. For example using Docker (current directory must be where markdown files are located):

> docker run -p 8080:8080 -v $(pwd):/app/slides -it --rm msoedov/hacker-slides

You can pick a presentation to edit at: http://localhost:8080/stash

______________________

## Stratégie TI

Espace de travail pour développer une stratégie TI

### Contenu

besoin de traduction..

### Comment contribuer

Voir [CONTRIBUTING.md](CONTRIBUTING.md)

### Licence

Sauf indication contraire, le code source de ce projet est protégé par le droit d'auteur de la Couronne du gouvernement du Canada et distribué sous la [licence MIT](LICENSE).

Le mot-symbole « Canada » et les éléments graphiques connexes liés à cette distribution sont protégés en vertu des lois portant sur les marques de commerce et le droit d'auteur.
Aucune autorisation n'est accordée pour leur utilisation à l'extérieur des paramètres du programme de coordination de l'image de marque du gouvernement du Canada.
Pour obtenir davantage de renseignements à ce sujet, veuillez consulter les [Exigences pour l'image de marque](https://www.canada.ca/fr/secretariat-conseil-tresor/sujets/communications-gouvernementales/exigences-image-marque.html).

### Développement

besoin de traduction..
