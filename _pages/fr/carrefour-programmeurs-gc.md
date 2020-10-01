---
layout: default
title: Pilote de micro-approvisionnement
ref: Micro-procurement
lang: fr
status: posted
sections: Travail en cours
permalink: /micro-approvisionnement.html
---

L'équipe Stratégie TI de EDSC étudie actuellement la possibilité de lancer un pilote de micro-approvisionnement dans le cadre d'une stratégie plus large d'acquisition en TI.

## Contexte

Le Carrefour des programmeurs du GC (CarrefourProgGC) a été initialement lancé en 2017.
Il s'agissait d'un site web destiné à faciliter les micro-acquisitions au sein du GC.
Tous les contrats portaient sur du code source ouvert et avaient une valeur de 10 000 dollars ou moins.
Les entrepreneurs n'avaient pas besoin d'une autorisation de sécurité car tous les travaux étaient non classifiés et virtuels.
L'un des principaux objectifs du Carrefour des programmeurs du GC était de distribuer l'argent des contrats du GC à ceux qui n'en obtiendraient pas normalement (p. ex., les étudiants, les petites entreprises, comme celles qui ne se trouvent pas dans la région de la Capitale-Nationale).
L'initiative a été inspirée par le BC Developers Exchange, qui a évolué pour devenir le [Digital Marketplace](https://digital.gov.bc.ca/marketplace) offrant des contrats jusqu'à 70 000 dollars (et même 2 millions de dollars pour fournir une équipe agile).

Pour plus d'informations, voir le [dépôt GitHub (anglais)](https://github.com/canada-ca/devex) et cet [article du Canadian Government Executive (anglais)](https://canadiangovernmentexecutive.ca/dig/24_03/28/).

## Statut du pilote à EDSC

Jusqu'à présent, notre travail a porté sur les points suivants :

### Parler à des experts des acquisitions

