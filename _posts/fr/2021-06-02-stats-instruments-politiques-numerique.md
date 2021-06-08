---
layout: post
title: "Un DPI est responsable de 411 exigences"
ref: stats-digital-policy-instruments
lang: fr
author: "Rémy Bernard, en collaboration avec l'équipe de Stratégie TI"
datatable-ids: t001
date: "2021-06-02"
last_modified: "2021-06-02"
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

img + em { display: inline-block; }
</style>

Ce billet met en évidence la quantité d'exigences que les instruments de politique du Conseil du Trésor (CT) imposent aux différents hauts fonctionnaires, le DPI en particulier, pour permettre la transition vers le numérique.
<!--more-->

Un certain nombre d'instruments de politique du CT ont été réajustés dans le cadre de la réinitialisation de l'ensemble des politiques, dont certains englobent la vaste série d'instruments de politique "numérique".
Il apparaît clairement que **les secteurs d'activité doivent acquérir un sens aigu des technologies** pour comprendre le numérique et **planifier leurs [feuilles de route pour les produits numériques](https://www.pmi.org/disciplined-agile/process/product-management)**.
Nous constatons également que les **technologues doivent faire preuve d'une plus grande empathie à l'égard de leurs associés en affaires** en ce qui concerne la façon dont les technologies permettent la prestation de tous les services et comment elles affectent le paysage de la cybersécurité du gouvernement.

Nous avons analysé un total de 31 instruments de politique (politiques, directives, normes et procédures obligatoires). Voici quelques statistiques sur le nombre d'exigences dont chaque haut fonctionnaire est responsable.

Un certain contexte sur EDSC est nécessaire (qui peut être différent dans d'autres ministères) :

- La personne qui occupe le poste de DPI occupe également le poste d'agent responsable pour la gestion de la cybersécurité (ARCS). C'est donc dire que cette personne est effectivement responsable des exigences du DPI et du ARCS.
- Le dirigeant principal de la sécurité (DPS) relève du sous-ministre adjoint (SMA) responsable de la gestion de l'identité (un SMA différent de celle qui tient le rôle de DPI/ARCS). Ainsi, dans les statistiques ci-dessous, nous avons indiqué que les exigences en matière de gestion de l'identité relèvent du DPS.
- Le DPI est actuellement la personne qui signe les évaluations de l'incidence algorithmique (ÉIA), et non le SMA chargé du programme. Par conséquent, nous avons indiqué que la directive sur la prise de décision automatisée et ses exigences en matière d'ÉIA relèvent du DPI.
- Les instruments politiques ne mentionnent pas le rôle d'un Directeur principal des données (DPD). Ils placent plutôt la responsabilité des données sous celle du DPI. À EDSC, nous avons un DPD qui relève d'un SMA différent du DPI. Nous avons placé la responsabilité du DPD dans le contexte des procédures obligatoires pour l'évaluation de l'architecture d'entreprise.

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
    <td>Procédures Obligatoires</td>
    <td>&nbsp;</td>
    <td>18</td>
    <td>141</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>32</td>
    <td>80</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>Norme</td>
    <td>14</td>
    <td>&nbsp;</td>
    <td>167</td>
    <td>7</td>
    <td>14</td>
    <td>57</td>
    <td>1</td>
    <td>&nbsp;</td>
    <td>1</td>
    <td>&nbsp;</td>
  </tr>
  <tr class="grand-total">
    <td>Grand Total</td>
    <td>22</td>
    <td>18</td>
    <td>411</td>
    <td>7</td>
    <td>14</td>
    <td>118</td>
    <td>98</td>
    <td>54</td>
    <td>3</td>
    <td>7</td>
  </tr>
</table>

Nombre d'exigences par instrument de politique.

{% include table.html table-id="t001" file="stats-digital-policy-instruments"%}

## L'ensemble de politiques numériques

Voici la liste des instruments de politiques qui ont été analysés pour produire les statistiques ci-dessus ([sources des données ici]({{ site.baseurl }}/assets/files/Policy_on_service_and_digital_analysis.xlsx)).

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
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32611">Procédures obligatoires relatives aux mesures de sécurité de la technologie de l’information</a></td>
  </tr>
  <tr>
    <td class="level2"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32592">Directive sur la prise de décisions automatisée</a></td>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32611">Procédures obligatoires relatives aux mesures de sécurité de la gestion de l’information</a></td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32602">Procédures obligatoires pour l’évaluation de l’architecture intégrée</a></td>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32611">Procédures obligatoires relatives aux mesures de filtrage de sécurité</a></td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32604">Procédures obligatoires sur les interfaces de programmation d’applications</a></td>  
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32611">Procédures obligatoires relatives aux mesures de sécurité dans la gestion des événements</a></td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32607">Procédures obligatoires pour les avis liés à la protection des renseignements personnels et à la surveillance liées à l’utilisation des dispositifs et des réseaux</a></td>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32611">Procédures obligatoires relatives aux mesures de sécurité dans la sensibilisation et la formation</a></td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=28108">Émission obligatoire de l'information gouvernementale</a></td>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32612">Norme sur l'assurance de l'identité et des justificatifs</a></td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32675">Norme sur les profils des utilisateurs et des points de travail pour la technologie de l’information</a></td>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32613">Norme sur le signalement des événements de sécurité</a></td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32674">Norme sur les dispositions relatives à la technologie de l’information</a></td>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32614">Norme sur la catégorisation de sécurité</a></td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=18910">Norme pour les (SGEDD)</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=27600">Norme sur la gestion du courriel</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=16553">Norme sur les données géospatiales</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=18909">Norme sur les métadonnées</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=27088">Norme sur l’optimisation des sites Web et des applications pour appareils mobiles</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=23601">Norme sur l'accessibilité des sites Web</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=25875">Norme sur l’interopérabilité du Web</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=24227">Norme sur la facilité d'emploi des sites Web</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3"><a href="https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32592">Exigences par niveau d’incidence</a></td>
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
