---
layout: default
title: "Modèle de prestation de la solution de TI cible"
ref: target-solution-delivery-model
lang: fr
status: Terminé;success
sections: Stratégies
permalink: /la-solution-de-TI-cible.html
---
<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. E.g. it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->

<!-- The img + em {} stylecheet selector is a hack to add caption to an image in markdown without using plugin: https://stackoverflow.com/questions/19331362/using-an-image-caption-in-markdown-jekyll -->
<style>
table, th, td {
  border: 1px solid black;
}

th {
  background-color: #ccccff;
}
img + em { display: inline-block; }
</style>

<div class="alert alert-warning">
<b>Il s’agit d’une stratégie PROVISOIRE</b>. Elle fait actuellement l’objet d’un processus d’examen par les pairs. À mesure que de la <a href="https://sara-sabr.github.io/ITStrategy/target-solution-delivery-model-strategy-areas-of-concerns.html"> rétroaction sera recueillie</a>, la stratégie sera mise à jour en conséquence.
</div>

*Remarque 1 : la source faisant autorité et la dernière version de la stratégie sont disponibles sur le [réseau interne d’EDSC](https://014gc.sharepoint.com/sites/TargetITSolutionDeliveryModel)*

*Remarque 2 : cette page renferme des liens vers des documents internes d’EDSC, qui ne sont malheureusement accessibles que sur le réseau ministériel d’EDSC.*

<!-- markdownlint-disable MD001 -->
##### Table des matières
<!-- markdownlint-enable MD001 -->
- [Introduction](#introduction)
  - [Objet](#objet)
  - [Public cible](#public-cible)
  - [Analyse de rentabilisation (contexte stratégique)](#analyse-de-rentabilisation-contexte-stratégique)
- [Politique d’orientation](#politique-dorientation)
  - [Gouvernance, conformité et rapports](#gouvernance-conformité-et-rapports)
  - [Planification des capacités](#planification-des-capacités)
  - [Architecture](#architecture)
  - [Gestion de produits](#gestion-de-produits)
  - [DevOps](#devops)
- [Ensemble cohérent de mesures](#ensemble-cohérent-de-mesures)
- [Mesurer la réussite de la stratégie](#mesurer-la-réussite-de-la-stratégie)
- [Approche de mise en œuvre (en plusieurs étapes)](#approche-de-mise-en-œuvre-en-plusieurs-étapes)
- [Annexe A – Diagnostic (difficultés qui nous empêchent d’aller de l’avant)](#annexe-a--diagnostic-difficultés-qui-nous-empêchent-daller-de-lavant)
- [Annexe B – Matrice de traçabilité](#annexe-b--matrice-de-traçabilité)
- [Annexe C – Références](#annexe-c--références)
- [Annexe D – Définitions](#annexe-d--définitions)
- [Annexe E – Liste des acronymes et définitions](#annexe-e--liste-des-acronymes-et-définitions)
- [Annexe F – Statistiques concernant les grands projets axés sur la TI](#annexe-f--statistiques-concernant-les-grands-projets-axés-sur-la-ti)

## Introduction

### Objet

Fournir à EDSC un cheminement vers la **livraison des logiciels le jour même.**

Cette stratégie comprend :

1. un **diagnostic**, dans le cadre d’une analyse de rentabilisation de la stratégie définissant les problèmes qui nous empêchent d’avancer;
2. une **politique d’orientation**, qui sert à communiquer une décision du DPI et à décrire l’état cible;
3. un **ensemble cohérent de mesures** (un plan d’action), qui sert à opérationnaliser la politique d’orientation.

Cette stratégie vise à communiquer une décision du DPI (qui n’a pas encore été approuvée) sur la voie à suivre (la politique d’orientation) et les investissements nécessaires pour opérationnaliser cette décision (l’ensemble cohérent de mesures).

### Public cible

Le présent **document stratégique** s’adresse aux intervenants qui participent à la détermination de la façon dont les solutions de TI seront livrées.
Plus précisément, elle s’adresse aux intervenants qui participent à la définition des règles d’acquisition (que ce soit par voie de conception, d’achat, d’adoption ou de configuration), la prestation, l’opérationnalisation et la maintenance des solutions de TI (voir l’[Annexe D](#appendix-d---definitions) pour connaître la signification des termes).
Cela comprend les intervenants de la DGIIT et ceux qui ne font pas partie de la DGIIT, comme la DGDPF, la DGAIGRE, le BDPD et SPC.
Vous dans l’[ensemble cohérent des mesures](#coherent-set-of-actions) une liste des intervenants qui devraient participer à la mise en œuvre de cette stratégie.

Une fois mise en œuvre, la **politique d’orientation** ciblera les intervenants concernés lorsque des projets axés sur les TI seront conceptualisés et créés, que des solutions de TI seront conçues et que des produits de TI seront élaborés, livrés, mis en œuvre et mis à niveau.
Tous les membres du personnel d’EDSC qui prennent part aux décisions d’investissement en TI devront respecter la présente politique d’orientation.

### Analyse de rentabilisation (contexte stratégique)

Le passage à l’ère numérique met en évidence l’omniprésence de la technologie dans la prestation des services aux Canadiens.
Par conséquent, pour itérer ses politiques et ses offres de services[^1], EDSC devra apporter des changements à ses technologies.
Afin d’assurer une meilleure prestation de services aux Canadiens, nous devons améliorer la réactivité de la TI, sinon la boucle de rétroaction entre les décideurs et les Canadiens sera trop longue, ce qui aura des répercussions sur la capacité d’EDSC d’itérer sa capacité d’élaboration de politiques et de devenir une organisation agile.

![This image depicts a feedback process loop. The image shows three icons: Policy Makers, Technology and Canadians. Between each icon there is an arrow showing a relationship as follows: Policy Makers must use Technology to implement their policies, Technology is then used to deliver services to Canadians, and after interacting with a service, Canadians provide their feedback to Policy Makers]({{ site.baseurl }}/assets/images/policy_through_technology.png)
*Figure 1. À l’ère numérique, la technologie permet de relier les décideurs et les Canadiens*

> EDSC a besoin de **déploiements de production** pour obtenir les **données empiriques** nécessaires à la **prise de décisions fondées sur des données probantes**.

EDSC n’est pas un nouveau ministère.
Il a accumulé une [dette technique importante](https://www.oag-bvg.gc.ca/internet/Francais/parl_oag_201004_01_f_33714.html)[^2] au cours de ses décennies d’activités, ce qui a une incidence sur la réactivité des TI.
Le [portefeuille d’applications d’EDSC contient plus de 500 applications (anglais seulement)](https://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/ESDC%20IT%20Plan%202019-22%20-%20FINAL.pdf)[^3], dont 101 sont essentielles à la mission et reposent sur des technologies existantes (applications personnalisées et ordinateurs centraux désuets).
En réponse aux limites des systèmes de TI désuets, EDSC a commencé à investir dans un programme de [modernisation de la prestation des activités](https://www.canada.ca/fr/emploi-developpement-social/ministere/rapports/plan-ministeriel/2019-2020/resultats-prevus.html#h2.04)[^4].

Toutefois, le recours aux TI est un investissement risqué et coûteux[^5].

La plupart des recommandations issues des audits externes[^6] sur la réduction des risques liés aux investissements dans la technologie semblent viser une gouvernance plus solide et plus disciplinée.
Il est essentiel de pouvoir prévoir plus précisément ce que nous réserve l’avenir, afin de réduire les risques liés à ce type d’investissements.

Toutefois, pour travailler efficacement dans le monde numérique, il faut d’abord accepter la complexité et l’incertitude, ce qui exige une approche très différente pour mener à bien toute initiative.
Un monde prévisible récompense la planification précoce et l’exécution rigide des plans.
À l’inverse, un monde complexe et incertain récompense un cycle empirique d’essai, d’observation et de correction.[^7]

Les méthodes actuelles de gestion des investissements en TI visent deux grands objectifs[^8] :

1. Gestion des risques liés aux investissements en TI
2. Cibler les investissements là où il y a des avantages

Cette stratégie vise à améliorer les deux objectifs susmentionnés en proposant de faire en sorte qu’EDSC soit en mesure de **déployer ses logiciels le jour même** et que cela devienne une pratique courante.
Les avantages de petits déploiements fréquents au moyen de méthodes automatisées devraient permettre de réduire les risques[^9], d’atténuer la dette technique, d’accroître la satisfaction des clients et de rehausser la confiance globale envers le ministère et son personnel.
Cela est maintenant possible grâce à l’adoption de technologies infonuagiques et de pratiques DevOps.

Le passage au numérique permet de mettre davantage l’accent sur les données comme étant l’actif dont l’organisation se soucie.
C’est grâce aux données que l’organisation recueillera de l’information et éclairera ses décisions en matière d’amélioration des services[^10].
Pour pouvoir apporter rapidement des changements sur le plan des logiciels, il faudra traiter les données comme un concept distinct, non pas dépendant des logiciels, mais plutôt interrelié à ceux-ci.
Consultez l’annexe D (Définitions) pour connaître les liens qui existent entre une solution de TI, une application, un logiciel et des données.

Bref, cette stratégie vise à modifier les conditions organisationnelles de sorte qu’EDSC puisse réussir sa transformation numérique[^11].

Cette stratégie misera sur les initiatives de TI existantes (comme [La voie à suivre pour la DGIIT (anglais seulement)](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx), l’étude indépendante de PwC, le cadre des opérations infonuagiques et le programme de redressement de la dette technique), en les mettant à l’avant-plan et en y intégrant de nouvelles activités.

L’objectif de cette stratégie est de définir ce qu’est l’état cible de la prestation des solutions de TI et de présenter une feuille de route pour atteindre cet état cible.

L’[annexe A – Analyse de rentabilisation (diagnostic)](https://sara-sabr.github.io/ITStrategy/strategy-target-solution-delivery-model.html#appendix-a---business-case-diagnostic) explique les difficultés qui nous empêchent d’effectuer le déploiement des logiciels le jour même.

## Politique d’orientation

La politique suivante reflète la décision adoptée par le **DPI d’EDSC** (le DPI n’a pas encore donné son approbation) dans le cadre de l’utilisation du modèle de prestation de la solution de TI cible.
Chaque énoncé stratégique représente une déclaration de cette décision et a reçu l’aval des secteurs de gouvernance concernés (les approbations n’ont pas encore été obtenues, voir l’[ensemble cohérent de mesures](https://sara-sabr.github.io/ITStrategy/strategy-target-solution-delivery-model.html#coherent-set-of-actions)).

Cette politique d’orientation s’appliquera lorsque des solutions de TI devront être mises en œuvre.
Une fois qu’elle sera en vigueur, toutes les équipes participant au projet, ainsi que les produits de TI faisant partie de la solution de TI, devront s’y conformer.

La présente politique d’orientation a été préparée en tenant compte de l’harmonisation et de la conformité aux instruments de politique existants et ne vise pas à les remplacer.
Les intervenants doivent continuer de se conformer aux instruments de politique existants, notamment :

- [Politique sur la gestion des projets et des programmes (PGPP) (anglais seulement)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf) d’EDSC
- [Directive sur la gestion des programmes (anglais seulement)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20On%20Programme%20Management.pdf) d’EDSC
- [Directive sur la gestion des projets (anglais seulement)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20On%20Project%20Management.pdf) d’EDSC
- [Politiques d’approvisionnement (anglais seulement)](http://iservice.prv/eng/finance/purchasing/policy.shtml) d’EDSC
- [Stratégie de données (anglais seulement)](https://www.gcpedia.gc.ca/wiki/CDO_Resources) d’EDSC
- [Directive sur les services et le numérique](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32601) du CT
- [Directive sur la gestion de la sécurité](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32611) du CT
- [Directive sur la prise de décisions automatisée](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32592) du CT

### Gouvernance, conformité et rapports

1. Les équipes DevOps ont le pouvoir d’effectuer des changements au moyen de pipelines DevOps fiables.
2. La définition d’une équipe DevOps correspond à la \<[*définition normalisée de la DGIIT*](https://sara-sabr.github.io/ITStrategy/strategy-target-solution-delivery-model.html#appendix-d---definitions)\>.
3. Les pipelines DevOps satisfont aux \<*critères minimaux normalisés en matière de gestion du changement*\> en vue de promouvoir la mise en production et l’intégration des logiciels.
4. Les équipes DevOps publient leurs mesures de développement à l’interne à EDSC, tel que défini dans les \<*mesures de développement normalisées pour les équipes DevOps*\>.
5. Les produits de TI publient leurs paramètres de production à tout le moins à l’interne à EDSC, tel que défini dans les \<*mesures de production normalisées pour les produits de TI*\>.
6. Les évaluations et les autorisations de sécurité (EAS) s’appuient sur la \<*méthodologie de l’état cible et de l’EAS*\>.
7. L’évaluation de l’accessibilité s’appuie sur la \<*méthodologie d’évaluation de l’état cible et de l’accessibilité*\>.
8. L’évaluation de l’audit financier s’appuie sur la \<*méthodologie d’évaluation de l’état cible et des finances*\>.
9. L’évaluation automatisée des systèmes de prise de décisions automatisée s’appuie sur la \<*méthodologie d’évaluation de l’état cible et des SDA*\>.
10. Les projets axés sur la TI produisent des produits de TI prêts à la production au moins tous les six mois
11. Les projets axés sur la TI commencent lorsque les conditions minimales de réception des projets axés sur la TI sont remplies, tel que défini dans la \<*norme sur les conditions de réception des projets axés sur la TI*\>.
12. Les projets axés sur les TI s’appuient sur le \<*cadre de gouvernance agile des projets axés sur la TI*\>.

### Planification des capacités

1. La planification des capacités exploite les équipes DevOps comme des unités (et non comme des personnes).
2. Les projets axés sur la TI sont affectés à une combinaison d’équipes DevOps prédéfinies.

### Architecture

1. Les solutions de TI sont couplées librement aux capacités opérationnelles, tel que défini dans la \<[*stratégie d’adoption, de conception et d’achat*](https://sara-sabr.github.io/ITStrategy/strategy-build-vs-buy.html)\>.
2. Les applications, qui composent les solutions de TI, sont couplées librement aux données de l’organisation.
3. Les composants logiciels, qui composent les applications, sont couplés librement entre eux.
4. Les responsables des produits de TI peuvent effectuer des essais, déployer et apporter des changements techniques indépendamment des autres équipes de DevOps associées au produit de TI.
5. Les équipes DevOps ont le pouvoir de choisir les combinaisons de technologies pour leurs produits de TI, à moins que ces combinaisons comprennent des technologies devant être confinées ou retirées, tel que défini dans la \<[*Gestion des normes technologiques*](https://sara-sabr.github.io/ITStrategy/strategy-build-vs-buy.html)\>
6. Les produits de TI exposent leurs fonctionnalités et leurs données au moyen d’IPAs sécurisées.
7. La portée des projets axés sur les TI qui ont une incidence sur les applications existantes est déterminée en fonction du \<*modèle de conception en goulot d’étranglement*\>, conformément à la \<\_vision de l’architecture cible pour les applications existantes>.
8. Les applications existantes sont des systèmes énumérés dans la \<*liste normalisée des applications existantes d’EDSC*\>.

### Gestion de produits

1. Les solutions de TI et les applications sont gérées comme des produits (appelés produits de TI).
2. Les produits de TI n’ont qu’un seul responsable de produit; celui-ci dispose des pouvoirs nécessaires pour approuver les changements qui seront apportés.
3. Les produits de TI sont soutenus par une ou plusieurs équipes DevOps.
4. Les projets axés sur la TI comblent les arriérés des produits de TI visés par le projet.
5. Les équipes DevOps soutiennent leurs produits de TI qui sont en production et sont responsables de gérer le temps de disponibilité de ces produits.
6. Les arriérés des produits de TI sont catégorisés comme étant non discrétionnaires ou discrétionnaires.

### DevOps

1. Les équipes DevOps utilisent un pipeline pour contrôler le processus de lancement, de l’étape de l’engagement à celle de la production.
2. Le pipeline DevOps permet une intervention manuelle si nécessaire.
3. Les équipes DevOps comptent un maximum de neuf membres multidisciplinaires.
4. Les équipes DevOps ont recours à l’automatisation des outils d’immotique.
5. Les équipes DevOps ont recours à l’automatisation des essais pour :
    - Essais unitaires
    - Essais d’intégration
    - Automatisation des essais de sécurité
    - Essais d’accessibilité
    - Essais de rendement
    - Essais fonctionnels
    - Test de fumée
6. Les équipes DevOps ont recours à l’intégration continue.
7. Les équipes DevOps ont recours à l’automatisation du lancement des applications.
8. Les équipes DevOps ont recours à un système de contrôle des versions axé sur Git.
9. Les équipes DevOps ont recours à la surveillance automatisée.

## Ensemble cohérent de mesures

Les mesures suivantes doivent être prises pour que le modèle de prestation de la solution de TI cible soit opérationnel.

<table>
    <tr>
        <th>Catégorie de politique</th>
        <th>Mesure</th>
        <th>Description</th>
        <th>Responsable</th>
        <th>Collaborateur(s)</th>
    </tr>
    <tr>
        <td rowspan="8"><b>Gouvernance</b></td>
        <td>Examiner la chaîne de décision de la gouvernance des projets de TI</td>
        <td>
        Examiner le mandat des comités de gouvernance participant au CVGP du projet axé sur la TI et proposer des recommandations pour veiller au bon fonctionnement de l’état cible, p. ex. :<br>
        <li>Délaisser les points de contrôle et miser sur la surveillance et la prise de correctifs</li>
        <li>Permettre la prise de décisions automatique selon les conditions des balises (p. ex., petits changements aux produits de TI existants)</li>
        </td>
        <td><b><i>Gouvernance de la DGIIT</i></b></td>
        <td>
        CDGSP<br>
        COGC<br>
        CEA<br>
        CEAI (peut-être)<br>
        CEPP<br>
        COPP<br>
        CDPIN<br>
        Stratégie de TI<br>
        DGDPF-GIPA
        </td>
    </tr>
    <tr>
        <td>Ajuster le CVDL de la DGIIT</td>
        <td>Ajuster le CVDL de la DGIIT afin de l’intégrer au nouveau cadre de gouvernance agile axé sur la TI.</td>
        <td><b><i>BGPDG</i></b></td>
        <td>Conseillers principaux</td>
    </tr>
    <tr>
        <td>Produire une norme sur les conditions de réception des projets axés sur la TI</td>
        <td>
        Dresser une liste des conditions que les projets axés sur la TI doivent respecter avant qu’ils puissent être acceptés.<br>
        <li>Les mesures des résultats opérationnels sont définies et approuvées par l’architecte en chef d’EDSC.</li>
        <li>Le promoteur opérationnel s’engage à avoir au moins un expert en la matière pendant toute la durée du projet de TI.</li>
        <li>Le parrain opérationnel s’engage à avoir au moins un expert en politiques pendant toute la durée du projet de TI.</li>
        <li>Le parrain opérationnel s’engage à assurer la disponibilité d’un échantillon d’utilisateurs finaux tout au long du projet de TI.</li>
        <li>Si les utilisateurs finaux sont des citoyens, il est recommandé de recourir à des groupes de discussion.</li>
        <li>La DGIIT a désigné un seul responsable de la prestation de la solution de TI et de la transition aux opérations de mise en service.</li>
        </td>
        <td>
        <b><i>GSTI</i></b>
        </td>
        <td>
        BGPDG<br>
        GRO<br>
        Architecture d’entreprise<br>
        Architecture opérationnelle<br>
        DGDPF-GIPA<br>
        BDPD
        </td>
    </tr>
    <tr>
        <td>Produire un cadre de gouvernance agile pour les projets axés sur la TI.</td>
        <td>
        Produire un cadre normalisé pour régir les projets axés sur la TI conformément au modèle de prestation de la solution de TI cible. Un cadre normalisé est nécessaire pour réduire la confusion, assurer la cohérence entre les équipes et veiller à ce que la gouvernance demeure fluide, afin d’offrir une marge de manœuvre en matière de souplesse. On s’attend à ce que les chaînes de valeur du développement soient définies à même ce cadre, tout comme les IRC dont il faudra rendre compte.
        <br><br>
        Comme pour l’ébauche de l’expérience numérique et des données sur les clients (ENDC) de la MPA, <a href="https://014gc.sharepoint.com/:p:/r/sites/DECD/Shared%20Documents/Team%20-%20Digital%20Channel%20Strategy%20%26%20Oversight/Project%20Management%20Office/DECD%20Agile%20Governance.pptx?d=w831833ad477448d5bfa7662346319df6&amp;csf=1&amp;web=1&amp;e=CD3jWg">vous trouverez de plus amples renseignements sur la gouvernance agile en cliquant ici (anglais seulement)</a>.
        </td>
        <td>
        <b><i>BGPDG</i></b>
        </td>
        <td>
        Conseillers principaux<br>
        Architecture d’entreprise<br>
        GRO<br>
        Gouvernance de la DGIIT<br>
        DGDPF-GIPA
        </td>
    </tr>
    <tr>
        <td>Produire un document d’orientation stratégique</td>
        <td>Produire un document d’orientation à titre de document d’appui à la politique d’orientation du modèle de prestation de la solution de TI cible pour démontrer à quoi celle-ci ressemble et comment les équipes qui y participent peuvent s’y conformer.</td>
        <td>
        <b><i>Stratégie de TI</i></b>
        </td>
        <td>
        BGPDG<br>
        CEI<br>
        Conseillers principaux<br>
        GRO<br>
        DGDPF-GIPA
        </td>
    </tr>
    <tr>
        <td>Produire des mesures de développement normalisées pour les équipes DevOps.</td>
        <td>
        Dresser une liste des mesures de développement minimales que les équipes DevOps doivent publier. L’objectif de ces mesures est de fournir un aperçu de la maturité du développement des équipes et des niveaux d’assurance de la qualité des produits de TI avant qu’ils soient mis en production, p. ex. :<br>
        <li>Résultats des essais d’accessibilité</li>
        <li>Résultats des essais d’intégration</li>
        <li>Résultats des essais de sécurité</li>
        <li>Pistes de vérification du déploiement de production</li>
        <li>Arriéré des produits de TI faisant partie de la cadence de l’équipe DevOps</li>
        <li>Délai moyen d’examen des demandes de retrait</li>
        <li>Résultats des essais de rendement</li>
        </td>
        <td><b><i>Équipe de gestion du changement (MPSC)</i></b></td>
        <td>
        Conseillers principaux<br>
        STN<br>
        Interopérabilité<br>
        BGPDG<br>
        Recherche et prototype<br>
        CEI
        </td>
    </tr>
    <tr>
        <td>Produire des mesures de production normalisées pour les produits de TI.</td>
        <td>
        Dresser une liste des mesures de production minimales que les produits de TI doivent publier. Ces mesures visent à fournir un aperçu de la santé et des comportements des produits de TI une fois en production. Ces données permettront de continuer d’améliorer les produits de TI, p. ex. :
        <li>Statistiques sur la consommation d’IPA</li>
        <li>Statistiques sur la disponibilité des produits de TI</li>
        <li>Efficacité et efficience des décisions automatisées des produits de TI (s’il y a lieu)</li>
        </td>
        <td><b><i>Équipe de gestion du changement (MPSC)</i></b></td>
        <td>
        Conseillers principaux<br>
        STN<br>
        Interopérabilité<br>
        BGPDG<br>
        Recherche et prototype<br>
        CEI
        </td>
    </tr>
    <tr>
        <td>Produire une définition normalisée pour le terme « équipe DevOps ».</td>
        <td>Produire une définition normalisée énumérant les exigences minimales, les rôles et les responsabilités pour qu’une équipe puisse être qualifiée « d’équipe DevOps ». Cela permet de réduire la confusion et l’utilisation erronée du terme puisque la politique d’orientation accorde plus de pouvoirs à ces équipes.
        <br><br>
        <a href="{{ site.baseurl }}/assets/files/standard-devops-team-definition.docx">Ébauche (document principal sur Office 365 mis à la disposition du personnel d’EDSC, anglais seulement)</a>.
        </td>
        <td>
        <b><i>Équipe de gestion du changement (MPSC)</i></b>
        </td>
        <td>
        BGPDG<br>
        CEI<br>
        Conseillers principaux<br>
        Recherche et prototype<br>
        Interopérabilité<br>
        STN
        </td>
    </tr>
    <tr>
        <td rowspan="5"><b>Conformité</b></td>
        <td>Produire un processus d’EAS cible.</td>
        <td>Produire un processus d’EAS cible qui favorise et encourage les capacités d’automatisation du développement et des opérations (DevOps), les résultats des essais, l’évolution des produits et l’établissement d’un pipeline DevOps fiable.</td>
        <td>
        <b><i>Sécurité des TI</i></b>
        </td>
        <td>
        Unité de la conformité de la DGIIT<br>
        Conseillers principaux
        </td>
    </tr>
    <tr>
        <td>Produire une méthodologie d’évaluation financière cible.</td>
        <td>Produire une méthodologie d’évaluation financière cible qui favorise et encourage les capacités d’automatisation DevOps, les résultats des essais et l’évolution des produits.<br>
        Les processus de vérification visés comprennent la vérification interne d’EDSC et non les entités de vérification externe.
        </td>
        <td>
        <b><i>DGVIGRE</i></b>
        </td>
        <td>
        Unité de la conformité de la DGIIT<br>
        Conseillers principaux<br>
        DGDPF-DIRCM
        </td>
    </tr>
    <tr>
        <td>Produire une méthodologie d’évaluation de l’accessibilité cible.</td>
        <td>Produire une méthodologie d’évaluation de l’accessibilité cible qui favorise et encourage les capacités d’automatisation DevOps, les résultats des essais et l’évolution des produits.</td>
        <td>
        <b><i>Accessibilité</i></b>
        </td>
        <td>
        BGPDG<br>
        Conseillers principaux
        </td>
    </tr>
    <tr>
        <td>Produire une méthodologie d’évaluation du SDA cible.</td>
        <td>Produire une méthodologie d’évaluation du système décisionnel automatisé cible pour s’assurer que tout logiciel doté de fonctionnalités de prise de décisions automatisée est conforme à la Directive sur la prise de décisions automatisée, y compris les contrôles relatifs à la vie privée et juridiques qui peuvent être automatisés.</td>
        <td><b><i>CEIA</i></b></td>
        <td>
        BDPD<br>
        Division de la gestion de la protection des renseignements personnels<br>
        Services juridiques
        </td>
    </tr>
    <tr>
        <td>Produire des directives et des normes sur les essais automatisés.</td>
        <td>Guider les équipes DevOps dans le recours aux essais automatisés pour les différents types d’essais visés.
        Élaborer des normes sur les seuils acceptables pour l’automatisation des versions des applications entre les environnements (jusqu’à l’étape de la production inclusivement).
        </td>
        <td>
        <b><i>Équipe de gestion du changement (MPSC)</i></b>
        </td>
        <td>
        Sécurité des TI<br>
        Accessibilité<br>
        Services d’essai<br>
        Conseillers principaux
        </td>
    </tr>
    <tr>
        <td rowspan="5"><b>Architecture</b></td>
        <td>Passer en revue les briques techniques</td>
        <td>Revoir le processus de gestion des briques techniques pour permettre aux équipes des produits de TI d’adopter des combinaisons de technologies atypiques, en plus de recommander des normes émergentes. Évaluer les conditions et les responsabilités des intervenants en ce qui concerne les combinaisons de technologies atypiques, ainsi que lorsque les besoins d’approbation sont justifiés.</td>
        <td>
        <b><i>Architecture technique</i></b>
        </td>
        <td>
        GTNT<br>
        CEI<br>
        COGC<br>
        Stratégie de TI<br>
        Conseillers principaux<br>
        CEAI
        </td>
    </tr>
    <tr>
        <td>Définir le processus d’approbation des IPA</td>
        <td>Définir officiellement le processus d’approbation des IPA pour permettre aux équipes DevOps d’exposer la fonctionnalité et les données de leurs produits au moyen d’IPA sécurisées.
        Fournir les normes auxquelles les équipes DevOps doivent se conformer lors de la diffusion d’IPA sécurisées, comme les formats d’échange de données, les modèles de données de référence, les contrôles de sécurité et les <a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32604">procédures obligatoires relatives aux évaluations d’IPA</a> (Directive sur les services et le numérique).
        </td>
        <td>
        <b><i>Interopérabilité</i></b>
        </td>
        <td>
        Architecture d’entreprise<br>
        Architecture de solutions<br>
        BDPD
        </td>
    </tr>
    <tr>
        <td>Définir la vision de l’architecture cible pour les environnements existants.</td>
        <td>
        Définir la vision de l’architecture cible pour les environnements existants afin de faciliter la transition vers la MPA et le modèle de prestation de la solution de TI cible. La vision de l’architecture cible consiste à fournir une orientation et à établir des attentes raisonnables pour les équipes DevOps dans un environnement existant. Son contenu vise à fournir un aperçu conceptuel des architectures multicouches (présentation, intégration, systèmes/applications, informations/données, réseautage et sécurité) et des architectures de référence que les équipes de projet peuvent mettre en œuvre (voir les <a href="https://dzone.com/articles/monolith-to-microservices-using-the-strangler-patt">schémas en goulot d’étranglement (anglais seulement)</a>).
        </td>
        <td>
        <b><i>Architecture d’entreprise</i></b>
        </td>
        <td>
        Dette technique<br>
        Architecture de solutions<br>
        Architecture technique<br>
        Avantages BSI et solutions de gestion des cas
        </td>
    </tr>
    <tr>
        <td>Produire la liste normalisée des applications existantes d’EDSC</td>
        <td>Produire une liste officielle des applications réputées « héritées » du portefeuille de la GPA. Cette liste normalisée est utilisée par l’énoncé de politique directeur de la 7<sup>e</sup> architecture.</td>
        <td><b><i>Architecture d’entreprise</i></b></td>
        <td>Dette technique</td>
    </tr>
    <tr>
        <td>Produire un document d’orientation de l’architecture de couplage libre.</td>
        <td>
        Produire un document d’orientation pour éclairer et guider les équipes d’architectes et DevOps dans l’élaboration de solutions de TI au moyen de principes d’architecture de couplage libre, qui assurent aux équipes DevOps une plus grande autonomie. Il existe deux éléments propres au couplage libre qu’il faudra aborder :<br>
        <br>
    1. Entre les composantes logicielles qui constituent une application (p. ex., adoption des principes propres aux <a href="https://www.martinfowler.com/microservices/">microservices (anglais seulement)</a> et à l’<a href="https://12factor.net/">application 12 facteurs (anglais seulement)</a>).<br>
    2. Entre l’application et les données de l’organisation (p. ex., adoption de <a href="https://cloud.google.com/architecture/devops/devops-tech-database-change-management">pratiques de gestion des changements aux bases de données (anglais seulement)</a> pour les processus DevOps, instauration de <a href="https://www.gartner.com/document/3895919">couches d’accès aux données (anglais seulement)</a> aux équipes DevOps).<br>
        <br>
        Le document d’orientation devrait inclure des modèles d’architecture et de conception, des principes et des sources de bribes de code réutilisables qui permettront de satisfaire aux attentes en matière de gestion de données.</td>
        <td>
        <b><i>Architecture de solutions</i></b>
        </td>
        <td>
        SDA<br>
        BDPD<br>
        Conseillers principaux<br>
        Interopérabilité
        </td>
    </tr>
    <tr>
        <td rowspan="3"><b>Gestion de produits</b></td>
        <td>Produire un modèle de prêt d’équipe.</td>
        <td>Collaborer avec le Centre des ressources pour offrir un autre moyen de déployer des ressources dans le cadre de projets, un moyen qui favorise les petites équipes multidisciplinaires dédiées et non les personnes, ainsi que créer des équipes habilitantes responsables d’accélérer la transition des autres équipes vers les processus DevOps (voir la définition d’« équipe DevOps » et les différents types d’équipes).</td>
        <td>
        <b><i>Centre de ressources</i></b>
        </td>
        <td>
        Conseillers principaux<br>
        STN<br>
        Interopérabilité
        </td>
    </tr>
    <tr>
        <td>Classifier les produits de TI et leurs responsables.</td>
        <td>Classifier la liste officielle des produits de TI offerts et désigner un seul responsable pour chaque produit.</td>
        <td><b><i>À DÉT.</i></b></td>
        <td>
        Dette technique (GPA)<br>
        Architecture d’entreprise
        </td>
    </tr>
    <tr>
        <td>Créer un modèle matriciel de bassin de ressources.</td>
        <td>Créer un modèle permettant d’affecter des ressources spécialisées, des champions ou des experts aux équipes DevOps.</td>
        <td>
        <b><i>Équipe de gestion du changement (MPSC)</i></b>
        </td>
        <td>
        Centre de ressources<br>
        Sécurité des TI<br>
        Accessibilité<br>
        Services d’essai<br>
        CEI
        </td>
    </tr>
    <tr>
        <td rowspan="4"><b>Développement et opérations (DevOps)</b></td>
        <td>Obtenir l’approbation de SPC.</td>
        <td>Collaborer avec SPC en vue d’obtenir son approbation pour permettre le déploiement direct dans l’environnement de production (modèle de déploiement sur les lieux).</td>
        <td>
        <b><i>Équipe de gestion du changement (MPSC)</i></b>
        </td>
        <td>
        Sécurité des TI<br>
        SPC
        </td>
    </tr>
    <tr>
        <td>Produire des critères normalisés de gestion des changements.</td>
        <td>
        Produire des critères normalisés de gestion des changements auxquels tous les pipelines doivent se conformer, à tout le moins, avant de pouvoir promouvoir automatiquement le code dans les environnements de préproduction et de production, p. ex. :<br>
        <li>Axé sur les produits de TI (c.‑à‑d. GUI, IPA, prise de décisions automatisée)</li>
        <li>Diffusions majeures ou mineures et niveaux d’approbation requis</li>
        <li>Points de contrôle pour faire approuver la diffusion automatisée</li>
        </td>
        <td>
        <b><i>Équipe de gestion du changement (MPSC)</i></b>
        </td>
        <td>
        Sécurité des TI<br>
        Accessibilité<br>
        Services d’essai<br>
        CEAI<br>
        Unité de la conformité de la DGIIT
        </td>
    </tr>
    <tr>
        <td>Élaborer les lignes directrices ConOps-DevOps.</td>
        <td>Élaborer des lignes directrices ConOps-DevOps, y compris des processus et des normes de diffusion, sur la diffusion du code de l’étape de l’engagement à celle de la production (p. ex., environnement de préproduction, modèle bleu-vert).</td>
        <td>
        <b><i>CEI</i></b>
        </td>
        <td>
        Conseillers principaux de la DGIIT<br>
        Sécurité des TI<br>
        BGPDG<br>
        Opérations infonuagiques
        </td>
    </tr>
    <tr>
        <td>Fournir aux équipes DevOps des moyens d’expérimenter de nouveaux outils.</td>
        <td>Tirer parti du laboratoire SAFER, de l’image de bureau virtuel et des normes d’architecture technique pour offrir aux équipes DevOps des moyens d’installer et de mettre à l’essai de nouveaux outils novateurs à des fins d’expérimentation, en vue d’apporter éventuellement des mises à jour rapides aux briques techniques.</td>
        <td>
        <b><i>Recherche et prototype en matière de TI</i></b>
        </td>
        <td>
        CEI<br>
        Recherche et prototype<br>
        Sécurité des TI<br>
        Environnement de TI<br>
        GTNT
        </td>
    </tr>
</table>

## Mesurer la réussite de la stratégie

Le succès de cette stratégie sera mesuré en comparant les mesures suivantes à la méthodologie conventionnelle propre aux projets de TI.

Les mesures sont définies comme suit :

1. *Délai d’exécution des changements*: temps nécessaire pour modifier le code, de l’étape de la vérification à celle de la mise en production
2. *Fréquence de déploiement :* fréquence à laquelle le logiciel est déployé dans l’environnement de production ou diffusé aux utilisateurs finaux
3. *Échec des changements*: taux d’échec des changements, mesuré selon la fréquence des échecs de déploiement dans l’environnement de production, nécessitant une correction immédiate
4. *Délai de reprise*: temps qui s’écoule entre la détection d’un incident ayant une incidence sur les utilisateurs et la prise de correctifs
5. *Satisfaction des clients*: niveau général de satisfaction des clients à l’égard des applications faisant partie du portefeuille de la GPA et des produits de TI

<table>
        <tr>
            <th rowspan="2"><b>Mesure</b></th>
            <th colspan="2"><b>Méthode de collecte</b></th>
        </tr>
        <tr>
            <th><b>Modèle cible</b></th>
            <th><b>Modèle conventionnel</b></th>
        </tr>
        <tr>
            <td>1. Délai d’exécution des changements</td>
            <td>
            <i>Automatique</i><br>
            Utiliser les mesures du pipeline propre à l’équipe DevOps
            </td>
            <td>
            <i>Manuelle</i><br>
            Utiliser les statistiques de l’équipe responsable de la version, conformément à la demande de changement
            </td>
        </tr>
        <tr>
            <td>2. Fréquence de déploiement</td>
            <td>
            <i>Automatique</i><br>
            Utiliser les pipelines de livraison continue de l’équipe DevOps
            </td>
            <td>
            <i>Manuelle</i><br>
            Utiliser les mesures de l’équipe responsable du processus de diffusion
            </td>
        </tr>
        <tr>
            <td>3. Taux d’échec des changements</td>
            <td>
            <i>Automatique</i><br>
            À dét.
            </td>
            <td>
            <i>Manuelle</i><br>
            Utiliser le registre de compte rendu des changements de l’équipe responsable du processus de diffusion
            </td>
        </tr>
        <tr>
            <td>4. Temps nécessaire pour rétablir le service</td>
            <td>
            <i>Automatique</i><br>
            Utiliser l’outil de suivi des incidents de l’équipe DevOps – vérifier le temps qui s’est écoulé entre le signalement de l’incident et sa conclusion
            </td>
            <td>
            <i>Automatique</i><br>
            Utiliser l’outil de suivi des incidents du Centre d’assistance – vérifier le temps qui s’est écoulé entre le signalement de l’incident et sa conclusion
            </td>
        </tr>
        <tr>
            <td>5. Satisfaction des clients</td>
            <td>
            <i>Manuelle</i><br>
            Sondage auprès des clients de la GRO
            </td>
            <td>
            <i>Manuelle</i><br>
            Sondage auprès des clients de la GRO
            </td>
        </tr>
</table>

*Manuelle*: la collecte de données nécessite une intervention manuelle (p. ex., tenue de sondages au moyen du logiciel SimpleSurvey, entrevues, courriels, mises à jour de chiffriers).

*Automatique*: la collecte de données est effectuée automatiquement, habituellement par des moyens programmatiques (p. ex., événements déclenchés dans un répertoire Git quand un nouvel engagement est pris et mises à jour de la « vue » globale du tableau de bord).

**REMARQUE :** les quatre premières mesures (a, b, c et d) sont les [4 indicateurs clés définis par le DevOps Research Assessment Institute (DORA) (anglais seulement)](https://www.thoughtworks.com/radar/techniques/four-key-metrics).

## Approche de mise en œuvre (en plusieurs étapes)

Il est entendu que l’ambition de la stratégie ne se concrétisera pas d’un seul coup ou dans quelques années.
L’approche de mise en œuvre se fera de manière itérative, en vue d’atteindre l’état cible en trois étapes :

1. **Étape 1 : Fondements et sensibilisation**
    - Exposer les équipes de TI d’EDSC existantes qui ont déjà atteint ou presque l’état cible en favorisant leur visibilité au sein de l’organisation et en leur accordant le pouvoir de poursuivre leurs activités dans l’état cible (p. ex., équipes du projet de RPC-E).
    - Sanction 1 - Produit de TI fonctionnant selon le nouveau modèle d’état cible
    - Sanction 1 - Projet axé sur la TI fonctionnant selon le nouveau modèle d’état cible
    - Créer temporairement (sur une durée de trois ans) une communauté d’excellence DevOps financée, qui agira à titre d’agent de changement et d’encadrement pour les équipes de TI existantes d’EDSC en vue de l’adoption des processus DevOps.
    - Désigner des « champions » par fonctions.
    Ces champions offriront des services d’encadrement et de mentorat à d’autres équipes (c.‑à‑d. que ce sera le début des « équipes habilitantes » auxquelles fait référence le concept de topologie d’équipe (Team Topology)[^12]).
    - Sensibiliser les parties intéressées au fait que les administrateurs de systèmes doivent adopter le rôle d’ingénieurs de la fiabilité des sites.
2. **Étape 2 : État de préparation de l’infrastructure et des systèmes existants**
    - Cerner deux projets axés sur la TI touchant des systèmes existants aux fins de mise à l’essai et les orienter en vue de leur permettre d’atteindre l’état cible (conformément à la vision de l’architecture cible pour les systèmes existants).
    - Fournir des pipelines DevOps communs que les équipes de TI pourront utiliser (financés, ayant passé le processus d’EAS et ayant été adoptés comme normes techniques).
    - Expérimenter avec des environnements hors production, pour les systèmes existants, dans le nuage public (p. ex., environnements d’essai).
3. **Étape 3 : Portée**
    - Désigner des « équipes de plateforme » pour fournir des services aux équipes DevOps, au moyen d’outils et d’IPA.
    - Désigner des « équipes des sous-systèmes complexes » pour fournir une expertise spécialisée aux équipes DevOps (p. ex., ordinateurs centraux, mathématiques complexes, analytiques).
    - Produire la structure organisationnelle de la DGIIT (axée sur les équipes multifonctionnelles) et son modèle financier connexe.
4. **Étape 4 : Normalisation et gestion des systèmes existants**
    - Obliger tous les nouveaux projets axés sur la TI (qui ne touchent pas aux infrastructures existantes) à se conformer au modèle d’état cible.
    - Obliger tous les projets axés sur la TI existants (qui touchent aux infrastructures existantes) à se réorienter pour atteindre le modèle d’état cible (conformément à la vision de l’architecture cible pour les systèmes existants).

## Annexe A – Diagnostic (difficultés qui nous empêchent d’aller de l’avant)

En vertu de la [Politique sur les services et le numérique](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32603), qui reflète les attentes des citoyens, EDSC est tenu d’examiner périodiquement les services fournis aux clients.
Étant donné la nature omniprésente de la technologie, tout changement aux services d’EDSC nécessitera la participation des équipes de TI.

La [Directive sur les services et le numérique](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32601) précise comment **les DPI (et les DPD) ministériels ont leur mot à dire** sur la façon dont les ministères procèdent à leur transformation numérique.

| *Responsable          | % des exigences totales | Procédures obligatoires (4) requises[^14] |
|--------------------------|-----------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------|
| ***DPI (avec le BDPD)*** | ***84 %***                  | ***229***                                                                                                                                                 |
| Service                  | 10 %                        | 0                                                                                                                                                         |
| Cybersécurité            | 6 %                         | 74                                                                                                                                                        |

Les méthodes actuelles de gestion des investissements en TI sont guidées par l’instrument de politique financière d’EDSC suivant : [Politique sur la gestion des projets et des programmes (PGPP) (anglais seulement)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf).
Il s’agit de la politique qui a donné lieu à la [Norme sur la gestion de projet (anglais seulement)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Standard%20on$20Project%20Management.pdf), laquelle énonce les principales exigences pour le personnel d’EDSC qui travaille dans un environnement de projet.
La norme actuelle vise à gérer les risques et les coûts grâce à une planification avancée et à une exécution rigoureuse du plan.
L’approche par points de contrôle de la gestion de projet exige que les équipes de projet demandent l’autorisation avant de continuer.
Cette autorisation est accordée lorsqu’une preuve suffisante de diligence raisonnable et un portrait fidèle de l’avenir sont fournis.
Cela peut se faire lorsque l’avenir est prévisible, mais pas quand les étapes à venir sont complexes et incertaines.
Son incidence négative favorise l’introduction de nouvelles caractéristiques, car le fardeau du processus de demande d’autorisation pour aller de l’avant fait en sorte qu’il est dissuasif de déployer de petits changements.

Le passage à ce monde hautement intégré, complexe et incertain qu’est le monde numérique nous oblige à opter pour un cycle d’essai, d’observation et de correction de trajectoire plus empirique.
Le lien entre les phases de planification et d’exécution devient cyclique.
C’est grâce à l’exécution que nous obtenons les données empiriques nécessaires pour éclairer nos estimations de planification et décider des correctifs à apporter.
Les pratiques récentes en matière de développement de logiciels, principalement dans les domaines de l’infonuagique et de DevOps, nous ont permis d’adopter cette approche.
Les équipes de TI n’ont plus besoin d’attendre pendant de longues périodes pour obtenir des serveurs, élaborer d’importantes bases de code et chercher de grands investissements en capital à des fins d’infrastructure.
L’infonuagique a commercialisé l’infrastructure de TI, ce qui permet à EDSC de développer, de mettre à l’essai et de déployer rapidement des logiciels.

De plus, le GC s’éloigne des [solutions monolithiques (anglais seulement)](https://medium.com/koderlabs/introduction-to-monolithic-architecture-and-microservices-architecture-b211a5955c63) (vaste base de codes regroupant de nombreuses capacités, mais qui cause des goulots d’étranglement et des points de défaillance uniques dans l’écosystème des TI lorsque les nombreuses équipes de TI qui participent aux travaux entrent en collision)[^15].

La [Directive sur la gestion de projets et programmes du CT](https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32594) laisse place à l’approche ci-dessus :

- [Le promoteur de projet est responsable de :] 4.2.5 Maintenir des relations efficaces avec les intervenants externes clés, notamment avec les ministères concernés et les fournisseurs de services communs.
- [Le promoteur de projet est responsable de :] 4.2.8 Appliquer, selon le cas, des méthodes et des principes incrémentiels, itératifs, souples et axés sur les utilisateurs pour la planification, la définition et la mise en œuvre du projet.
- [Le promoteur de projet est responsable de :] 4.2.18 Mettre en place, dès le début du projet, un plan des points de contrôle du projet conforme au cadre ministériel qui : [4.2.18.1] documente les décisions qui seront prises à chaque point de contrôle, les éléments probants et les renseignements requis à l’appui des décisions aux points de contrôle, les critères utilisés pour évaluer les éléments probants et la gouvernance des points de contrôle.

Les trois exigences susmentionnées issues de la Directive du CT indiquent que les ministères doivent accepter le changement et s’y adapter, ainsi que prendre des décisions fondées sur des données probantes (comme les décisions de planification).
De telles données probantes ne peuvent être obtenues que par l’exécution.

La DGIIT a déployé des efforts pour moderniser sa gestion des technologies, comme en témoignent le [Coin des félicitations dans le Bulletin de nouvelles de la DGIIT (anglais seulement)](http://esdc.prv/en/iitb/corporate/news/archives.shtml)[^16] et le plan [La voie à suivre pour la DGIIT (anglais seulement)](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx)[^17].
Toutefois, la relation d’EDSC avec la technologie dépasse l’influence de la DGIIT.

Pour faire d’EDSC une organisation agile, il faut adopter un modèle qui permettra de déployer des logiciels plus petits et de manière plus fréquente, car ce sont ces déploiements qui permettront à l’organisation de recueillir les données empiriques nécessaires pour prendre des décisions fondées sur des données probantes.

## Annexe B – Matrice de traçabilité

La matrice de traçabilité suivante est utilisée pour démontrer l’harmonisation avec divers plans, stratégies et instruments de politique déjà en cours.

<table>
<tr>
<th>Élément de la stratégie</th>
<th>qui s’harmonise avec</th>
</tr>
<tr>
<td><b>Gouvernance et conformité</b></td>
<td>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html">Normes numériques du GC</a>/Conception avec les utilisateurs<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html">Normes numériques du GC</a>/Itération et amélioration fréquentes<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">Normes d’architecture du GC (anglais seulement)</a>/Architecture opérationnelle<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">Normes d’architecture du GC (anglais seulement)</a>/Architecture de sécurité et protection des renseignements personnels<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/plans-strategiques-operations-numeriques-gouvernement-canada/plan-strategique-operations-numerique-2018-2022.html">PSON du GC</a>/Chapitre 1 (Un gouvernement orienté vers les services et centré sur l’utilisateur)<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/plans-strategiques-operations-numeriques-gouvernement-canada/plan-strategique-operations-numerique-2018-2022.html">PSON du GC</a>/Chapitre 6 (Gouvernance numérique)<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32603">Politique sur les services et le numérique du CT</a>/4.2 Service axé sur le client<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32601">Directive sur les services et le numérique du CT</a>/Gestion stratégique de la TI<br>
<a href="https://tbs-sct.gc.ca/pol/doc-fra.aspx?id=32594">Directive sur la gestion de projets et programmes du CT</a>/4.2.6, 4.2.8, 4.2.18<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx">Voie à suivre pour la DGIIT (anglais seulement)</a>/1. Ajuster leadership de la DGIIT<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx">Voie à suivre pour la DGIIT (anglais seulement)</a>/6a. Renforcer les services de GI-TI<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx">Voie à suivre pour la DGIIT (anglais seulement)</a>/6f. Officialiser le cadre de gestion des exigences<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/ESDC%20IT%20Plan%202019-22%20-%20FINAL.pdf">Plan de TI (anglais seulement)</a>/Section II/Fondements<br>
Étude indépendante de PwC/Recommandation 2.2<br>
Étude indépendante de PwC/Recommandation 2.4
</td>
</tr>
<tr>
<td><b>Planification des capacités</b></td>
<td>
<a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32601">Politique sur les services et le numérique du CT</a>/Soutenir la capacité et les compétences de l’effectif<br>
Étude indépendante de PwC/Recommandation 2.2<br>
</td>
</tr>
<tr>
<td><b>Architecture</b></td>
<td>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html">Normes numériques du GC (anglais seulement)</a>/Itérations et améliorations fréquentes<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">Normes d’architecture du GC (anglais seulement)</a>/Architecture d’information<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">Normes d’architecture du GC (anglais seulement)</a>/Architecture des applications<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">Normes d’architecture du GC (anglais seulement)</a>/Architecture de sécurité et protection des renseignements personnels<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/plans-strategiques-operations-numeriques-gouvernement-canada/plan-strategique-operations-numerique-2018-2022.html">PSON du GC</a>/Chapitre 3.2 Connectivité universelle<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/plans-strategiques-operations-numeriques-gouvernement-canada/plan-strategique-operations-numerique-2018-2022.html">PSON du GC</a>/Chapitre 4.3 Modernisation de l’approvisionnement<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/plans-strategiques-operations-numeriques-gouvernement-canada/plan-strategique-operations-numerique-2018-2022.html">PSON du GC</a>/Chapitre 4.4 Modernisation de la TI<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx">Voie à suivre pour la DGIIT (anglais seulement)</a>/6a. Renforcer les pratiques d’architecture d’entreprise<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx">Voie à suivre pour la DGIIT (anglais seulement)</a>/6e. Améliorer le développement d’applications<br>
Étude indépendante de PwC/Recommandation 2.4<br>
<a href="https://www.gcpedia.gc.ca/wiki/CDO_Resources">Stratégie de données d’EDSC (anglais seulement)</a>/Accès<br>
<a href="https://www.gcpedia.gc.ca/wiki/CDO_Resources">Stratégie de données d’EDSC (anglais seulement)</a>/Gestion des données
</td>
</tr>
<tr>
<td><b>Gestion de produits</b></td>
<td>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html">Normes numériques du GC</a>/Itérations et améliorations fréquentes<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html">Normes numériques du GC</a>/Gérer les risques en matière de sécurité et de protection des renseignements personnels<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html">Normes numériques du GC</a>/Intégrer l’accessibilité dès le départ<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">Normes d’architecture du GC (anglais seulement)</a>/Architecture opérationnelle<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">Normes d’architecture du GC (anglais seulement)</a>/Architecture de sécurité et protection des renseignements personnels<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/plans-strategiques-operations-numeriques-gouvernement-canada/plan-strategique-operations-numerique-2018-2022.html"><u>PSON du GC</u></a>/Chapitre 2.3 Accessibilité et inclusion<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32603">Politique sur les services et le numérique du CT</a>/Soutenir la capacité et les compétences de l’effectif<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx">Voie à suivre pour la DGIIT (anglais seulement)</a>/6d. Programme/projet distinct<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx">Voie à suivre pour la DGIIT (anglais seulement)</a>/6e. Améliorer le développement d’applications<br>
Étude indépendante de PwC/3.1
</td>
</tr>
<tr>
<td><b>Développement et opérations (DevOps)</b></td>
<td>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html">Normes numériques du GC</a>/Gérer les risques en matière de sécurité et de protection des renseignements personnels<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">Normes d’architecture du GC (anglais seulement)</a>/Architecture de technologie<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/plans-strategiques-operations-numeriques-gouvernement-canada/plan-strategique-operations-numerique-2018-2022.html#ToC15">PSON du GC</a>/Annexe A, point 34<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/plans-strategiques-operations-numeriques-gouvernement-canada/plan-strategique-operations-numerique-2018-2022.html#ToC15">PSON du GC</a>/Annexe A, point 37<br>
<a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/plans-strategiques-operations-numeriques-gouvernement-canada/plan-strategique-operations-numerique-2018-2022.html#ToC15">PSON du GC</a>/Annexe A, point 69<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx">Voie à suivre pour la DGIIT (anglais seulement)</a>/6e. Améliorer le développement d’applications<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx">Voie à suivre pour la DGIIT (anglais seulement)</a>/6g. Moderniser le régime d’essai de la GI/TI<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/ESDC%20IT%20Plan%202019-22%20-%20FINAL.pdf">Plan de TI (anglais seulement)</a>/Section II/Fondements<br>
Étude indépendante de PwC/2.2<br>
Étude indépendante de PwC/3.2
</td>
</tr>
</table>

## Annexe C – Références

- [Politique sur la gestion des projets et des programmes (PGPP) (anglais seulement)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf) d’EDSC
- [Directive sur la gestion des projets (anglais seulement)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20on%20Project%20Management.pdf) d’EDSC
- [Directive de gestion des avantages (anglais seulement)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20on%20Benefits%20Management.pdf) d’EDSC
- [Cycle de vie de la gestion de projet (anglais seulement)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf) d’EDSC
- [Stratégie de données (anglais seulement)](https://www.gcpedia.gc.ca/wiki/CDO_Resources) d’EDSC
- [Structure de gouvernance (anglais seulement)](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/SitePages/Governance.aspx) de la DGIIT
- Processus d’EAS relatif à la sécurité des TI
- [Processus du CVDL (anglais seulement)](onenote:http://dialogue/grp/PR6893344/OneNote/AppDevSA/02-Development%20%28In%20Progress%29/AppDev%20Roadmap.one#Outcomes%20and%20Dependencies%20Overview&section-id={5E16E60C-310B-49EF-8451-88E0CE4DA968}%26page-id={67E8C1D8-F39B-498E-A809-EEAAB9BDAC88}%26object-id={636B6DD3-FBD6-0F8E-30F2-FD3A0BC5F22E}&2E) (solution de rechange actuelle et proposée par les conseillers principaux et le BGPDG)
- [Composition de l’équipe à l’étude (anglais seulement)](https://014gc.sharepoint.com/u:/r/sites/AppDevSASharePoint/Shared%20Documents/Presentations/Structure.vsdx?d=w6db29c1b95504032a0aba15b098ab9ed&csf=1&web=1&e=K9rDQ2) par les conseillers principaux
- [Politiques d’approvisionnement](http://iservice.prv/eng/finance/purchasing/policy.shtml) d’EDSC
- [Directive sur les services et le numérique](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32601) du cT
- [Directive sur la gestion de la sécurité](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32611) du cT
- [Directive sur la gestion de projets et programmes](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32594) du CT
- [Directive sur la prise de décisions automatisée](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32592) du CT
- [SAFe (Scaled Agile Framework) (anglais seulement)](https://www.scaledagileframework.com/)
- [Disciplined Agile (DA) (anglais seulement)](https://www.pmi.org/disciplined-agile)
- [Large-Scale Scrum (anglais seulement)](https://less.works/)
- Good Strategy, Bad Strategy (livre, anglais seulement)
- [How to write rules that people want to follow (anglais seulement)](https://www.chapters.indigo.ca/en-ca/books/how-to-write-rules-that/9781988749020-item.html)

## Annexe D – Définitions
<!-- markdownlint-disable MD036 -->

**[Équipe DevOps (anglais seulement)](https://014gc-my.sharepoint.com/:w:/g/personal/remy_bernard_hrsdc-rhdcc_gc_ca/EaU8oDNt7iJNj8Zy_M64TOkBVJBlFhQ2d_fzOuF2N6bt8A?e=F5HEeL)**

Une équipe interfonctionnelle et multidisciplinaire qui met l’accent sur la collaboration et la communication des développeurs de logiciels et des professionnels des technologies de l’information (TI), tout en automatisant le processus de déploiement des logiciels et de modification de l’infrastructure.
Une équipe DevOps correspond à la [définition normalisée suivante de la DGIIT (anglais seulement)](https://014gc-my.sharepoint.com/:w:/g/personal/remy_bernard_hrsdc-rhdcc_gc_ca/EaU8oDNt7iJNj8Zy_M64TOkBVJBlFhQ2d_fzOuF2N6bt8A?e=F5HEeL).

Une copie de la version Office 365 est [disponible ici (anglais seulement)](https://sara-sabr.github.io/ITStrategy/assets/files/standard-devops-team-definition.docx).

**[Système de contrôle des versions décentralisé (DVCS)](https://www.atlassian.com/blog/software-teams/version-control-centralized-dvcs)**

Les systèmes de contrôle des versions centralisés reposent sur l’idée qu’il n’y a qu’une seule copie « centrale » d’un projet de logiciel quelque part (probablement hébergée sur un serveur) et que les développeurs modifient le code directement sur cette copie centrale.

Un système de contrôle de version décentralisé (DVCS) ne repose pas nécessairement sur un serveur central pour stocker toutes les versions des fichiers d’un projet de logiciel.
Chaque développeur « clone » plutôt une copie d’un répertoire et stocke l’historique complet du projet sur son propre disque dur.
Cette copie (ou « clone ») renferme toutes les métadonnées de l’original.
Dans un DVCS, les développeurs apporteront habituellement des changements au code sur leur copie locale, mettront à l’essai ces changements au moyen de cette copie et les « transmettront » sur un serveur central hébergeant la copie « maîtresse » que le projet de logiciel est censé utiliser.

Les trois DVCS les plus populaires sont Mercurial, Git, et Bazaar.

EDSC utilisera Git pour favoriser l’interopérabilité entre les répertoires de codes sources et acceptera le fait que le marché a évolué et préconise maintenant les répertoires de codes sources axés sur Git.

**Chaîne de valeur de développement**

La série d’étapes *et de développeurs* qu’EDSC utilise pour mettre en œuvre des solutions de TI permettant à l’organisation de mener ses activités opérationnelles.
Les personnes qui composent la chaîne de valeur du développement sont un ensemble d’équipes DevOps.

L’organisation des portefeuilles axée sur les chaînes de valeur de développement permet de visualiser le flux du travail pour produire des solutions, réduire les transferts et les retards, accélérer l’apprentissage et raccourcir la période de mise en marché, et soutenir des méthodes de développement et de budgétisation plus simples.

**Solution de TI, application, logiciel et données**

Une définition normalisée devrait être élaborée par le CEAI (voir l’*[ensemble cohérent de mesures de la stratégie d’adoption, de conception et d’achat_](https://sara-sabr.github.io/ITStrategy/strategy-build-vs-buy.html#coherent-set-of-actions)*).
Jusqu’à ce que cela soit terminé, la définition et les liens suivants seront utilisés.

![A UML diagram representing the relationships between the terms IT Solution, Application, Software, Infrastructure, Data, and IT Product. The diagram shows that an IT Solution and an Application are part of the concept IT Product. And while an IT Solution is comprised of one ore more Applications, Applications can exist on their own without belonging to an IT Solution. An Application is made up of one or more Software components. An Application interacts with one or more Data Entities that are generalized from the Master Data. Software components may have dependencies between them. Software components are deployed to one or more Infrastructure. Both Software and Infrastructure make use of Configuration.]({{ site.baseurl }}/assets/images/itsolution-itproduct-model.png)
*Figure 2. Modèle de relations entre les différents éléments logiciels*

La *solution de TI* est composée d’une ou de plusieurs applications.
Il s’agit essentiellement d’un regroupement d’applications.

Une *application* s’inscrit dans le cadre du [Programme de gestion des portefeuilles d’applications (GPA) (anglais seulement)](https://www.gcpedia.gc.ca/wiki/OCIO_Application_Portfolio_Management)) et est constituée d’un ou de plusieurs logiciels (communément appelés composants logiciels).
De plus, une application utilise ou produit des données en faisant office d’interface avec ses composants logiciels.
Dans une application, les logiciels et les données sont des concepts distincts.

Un composant *logiciel* est une base de codes unique, un regroupement de fichiers (binaires ou texte qui sera compilé en binaire) qui seront exécutés dans une infrastructure.
Un composant logiciel peut avoir des dépendances avec d’autres composants logiciels.
C’est souvent le cas de ses bibliothèques – d’autres composants logiciels – qui sont conçues par d’autres équipes, adoptées à partir de licences de logiciels de source ouverte ou achetées auprès d’un fournisseur tiers.
On s’attend à ce que le logiciel ait au moins un paramètre de configuration (p. ex., un fichier) propre à l’environnement dans lequel il est déployé.

L’*infrastructure* est l’endroit où le logiciel est déployé.
Habituellement, il s’agit d’un serveur exécutant un système d’exploitation.
Dans le nuage public, il peut s’agir de conteneurs ou d’autres plateformes en tant que service.
Comme les logiciels, les infrastructures utilisent également les paramètres de configuration.

Les *données* avec lesquelles une application interagit font partie intégrante de la gestion des données de référence.
Il s’agit de la source de renseignements d’une entité de données particulière; la confidentialité, l’intégrité et la disponibilité des données sont définies pour un contexte opérationnel donné, et le consentement de l’utilisateur final est communiqué à l’application.

**Produit de TI**

Un produit de TI se compose d’une solution de TI ou d’une application.
La décision d’établir la portée d’un produit à l’égard d’une solution de TI ou d’une application dépend du contexte opérationnel particulier de l’organisation.

Dans le contexte de la gestion des produits, l’idée est que les solutions de TI ou les applications sont conçues pour croître et évoluer au fil du temps, contrairement aux projets qui ont un seul début, un milieu et une fin.
Cela démontre que les solutions de TI et les applications utiliseront différentes méthodes de gestion des investissements pour s’améliorer continuellement.

Le « produit de TI » représente la partie technique d’un « produit » plus grand – l’ensemble des services offerts aux clients[^18](https://sara-sabr.github.io/ITStrategy/strategy-target-solution-delivery-model.html#fn:18).

**Projet axé sur la TI**

Il s’agit d’un effort provisoire déployé pour créer un produit, un service ou un résultat unique.
La nature temporaire des projets axés sur la TI fait en sorte que ceux-ci ont un début et une fin bien définis.

Cette définition est tirée de la [Directive sur la gestion des projets d’EDSC (anglais seulement)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20on%20Project%20Management.pdf) et a été modifiée afin de tenir compte de l’aspect des TI.

### Responsable de produit de TI <!-- omit in toc -->

Personne qui représente l’organisation ou la communauté d’utilisateurs et qui est chargée de travailler avec ces personnes pour déterminer les fonctionnalités qui seront incluses dans la version du produit.

**Équipes des produits TI**

Comprends un ensemble d’équipes DevOps nécessaires à l’exploitation et à la maintenance de la suite de logiciels dont le produit de TI est composé.
Les gestionnaires et les organisateurs (p. ex., architecte en chef) font également partie d’une équipe de produit de TI.

**Modèle conventionnel de prestation des solutions de TI**

Aux fins de la présente stratégie, nous définissons le modèle conventionnel de prestation des solutions de TI comme étant le statu quo actuel.

Le modèle conventionnel suit le processus par points de contrôle du CVGP et favorise la planification avancée et l’exécution rigoureuse d’un plan fondé sur la portée, l’échéancier et les coûts engagés, et rendra compte de ces engagements afin de déterminer l’état de santé des projets de TI.

Dans le modèle conventionnel, les équipes de TI sont organisées par fonction et des transferts de charge de travail leur sont affectés tout au long de la chaîne de développement pour leur permettre d’accomplir leurs tâches fonctionnelles.
Ces transferts sont définis en tenant compte des fonctions de l’équipe et non du résultat global du projet.

Dans le modèle conventionnel, on s’attend à ce que les résultats opérationnels soient atteints à la fin du projet de TI et que les activités opérationnelles soient modifiées en fonction des nouvelles capacités établies par le projet de TI.
En vertu du plan de réalisation des activités, le responsable opérationnel est tenu de surveiller et de signaler les écarts entre les avantages prévus et réels.
Les écarts sont traités en fonction des exigences en matière de changement ou des nouveaux projets.

**Modèle de prestation de la solution de TI cible**

Le modèle de prestation de la solution de TI cible a le même objectif que le modèle conventionnel : optimiser les ressources et réduire les risques grâce à l’utilisation de la technologie.
Contrairement au modèle conventionnel, ce modèle visera à :

- limiter la taille des projets de TI;
- définir les projets de TI dans leur intégralité, de l’étape de l’itération jusqu’à l’établissement des objectifs opérationnels de l’organisation;
- exiger des engagements des commanditaires opérationnels tout au long de l’exécution des projets de TI;
- favoriser la mentalité DevOps en vue d’améliorer le flux d’information et d’accélérer la prestation (c.‑à‑d. en ayant recours à des équipes de prestation plutôt qu’à une série d’équipes fonctionnelles réparties);
- mesurer la valeur opérationnelle obtenue au fil du temps au lieu d’utiliser des estimations strictes des échéanciers, des coûts et de la portée.

## Annexe E – Liste des acronymes et définitions

| Acronyme |Définition                                |
|--------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| CEA          | Comité d’examen de l’architecture                                                                                                                                 |
| BGPDG        | Bureau de gestion des projets de la Direction générale (DGIIT)                                                                                                    |
| GRO          | Gestion des relations opérationnelles                                                                                                                             |
| CEI          | Communauté d’excellence en infonuagique                                                                                                                           |
| BDPD         | Bureau du dirigeant principal des données                                                                                                                         |
| DGDPF        | Direction générale du dirigeant principal des finances                                                                                                            |
| CDPIN        | Comité directeur du projet de mise en œuvre de l’informatique en nuage                                                                                            |
| CDGSP        | Comité des directeurs généraux chargés de la surveillance du projet                                                                                               |
| AE           | Architecture d’entreprise                                                                                                                                         |
| CEAI         | Comité d’examen de l’architecture intégrée                                                                                                                        |
| BGPO         | Bureau de gestion des projets de l’organisation                                                                                                                   |
| DGVIGRE      | Direction générale de la vérification interne et de la gestion des risques d’entreprise (anciennement la Direction générale des services de vérification interne) |
| DIRCM        | Direction intégrée de la responsabilité et de la comptabilité ministérielle                                                                                       |
| CGCO         | Comité de gestion du changement opérationnel                                                                                                                      |
| CVGP         | Cycle de vie de la gestion des projets, selon la définition de la DGDPF                                                                                           |
| PGP          | Plan de gestion du projet                                                                                                                                         |
| COPP         | Comité des opérations du portefeuille de projets                                                                                                                  |
| PGPP         | Politique sur la gestion des projets et des programmes                                                                                                            |
| CEPP         | Comité d’examen du portefeuille                                                                                                                                   |
| MPSC         | Modèle de prestation de la solution cible                                                                                                                         |
| GTNT         | Groupe de travail sur les normes techniques                                                                                                                       |

## Annexe F – Statistiques concernant les grands projets axés sur la TI

Voici des statistiques et des références concernant les problèmes et les taux de réussite des grands projets axés sur la TI.

**1) Étude du Standish Group**

Le Standish Group, un organisme consultatif de recherche qui se concentre sur le rendement du développement de logiciels[^19], a constaté que « de 2003 à 2012, parmi les 3 555 projets recensés dont le coût de main-d’œuvre s’élevait à au moins 10 millions de dollars, seulement 6,4 % ont été fructueux.
Les données du Standish Group ont montré que 52 % des grands projets étaient « remis en question », soit parce qu’ils dépassaient le budget, qu’ils étaient en retard ou qu’ils ne répondaient pas aux attentes des utilisateurs.
Les 41,4 % restants étaient des échecs — c.‑à‑d. que ces projets ont été soit abandonnés, soit recréés à partir de zéro. »[^20]

L’étude et les résultats du Standish Group ont également été cités dans le chapitre 3 du rapport de novembre 2006 de la vérificatrice générale du Canada (énoncés 3.5 et 3.6).
Voir le point 3 ci-dessous.

**2) Questions à la Chambre des communes de 2016 et 2019 (projets de plus de 1 M$)**

Grâce à un projet d’[Ottawa Civic Tech (anglais seulement)](https://ottawacivictech.ca/), un [ensemble de données sur les grands projets de TI du gouvernement (anglais seulement)](https://large-government-of-canada-it-projects.github.io/)[^21] a été publié et les réponses à deux questions qui ont été posées à la Chambre des communes, en juin 2016 et en mai 2019, ont été consignées.
Chaque question demandait aux ministères fédéraux de faire rapport sur les projets de TI, en cours ou prévus, d’une valeur supérieure à 1 M$.

Nous avons fait les constatations suivantes :

- Des 94 projets qui contiennent suffisamment de données pour comparer les échéanciers : 9 % respectent les échéanciers, 4 % sont en avance et 87 % sont en retard.
- Des 97 projets qui contiennent suffisamment de données pour comparer les budgets : 26 % se situent à 10 % ou moins des estimations initiales, 28 % se situent entre 10 % et 50 % au-dessus des estimations initiales, 28 % se situent à plus de 50 % des estimations initiales et 19 % se situent à moins de 10 % des estimations initiales.

**3) Chapitre 3 du rapport de novembre 2006 de la vérificatrice générale du Canada[^22]**

La vérification portait sur sept projets et les évaluait selon quatre critères clés (gouvernance, analyse de rentabilisation, capacité organisationnelle et gestion de projet).

Dans les énoncés 3.5 et 3.6, le rapport fait mention de l’étude du Standish Group (voir le point 1) ci-dessus) en ce qui a trait au faible taux de réussite des grands projets de TI.
Il fait également référence à un rapport de 2000 selon lequel une tendance se dessinait dans les projets de TI : « pour la plupart des nouveaux projets on suivait sa recette du succès, c’est-à-dire limiter leur durée à six mois et le nombre d’intervenants à six. »

Le rapport concluait que, dans l’ensemble, le gouvernement avait fait peu de progrès depuis la dernière vérification (1997), n’avait pas expliqué de façon adéquate les résultats attendus dans le cadre d’une analyse de rentabilisation et n’avait pas évalué de façon adéquate sa capacité de prendre en charge des projets de TI à risque élevé.
Toutefois, le rapport conclut que 4/7 des projets échantillonnés étaient bien gérés.

**4) Rapport du printemps 2010 de la vérificatrice générale du Canada[^23]**

Le rapport visait à déterminer si cinq des entités gouvernementales ayant les plus importantes dépenses en matière de TI avaient cerné et géré de façon adéquate les risques liés aux systèmes de TI vieillissants.
Toutes les entités indiquaient que le vieillissement de la TI représentait un risque important et la majorité d’entre elles (dont EDSC) l’avaient inclus dans leur profil de risque organisationnel.

Le rapport stipulait que les plans d’investissement n’étaient pas appuyés par une stratégie de financement dans le cadre de laquelle des sources de fonds suffisantes étaient fournies pour mener à bien toutes les initiatives nécessaires à la gestion de la TI vieillissante.
En 2008, RHDCC a préparé un plan d’investissement à long terme comprenant 20 projets et initiatives dont le coût s’élevait à 947,4 millions de dollars sur 5 ans.
Le plan n’a pas été approuvé par la haute direction.

Le rapport indiquait que la Direction du dirigeant principal de l’information (DDPI) du SCT était au fait des risques importants liés au vieillissement de la TI depuis plus d’une décennie.
La DDPI a répondu au rapport en affirmant qu’elle souscrivait aux recommandations, mais que la responsabilité des initiatives de financement relevait des administrateurs généraux des ministères et non de la DDPI.

**5) 2011 juin — Rapport Le Point de la vérificatrice générale du Canada, chapitre 2 (grands projets de TI)[^24]**

Ce rapport portait sur les progrès accomplis depuis le rapport de 2006 portant sur sept grands projets de TI; un nouveau projet venait également d’être sélectionné et approuvé par le Conseil du Trésor.

La conclusion était les progrès accomplis par le gouvernement en réponse aux recommandations de 2006 étaient insatisfaisants.

**6) Rapport 5 – Rapport du printemps 2015 du vérificateur général du Canada (investissements dans les TI de l’ASFC)[^25]**

Ce rapport présentait les résultats d’une vérification du rendement, c’est-à-dire une évaluation indépendante, objective et systématique de la façon dont le gouvernement gère ses activités, ses responsabilités et ses ressources.

Dans l’ensemble, le rapport a révélé que l’ASFC « avait été confrontée à des difficultés importantes en ce qui a trait à la gestion de son portefeuille d’investissements dans les technologies de l’information (TI) de manière à pouvoir assurer la mise en œuvre de projets en TI qui respectent les exigences établies et produisent les avantages escomptés. »

**7) Rapport 1 – Rapport du printemps 2018 du vérificateur général du Canada (création et déploiement du système de paye Phénix)[^26]**

La vérification visait à déterminer si Services publics et Approvisionnement Canada (SPAC) gérait et supervisait de façon efficace et efficiente la mise en œuvre du nouveau système de paye Phénix.

Le rapport a conclu que « le projet Phénix a été un échec incompréhensible de gestion et de surveillance de projet.
Les cadres responsables de Phénix ont donné la priorité à certains aspects, comme les limites du budget et le calendrier, au détriment d’autres aspects essentiels tels que la fonctionnalité et la sécurité.
Les cadres responsables de Phénix n’ont pas saisi l’importance des mises en garde indiquant que le Centre des services de paye de Miramichi, les ministères et organismes et le nouveau système n’étaient pas prêts.
Ils n’ont pas communiqué une information complète et exacte aux sous-ministres et aux sous-ministres délégués des ministères et organismes, y compris au sous-ministre de Services publics et Approvisionnement Canada, lorsqu'ils les ont informés de l’état de préparation de Phénix en vue de sa mise en œuvre.
À notre avis, la décision des cadres responsables de Phénix de mettre en œuvre Phénix était déraisonnable, compte tenu de l’information qui était disponible à ce moment-là.
Le système n’a donc pas répondu aux besoins des utilisateurs, a coûté au gouvernement fédéral des centaines de millions de dollars et a causé des difficultés financières à des dizaines de milliers de ses employés. »

**8) Février 2020 – Présentation de 18F devant le [Michigan Senate Appropriations Committee](https://www.youtube.com/watch?v=g-h6CtSwk30)[^27]**

En février 2020, 18F (l’équivalent aux États-Unis du Service numérique canadien) a fait une présentation au Michigan Senate Appropriations Committee.
18F a été créé en 2014 par le programme Presidential Innovation Fellows (PIF, mis sur pied en 2012 par la Maison-Blanche) afin d’améliorer et de moderniser les technologies du gouvernement[28].
La présentation portait sur l’approvisionnement technologique et les défis connexes.
En bref, les ministères gouvernementaux ne sont pas en mesure d’encadrer adéquatement les problèmes en partie gérables et, par conséquent, s’engagent dans des contrats de longue durée, de grande envergure et complexes avec des fournisseurs.

**9) [Delivering large-scale IT projects on time, on budget, and on value](https://www.mckinsey.com/business-functions/mckinsey-digital/our-insights/delivering-large-scale-it-projects-on-time-on-budget-and-on-value?cid=soc-web), McKinsey Digital, 2012[^29]**

Selon une étude réalisée en 2012 par McKinsey Digital en collaboration avec l’université d’Oxford, 45 % des grands projets de TI (plus de 15 millions de dollars) visés dépassent le budget prévu et 7 % dépassent les échéanciers fixés, et ces projets offrent 56 % moins de valeur que ce qui était prévu.
Les projets logiciels présentent le risque le plus élevé de dépassement des coûts et des échéanciers.
L’étude a aussi permis de constater que plus un projet doit durer longtemps, plus il est probable qu’il dépasse le budget et le temps impartis.
On y recommande quatre façons d’améliorer le rendement des projets, y compris la constitution d’équipes efficaces et le recours à des cycles de prestation de courte durée.

## Références en ligne <!-- omit in toc -->

[^1]: Modernisation de la prestation des activités (MPA) [2e objectif principal : Souplesse des politiques (anglais seulement)](http://blogs-blogues.prv/ntn-bnt/bdm-not-just-another-acronym-its-an-initiative-transforming-service-delivery-as-we-know-it/)
[^2]: [Rapport du printemps 2010](https://www.oag-bvg.gc.ca/internet/Francais/parl_oag_201004_01_f_33714.html) de la vérificatrice générale du Canada
[^3]: [Plan de TI 2019-2022 d’EDSC (anglais seulement)](https://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/ESDC%20IT%20Plan%202019-22%20-%20FINAL.pdf)
[^4]: [Résultats du Plan ministériel 2019-2020 d’EDSC](https://www.canada.ca/fr/emploi-developpement-social/ministere/rapports/plan-ministeriel/2019-2020/resultats-prevus.html#h2.04)
[^5]: Voir l’annexe F portant sur les statistiques sur les grands projets axés sur les TI
[^6]: [How is the Public Service Managing Large IT Projects? (anglais seulement)](https://sara-sabr.github.io/ITStrategy/2020/04/21/how-is-the-public-service-managing-large-IT-project.html), une synthèse de six rapports de la vérificatrice générale/du vérificateur général du Canada
[^7]: Mark Schwartz, War & Peace & IT
[^8]: Renvoi à deux objectifs clés de la [Politique sur la gestion des projets et des programmes (anglais seulement)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf) d’EDSC : no2 (accent sur les avantages) et no 4 (intention de réduire les risques)
[^9]: [DORA State of DevOps 2019 (anglais seulement)](https://services.google.com/fh/files/misc/state-of-devops-2019.pdf), pages 40, 51 et 53
[^10]: Voir la [Stratégie de données (anglais seulement)](https://www.gcpedia.gc.ca/wiki/CDO_Resources) du Bureau du dirigeant principal des données d’EDSC concernant l’utilisation de l’analytique pour éclairer les décisions relatives à l’amélioration des services
[^11]: [Enabling conditions, not just heroics (anglais seulement)](https://honeygolightly.medium.com/enabling-conditions-not-just-heroics-110a2faba643), Honey Dacanay, novembre 2020
[^12]: [Team Topology (anglais seulement)](https://teamtopologies.com/), 2019, par Matthew Skelton et Manuel Pais
[^13]: From an [analysis (anglais seulement)](https://dialogue/grp/BU6810070/Versioned%20Library%20for%20collaboration/Policy_on_service_and_digital_analysis.xlsx) by the IT Strategy team
[^14]: Les quatre procédures obligatoires sont les suivantes : [Évaluation de l’architecture intégrée](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32602), [IPA](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32604), [Protection des renseignements personnels et surveillance liées à l’utilisation des dispositifs et des réseaux](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32607), [Contrôles de sécurité des TI](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32611)
[^15]: [Nouvelles de la DGIIT – Coin des félicitations (anglais seulement)](http://esdc.prv/en/iitb/corporate/news/archives.shtml)
[^16]: Voir l’[Architecture intégrée cible des services et du numérique du SCT](https://gccollab.ca/discussion/view/6671557/enservice-digital-target-enterprise-architecture-and-updates-to-the-enterprise-architecture-frameworkfrarchitecture-intu00e9gru00e9e-cible-des-services-et-du-numu00e9rique-et-mises-u00e0-jour-du-cadre-du2019architecture-intu00e9gru00e9e), qui tend vers les micro-services comme moyen de mieux gérer la dette technique.
[^17]: [Voie à suivre pour la DGIIT (anglais seulement)](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx)
[^18]: Cette définition a été reformulée et s’inspire de la [définition normalisée des produits de The Open Group (anglais seulement)](https://pubs.opengroup.org/architecture/o-aa-standard/#Product).
[^19]: [À propos du Standish Group (anglais seulement)](https://standishgroup.com/about)
[^20]: [Why we love modular contracting (anglais seulement)](https://18f.gsa.gov/2019/04/09/why-we-love-modular-contracting/), par 18F
[^21]: [Grands projets de TI du gouvernement du Canada (anglais seulement)](https://large-government-of-canada-it-projects.github.io/)
[^22]: [Rapport de novembre 2006 de la vérificatrice générale du Canada](https://www.oag-bvg.gc.ca/internet/Francais/parl_oag_200611_03_f_14971.html)
[^23]: [Rapport du printemps 2010 de la vérificatrice générale du Canada](https://www.oag-bvg.gc.ca/internet/Francais/parl_oag_201004_01_f_33714.html)
[^24]: [Rapport Le Point de juin 2011 de la vérificatrice générale du Canada](https://www.oag-bvg.gc.ca/internet/Francais/parl_oag_201106_02_f_35370.html)
[^25]: [Rapport du printemps 2015 du vérificateur général du Canada](https://www.oag-bvg.gc.ca/internet/Francais/parl_oag_201504_05_f_40351.html)
[^26]: [Rapport Le Point de 2018 du vérificateur général du Canada](https://www.oag-bvg.gc.ca/internet/Francais/parl_oag_201805_01_f_43033.html)
[^27]: Février 2020 – Présentation de 18F devant le [Michigan Senate Appropriations Committee (anglais seulement)](https://www.youtube.com/watch?v=g-h6CtSwk30)
[^28]: [À propose de 18F (anglais seulement)](https://18f.gsa.gov/about/)
[^29]: Voir [cet article (anglais seulement)](https://www.mckinsey.com/business-functions/mckinsey-digital/our-insights/delivering-large-scale-it-projects-on-time-on-budget-and-on-value?cid=soc-web) de McKinsey Digital, 2012