L'une des problématiques de l'itération 1.0 de CarrefourProgGC était que les processus d'acquisition en arrière-plan ne changeaient pas.
Pour le pilote micro-approvisionnement à EDSC, nous voudrions avoir un processus simplifié, avec plus d'automatisation et moins de temps passé entre la description du besoin et la réalisation du travail.
À cette fin, nous avons contacté des experts en matière d'acquisition de EDSC, de SPAC et du Service numérique canadien.
Nous avons produit une [présentation (anglais)](https://docs.google.com/presentation/d/1guX117_Cl6vGrfGb8E8En5gLLzjJDLFBxnJR1whDb-w/edit?usp=sharing) pour fournir des informations de base en vue de ces discussions.
Elles nous aident à formuler notre [énoncé du problème (anglais)](https://docs.google.com/document/d/1dpsXvXY_iHsgJAAPQzrX8gOhm5ttC_JCCGZKvWRWQZk/edit) pour comprendre si un pilote micro-approvisionnement est une bonne solution pour contribuer à l'innovation en matière d'acquisition dans le domaine des TIs.

### Documenter les cas d'utilisation

Vous avez besoin de faire des acquisitions rapides? Avez-vous des ensembles de travaux que vous pourriez publier sous forme de contrats de 10 000 $ ou moins? Nous rencontrons des personnes pour leur poser ces questions.
Si vous souhaitez nous faire part de vos réflexions (même si vous ne pensez pas utiliser cette méthode d'acquisition potentielle et que vous voulez nous dire pourquoi), n'hésitez pas à nous contacter!  Vous pouvez nous contacter par [courriel](mailto:EDSC.DGIIT.StrategieTI-ITStrategy.IITB.ESDC@hrsdc-rhdcc.gc.ca).
Pour quelques exemples de [cas d'utilisation de micro-approvisionnement (anglais)](https://github.com/canada-ca/devex/issues?q=is%3Aissue+is%3Aopen+%2410K+project+idea), consultez ceux que Mike Gifford a documentés en 2018 et récemment mis à jour pour identifier ceux qui sont encore nécessaires.

### Penser aux aspects techniques

Depuis la dernière mise en ligne de CarrefourProgGC, BCDevExchange est devenu le [BC Digital Marketplace (anglais)](https://digital.gov.bc.ca/marketplace)  Le code de ce marché est ouvertement disponible sur le [Digital Marketplace dépôt (anglais)](https://github.com/bcgov/digital_marketplace) sur GitHub.

Nous recherchons actuellement à un niveau élevé si EDSC devrait utiliser le code du BC Digital Marketplace et à quoi pourrait ressembler l'architecture de la solution si EDSC devait lancer une initiative de micro-approvisionnement

### Documenter ce qui serait nécessaire pour rendre le service opérationnel

L'opérationnalisation de la micro-approvisionnement au GC n'est pas aussi simple que de mettre en place un site Web.
Travailler avec les équipes ministérielles responsables des achats à créer un processus simplifié constitue le gros du travail.
Une fois qu'il sera opérationnel, un propriétaire de produit sera nécessaire, ainsi que des personnes pour fournir un soutien technique continu.
Un soutien sera également nécessaire pour aider les employés du GC à rédiger et à gérer leurs offres de contrat, ainsi qu'un soutien aux fournisseurs qui pourraient avoir besoin d'aide pour répondre aux offres.
Le BC Developers Exchange est un excellent exemple pour évaluer le nombre de personnes nécessaires pour faire fonctionner une plateforme de micro-acquisitions.
Nous sommes en train de documenter les [besoins opérationnels (anglais)](https://docs.google.com/document/d/11CQBSzSRiVCzzoM6_uYrVu8p-CgWEzKkgaq9FLW1Xm4/edit?usp=sharing) en vue d'un éventuel redémarrage du Carrefour des programmeurs du GC.

### Autres organisations gouvernementales qui ont expérimenté les micro-approvisionnement

- Le gouvernement de la Colombie-Britannique gère le [Digital Marketplace](https://digital.gov.bc.ca/marketplace), précédemment dirigé par l'équipe du [BC Developers Exchange](https://bcdevexchange.org)
- Le gouvernement américain, via 18F, a lancé la plateforme Micro-Purchase en 2015.
Pour plus d'informations : description de leur [expérimentation de micro-achat (anglais)](https://18f.gsa.gov/2015/10/13/open-source-micropurchasing/), et ce [billet de blogue (anglais)](https://18f.gsa.gov/2016/01/15/micro-purchase-auctions-round-2-what-we-learned/) de leurs leçons apprises)

### C'est le bon moment pour envisager de lancer un pilote de micro-approvisionnement à EDSC

- Le [rapport interne sur la réduction des formalités administratives d'Objectif 2020 (anglais)](https://internal-red-tape-reduction-report.github.io) a récemment été publié et souligne que les acquisitions de faible valeur constituent un domaine dans lequel il est possible de réduire les formalités administratives
- [Les politiques du GC](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32602#claA.2.3.8) demandent aux développeurs du GC d'utiliser par défaut des normes et des solutions ouvertes
- De nombreuses personnes sont actuellement au chômage ou sous-employées (y compris des étudiants) en raison de COVID
- Le travail virtuel permet de maintenir une distance physique et de travailler de manière asynchrone (p. ex., tout en s'occupant d'enfants à la maison)
- Ce travail est lié au mandat de l'équipe de Stratégie TI de trouver et résoudre des problèmes!
- Micro-approvisionnement pourrait aider à l'adoption de logiciels libres
- Micro-approvisionnement pourrait être particulièrement utile à ceux qui travaillent de manière agile ou itérative

Pour en savoir plus, consultez notre article de blog [Meilleure technologie grâce au micro-approvisionnement](https://sara-sabr.github.io/ITStrategy/2020/08/12/meilleure-technologie-grace-au-micro-approvisionnement-partie-1.html) et cette présentation sur le pilote micro-approvisionnement à EDSC
