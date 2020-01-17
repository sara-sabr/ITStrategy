---
layout: post
title:  "Nous encourageons par inadvertance les risques dans les TI"
ref: why-we-are-promoting-risks
lang: fr
author: "Rémy Bernard, en collaboration avec l'équipe de Stratégie TI"
date: "2019-12-20"
excerpt_separator: <!--more-->
---

Dans ce blogue, je prétends que nos initiatives en matière de TI sont actuellement gérées d'une manière qui finit par favoriser les risques au lieu de les réduire, ce qui entraîne des décisions d'investissement incorrectes, dilue notre empathie envers les utilisateurs finaux et, en fin de compte, réduit notre capacité de respecter notre responsabilité fiduciaire envers les fonds publics, comme l'exige la [Loi sur la gestion des finances publiques](https://laws.justice.gc.ca/fra/lois/F-11/index.html)

<!--more-->

_Note : Ce blog fera le lien vers des documents internes de EDSC, qui ne sont malheureusement accessibles qu'au sein du réseau d'entreprise de EDSC._

## Énoncé du problème

La gouvernance des initiatives de TI est nécessaire et je ne dis nullement que nous devons la supprimer.
Toutefois, les méthodes actuelles visent un haut niveau de prévisibilité en utilisant une planification avancée et une exécution rigide des plans.
Cela peut fonctionner pour les actifs physiques comme la construction d'une maison, mais pas pour les actifs intangibles - comme les logiciels.
De plus, la transition vers le gouvernement numérique crée un avenir très complexe et incertain, ce qui, selon certains, exige un moyen différent de régir les investissements en TI : un moyen qui récompense un cycle empirique d'essais, d'observations et de corrections. [^1]

À EDSC, nous avons une [Politique sur la gestion des projets et des programmes (PPPM)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/2-01PL-182E-Project%20and%20Programme%20Management%20Policy%20on-withBanner-v1.0.pdf) qui est conforme à la [Politique sur la planification et la gestion des investissements](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32593) du Secrétarit du Conseil du Trésor (SCT), dont l'un des objectifs est d'assurer la _responsabilisation et le succès du portefeuille de projets et de programmes en mettant **l'accent sur les avantages des investissements** dans les projets et les programmes._
Cette politique fait autorité en matière de gestion de tous les projets et programmes de EDSC.
Le [cadre du cycle de vie des projets](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/02-05G-271E-ProjectLifeCycle-v4.0.pdf) (CCVP) est utilisé pour guider la gestion des projets, en fonction de leur classification par taille (qui est basée sur le coût, le risque, la capacité et la complexité, bien qu'il soit juste de dire que la variable coût a plus de poids que les autres).

Dans le CCVP, un projet de TI est généralement supposé produire entre 21 et 39 artefacts de gestion de projet, nécessiterait entre 48 et 60 activités de gestion de projet et impliquerait 16 intervenants.
Il faut noter que parmi les 16 intervenants, seulement 5 d'entre eux proviennent de la Direction de la TI (bien qu'en réalité, il s'agisse de beaucoup plus que cela, comme je l'expliquerai plus tard).

Je soutiens que cette méthode de gestion des fonds pour les initiatives de TI permet d'obtenir les résultats suivants :

- favorise les risques au lieu de les réduire ;
- entraîne des décisions d'investissement incorrectes ;
- dilue l'empathie envers l'utilisateur final (le citoyen)
- réduit notre capacité à assumer notre responsabilité fiduciaire à l'égard des fonds publics.

### Favorise les risques au lieu de les réduire

Ce lourd processus de gouvernance de projet, bien qu'il soit conçu comme un moyen de réduire les risques, finit par les promouvoir.
Étant donné que l'effort de faire de petits changements en TI ne justifie pas l'effort de passer par ce fardeau, on finit par attendre.
Nous attendons d'avoir accumulé suffisamment de petits changements pour justifier l'effort à faire pour obtenir la permission de les apporter.
Nous finissons par promouvoir par inadvertance le gonflement des fonctionnalités.

