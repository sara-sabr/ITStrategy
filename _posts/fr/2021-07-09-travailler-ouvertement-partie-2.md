---
layout: post
title: "Travailler ouvertement: Partie 2"
ref: working-in-the-open-p2
lang: fr
author: "Guillaume Charest, en collaboration avec l'équipe de Stratégie TI"
date: "2021-07-09"
excerpt_separator: <!--more-->
---
Cette série de billets explore le concept de "Travailler ouvertement".
Dans ce deuxième article, nous allons tenter de vous expliquer comment vous pouvez vous lancer tout en respectant vos devoirs de fonctionnaire !
<!--more-->

Dans notre [billet précédent]({{site.baseurl}}{% post_url 2019-11-19-travailler-ouvertement-partie-1 %}), nous avons exploré ce que signifiait travailler ouvertement et pourquoi nous devrions le faire par défaut.
Pour compléter les raisons de travailler de façon ouverte évoquées dans notre précédent article, il est bon de mentionner que cette approche est soutenue par la [Directive sur le gouvernement ouvert](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=28108) et que même le [cadre d'architecture d'entreprise du GC](https://wiki.gccollab.ca/GC_Enterprise_Architecture/Framework) (en anglais) indique que:

> les architectes d'entreprise devraient "publier ouvertement toutes les capacités, processus et solutions d'entreprise communs réutilisables pour que d'autres puissent développer et exploiter des services d'entreprise horizontaux cohérents" (traduction libre)

Cette fois, nous allons examiner comment nous pouvons parvenir à travailler ouvertement tout en veillant à respecter les meilleures pratiques en matière de sécurité et de confidentialité.

_Note: Ce billet portera davantage sur le travail quotidien que sur le développement de logiciels.
Nous pourrons approfondir cet autre sujet dans un prochain billet._

## Travailler ouvertement à l'interne

Il est bon de se rappeler que tout le monde n'est pas prêt, mentalement et émotionnellement, à s'ouvrir au monde entier.
Il existe diverses raisons et nous ne devons pas juger.

Comme mentionné dans notre [précédent billet]({{site.baseurl}}{% post_url 2019-11-19-travailler-ouvertement-partie-1 %}), certaines organisations ont emprunté une approche graduelle, communément appelée "Inner Source", en ouvrant tous les espaces de travail à l'ensemble de leurs équipes internes, afin d'aider les gens à se familiariser progressivement avec le travail ouvert et à profiter d'une partie de ses avantages.
Cette démarche peut aider à identifier ce qui fonctionne bien et les défis qui se présentent à votre équipe et à votre organisation.
Cela peut également aider à déterminer quels mécanismes de contrôle pourraient être ajoutés pour garantir que l'organisation garde une bonne maîtrise de ses informations et comment mieux aider ses employés à adopter les meilleures pratiques.

Si votre équipe n'est pas tout à fait prête à travailler de façon ouverte, essayez d'ouvrir lentement votre espace de travail au reste de l'organisation, par défaut.
N'attendez pas que "cette présentation soit prête" pour permettre aux autres de la découvrir.
Vous savez que vous n'y arriverez jamais !

Si votre équipe est prête à travailler ouvertement, publiquement, il est important de se rappeler que le travail créé par les employés du gouvernement du Canada est également soumis au droit d'auteur.
Dans notre cas, nous devons identifier de manière appropriée que notre travail appartient au gouvernement du Canada.
La section [Droits d'auteur](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/innovations-gouvernementales-numeriques/logiciels-libres/guide-pour-la-publication-du-code-source-libre.html#toc04-5) du [Guide pour la publication du code source libre](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/innovations-gouvernementales-numeriques/logiciels-libres/guide-pour-la-publication-du-code-source-libre.html) indique ce qui suit:

> Selon l’article des [Demandes de droit d’auteur de la Couronne](https://www.canada.ca/fr/patrimoine-canadien/services/demandes-droit-auteur-couronne.html) trouvé sur Canada.ca, la structure suivante devrait être appliquée pour l’avis de droit d’auteur du gouvernement du Canada.
>
> _**Droit d’auteur (c) Sa Majesté la Reine du chef du Canada, représentée par la ministre de (nom légal du ministère), (année de publication).**_
>
> Remplacer le (nom légal du ministère) et (année de publication) avec l’information appropriée.

## Préparer votre environnement de travail

Votre espace de travail virtuel peut être constitué d'une variété d'outils et de plateformes.

Les développeurs de logiciels et les informaticiens peuvent utiliser des plateformes de codage social telles que Gitlab, Github, GCcode, etc. pour collaborer largement avec des personnes du monde entier sur le code source.

Au gouvernement du Canada, la plupart des ministères utilisent maintenant Microsoft 365 à divers degrés, ce qui peut inclure Teams, une plateforme de collaboration qui relie plusieurs produits et capacités.

Que vous utilisiez la plateforme de collaboration de l'entreprise ou un logiciel tiers en tant que service pour travailler ouvertement, il y a un certain nombre de choses à garder à l'esprit.

### Rester en contrôle

Votre espace de travail est un lieu très important : il contient votre travail et vous avez la responsabilité de veiller à ce qu'il soit correctement sécurisé et contrôlé.
Toutefois, cela ne signifie pas que vous ne pouvez pas l'ouvrir de manière sécurisée.

Une bonne gestion des accès est nécessaire pour pouvoir séparer les deux principaux types d'utilisateurs : les membres de votre équipe et les contributeurs externes.
Ces derniers peuvent être des personnes de votre organisation ou du public.

Il peut y avoir d'autres types de rôles disponibles en fonction des plates-formes, mais ce sont les principales catégories auxquelles nous pensons lorsque nous travaillons ouvertement.

Selon la plateforme que vous utilisez, divers contrôles peuvent être proposés pour vous permettre de partager ouvertement vos documents et votre travail tout en gardant le contrôle de son contenu.

Dans SharePoint, une plateforme le plus souvent disponible en tant que "Inner Source" uniquement, une équipe peut ouvrir son espace de travail par défaut à ses collègues et créer des dossiers spécifiques avec un accès plus restreint pour travailler en privé sur des documents uniquement lorsque cela est absolument nécessaire.

Avec la plupart des plateformes de collaboration, qu'il s'agisse de SharePoint, Google Docs, etc., il existe généralement diverses options permettant aux contributeurs externes de consulter vos documents et d'ajouter des commentaires, mais les empêchant d'apporter des modifications directement au contenu.
De plus, ces plateformes offrent généralement une fonctionnalité qui permet au propriétaire des documents de revenir sur les modifications apportées par quelqu'un d'autre, garantissant ainsi que seules les modifications approuvées restent sur vos versions officielles qui seront conservées à des fins de gestion de l'information.

### Assurer la vie privée

Les fonctionnaires qui travaillent avec les données des citoyens doivent faire très attention à la confidentialité de ces données et ne jamais les partager publiquement.
Travailler ouvertement par défaut n'est pas un concept qui s'applique lorsqu'on travaille sur les dossiers et les données d'un citoyen.

Mais cela ne signifie pas que même ces équipes ne peuvent pas travailler ouvertement à l'amélioration de leurs processus et partager la façon dont elles ont surmonté leurs difficultés.
En tant que fonctionnaires, nous devons nous efforcer en permanence d'améliorer nos processus, de rechercher de nouvelles façons de résoudre les problèmes et de partager les résultats de nos recherches, pour autant qu'ils ne soient pas classifiés.

### Gérer les secrets

Dans le développement de logiciels, certaines parties du code final peuvent être un secret d'entreprise, comme une clé privée d'une ressource informatique, des mots de passe, etc.

Ces éléments ne doivent jamais être inclus dans le code source public lui-même, mais être gérés séparément.

Étant donné que le code source d'un logiciel est essentiellement un texte structuré qui peut être compris par un ordinateur, le même concept de retrait des parties secrètes peut être appliqué à d'autres types de documents.

Cela signifie que lorsqu'une petite partie de votre travail ne doit pas être partagée publiquement, vous pouvez l'exclure et la stocker dans un endroit sécurisé au lieu de verrouiller l'ensemble du document.

De cette façon, le matériel non classifié peut toujours être mis à la disposition du public et faire l'objet d'un travail collectif, tandis que les parties qui doivent être sécurisées ne peuvent être modifiées séparément que par les personnes autorisées.

### Gérer les fuites d'informations

Dans le développement de logiciels, nous nous attendons à ce qu'il y ait un problème de sécurité à un moment donné, tout en continuant à nous efforcer de minimiser cette éventualité.

En mettant en place un processus de remédiation, nous nous assurons que, même s'il devait y avoir une fuite, des mesures appropriées sont en place pour y remédier le plus rapidement possible.
Et nous nous assurons que chacun sait comment exécuter le processus, s'il n'est pas entièrement automatisé.

Pour les documents texte et les présentations traditionnels, la réduction de la quantité de données spécifiques utilisées peut contribuer à minimiser les risques de fuites.
Cependant, quelqu'un pourrait taper par inadvertance un mot de passe ou des informations personnelles dans un document.

Si tel était le cas, puisque ce n'est pas lié à du développement logiciel et que l'automatisation de la remédiation n'est peut-être pas aussi facile ou même possible, il serait important que chaque membre de votre équipe connaisse la directive ministérielle sur les atteintes à la vie privée et sache exactement quoi faire et qui contacter.

## Ouvrir dès le début

Travailler ouvertement, c'est en partie accepter que l'on ne sait pas ce que les autres peuvent apporter ou quand ils peuvent intervenir pour aider.
En rendant vos documents ouverts dès leur création, vous vous placez dès le départ dans un état d'esprit où vous vous attendez à ce que les autres les lisent et éventuellement participent quand cela a un sens pour eux, et non seulement lorsque vous prévoyez une révision formelle.
D'une certaine manière, vous changez la façon dont vous percevez votre propre travail.

C'est une réaction normale de penser que l'on peut faire mieux avant d'avoir une rétroaction, c'est pourquoi vous pouvez être tenté d'attendre jusqu'à ce que "ce soit assez bon pour être partagé".
Mais cette attitude peut vous conduire à attendre très tard dans le processus de création et vous risquez de ne jamais vous ouvrir, pour diverses raisons.

Par exemple, vous devrez peut-être revenir en arrière et revoir le document pour vous assurer que vous n'avez pas inconsciemment ajouté des informations sensibles ou classifiées, ce qui représente un surcroît de travail et de retard.
Ou encore, vous pouvez vous sentir moins réceptif aux commentaires à mesure que vous vous rapprochez de la version finale d'un document, car vous avez passé tellement de temps à rassembler vos idées et à peaufiner vos mots.

Comme nous l'avons expliqué dans notre précédent billet, travailler ouvertement est une approche participative qui inclut une réflexion et une documentation publiques.
Le processus lui-même est aussi important que le document final.

### Être humble et ouvert d'esprit

Travailler ouvertement peut donner l'impression que vous vous exposez aux critiques et au jugement des autres.

Mais n'oubliez pas que personne ne sait tout.
L'ouverture est une occasion pour vous et votre équipe de partager ce sur quoi vous travaillez et de permettre des expériences de collaboration uniques avec vos collègues et les citoyens.

Cette approche est ce qui a rendu les projets de logiciels libres si puissants et adoptés dans le monde entier.
C'est également un bon moyen de s'aligner sur la directive sur le gouvernement ouvert mentionnée précédemment.

Bien entendu, le processus de révision officiel peut toujours avoir lieu pour chaque révision majeure de vos documents.
Vous devez simplement vous assurer qu'entre ces versions, le processus de création est ouvert et permet à des personnes de tous horizons de contribuer.

## Gérer la communauté

Un argument parfois utilisé pour éviter de travailler de manière ouverte est que la gestion de la communauté peut finir par représenter plus de travail que ce que vous obtenez en retour.
Ou que le fait de recevoir des contributions externes avant qu'une certaine version soit suffisamment mature vous ralentirait.

D'après notre expérience, un processus de rétroaction continue et à petite échelle est beaucoup moins exigeant sur le plan cognitif, car les contributions sont généralement plus petites et peuvent être plus facilement intégrées dans le flux de travail.
Cela permet également d'identifier les problèmes à un stade précoce afin que des discussions parallèles puissent avoir lieu sur ces points précis.
Enfin, l'examen et l'intégration continus des commentaires permettent de minimiser les perturbations de l'ensemble de l'effort de création.

Comme indiqué précédemment, cette approche doit être participative.
Cela signifie que vous devez préparer le terrain, expliquer ce que vous essayez d'accomplir et accueillir les contributions de tout le monde.

Et encouragez les personnes extérieures à faire des commentaires.
Assurez-vous de leur répondre, soit en reconnaissant simplement que vous avez lu leurs contributions, soit en leur faisant savoir ce qui sera fait.

Puisque nous nous conformons à un code de valeurs et d'éthique, définissez clairement ce qui est toléré et ce qui ne l'est pas.
Faites comprendre à votre équipe qu'il s'agit d'une démarche bénéfique et aidez les nouveaux venus à se sentir à l'aise avec le processus.

Vous serez peut-être surpris de voir qui finira par contribuer !
Soyez accueillant, ouvert d'esprit et inclusif.
Tout le monde n'a pas les mêmes antécédents et les mêmes expériences de vie.
Nous pouvons apprendre de chacun et progresser ensemble !

Travaillez-vous ouvertement ? Envoyez-nous un [courriel](mailto:"EDSC.DGIIT.StrategieTI-ITStrategy.IITB.ESDC@hrsdc-rhdcc.gc.ca") et laissez-nous savoir ce qui fonctionne pour vous!

## Autres lectures

Travailler ouvertement est une chose à laquelle nous devrions tous nous efforcer de nous habituer.
En tant que fonctionnaires, c'est une occasion unique de changer notre état d'esprit et de nous rapprocher des personnes pour lesquelles nous travaillons, ainsi que d'augmenter les chances de réutiliser des idées et des solutions existantes au lieu de partir de zéro.

En ce qui concerne la réutilisabilité, qui devrait probablement faire l'objet d'un article à part entière, il est important de réaliser que les différentes juridictions ont des besoins et des défis très similaires, mais que nous travaillons de manière isolée par défaut, étant donné nos différents niveaux de responsabilités, de mandats et de législations.
Quelques exemples pourraient concerner la connexion à un compte gouvernemental (ou [plusieurs](https://www.canada.ca/fr/gouvernement/ouvrir-session-dossier-compte-en-ligne.html) !), la création de formulaires web, l'affichage de contenu web de manière accessible, etc.

Il existe de nombreux articles et recherches explorant ce sujet, voici donc quelques liens si vous êtes intéressés.
Il va sans dire que les administrations publiques en général sont prêtes à réutiliser des solutions et des idées pour améliorer la qualité de leurs services aux citoyens !
Il est essentiel de travailler de manière ouverte pour permettre la découverte de ces solutions réutilisables !

- [Government 2.0](https://www.oreilly.com/tim/gov2/)(en anglais) est une liste d'essais et d'interviews de Tim O'Reilly, qui est connu pour avoir inventé le terme "Government as a platform".
- [Common Components for #DigitalBC](https://jaimieboyd.medium.com/common-components-for-digitalbc-99e0cc2befb4) (en anglais), un billet de blog de Jaime Boyd, DSI de la Colombie-Britannique, sur les modules réutilisables, utilisés ensemble ou séparément.
- [Re-use existing common components to create your product or service.](https://digital.gov.bc.ca/common-components) Le catalogue numérique des composantes communes de la Colombie-Britannique.
- [Government as a Platform: the foundation for Digital Government and Gov 2.0](https://www.themandarin.com.au/118672-government-as-a-platform-the-foundation-for-digital-government-and-gov-2-0/) (en anglais) est un essai de Pia Andrews, qui présente sa vision d'un gouvernement numérique, un gouvernement en tant que plateforme.
  Elle explore également le modèle API pour les gouvernements ainsi que les concepts de composantes réutilisables à travers les services.
  Pia travaille actuellement au sein de EDSC pour naviguer dans les complexités de la modernisation de nos services aux citoyens.
- [A working definition of Government as a Platform](https://medium.com/digitalhks/a-working-definition-of-government-as-a-platform-1fa6ff2f8e8d) (en anglais), est un essai de Richard Pope présentant la manière dont les gouvernements peuvent devenir des plateformes à partir desquelles les services aux citoyens peuvent être conçus en réutilisant des composantes et des services.
- [Lessons from Estonia on digital government](https://policyoptions.irpp.org/fr/magazines/february-2019/lessons-estonia-digital-government/) (en anglais) est un essai de David Eaves sur la façon dont le Canada pourrait s'inspirer du parcours de l'Estonie en tirant parti d'éléments de construction communs pour les services numériques, même si nous tenons compte de la complexité liée aux systèmes et politiques hérités que le Canada doit gérer.
- [Boîte à outils de l'expérience Web](https://www.canada.ca/en/treasury-board-secretariat/services/government-communications/web-experience-toolkit.html) est une initiative du gouvernement du Canada qui  "comprend différents composants réutilisables et prêts-à-utiliser pour la conception et la mise à jour de sites Web innovateurs qui sont à la fois accessibles, utilisables et interopérables.
  Ces composants réutilisables sont des logiciels libres et gratuits mis à la disposition des ministères et des collectivités Web externes."
  C'est un excellent exemple de la manière dont une équipe a pu travailler au grand jour au bénéfice du gouvernement dans son ensemble mais aussi de la société elle-même.
- [GC Service & Digital Target Enterprise Architecture](https://wiki.gccollab.ca/GC_Service_%26_Digital_Target_Enterprise_Architecture) (en anglais)
- [1988 National Bureau of Standards' Management Guide to
Software Reuse](https://www.govinfo.gov/content/pkg/GOVPUB-C13-dca04f7b7fc21321e39de88b35b2f1d3/pdf/GOVPUB-C13-dca04f7b7fc21321e39de88b35b2f1d3.pdf) (en anglais, PDF 2.2 MB)
