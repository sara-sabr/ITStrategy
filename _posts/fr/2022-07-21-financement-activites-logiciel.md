---
layout: post
title: "Le financement d'activités reliées au logiciel"
ref: funding-sw-activities
lang: fr
author: "Rémy Bernard, en collaboration avec l'équipe de Stratégie TI"
date: "2022-07-21"
last_modified: "2022-07-21"
excerpt_separator: <!--more-->
---
<!-- markdownlint-disable MD033 MD037 -->
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

/* This is to change the markdown table background colour of certain rows. The Markdown Table has to be preceded with an opening and closing div tag */

div.heatMap+table tr:nth-child(1) { background: gold; }
div.heatMap+table tr:nth-child(7) { background: gold; }
div.heatMap+table tr:nth-child(8) { background: AliceBlue; color: gray; }

</style>

Dans ce blogue, nous tentons de clarifier la différence entre la gestion de projet et la gestion de produit en mettant en relief les activités liées au logiciel qui nécessitent du financement tout au long de la durée de vie d'un produit.

<!--more-->

_Remarque : ce blogue renferme des liens qui renvoient à des documents internes d'EDSC, qui ne sont malheureusement accessibles que sur le réseau ministériel d'EDSC._

Notre objectif est de réduire les frictions que nous avons constatées et qui rendent difficile la mise en œuvre de la gestion des produits au _gouvernement_.

Même si un produit n'est pas nécessairement fondé sur un logiciel, nous faisons un rapprochement entre la frénésie actuelle envers la gestion des produits et notre transition vers le numérique. Le numérique signifie que le logiciel est un moyen de prestation de services qui, en raison de ses propriétés uniques[^1], permet de [réduire considérablement la boucle de rétroaction entre la politique et la prestation](https://honeygolightly.medium.com/asking-the-ultimate-awkward-question-a26bbb34ec61) (anglais seulement).

Pour bien comprendre la gestion des produits à l'ère numérique, nous devons cerner les « activités » exécutées sur le logiciel. Et par « activité », on entend « une tâche de travail nécessitant du financement ».

Nous pouvons classer les activités en question comme suit :

<figure>
<a href="{{ site.baseurl }}/assets/images/software-related-activities-fr.png">
        <img class="center" src="{{ site.baseurl }}/assets/images/software-related-activities-fr.png"
        alt="L'image montre un iceberg en arrière-plan avec une superposition de 6 termes. Les « fonctionnalités », en vert, sont au sommet de l'iceberg. Les « améliorations », en orange, sont au niveau de la surface de l'eau. La « durabilité » est sous l'eau, en bleu pâle. La « maintenance » est sous la « durabilité », en bleu foncé. Le « soutien » est sous la « maintenance », dans un bleu encore plus foncé. Enfin, « l'infrastructure » se trouve en dessous, dans un bleu plus foncé encore."
        />
  </a>
  <figcaption>Figure 1. Activités généralement exécutées sur le logiciel</figcaption>
</figure>

**Fonctionnalité** : Il s'agit de la raison d'être du produit logiciel et ce sur quoi « l'entreprise » se concentre. Il s'agit des travaux exploratoires, des recherches sur les utilisateurs et des activités de développement qui sont réalisés en vue d'obtenir un avantage.

