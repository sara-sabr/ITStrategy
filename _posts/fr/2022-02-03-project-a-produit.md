---
layout: post
title: "Transitionner vers la gestion des produits en suivant le Guichet emplois"
ref: project-to-product
lang: fr
author: "Rémy Bernard, en collaboration avec l'équipe de Stratégie TI"
date: "2022-02-04"
last_modified: "2022-02-04"
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

img + em { display: inline-block; }

img.center {
  display: block;
  margin-left: auto;
  margin-right: auto;
}

</style>

Dans ce blogue, nous [continuons d'extrapoler](({{ site.baseurl }}/2021/10/15/product-management-part-2.html)) sur la façon dont la gestion des produits peut être mise en œuvre au sein du gouvernement fédéral, particulièrement dans l'espace numérique.

<!--more-->

Nous examinerons comment le [Guichet-Emplois](https://www.guichetemplois.gc.ca/accueil)[^1] effectue la transition de projet à produit en s'appuyant sur la structure environnementale nécessaire pour y parvenir.
Nous pouvons établir un lien avec les [résultats souhaités du programme](https://dialogue/grp/WG6278300/Program Inventory/Forms/AllItems.aspx?RootFolder=/grp/WG6278300/Program%20Inventory/Job%20Bank&FolderCTID=0x012000B9ED43B8F503194E9CF21B1ED35BB73E&View=%7b12E60D67-CC97-44CE-BBCA-B6E4EE0365E5%7d).

_Remarque : ce blogue renferme des liens qui renvoient à des documents internes d'EDSC, qui ne sont malheureusement accessibles que sur le réseau ministériel d'EDSC._

Emploi et Développement social Canada (EDSC) est un [ministère de services](https://www.tbs-sct.gc.ca/ems-sgd/edb-bdd/index-fra.html#start), tout comme la grande majorité des ministères du gouvernement du Canada.
EDSC offre ses services dans le cadre de [50 programmes](https://dialogue/grp/WG6278300/SitePages/Performance Information Profiles.aspx) visant à [améliorer le niveau et la qualité de vie de tous les Canadiens](https://www.canada.ca/fr/emploi-developpement-social.html).
L'un de ces programmes est le Guichet-Emplois.

C'est ainsi que nous relions le produit au service, puis aux programmes.

<figure>
<a href="{{ site.baseurl }}/assets/images/product-service-mgt-fr.png">
        <img class="center" src="{{ site.baseurl }}/assets/images/product-service-mgt-fr.png"
        alt="Cette image illustre la relation entre la gestion des produits et la gestion des services. L'image montre deux rectangles : l'un intitulé 'Gestion des produits' avec le texte 'Gérer les complexités internes pour assurer la mise à niveau des produits nécessaires à la prestation des services.' et l'autre intitulé 'Gestion des services' avec le texte 'Facilite les résultats que les clients veulent obtenir, sans qu'ils aient à gérer des coûts et des risques précis.'. Une flèche pointe du rectangle 'Gestion des produits' vers le rectangle 'Gestion des services' intitulé 'Permet' et portant le texte 'Les services sont fondés sur un ou plusieurs produits'. Cette image a été modifiée à partir de © αβ2ϲ et © AXELOS Limited 2019."
        />
  </a>
    <figcaption>Figure 1. Lien entre un produit et un service</figcaption>
</figure>

Un consommateur de services ne se soucie pas des coûts et des risques liés à l'exploitation du service, mais un service utilise pour sa livraison des produits qui ONT un coût.
La gestion des produits s'inscrit dans la gestion des complexités internes pour soutenir ces produits et leur incidence sur le niveau de service.
Le passage au numérique signifie que certains de ces produits seront exposés au consommateur de services (p. ex., un site Web).

Les mots « Guichet-Emplois » ramènent à trois choses distinctes :

- un programme;
- un service pour les chercheurs d'emploi et les employeurs, dont le rendement est ultimement mesuré au moyen du [profil d'information sur le rendement du programme (PIR)](https://dialogue/grp/WG6278300/Program%20Inventory/Forms/AllItems.aspx?RootFolder=/grp/WG6278300/Program%20Inventory/Job%20Bank&FolderCTID=0x012000B9ED43B8F503194E9CF21B1ED35BB73E&View=%7b12E60D67-CC97-44CE-BBCA-B6E4EE0365E5%7d);
- une [famille de produits](https://014gc.sharepoint.com/sites/JobBankProductManagement/SitePages/products.aspx) – plus particulièrement les dix produits qui forment le site Web du Guichet-Emplois, qui est exposé aux clients et consommé par eux dans le cadre de la prestation des services du Guichet-Emplois.

Les interactions avec le site Web ont une incidence directe sur le rendement du service (p. ex., la capacité de naviguer et de chercher des emplois pertinents, d'être correctement jumelé à un emploi) et donnent rapidement une rétroaction pour apporter des améliorations, car les interactions avec le logiciel génèrent de grandes quantités de données.
C'est l'une des nouvelles possibilités qui s'offre à nous à l'ère du numérique : la capacité d'agir rapidement en se fondant sur cette rétroaction, en prenant des décisions axées sur des données probantes.
Tout cela est fait dans le but d'[améliorer les résultats](https://www.tbs-sct.gc.ca/ems-sgd/edb-bdd/index-fra.html#start).

Dans le cadre du lien qui unit habituellement les programmes et les services internes, les TI disposent à peine suffisamment de fonds pour « faire tourner la roue » et les projets sont utilisés lorsque les programmes veulent mobiliser le personnel des TI pour apporter des modifications logicielles.
Cela peut créer un décalage inutile quand vient le temps d'apporter des améliorations mineures, mais indispensables.

<figure>
<a href="{{ site.baseurl }}/assets/images/seb-project-wall-iitb-fr.png">
        <img class="center" src="{{ site.baseurl }}/assets/images/seb-project-wall-iitb-fr.png"
        alt="L'image contient deux organigrammes séparés par un mur. L'organigramme situé à gauche du mur porte le nom de DGCE, tandis que celui de droite porte le nom de DGIIT. Au-dessus du mur, une flèche va de l'organigramme DGCE à l'organigramme DGIIT avec le texte Projets = Changement."
        />
  </a>
  <figcaption>Figure 2. Les projets servent à orchestrer le changement</figcaption>
</figure>

Dans le monde numérique, une « équipe » de produit ministériel, comme le Guichet-Emplois, devrait intégrer le personnel des fonctions opérationnelles et de TI.
Toutefois, étant donné que les politiques du Conseil du Trésor (CT) qui réglementent les programmes et les organismes[^2] confient à deux personnes distinctes les fonctions relatives aux TI et aux programmes, ces deux personnes voudront naturellement que le personnel en charge de l'exécution de leur fonction figure dans leurs organigrammes respectifs.

Qui peut les blâmer!
Si votre emploi (et votre prime comme cadre) est en jeu pour la fonction X, vous voudrez bien sûr superviser tous les travaux portant sur cette fonction.
Le personnel du programme Guichet-Emplois fait partie de la Direction générale des compétences et de l'emploi (DGCE), tandis que le personnel de la TI fait partie de la Direction générale de l'innovation, de l'information et de la technologie (DGIIT).
L'équipe du programme Guichet-Emplois lance des projets à la DGIIT lorsqu'elle a besoin de personnel de TI pour modifier les logiciels utilisés dans la prestation du programme Guichet-Emplois.

**C'est là que nous voulons différencier les améliorations des projets.**

<figure>
<a href="{{ site.baseurl }}/assets/images/continuous-improvements-vs-projects-fr.png">
        <img class="center" src="{{ site.baseurl }}/assets/images/continuous-improvements-vs-projects-fr.png"
        alt="L'image contient trois rectangles, chacun portant une mention différente. Tous trois font référence à un type différent de couverture financière. Le rectangle de gauche présente l'image d'une personne en train de courir et porte l'inscription Exploiter (exécuter) présever la valeur. Il s'agit du fonctionnement et de l'entretient et fait référence au financement des services votés. Le deuxième rectangle, à sa droite, présente l'image d'une flèche qui tourne vers le haut et porte l'inscription Améliorer (accoître) Générer de la valeur. Le texte sous cette image indique 'Améliorations continues, faible croissance' et fait également référence au financement des services votés. Le troisième rectangle sur la droite a l'image d'une ampoule lumineuse avec l'étiquette Innover (changer) Créer de la valeur. Le texte sous cette image dit Innover, forte croissance, transformation, approvisionnement et il fait référence au financement temporaire."
        />
  </a>
  <figcaption>Figure 3. Trois types de travail et leur couverture de financement</figcaption>
</figure>

Le financement des activités d'EXÉCUTION continue de servir à « faire tourner la roue ».

Les projets, qui existent toujours dans le domaine de la gestion des produits, servent à coordonner des changements importants, comme la transformation de l'entreprise ou la nécessité de coordonner des changements touchant plusieurs produits.

Toutefois, il demeure possible d'apporter des changements rapides et mineurs aux logiciels, à des fins d'amélioration continue.
Habituellement, de telles améliorations sont apportées à des processus opérationnels existants, afin d'améliorer l'expérience des utilisateurs et de gérer constamment les risques de cybersécurité.

Certains rôles, compétences et structures spécifiques sont nécessaires pour permettre de telles améliorations continues.

<figure>
<a href="{{ site.baseurl }}/assets/images/product-roadmap-roles-fr.png">
        <img class="center" src="{{ site.baseurl }}/assets/images/product-roadmap-roles-fr.png"
        alt="L'image comporte grosso modo trois sections. La section de gauche contient trois icônes de documents étiquetés Projets, Améliorations et Entretien. Une flèche les relie à la deuxième section, intitulée Exigences d'approvisionnement. La deuxième section est intitulée Gichet-Emplois, représentant le produit Gichet-Emploi avec ses arriérés (qui ressemble à un dépôt) et une flèche de temps allant vers la droite, avec des sous-sections disant 3 mois, 6 mois et 12 mois. À la fin, la flèche bifurque vers deux futurs possibles A et B. La troisième section se trouve sous la section Gichet-Emplois. Elle contient trois icônes : un gestionnaire de produit, un responsable de produit et une équipe de produit. L'icône du gestionnaire de produit a le texte Rôle stratégique, gère la feuille de route du produit, s'occupe de la planification de organisationnelle (par exemple, obtenir un financement). L'icône du responsable de produit porte le texte Rôle tactique, utilise l'arriéré de produits pour plannifier les versions, a le pouvoir de prendre des décisions. L'icône de l'équipe de produit contient le texte suivant : Possède des compétences interfonctionnelles, Regroupe des membres issus de plusieurs directions générales, Développement et exploitation, Peut être financé à 100 % par le responsable de programme."
        />
  </a>
  <figcaption>Figure 4. Projets qui fournissent du travail aux équipes de produits</figcaption>
</figure>

Les différents types de travaux qui touchent un produit donné sont essentiellement des exigences qui alimentent l'arriéré de ce produit.
Les équipes de produits exécutent leurs propres activités d'amélioration et de maintenance, tandis que les projets externes leur _apportent_ du travail.

Notre système de pensions constitue un bon exemple de cela.
Il est **_bombardé_** de projets (qu'il s'agisse d'améliorations opérationnelles, du redressement de la dette technique, de correctifs logiciels, de mandats législatifs ou d'initiatives de transformation).
Ces changements proviennent de plusieurs cadres supérieurs, car le programme des pensions n'est pas lié à un seul fonctionnaire qui supervise son exécution.
Il n'est pas réaliste de demander aux TI d'agir seules pour gérer et coordonner des engagements d'une telle ampleur.
Surtout lorsqu'il s'agit de composer avec les comportements territoriaux que certains projets peuvent manifester (p. ex., « MA principale priorité, c'est MON budget, ce sont MES ressources »).

Pour gérer toute cette demande, on fait appel au **gestionnaire de produit**.
C'est un rôle stratégique qui examine la question sur un horizon de plus de six mois.
Un gestionnaire de produit utilise la feuille de route du produit comme outil de communication et de négociation.
Ce rôle collabore avec les différents gestionnaires de _projet_ sur ce qu'il est raisonnable de faire dans un horizon temporel.
Un gestionnaire de produit veille également à ce que l'équipe de produit soit bien outillée pour répondre aux demandes, comme la planification des finances, des RH et de l'architecture.
Nous considérons le rôle de gestionnaire de produit comme étant essentiel et non comme une fonction parallèle, qui doit être acquitté du côté du programme.

Un **responsable de produit** joue un rôle plus tactique, examinant la question sur un horizon de six mois.
Un responsable de produit travaille en étroite collaboration avec les gestionnaires de produit et avec la feuille de route du produit pour planifier les versions, et a le pouvoir de prendre des décisions définitives en ce qui concerne le produit.
Ce rôle collabore avec l'équipe des produits pour élaborer des exigences plus détaillées à partir des exigences de haut niveau de la feuille de route et peut mobiliser d'autres professionnels des TI au besoin (p. ex., sécurité des TI).
Comme pour un gestionnaire de produit, nous pensons que le rôle de responsable de produit doit également être acquitté du côté du programme, compte tenu de l'aspect décisionnel qui en découle.

L'**équipe de produit** est composée de membres interfonctionnels compétents, issus de _plusieurs_ directions.
Il s'agit de l'espace où l'on peut intégrer les méthodologies Agiles et DevSecOps.
Le rythme plus rapide de diffusion nécessaire pour éviter d'obstruer le processus de prestation favorise leur adoption.
Les équipes de produits doivent être bien formées sur les méthodologies Agiles, sinon le chaos risque de s'incruster et de nuire à leur rendement ou – pire encore – la haute direction pourrait en déduire que les « méthodologies Agiles ne fonctionnent pas ».
La _discipline_ de la gestion de projet est encore activement utilisée ici, en particulier par le gestionnaire de produit, sans nécessairement être reconnue officiellement au niveau du ministère ou de la direction générale.

Dans cet espace, il est normal que certains professionnels de la TI ne puissent pas voir au-delà de l'arriéré et n'aient pas une appréciation suffisante de tout le travail de planification effectué par les projets pour alimenter l'arriéré (p. ex., obtenir les autorisations nécessaires du Conseil du Trésor, évaluer les répercussions sur la protection des renseignements personnels, gérer le changement organisationnel).

Nous croyons aussi que certains autres rôles sont nécessaires, comme celui de champion de la sécurité des TI.
Cela s'explique par le fait que le rythme du changement attendu et les risques associés même aux plus petites modifications logicielles justifient l'intégration d'une expertise en sécurité à l'équipe de produit.
Cela permet de mieux outiller les équipes de produits et de déléguer certaines décisions architecturales aux équipes de produits, car ce sont elles qui subissent les conséquences des choix technologiques.

Voici comment nous proposons de financer les équipes regroupant des membres de plusieurs directions.

<figure>
<a href="{{ site.baseurl }}/assets/images/cross-branch-team-fr.png">
        <img class="center" src="{{ site.baseurl }}/assets/images/cross-branch-team-fr.png"
        alt="L'image montre deux organigrammes, l'un portant l'étiquette DGIIT et l'autre l'étiquette DGCE. Dans chaque organigramme, toutes les cases sont grises, sauf une qui est surlignée en jaune. Les deux organigrammes comportent chacun une flèche pointant vers une icône indiquant Équipe de produit Gichet-Emplois."
        />
  </a>
  <figcaption>Figure 5. Une équipe de produit ayant des membres de plusieurs directions générales</figcaption>
</figure>

Un responsable de programme doit établir le budget et déterminer la source de financement des travaux de TI.
Ce n'est pas un travail à faire par les services internes.
Si un responsable de programme d'EDSC cherche à obtenir des fonds auprès du DPI, il est essentiellement en concurrence avec 49 autres programmes d'EDSC pour obtenir une part de ce budget limité.

Un responsable du programme doit plutôt se rendre à la source.
Pour le Guichet-Emplois, il s'agit de la [Commission de l'assurance-emploi du Canada](https://www.canada.ca/fr/emploi-developpement-social/ministere/portefeuille/commission-assurance-emploi.html).
Dans le cadre du renouvellement périodique des présentations au Conseil du Trésor, le Guichet-Emplois doit déterminer le montant du financement nécessaire non seulement pour payer le personnel de programme, mais aussi pour les travaux de TI.

Une fois que le financement de la TI est mentionné dans la présentation au CT et approuvé, il peut être transféré à la DGIIT et utilisé pour financer le personnel des TI affecté à ce programme (des employés qui demeureront à la DGIIT).
Nous considérons l'utilisation de protocoles d'entente (PE) entre le DPI et le responsable de programme comme étant un moyen approprié de consolider ces ententes.

Nous nous attendons toutefois à ce que ces fonds soient assortis de conditions.
Par exemple, les fonds doivent être dépensés pour produire des résultats, donc… il vaut mieux travailler sur les versions des logiciels plutôt que sur des documents de planification (cette tâche revient aux projets).

Nous _ne nous attendons pas_ non plus à ce que le conseil d'examen de l'architecture intégrée (CEAI) participe au processus d'approbation ou d'autorisation de ce type de financement.
Cela s'explique par le fait que le CEAI concentre ses efforts au niveau organisationnel et que l'amélioration d'un produit existant a des effets négligeables sur l'organisation.
Le CEAI participe aux projets.

Ces conditions et le niveau de confiance accordé aux équipes de produits peuvent être gérés grâce aux conséquences de non-conformité découlant d'une directive, comme l'ajout de couches de gouvernance pendant le cycle annuel de financement d'une équipe de produit.

Il convient de souligner que le processus d'affectation par projets demeure nécessaire pour coordonner le travail entre les équipes de produits et leur confier une charge de travail.

Pour accroître la capacité d'une équipe de produit, des instruments de pression financière existants sont utilisés (p. ex., si une équipe de produit qui bénéficie d'un budget de 2 M$ par année n'est pas en mesure de répondre à la demande pour une année donnée, les pressions financières du ministère peuvent être utilisées pour augmenter le budget à 4 M$ par année).
Dans le cas d'une équipe regroupant plusieurs directions et financée par un responsable de programme, cette pression financière doit être exercée dans la direction du responsable de programme.

Cette équipe n'exerce toutefois pas ses activités en solitaire. Elle collabore avec d'autres équipes TI.

Les [concepts de la topologie des équipes](https://teamtopologies.com/key-concepts) sont utilisés pour expliquer ses interactions.

<figure>
<a href="{{ site.baseurl }}/assets/images/job-bank-team-topologies-fr.png">
        <img class="center" src="{{ site.baseurl }}/assets/images/job-bank-team-topologies-fr.png"
        alt="L'image montre les quatre types d'équipes dans les concepts clés de la Topologie des Équipes. Le premier est un rectangle en jaune avec les mots Équipe du Gichet-Emploi (par exemple infonuagique, travail). Ce rectangle jaune fait référence à une bulle avec les mots Coûts directs - Équipe de produit (axée sur un volet). A gauche du rectangle jaune, se trouve un hexagone rouge avec le mot Analytique, représentant le 2ème type d'équipe. Cet hexagone rouge renvoie à une bulle contenant les mots Coûts indirects (partagés) - Équipes spécialisées. Au bas du rectangle jaune et de l'hexagone rouge se trouvent 5 carrés bleus portant chacun un texte différent : Services organisationnels (p. ex., DocUpload), Ops. infonuagiques, Ops. de l'infra. existante, COTS, Interops. (p. ex., IPA de la CNP). Ces 5 carrés bleus représentent le 3ème type d'équipe et renvoient à une bulle avec les mots Coûts indirects (partagés) - Équipes de plateformes. À droite du rectangle jaune et légèrement au-dessus de celui-ci se trouve un rectangle violet avec les mots Bureau A11y (Accessibilité). Il représente le 4ème type d'équipe et fait référence à une bulle avec le texte Coûts indirects (partagés) - Équipes habilitantes. Chacun des 4 types d'équipes a des lignes qui les relient, certaines sont en pointillés, d'autres sont pleines. La légende en bas de l'image indique que les lignes en pointillé correspondent à X-en tant que service (consommation sur demande, aucune imputation à des projets), et les lignes pleines à Collaboration (indication que le processus d'affectation par projets pourrait être nécessaire)."
        />
  </a>
  <figcaption>Figure 6. Concepts clés des topologies d'équipe appliqués au Guichet-Emplois</figcaption>
</figure>

Il existe quatre types d'équipes qui interagissent.
L'équipe « **axée sur le volet** » est celle que le responsable de programme finance. Son crédit infonuagique et ses coûts de main-d'œuvre peuvent être directement affectés au programme.

Les trois autres types d'équipes ne peuvent être directement affectés à un seul programme; leurs coûts sont essentiellement partagés, constituant l'espace des « services ministériels de TI ».
Leur financement et leur viabilité nécessitent la mise en commun des fonds dans le budget du DPI.
À moins qu'elles puissent fournir des services sur demande, par exemple au moyen d'une IPA, leurs engagements devront peut-être être affectés à des projets, car les équipes axées sur les volets se disputeront essentiellement leur temps.

Les **équipes spécialisées** fournissent une expertise considérable dans certains domaines.
Par exemple, le rendement des bases de données relationnelles, la modélisation avancée des données, les mathématiques et les calculs. Habituellement, ces équipes sont d'abord mobilisées dans le cadre de projets, puis elles poursuivent leurs activités en fournissant des services (p. ex., en créant un produit commercial d'intelligence d'affaires (IA) pour l'équipe axée sur un volet, puis en les laissant gérer les rapports d'IA).

Les **équipes habilitantes** aident les autres équipes à surmonter les obstacles.
Elles les encadrent et les orientent jusqu'à ce qu'elles aient acquis une expertise suffisante, après quoi elles se retirent. Les équipes habilitantes sont éphémères de nature.
L'exemple ci-haut est le bureau d'accessibilité.

Les **équipes de plateforme** fournissent des produits et des services internes pertinents pour accélérer la prestation des services par les équipes axées sur un volet.
Par exemple, le Guichet-Emplois utilise un service DocUpload qui permet aux clients de télécharger des documents, puis de les soumettre à une analyse antivirus et de les stocker en toute sécurité.
La réutilisation de ce service permet aux organisations d'économiser temps et argent.

## Conclusion

Bien entendu, nous n'avons pas couvert tout ce que comporte la gestion des produits, comme l'établissement de la vision, la recherche auprès des utilisateurs et les différentes phases du cycle de vie d'un produit.
Ces sujets sont bien documentés, notamment sur les sites [PMI.org](https://www.pmi.org/disciplined-agile/process/product-management) et [PDMA.org](https://community.pdma.org/knowledgehub/home).

L'équipe du Guichet-Emplois a atteint sa maturité dans l'application de la philosophie de gestion des produits.
Par exemple, elle peut effectuer une [analyse d'impact de la diffusion](https://014gc.sharepoint.com/sites/JobBankDataCentre/SitePages/In-depth-Analysis.aspx?xsdata=MDN8MDF8fDg3YjQ0YWYzM2IzMTQ1YmVhOTMyYzI1ZmNkMzUwNTlifDllZDU1ODQ2OGE4MTQyNDZhY2Q4YjFhMDFhYmZjMGQxfDF8MHw2Mzc3ODQwMTI1MjQyMjcxNTF8R29vZHxWR1ZoYlhOVFpXTjFjbWwwZVZObGNuWnBZMlY4ZXlKV0lqb2lNQzR3TGpBd01EQWlMQ0pRSWpvaVYybHVNeklpTENKQlRpSTZJazkwYUdWeUlpd2lWMVFpT2pFeGZRPT0%3D&sdata=OXNZdkVZZlFDTExRYlpRKzBPeTh5UWl5bzlyNGRvRVdwdmZnU3NaaW16WT0%3D&ovuser=9ed55846-8a81-4246-acd8-b1a01abfc0d1%2Cremy.bernard%40hrsdc-rhdcc.gc.ca&OR=Teams-HL&CT=1643030263461&sourceId=&params=%7B%22AppName%22%3A%22Teams-Desktop%22%2C%22AppVersion%22%3A%2227%2F21110108720%22%7D) lui permettant d'évaluer, à l'aide de données empiriques, si une diffusion donnée l'a rapprochée d'un objectif particulier et si des correctifs sont nécessaires.

Le Guichet-Emplois n'est pas seulement un produit unique, mais aussi une famille de produits.
Nous pourrions augmenter le niveau de granularité en décomposant chaque produit en sous-produits et au niveau atomique : une bibliothèque logicielle.
Mais nous nous disputerions ensuite sur les produits externes par rapport aux produits internes…

Le présent blogue visait à expliquer comment nous nous efforçons de créer l'espace nécessaire pour permettre aux gens d'interagir en équipe, même s'ils proviennent de différentes directions générales, ainsi que d'éviter les obstacles inutiles à la collaboration dont ils ont grandement besoin.

Nous officialisons la façon dont une telle transition pourrait se faire au moyen d'un [cadre pilote pour la gestion de produits]({{ site.baseurl }}/project-to-product.html#stage-1---the-pilot-framework) (anglais seulement, comprenant une directive et un ensemble de normes).

Le cadre est actuellement en révision, car nous souhaitons l'utiliser pour deux projets pilotes : l'un avec le Guichet-Emplois, l'autre avec l'appli [MonEDSC](https://play.google.com/store/apps/details?id=com.esdc_emg&hl=fr&gl=CA).

[^1]: Le [programme Guichet-Emplois](https://www.tbs-sct.gc.ca/ems-sgd/edb-bdd/index-fra.html#start) s'inscrit dans la Loi sur l'assurance-emploi et vise à offrir des services bilingues gratuits aux employeurs et aux chercheurs d'emploi afin d'atténuer la pression sur le programme d'assurance-emploi.
[^2]: Ces politiques du CT illustrent la façon dont fonctionne une société fondée sur des règles comme notre démocratie. Si des gens décident d'ignorer les règles, ce pourrait être un signe d'un « gouvernement qui dérape ». Notre fonction publique a pour objectif de préserver l'intégrité et la responsabilité du gouvernement dans ces domaines.