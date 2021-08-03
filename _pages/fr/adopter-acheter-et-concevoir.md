---
layout: default
title: "Adopter, acheter et concevoir"
ref: build-vs-buy
lang: fr
status: Travaux en cours;primary
sections: Stratégies
datatable-ids: t001
version: 0.07
date: "2021-02-09"
permalink: /adopter-acheter-et-concevoir.html
---


***Il s’agit d’une stratégie PROVISOIRE.***

<div class="alert alert-info">
  Cette stratégie est accompagnée du document suivant : <a href="strategy-build-vs-buy-explained.html" target="_blank"> Explication</a>.
</div>

<!-- markdownlint-disable MD001 -->
##### Table des matières
 <!-- omit in toc -->
<!-- markdownlint-enable MD001 -->
1.	[Sommaire](#sommaire)
2.	[Introduction](#introduction)
    1.	[Objet](#objet)
    2.	[Intervenants ciblés](#intervenants-ciblés)
3.	[Politique d’orientation](#politique-d’orientation)
    1.	[Gouvernance, conformité et rapports](#gouvernance-conformité-et-rapports)
    2.	[Finances](#finances)
    3.	[Juridique](#juridique)
    4.	[Architecture](#architecture)
4.	[Ensemble cohérent de mesures](#ensemble-cohérent-de-mesures)
5.	[Mesurer la réussite de la stratégie](#mesurer-la-réussite-de-la-stratégie)
6.	[Annexe A – Analyse de rentabilisation (diagnostic)](#annexe-a---analyse-de-rentabilisation-(diagnostic))
7.	[Annexe B – Matrice de traçabilité](#annexe-b---matrice-de-traçabilité)
8.	[Annexe C – Références](#annexe-c--–références)
9.	[Annexe D – Définitions](#annexe-d--–définitions)
10.	[Annexe E – Notes et registre des changements](#annexe-e--–notes-et-registre-des-changements)


## Sommaire
Pour passer à l’ère numérique, il faut améliorer la réactivité des TI et promouvoir une responsabilité partagée auprès des intervenants d’EDSC sur l’utilisation de la technologie.

Pourtant, le principe qui prévaut actuellement lors de l’acquisition de solutions de TI est le suivant : achetons ce que nous pouvons acheter et créons ce que nous devons créer. 
Le raisonnement qui sous-tend ce principe fondamental est qu’en achetant une solution de TI auprès d’un tiers, les risques, les responsabilités et les obligations relatifs à l’exécution de ladite solution sont pris en charge par une entreprise qui possède davantage de ressources et d’expertise technique pour produire et entretenir des logiciels.

Ce principe donne lieu à une approche trop simplifiée qui ne tient pas compte du fait qu’en tant que ministère gouvernemental, EDSC est assujetti à de multiples changements rapides, que ce soit aux [niveaux juridique, politique, organisationnel ou technologique](https://www.canada.ca/fr/emploi-developpement-social/ministere/rapports/plan-ministeriel/2020-2021.html), qui ont une incidence sur sa capacité de s’acquitter de son mandat.
L’acquisition de solutions et de produits de TI peut se faire au moyen de différentes méthodes, et ne représente qu’une infime partie du travail réel requis pour exploiter et entretenir les technologies en question.
L’adoption de solutions préexistantes conçues par des tiers – p. ex., un logiciel de source ouverte communautaire ou même un logiciel en tant que service (SaaS) gratuit – est une option qu’on néglige souvent parce qu’on croit que ces solutions n’offrent pas suffisamment de soutien contractuel, de garanties, de mesures d’indemnisation, etc.
Toutefois, ces services supplémentaires ne font pas partie de la technologie proprement dite; ce sont des services que les représentants du gouvernement intègrent aux droits d’utilisation du logiciel dans le cadre des processus contractuels.
Ces services peuvent également être acquis sous forme de logiciels de source ouverte communautaire, au besoin.
Mais en combinant tous ces services et accords supplémentaires aux droits d’utilisation d’une technologie logicielle, l’organisation s’engage dans des obligations contractuelles à long terme et dans l’acquisition de technologies et de formats exclusifs, ce qui fait en sorte qu’il peut être très difficile de corriger rapidement le tir si nécessaire.

La souplesse, l’interopérabilité et le couplage libre des solutions de TI sont nécessaires parce que, une fois acquise, la technologie doit être intégrée à l’environnement de TI de l’organisation, configurée en fonction des besoins des utilisateurs d’une manière qui satisfait aux exigences de conformité et de réglementation, et continuellement mise à jour au moyen de correctifs et de nouvelles versions, etc.
En plus d’assurer la maintenance de la technologie elle-même, l’organisation qui en fait l’acquisition doit veiller à ce que ses utilisateurs actuels et nouveaux reçoivent une formation continue, à ce que ses processus soient bien adaptés aux nouvelles capacités et méthodes de travail de la technologie, à avoir accès à un bassin suffisant d’employés compétents et dévoués pour assurer la maintenance de la technologie, et à se conformer aux règlements et aux politiques applicables tout au long du cycle de vie de la solution de TI.

Par conséquent, EDSC doit absolument s’assurer que les solutions de TI complexes ou essentielles à la mission demeurent très souples et adaptables afin de se protéger contre les répercussions des changements futurs tout en minimisant les risques de ces changements, en adoptant des architectures à couplage libre et des blocs de travail de plus petite taille (voir [le Modèle de prestation de la solution cible](strategy-target-solution-delivery-model.html) pour connaître les façons proposées d’appuyer une telle approche).

Cette stratégie propose de faire en sorte que tous les intervenants d’EDSC comprennent que les solutions de TI sont complexes et que les décisions d’investissement doivent être prises en tenant compte de la souplesse, de l’interchangeabilité et de l’interopérabilité tout au **long du cycle de vie** d’une solution de TI, et non seulement à l’étape initiale.

Cette stratégie complémente les initiatives de TI existantes en introduisant **une politique d’orientation** visant à établir une direction et vient appuyer ces initiatives au moyen d’un plan en neuf étapes auxquelles participent des intervenants de la DGIIT, de la DGPSS (BDPD), de la DGDPF, de SPC, du SCT et de SPAC (voir [l’ensemble cohérent de mesures](#coherent-set-of-actions)).

L’objectif de cette stratégie est de clarifier l’application des procédures obligatoires du GC sur [les évaluations de l’architecture d’entreprise](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32602) et [les interfaces de programmation d’applications](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32604) lors de l’acquisition de nouvelles solutions de TI ou de leur amélioration dans le contexte de la DGIIT d’EDSC.

Plus de détails à [l’annexe A](#l’annexe---a).

## Introduction

### Objet

Fournir à la Direction générale de l’innovation, de l’information et de la technologie (DGIIT) une stratégie globale pour l’application des [Procédures obligatoires du gouvernement du Canada (GC) sur les évaluations de l’architecture d’entreprise](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32602) et [les Procédures obligatoires sur les interfaces de programmation d’applications](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32604), dans le contexte de l’acquisition de nouvelles solutions de technologie de l’information (TI) et de l’évaluation des améliorations apportées aux solutions de TI existantes.
Cette stratégie comprend :
1.	**Une politique d’orientation** qui sert à orienter EDSC dans l’application des procédures obligatoires du GC sur [les évaluations de l’architecture d’entreprise](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32602) et [les interfaces de programmation d’applications](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32604) lors de l’acquisition ou de l’amélioration des solutions de TI existantes à Emploi et Développement social Canada (EDSC).
2.	**Un ensemble cohérent de mesures** (un plan d’action) servant à opérationnaliser la politique d’orientation.
Cette stratégie vise à communiquer la décision du dirigeant principal de l’information (DPI) d’EDSC (qui n’a pas encore été approuvée) concernant la voie à suivre (la Politique d’orientation) et les investissements nécessaires pour opérationnaliser cette décision (ensemble cohérent de mesures).

#### Intervenants ciblés
Ce **document stratégique** s’adresse aux intervenants qui participent à l’acquisition d’une solution de TI pour aider à concrétiser les résultats d’une initiative axée sur les TI telle que définie dans l’analyse de rentabilisation d’un projet ou d’un programme. Plus précisément, les intervenants participant à l’architecture des solutions de TI, à la définition des normes technologiques, à l’élaboration, à la prestation, à l’opérationnalisation et à la tenue à jour des solutions de TI (comme l’architecture d’entreprise, les opérations d’entreprise, etc.), de même qu’aux comités directeurs comme le Comité d’examen de l’architecture (CEA) et le Conseil d’examen de l’architecture intégrée (CEAI). Cela comprend les intervenants qui font ou non partie de la DGIIT, y compris, sans toutefois s’y limiter, les fonctions opérationnelles, la Direction générale des politiques stratégiques et de service (DGPSS), le dirigeant principal des données (DPD), la Direction générale des services d’intégrité (DGSI), la Direction générale des services de vérification interne (DGSVI) et Services partagés Canada (SPC). Vous trouverez dans [l’ensemble cohérent de mesures](#coherent-set-of-actions) une liste des intervenants qui devraient participer à l’étape de l’exécution de cette stratégie en vue de la mise en œuvre de la politique d’orientation.

Une fois qu’elle aura été mise en œuvre, **la politique d’orientation** ciblera les intervenants concernés lorsque le besoin d’une solution de TI sera soulevé, ainsi que lors de la conception, l’établissement de l’architecture, l’élaboration, la mise en œuvre, l’opérationnalisation et la mise à jour de la solution de TI. Tout le personnel d’EDSC qui participe à l’exploration des solutions de TI et aux décisions d’investissement en matière de TI doit se conformer à la présente politique.

### Politique d’orientation
La politique suivante reflète la décision adoptée par **le DPI d’EDSC** (approbation de principe par le DPI; la décision doit maintenant être approuvée par le CEAI) au moment d’évaluer la façon la plus appropriée d’acquérir une solution de TI, que ce soit en l’adoptant, en l’achetant ou en la concevant. Chaque énoncé de politique représente une déclaration de cette décision et a reçu l’aval de son secteur de gouvernance connexe (les approbations n’ont pas encore été obtenues, voir [l’ensemble cohérent de mesures](#l’ensemble-cohérent-de-mesures)).

Cette politique s’applique lorsqu’une initiative d’EDSC exige l’acquisition d’une solution de TI, qu’elle soit offerte par EDSC ou par un fournisseur tiers. Une fois l’initiative lancée, toutes les équipes participant au projet et les produits de TI faisant partie de la solution de TI doivent se conformer à cette politique d’orientation.

La présente politique d’orientation a été préparée en tenant compte de l’harmonisation et de la conformité aux instruments de politique existants et ne vise pas à les remplacer. Les intervenants doivent continuer de se conformer aux instruments de politique existants, notamment :

- les Normes numériques
    - [du gouvernement du Canada](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html)
- Secrétariat du Conseil du Trésor (SCT)
    - [la Directive sur les services et le numérique du Secrétariat du Conseil du Trésor](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32601) (SCT); et, en particulier :
        - [l’Annexe A : Procédures obligatoires pour l’évaluation de l’architecture organisationnelle](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32602)
        - [l’Annexe B : Procédures obligatoires sur les interfaces de programmation d’applications](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32604)
    - [la Directive sur la gestion de la sécurité](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32611) du SCT
    - [les Normes relatives aux principes d’architecture](https://wiki.gccollab.ca/GC_Enterprise_Architecture/Standards) du GC
- Emploi et Développement social Canada (EDSC)
    - [la Politique sur la gestion des projets et des programmes (PGPP) d’EDSC](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf)
    - la Politique de gestion de l’information d’EDSC (en cours de rédaction)
    - [les Politiques d’approvisionnement d’EDSC](http://iservice.prv/fra/finance/achats/politique.shtml)
    - la Politique de sécurité d’EDSC (en cours de rédaction)
    - [la stratégie du Modèle de prestation de la solution cible d’EDSC](https://sara-sabr.github.io/ITStrategy/strategy-target-solution-delivery-model.html) (ébauche en cours de consultation)
    - Stratégie de données d’EDSC

## Gouvernance, conformité et rapports

1.	Les solutions de TI sont divisées en parties gérables (produits de TI), conformément au modèle des capacités opérationnelles d’EDSC ou au modèle des capacités opérationnelles du GC, selon le plus pertinent.
2.	Les solutions de TI sont évaluées par rapport au cadre d’évaluation des risques liés aux solutions de TI (à créer – voir [l’ensemble cohérent de mesures](#l’ensemble-cohérent-de-mesures) et lire [la rubrique Gérer les risques liés à l’acquisition de logiciels](#la-rubrique-Gérer-les-risques-liés-à-l’acquisition-de-logiciels)).
3.	La maintenance et le soutien des produits et des solutions de TI peuvent être effectués à l’interne ou confiés à un fournisseur tiers.
- Les activités de maintenance et de soutien imparties à l’externe peuvent être exécutées par un tiers autre que celui qui fournit la licence du logiciel.

### Finances

1.	Les exigences financières des solutions de TI sont harmonisées au cadre de gestion des produits (à créer – voir [l’ensemble cohérent de mesures](#l’ensemble-cohérent-de-mesures)).
2.	Les solutions de TI sont évaluées par rapport au cadre du coût total de possession (à créer – voir [l’ensemble cohérent de mesures](#l’ensemble-cohérent-de-mesures)).

### Juridique
1.	Les solutions de TI s’appuient sur le Guide des termes juridiques relatifs aux logiciels d’EDSC (à créer – voir [l’ensemble cohérent de mesures](#l’ensemble-cohérent-de-mesures))
2.	Les solutions et les produits de TI sont conformes au Cadre de gestion des logiciels de source ouverte d’EDSC, le cas échéant.

### Architecture
1.	Les limites de couplage libre des solutions de TI et des produits de TI sont à l’intersection de la chaîne de valeur, du stade de valeur et de la capacité opérationnelle (modèle de capacité opérationnelle d’EDSC).
- Le dédoublement des solutions de TI ou des produits de TI est pris en charge à condition que ce soit pour différentes capacités opérationnelles.
- Les limites des solutions de TI et les produits de TI doivent s’appliquer aux capacités d’application, en vue d’accroître les capacités opérationnelles.
- L’adoption de solutions et de produits de TI existants, internes ou externes, est privilégiée par rapport à l’achat ou à la conception intégrale de nouvelles solutions, selon les profils de risque particuliers et les coûts totaux de possession.
2.	Les solutions de TI et les produits de TI font l’objet d’une évaluation des risques dans les situations d’asservissement au moyen de leurs cadres d’évaluation des risques respectifs (à créer – voir [l’ensemble cohérent de mesures](#l’ensemble-cohérent-de-mesures))

## L’ensemble cohérent de mesures
{% include table.html table-id="t001" file="build-vs-buy"%}

## Mesurer la réussite de la stratégie
La réussite de cette stratégie sera mesurée en comparant les données suivantes aux éléments clés des procédures obligatoires du GC sur [les évaluations de l’architecture d’entreprise](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32602) et [les interfaces de programmation d’applications](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32604).

### Favoriser la souplesse organisationnelle (EDSC)

- Toutes les nouvelles solutions et tous les nouveaux produits de TI complexes ou essentiels au mandat ont été acquis dans des conditions qui permettent à EDSC de corriger le tir et d’effectuer des changements au besoin (c.‑à‑d. qu’il n’y a pas d’ententes de service, de clauses contractuelles ou de propriété intellectuelle ou de contraintes techniques qui empêchent EDSC de modifier en tout ou en partie les solutions et les produits de TI.)

### Accélérer l’acquisition de solutions et de produits TI (LSO, XaaS, etc.)
- Le temps requis pour identifier, évaluer, tester, certifier et approuver un nouveau produit de TI externe qui sera utilisé à EDSC est inférieur à 5 jours ouvrables.​
- Il faut moins de 30 minutes pour fournir un produit de TI ou un logiciel en tant que service autonome qui figure déjà dans la GPA.​
- Le délai de déploiement des changements de code pour une solution de TI, de l’étape de la vérification jusqu’à celle de la mise en production, est inférieur à 2 jours ouvrables.

### Accroître la réutilisation des solutions et produits de TI existants, internes et externes.

- Ratio accru de solutions et de produits logiciels de source ouverte utilisés en production par rapport à ceux achetés ou développés à l’interne qui ne sont pas partageables et réutilisables.
- Les développeurs et les propriétaires de produits d’EDSC contribuent aux projets de LSO de tiers au lieu d’effectuer les changements à l’interne.
- Les développeurs d’EDSC ne créent de nouvelles versions de LSO de tiers que si les changements proposés ne sont pas intégrés à la version en amont.
- Au moment de développer un logiciel :
    - Toutes les dépendances sont automatiquement analysées, documentées et prises en compte.
    - Une nomenclature est générée automatiquement.
    - Les politiques de conformité des licences sont appliquées automatiquement.

### Créer des solutions conçues pour le nuage

- Toutes les nouvelles solutions et tous les nouveaux produits de TI peuvent techniquement être déployés sur les lieux ou auprès d’un fournisseur de services infonuagiques préapprouvé.

## Architecture à couplage libre

- Toutes les nouvelles solutions et tous les nouveaux produits de TI favorisent la réutilisation des capacités opérationnelles en tant que service au moyen d’IPA.
- Toutes les améliorations apportées aux solutions de TI existantes comprennent comme produit livrable une IPA adaptée à leurs ses capacités.

## Création

- Ratio accru de projets créés à l’interne et publiés comme LSO

## Applicable à tous les scénarios

- Ratio accru de solutions et de produits de TI découplés par rapport à la base de référence
- Nombre accru d’IPA trouvables et accessibles aux fins de réutilisation dans l’ensemble des solutions et des produits de TI d’EDSC
- Augmentation du nombre de solutions et de produits de TI transférés et exploités dans des environnements infonuagiques (stratégie infonuagique privilégiée)
- Rapidité et souplesse accrues pour les changements logiciels déployés aux fins de la production de solutions et de produits de TI (voir le modèle de prestation de la solution cible)

# Annexe A – Analyse de rentabilisation (diagnostic)

### Concevoir ou acheter : Une question trop simplifiée

La création de ce document stratégique découle d’une demande visant à aider la DGIIT à décider si elle devrait prioriser l’achat d’une solution de TI plutôt que la conception d’une solution.

La recherche d’une réponse et d’une approche par défaut à la question « Devrait-on concevoir ou acheter une solution de TI? » au niveau organisationnel est un raccourci mental qui contourne les procédures obligatoires du gouvernement du Canada sur les [évaluations de l’architecture d’entreprise](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32602) et [les interfaces de programmation d’applications](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32604), ainsi que les concepts de l’architecture de solution, dans le cadre duquel les experts pertinents de l’organisation, tant des secteurs d’activité, des finances, de la sécurité, de la technologie de l’information, etc., collaborent à la conception d’une solution tout en tirant parti de diverses ressources, notamment du personnel, des outils, des processus et des règles.

Une solution de TI est, par défaut, créée, que ce soit par une seule personne, par plusieurs équipes ou par un tiers, et elle consiste le plus souvent en un assemblage de nombreux composants, appelés produits de TI dans le présent document.

Le modèle ci-dessous présente ces liens de manière visuelle.
![An UML diagram representing the hierarchical relation of an IT Solution and its components.
There are 5 rectangles on the diagram connected by relationship lines.
The first rectangle to the left is titled "IT Solution".
It is connected to a second rectangle, titled "IT Product", located on its right by a relationship line; the end of the line starting from the "IT Solution" rectangle has a "1" and the other end has "1...*" and a small white diamond.
The "IT Product" rectangle is connected to a third rectangle, titled "Software", located on its right by a relationship line; the end of the line starting from the "IT Product" rectangle has a "1" and the other end has a "1...*" and a small white diamond.
The "Software" rectangle has two relationships connections.
The first connection is to a rectangle, titled "Configuration", located below the "Software" rectangle; the end of the line starting from the "Software" rectangle has a "1" and the other end has a "1...*" and a small black diamond.
The second connection is to another rectangle, titled "Infrastructure", located to the right of the "Software" rectangle; the end of the line starting from the "Software" rectangle has a "1" and the other end has a "1...*" and a small white diamond.
There is one last connection, linking the "Infrastructure" and "Configuration" rectangles; the end of the line starting from the "Infrastructure" rectangle has a "1" and the other end has a "1...*" and a small black diamond.](assets/images/strategy-build-buy-uml-it-solution.png)

### Description du modèle :

- Une solution de TI comprend un ou plusieurs composants de TI
- Un composant de TI comprend un ou plusieurs logiciels qui peuvent être soit un logiciel de source ouverte, un abonnement à un service, un logiciel commercial de tiers ou un logiciel personnalisé.
- Un logiciel est déployé sur une infrastructure qui peut être sur les lieux (centres de données de SPC), l’infrastructure d’un fournisseur public de services infonuagiques (modèle IaaS, PaaS ou SaaS) ou une version hybride combinant à la fois un fournisseur de services infonuagiques sur les lieux et un fournisseur public de services infonuagiques.

Ainsi, les questions à poser ressemblent davantage à :

- « Quels composants logiciels sont requis pour obtenir une capacité donnée? »
- « Pour chacun de ces composants, le meilleur plan d’action consiste-t-il à adopter un composant de source ouverte, à acheter les droits d’utilisation d’un produit ou d’un service commercial ou à créer le composant à l’interne? »
- « Dans quelle mesure l’organisation est-elle disposée à déléguer à un tiers un produit ou un service (p. ex., lorsque la feuille de route du produit ou du service ne relève pas du contrôle de l’organisation?) ».

Dans les solutions de grande envergure et complexes, ces questions doivent être posées non seulement au niveau de la solution, mais également pour chaque composant de la solution, en tenant compte de facteurs et de critères multiples qui seront examinés ci-dessous.

Même lorsqu’on dit qu’une solution de TI a été achetée, elle n’est jamais immédiatement prête à l’emploi, qu’il s’agisse d’un logiciel commercial ou d’un logiciel en tant que service (SaaS). Les équipes de TI de l’organisation doivent acquérir, configurer et adapter les produits de TI achetés en fonction du reste de l’infrastructure, des services et des règles en matière de TI de l’organisation.

La maintenance des solutions de TI devrait donc être traitée séparément de la solution acquise, car elle peut nécessiter l’intervention du personnel interne ainsi que la participation du personnel de tiers, qu’il s’agisse d’un fournisseur ou d’une collectivité dans le cas d’un logiciel de source ouverte.

## Facteurs contextuels

Il est important de tenir compte de divers facteurs contextuels au moment de prendre des décisions, par exemple :

- L’organisation possède-t-elle **les compétences et la capacité** nécessaires pour concevoir, créer, construire et exploiter cette solution?
- Pour une option donnée, quels seront **les profils** de ressources requis? Par exemple, le développement interne nécessitera une solide capacité en matière de développement et de gestion de projet, tandis que l’achat reposera davantage sur l’approvisionnement, les services juridiques et la gestion des fournisseurs. Une option par rapport à l’autre n’équivaut pas nécessairement à une augmentation ou à une réduction du personnel; parfois, il s’agit simplement d’un échange de compétences internes.
- Comment la décision peut-elle s’harmoniser avec **les stratégies opérationnelles de l’organisation**? Par exemple, l’orientation consiste-t-elle à accroître davantage la capacité interne ou à externaliser certaines nouvelles initiatives à des intégrateurs tiers? Le délai d’exécution de la solution est-il un facteur important?

Toutefois, cela ne signifie pas que les questions de la section précédente ne devraient pas être posées ultérieurement. Il est possible que l’organisation ne possède pas de personnel ayant les compétences requises ou la capacité suffisante pour mettre en œuvre la solution de TI à l’interne à un moment donné. Dans ce cas, des efforts appropriés d’acquisition, de maintien en poste et de formation des talents sont nécessaires.

Le fait de tirer avantage de ressources externes représente une option valable, pourvu que l’organisation s’assure de planifier la capacité interne et la formation. De plus, toute solution conçue, élaborée et livrée par un tiers doit toujours respecter les mêmes principes que ceux qui sont requis pour les solutions élaborées au sein d’EDSC, de sorte qu’une fois la mise en service terminée, l’organisation conserve un niveau élevé de contrôle et de souplesse pour veiller au maintien et à l’amélioration de la solution, tout en limitant les possibilités d’asservissement.

Par conséquent, si l’organisation n’est pas en mesure de concevoir, de créer et d’exploiter la solution elle-même, le tiers qui met la solution en place au nom d’EDSC devrait recevoir la consigne claire d’harmoniser sa solution en fonction de nos propres principes architecturaux.

## Autres considérations

- Quel est le niveau de contrôle préférable quant à **la fréquence des mises à niveau** ou à **l’obsolescence technologique** d’une option?
- Les composants d’une option donnée respectent-ils **les normes technologiques de l’organisation**?
- Quel est le niveau de **maturité** recherché pour une composante donnée?

## Gestion des risques liés à l’acquisition de logiciels

La stratégie porte sur la gestion des risques liés à l’acquisition de logiciels plutôt que sur l’application de règles dogmatiques pour l’achat ou la création de logiciels (p. ex., « SaaS d’abord » ne signifie pas que l’on doit toujours opter pour une SaaS, « Achetons ce que nous pouvons acheter » ne signifie pas que nous devons acheter seulement parce que le produit est disponible). La stratégie utilisera plutôt les instruments stratégiques tel que prévu par l’auteur de la politique et son pouvoir d’éclairer les décisions relatives à la viabilité à long terme et aux besoins des utilisateurs.

La gestion des risques liés à l’acquisition de logiciels repose sur la formule suivante :
>
Risque = Probabilité de changement * incidence
>
*Où*
>
*Le risque* est le niveau de préjudice pour EDSC (élevé, moyen ou faible).
*La probabilité* de changement est la probabilité qu’un changement survienne à l’avenir (p. ex., besoin d’une nouvelle fonctionnalité, nouvelle législation, modification des processus ou des règles, mise à niveau de la version, personnalisation, intégration, discontinuité du produit du fournisseur, modification de la feuille de route du produit du fournisseur, etc.).
>
*L’incidence* est l’incidence que le changement aura sur EDSC, en tenant compte des éléments suivants :
- Perte financière
- Perte de réputation
- Perte de temps (réactivité)
- Conséquences juridiques
>


![A graphic with 4 quadrants identifying relation between Probability of change and Impact on the Risk.
There are 2 axis: the horizontal axis is "Probability of change" with an arrow towards the right and the vertical axis is "Impact" with an arrow towards the top.
The quadrants titles are: top left "Medium"; top right "High"; bottom left "Low"; bottom right "Medium".](assets/images/strategy-build-buy-risk-quadrant.png){:height="50%" width="50%" style="display:block;margin-left:auto;margin-right:auto"}


Un autre lien pourrait être établi pour évaluer le risque par rapport à la probabilité de changement : la complexité d’une solution. Autrement dit, moins les besoins sont statiques, plus les chances sont élevées que des changements non comptabilisés deviennent des exigences à l’avenir, ce qui augmente les risques pour l’organisation. Les grands projets de TI sont souvent assujettis à des changements au niveau des exigences, comme des modifications de la législation et des exigences inconnues au début du projet. En plus de la complexité des systèmes eux-mêmes, cela signifie que les grands projets présentent un risque plus élevé pour l’organisation de ne pas être en mesure de s’acquitter de son mandat.

En fonction du niveau de risque, EDSC ajustera ses décisions concernant l’acquisition de logiciels et de services (conception, achat ou adoption) ainsi que la façon de gérer la maintenance de ces solutions de TI.
La capacité du logiciel a une forte influence sur les niveaux de risque. Le diagramme suivant permet de visualiser comment ce niveau de risque varie selon le type de capacités :

![A 3-layered circle.
The external circle is called "Productivity", the middle circle is called "Corporate or Shared" and the internal circle is called "Core to Mandate".
There is an arrow that starts at the external circle which points towards the inner circle and has the text "Risk increases" on it.](assets/images/strategy-build-buy-risk-circle.png){:height="50%" width="50%" style="display:block;margin-left:auto;margin-right:auto"}


**Les capacités de productivité**, comme les outils de collaboration, l’édition d’images et le traitement de texte, présentent de faibles risques pour EDSC en raison de leur caractère commun sur le marché, leur faible probabilité de changement et leur présence dans le périmètre du mandat de base d’EDSC, ce qui réduit leur incidence sur l’organisation.

**Les capacités ministérielles ou partagées**, comme les systèmes financiers, les systèmes de RH, le bus de messagerie, les systèmes de gestion de l’information et les systèmes d’authentification, commencent à accroître les risques pour EDSC en raison de leur empreinte plus importante au sein de l’organisation, de leurs exigences d’intégration plus importantes et de leurs répercussions financières et temporelles plus importantes sur les utilisateurs finaux et les contribuables.

**Les capacités de base**, comme l’assurance-emploi, les pensions et la sécurité de la vieillesse, sont ce qui distingue EDSC de la grande majorité des institutions dans le monde. Les options de logiciels dans ce créneau sont rares en raison du mandat unique d’EDSC et même si des services commerciaux étaient offerts, la nature courante de ces solutions signifie qu’EDSC a une influence limitée sur la version en amont du logiciel, ce qui augmente les risques pour l’organisation d’établir un lien d’asservissement avec une solution et un fournisseur uniques. La probabilité de changement est élevée puisque ces capacités changent autant que la réglementation. Les répercussions de ces changements ont un effet d’entraînement sur l’ensemble de l’organisation et nuisent à la réputation d’EDSC de répondre aux demandes des citoyens tout en maintenant sa responsabilité fiduciaire.

En outre, d’autres types de risques doivent être pris en compte, par exemple :

- **Mise en œuvre** – Retards imprévus, immaturité technologique, résistance des utilisateurs à l’adoption du nouveau système, etc.
- **Propriété intellectuelle** – Conformité aux exigences en matière de licences, incapacité de prendre des décisions commerciales ou technologiques particulières en raison de contraintes liées aux licences, etc.
- **Viabilité des tiers** – Tiers qui cesse ses activités, changement au niveau de l’orientation de la feuille de route après la venue d’un nouveau propriétaire, etc.

### Évaluation du coût total de possession

Une évaluation du coût total estimatif de possession des options pertinentes possibles devrait être effectuée pour orienter la prise de décisions en matière d’acquisition. Il est nécessaire de quantifier et de comparer les coûts; cela permet de cerner, d’évaluer et de remettre en question les hypothèses et les préjugés.

Voici quelques éléments de coût qui devraient être pris en considération :

### Acquisition
- Évaluation initiale
- Décision et notification
- Licences
- Infrastructure (virtuelle ou physique)
- Personnalisation, intégration et développement
- Migration (données et utilisateurs)
- Formation

### Exploitation

- Utilisation
- Entretien (p. ex., service d’assistance, service de génie logiciel, relations avec les fournisseurs)
- Mises à niveau
- Services de soutien
- Infrastructure
- Mise à l’échelle
- Personnalisation, intégration et développement
- Dépréciation

### Fin de vie
- Aliénation
- Migration (données et utilisateurs)

### Autre
- Occasion ou conformité (p. ex., rater une occasion sur le marché, ne pas se conformer à la réglementation, diminution de la satisfaction de la clientèle)
- Coûts engagés auprès d’une autre partie pour assurer la capacité d’atteindre les objectifs des ententes sur les niveaux de service (ENS)
- Imprévus (p. ex., dépenses imprévues découlant de la vérification de la conformité et de l’octroi de licences)

Il peut s’avérer impossible de calculer les chiffres exacts pour tous ces éléments; la tenue d’une évaluation selon une échelle de type « Coûts élevés/moyens/faibles » pourrait être plus réaliste. Cela ne devrait pas poser de problème tant que les mêmes critères sont utilisés pour évaluer toutes les options d’une acquisition.

Toutefois, n’oubliez pas que l’optimisation des ressources ne tient pas uniquement compte du coût financier d’une solution. L’option la moins dispendieuse n’est pas toujours la meilleure.

## Conclusion

À l’exception des logiciels bien établis pour les besoins génériques ou périphériques du ministère, il y a peu de distinction entre la conception et l’achat. La question est de savoir si l’organisation peut et doit concevoir le logiciel elle-même, ou s’il est préférable qu’elle demande à quelqu’un d’autre de le faire. Même les services traditionnels offerts sous forme de SaaS (comme les services de courriel) nécessitent des efforts de configuration (conception) considérables pour leur mise en œuvre1 et leur maintenance continue. Cette stratégie vise à remettre entre les mains du ministère le contrôle de la mise en œuvre des services, ce qui permettra une harmonisation accrue avec l’orientation du gouvernement du Canada et d’accroître la qualité et le taux de prestation des services numériques aux Canadiens. L’objectif est de remplacer les approches désuètes en matière de prestation de solutions de TI par des solutions conformes aux pratiques exemplaires de l’industrie, afin de promouvoir la transformation numérique du ministère et de répondre aux attentes croissantes des citoyens canadiens en matière de services numériques.

## Annexe B – Matrice de traçabilité

La matrice de traçabilité suivante est utilisée pour démontrer l’harmonisation avec divers plans, stratégies et instruments de politique déjà en cours.


<table>
<tr>
    <th>Élément de la stratégie</th>
    <th>Qui s’harmonise avec</th>
</tr>
<tr>
    <td><b>La gouvernance, la conformité et la production de rapports</b></td>
    <td>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html" target="_blank">Normes numériques du GC</a>/Conception avec les utilisateurs<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html" target="_blank">Normes numériques du GC</a>/Itération et amélioration fréquentes<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards" target="_blank">Normes d’architecture du GC</a>/Architecture opérationnelle<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards" target="_blank">Normes d’architecture du GC</a>/Architecture de sécurité et protection des renseignements personnels<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/plans-strategiques-operations-numeriques-gouvernement-canada/plan-strategique-operations-numerique-2018-2022.html" target="_blank">PSON du GC</a>/Chapitre 1 (Un gouvernement orienté vers les services et centré sur l’utilisateur)<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/plans-strategiques-operations-numeriques-gouvernement-canada/plan-strategique-operations-numerique-2018-2022.html" target="_blank">GPSON du GC</a>/Chapitre 6 (Gouvernance numérique)<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32603" target="_blank">Politique sur les services et le numérique du CT</a>/4.2 (Conception et prestation de services axés sur les clients)<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32601" target="_blank">Directive sur les services et le numérique du CT</a>/Gestion stratégique de la TI<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx" target="_blank">Voie à suivre pour la DGIIT</a>/1. Ajuster leadership de la DGIIT<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx" target="_blank">Voie à suivre pour la DGIIT</a>/6 a. Renforcer les services de GI-TI<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx" target="_blank">Voie à suivre pour la DGIIT</a>/6f. Officialiser le cadre de gestion des exigences<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/ESDC IT Plan 2019-22 - FINAL.pdf" target="_blank">Plan de TI</a>/Section II/Fondements<br>
Modèle ministériel de chaîne de valeur<br>
Modèle ministériel de capacité opérationnelle<br>
Modèle ministériel de capacité en matière d’applications<br>
Principes architecturaux de l’AE d’EDSCNormes technologiques d’EDSC (aussi appelées « briques techniques »)<br>
    </td>
</tr>
<tr>
  <td><b>Finances</b></td>
  <td>
  <a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html">Normes numériques du GC</a>/Itération et amélioration fréquentes<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/plans-strategiques-operations-numeriques-gouvernement-canada/plan-strategique-operations-numerique-2018-2022.html">POP du GC</a>/Chapitre 4.3 Modernisation de l’approvisionnement<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32603">Politique sur les services et le numérique du CT</a>/4.2 Service axé sur le client<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32603">Politique sur les services et le numérique du CT</a>/Soutenir la capacité et les compétences de l’effectif<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">Voie à suivre pour la DGIIT</a>/6d. Programme/projet distinct<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">Voie à suivre pour la DGIIT</a>/8. Stratégie sur la dette technique
  </td>
</tr>
<tr>
  <td><b>Architecture</b></td>
  <td>
  <a href="https://sara-sabr.github.io/ITStrategy/sommaire-strategie.html">Schéma stratégique</a>/Architecture Lean<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html">GoC Digital Standards</a>/iterate and improve frequently<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">Normes numériques du GC</a>/Itération et amélioration fréquentes<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">Normes d’architecture du GC</a>/Architecture d’information<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">Normes d’architecture du GC</a>/Architecture des applications<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html">Normes d’architecture du GC</a>/Architecture de sécurité et protection des renseignements personnels<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/plans-strategiques-operations-numeriques-gouvernement-canada/plan-strategique-operations-numerique-2018-2022.html">PSON du GC</a>/Chapitre 3.2 Connectivité universelle<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/plans-strategiques-operations-numeriques-gouvernement-canada/plan-strategique-operations-numerique-2018-2022.html">PSON du GC</a>/Chapitre 4.3 Modernisation de l’approvisionnement<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/plans-strategiques-operations-numeriques-gouvernement-canada/plan-strategique-operations-numerique-2018-2022.html">PSON du GC</a>/Chapitre 4.4 Modernisation de la TI<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">Voie à suivre pour la DGIIT</a>/6 a. Renforcer les pratiques d’architecture d’entreprise
  </td>
</tr>
<tr>
  <td><b>Gestion de produits</b></td>
  <td>
  <a href="https://sara-sabr.github.io/ITStrategy/sommaire-strategie.html">Schéma stratégique</a>/Interfonctionnel<br>
<a href="https://sara-sabr.github.io/ITStrategy/sommaire-strategie.html">Schéma stratégique</a>/Amélioration continue<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html">Normes numériques du GC</a>/Itération et amélioration fréquentes<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html">Normes numériques du GC</a>/Gérer les risques en matière de sécurité et de protection des renseignements personnels<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html">Normes numériques du GC</a>/Intégrer l’accessibilité dès le départ<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">Normes d’architecture du GC</a>/Architecture opérationnelle<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">Normes d’architecture du GC</a>/Architecture de sécurité et protection des renseignements personnels<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/plans-strategiques-operations-numeriques-gouvernement-canada/plan-strategique-operations-numerique-2018-2022.html">PSON du GC</a>/Chapitre 2.3 Accessibilité et inclusion<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603">Politique sur les services et le numérique du CT</a>/Soutenir la capacité et les compétences de l’effectif<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">Voie à suivre pour la DGIIT</a>/6d. Programme/projet distinct<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">Voie à suivre pour la DGIIT</a>/6e. Améliorer le développement d’applications
  </td>
</tr>
</table>

## Annexe C – Autres références utiles

## Annexe D – Définitions

### Solution de TI

Une solution de TI est la combinaison d’un ou de plusieurs produits de TI, qui sont à leur tour composés d’un ou de plusieurs composants logiciels et/ou matériels, acquis de diverses façons : conçus à l’interne, acquis de source ouverte, fournis par une entreprise comme application exécutable en vertu d’une licence exclusive, comme dispositif autonome ou utilisé comme service par le biais d’un modèle d’abonnement. (Voir la définition normalisée de la DGIIT ci-après.)

### Produits de TI

Combinaison de logiciel, d’infrastructure et de leur configuration. Un produit de TI s’apparente à une « application » telle que définie par [le programme de Gestion du portefeuille d’applications (GPA)](https://www.gcpedia.gc.ca/wiki/OCIO_Application_Portfolio_Management?setlang=fr&uselang=fr). Un produit de TI peut comporter un ou plusieurs logiciels (p. ex., logiciels commerciaux, bibliothèques de source ouverte, logiciels de source ouverte, logiciels personnalisés). Chacun de ces logiciels est déployé dans une ou plusieurs infrastructures (sur place, sur le nuage public ou une combinaison des deux – ce qu’on appelle déploiement hybride). Dans le cadre de la présente stratégie, les systèmes d’exploitation ne sont PAS définis comme des produits de TI. Par conséquent, si un produit de TI nécessite un système d’exploitation donné pour fonctionner, il est conforme à la présente politique.

### Adoption

Processus par lequel le ministère acquiert un produit de TI qui disponible au public et a été utilisé au moins une fois à l’extérieur de l’organisation. Il peut s’agir de logiciels de source ouverte, de logiciels exclusifs et de XaaS, utilisés tels quels, sans modification du code (cette définition s’inspire de la FAQ sur [les LSO du département du US Department of Defense](https://dodcio.defense.gov/Open-Source-Software-FAQ/#Q:_Is_open_source_software_commercial_software.3F_Is_it_COTS.3F), dans laquelle les logiciels de source ouverte sont définis comme étant des logiciels commerciaux).

### Conception

Processus par lequel le ministère produit ou confie à un tiers la production d’un code personnalisé qui ne fait pas partie d’un produit de TI existant, disponible et utilisé à l’extérieur de l’organisation. Au moment de la conclusion, les modalités du contrat peuvent varier et avoir une incidence sur la capacité du ministère de modifier le code à l’avenir.

### Achat

Processus par lequel le ministère échange des fonds pour faire l’acquisition d’un ou plusieurs des éléments suivants :
- Droits d’utilisation d’un produit de TI selon certaines modalités
- Fonctionnalités supplémentaires non offertes par défaut dans les produits de TI
- Services, y compris, sans s’y limiter : infrastructure en tant que service, plateforme en tant que service, logiciel en tant que service, correctifs de sécurité, améliorations des fonctions, formation, intégration de produits de TI, conseils professionnels, etc.
- Garanties et obligations

### Solutions de TI complexes

Une solution de TI est complexe lorsque les exigences ne sont pas toutes connues ou que les éléments clés ne peuvent être déterminés que plus tard, par voie d’expérimentation et de recherche auprès des utilisateurs.

## Logiciels de source ouverte

Logiciel dont le code source est rendu disponible avec une licence dans laquelle le titulaire du droit d’auteur donne les droits d’étudier, de modifier et de distribuer le logiciel à n’importe qui et à n’importe quelle fin. Il s’agit du terme utilisé par l’Open Source Initiative (OSI). La définition du logiciel de source ouverte s’appuie sur dix critères.

- [Livre blanc Ouvert en premier : Logiciels libres – Utilisation](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/innovations-gouvernementales-numeriques/logiciels-libres/livre-blanc-ouvert-premier/livre-blanc-ouvert-premier-utilisation.html)

### Normes ouvertes

Les normes ouvertes sont un ensemble de règles conçues pour faire un travail spécifique dans le domaine de la technologie. Les normes ouvertes désignent les formats de fichiers, les protocoles et les interfaces d’applications qui peuvent être mis en œuvre par n’importe qui (dans le cadre de logiciels libres et de logiciels exclusifs) puisque les spécifications sont disponibles gratuitement, et leur élaboration et leur normalisation sont ouvertes et transparentes. Ce travail de normalisation est effectué par des organisations spécialisées qui sont habituellement soit des organisations gouvernementales ou des organisations créées par des professionnels d’un secteur industriel donné. Le Groupe de travail IETF, l’Organisation internationale de normalisation (ISO) et l’Organisation pour l’avancement des normes sur l’information structurée (OASIS) en sont des exemples.

- [Livre blanc Ouvert en premier : Normes ouvertes](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/innovations-gouvernementales-numeriques/logiciels-libres/livre-blanc-ouvert-premier/livre-blanc-ouvert-premier-normes.html)

### Logiciels commerciaux de source fermée

Logiciel commercial (COTS) dont le code source n’est pas de source ouverte.

### Logiciels commerciaux de source ouverte

Logiciel commercial (COTS) dont le code source est de source ouverte.


## Annexe E – Notes et registre des changements

### Notes
Remarque 1 : cette page renferme des liens vers des documents internes d’EDSC, qui ne sont malheureusement accessibles que sur le réseau ministériel d’EDSC.
Remarque 2 : Hypothèses à la lecture du présent document
- La décision d’investir temps et ressources pour une solution de TI a déjà été prise, mais il n’a pas été décidé si elle sera adoptée, conçue ou achetée.
- Il ne s’agit pas d’une demande de logiciel (p. ex., je veux utiliser ce logiciel en tant que service (SaaS)).
- Une vision globale des services à l’échelle de l’entreprise est disponible pour toutes les équipes, l’organisation l’entreprise et les TI.
- L’architecture axée sur le service est bien comprise et appliquée à l’échelle de la DGIIT.

| Version | Date du changement | Description du changement                                                                                                                         |
|:------- | -------------- | ------------------------------------------------------------------------------------------------------------------------------------------ |
| 0.01 | 2020-06-22 | Première ébauche, transition d’un document de travail à une page Web |
| 0.02 | 2020-06-30 | Création d’une liste de règles stratégiques en matière d’orientation, suppression du contenu en double, création de documents distincts pour mise en contexte, nettoyage des définitions |
| 0.03 | 2020-07-06 | Simplification de l’ensemble des règles stratégiques en matière d’orientation |
| 0.04 | 2020-07-17 | Ajout des hypothèses aux notes, clarification de l’annexe A – Analyse de rentabilisation, suppression de la première série de commentaires |
| 0.05 | 2020-07-29 | Suppression la rétroaction sur la v0.04, simplification des règles, suppression du contenu en double, harmonisation de la stratégie avec les procédures obligatoires en matière d’architecture d’entreprise, clarification des points de vue des responsables et des intervenants par rapport aux mesures |
| 0.06 | 2020-07-29 | Suppression la rétroaction sur la v0.05 des équipes d’architecture d’entreprise, clarification des politiques d’orientation, ajout des mesures de suivi |

1.	Dans un article intitulé [What improving IT procurement in the public sector looks like: navigating, balancing, and initiating procurement conversations to avoid sprinting off cliffs](https://www.themandarin.com.au/118548-improving-it-procurement-public-sector-navigating-balancing-initiating-procurement-conversations/), Pia Andrews écrit que de nombreux logiciels commerciaux « nécessitent une personnalisation, une configuration, une intégration ou des modifications importantes pour offrir un produit commercial prêt à la mise en service. » 







