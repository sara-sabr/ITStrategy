---
layout: default
title: Pilote de micro-acquisition - les résultats et les leçons tirées
ref: ma-closeout-report
lang: fr
date: "2022-04-14"
permalink: /pilote-de-micro-acquisition-les-leçons-tirées.html
---
<!-- markdownlint-disable MD033 -->
<!--markdownlint-disable MD036-->
## Synthèse <!-- omit in toc -->

Le Projet pilote sur la micro-acquisition s’est déroulé de juin 2021 à mai 2022. EDSC l’a dirigé dans le cadre d’un partenariat entre la DGIIT et la DGDPF.

Compte tenu des résultats du Rapport sur la réduction de la paperasse, du rapport Gartner sur l’approvisionnement paru en 2020 et du fait que les normes numériques nécessitent en premier lieu le travail en mode ouvert par défaut[^1], très peu de codes élaborés à EDSC étaient autorisés en vertu d’une licence de source ouverte et échangés ouvertement; nous estimions donc qu’il y avait là une occasion de recourir à l’approvisionnement comme levier.

Nous étions également convaincus qu’il y a une abondance de talents en codage qui demeurent inexploités par la fonction publique fédérale et que la simplification de l’acquisition de codes de faible valeur nous donnerait un accès élargi à ces talents, tout en permettant la répartition des fonds contractuels du GC à ceux qui risquent habituellement de se buter à des obstacles.

Nous nous sommes efforcés de comprendre ces obstacles et de les surmonter en cours de route : pouvons-nous payer un code à l’aide de PayPal pour verser rapidement les fonds aux codeurs sans les contraindre à attendre 30 jours ou à recourir à un système de point de vente?
Certainement que nous le pouvons!

De plus, nous tirons fierté et satisfaction du partenariat établi entre la DGIIT et la DGDPF dans le cadre de ce projet pilote, ce qui montre que la collaboration entre directions générales à la conception des services ou systèmes, quels qu’ils soient, est possible, mais surtout nécessaire.

Au bout du compte, de nombreux paramètres ciblés de réussite du projet pilote n’ont pas été atteints. Nous pensions pouvoir procéder à 10 approvisionnements par micro-acquisition.
Or, nous n’avons affiché qu’une occasion et, bien qu’un fournisseur ait été sélectionné, celle-ci a été résiliée pour cause de non-livraison et aucun paiement n’a été effectué.

Les initiatives porteuses de changement sont laborieuses.
Nous avons fait face à plusieurs obstacles lorsqu'il a fallu trouver des clients qui avaient besoin d’un travail de codage par petits lots à EDSC. Nous n’avons pas déployé suffisamment d'efforts dans la gestion du changement.
Nous nous sommes heurtés aux réticences des représentants syndicaux d’EDSC lorsqu'ils ont pris connaissance du pilote à mi-chemin.

Cela dit, il ne faudrait pas en déduire qu’une telle intervention n’en valait pas la peine.
Bien que nous n'ayons pas trouvé de clients pour le micro-procurement de code à l'ESDC, nous avons reçu un certain nombre de demandes d'autres ministères, ce qui nous fait penser que cette initiative pourrait être couronnée de succès ailleurs.

En fin de compte, les leçons tirées de telles expériences valent tout autant que l’atteinte des paramètres de réussite.
Durant le Projet pilote, nous avons beaucoup appris. Vous trouverez dans les pages suivantes de la documentation, tant sur les résultats obtenus que les leçons tirées, pour venir en aide à d’autres qui voudront peut-être mener une initiative semblable au GC.

**Table des matières**

