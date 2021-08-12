---
layout: default
title: "Adopter, acheter et bâtir – Explication"
ref: build-vs-buy-explained
lang: fr
sections: Documents à l'appui
version: 0.01
date: "2020-09-23"
permalink: /adopter-acheter-et-batir-explication.html
---
<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. E.g. it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->

<!-- markdownlint-disable MD001 -->
##### Table des matières <!-- omit in toc -->
<!-- markdownlint-enable MD001 -->

- [Contexte](#contexte)
- [Introduction](#introduction)
  - [Portée du présent document](#portée-du-présent-document)
  - [Cas d’utilisation](#cas-dutilisation)
    - [Navigateur Web](#navigateur-web)
    - [SaaS](#saas)
    - [Système de gestion du versement de prestations multiples](#système-de-gestion-du-versement-de-prestations-multiples)

## Contexte

Le présent document se veut un complément à la [Stratégie de conception ou d’achat](https://sara-sabr.github.io/ITStrategy/strategy-build-vs-buy.html).

## Introduction

Souvent, quand on parle de politique, on utilise un langage complexe de manière à englober efficacement toutes les idées et les renseignements pour l’utilisateur. Toutefois, cela peut donner lieu à des politiques difficiles à assimiler et à comprendre. L’objectif de la Stratégie de conception ou d’achat de la DGIIT est de présenter une nouvelle façon de penser en ce qui a trait à l’approvisionnement en TI et à la gestion des risques.
Les scénarios suivants ont donc été créés pour aider l’utilisateur à mettre le cadre en contexte.

### Portée du présent document

Le présent document vise à fournir différents exemples ou scénarios qui aideront à mettre en contexte la stratégie d’adoption, d’achat ou de conception.
Il ne s’agit pas d’un guide définitif.
Il existe de nombreux points à considérer et différentes variables quand il s’agit de décider s’il convient de concevoir ou d’acheter une solution ou un composant d’une solution. Par conséquent, les exemples qui suivent ont été créés en fonction d’un ensemble d’hypothèses de base qui peuvent ne pas s’appliquer à une situation précise. Veuillez consulter la documentation officielle de la stratégie pour obtenir de plus amples renseignements.

### Cas d’utilisation

La plupart du temps, l’acquisition d’une solution de TI ne consiste pas seulement à adopter, acheter ou concevoir un produit. Il s’agit souvent d’une permutation des trois. Les cas d’utilisation suivants montrent que certaines solutions peuvent se retrouver à différents emplacements du diagramme, selon la façon dont elles sont mises en œuvre et par qui.

![Basic Venn diagram with 3 overlapping circles for Adopt, Build and Buy. The middle is the intersection of all 3 (Adopt ^ Buy ^ Build)](assets/images/adopt-build-buy-venn.png)

#### Navigateur Web

Voici quelques exemples : Firefox, Chrome, Edge, IE, etc.

Adoption

- La DGIIT met la solution à la disposition de tous les utilisateurs d’EDSC.
- La DGIIT tient la solution à jour.
- La DGIIT fournit des services de soutien (de dépannage).

#### SaaS

Voici quelques exemples : Mailchimp, Trello, Github, etc.

Adoption

- Les utilisateurs utilisent une version gratuite avec configuration seulement; l’utilisateur se débrouille lui-même en matière de soutien

Adoption ^ Conception

- Identique à « Adoption »
- élaborer des intégrations personnalisées au moyen de l’IPA (à l’interne)

Adoption ^ Achat

- Payez pour des fonctionnalités supplémentaires, avec configuration seulement
- L’utilisateur se débrouille lui-même en matière de soutien
- La DGIIT assure un suivi de l’utilisation

Adoption ^ Achat ^ Conception

- Identique à « Adoption ^ Achat »
- élaborer des intégrations personnalisées au moyen de l’IPA (à l’interne ou en faisant appel à un tiers)

#### Système de gestion du versement de prestations multiples

\* Essentiel au mandat ou exigence susceptible de changer – le risque accru pour EDSC nous amène à atténuer encore plus le risque d’asservissement en suivant rigoureusement les procédures d’évaluation obligatoires des IPA et des AE énoncées dans la Directive sur les services et le numérique.

Adoption ^ Conception

- Utiliser les composants de LSO existants
- La DGIIT a des équipes responsables d’assembler et d’appuyer la solution
- Élaborer des règles opérationnelles personnalisées, des extensions ou des intégrations (à l’interne)

Adoption ^ Achat ^ Conception

- Payer des frais de licence et/ou de soutien
- La DGIIT a des équipes qui appuient la solution en collaboration avec le fournisseur
- Élaborer des règles opérationnelles personnalisées, des extensions ou des intégrations (à l’interne ou en faisant appel à un tiers)
