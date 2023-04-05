---
layout: post
title: "Les DPI et ARCS sont responsables de 480 exigences"
ref: stats-digital-policy-instruments
lang: fr
author: "Rémy Bernard, en collaboration avec l'équipe de Stratégie TI"
datatable-ids: t001
date: "2021-06-02"
last_modified: "2023-03-29"
excerpt_separator: <!--more-->
---
<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. e.g., it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->
<!-- The img + em {} stylecheet selector is a hack to add caption to an image in markdown without using plugin: https://stackoverflow.com/questions/19331362/using-an-image-caption-in-markdown-jekyll -->

<style>
table, th, td {
  border: 1px solid black;
}

th {
  background-color: #ccccff;
}

tr.grand-total {
  background-color: lightgray;
  font-weight: bold;
}

td.level1 {
  padding-left: 10px;
}

td.level2 {
  padding-left: 30px;
}

td.level3 {
  padding-left: 60px;
}
td.level4 {
  padding-left: 90px;
}

img + em { display: inline-block; }
</style>

Ce billet met en évidence la quantité d'exigences que les instruments de politique du Conseil du Trésor (CT) imposent aux différents hauts fonctionnaires, le DPI en particulier, pour permettre la transition vers le numérique.
<!--more-->

Un certain nombre d'instruments de politique du CT ont été réajustés dans le cadre de la réinitialisation de l'ensemble des politiques, dont certains englobent la vaste série d'instruments de politique "numérique".
Il apparaît clairement que **les secteurs d'activité doivent acquérir un sens aigu des technologies** pour comprendre le numérique et **planifier leurs [feuilles de route pour les produits numériques](https://www.pmi.org/disciplined-agile/process/product-management)**.
Nous constatons également que les **technologues doivent faire preuve d'une plus grande empathie à l'égard de leurs associés en affaires** en ce qui concerne la façon dont les technologies permettent la prestation de tous les services et comment elles affectent le paysage de la cybersécurité du gouvernement.

La "suite politique numérique" est composée de 40 instruments politiques::

- 2 Politiques
- 6 Directives
- 16 Normes
- 7 Procédures obligatoires
- 9 Exigences de configurations

Voici quelques statistiques sur le nombre d'exigences dont chaque cadre supérieur est responsable.