- [1. Nature du document](#1-nature-du-document)
- [2. Description du projet](#2-description-du-projet)
- [3. Résultats attendus](#3-résultats-attendus)
- [4. Démarche liée aux leçons tirées](#4-démarche-liée-aux-leçons-tirées)
- [5. Leçons tirées](#5-leçons-tirées)
  - [5.1 Ce qui a fonctionné](#51-ce-qui-a-fonctionné)
  - [5.2 Ce qui n’a pas bien fonctionné](#52-ce-qui-na-pas-bien-fonctionné)
  - [5.3 Leçons générales tirées](#53-leçons-générales-tirées)
- [6. Conclusion](#6-conclusion)
- [Annexe A : Comparaison juxtaposée de la période estimative requise dans l’approvisionnement par fournisseur unique et le micro-approvisionnement et de la période réelle requise dans le micro-approvisionnement](#annexea-comparaison-juxtaposée-de-la-période-estimative-requise-dans-lapprovisionnement-par-fournisseur-unique-et-le-micro-approvisionnement-et-de-la-période-réelle-requise-dans-le-micro-approvisionnement)
- [Annexe B : Notre cheminement dans le processus de projet allégé](#annexe-b-notre-cheminement-dans-le-processus-de-projet-allégé)
- [Annexe C : Tableau comparatif des possibilités d’approvisionnement](#annexec-tableau-comparatif-des-possibilités-dapprovisionnement)

## 1. Nature du document

### 1.1 But <!-- omit in toc -->

Le document rend compte à la fois des résultats et des leçons tirées.
Il s’appuie sur les expériences positives et négatives vécues au cours du projet pilote sur la micro-acquisition.
Les futures équipes de projets peuvent s’en servir pour en apprendre sur les expériences vécues lors de projets antérieurs, ce qui pourra accroître la pertinence et la performance de leurs projets.

### 1.2 Destinataires <!-- omit in toc -->

Le document est destiné à l’usage de diverses parties prenantes, ainsi qu’aux autres qui songent peut-être à mener un projet pilote semblable à l’avenir.

## 2. Description du projet

### 2.1 Contexte et planification <!-- omit in toc -->

C’est en juin 2021, dans le cadre d’un partenariat entre la DGIIT et la DGDPF, que le Projet pilote sur la micro-acquisition a été lancé après une année de planification et de conception.

Ce projet a donné à EDSC les moyens d’acheter un code en vertu d’une licence de source ouverte, moyennant certains paramètres (coûts inférieurs à 10 k$; travail non classifié et à effectuer dans des dépôts ouverts).
Le Projet pilote a été lancé pour rectifier ce qui suit :

- les obstacles ayant eu pour effet de restreindre l’accès aux talents en TI;
- le temps excessif consacré à la régularisation des petits contrats (par l’effectif de la TI et de l’approvisionnement);
- l’absence d’un moyen par lequel exécuter un travail de développement circonstanciel, comme le développement souple ou relatif à DevOps;
- le recours restreint aux sources ouvertes chez EDSC.

Le Projet pilote a consisté en ce qui suit :

1. Un processus d’approvisionnement simplifié (peu d’approbations requises, allègement de la paperasserie administrative, etc.)

2. Un [site Web](https://micro-acquisition.alpha.canada.ca/) pour faire part des occasions et trouver des talents

Au stade du processus de conception, les parties prenantes (la Direction générale du dirigeant principal des finances; le Bureau des petites et moyennes entreprises à SPAC) ont mis au point, au fil de plusieurs séances, les processus de micro-acquisition à partir de personas et de cas d’utilisation.

D’autres consultations ont été menées auprès de l’équipe de la politique d’approvisionnement au SCT, de l’équipe des finances de la DGIIT, du Centre d’expertise sur la propriété intellectuelle (EDSC), de l’équipe de la protection des renseignements personnels d’EDSC et de l’organisme BC Developers Exchange.

Des précisions sur la mise en situation et le contexte quant à l’exécution du projet pilote figurent dans l’[analyse de rentabilisation](https://sara-sabr.github.io/ITStrategy/ma-business-case.html) (en anglais seulement) et le billet [Meilleure technologie grâce au micro-approvisionnement](https://sara-sabr.github.io/ITStrategy/2020/08/12/meilleure-technologie-grace-au-micro-approvisionnement-partie-1.html) de notre blogue.

### 2.2 Création et fonctionnement <!-- omit in toc -->

Le [site Web du Projet pilote](https://micro-acquisition.alpha.canada.ca/fr/index.html) a été créé à l’interne par l’équipe de la stratégie de TI à partir des pages de GitHub et des modèles de la boîte à outils de l’expérience Web (BOEW).
Il a été hébergé sans frais dans le domaine Web [alpha.canada.ca](https://alpha.canada.ca/fr/index.html).

Au cours du Projet pilote, une seule occasion a été affichée dans le site Web du projet pilote.
Elle a franchi la phase d’évaluation et la sélection du fournisseur.
Elle n’a toutefois pas donné lieu à un paiement au fournisseur, car le contrat a été résilié pour cause de non-livraison.
Puisque les autres candidats à cette occasion n’avaient pas satisfait aux critères obligatoires, le travail n’a pu être confié à un autre fournisseur.
Le client d’EDSC a choisi de ne pas relancer l’occasion pour trouver de nouveaux fournisseurs.

Au cours du Projet pilote, de nombreuses réunions ont eu lieu avec des clients potentiels.
L’équipe des communications et de la gestion du changement de la DGIIT a conçu et passé en revue un [plan de communication (anglais seulement)](https://014gc.sharepoint.com/:w:/r/sites/IITB-ITStrategy/Shared%20Documents/STRATEGIES%20AND%20INITIATIVES/Micro-Acquisition%20pilot/Change%20Management/Comms%20plan.docx?d=wffa1ee6366144067b91fb10b4b92ed2b&csf=1&web=1&e=bbk2sx).
Celui-ci a permis d’orienter nos communications, tant à l’interne qu’à l’externe.

### 2.3 Objectifs du Projet pilote <!-- omit in toc -->

Les objectifs du Projet pilote consistaient à mener un projet pilote expérimental d’un an dans le cadre duquel :

- les occasions liées aux micro-acquisitions font l’objet d’une vaste diffusion auprès des fournisseurs, pendant que les obstacles à l’accès (comme le nombre d’années d’expérience, le besoin d’une préqualification, l’attestation de sécurité) sont supprimés ou allégés;
- des balises sont mises en place afin que les équipes puissent réaliser des micro-acquisitions sans avoir besoin de l’appui des agents d’approvisionnement;
- les codes obtenus par des micro-acquisitions sont communiqués dans des dépôts ouverts, après quoi le GC et la population y ont accès pour être en mesure de les réutiliser;
- les équipes de TI peuvent effectuer des achats pour combler des besoins de capacité à court terme et enrichir les connaissances de l’organisation de TI;
- le paiement se fait au moyen d’une carte de crédit ou de PayPal.

## 3. Résultats attendus

Voici les résultats attendus qui ont été recensés au stade du processus de planification du Projet pilote :

- l’élargissement de la participation et de l’accès des développeurs qui n’ont pas coutume de présenter des soumissions pour des contrats de TI du GC;
- l’intensification du travail en mode ouvert par EDSC;
- l’allègement de la charge de travail des agents d’approvisionnement d’EDSC pour leur permettre de prêter attention aux approvisionnements complexes;
- l’amélioration des aptitudes d’EDSC en matière de souplesse, notamment la répartition du travail en petits lots, ce qui stimule une hausse du déploiement des logiciels et de la performance organisationnelle;
- l’accélération dans le paiement des fournisseurs.

Dans la section ci-dessous, nous passerons en revue les cibles et les paramètres recensés au stade de la planification pour déterminer si nous avons atteint les résultats attendus ou non.
S’ils ne sont pas atteints, une justification est présentée.

### 3.1 Les résultats que nous avons atteints <!-- omit in toc -->

**Est-ce un service que les gens veulent?**

<table>
    <thead>
        <tr class="header">
            <th><strong>Paramètre</strong></th>
            <th><strong>Cible</strong></th>
            <th><strong>Résultat</strong></th>
            <th><strong>Écart et justification</strong></th>
        </tr>
    </thead>
    <tbody>
        <tr class="odd">
            <td><strong>Exigence des fournisseurs</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>N<sup>bre</sup> de soumissions ou demandes pour chaque occasion</td>
            <td>&gt; 1 pour chaque occasion</td>
            <td><strong>4</strong></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>N<sup>bre</sup> de fournisseurs uniques qui soumissionnent à des occasions</td>
            <td>&gt; 10</td>
            <td>s.o.</td>
            <td>Une seule occasion a été affichée, d’où l’impossibilité d’évaluer le nombre de fournisseurs uniques pour chaque occasion.</td>
        </tr>
        <tr class="even">
            <td>N<sup>bre</sup> d’abonnés aux comptes Twitter liés à la micro-acquisition</td>
            <td>&gt; 100</td>
            <td><p>MicroBuysGC : <strong>143</strong></p><p>MicroAchatsGC : <strong>15</strong></p></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>Nombre de gazouillis retransmis à propos de la micro-acquisition?</td>
            <td>&gt; 1 gazouillis retransmis pour chaque occasion</td>
            <td>MicroBuysGC : <strong>22</strong> gazouillis retransmis à propos du lancement, <strong>18</strong> gazouillis retransmis à propos de la première occasion</td>
            <td></td>
        </tr>
        <tr class="even">
            <td><strong>Exigence de la clientèle</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>N<sup>bre</sup> de demandes d’occasions (inclure toutes les demandes, même celles où on choisit de ne pas aller de l’avant parce que le financement pose problème ou qu’on ne veut pas effectuer de virement budgétaire)</td>
            <td>Aucune cible</td>
            <td><strong>6</strong></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>% de demandes d’occasions qui satisfont aux critères de micro-acquisition</td>
            <td>Aucune cible</td>
            <td><strong>50 %</strong></td>
            <td>Des trois (3) demandes qui ne satisfaisaient pas aux critères de micro-acquisition, 2 provenaient d’un autre ministère (le SCT) et une ne se rapportait pas au code.</td>
        </tr>
        <tr class="odd">
            <td>N<sup>bre</sup> de demandes approuvées (celles qui peuvent aller de l’avant et sont affichées en ligne)</td>
            <td>10 occasions</td>
            <td>1</td>
            <td>Parmi les trois (3) demandes qui satisfaisaient aux critères, l’une se rapportait à Strapi (nous attendions la diffusion d’une mise à niveau logicielle, après quoi le client a décidé de ne pas aller de l’avant) et l’autre, à une composante WebPart de SharePoint sur mesure; le client a cherché à savoir si EDSC autoriserait l’installation d’une composante WebPart de SP sur mesure, puis nous sommes restés sans nouvelles de lui.</td>
        </tr>
        <tr class="even">
            <td><strong>La réussite en tant que moyen d’approvisionnement</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>% des occasions où le fournisseur est choisi et signe le document sur les modalités du PI</td>
            <td>100 %</td>
            <td>100 %</td>
            <td></td>
        </tr>
        <tr class="even">
            <td>% des occasions affichées où le travail a été exécuté</td>
            <td>100 %</td>
            <td>0 %</td>
            <td>En ce qui touche l’occasion affichée, le fournisseur a indiqué ne pas pouvoir mener à bien les travaux, après quoi le contrat a été annulé pour cause de non-livraison.</td>
        </tr>
        <tr class="odd">
            <td>% de la clientèle qui aurait de nouveau recours à ce moyen d’approvisionnement</td>
            <td>80 %</td>
            <td><strong>0 %</strong></td>
            <td>En ce qui concerne le client qui a affiché une occasion, il a indiqué qu’il n’aurait plus recours au Projet pilote sur le micro-approvisionnement</td>
        </tr>
        <tr class="even">
            <td>% de fournisseurs qui soumissionneraient à une autre occasion de micro-acquisition</td>
            <td>70 %</td>
            <td><strong>s.o.</strong></td>
            <td>Aucun fournisseur n’a choisi de remplir la fiche de commentaires facultative, de sorte que ces données ne sont pas accessibles.</td>
        </tr>
        <tr class="odd">
            <td>% d’occasions signalées comme fractionnement de contrat (après l’affichage ou l’adjudication)</td>
            <td>0 %</td>
            <td>0 %</td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Valeur totale en dollars des achats de micro-acquisitions</td>
            <td>Aucune cible</td>
            <td>6 500 $</td>
            <td></td>
        </tr>
    </tbody>
</table>

**Avons-nous atteint nos objectifs?**

<table>
    <thead>
        <tr class="header">
            <th><strong>Paramètre</strong></th>
            <th><strong>Cible</strong></th>
            <th><strong>Résultat</strong></th>
            <th><strong>Écart et justification</strong></th>
        </tr>
    </thead>
    <tbody>
        <tr class="odd">
            <td><strong>L’élargissement de la participation et de l’accès des développeurs qui n’ont pas coutume de présenter des soumissions pour des contrats de TI du GC</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>% de fournisseurs retenus qui n’ont jamais été au service du GC</td>
            <td>80 %</td>
            <td><strong>s.o.</strong></td>
            <td>Aucun fournisseur n’a choisi de remplir la fiche de commentaires facultative, de sorte que ces données ne sont pas accessibles.</td>
        </tr>
        <tr class="odd">
            <td>% de fournisseurs qui ont présenté des propositions et n’ont jamais été au service du GC</td>
            <td>80 %</td>
            <td><strong>s.o.</strong></td>
            <td>Aucun fournisseur n’a choisi de remplir la fiche de commentaires facultative, de sorte que ces données ne sont pas accessibles.</td>
        </tr>
        <tr class="even">
            <td>% de fournisseurs retenus qui n’habitent pas la RCN (l’adresse figure sur la facture)</td>
            <td>80 %</td>
            <td><strong>0 %</strong></td>
            <td>Aucun fournisseur n’a choisi de remplir la fiche de commentaires facultative, de sorte que ces données ne sont pas accessibles.</td>
        </tr>
        <tr class="odd">
            <td>% de fournisseurs retenus qui font partie de groupes de fournisseurs de TI sous-représentés (Noirs, Autochtones, femmes, personnes LGBTQ)</td>
            <td>80 %</td>
            <td><strong>s.o.</strong></td>
            <td>Aucun fournisseur n’a choisi de remplir la fiche de commentaires facultative, de sorte que ces données ne sont pas accessibles.</td>
        </tr>
        <tr class="even">
            <td>% de fournisseurs retenus en provenance de petites entreprises ou qui sont pigistes</td>
            <td>80 %</td>
            <td><strong>s.o.</strong></td>
            <td>Aucun fournisseur n’a choisi de remplir la fiche de commentaires facultative, de sorte que ces données ne sont pas accessibles.</td>
        </tr>
        <tr class="odd">
            <td><strong>L’intensification du travail en mode ouvert par EDSC</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>N<sup>bre</sup> de nouveaux dépôts d’EDSC (liés aux contrats de micro-acquisition)?</td>
            <td>&gt; 5</td>
            <td><strong>0</strong></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>N<sup>bre</sup> de nouvelles entrées dans l’ÉRO attribuables aux contrats de micro-acquisition?</td>
            <td>10</td>
            <td><strong>0</strong></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>N<sup>bre</sup> de fois que le code acheté par micro-acquisition est bifurqué</td>
            <td>&gt; 1</td>
            <td><strong>0</strong></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td><strong>L’allègement de la charge de travail des agents d’approvisionnement d’EDSC pour leur permettre de prêter attention aux approvisionnements complexes</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>N<sup>bre</sup> total d’heures consacrées aux agents d’approvisionnement pour chaque approvisionnement</td>
            <td>&gt; 5 heures consacrées pour chaque approvisionnement</td>
            <td>Non</td>
            <td>Il est difficile d’évaluer ce paramètre, car aucune occasion n’a franchi le processus complet. De plus, si on avait mené à bien davantage d’occasions, on suppose que le nombre d’heures consacrées pour chaque approvisionnement aurait augmenté. Lors de la première occasion, il y a eu quelques ralentissements causés par l’apprentissage et l’adaptation sur‑le‑champ. Pour en savoir plus, voir l’annexe A.</td>
        </tr>
        <tr class="odd">
            <td><strong>L’amélioration des aptitudes d’EDSC en matière de souplesse, notamment la répartition du travail en petits lots, ce qui stimule une hausse du déploiement des logiciels et de la performance organisationnelle</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td><p>Éléments de faits empiriques</p><p>(Chaque occasion ne donnera pas forcément lieu à la répartition du travail par petits lots)</p></td>
            <td>&gt; 1 cas</td>
            <td>Données : <strong>Questionnaire de rétroaction à la clientèle</strong></td>
            <td>La première occasion consistait en du travail en cours par petits lots dans le cadre de la maintenance et de la gestion de la configuration d’Azure. Si le travail avait été exécuté, il aurait été intégré aux systèmes existants (il ne s’agissait pas d’un élément de code unique et spécial ou autonome).</td>
        </tr>
        <tr class="odd">
            <td><strong>L’accélération dans le paiement des fournisseurs</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>% de diminution du délai de paiement des fournisseurs</td>
            <td>Diminution de 50 % du délai de paiement</td>
            <td><strong>s.o.</strong></td>
            <td>Aucune occasion n’est parvenue au stade du paiement</td>
        </tr>
    </tbody>
</table>

## 4. Démarche liée aux leçons tirées

Il n’y a pas eu d’atelier sur les leçons tirées.
On a plutôt recueilli les leçons tirées à l’aide d’un questionnaire auprès de la clientèle, des commentaires formulés au sujet du présent document et des conversations en particulier avec les parties prenantes au projet pilote.

## 5. Leçons tirées

### 5.1 Ce qui a fonctionné

#### Partenariat avec la DGDPF <!-- omit in toc -->

Parmi les principales leçons tirées du projet pilote d’échange de développeurs du GC[^2] en 2017-2018, il y a eu le besoin de faire participer l’équipe de l’approvisionnement et des finances et d’obtenir son adhésion au projet.
À ce titre, l’équipe de la stratégie de TI a cherché d’entrée de jeu à travailler en partenariat avec la DGDPF dans le cadre du projet pilote sur la micro-acquisition.
Après avoir joint l’équipe d’innovation en approvisionnement, on a conclu un partenariat avec la DGDPF par l’intermédiaire du directeur général de cette équipe-là (Robert MacGillivary).
La DGIIT et la DGDPF ont convenu des rôles et responsabilités, puis les deux équipes ont consacré des ressources au projet pilote.

Non seulement le partenariat a donné de la crédibilité à l’initiative (car la question la plus fréquemment posée au départ était : « Qu’en pense la DGDPF? »), mais il nous a permis de mener à bien des éléments de la planification, ce qui nous aurait été impossible autrement.
L’équipe de la DGDPF a rédigé notre contrat générique qui a servi dans toutes les micro-acquisitions, elle a confirmé que nous pouvions recourir aux cartes d’achat et à PayPal pour effectuer le paiement, et elle nous a aidés à concevoir le processus d’évaluation en nous conseillant d’utiliser seulement les éléments obligatoires et de peaufiner les critères d’évaluation.
Grâce à sa participation au processus de conception, nous avions de l’assurance au stade du lancement et son apport à l’évaluation des fournisseurs lors de la première occasion nous a permis de solutionner rapidement nos questions et soucis.

L’équipe de la DGDPF a joué un rôle essentiel dans l’élimination des obstacles, son approbation a mené à l’adhésion d’autres équipes et elle a porté le Projet pilote au niveau du DPF pour garantir son appui.

#### Liste d’envoi <!-- omit in toc -->

La création d’une liste d’envoi à laquelle les fournisseurs potentiels pouvaient s’abonner s’est révélée le moyen le plus performant de joindre les fournisseurs, de leur permettre de suivre les nouvelles du Projet pilote et d’en être informés.

D’entrée de jeu, au stade du lancement du Projet pilote, nous ne disposions pas de liste d’envoi.
Nous avions plutôt deux comptes Twitter (l’un en français et l’autre en anglais) que les fournisseurs pouvaient suivre pour découvrir de nouvelles occasions; toutefois, les commentaires des utilisateurs nous ont appris qu’un grand nombre de nos destinataires (p. ex., les étudiants) n’avaient pas de compte Twitter.

Nous avons donc rapidement mis sur pied une liste d’envoi par courriel à laquelle les formulaires du GC permettaient de s’abonner.
Au stade de la clôture du Projet pilote, il y avait 226 abonnés. Ce nombre surpasse le total de personnes qui suivent les comptes Twitter en anglais et en français (158).

Le nombre d’abonnés aux listes d’envoi n’a cessé d’augmenter tout au long du Projet pilote, tandis qu’il y a eu au départ de nombreux abonnés aux comptes Twitter, mais que leur croissance ne s’est pas maintenue.
Nous sommes portés à croire que de nombreuses personnes qui nous suivaient sur Twitter se trouvaient déjà dans nos réseaux étendus, sans forcément faire partie des groupes de fournisseurs.
Un coup d’œil à la liste des abonnés aux comptes Twitter montre qu’au moins 25 sont fonctionnaires (un grand nombre d’entre eux se sont investis directement dans le Projet pilote).
Il appert que ces mêmes personnes ne font pas partie des abonnés à la liste d’envoi.

Le plus souvent, l’abonnement à la liste d’envoi s’est fait à l’aide de Gmail ou d’adresses courriel du même ordre, mais des abonnements étaient liés à 7 comptes courriel distincts d’universités (à savoir ceux des universités Carleton, Laurentian, Memorial, Mount Royal, Trent, Waterloo et Windsor), ce qui montre que nous avons commencé à mettre à profit un segment de la base de fournisseurs que nous ciblons (vraisemblablement grâce à notre affichage dans la page Emplois pour les étudiants au www.canada.ca).

<img src="assets/images/emplois-pour-les-etudiants.png" alt="Cette image est une capture d'écran de la page 'Student Employment' sur Canada.ca en date du 26 avril 2022. On y trouve des liens comme 'Obtenir un permis de travail', 'Guichet-Emplois', 'Placements COOP et stages internes au gouvernement du Canada', ainsi que le lien vers le projet pilote de micro-acquisition 'Trouver des contrats de codage dans le gouvernement'.'"/>

Figure 1 : Saisie d’écran de la page Emploi pour les étudiants au www.canada.ca (consultée le 14 mars 2022).

#### Utilisation des formulaires du GC <!-- omit in toc -->

La création du formulaire d’abonnement à la liste d’envoi, de la fiche de commentaires et du formulaire de demande s’est faite à l’aide du service GC Formulaires du Service numérique canadien (SNC).
Le recours à ce service a permis d’alléger la tâche de l’équipe de la stratégie de TI : l’équipe du SNC a conçu les formulaires du GC pour nous.
Par ricochet, l’équipe de la stratégie de TI n’était plus tenue d’actualiser le formulaire de demande en format PDF (ce qui était une corvée), pendant que l’expérience utilisateur de ceux qui formulent des commentaires, s’abonnent à la liste d’envoi ou affichent des offres d’emploi s’en est trouvée améliorée parce que les formulaires étaient accessibles et qu’il était impossible de les soumettre sans remplir tous les champs obligatoires.
L’équipe de la stratégie de TI a également pu recevoir les renseignements contenus dans les formulaires sous forme de données structurées, ce qui est propice à l’automatisation du traitement des formulaires.

Remarque : L’obtention de données structurées nous aurait permis de procéder à l’automatisation, mais nous en avons été empêchés en raison des politiques mises en place par EDSC relativement au déploiement d’O365 et de l’application Power Automate.
Des précisions sur les obstacles à l’automatisation du traitement des données dans les formulaires de micro-acquisition figurent dans le [site SharePoint de la stratégie des TI](https://014gc.sharepoint.com/:f:/r/sites/IITB-ITStrategy/Shared%20Documents/STRATEGIES%20AND%20INITIATIVES/Micro-Acquisition%20pilot/Build%20and%20planning/Design/GCForms/Automation?csf=1&web=1&e=SlWVO2).

**Mise à contribution des parties prenantes**

Au stade de la planification, l’équipe du Projet pilote a prêté une attention soutenue à la mise à contribution des parties prenantes : il s’agissait ici de pouvoir compter sur leur adhésion de même que concevoir et édifier quelque chose à partir de l’apport de personnes fortes d’un savoir-faire que nous n’avions pas.

Les séances de conception des processus, au cours desquelles il y avait des participants de la DGIIT (Stratégie de TI et Équipe responsable du soutien financier et des achats), de la DGDPF et du Bureau des petites et moyennes entreprises (BPME), ont suscité de nombreuses questions auxquelles nous n’avions pas songé.
Les processus de micro-acquisition ont évolué grâce aux commentaires que nous avons recueillis lors de ces séances, si bien que nous nous sommes heurtés à un seul obstacle inattendu dans ces processus[^3] lors de la seule occasion mise en œuvre.
Même si l’occasion s’est soldée par la non-livraison, nous avions déjà examiné ce scénario en détail pendant les séances et nous y étions préparés.

À EDSC, les services de TI (DGIIT) comptent sur leur propre équipe financière : il nous était essentiel de la mettre à contribution dès le début du processus pour concevoir ses besoins et nous assurer d’être en phase avec ses processus.
Cette équipe (l’Équipe responsable du soutien financier et des achats) s’est avérée une excellente alliée; elle nous a permis de concevoir le processus de paiement et de faire en sorte que celui-ci se déroule rapidement et sans heurts, tout en acceptant de jouer le rôle de titulaire de carte de crédit dans le cadre de cette initiative.

Tout au long de la planification, de la conception et de l’édification, le BPME a joué un rôle décisif pour nous permettre d’interpréter les besoins des fournisseurs et nous éclairer sur ce qu’il nous fallait comprendre à propos des fournisseurs.
Puisque nous n’étions pas en communication directe avec les fournisseurs, ces renseignements ont été très utiles.

Nous avons obtenu une grande quantité de renseignements de la part de ceux qui étaient déjà passés par là, comme l’équipe de BC Developers Exchange/BC Digital Marketplace qui nous a généreusement fait part des leçons qu’elle a tirées.

Nous avons également parlé à l’équipe d’approvisionnement du SNC, qui avait songé à faire quelque chose de semblable, à l’équipe de la politique d’approvisionnement du SCT, à l’équipe d’approvisionnement de Services partagés Canada qui s’investit dans le [TechNation Digital Marketplace (en anglais seulement)](https://technationcanada.ca/en/digital-marketplace/) ainsi qu’à d’autres équipes de SPAC, comme l’équipe de simplification de l’approvisionnement et l’équipe de paiement dans les 15 jours.

#### Mise à l’essai de l’expérience utilisateur <!-- omit in toc -->

Nous avons prévu du temps en vue de la mise à l’essai détaillée de l’expérience utilisateur dans le cadre du processus de conception et d’édification.
Trois particuliers ont participé à la mise à l’essai; nous les avons observés pendant qu’ils menaient à bien leurs tâches dans le site Web.
Les participants étaient des clients potentiels d’EDSC ainsi que des membres de l’équipe du BPME qui ont procédé à la mise à l’essai du point de vue du fournisseur.

La mise à l’essai a permis de mettre au jour plusieurs problèmes que nous avons su régler avant le lancement, dont :

- La suppression d’une rubrique du site Web appelée *Comment ça fonctionne*. Le contenu de cette rubrique était fortement axé sur la clientèle (entre autres le fonctionnement à EDSC, le mode d’engagement des fonds, etc.).
Chez ceux qui avaient procédé à la mise à l’essai du point de vue du « fournisseur », il y avait là matière à confusion.
Après mûre réflexion, le fait d’axer le site Web sur les fournisseurs et de conserver plutôt la documentation de la clientèle d’EDSC dans un site SharePoint interne est tombé sous le sens.
- La simplification de la page *Occasions* par le retrait de l’en-tête du filtre (à rajouter si le nombre d’occasions allait augmenter considérablement) et le déplacement des *Occasions fermées* dans un tableau extensible ci-dessous (non élargi par défaut).
- Au cours des mises à l’essai, les concepts *critères d’évaluation des propositions* et *critères d’acceptation* ainsi que l’ordre dans lequel figurent les rubriques s’y rapportant dans l’énoncé d’occasion ont suscité la confusion.
Compte tenu des commentaires reçus, nous avons remplacé la mention « critères d’évaluation » par la mention « évaluation de la demande » ainsi que le concept « critères d’acceptation » par le concept « critères d’acceptation des travaux ».
De plus, nous avons rajusté l’ordre dans lequel ils apparaissent afin que les « critères d’acceptation des travaux » figurent en premier.

#### S’améliorer constamment <!-- omit in toc -->

Tenir à s’améliorer continuellement tout au long du projet pilote indique que les éléments du Projet pilote ne doivent pas forcément être parfaits au stade du lancement.
Nous avons su procéder rapidement au lancement dans le respect des exigences minimales, après quoi nous nous sommes constamment améliorés en fonction des commentaires recueillis et des leçons tirées.
Voici certaines de ces améliorations :

- Modifier la question d’évaluation afin que les fournisseurs ayant travaillé à des projets ou des langages semblables puissent présenter une demande par la démonstration de la similarité entre leur expérience et les exigences. Ce changement a été apporté après la première occasion.
- Modifier les critères d’admissibilité à la suite de commentaires sur l’opportunité d’inclure les résidents permanents.
- Rajuster le code du site Web après avoir constaté l’affichage défectueux des cartes d’occasion sur les appareils mobiles.
- Ajouter au guide d’utilisation des fournisseurs un exemple de libellé d’une demande à laquelle la note de passage serait accordée.

### 5.2 Ce qui n’a pas bien fonctionné

#### Clientèle insuffisante <!-- omit in toc -->

Au stade de l’examen de la demande du Projet pilote sur la micro-acquisition, nous avons appris dans le cadre du code source ouvert d’EDSC qu’il y avait 54 produits de logiciels de source ouverte utilisés à EDSC et qu’au moins 90 applications Web d’EDSC comportent des éléments de logiciels de source ouverte.
Nous étions également au courant de quatre cas de [code source ouvert publiés en provenance d’EDSC](https://code.ouvert.canada.ca/fr/codes-source-ouverts.html).
Certes, il s’agissait là d’un recours relativement faible aux logiciels de source ouverte, mais nous savions qu’au moyen du Projet pilote, les clients qui ne se servaient pas encore de ces logiciels pourraient se procurer des modules de code source ouvert qui pourraient être importés vers les systèmes actuels fondés sur un code de propriété exclusive.
Forts de ce savoir, nous avions l’assurance de trouver des clients à EDSC.

Or, nous nous sommes rendu compte que trouver des clients serait moins facile que nous l’aurions cru.

La demande insuffisante peut s’expliquer en partie par les politiques.
Depuis de nombreuses années, un principe prévaut chez EDSC : « Achetons ce que nous pouvons acheter et créons ce que nous devons créer ».
Ce principe s’est traduit par la dépendance envers le secteur commercial relativement à l’exécution de travaux de codage ainsi que l’amoindrissement du mandat et des compétences de la DGIIT en ce qui touche la réalisation de travaux de développement et l’adoption de logiciels ou codes de source ouverte.

La demande insuffisante est peut-être également liée aux méthodes de travail que nous employons à EDSC.
Il ressort d’éléments de faits empiriques que peu d’équipes à EDSC font montre de souplesse au travail dans les sprints.
Les équipes qui travaillent avec souplesse et dont l’arriéré consiste en des lots de travail clairement définis et de taille sprint s’intéresseront davantage au micro-approvisionnement du code, car la mise au point de l’énoncé d’occasion sera à leurs yeux un exercice rapide et facile.
Voilà un élément important, parce que dans un contrat d’une valeur de 10 k$, le fournisseur ne peut pas consacrer beaucoup de temps à la définition des besoins de la clientèle.
Il est important de définir clairement les travaux afin que le fournisseur puisse se pencher sur le codage sans tarder.
Les équipes qui ne travaillent pas avec souplesse auront peine à composer avec ce type d’approvisionnement : elles se sentiront plus à l’aise dans le recours aux possibilités d’approvisionnement qu’elles connaissent bien, comme le fournisseur unique lorsqu'il y a majoration de la limite monétaire (et donc de la période d’exécution) permettant d’inclure la définition des travaux dans les activités contractuelles.

Selon toute vraisemblance, l’absence d’un bureau de programmes de source ouverte qui aurait pu appuyer les utilisateurs et les créateurs des codes de source ouverte à EDSC y est également pour quelque chose.
Pour passer aux codes de source ouverte, il faut réorienter la réflexion sur des aspects tels que la maintenance et connaître les licences et les règles relatives à l’ouverture du code et au travail en mode ouvert.
La présence d’un bureau de programmes de source ouverte montre que la haute direction appuie le recours aux sources ouvertes et fournit un endroit où on peut poser des questions et obtenir du soutien (ce qui apaise l’incertitude et les craintes).
Bien qu’on en ait recommandé la création dans le cadre du code source ouvert d’EDSC, un tel bureau n’est toujours pas institué à EDSC.

En outre, en ce qui touche le recours aux sources ouvertes à EDSC, les travaux relatifs au Projet pilote sur la micro-acquisition devaient se dérouler dans les dépôts ouverts (en vertu d’une licence de source ouverte), ce qui aurait dispensé les fournisseurs de l’obligation d’obtenir une attestation de sécurité du GC.
Il s’agissait de l’un des moyens par lesquels nous avions aplani les obstacles aux fournisseurs dans le cadre du Projet pilote.
Toutefois, en ce qui touche les équipes qui ne travaillent pas déjà à des dépôts ouverts, il faudrait s’efforcer de faire passer suffisamment de renseignements et de codes en mode ouvert pour permettre au fournisseur de micro-acquisition de travailler à l’extérieur du réseau d’EDSC.
La période d’exécution requise à cet égard ainsi que l’incertitude liée aux règles quant aux méthodes à cette fin ont vraisemblablement eu pour effet de miner la volonté de recourir au Projet pilote sur la micro-acquisition.

Enfin, le ressourcement a peut-être joué un rôle dans l’insuffisance de la clientèle.
Lorsque nous avons commencé à nous poser des questions sur les raisons pour lesquelles nous n’avions peut-être pas perçu la demande, les éléments de faits empiriques nous ont indiqué que les équipes d’EDSC qui effectuent des travaux de développement disposaient des ressources nécessaires pour effectuer leurs travaux de codage, tandis que celles qui ne comptaient pas de développeurs dans leur effectif ignoraient que l’obtention d’un code pouvait se révéler utile (p. ex., en matière d’automatisation) et ne disposaient pas des ressources pour se servir du code après l’avoir obtenu.

Autre point crucial à signaler concernant la demande : les membres de l’équipe du Projet pilote que nous sommes ont débattu pour chercher à savoir s’il faut d’abord attendre que la demande se manifeste ou s’il y a lieu de se doter d’une possibilité d’approvisionnement facile à utiliser qui mènerait à l’obtention d’un code source ouvert ayant un effet incitatif sur la croissance de l’adoption des sources ouvertes à EDSC.
Toutefois, compte tenu des difficultés susmentionnées, nous n’avons pu trouver suffisamment d’occasions au départ pour faire état de la valeur du Projet pilote et en arriver à un tel incitatif.

#### Ne pas mettre à contribution le syndicat <!-- omit in toc -->

Notre arriéré a posé problème tout au long du Projet pilote et empêché les entretiens avec les représentants syndicaux au stade de la planification, de sorte que nous avons décidé d’attendre l’achèvement du Projet pilote avant de soumettre le concept de micro-acquisition au syndicat.
Il nous a semblé prématuré de soumettre un concept à l’Institut professionnel de la fonction publique du Canada (IPFPC) avant de savoir si le Projet pilote allait réussir et se poursuivre.
De plus, puisque la valeur attendue en dollars de la passation de contrats liée au Projet pilote était faible (cible de 10 occasions à 10 k$ chacune au maximum pour un total de 100 k$ au maximum), nous sommes partis du principe que le syndicat ne s’en soucierait pas outre mesure.

Or, nous nous étions trompés...

Dès que nous avons lancé le Projet pilote et amorcé les communications à l’interne, nous avons immédiatement eu vent de l’inquiétude des représentants syndicaux de l’IPFPC à EDSC comme quoi ils n’avaient pas été consultés.
À la suite de réunions à huis clos entre la haute direction et les représentants syndicaux, le directeur de la stratégie informatique a décidé de limiter les communications jusqu'à ce que les problèmes soient résolus.
L’interruption des communications à l’interne a nui à la capacité de l’équipe du Projet pilote de trouver des clients en vue du Projet pilote sur la micro-acquisition.

#### Ne pas constituer une base de fournisseurs avant la tenue de la première occasion <!-- omit in toc -->

Le lancement du site Web du Projet pilote une semaine seulement avant l’affichage de la première occasion s’est traduit par un nombre très restreint de candidats et la déception du client.

Au stade de la planification, il y a eu de nombreux débats au sein de l’équipe du Projet pilote sur la période à laquelle il fallait lancer d’avance le site Web et la communication au sujet du Projet pilote avant l’affichage de la première occasion.
Nous avons consulté le Bureau des petites et moyennes entreprises de SPAC à ce sujet, lequel craignait de promouvoir le site Web auprès de son réseau sans que des occasions s’y trouvent.
Nous avions donc prévu de lancer le site Web deux semaines[^4] avant l’affichage de la première occasion afin de prévoir du temps pour faire connaître le Projet pilote, mais pas trop, sans quoi les fournisseurs potentiels s’en seraient peu à peu désintéressés.

Avec le recul, si nous avions su que de nombreuses personnes continueraient de consulter le site pendant des mois et de s’inscrire à la liste d’envoi malgré l’absence d’occasions de source ouverte, nous aurions saisi la possibilité de lancer le site un mois ou deux avant la première occasion et d’adopter une campagne de promotion externe échelonnée jusqu’à la première occasion.
Le lien vers la page Web du Projet pilote sur la micro-acquisition (et la liste d’envoi) aurait pu être ajouté à la page Emplois pour les étudiants au www.canada.ca dès la mise en ligne du site, nous aurions pu en parler sur Twitter quelques semaines avant la première occasion et le BPME aurait pu en faire la promotion dans ses réseaux quelques jours avant l’affichage de la première occasion.
Les fournisseurs auraient eu ainsi davantage de temps pour en apprendre au sujet du Projet pilote avant l’affichage de la première occasion.

#### Gestion du changement <!-- omit in toc -->

Le recours au Projet pilote sur la micro-acquisition constituait un changement par rapport aux méthodes de travail actuelles des équipes à EDSC.
Il s’agissait d’un changement, tant en matière d’approvisionnement (avoir l’autorisation d’acheter un code par carte de crédit) que chez la plupart des équipes de TI (recourir à un code de source ouverte).

La gestion du changement auprès de l’équipe des finances de la DGIIT s’est révélée facile, car il s’agissait d’un changement minime. L’approvisionnement par carte de crédit est une pratique courante au GC et les processus s’y rapportant sont clairement définis.
Étant donné que le code d’achat au moyen d’une carte de crédit représentait un changement, l’équipe des finances de la DGIIT a exigé que le cadre responsable de la DGDPF fournisse une note écrite comme quoi le code d’achat par le truchement du Projet pilote sur la micro-acquisition constituait une possibilité d’approvisionnement valide.
Selon le cadre Prosci[^5] (gestion du changement), l’approbation écrite marquait la volonté des équipes des finances d’appuyer le changement.
De plus, puisque les processus d’achat par carte de crédit étaient déjà en place, les connaissances et les capacités s’y trouvaient aussi.

Toutefois, chez EDSC, le passage à la source ouverte représentait un changement considérable.
En effet, très peu d’équipes se servaient alors de la source ouverte, le principe « Achetons ce que nous pouvons acheter et créons ce que nous devons créer » prévaut et, tant chez EDSC que dans l’ensemble du GC, la source ouverte suscite globalement des appréhensions : on craint de commettre des erreurs et d’en être tenu responsable, ou de savoir ce qu’on dira de la qualité du code une fois achevé le travail à cette fin.
Dans nos communications internes, nous avons tenu compte de l’élément « prise de conscience » selon le cadre Prosci, mais il aurait fallu traiter les éléments « désir », « connaissance » et « aptitude » pour que la clientèle du Projet pilote sur la micro-acquisition se sente à l’aise de passer au code d’achat en vertu d’une licence de source ouverte.

L’un des moyens par lesquels on traite ces éléments dans le cadre Prosci passe par le rôle que joue le cadre responsable.
Selon le cadre Prosci, les cadres responsables doivent « participer activement et visiblement tout au long du processus, établir des coalitions et communiquer directement ».
Toutefois, pour qu’ils y parviennent, l’équipe du projet a la responsabilité de les accompagner dans ce processus; elle doit les tenir bien au fait du projet et leur transmettre des messages névralgiques à employer lorsqu'
ils en parlent.
L’équipe du Projet pilote sur la micro-acquisition constate que nous avons manqué à nos responsabilités à cet égard.

De plus, compte tenu de l’ampleur du changement requis à EDSC, il est possible que le parrainage à l’échelle de la direction du volet TI du partenariat avec la DGDPF n’ait pas suffi sur le plan hiérarchique.
Si un cadre responsable avait déclaré officiellement que le code d’approvisionnement en vertu d’une licence de source ouverte est autorisé et appuyé, peut-être que l’élément « désir » aurait été comblé (comme ce fut le cas à l’échelle des finances).

Nous en avons tiré une leçon pertinente pour tout autre ministère qui voudrait mener une initiative semblable : dans une organisation où la création et l’utilisation du code de source n’est pas encore favorisée et appuyée, il est essentiel de compter sur l’appui d’un cadre responsable à l’échelon hiérarchique le plus élevé (DPI).

#### Les approbations et le processus de gouvernance <!-- omit in toc -->

Nous savions d’emblée que nous procéderions à la « projetisation » du Projet pilote.
Nous voulions faire en sorte d’observer les processus officiels d’EDSC et de demander l’approbation par les voies appropriées.
Parce que l’investissement requis était modeste, nous avons pu suivre le processus simplifié de projet allégé défini par le bureau de gestion de projet d’EDSC.

Ce processus de gouvernance nous a posé deux grandes difficultés.

La première se rapportait à l’examen de l’architecture d’entreprise (AE).
Dans le cadre du processus, l’examen de l’AE du projet est requis avant que celui-ci soit présenté au Comité opérationnel de révision du portefeuille de projets (CORPP) pour fins d’approbation.

L’équipe de l’AE d’EDSC avait un arriéré important au stade où notre projet était en cours, à point tel qu’il nous a fallu 3 mois avant qu’elle procède à cet examen.
La leçon que nous avons tirée ici est la suivante : quiconque cherche à mener un projet pilote semblable doit prendre connaissance précocement des arriérés connus des équipes et rajuster son plan de projet en conséquence.
Nous avons également tiré la leçon suivante : il faut remettre en question les processus, si nécessaire.
Lorsque nous avons passé en revue le processus de projet allégé d’EDSC, celui-ci était relativement nouveau; nos questions n’ont pas entraîné de changements à notre projet, mais le bureau de gestion de projet se sert de notre projet comme exemple pour revoir le processus (pour une initiative qui ne comporte pas de mise au point importante de TI important et dont l’investissement en ressources se rapporte strictement à des fonds salariaux).

La deuxième difficulté à laquelle nous nous sommes heurtés, c’est la réunion du CORPP pour fins d’approbation.
Conformément au processus du Comité, le Bureau de gestion des projets de la Direction générale expose à celui-ci tous les projets.
Cette étape s’est révélée éprouvante pour nous, car la personne qui donnait l’exposé en notre nom connaissait très peu le Projet pilote.
De plus, elle a commis quelques inexactitudes et omis quelques points très névralgiques (p. ex., que la DGDPF était partenaire et coparrainait le projet pilote).
L’équipe du Projet pilote sur la micro-acquisition a assisté à la réunion pour répondre aux questions, mais au stade de la période des questions et réponses, le mal était déjà fait.
C’est ainsi que, malgré l’approbation du Projet pilote par l’adjoint de direction et le fait que celui-ci ne nécessitait qu’un investissement en fonds salariaux, le CORPP ne l’a pas approuvé et a renvoyé l’adoption de la décision au comité à l’échelon hiérarchique supérieur suivant.

Sachant que cette mesure causerait encore plus de retards, l’équipe du Projet pilote a demandé et obtenu l’approbation du DG du groupe SARA pour aller de l’avant avec le Projet pilote sur la micro-acquisition (et retirer celui-ci du processus de projet allégé).

Malgré tout, les retards ont entraîné une diminution du temps requis pour mener à bien les éléments de mise en service et constitué un fardeau pour l’équipe de développement.
La leçon que nous en tirons, c’est que les seules personnes qui devraient exposer le projet chaque fois qu’une approbation est requise sont celles qui en possèdent une conception complète et approfondie.

La progression détaillée du Projet pilote sur la micro-acquisition dans le cadre du processus de projet allégé se trouve à l’annexe B.

L’équipe de la stratégie de TI d’EDSC a publié une étude sur la gouvernance en 2022 qui montre que les difficultés auxquelles nous nous sommes heurtés en matière de gouvernance et d’approbation des TI n’étaient pas exclusives au Projet pilote sur la micro-acquisition.

#### Commentaires des fournisseurs <!-- omit in toc -->

Tous les fournisseurs se sont abstenus de remplir la fiche de commentaires à titre volontaire.
C’est donc dire que nous n’avons pu évaluer un grand nombre de nos paramètres de réussite (p. ex., le nombre de fournisseurs qui n’avaient jamais été au service du GC par le passé ou le nombre de fournisseurs qui habitent l’extérieur de la RCN).

Les raisons pour lesquelles les fournisseurs se sont abstenus de la remplir demeurent floues.
Il se peut que le format leur ait compliqué la tâche (les questions ont été envoyées par courriel et, pour y répondre, il leur fallait employer un courriel de réponse plutôt qu’un formulaire Web).
C’est peut-être aussi que la période choisie pour poser les questions n’était pas optimale.
Le principal mode de transmission de cette fiche aux fournisseurs passait par le courriel les informant qu’ils n’avaient pas remporté d’occasion, ce qui a possiblement nui à leur volonté de participer.

#### Communications relatives au prélancement et au lancement complet <!-- omit in toc -->

Sachant que de nombreux fonctionnaires s’intéressent à l’approvisionnement simplifié de faible valeur[^6], nous étions inquiets du risque que notre équipe restreinte dans le cadre du Projet pilote soit submergée de demandes de la clientèle relatives à la micro-acquisition.
Afin de minimiser ce risque, nous avons examiné les pratiques exemplaires sectorielles pour ensuite déterminer qu’il serait opportun de lancer le Projet pilote en deux phases au moyen d’une campagne de prélancement et de lancement complet.

Notre campagne de prélancement s’est déroulée en juin 2021 : nous avons alors lancé le site Web, affiché notre première occasion et communiqué à l’externe aux fournisseurs (p. ex., sur Twitter), sans toutefois communiquer à l’interne pour promouvoir le Projet pilote.
Au lieu de cela, nous avons tenu des rencontres en particulier avec des groupes qui, selon nous, pouvaient s’intéresser au Projet pilote.

En octobre, nous avons procédé au lancement complet du Projet pilote : nous avons alors amorcé nos communications internes générales (à EDSC) à ce propos.
Nous avons donné des exposés à des comités comme le Réseau des influenceurs d’EDSC et la Vitrine de la DGIIT de même que publié un article dans le bulletin de la DGIIT.

Comme il a été mentionné précédemment, la demande de la clientèle s’est révélée faible. Peut-être aurions-nous gagné à procéder précocement aux communications internes pour trouver des clients, ce qui aurait accru par ricochet nos chances d’apaiser précocement les inquiétudes suscitées chez le syndicat.

#### Aucune communication interne diffusée au-delà de la DGIIT <!-- omit in toc -->

D’entrée de jeu, nos communications étaient axées sur la DGIIT.
Toutefois, puisque la portée du Projet pilote englobait d’autres équipes à EDSC investies de fonctions de TI approuvées, comme l’équipe de la modernisation du versement des prestations (MVP), le plan de communications comportait un rayonnement[^7] auprès de vastes destinataires à EDSC (au cas où la clientèle de la DGIIT n’aurait pas suffi).

Au stade où l’équipe du projet Pilote a pris conscience de la nécessité d’élargir le rayonnement, les contestations syndicales ont empêché d’autres communications internes.

Nous avons continué de joindre à l’extérieur de la DGIIT des équipes en particulier qui, selon nous, pouvaient tirer parti du Projet pilote (notamment quelques équipes de la MVP, le Bureau de la dirigeante principale des données, de l’éditeur principal), mais nous étions limités à celles qui étaient connues de l’équipe du Projet pilote.
L’absence de communications internes diffusées au-delà de la DGIIT a peut-être nui à notre capacité de faire connaître le Projet pilote et de trouver des clients.

### 5.3 Leçons générales tirées

Il ressort de données empiriques que la plupart des gens présentent leurs demandes à la dernière minute.
Il peut s’agir de demandes d’emploi ou contractuelles. Cette réalité s’est certainement avérée dans le cas de l’occasion affichée en lien avec la micro-acquisition. Après avoir constaté une semaine avant la date limite que nous n’avions toujours pas reçu de demande relative à la première occasion, nous avons repoussé d’une semaine la date limite.
Toutefois, encore là, 75 % des demandes ont été reçues dans les dernières heures avant la fermeture de l’occasion. Nous en avons tiré la leçon suivante : il ne faut pas s’inquiéter si, à la date limite, personne n’a encore présenté de demande!

Parce qu’une seule occasion a été affichée au cours du Projet pilote et qu’aucune occasion n’est passée par le processus de paiement, nous n’avons pu mettre à l’essai de nombreux éléments du Projet pilote.
Nous ne saurions donc établir avec certitude, par exemple, que le processus de paiement PayPal aurait fonctionné ou que les fournisseurs s’en seraient servi.

De nombreuses équipes à EDSC souhaitaient utiliser le Projet pilote à des fins de dotation plutôt que d’approvisionnement.
Nous n’avons pu satisfaire à cette demande, car il s’agissait d’un projet pilote axé tout particulièrement sur l’approvisionnement et selon les règles en la matière; toutefois, de telles demandes révèlent que les possibilités d’embauche rapides et simples répondent à un besoin à EDSC.

Pendant le Projet pilote, le SCT et le Service numérique canadien ont demandé à l’équipe du Projet pilote l’affichage d’occasions de micro-acquisition dans le site Web.
Chacune de ces demandes répondait aux critères de micro-acquisition (hormis le fait de provenir d’une équipe à l’extérieur d’EDSC). Nous en avons conclu que l’approvisionnement de faible valeur répond bel et bien à un besoin au GC.

Durant le Projet pilote, nous nous sommes demandé pourquoi cette possibilité d’approvisionnement est nécessaire lorsqu'il est possible de recourir au fournisseur unique.
Pour répondre à cette question, nous avons créé un tableau où sont présentés les bienfaits de diverses possibilités d’approvisionnement, dont la micro-acquisition.
Ce tableau a beaucoup servi lors des communications du Projet pilote. Il se trouve à l’annexe C.

## 6. Conclusion

Pour que le micro-approvisionnement du code soit une réussite, il faut mettre en place de nombreux éléments.
Bien entendu, il est essentiel d’obtenir l’appui des équipes de l’approvisionnement et des finances pour s’y retrouver dans les règles et obtenir l’approbation en vue d’une nouvelle possibilité d’approvisionnement.
Il est également fondamental de connaître les fournisseurs qui constituent les destinataires cibles et de veiller à ce que leurs besoins soient comblés.
De plus, il est primordial de disposer d’un lieu d’affichage des occasions qui fournit des renseignements clairs aux fournisseurs et favorise la mise en œuvre de changements rapides.
Nous estimons avoir satisfait à ces impératifs dans le cadre du Projet pilote sur la micro-acquisition.

Au bout du compte, les difficultés éprouvées dans la recherche de clients ont tenu essentiellement à nos tentatives de changer la culture organisationnelle, parallèlement à la mise en œuvre d’une nouvelle possibilité d’approvisionnement.

Les meilleures chances de trouver rapidement des clients résident dans la mise en place d’une culture organisationnelle où : le développement à l’interne est favorisé (plutôt qu’exécuté à titre exceptionnel); les équipes chargées du développement sont déjà à l’aise avec les licences de leur code au moyen d’une source ouverte et disposent de mesures de soutien pour ce faire; les équipes ont des méthodes de travail souples relativement aux arriérés de taille sprint dans le codage.
Or, une telle culture organisationnelle ne rayonne pas actuellement à SPC, d’où les difficultés éprouvées à ce chapitre dans le cadre du Projet pilote.

Enfin, les personnes qui s’investissent dans une possibilité d’approvisionnement de ce genre doivent nécessairement prévenir les représentants syndicaux de l’IPFPC.
Il importe d’apaiser leurs craintes quant à une intensification de la sous-traitance et de voir à les renseigner sur la nature du projet, à savoir la redistribution des fonds contractuels pour permettre d’édifier les compétences des équipes de TI du GC en matière de développement.

Nous sommes d’avis qu’un autre ministère pourra réussir dans l’approvisionnement de faible valeur d’un code en vertu d’une licence de source ouverte parce que certains ministères sont imprégnés de la culture organisationnelle décrite ci-dessus (ou déjà en voie de l’adopter), que d’autres ministères nous ont demandé s’ils pouvaient se servir de notre projet pilote sur le micro-approvisionnement et qu’un processus simplifié d’approvisionnement de faible valeur est bénéfique, tant aux secteurs d’activité qu’aux équipes d’approvisionnement.

À ce titre, nous avons travaillé en mode ouvert dans le cadre du Projet pilote afin de donner à un autre ministère qui le souhaitera les moyens de tirer parti de ce travail.
Les documents pertinents liés au Projet pilote sont téléversés dans le [dépôt de micro-acquisitions](https://github.com/canada-ca/micro-acquisition) sur GitHub : ils constituent une « trousse » à laquelle pourront recourir les autres ministères qui choisissent de mettre en œuvre une initiative semblable.
À l’interne, la documentation relative au Projet pilote (dont celle qui comporte des renseignements personnels confidentiels) est stockée dans le site SharePoint de la stratégie des TI (https://014gc.sharepoint.com/sites/IITB-ITStrategy/) dans le [dossier du projet pilote sur la micro-acquisition](https://014gc.sharepoint.com/sites/IITB-ITStrategy/Shared%20Documents/Forms/AllItems.aspx?newTargetListUrl=%2Fsites%2FIITB%2DITStrategy%2FShared%20Documents&viewpath=%2Fsites%2FIITB%2DITStrategy%2FShared%20Documents%2FForms%2FAllItems%2Easpx&id=%2Fsites%2FIITB%2DITStrategy%2FShared%20Documents%2FSTRATEGIES%20AND%20INITIATIVES%2FMicro%2DAcquisition%20pilot&viewid=d33d4b65%2Df5f8%2D4604%2Daa42%2D5f0a6b952413) du dossier Stratégies et initiatives.

Les bienfaits des projets pilotes se rapportent tant à leur réussite qu’à l’apprentissage qui en est tiré.
Comme le présent document le relate, l’équipe a beaucoup appris tout au long du Projet pilote.
Nous avons joué un rôle dans l’effet prodigieux qui peut découler de la collaboration des directions générales et nous avons prouvé qu’il est bel et bien possible au GC (moyennant certaines contraintes) de payer le code au moyen d’une carte de crédit et de PayPal, ce dont nous nous réjouissons! Par son consentement à entreprendre un tel projet pilote expérimental, EDSC témoigne d’une volonté authentique de transformation et d’amélioration constante.

## Annexe A : Comparaison juxtaposée de la période estimative requise dans l’approvisionnement par fournisseur unique et le micro-approvisionnement et de la période réelle requise dans le micro-approvisionnement

<table>
    <thead>
        <tr class="header">
            <th><strong>Processus d’approvisionnement (par fournisseur unique)</strong></th>
            <th><strong>Période écoulée approx. (en jours)</strong></th>
            <th><strong>Processus pilote de micro-approvisionnement (par cartes d’achat)</strong></th>
            <th><strong>Période écoulée approx. (en jours)</strong></th>
            <th><strong>Période écoulée actuelle (en jours)</strong></th>
            <th><strong>Différence par rapport à la période attendue</strong></th>
            <th><strong>Période réelle (en jours)</strong></th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td colspan=7>Phase précontractuelle</td>
        </tr>
        <tr>
            <td>Besoin décelé par le client d’EDSC</td>
            <td>1</td>
            <td>Besoin décelé par le client d’EDSC</td>
            <td>1</td>
            <td>0.25</td>
            <td>-0.75</td>
            <td>0.25</td>
        </tr>
        <tr>
            <td>Le client d’EDSC rédige l’EDT</td>
            <td>1</td>
            <td>Le client de la DGIIT rédige le libellé de l’occasion de micro-approvisionnement (de concert avec la Stratégie de TI)</td>
            <td>2</td>
            <td>23</td>
            <td>21</td>
            <td>3 </td>
        </tr>
        <tr>
            <td>Le client de la DGIIT remplit le FLPA </td>
            <td>1</td>
            <td>Le client de la DGIIT remplit le FLPA </td>
            <td>1</td>
            <td>2</td>
            <td>1 </td>
            <td>1</td>
        </tr>
        <tr>
            <td>Le gestionnaire en application de l’article 32 signe le FLPA </td>
            <td>1</td>
            <td>Le gestionnaire en application de l’article 32 signe le FLPA </td>
            <td>1</td>
            <td>4</td>
            <td>3</td>
            <td>0.5</td>
        </tr>
        <tr>
            <td>Le client d’EDSC rencontre ou joint le(s) fournisseur(s), choisit le fournisseur et recueille les renseignements à son sujet. </td>
            <td>4</td>
            <td>s.o.</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
        </tr>
        <tr>
            <td>Le client d’EDSC rédige la justification du recours à un fournisseur unique (7 questions du SCT)</td>
            <td>1</td>
            <td>s.o.</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
        </tr>
        <tr>                                     |
            <td>Le client d’EDSC envoie l’EDT et la justification du recours à un fournisseur unique à l’équipe d’approvisionnement de la FPF (DGIIT) avec le FRP signé</td>
            <td>1</td>
            <td>Le client de la DGIIT envoie le libellé de l’occasion de micro-approvisionnement à l’équipe d’approvisionnement de la FPF (DGIIT) avec le FRP signé</td>
            <td>1</td>
            <td>0.5</td>
            <td>-0.5</td>
            <td>0.5</td>
        </tr>
        <tr>
            <td>Fonds engagés dans le SAP (par l’équipe d’approvisionnement de la FPF [DGIIT]). Création d’une demande d’achat (cette étape comprend la saisie de documents dans le SAP, dont l’EDT)</td>
            <td>2</td>
            <td>Fonds engagés dans le SAP (par l’équipe d’approvisionnement de la FPF [DGIIT]). Création d’une réservation de fonds (cette étape comprend la saisie de documents dans le SAP, dont l’EDT)</td>
            <td>2</td>
            <td>3</td>
            <td>1</td>
            <td>1</td>
        </tr>
        <tr>
            <td>Envoi au service d’approvisionnement de la DGDPF pour fins de traitement </td>
            <td>1</td>
            <td>s.o.</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
            <td></td>
        </tr>
        <tr>
            <td>s.o.</td>
            <td>0</td>
            <td>Le client d’EDSC traduit le libellé de l’occasion</td>
            <td>5</td>
            <td>4</td>
            <td>-1</td>
            <td>4</td>
        </tr>
        <tr>
            <td>s.o.</td>
            <td>0</td>
            <td>Préparer la page des occasions pour le site Web</td>
            <td>1</td>
            <td>2</td>
            <td>1</td>
            <td>1</td>
        </tr>
        <tr>
            <td>s.o.</td>
            <td>0</td>
            <td>Occasion offerte dans le site Web (jours ouvrables)</td>
            <td>5</td>
            <td>14</td>
            <td>9</td>
            <td>14</td>
        </tr>
        <tr>
            <td>s.o.</td>
            <td>0</td>
            <td>Processus de sélection du fournisseur</td>
            <td>1</td>
            <td>3</td>
            <td>2</td>
            <td>1</td>
        </tr>
        <tr>
            <td colspan=7>Phase contractuelle</td>
        </tr>
        <tr>
            <td>Contrat rédigé par la DGDPF</td>
            <td>5</td>
            <td>s.o.</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
        </tr>
        <tr>
            <td>Le fournisseur signe le contrat</td>
            <td>1</td>
            <td>Le fournisseur accepte les modalités génériques</td>
            <td>1</td>
            <td>2</td>
            <td>1</td>
            <td>?</td>
        </tr>
        <tr>
            <td>La DGDPF crée le profil du fournisseur </td>
            <td>2.5</td>
            <td>s.o.</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
        </tr>
        <tr>
            <td>La DGDPF crée le bon de commande </td>
            <td>2.5</td>
            <td>s.o.</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
        </tr>
        <tr>
            <td colspan=4>Phase de l’administration </td>
            <td colspan=3>Résiliation du contrat</td>
        </tr>
        <tr>
            <td>Évaluation des travaux acquis</td>
            <td>2</td>
            <td>Évaluation des travaux acquis</td>
            <td>2</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td><strong>Nombre total de jours pour recevoir le travail :</strong></td>
            <td><strong>26</strong></td>
            <td></td>
            <td><strong>23</strong></td>
            <td><strong>57.75</strong></td>
            <td></td>
            <td><strong>26</strong></td>
        </tr>
        <tr>
            <td colspan=7>Phase postcontractuelle</td>
        </tr>
        <tr>
            <td>Le fournisseur envoie la facture à la boîte aux lettres générale de la FPF (si la facture est envoyée au client, ce dernier l’achemine à la boîte aux lettres générale de la FPF)</td>
            <td>1</td>
            <td>Le fournisseur envoie la facture à la boîte aux lettres générale de la FPF (si la facture est envoyée au client, ce dernier l’achemine à la boîte aux lettres générale de la FPF)</td>
            <td>1</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>La facture est traitée dans le SAP au moyen du flux de travail. Au cours de ce processus, le gestionnaire en application de l’article 34 confirme que les travaux sont reçus et que les modalités contractuelles sont respectées, puis il autorise le paiement.</td>
            <td>2</td>
            <td>L’équipe de la FPF envoie le courriel confié aux fins de signature (autorisation en vertu de l’article 34)</td>
            <td>2</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>La facture autorisée est saisie dans le SAP </td>
            <td>1</td>
            <td>La facture autorisée est saisie dans le SAP </td>
            <td>1</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>s.o.</td>
            <td>0</td>
            <td>On joint le fournisseur pour obtenir des renseignements sur le paiement et le doc. sur la carte est créé dans le SAP</td>
            <td>2</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>La facture est envoyée au service de comptabilité de Montréal pour fins de paiement</td>
            <td>9</td>
            <td>s.o.</td>
            <td>0</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>Le service de comptabilité de Montréal autorise le déblocage des fonds</td>
            <td>9</td>
            <td>s.o.</td>
            <td>0</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>Le receveur général délivre le paiement au fournisseur (par le service de comptabilité de Montréal)</td>
            <td>9</td>
            <td>s.o.</td>
            <td>0</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>s.o.</td>
            <td>0</td>
            <td>Fonds versés au fournisseur à l’aide d’une carte de crédit (par les titulaires d’une carte de crédit de la FPF)</td>
            <td>1</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td><strong>Nombre total de jours pour effectuer le paiement</strong></td>
            <td><strong>31</strong></td>
            <td></td>
            <td><strong>7</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td><strong>Nombre total de jours globalement</strong></td>
            <td><strong>57</strong></td>
            <td></td>
            <td><strong>30</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
    </tbody>
</table>

## Annexe B : Notre cheminement dans le processus de projet allégé

Accessible sur demande.

## Annexe C : Tableau comparatif des possibilités d’approvisionnement

|                                                                   | **micro-acquisition**      | **Fournisseur unique** | **Capacité sur demande** |
|-------------------------------------------------------------------|---------------------------|------------------------|--------------------------|
| Traitement par l’approvisionnement?                               | Non                       | Oui                    | Oui                      |
| Paiement par                                                      | Carte de crédit ou PayPal | Dépôt direct           | Dépôt direct             |
| Client limité à un groupe restreint de ressources connues         | Non                       | Oui                    | Non                      |
| Les petites entreprises ou pigistes peuvent présenter une demande | Oui                       | Oui                    | Non                      |

## Références en ligne <!-- omit in toc -->

[^1]: « Rendre accessibles à l’extérieur l’ensemble des données et des informations non sensibles ainsi que les nouveaux codes élaborés dans le cadre de la prestation des services aux fins d’échange et de réutilisation sous licence ouverte. »

[^2]: Le projet pilote d’échange de développeurs du GC a servi de moyen pilote d’approvisionnement du code de source ouverte, sous la direction du BCP.

[^3]: Nous n’avions pas inclus la nécessité d’une justification du client pour chaque réussite ou échec attribuable aux fournisseurs ayant présenté une demande.

[^4]: À cause des retards dans le développement, ledit site Web n’a été lancé qu’une semaine d’avance.

[^5]: Le cadre de gestion du changement de Prosci s’appuie sur le modèle ADKAR® afin de définir les résultats requis chez les particuliers pour réussir le changement : prise de conscience; désir; connaissance; aptitude; renforcement

[^6]: Rapport sur la réduction des formalités administratives [Chapitre-3 Le problème du faible retour sur investissement des contrats de service à faible valeur monétaire (en anglais seulement)](https://internal-red-tape-reduction-report.github.io/chapter-3/\#the-problem-low-return-on-investment-on-low-dollar-value-service-contracts)

[^7]: Les éléments prévus de communication étaient un article dans le bulletin ministériel « Intersection » ainsi que des gazouillis à partir du compte Twitter du DPI