**Améliorations** : Il s'agit d'éviter l'entropie en améliorant continuellement l'expérience utilisateur, le rendement des processus opérationnels et les postures de cybersécurité (p. ex., [modèles de conception architecturale](https://cyber.gc.ca/fr/orientation/10-meilleures-mesures-de-securite-des-ti-0)).

**Durabilité** : Il s'agit du maintien de l'actualité des logiciels et parfois des mises à jour technologiques (p. ex., passage de PowerBuilder à une pile technique plus moderne). Cela concerne particulièrement l'exigence mise à jour de la [Directive sur les services et le numérique](https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32714) qui consiste à maintenir une valeur d'évaluation de la TI « attention minimale requise ».

**Maintenance** : Il s'agit de la [correction logicielle](https://cyber.gc.ca/fr/orientation/10-meilleures-mesures-de-securite-des-ti-0) (p. ex., traitement des VEC[^2]).

**Soutien** : Il s'agit de la correction des bogues, de la correction des pannes, de la reprise des activités après un sinistre, du soutien du centre d'assistance et de la documentation.

**Infrastructure** : Il s'agit des abonnements à l'infonuagique, des serveurs gérés par Services partagés Canada (SPC), des licences exclusives de logiciels commerciaux.

Ces 6 types d'activités devraient alors permettre de prévoir un budget pour non seulement créer, mais également _maintenir la valeur d'un produit_ pendant sa durée de vie. Il serait possible, par exemple, d'extrapoler un budget raisonnable en utilisant le nombre de serveurs utilisés, les différentes composantes technologiques, les services infonuagiques et les piles techniques qui composent le logiciel, les feuilles de route des fournisseurs si un logiciel commercial est utilisé, la taille de la base des utilisateurs finals, etc.

Si nous cartographions ces activités sur la durée de vie d'un produit, nous pouvons nous attendre à ce qu'elles fluctuent au fil du temps.

<figure>
<a href="{{ site.baseurl }}/assets/images/funding-software-from-cradle-to-grave-fr.png">
        <img class="center" src="{{ site.baseurl }}/assets/images/funding-software-from-cradle-to-grave-fr.png"
        alt="L'image illustre les différentes activités mentionnées au fil du temps. Le cycle de vie du produit est présenté en trois phases : Création, exploitation et améliorations et mise hors service. Pour chaque phase, les petits carrés représentent les années (année n, année n+1, etc.). Au-dessus du cycle de vie, les activités ont un code de couleur. Chaque taille des activités varie avec le temps, les fonctionnalités (en vert) étant dominantes à la phase de création; elles diminuent ensuite avec le temps pour laisser place à d'autres activités comme les améliorations, la durabilité et la maintenance. Une ligne horizontale représentant la capacité de l'équipe est tracée au-dessus des groupes d'activités. Lorsque les activités dépassent cette ligne, cela montre que la capacité de l'équipe n'est pas suffisante."
        />
  </a>
  <figcaption>Figure 2. Financement d'un produit de bout en bout</figcaption>
</figure>

Au début de la vie d'un produit, l'accent est mis sur le développement des fonctionnalités. Mais avec le temps, les efforts consacrés aux fonctionnalités devraient diminuer, et une transition vers des améliorations continues et des activités habituellement associées à la dette technique devrait s'opérer.

La capacité d'une équipe devrait donc également fluctuer. Au début, l'équipe de produits (ou l'équipe de _projet_ si une équipe de produits n'existe pas encore) devra augmenter temporairement sa capacité à répondre à la demande. Cela dit, après un certain temps, une réduction de la demande supposera probablement que l'équipe des produits gère plus d'un produit pour justifier son budget.

Au milieu de la figure 2, nous représentons une demande supplémentaire de fonctionnalités découlant d'un projet (p. ex., en réponse à une nouvelle modification législative). La demande pourrait justifier un renforcement temporaire de la capacité interne de l'équipe de produits à répondre à cette demande, surtout si une date de déploiement a des conséquences politiques.

Il s'agit d'un changement important de perspective entre l'accent mis sur les produits et l'accent mis sur les projets au sein du gouvernement. Les projets existent toujours, mais ils deviennent un **instrument qui amène la demande aux équipes de produits et qui nécessite l'autorisation d'utiliser des fonds supplémentaires**. Il revient ensuite au _gestionnaire du produit_ de négocier avec les différents gestionnaires de _projet_ sur ce qu'il est raisonnable pour l'équipe des produits de faire dans un horizon temporel donné. Le gestionnaire de produit veille à ce que l'équipe soit outillée pour réussir. Si l'équipe a besoin d'augmenter temporairement sa capacité, c'est le gestionnaire de produit qui obtient les fonds nécessaires pour embaucher plus d'employés (p. ex., à même les fonds qu'un projet a reçu l'autorisation d'utiliser ou en exerçant des pressions financières sur le ministère).

En ce qui concerne la création de produits, si elle est suffisamment faible, une équipe de produits existante pourrait avoir une capacité suffisante pour gérer et superviser sa création, y compris donner une assurance suffisante aux hauts fonctionnaires au sujet de la [conformité aux politiques](https://sara-sabr.github.io/ITStrategy/2021/06/02/stats-instruments-politiques-numerique.html). Mais à une certaine échelle, nous prévoyons qu'un projet sera probablement nécessaire pour obtenir des engagements et fournir les assurances nécessaires aux hauts fonctionnaires. Cela s'explique par le fait que la gestion de projet est habituellement l'instrument utilisé pour obtenir des fonds supplémentaires temporaires, participer aux présentations au Conseil du Trésor (CT) et faire appel à d'autres experts fonctionnels (p. ex., architecture d'entreprise, protection des renseignements personnels, sécurité, services juridiques, accessibilité).

Toutefois, franchir les [points de contrôle imposés par le CT](https://www.tbs-sct.canada.ca/pol/doc-fra.aspx?id=32594) ne signifie pas nécessairement que nous devons utiliser une approche « en cascade »[^3].

<figure>
<a href="{{ site.baseurl }}/assets/images/passing-decision-gates-agile-fr.png">
        <img class="center" src="{{ site.baseurl }}/assets/images/passing-decision-gates-agile-fr.png"
        alt="L'image illustre les différentes activités mentionnées au fil du temps, mais cette fois-ci en utilisant le cycle de vie du projet comme échéancier. En partie inférieure, le cycle de vie du projet est présenté en 6 étapes : Étape 0 (cas conceptuel), étape 1 (justification), étape 2 (début), étape 3 (planification), étape 4 (exécution), étape 5 (clôture). Au-dessus des étapes, on peut voir les activités présentées par code de couleur. À l'étape 1, un peu de travail portant sur les fonctionnalités est effectué. Ensuite, à l'étape 2, un peu plus de travaux portant sur les fonctionnalités sont effectués avec quelques améliorations et une activité de maintenance. À l'étape 3, de nombreux travaux portant sur les fonctionnalités sont effectués avec des améliorations, des activités de maintenance et une infrastructure. À l'étape 4, davantage de travaux portant sur les fonctionnalités sont effectués avec toujours des améliorations, des activités de maintenance, un soutien et une infrastructure. À l'étape 5, aucun travail sur les fonctionnalités n'est effectué, mais des activités d'amélioration, de maintenance, de soutien et d'infrastructure sont réalisées. Comme sur l'image précédente, une ligne horizontale intitulée « capacité de l'équipe » a été tracée; si certaines activités dépassent cette ligne, cela signifie que la capacité de l'équipe n'est pas suffisante. Une ligne en pointillé est tracée entre les étapes 2 et 3; on peut lire les termes « Examen de l'ECRP » et « Charte de projet » près de cette ligne. Enfin, les étapes 1 et 2 sont assorties du terme « Exploratoire »; l'étape 3 comporte la mention « versions bêta »; l'étape 4 comporte la mention « versions définitives »; et l'étape 5 est assortie de la mention « transition vers la gestion des produits »."
        />
  </a>
  <figcaption>Figure 3. Franchissement des étapes de prise de décision dans un projet d'investissement</figcaption>
</figure>

À EDSC, le terme « projet d'investissement » est utilisé pour désigner les projets comportant des points de contrôle. Les [grands projets](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Cycle%20de%20Vie%20de%20Projet%20-%20Majeur.pdf) (habituellement les projets de plus de 5 M$) comportent 6 étapes de prise de décision dans leur cycle de vie.

Les travaux liés aux fonctionnalités _devraient_ être effectués aux étapes 1 et 2. Cela comprend l'exécution de travaux exploratoires comme la recherche sur les utilisateurs, l'expérimentation en bacs à sable, le prototypage et même les versions alpha. Cela signifie qu'il faut mobiliser des développeurs de produits, et pas seulement l'architecture d'entreprise, pour mieux comprendre ce vers quoi nous nous orientons.

Ces travaux exploratoires sont nécessaires pour éclairer de manière appropriée l'[Évaluation de la complexité et des risques des projets (ECRP)](https://www.canada.ca/fr/secretariat-conseil-tresor/services/gestion-information-technologie-projets/gestion-projects/outil-evaluation-complexite-risques-projets.html), un produit livrable du point de contrôle 2 imposé par le CT. Si l'on se penche sur l'ECRP, on constate que deux de ses sept sections représentent 51 % de la note totale.

<div class="heatMap"></div>

| Section                                              | Note Max  | % du Total |
|------------------------------------------------------|-----------|------------|
| Caractéristiques du projet                           | 90        | 28%        |
| Risques liés à la gestion stratégique                | 30        | 9%         |
| Risques liés à l'approvisionnement                   | 45        | 14%        |
| Risques liés aux ressources humaines                 | 25        | 8%         |
| Risques liés aux activités                           | 25        | 8%         |
| Risques liés à l'intégration de la gestion de projet | 30        | 9%         |
| Risques liés aux exigences du projet                 | 75        | 23%        |
| _Total_                                              | _320_     | _100%_     |

Les « caractéristiques du projet » comprennent le budget, la taille du projet, sa durée, sa portée technologique et le nombre d'intervenants.

Les « risques liés aux exigences du projet » comprennent les degrés de certitude et la complexité des exigences.

La participation de développeurs de produits qui connaissent bien le produit à l'étape de l'exploration permettra de _réduire au minimum les risques du projet_, de renforcer la _crédibilité_ de la présentation au CT ou de l'analyse de rentabilisation du projet, mais surtout d'_augmenter les chances de réussite du projet dans son ensemble_. Pour ce faire, il faut dépenser des fonds pour le personnel des TI, et pas seulement pour l'architecture, ce avant l'étape de la planification.

Ensuite, au point de contrôle 2, nous continuons d'itérer à l'aide de la version bêta, qui est suivie des versions définitives. Les étapes de prise de décision servent toujours à déterminer si l'investissement demeure pertinent. C'est à la fin du projet que s'opère une transition vers la gestion des produits. Cela s'explique par le fait que l'accès aux fonds que le projet a autorisé prendra fin et qu'il faudra donc obtenir des fonds de source différente pour le cycle de vie à long terme du ou des produits qui résulteront du projet.

Si vous faites partie d'une équipe des produits qui effectue des travaux liés aux logiciels, vous n'observerez probablement que ces 6 activités, qu'elles fassent partie d'un projet ou non. C'est peut-être là que réside la confusion entre les projets et les produits au sein du gouvernement, car les développeurs de produits pourraient ne pas voir ou même ne pas être au courant de l'augmentation de la surveillance ministérielle et du travail de l'appareil gouvernemental.

De plus, une expertise différente sera nécessaire selon les activités réalisées, ce qui peut avoir une incidence sur la composition d'une équipe au fil du temps (p. ex., au début de la vie d'un produit, l'expertise en expérience utilisateur sera priorisée; ensuite, elle sera davantage axée sur le développement de logiciels et l'ingénierie de la fiabilité des sites, SRE en anglais).

Ces 6 activités peuvent ensuite être utilisées pour justifier la budgétisation d'une équipe de produits sur un horizon temporel.

<figure>
<a href="{{ site.baseurl }}/assets/images/budget-agenda-for-teams-fr.png">
        <img class="center" src="{{ site.baseurl }}/assets/images/budget-agenda-for-teams-fr.png"
        alt="L'image ci-contre présente les mêmes 6 activités à code couleur de haut en bas (fonctionnalités, améliorations, durabilité, maintenance, soutien, infrastructure). Une 7e activité à code couleur mauve a été ajoutée en partie supérieure et étiquetée « Bonifications temporaires », avec une ligne pointillée allant vers le bas. À gauche de ces cases d'activités se trouvent les expressions « B-Base » [financement temporaire] (correspondant à bonifications temporaires) et « A-Base » [services votés] (correspondant aux 6 activités principales à code de couleur)."/>
  </a>
  <figcaption>Figure 4. Programme budgétaire pour une équipe de produits</figcaption>
</figure>

Le financement temporaire (bonifications temporaires) provient habituellement de projets d'investissement qui ont obtenu l'autorisation d'utiliser des fonds. Le financement des services votés doit être justifié en expliquant les différents types d'activités nécessaires pour _maintenir la valeur d'un produit au fil du temps_ et représenter les niveaux de référence d'une équipe de produits. Ces services votés sont nécessaires pour assurer la stabilité des équipes de produits et permettre la gestion des produits.

Enfin, les équipes de produits doivent être multidisciplinaires. Le modèle traditionnel du « secteur d'activité » qui transmet la demande aux « TI » comme s'il s'agissait d'une entreprise distincte offrant des services de développement de logiciels complique considérablement l'adoption de la gestion de produits. Dans un [billet précédent]({{ site.baseurl }}/2022/02/03/projet-a-produit.html), nous avons extrapolé la façon dont un secteur d'activité pourrait parrainer le personnel des TI afin de former une équipe de produits multidisciplinaire, et nous avons expliqué comment différentes équipes de produits interagissent les unes avec les autres en utilisant les concepts de topologie des équipes.

Espérons que ce blogue trouve écho auprès des fonctionnaires qui s'efforcent d'évoluer vers la gestion des produits. Cela dit, nous tenons à le rappeler, il faudra prendre des décisions difficiles en matière de priorisation en raison de la capacité limitée des ressources. Les équipes de produits doivent être en mesure de justifier leur budget à long terme pour pouvoir _ensuite_ participer adéquatement à la gestion des produits.

[^1]: Propriétés uniques du logiciel : son élasticité, sa vaste portée et la grande quantité de données générées par les interactions avec lui.

[^2]: VEC = Vulnérabilités et expositions courantes

[^3]: Inspiré des deux documents de Transports Canada [Comment nous travaillons](https://www.gcpedia.gc.ca/wiki/AgileCentreOfExcellence/HowWeWork?lang=fr) et [Équipe de l'expérience numérique et des données clients (DECD)](https://014gc.sharepoint.com/sites/DECD/SitePages/service-design-playbook.aspx) du programme de modernisation de la prestation des activités (MPA).