Il [est risqué](https://sencanada.ca/content/sen/committee/421/NFFN/reports/NFFN_Ph%C3%A9nix_rapport32_WEB_f.pdf) d'empiler de nombreux petits changements pour en faire de grands.

De plus, le **promoteur du projet** doit s'engager à respecter la portée, les coûts et le calendrier au point de contrôle nº 3, avant l'exécution du projet (point de contrôle nº 4).
Nous savons comment construire des maisons parce que nous le faisons depuis des siècles, les méthodes que nous utilisons n'ont pas beaucoup changé et nous ne nous attendons pas à ce que ces bâtiments changent beaucoup dans l'avenir, de sorte que nos estimations de coûts et de calendrier pour les maisons peuvent être assez précises.
Mais dans le monde du logiciel, où la technologie évolue si rapidement, les systèmes sont de plus en plus intégrés et complexes, évoluent continuellement dans le temps, les coûts et le calendrier sont tout sauf des suppositions et il est très peu probable qu'ils soient précis.
Cela signifie que vous pouvez vous attendre à ce que vos estimations initiales changent une fois le projet exécuté.

La gouvernance de projet comprend un [processus de contrôle des changements](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/ChangeControl-Guide-PMIS-E.pdf) qui exige que vous fournissiez des informations sur l'étendue des changements et, selon cette étendue, que vous demandiez différents types d'approbation de gouvernance avant d'être autorisé à changer.
Obtenir des informations sur la portée du changement est également un travail.
Il faut réengager les différentes équipes de TI, les empêcher de faire ce qu'elles font actuellement et réévaluer le même type d'information que les estimations initiales du projet (portée, coûts et calendrier).
Comme nous l'avons mentionné ci-dessus, l'effort que représente le processus de contrôle du changement doit être proportionnel à l'effort de changement réel, sinon il s'accumule.
Cet effort comprend également le passage par les instances de gouvernance et l'obligation d'expliquer pourquoi nous n'aurions pas pu prévoir un tel changement au départ ; pourquoi nos estimations initiales n'étaient pas exactes.
Expliquer pourquoi nous nous sommes trompés n'est pas amusant...

Dans un sens, la gouvernance actuelle n'accueille pas le changement, ce qui contredit directement le [Manifeste pour le développement logiciel agile](https://agilemanifesto.org/iso/fr/manifesto.html): L’adaptation au changement plus que le suivi d’un plan

Enfin, comme le **Promoteur du projet** s'est déjà engagé à respecter une portée, des coûts et un calendrier fixes au point de contrôle nº 3, et comme le changement est en fait difficile à mettre en œuvre, nous finissons par nous en tenir au plan, en particulier à la portée et au calendrier.
Il en résulte que la TI doit couper des travaux essentiels qui ne sont pas visibles pour le promoteur, comme les essais, l'assurance de la qualité, le rendement, la sécurité, la documentation, et plus particulièrement : **redressement de la dette technique**.
Le projet peut être livré à temps et dans le respect du budget, mais les réductions sont telles que sa qualité en souffre et que l'équipe informatique finit par devoir absorber une grande partie de la dette.
Une partie de cette dette sera articulée dans un plan de risque résiduel que la sécurité utilisera pour émettre son autorisation intérimaire d'exploitation avec la promesse que le plan sera exécuté dans l'avenir.
Ce qui, soyons honnêtes, s'avère peu probable parce que ce plan d'exigences non fonctionnelles peu attrayant sera en concurrence avec des plans attrayants et riches en nouvelles caractéristiques qui attendent leur tour.

### Entraîne des décisions d'investissement incorrectes

Dans le CCVP mentionné précédemment, **Développer et tester la solution** n'est qu'une activité de projet parmi la liste des 48 à 60 mais c'est la plus intensive, la raison pour laquelle tout ce projet a été financé, où nous passerons la plupart de notre temps, et fera participer au moins 12 autres intervenants juste au sein de la Direction de la TI (comme l'indique cette [cartographie de processus](onenote:http://dialogue/grp/PR6893344/OneNote/AppDevSA/02-Development%20%28In%20Progress%29/Release%20Process.one#section-id={D2EC43C2-A283-4DC1-B0C1-E1063C0F3721}&end) créée par nos Conseillers principaux).

C'est dans cette activité **Développer et tester des solutions** que nous finissons par découvrir de nombreux inconnus qui entravent notre capacité d'exécution (limites des compétences internes, limites de l'intégration des systèmes, dette technique, capacités de la couche des nouvelles technologies qui pourraient résoudre des problèmes mais qui ne font pas partie de nos standards actuels, vulnérabilités de sécurité, limites des logiciels propriétaires, etc).
Aucune planification avancée ne peut complètement découvrir ces inconnues en raison du rythme rapide des changements technologiques et, plus important encore, des demandes croissantes des **utilisateurs finaux** qui ne sont validées que lorsque nous **déposons la solution aux opérations** et produisons le **plan de réalisation des bénéfices**. De plus, si le plan pré-approuvé nécessite l'utilisation d'un logiciel propriétaire, les corrections de parcours impliqueront sûrement des activités d'approvisionnement qui représentent un travail et des investissements supplémentaires à obtenir.

Ces **demandes de l'utilisateur final** sont ce que nous incluons dans les artefacts du projet **Analyse d'affaires** (en suivant les activités du projet " besoins d'affaires " et " identifier l'alignement stratégique ").
Mais qu'est-ce qu'une analyse de rentabilisation ?
Je soutiens que ce n'est qu'une **Hypothèse**.
Il s'agit essentiellement de demander à l'organisation des fonds et des ressources pour évaluer si des changements dans les systèmes de TI, ou la construction de nouveaux systèmes, amélioreraient la prestation des services aux citoyens.
Une telle **hypothèse** devrait être validée rapidement afin de réduire tout montant de fonds et d'efforts vers quelque chose qui finit par [ne pas améliorer la prestation de services](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html).

## Références

[^1]: Mark Schwartz, [_War and Peace and IT_](https://itrevolution.com/war-and-peace-and-it/), IT Revolution, 2019, page 30