Un certain contexte sur EDSC est nécessaire (qui peut être différent dans d'autres ministères) :

- L'agent responsable sur la gestion de la cybersécurité (ARCS) se rapporte au dirigeant principal de l'information (DPI)
- Le dirigeant principal de la sécurité (DPS) relève du sous-ministre adjoint (SMA) responsable de la gestion de l'identité (un SMA différent de celle qui tient le rôle de DPI/ARCS). Ainsi, dans les statistiques ci-dessous, nous avons indiqué que les exigences en matière de gestion de l'identité relèvent du DPS.
- Le DPI est actuellement la personne qui signe les évaluations de l'incidence algorithmique (ÉIA), et non le SMA chargé du programme. De plus, EDSC dispose d'une dirigeante principale des données (DPD) qui est fortement impliqué dans l'utilisation éthique des données. La DPD ne se relève pas du DPI. Nous avons donc indiqué que la directive sur la prise de décision automatisée et ses exigences en matière d'évaluation de l’incidence algorithmique relèvent à la des fois des responsabilités du DPD et d'autres fois du DPI selon le cas.

## Statistiques

Nombre d'exigences par type d'instrument politique (voir les [Notes](#notes) pour les acronymes).

<table>
  <tr>
    <th>Type d'instrument</th>
    <th>TOUS(TES)</th>
    <th>DPD</th>
    <th>DPI</th>
    <th>COMS</th>
    <th>DGSC(?)</th>
    <th>DPS</th>
    <th>ARCS</th>
    <th>SM</th>
    <th>RH</th>
    <th>SERV</th>
  </tr>
  <tr>
    <td>Politique</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>54</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>Directive</td>
    <td>8</td>
    <td>&nbsp;</td>
    <td>103</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>29</td>
    <td>17</td>
    <td>&nbsp;</td>
    <td>2</td>
    <td>7</td>
  </tr>
  <tr>
    <td>Norme</td>
    <td>6</td>
    <td>&nbsp;</td>
    <td>164</td>
    <td>7</td>
    <td>14</td>
    <td>57</td>
    <td>1</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>Procédures obligatoires</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>15</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>32</td>
    <td>63</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>Exigences de configurations</td>
    <td>&nbsp;</td>
    <td>7</td>
    <td>34</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>10</td>
    <td>96</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>  
  <tr class="grand-total">
    <td>Grand Total</td>
    <td>14</td>
    <td>22</td>
    <td>303</td>
    <td>7</td>
    <td>14</td>
    <td>128</td>
    <td>177</td>
    <td>54</td>
    <td>2</td>
    <td>10</td>
  </tr>
</table>

Nombre d'exigences par instrument de politique.

{% include table.html table-id="t001" file="stats-digital-policy-instruments"%}

## L'ensemble de politiques numériques

Voici la liste des instruments de politiques qui ont été analysés pour produire les statistiques ci-dessus ([sources des données ici]({{ site.baseurl }}/assets/files/Policy_on_service_and_digital_analysis-2023.xlsx)) (anglais seulement).

<table>
  <tr>
    <th colspan="2" style="background-color: gold; text-align: center;"><a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html">Normes relatives au numérique</a></th>
  </tr>
  <tr>
    <td class="level1" style="width: 50%"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32603">Politique sur les services et le numérique</a></td>
    <td class="level1" style="width: 50%"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=16578">Politique sur la sécurité du gouvernement</a></td>
  </tr>
  <tr>
    <td class="level2"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32601">Directive sur les services et le numérique</a></td>
    <td class="level2"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32611">Directive sur la gestion de la sécurité</a></td>
  </tr>
  <tr>
    <td class="level2"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=28108">Directive sur le gouvernement ouvert</a></td>
    <td class="level2"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=16577">Directive sur la gestion de l'identité</a></td>
  </tr>
  <tr>
    <td class="level2"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32579">Directive sur le numéro d’entreprise</a></td>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32612">Norme sur l'assurance de l'identité et des justificatifs</td>
  </tr>
  <tr>
    <td class="level2"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32592">Directive sur la prise de décisions automatisée</a></td>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32613">Norme sur le signalement des événements de sécurité</a></td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32710">Norme sur les profils des utilisateurs et des points de travail pour la technologie de l’information (TI)</a></td>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32614">Norme sur la catégorisation de sécurité</a></td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32711">Norme sur les dispositions relatives à la technologie de l’information (TI)</a></td>  
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32611">Mandatory Procedures for Security Awareness and Training Control</a></td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32712">Norme sur la restriction de l’utilisation des services de la TI intégrée</a></td>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32611">Procédures obligatoires relatives aux mesures de sécurité de la technologie de l’information</a></td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32713">Norme sur les configurations courantes des services de la TI intégrée</a></td>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32611">Procédures obligatoires relatives aux mesures de sécurité de la gestion de l’information</a></td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32714">Norme sur la technologie de l’information à risque</a></td>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32611">Procédures obligatoires relatives aux mesures de sécurité dans la gestion des événements</a></td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32715">Norme intérimaire sur les solutions de planification des ressources organisationnelles</a></td>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32611">Procédures obligatoires relatives aux mesures de filtrage de sécurité</a></td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=16553">Norme sur les données géospatiales</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=18909">Norme sur les métadonnées</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=27088">Norme sur l’optimisation des sites Web et des applications pour appareils mobiles</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=23601">Norme sur l'accessibilité des sites Web</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=25875">Norme sur l’interopérabilité du Web</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=24227">Norme sur la facilité d'emploi des sites Web</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32709">Procédures obligatoires pour les avis liés à la protection des renseignements personnels et à la surveillance liées à l’utilisation des dispositifs et des réseaux</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=28108">Émission obligatoire de l'information gouvernementale</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32592">Annexe C - Exigences par niveau d’incidence</a></td>
    <td>&nbsp;</td>
  </tr>  
  <tr>
    <td class="level4"><a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/politiques-normes/configurations-courantes-services-ti-integree.html">Exigences de configuration de la gestion des points d’extrémité</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level4"><a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/politiques-normes/configurations-courantes-services-ti-integree.html">Exigences en matière de configuration pour les services de gestion des courriels</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level4"><a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/politiques-normes/configurations-courantes-services-ti-integree.html">Exigences de configuration relatives à la gestion des comptes</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level4"><a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/politiques-normes/configurations-courantes-services-ti-integree.html">Exigences de configuration de l’accès à distance</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level4"><a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/politiques-normes/configurations-courantes-services-ti-integree.html">Exigences relatives aux supports de stockage de données portatifs</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level4"><a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/politiques-normes/configurations-courantes-services-ti-integree.html">Configurations de services sur le lieu de travail</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level4"><a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/politiques-normes/configurations-courantes-services-ti-integree.html">Exigences de configuration de la gestion des sites Web et des services</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level4"><a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/politiques-normes/configurations-courantes-services-ti-integree.html">Exigences relatives à a configuration pour la gestion des services de système de noms de domaine (DNS)</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level4"><a href="https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/politiques-normes/configurations-courantes-services-ti-integree.html">Exigences de configuration relatives à la gestion du système</a></td>
    <td>&nbsp;</td>
  </tr>
</table>

## Notes

***Lexique***

- **ARCS**: Agent responsable de la fonction ministérielle de gestion de cyber sécurité
- **COMS**: Chefs des communications
- **DGSC**: Direction générale de service aux citoyens. Fait partie de Service Canada et où se trouve l'éditeur principal (voir [exigence 8.4 de cette directive](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=30682)).
- **DPD**: Dirigeant Principal des Données
- **DPI**:  Dirigeant Principal de l'Information
- **DPS**: Dirigeant principal de la sécurité
- **RH**: Gestionnaire des ressources humaines
- **SERV**: Agent responsable de mener la fonction ministérielle de gestion des services
- **SM**: Sous Ministre (administrateur général)
