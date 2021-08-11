---
layout: default
title: Stratégie du modèle de prestation de la solution de TI cible – Rétroaction en suspens
ref: target-solution-delivery-model-strategy-explained-areas-of-concerns
lang: fr
sections: Documents justificatifs
permalink: /target-solution-delivery-model-strategy-areas-of-concerns.html
---
<!--markdownlint-disable MD026-->
<!--markdownlint-disable MD033-->
<!--markdownlint-disable MD036-->
<!-- the below cSpell statement says to ignore any text between HTML tags. E.g. it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->
<style>
table, th, td {
  border: 1px solid black;
}

th {
  background-color: #ccccff;
}
</style>

**La stratégie :** [cliquer ici pour consulter la stratégie](https://sara-sabr.github.io/ITStrategy/strategy-target-solution-delivery-model.html) à laquelle fait référence la rétroaction.

Le présent document sera mis à jour tout au long de l’élaboration de la stratégie susmentionnée.

**Registre des changements**

<table>
    <thead>
        <tr class="header">
        <th><strong>Version</strong></th>
        <th><strong>Date du changement</strong></th>
        <th><strong>Description du changement</strong></th>
        </tr>
    </thead>
    <tbody>
        <tr class="odd">
            <td>0.1</td>
            <td>20-04-2020</td>
            <td>Première ébauche, fondée sur les commentaires issus de l’examen par les pairs de la version 0.2 de la stratégie</td>
        </tr>
        <tr class="even">
            <td>0.2</td>
            <td>04-05-2020</td>
            <td>Mise à jour fondée sur le 2<sup>e</sup> examen par les pairs mené par l’équipe de la SARA</td>
        </tr>
        <tr class="odd">
            <td>0.3</td>
            <td>11-05-2020</td>
            <td>Retrait du terme général « bimodal » quand la stratégie a été renommée en fonction du « Modèle cible »</td>
        </tr>
        <tr class="even">
            <td>0.4</td>
            <td>22-05-2020</td>
            <td>Ajout des préoccupations soulevées lors des présentations aux districts de la DGIIT (OASS, SAGI, Opérations d’entreprise)</td>
        </tr>
        <tr class="odd">
            <td>0.5</td>
            <td>12-06-2020</td>
            <td>Les clarifications relatives aux préoccupations relatives aux « produits de TI » ont été marquées comme étant RÉSOLUES</td>
        </tr>
        <tr class="even">
            <td>0.6</td>
            <td>18-06-2020</td>
            <td>Les préoccupations relatives « solutions de PRO » ont été marquées comme étant RÉSOLUES</td>
        </tr>
        <tr class="odd">
            <td>0.7</td>
            <td>23-06-2020</td>
            <td>Ajout de la « chaîne de valeur de développement » par rapport à la « chaîne de valeur » de l’architecture opérationnelle</td>
        </tr>
        <tr class="even">
            <td>0.8</td>
            <td>04-11-2020</td>
            <td>Élément marqué comme étant résolu : 2.1 Solutions de TI couvrant plus d’un projet<br />
            Mise à jour – 2.2 Prolifération des normes de TI (maintenant 2.1)<br />
            Éléments marqués comme étant résolus : 2.3 Données financières relatives à l’évolution des produits de TI<br />
            Mise à jour – 2.5 Surveillance des changements apportés aux produits de TI (maintenant 2.X)<br />
            Éléments marqués comme étant résolus : 2.6 Approche de planification des capacités en matière de TI<br />
            Éléments marqués comme étant résolus : 2.9 Risque lié aux frais généraux de gestion de projet<br />
            Éléments marqués comme étant résolus : 2.10 Risque lié à la capacité de planification et à la transformation fondées sur les capacités<br />
            Éléments marqués comme étant résolus : 2.11 Risque lié à la conformité au modèle de données de référence d’entreprise et à la norme connexe<br />
            Éléments marqués comme étant résolus : 2.12 Confusion entre les définitions de « chaîne de valeur de développement » et de « chaîne de valeur » dans le contexte de l’architecture opérationnelle<br />
            Ajout d’une nouvelle préoccupation au point 2.7 quant à la compatibilité avec les ordinateurs centraux<br />
            Ajout d’une nouvelle préoccupation au point 2.8 sur le plan législatif
            </td>
        </tr>
    </tbody>
</table>

**Table des matières**

- [1 Objet du document](#1-objet-du-document)
- [2 Sujets de préoccupation](#2-sujets-de-préoccupation)
  - [2.1 Prolifération des normes de TI](#21-prolifération-des-normes-de-ti)
  - [2.2 Gestion de cette initiative stratégique jusqu’à son achèvement](#22-gestion-de-cette-initiative-stratégique-jusquà-son-achèvement)
  - [2.3 Supervision des changements apportés aux produits de TI (AP, GP, discrétionnaire et dette technique)](#23-supervision-des-changements-apportés-aux-produits-de-ti-ap-gp-discrétionnaire-et-dette-technique)
  - [2.4 Harmonisation et analyse des écarts avec les politiques et les directives (gestion des investissements et des projets)](#24-harmonisation-et-analyse-des-écarts-avec-les-politiques-et-les-directives-gestion-des-investissements-et-des-projets)
  - [2.5 Viabilité des ensembles de compétences](#25-viabilité-des-ensembles-de-compétences)
  - [2.6 Risque pour le modèle de données de référence d’entreprise et la conformité à la norme](#26-risque-pour-le-modèle-de-données-de-référence-dentreprise-et-la-conformité-à-la-norme)
  - [2.7 Intégration du programme d’ordinateurs centraux à la stratégie](#27-intégration-du-programme-dordinateurs-centraux-à-la-stratégie)
  - [2.8 Niveau législatif et délais prescrits](#28-niveau-législatif-et-délais-prescrits)
  - [2.9 Comment une organisation de RH appuiera-t-elle le modèle des équipes polyvalentes DevOps?](#29-comment-une-organisation-de-rh-appuiera-t-elle-le-modèle-des-équipes-polyvalentes-devops)
- [Les annexes](#les-annexes)
  - [Annexe A – Archives](#annexe-a--archives)

## 1 Objet du document

Documenter les commentaires en suspens soulevés pendant l’élaboration (examen par les pairs) de la Stratégie du modèle de prestation de la solution de TI cible.

Pourquoi?

Étant donné que de nombreux intervenants participent à l’élaboration et sont touchés par la stratégie, il faut tenir compte des deux réalités suivantes :

1. une rétroaction importante risque d’être perdue durant les examens par les pairs;
2. un consensus est peu probable.

Au cours du processus d’examen par les pairs de la stratégie, les commentaires importants qui ne peuvent être traités à ce moment-là devront faire l’objet d’un suivi, de sorte à pouvoir en tenir compte dans l’élaboration continue de la stratégie.
Une stratégie, ce n’est que des mots sur une page. Si les intervenants n’y adhèrent pas, les choses ne changeront pas.

Il est peu probable qu’il y ait consensus, car il faudra faire des choix pour continuer d’avancer. Ces choix peuvent être en contradiction avec la position d’un intervenant.
Afin de maintenir la transparence entre les intervenants et le responsable de cette stratégie (possiblement le DPI), une liste des choix effectués sera conservée, de même que des justifications suffisantes pour les expliquer.

## 2 Sujets de préoccupation

### 2.1 Prolifération des normes de TI

#### 2.1.1 Résumé <!-- omit in toc -->

Le fait de permettre aux équipes DevOps de choisir leurs combinaisons de technologies vient annuler le principe des normes et pourrait favoriser la prolifération de technologies à l’échelle de l’organisation, ce qui ferait en sorte qu’il serait plus coûteux et plus risqué pour EDSC de maintenir ses activités, ses activités de maintenance et sa viabilité à long terme.

#### 2.1.2 Points soulevés par les intervenants <!-- omit in toc -->

- Architecture technique
- Architecture de solutions
- Architecture d’entreprise

#### 2.1.3 Quelles sont les mesures prises pour répondre à cette préoccupation <!-- omit in toc -->

On s’attend toujours à ce que les équipes DevOps qui choisissent leurs combinaisons de technologies fournissent un niveau d’assurance à l’égard de la maintenance à long terme des technologies sélectionnées, y compris en ce qui concerne le respect des exigences en matière de sécurité des TI et de financement.
On s’attend à ce que les processus existants soient utilisés pour fournir ce niveau d’assurance. La stratégie vise à y apporter des ajustements en portant attention aux éléments suivants :

<ol type="a">
<li>Les normes devraient être examinées selon deux points de vue distincts : celui des employés d’EDSC et celui du personnel des TI.
Le personnel des TI a besoin des outils nécessaires pour concevoir et configurer des solutions pour les employés d’EDSC et/ou les Canadiens.</li>
<br>
<li>De nos jours, les combinaisons de technologies deviennent désuètes beaucoup plus rapidement (après environ deux ans) et nécessitent de revoir les normes beaucoup plus souvent. Ces révisions nécessitent un engagement plus important des équipes DevOps.</li>
<br>
<li>Il faut utiliser des données empiriques pour prendre des décisions, en permettant à l’équipe DevOps d’expérimenter différentes combinaisons de technologies et de les mettre à l’essai jusqu’à l’étape de la production inclusivement.
Il faut surveiller leur adoption émergente et prévoir une marge de manœuvre suffisante pour les déployer à l’échelle de l’organisation.</li>
<br>>
<li>Il faut aussi privilégier les bibliothèques de logiciels de source ouverte et les abonnements aux services de nuages publics plutôt que les licences d’utilisation de logiciels exclusifs, afin d’éviter de longues batailles en matière d’approvisionnement et de financement.</li>
</ol>

Les projets axés sur la TI continueront d’interagir avec l’équipe de l’architecture d’entreprise à l’étape de la planification afin de déterminer quels sont les investissements existants et réutilisables (p. ex., les solutions de TI) qui seront inclus dans la portée du projet de TI.
La stratégie vise à offrir plus d’autonomie aux équipes DevOps dans le choix des combinaisons de technologies et l’obtention d’investissements individuels et réutilisables.

### 2.2 Gestion de cette initiative stratégique jusqu’à son achèvement

#### 2.2.1 Résumé <!-- omit in toc -->

Une fois la stratégie approuvée, qui gérera la liste des initiatives du projet et assurera la coordination et le suivi auprès des équipes respectives afin de mener à bien la stratégie?

#### 2.2.2 Points soulevés par les intervenants <!-- omit in toc -->

- CEI
- Stratégie de TI
- BGPDG

#### 2.2.3 Quelles sont les mesures prises pour répondre à cette préoccupation <!-- omit in toc -->

Envisager d’embaucher des gestionnaires de projet du Centre de ressources de la DGIIT ou de transférer l’aspect gestion des changements de la stratégie à un nouveau CE de DevOps.

### 2.3 Supervision des changements apportés aux produits de TI (AP, GP, discrétionnaire et dette technique)

#### 2.3.1 Résumé <!-- omit in toc -->

La stratégie vise à permettre d’apporter des changements aux produits de TI sans imposer aux secteurs d’activité le fardeau de franchir les étapes du cycle de vie des projets.
À l’heure actuelle, on s’attend à ce que le responsable de produit gère les priorités relatives à l’arriéré d’un produit de TI qu’une équipe DevOps (avec l’aide du gestionnaire de produit) exécute.

Toutefois, si le responsable de produit appartient au secteur d’activité, il sera difficile d’assurer une gestion rapide de la dette technique en raison de sa nature technique (qu’un secteur d’activité ne serait pas en mesure de voir ou de comprendre).

De plus, même si certaines fonctions ne sont pas discrétionnaires (p. ex., les exigences juridiques), d’autres le sont (p. ex., les changements d’interface de l’utilisateur).
Il faut exercer une surveillance pour assurer le suivi de l’affectation des efforts, mais on ne sait pas comment cette surveillance risquerait de créer un type de fardeau différent, quoiqu’équivalent, à celui de la création d’un projet.

#### 2.3.2 Points soulevés par les intervenants <!-- omit in toc -->

- Conseillers principaux
- Innovation
- BGPDG
- Stratégie de TI

#### 2.3.3 Quelles sont les mesures prises pour répondre à cette préoccupation <!-- omit in toc -->

Les trois principaux éléments de la stratégie qui suivent visent à répondre à cette préoccupation :

1. **Formation adéquate à l’égard du rôle de responsable de produit (RP)** et du lien qui existe entre ce rôle et les équipes DevOps dans le traitement de la dette technique et des exigences (discrétionnaires et non discrétionnaires).
Bien que la dette technique soit un facteur important, si les équipes DevOps sont en mesure d’établir leurs propres priorités, elles sont souvent victimes de la suringénierie des produits de TI. Le RP devra probablement composer avec la dette technique pour faire place à certaines fonctionnalités.
Il incombe alors aux équipes DevOps de promouvoir la valeur ajoutée que représente le remboursement de la dette technique. Les RP mettent constamment l’accent sur les fonctionnalités et c’est ce qui stimulera les équipes; il incombera à celles-ci de promouvoir que représente la réduction de la dette technique.
Tous les produits de TI accumulent, dans une certaine mesure, une dette technique; il s’agit de trouver l’équilibre entre la création de valeur pour les utilisateurs et le remboursement de la dette technique.
C’est pourquoi l’amélioration continue est importante et devrait être intégrée à chaque sprint, tout en s’assurant d’offrir de la valeur aux utilisateurs.
On s’attend également à ce que les RP fassent la distinction entre les fonctionnalités discrétionnaires (p. ex., les changements apportés à l’interface de l’utilisateur) et non discrétionnaires (p. ex., les changements apportés à la réglementation), car ce sont eux qui, en fin de compte, assument la responsabilité de faire en sorte que les produits de TI soient conformes aux différents règlements et politiques.

1. Les **architectures de couplage libre obligatoires** visent à rendre les solutions globales plus souples aux changements en les décomposant en produits de TI plus petits, plus faciles à gérer et indépendants (c.‑à‑d. des produits de TI qui peuvent fonctionner de façon autonome dans un environnement de production). Consultez la [stratégie d’adoption, d’achat et de conception](adopter-acheter-et-concevoir.md) pour en savoir plus. Par conséquent, les changements non discrétionnaires (p. ex., un changement de réglementation) devraient ne pas avoir d’incidence sur un grand nombre de produits de TI. Par exemple, les produits de TI qui sont des interfaces-utilisateurs (p. ex., les portails Web) ne seront pas touchés par les changements apportés à la réglementation, mais les moteurs de règles opérationnelles et les outils de traitement des demandes le seront.

2. Le **passage à la planification et à la gestion des produits axées sur les capacités** (c.‑à‑d. l’établissement de conditions à la réception de projets axés sur la TI en vertu desquelles les résultats et les paramètres doivent être approuvés par l’architecte en chef avant le début des travaux) devrait avoir une incidence sur la détermination des éléments auxquels il faut prêter attention. Ces éléments s’inscrivent dans les différents arriérés de produits de TI en fonction des capacités requises pour apporter les changements ou les améliorations nécessaires, afin d’atteindre les résultats souhaités mentionnés dans l’analyse de rentabilisation. L’architecture d’entreprise adopte une position stratégique en guidant les décisions d’investissement et en se dissociant de leur exécution.

### 2.4 Harmonisation et analyse des écarts avec les politiques et les directives (gestion des investissements et des projets)

#### 2.4.1 Résumé <!-- omit in toc -->

Une analyse doit être effectuée pour déterminer si ce modèle est conforme aux directives et aux politiques suivantes :

- [Directive sur la gestion des projets d’EDSC (anglais seulement)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20on%20Project%20Management.pdf)
- [Directive sur la gestion des programmes d’EDSC (anglais seulement)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20On%20Programme%20Management.pdf)
- [Politique sur la gestion des projets et des programmes (PGPP) (anglais seulement)](https://sara-sabr.github.io/ITStrategy/%5Bhttps://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf%5D(https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf)) d’EDSC
- [Directive sur la gestion de projets et programmes](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32594) du SCT
- [Politique sur la planification et la gestion des investissements](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32593) du SCT

#### 2.4.2 Points soulevés par les intervenants <!-- omit in toc -->

- Gouvernance de la DGIIT
- OASS
- Interopérabilité

#### 2.4.3 Quelles sont les mesures prises pour répondre à cette préoccupation <!-- omit in toc -->

Une analyse a commencé. L’examen préliminaire des politiques et des directives financières indique que nous respectons leurs exigences.
Toutefois, des modifications devront être apportées aux normes de gestion de projet.

La Stratégie prévoit un collaborer étroitement avec les collègues de la DGDPF-GIPA pour résoudre ce problème.

### 2.5 Viabilité des ensembles de compétences

#### 2.5.1 Résumé <!-- omit in toc -->

Si les équipes DevOps sont responsables du maintien des produits de TI dont ils ont la charge dans les environnements de production; qu’elles ont le pouvoir de choisir leurs combinaisons de technologies; et qu’elles sont censées posséder des ensembles de compétences interfonctionnelles (p. ex., expérience utilisateur, sécurité et suffisamment d’expertise technique pour assurer le maintien de leurs solutions dans l’environnement de production), comment pouvons-nous atténuer le risque de roulement que pose une telle expertise pour l’équipe?

#### 2.5.2 Point soulevé par les intervenants <!-- omit in toc -->

- OASS

#### 2.5.3 Quelles sont les mesures prises pour répondre à cette préoccupation <!-- omit in toc -->

L’approche et l’intention en trois points :

1. **Expertise partagée entre les membres**  
On ne s’attend pas à ce qu’il y ait un seul membre responsable d’une fonction donnée au sein des équipes DevOps.
C’est toujours l’équipe, dans son ensemble, qui est responsable. La stratégie met l’accent sur le recours à des champions, c.‑à‑d. que l’équipe comprend un membre particulièrement versé dans une compétence en particulier (p. ex., l’accessibilité).
Le rôle du champion n’est pas d’être *responsable* de l’accessibilité; son rôle consiste à perfectionner les compétences de l’équipe en matière d’accessibilité. Par exemple, le champion documentera les ensembles d’outils et les approches que l’équipe utilise, ainsi que les tâches et les problèmes en suspens dans l’arriéré des produits de TI, et consignera ses constatations.
Il abordera également les questions qui lui sont soumises. Grâce à cette approche, même si le champion doit quitter l’équipe, il aura transmis suffisamment de connaissances au reste de l’équipe et celle-ci pourra bénéficier d’une documentation suffisante pour régler les problèmes consignés par le champion.
L’objectif sera toujours de perfectionner, de renforcer et d’améliorer les compétences de l’équipe.

2. **Méritocratie et niveaux de maturité**  
Les niveaux d’expertise des équipes DevOps seront différents d’un groupe à l’autre. L’approche de la méritocratie tient compte des différents niveaux de maturité des équipes et, ce faisant, du niveau de confiance que l’organisation devrait leur accorder.
Nous envisageons actuellement d’adopter une approche de méritocratie qui favorise et encourage l’apprentissage continu pour les équipes DevOps.

3. **Gestion du personnel**  
Les détails relatifs à la gestion du personnel n’ont pas encore été définis et ce point devra être examiné de plus près. Au début, il est prévu que nous aurons des équipes interfonctionnelles (c.‑à‑d. que des membres provenant de différentes spécifications fonctionnelles seront regroupés en équipes), mais l’état cible penche plutôt vers le recours à des membres intégrés possédant un ensemble de compétences communes (un ensemble de compétences au niveau de l’équipe et non des compétences attribuées individuellement à des membres).
Cet état cible diffère de notre environnement organisationnel fonctionnel actuel.

### 2.6 Risque pour le modèle de données de référence d’entreprise et la conformité à la norme

#### 2.6.1 Résumé <!-- omit in toc -->

L’adoption d’un mode de prise de décisions plus décentralisé et mieux réparti présente un risque que des décisions incorrectes soient prises et nuisent à la gestion des données à l’échelle de l’organisation.
Les risques comprennent le dédoublement des données, l’incohérence pour les consommateurs de données et la dégradation de la qualité des données.
Au fil des ans, la DGIIT a déployé des efforts pour centraliser certaines fonctions afin de réaliser des gains d’efficience et de pouvoir faire plus avec moins.

Dans le cas de l’équipe de l’analyse des données, l’accès direct à une base de données plutôt qu’à une IPA (l’exposition des données destinées à la consommation par une interface utilisateur ou une autre IPA fonctionnelle) est nécessaire en raison de la nature générale de l’analyse et de la nécessité d’avoir accès à une grande quantité de données. Une IPA peut être conçue, pour un produit, dans le seul but d’accéder au contenu de la base de données, mais :

1. Il est peu probable qu’un produit conçoive une IPA, car cela entraînerait des coûts supplémentaires.
2. On s’attend à ce que cela ait des répercussions sur le rendement.
3. Le nombre d’IPA destinées à la consommation et à la reconstruction de données accroîtra la complexité des solutions d’analyse de données.

#### 2.6.2 Point soulevé par les intervenants <!-- omit in toc -->

- SDA

#### 2.6.3 Quelles sont les mesures prises pour répondre à cette préoccupation <!-- omit in toc -->

Cette préoccupation n’est pas abordée au niveau de la stratégie (politique d’orientation), mais il faudra en tenir compte dans le cadre de la mise en œuvre. Les éléments suivants doivent être pris en considération :

1. L’architecture de données nécessite peut-être trop une expertise spécialisée pour être intégrée de façon réaliste à tous les membres de l’équipe DevOps (comme le codage, la mise à l’essai et la sécurité).
Par conséquent, les architectes de données seraient membres faisant partie de plusieurs équipes DevOps et conserveraient cette compétence spécialisée, particulièrement pour la modélisation de schémas d’IPA et de bases de données relationnelles.
Cet élément s’inspire de la [définition normalisée d’une équipe DevOps (anglais seulement)](https://014gc.sharepoint.com/:w:/r/sites/TargetITSolutionDeliveryModel/_layouts/15/Doc.aspx?sourcedoc=%7BD84FE929-6C0B-469F-B2D4-2D3ECADEBF4F%7D&file=standard-devops-team-definition.docx&action=default&mobileredirect=true) (voir la section 3. Ensemble cohérent de mesures).

2. Les produits de TI doivent être structurés selon l’idée qu’une grande quantité de certaines données peut être nécessaire pour être consommée par une fonction spécialisée (analyse de données).
Les IPA actives ne fournissent pas le rendement nécessaire pour transférer une grande quantité de données.
Les options peuvent consister à exporter la base de données dans l’environnement infonuagique et à analyser son contenu au moyen d’outils infonuagiques.
Pour procéder à une analyse locale, nous pouvons télécharger les données à exporter par transfert électronique ou même par voie physique au moyen de dispositifs de stockage pour une très grande quantité de données (p. ex., exemple de service d’[AWS (anglais seulement)](https://docs.aws.amazon.com/emr/latest/ManagementGuide/emr-plan-input-import-export.html)).

### 2.7 Intégration du programme d’ordinateurs centraux à la stratégie

#### 2.7.1 Résumé <!-- omit in toc -->

Les programmes de l’AE et des ordinateurs centraux ne sont actuellement pas configurés pour les modes de pratique agiles et DevOps. Comment le programme d’ordinateurs centraux peut-il mettre en œuvre ces pratiques de façon réaliste?

#### 2.7.2 Point soulevé par les intervenants <!-- omit in toc -->

- Avantages et solutions de gestion de cas

#### 2.7.3 Quelles sont les mesures prises pour répondre à cette préoccupation <!-- omit in toc -->

Les réflexions actuelles portent sur les sujets suivants :

- Définir une vision de l’architecture cible pour les environnements de transition des systèmes existants.
Cela permet de fournir une orientation et d’établir des attentes raisonnables pour les équipes DevOps qui travaillent dans des environnements non infonuagiques.
La vision de l’architecture cible vise à fournir des architectures de référence et des exigences intégrées dans la portée des projets axés sur les TI qui touchent les programmes d’ordinateurs centraux, p. ex., une couche d’intégration pour exposer certaines fonctions et données au moyen d’IPA accessibles au public, que d’autres solutions TI peuvent utiliser (c.‑à‑d. le « [schéma en goulot d’étranglement (anglais seulement)](https://dzone.com/articles/monolith-to-microservices-using-the-strangler-patt) » dont vous avez peut-être entendu parler).

- Cerner un projet pilote durant la mise en œuvre de la stratégie pour en tester la faisabilité.

### 2.8 Niveau législatif et délais prescrits

#### 2.8.1 Résumé <!-- omit in toc -->

Dans le monde de l’AE, il faut composer avec de grands projets législatifs dans le cadre desquels, conformément à l’esprit de la stratégie, les travaux commencent habituellement avant d’avoir obtenu les approbations officielles, afin d’être en mesure de respecter les délais prescrits.
Néanmoins, comment cette stratégie tiendra-t-elle compte du contexte législatif dans son ensemble?

#### 2.8.2 Point soulevé par les intervenants <!-- omit in toc -->

- Avantages et solutions de gestion de cas

#### 2.8.3 Quelles sont les mesures prises pour répondre à cette préoccupation <!-- omit in toc -->

Les réflexions actuelles portent sur les sujets suivants :

- La stratégie vise à s’éloigner de la planification préalable et de l’exécution rigide du plan, et à favoriser un cycle empirique d’essai, d’observation et de correction du tir.
Nous ne voulons pas improviser notre façon de livrer la marchandise.
Toutefois, le processus d’établissement des points de contrôle dans le cadre du CVGP qui nous oblige à demander l’autorisation de travailler doit changer afin de nous permettre de débuter les travaux, d’évaluer nos progrès au moyen de changements techniques réels et de rajuster nos efforts de planification à partir de ces données empiriques.
Par conséquent, la planification et l’établissement d’attentes à l’intention de la haute direction sont utilisés dans le cadre d’une progression tangible des changements logiciels (en apportant des modifications qui n’atteindront pas nécessairement l’environnement de production).

- La capacité de déployer des changements logiciels plus rapidement permet aux utilisateurs finaux de ressentir les modifications législatives plus rapidement (objectif 2 de la MPA : Souplesse des politiques). Nous pouvons raccourcir la boucle de rétroaction entre les Canadiens et les décideurs (ou les législateurs).

### 2.9 Comment une organisation de RH appuiera-t-elle le modèle des équipes polyvalentes DevOps?

#### 2.9.1 Résumé <!-- omit in toc -->

La stratégie fait appel à de petites équipes polyvalentes DevOps (maximum de neuf membres).
Comme il s’agit d’équipes polyvalentes, les membres n’assument pas une fonction en particulier comme le codage, la mise à l’essai ou la conception de l’architecture.
Tous les membres doivent posséder ces compétences et les perfectionner. Cela est différent de la composition des équipes fonctionnelles de type « matrice » que nous avons actuellement (ce sont les divisions fonctionnelles concernées qui affectent du personnel aux équipes interfonctionnelles).

#### 2.9.2 Point soulevé par les intervenants <!-- omit in toc -->

- RH de la DGIIT

#### 2.9.3 Quelles sont les mesures prises pour répondre à cette préoccupation <!-- omit in toc -->

À dét.

## Les annexes

### Annexe A – Archives

La présente annexe renferme une liste des préoccupations qui ont été abordées et supprimées du présent document.

&lt;/tableau&gt;

<table>
    <thead>
    <tr class="header">
        <th><strong>Préoccupation</strong></th>
        <th><strong>Description des mesures prises pour remédier à la situation</strong></th>
    </tr>
    </thead>
    <tbody>
    <tr class="odd">
        <td>Frais généraux de gestion bimodale</td>
        <td>Le libellé initial de la stratégie préconisait une approche bimodale visant à mettre à l’essai deux modèles différents en parallèle en vue de comparer leur rendement avant de faire un choix.<br />
        <br />
        Le libellé de la stratégie a été modifié pour définir ce qu’est un modèle cible et présenter un plan vers l’atteinte de ce modèle cible.
        Nous n’avons aucunement l’intention de gérer deux modes de fonctionnement; nous voulons seulement préciser qu’il y aura une période de transition avant d’atteindre l’état cible.</td>
    </tr>
    <tr class="even">
        <td>Étape du CVGP pour choisir ce modèle de rechange et en vertu de quelle autorité</td>
        <td>Cette préoccupation concernait la portée initiale de la stratégie, c.‑à‑d. l’existence d’un modèle de rechange parallèlement au modèle conventionnel (voir la section sur la gestion bimodale ci-dessus).<br />
        <br />
        La stratégie a depuis été modifiée pour devenir l’état cible. Il n’y a pas d’autre choix; nous devons aller de l’avant avec ce modèle.<br />
        <br />
        Par conséquent, cette préoccupation ne s’applique plus.</td>
    </tr>
    <tr class="odd">
        <td>Clarté de la définition d’un « produit de TI »</td>
        <td>Il faut définir clairement ce que nous entendons par « produit de TI », p. ex., MS Office constitue-t-il un produit de TI?
        Si l’on penche vers la définition du programme de GPA, un « produit de TI » ne serait pas un produit commercial, mais plutôt une solution pouvant regrouper un ou plusieurs produits commerciaux.<br />
        <br />
        Points soulevés par les SAGI, les OASS et les conseillers principaux<br />
        <br />
        Ajout de la mesure « Gouvernance / Produire une définition normalisée des produits et des solutions de TI » à la section « 3. Ensemble cohérent de mesures ».
        Cette définition doit être approuvée par un plus grand nombre d’intervenants.</td>
    </tr>
    <tr class="even">
        <td>Solutions de planification des ressources opérationnelles (PRO)</td>
        <td>Comment les systèmes de PRO comme SAP et PeopleSoft s’intègrent-ils dans ce modèle cible? Plus particulièrement, ce sont actuellement les secteurs d’activité qui élaborent et mettent à l’essai les solutions de TI pour la PRO, alors que d’après la stratégie, ce sont les équipes DevOps qui devraient assumer ces fonctions.<br />
        <br />
        Points soulevés par les OASS<br />
        <br />
        Après avoir discuté avec l’équipe de la PRO, nous avons la confirmation que les travaux sont bien entamés et alignés sur le modèle proposé.
        Elle est déjà en mesure d’effectuer des modifications logicielles le jour même, bien que ce soit plutôt rare.
        Elle apporte des changements hebdomadaires ou bihebdomadaires et peut compter sur différentes équipes chargées d’assurer la répartition des tâches et des capacités (p. ex., l’équipe de plateforme et l’équipe de développement).
        Au fil des ans, elle s’est employée à atteindre un certain niveau d’autonomie et elle a prouvé par le passé que cette autonomie n’augmente pas le risque.</td>
    </tr>
    <tr class="odd">
        <td>(2.1) Solutions de TI couvrant plus d’un projet</td>
        <td>2.1.1 Sommaire<br />
        <br />
        Une solution de TI peut s’étendre à plus d’un projet et englober des travaux nécessaires pour atteindre plusieurs objectifs de projet.
        Par exemple, la gestion des données est une capacité qui recoupe plusieurs initiatives de projet et qui est requise dans le cadre de la création de l’architecture, de la conception et de la mise en œuvre d’une solution de TI.
        Comment peut-on gérer et assurer le suivi des travaux couvrant plusieurs projets?<br />
        <br />
        2.1.2 Points soulevés par les intervenants<br />
        – Architecture d’entreprise<br />
        - Bureau du dirigeant principal des données<br />
        <br />
        2.1.3 Quelles mesures sont prises pour remédier à la situation?<br />
        <br />
        Trois des principaux aspects de la stratégie visent à donner suite à cette préoccupation :<br />
        <br />
        1) Architectures de couplage libre obligatoires<br />
        2) Passage à la planification axée sur les capacités<br />
        3) Mesure des progrès au moyen d’un logiciel fonctionnel et non d’une documentation exhaustive<br />
        <br />
        (1) Les architectures de couplage libre visent à rendre les solutions globales plus souples au changement en les divisant en composants plus petits, plus faciles à gérer et indépendants (composants individuels de logiciels ou de services infonuagiques).
        On s’attend à ce que ces composants indépendants fonctionnent dans un environnement de production de manière autonome (dans la mesure du possible) et permettent d’accéder aux fonctions et aux données qu’ils renferment au moyen d’IPA bien définies.
        Cela devrait augmenter le niveau de complexité de deux façons :<br />
        <br />
        A) Gestion des données : pour fonctionner de manière indépendante, les composants de la solution doivent disposer des données dont ils ont besoin pour fonctionner.
        Nous nous attendons donc à ce que les données soient copiées (p. ex., mises en cache) dans l’ensemble de l’écosystème qui constitue les solutions.<br />
        B) Élasticité rapide : les composants indépendants devraient servir les autres et devront être mis à l’échelle automatiquement en fonction de la demande.<br />
        <br />
        Cette complexité accrue est justifiée, car elle offre plus d’autonomie aux équipes de TI pour apporter des modifications aux logiciels.<br />
        <br />
        (2) La transition à la planification axée sur les capacités est possible en passant à la gestion des produits, en adoptant les processus DevOps et en modifiant la gouvernance existante.
        Certaines capacités, comme la gestion des profils d’utilisateur, peuvent être utilisées dans de multiples solutions de TI.
        Ces capacités fondamentales et sous-jacentes ne sont pas « la propriété » d’un secteur d’activité en particulier ou de solutions uniques.
        Le passage à la gestion des produits permet l’évolution soutenue de ces capacités fondamentales sans qu’il soit nécessaire d’obtenir l’autorisation de le faire, ce qui réduit le décalage au niveau des changements ou les affrontements pour décider quel projet devrait financer un changement.
        L’adoption des processus DevOps accélère la mise en production des changements.
        Les changements apportés à la gouvernance permettent à l’architecte en chef de grimper dans la hiérarchie du processus de décision matière d’investissement, en vue de renseigner les intervenants sur les capacités fondamentales à leur disposition et sur la nécessité de les faire évoluer pour répondre aux besoins changeants.<br />
        <br />
        (3) Il vaut mieux mesurer les progrès au moyen de logiciels fonctionnels.
        Il est également beaucoup plus facile de produire des logiciels fonctionnels au moyen de technologies infonuagiques et des méthodologies DevOps.
        De cette façon, un logiciel en cours de production peut réagir rapidement aux conditions changeantes (comme une charge de travail accrue).
        L’élasticité rapide fait partie intégrante de l’architecture du composant d’une solution, en particulier s’il exerce une capacité fondamentale.
        Au moyen du nuage, les instances virtuelles des composants de la solution peuvent être diffusées en quelques millisecondes automatiquement en fonction de l’accroissement de la demande. Toutefois, pour utiliser adéquatement le nuage, le composant de la solution doit être bien structuré.
        </td>
    </tr>
    <tr class="even">
        <td>(2.2) Données financières sur l’évolution des produits de TI (gestion du cycle de vie)</td>
        <td>2.2.1 Sommaire<br />
        Nous ne pouvons affecter des données financières à un projet une fois que celui-ci est clos.
        Pourtant, la maintenance des logiciels ne se limite pas aux coûts opérationnels; il s’agit aussi de gérer la dette technique et son évolution à partir des commentaires des utilisateurs finaux, et ce, sans le fardeau de la création de projets.<br />
        <br />
        2.2.2 Point soulevé par les intervenants<br />
        - BGPDG<br />
        - Stratégie de TI<br />
        - Innovation<br />
        <br />
        2.2.3 Quelles mesures sont prises pour remédier à la situation?<br />
        <br />
        L’élément financier de la stratégie a été supprimé parce que sa portée était mal comprise au moment de la rédaction de la stratégie.
        La stratégie met plutôt l’accent sur les deux éléments suivants relativement au maintien du cycle de vie des produits de TI :<br />
        <br />
        1) Passage à la gestion de produits<br />
        2) Passage à la planification axée sur les capacités<br />
        <br />
        (1) Le passage à la gestion de produits facilite une évolution soutenue des produits de TI sans qu’il soit nécessaire d’obtenir l’autorisation de le faire, ce qui réduit le décalage au niveau des changements ou les affrontements pour décider quel projet devrait financer un changement.
        Les arriérés de produits de TI sont gérés à la fois par un responsable désigné des produits de TI et à même la capacité des équipes de TI habilitantes existantes ou autres (p. ex., en embauchant du personnel ou des consultants).
        L’adoption de pratiques DevOps accélère la mise en production des changements, réduisant ainsi les décalages et les efforts requis la modification d’un logiciel et son déploiement en production.<br />
        <br />
        (2) Le passage à la planification axée sur les capacités pourra se faire en modifiant la gouvernance existante.
        L’architecte en chef grimpe les échelons dans la hiérarchie du processus de décision matière d’investissement, en vue d’éduquer les intervenants sur les capacités fondamentales à leur disposition et sur la nécessité de les faire évoluer pour répondre aux besoins changeants en y accordant suffisamment d’attention (et de fonds).</td>
    </tr>
    <tr class="odd">
        <td>(2.6) Approche de planification des capacités de TI</td>
        <td><p>2.6.1 Sommaire<br />
        Avec l’adoption d’une méthode de travail plus agile – c’est-à-dire que les responsables de produits et les équipes de développement communiquent directement et sont autorisés à apporter des changements à leurs produits de TI –, comment la DGIIT gérera-t-elle la planification de ses capacités de TI?<br />
        <br />
        2.6.2 Point soulevé par les intervenants<br />
        - BGPDG<br />
        <br />
        2.6.3 Quelles mesures sont prises pour remédier à la situation?<br />
        <br />
        On fera appel à des équipes (équipes DevOps) plutôt qu’à un ensemble de personnes pour procéder à la planification des capacités.
        Les équipes sont prédéfinies, incluant leurs coûts connexes (p. ex., 1 M$/année, 2 M$/année, selon leur constitution).<br />
        <br />
        Les équipes DevOps se voient attribuer un ensemble de produits de TI à gérer.
        Si la demande évolue au sein de l’organisation, p. ex., si les utilisateurs tendent beaucoup plus vers les produits de TI X, Y et Z, que vers les produits A, B ou C, il y a un risque que les équipes DevOps affectées aux produits A, B et C deviennent inactives.
        Voici trois réflexions sur la question :<br />
        <br />
        1) Nous croyons que le risque que certaines équipes soient inactives est faible, puisque les produits de TI évoluent constamment et que leur dette technique doit être gérée. Les équipes DevOps s’améliorent continuellement afin de ne pas rester inactives.<br />
        <br />
        (2) L’affectation d’un plus grand nombre d’équipes aux produits de TI X, Y et Z n’augmente pas nécessairement le débit de traitement, puisque les changements requis sont au niveau logiciel (c.‑à‑d. de la base de codes et des paramètres de configuration).
        L’ajout d’équipes pour travailler sur une base de codes ne change rien au fait que c’est la base de codes qui doit être modifiée.
        La base de codes est la plus petite dénomination d’une unité déployable de logiciels.<br />
        <br />
        (3) Exceptionnellement, les équipes DevOps peuvent être transférées vers d’autres produits de TI, d’autant plus que les capacités d’intégration devraient être davantage en demande.
        Les capacités d’intégration produisent d’autres composants logiciels qui interagissent avec d’autres produits de TI (p. ex., IPA accessibles au public).
        Les contraintes sont de maintenir un niveau de cohérence dans les combinaisons de technologies, afin que les équipes DevOps nouvellement affectées puissent mettre leurs connaissances à jour plus rapidement.&lt;br"&gt;<br />
        Il faut s’assurer que les mesures cohérentes suivantes soient prises en réponse à cette préoccupation :</p>
        <ul>
            <li><p>Gouvernance / Produire un document d’orientation stratégique</p></li>
            <li><p>Gouvernance / Cadre de gouvernance agile de la DGIIT</p></li>
        </ul>
        </td>
    </tr>
    <tr class="even">
        <td>(2.9) Risque relatif aux frais généraux de gestion de projet</td>
        <td>2.9.1 Sommaire<br />
        <br />
        La stratégie vise à limiter la taille des projets aux petits projets et aux projets de taile inférieure.
        Si une initiative requiert la diffusion de plusieurs versions dans l’environnement de production et dépasse le seuil de 2,5 M$, faut-il s’attendre à devoir de nouveau passer par le cycle de vie de gestion des projets pour les versions subséquentes?<br />
        <br />
        Si c’est le cas, les frais généraux encourus par les équipes de TI risquent d’être beaucoup trop élevés et cela risque de ralentir la prestation des services.<br />
        <br />
        2.9.2 Point soulevé par les intervenants<br />
        - SAGI<br />
        <br />
        2.9.3 Quelles mesures sont prises pour remédier à la situation?<br />
        <br />
        Cette exigence de la politique d’orientation a été supprimée.
        En fin de compte, ce n’est pas la limite du financement du projet que nous voulons limiter, c’est l’approche d’exécution qui doit changer (il faut passer d’une approche de planification précoce et par points de contrôle à une approche empirique d’essai, de surveillance et de correction du tir).
        </td>
    </tr>
    <tr class="odd">
        <td>(2.10) Risque lié à la capacité de planification et à la transformation axée sur les capacités</td>
        <td>2.10.1 Sommaire<br />
        <br />
        Il y a un risque que des investissements moins importants favorisent l’investissement continu dans le mauvais produit de TI et, par conséquent, limitent la capacité de l’organisation d’améliorer une capacité donnée ou de se transformer.<br />
        <br />
        Imaginons le scénario suivant : une organisation investit 500 000 $ pour améliorer un produit existant, croyant qu’il s’agit d’un investissement ponctuel, mais se voit dans l’obligation d’investir d’autres petits montants totalisant plus de 2,5 M$ au cours de l’année.
        Avec le recul, cette organisation aurait peut-être préféré utiliser ces 2,5 M$ pour faire la transition vers un produit de TI moderne.<br />
        <br />
        2.10.2 Point soulevé par les intervenants<br />
        <br />
        - AE<br />
        <br />
        2.10.3 Quelles mesures sont prises pour remédier à la situation?<br />
        <br />
        Cette exigence de la politique d’orientation a été supprimée. En fin de compte, ce n’est pas la limite du financement du projet que nous voulons limiter, c’est l’approche d’exécution qui doit changer (il faut passer d’une approche de planification précoce et par points de contrôle à une approche empirique d’essai, de surveillance et de correction du tir).<br />
        <br />
        La stratégie vise également à placer l’architecte en chef en position d’autorité pour sanctionner les résultats et les paramètres définis de l’analyse de rentabilisation, comme condition d’un projet axé sur la TI.
        </td>
    </tr>
    <tr class="even">
        <td>(2.12) Confusion entre les définitions de « chaîne de valeur de développement » et de « chaîne de valeur » dans le contexte de l’architecture opérationnelle</td>
        <td>2.12.1 Sommaire<br />
        <br />
        Le terme « chaîne de valeur » a une signification particulière dans le contexte de l’architecture d’entreprise (la chaîne de valeur est subdivisée en « stades de valeur », lesquels qui sont subdivisés en « capacités opérationnelles »).
        La stratégie utilise la définition du SAFe de la « chaîne de valeur du développement », ce qui peut causer un conflit avec la terminologie relative à l’architecture opérationnelle.<br />
        <br />
        2.12.2 Points soulevés par les intervenants<br />
        - Dette technique (GPA)<br />
        <br />
        2.12.3 Quelles mesures sont prises pour remédier à la situation?<br />
        <br />
        Cet énoncé de politique directeur a été supprimé. La stratégie demeurera plutôt à l’étape « Cadre de gouvernance agile. » Les chaînes de valeur du développement (ou ce type de concepts) seront abordées dans le cadre de la mesure cohérente « Gouvernance / Cadre de gouvernance agile des TI. »
        </td>
    </tr>
    </tbody>
</table>
