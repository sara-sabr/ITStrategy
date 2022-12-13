---
layout: post
title: "La mise en oeuvre de la gestion de produit au gouvernement fédéral"
ref: product-management-part-2
lang: fr
author: "Rémy Bernard, en collaboration avec l'équipe de Stratégie TI"
date: "2021-10-15"
last_modified: "2021-10-15"
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
</style>

Dans ce blogue, nous [reprenons l’idée des précédents]({{site.baseurl}}{% link _posts/fr/2021-05-18-problemes-financement-par-projet.md %}) pour extrapoler la façon dont la gestion des produits peut être mise en contexte et mise en œuvre au gouvernement fédéral. Nous allons faire un rapprochement global avec la [Politique sur les résultats](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=31300).

<!--more-->

Remarque : Ce blogue renferme des liens qui renvoient à des documents internes d’EDSC qui ne sont malheureusement accessibles que sur le réseau ministériel d’EDSC.

La Politique sur les résultats établit les exigences fondamentales relatives à la responsabilité ministérielle fédérale canadienne concernant l’information sur le rendement et l’évaluation.
C’est elle qui oblige les ministères à produire le cadre ministériel des résultats (CMR) contenant un inventaire des [profils d’information sur les programmes (PIP)](https://dialogue/grp/WG6278300/SitePages/Performance%20Information%20Profiles.aspx).
Les deux éléments d’information clés contenus dans un PIP sont les résultats et les indicateurs de rendement utilisés pour les rapports publics de l’[InfoBase du GC](https://www.tbs-sct.gc.ca/ems-sgd/edb-bdd/index-fra.html#orgs/dept/128/infograph/results).

Pour connaître les « produits » que génère un ministère fédéral particulier, il faudra chercher les indices dans ses PIP.
Nous estimons que les prestations constituent l’un des principaux produits d’EDSC.
Des services comme l’assurance-emploi, les pensions et la Sécurité de la vieillesse aident les Canadiens à naviguer dans les processus d’admissibilité et de décision en vue d’obtenir ces prestations.
Avec la nouvelle [Politique sur les services et le numérique](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603), ces services importants doivent d’abord être fournis par des moyens numériques (c.-à-d. en ligne).

Les indicateurs du PIP sont davantage de nature sociale et économique que les indicateurs de prestation des logiciels (p. ex., le pourcentage de cotisants au RPC qui reçoivent des prestations, le nombre de personnes handicapées ayant une meilleure employabilité, le nombre de bénéficiaires qui reçoivent des subventions d’épargne-études).
Comme les activités des programmes exercent une influence plus abstraite et indirecte sur leurs objectifs stratégiques, les programmes utilisent des modèles logiques pour illustrer cette « parfaite visibilité » entre les catalyseurs nécessaires (p. ex., activités comme la sensibilisation à l’information) et les objectifs stratégiques (p. ex., aînés ayant un revenu de base).[^1].

La complexité avec laquelle les programmes doivent composer s’est renforcée en raison de la nouvelle [Politique sur les services et le numérique](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603), qui vise à tenir compte des attentes des citoyens en « numérisant » des activités ***opérationnelles*** du gouvernement.

Bien que difficile, la transition vers la prestation de services numériques constitue également une occasion favorable grâce à la [réinitialisation des politiques, de la prestation et de l’évaluation](https://honeygolightly.medium.com/asking-the-ultimate-awkward-question-a26bbb34ec61) (en anglais seulement).
La prestation de services numériques permet aux programmes d’obtenir plus rapidement des données probantes pour mettre en lumière leurs améliorations.
Cela nous oblige à ajuster nos méthodes de planification en passant d’une planification avancée et d’une exécution stricte du plan à une planification qui récompense le cycle empirique d’essai, d’observation et de correction.[^2]

<a href="/ITStrategy/assets/images/digital_feedback_loop-fr.png" style="display: block">
    <img src = "{{ site.baseurl }}/assets/images/digital_feedback_loop-fr.png"
    alt = "Cette image représente une boucle de processus de rétroaction. L'image montre trois icônes : Décideurs politiques, Technologie et Canadiens. Entre chaque icône se trouve une flèche montrant une relation comme suit : Les décideurs politiques doivent utiliser la technologie pour mettre en œuvre leurs politiques, la technologie est ensuite utilisée pour fournir des services aux Canadiens, et après avoir interagi avec un service, les Canadiens fournissent leurs commentaires aux décideurs politiques."/>
</a>
<small>Figure 1. Le numérique permet de raccourcir la boucle de rétroaction entre les responsables de l’élaboration des politiques et les organismes de prestation</small>

Plus concrètement, nous entendons procéder à des changements plus petits et plus fréquents.
[Évoluer au rythme de la pertinence](https://www.linkedin.com/pulse/time-say-goodbye-nicolas-m-chaillan/) (en anglais seulement).

La prestation de services numériques signifie l’utilisation de logiciels.
Cela dit, le format actuel du CMR comporte une lacune : il considère les logiciels (c.-à-d. les TI) comme un « service interne ».
Bien que les services internes soient considérés comme étant de nature horizontale, ils sont malheureusement interprétés comme ayant une « fonction administrative »[^3].
Cela éloigne trop les TI des programmes.
Nous percevons tous cet éloignement lorsque les responsables des programmes rivalisent pour obtenir l’attention des TI et les ressources limitées, ce que l’on appelle à l’heure actuelle des [soumissions de projets de type Gladiator]({{site.baseurl}}{% link _posts/fr/2021-05-18-problemes-financement-par-projet.md %}) (ou pire, des ententes conclues en cachette qui demandent trop de temps à notre précieux personnel et dont les décideurs ne sont pas au courant).

Les incitatifs des responsables des programmes sont des résultats, alors que les DPI et les DPF s’intéressent à l’intégrité de l'entreprise, notamment à la priorisation des ressources ministérielles limitées.

<a href="/ITStrategy/assets/images/program_officials-cio-cfo_with_copyrights-fr.png" style="display: block">
    <img src = "{{ site.baseurl }}/assets/images/program_officials-cio-cfo_with_copyrights-fr.png"
    alt = "Cette image est un tableau trois par trois montrant les différentes perspectives que le responsable de programme, le DPF et le DPI ont les uns des autres. La première ligne montre que le responsable de programme se voit comme le capitaine Canada, le DPF comme un sac d'argent et le DPI comme une tortue. La deuxième rangée montre que le DPF voit le Responsable du programme comme quelqu'un qui dépense beaucoup d'argent (image d'une main tenant des sacs à provisions, une carte de crédit et des billets de banque en l'air), il se voit comme les dragons de l'émission dans l'oeil du drdagon, et il voit le DPI comme un cow-boy. La troisième rangée montre que le DPI voit le responsable de programme comme une figure de proue (image de la reine), le DPF comme quelqu'un qui crée de la paperasserie et le DPI comme Neo du film la Matrice."/>
</a>
<small>Figure 2. Relations entre les responsables de programme, le DPF et le DPI[^4]</small>

Étant donné que chaque responsable est lié par un ensemble différent de règles (les politiques qu’il doit respecter, comme les [411 exigences applicables aux DPI]({{site.baseurl}}{% link _posts/fr/2021-06-02-stats-instruments-politiques-numerique.md %})), ses comportements et sa façon de voir les autres responsables diffèrent.

Il est possible de mieux comprendre cette problématique en reprenant l’idée de la face immergée de l’iceberg.

<a href="/ITStrategy/assets/images/iceberg_program_internalsrvs-fr.png" style="display: block">
    <img src = "{{ site.baseurl }}/assets/images/iceberg_program_internalsrvs-fr.png"
    alt = "L'image comprend un iceberg à gauche avec sa partie hors de l'eau disant 'Programmes' et sa partie sous l'eau disant 'services internes'. La partie Programme pointe vers la Politique sur les résultats. La partie services internes pointe à la mention 'Les projets ont l’habitude d’être en concurrence pour l’obtention des ressources limitées'. Les services internes a aussi une image associée disant que seulement 15% du budget Crédités Votés de la DGIIT sont attribués aux projets."/>
</a>
<small>Figure 3. Beaucoup de choses se cachent sous la surface, et il se peut que les responsables de programme ne les voient pas (et qu’ils n’aient pas à s’en soucier)</small>

**Si, dans le cadre de leurs activités périodiques de renouvellement de programme, les responsables des programmes ne cherchent pas à obtenir un financement suffisant pour appuyer leurs activités numériques, cela influe sur les résultats**.
Et quand on s’attend à ce que les demandes de financement du CT se traduisent par un budget réduit, il faut prendre des décisions difficiles en matière d’établissement des priorités (p. ex., le nombre d’ordinateurs portables achetés pour les employés et entretenus, les coûts de main-d’œuvre pour la modification des systèmes logiciels).

La méthode actuelle de priorisation des tâches consiste à les regrouper en projets, puis à mettre ces projets en concurrence en tenant compte des ressources limitées de l’organisation.
Cela crée un délai en termes d’exécution.

Et pour [obtenir des résultats](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=31300), l’exécution est importante.

EDSC [compte 50 programmes](https://dialogue/grp/WG6278300/SitePages/Performance%20Information%20Profiles.aspx) groupés sous 5 responsabilités principales.
La concurrence est ***féroce*** en ce qui concerne les services de TI courants nécessaires pour mener à bien ces programmes (p. ex., développement d’applications logicielles sur le système de versement des prestations).
Plusieurs projets entrent en conflit pour ce qui est des engagements en matière de TI.
Plus les projets sont importants, plus on cherche des engagements à long terme.
Les ressources internes des TI consacrent beaucoup de temps à gérer ces frais généraux et à composer avec les changements inévitables liés à un environnement complexe tel que la transformation numérique.

Si vous êtes invité à trois réunions virtuelles simultanées, qui comptent toutes plus de 70 participants, cela témoigne de la difficulté de l’organisation à gérer cette complexité.

## Adopter une méthode différente pour financer, prioriser et harmoniser le travail en tenant compte des calendriers des programmes

Pour continuer d’améliorer le produit créé dans le cadre d’un projet, il faut des sources de financement durables (pour payer le personnel, par exemple).
Transitionner à une gestion de produit réduit les frais généraux de gestion et devrait inciter les responsables des programmes à demander un financement suffisant dans le cadre du renouvellement de leur programme pour soutenir le cycle de vie de leurs produits et planifier stratégiquement les améliorations nécessaires à apporter pendant une période donnée.

Les [exigences de planification intégrée](https://gcconnex.gc.ca/discussion/view/72865810/dpsd-guide-1-0-for-integrated-planning-guide-pmsn-1-0-pour-le-plan-integre?language=en) de la récente Politique sur les services et le numérique favorisent cette méthode de réflexion (section 4.5 sur la détermination des applications essentielles à la mission dans le portefeuille de GPA).

La Gestion des produits[^5] vise les changements tactiques suivants :

   1. Combler le retard de financement
   2. Établir le budget en fonction de portefeuilles de produits (équipes de la chaîne de valeur)
   3. Fournir de nouvelles assurances aux décideurs en matière d’investissement
   4. Ajuster le modèle financier des TI

***Combler le retard de financement***

Dans un modèle de financement fondé sur les produits, l’échelle des changements est délibérément réduite pour éviter qu’un investissement ne soit freiné trop longtemps à l’étape de la planification (promotion de [l’adoption du DevOps](https://014gc.sharepoint.com/sites/CCoE2-DevOpsCOE), [partage de composants logiciels](https://sara-sabr.github.io/ITStrategy/open-first-strategy.html) et [interopérabilité](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32602) entre les solutions).

Le processus d’apport des investissements change pour tenir compte de ce nouveau type de modèle de financement, qui est fondé sur les produits.

Des critères sont établis pour aider les décideurs en matière d’investissement à déterminer si une proposition d’investissement particulière est mûre pour cette nouvelle approche du modèle de financement (similaire au [financement global](https://www.innovationpolicyplatform.org/www.innovationpolicyplatform.org/content/block-funding/index.html) – texte en anglais seulement). Voici quelques-uns de ces critères :

1. Il est probable que l’investissement demeurera une priorité ministérielle pendant au moins trois ans.[^6]
2. La proposition d’investissement sous-entend la mise en place d’une solution qui nécessite des itérations régulières jusqu’à la maturité, au retrait ou au remplacement (autrement dit, ses exigences devraient évoluer en fonction de la rétroaction des utilisateurs)
3. La proposition d’investissement peut comprendre un engagement à produire des résultats opérationnels périodiques (sous forme de changements de production) qui sont liés à un indicateur de rendement du programme et qui sont habituellement produits au moins quatre fois par année.[^7]
4. La proposition comporte des équipes interfonctionnelles rattachées aux fonctions opérationnelles et aux TI pour ce qui est du développement _et_ de l’exploitation de la solution.
5. La proposition comprend un budget annuel pour les fonctions opérationnelles _et_ les TI avec des sources de financement garanties

Ces critères servent également de modalités pour l’investissement.
Un cas de non-conformité (p. ex., l’incapacité à respecter le calendrier convenu) peut entraîner la perte du financement fondé sur les produits.

La classification des apports d’investissement devra prévoir une priorité de financement sur plusieurs années afin que l’équipe des produits n’ait pas à utiliser ses ressources internes pour demander à nouveau une permission de financement d’une année à l’autre.
L’horizon temporel doit correspondre aux autorisations existantes fournies (p. ex., approbations des présentations au Conseil du Trésor, plans ministériels).
Une stratégie de retrait doit être élaborée pour la fin du financement des produits (par exemple, réaffectation des membres de l’équipe à des projets ou maintien d’autres produits).

***Établir le budget en fonction de portefeuilles de produits (équipes de la chaîne de valeur)***

Les produits sont groupés en portefeuilles et gérés par des équipes spécialisées dans la chaîne de valeur.
Les équipes sont responsables du développement et de la maintenance des produits.

La budgétisation ne se fait pas au niveau du produit, mais au niveau de l’équipe (qui gérera probablement plus d’un produit dans un portefeuille donné).
La budgétisation est une entente conjointe des responsables de programme et du DPI qui permet de déterminer clairement les sources de financement qui appuieront les équipes de la chaîne de valeur.
Le budget peut provenir de sources de financement du programme (p. ex., programme des pensions) et du budget des crédits votés du DPI (provenant du Trésor du GC).

Le budget de l’équipe permet d’établir des limites qui aident le responsable du programme à prendre des décisions difficiles en matière de priorisation.
Ces décisions dictent, pour ainsi dire, l’orientation des équipes de la chaîne de valeur dans le portefeuille de produits qu’elles gèrent. S’il est nécessaire d’augmenter le budget, la gouvernance ministérielle est nécessaire (c.-à-d. pressions financières au niveau ministériel).

***Fournir de nouvelles assurances aux décideurs en matière d’investissement***

Les décideurs en matière d’investissement utilisent des [assurances de projet](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20sur%20l%E2%80%99assurance%20de%20projet.pdf) pour évaluer, à l’aide de données probantes, la conformité d’un projet aux politiques et pratiques.
Ces données probantes prennent actuellement la forme d’[artefacts de contrôle de projet](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Norme%20sur%20la%20gestion%20de%20projet.pdf) (p. ex., analyse de rentabilisation, charte de projet, plan de gestion de projet, document sur les exigences).

Un modèle de financement axé sur les produits comporte toujours des points de contrôle, mais son processus est différent. Les décideurs en matière d’investissement auront besoin d’autres types d’assurances de sorte que les équipes de produits utilisent les fonds publics de manière responsable.

Le processus du cycle de vie d’un produit est cyclique. Il a un début (création) et une fin (mise hors service), mais l’étape intermédiaire consiste en une série d’améliorations continues périodiques.

L’assurance de type de produit proposée est mise en correspondance avec quatre [étapes du processus de cycle de vie des produits]({{site.baseurl}}/strategy-product-management.html#appendix-c---product-life-cycle-overview) (en anglais seulement) :

1. _Point de contrôle 1 – Réception_: artefacts utilisés pour justifier le modèle de financement axé sur les produits (p. ex., établissement des coûts budgétaires pluriannuels, équipes de la chaîne de valeur concernées, sources de financement, échéancier convenu, [limites de l’architecture]({{site.baseurl}}/strategy-product-management.html#appendix-a---product-architectural-boundaries)) – texte en anglais seulement)
2. _Point de contrôle 2 – Examen_ : cycle périodique d’un modèle axé sur les produits visant à examiner la valeur du produit et l’harmonisation de l’entreprise (p. ex., cela implique une [feuille de route axée sur les résultats du produit]({{site.baseurl}}/strategy-product-management.html#product-roadmap-as-the-investment-plan) [en anglais seulement], l’établissement des coûts budgétaires annuels, des mesures clés du produit axées sur le changement des indicateurs de rendement, des [limites de l’architecture]({{site.baseurl}}/strategy-product-management.html#appendix-a---product-architectural-boundaries)) [en anglais seulement])
3. _Point de contrôle 3 – Améliorations continues_ : série de lancements du produit. Cela comprend les approbations de déploiement, les rapports d’acceptation et les mesures de la charge de travail liée aux produits.
   - _Mises à jour du point de contrôle 3_ : à l’étape de l’amélioration continue, les équipes de produits effectuent des mises à jour périodiques, semestrielles par exemple, auprès de comités ministériels (p. ex., conseil d’investissement, conseil d’examen de l’architecture d’entreprise).
   - _Examens du point de contrôle 2_ : tous les X ans, les équipes de produits doivent revenir au point de contrôle 2 et effectuer des examens visant les produits. Un examen prévoit certains changements (p. ex., limites architecturales, feuille de route des produits).
4. _Point de contrôle 4 – Mise hors service_ : fin de vie utile du produit.

Ces points de contrôle ne représentent que des preuves d’assurance et ne reflètent pas complètement le travail que ferait une équipe de produits (comme [l’évaluation d’une version antérieure](https://014gc.sharepoint.com/sites/JobBankDataCentre/SitePages/In-depth-Analysis.aspx?OR=Teams-HL&CT=1631903451640) à l’aide de l’analyse de données en vue de mettre en lumière l’évolution de la stratégie et de la feuille de route du produit).

***Ajuster le modèle financier des TI***

Le modèle financier des TI diffère quelque peu de celui des programmes parce que le travail effectué par un praticien des TI n’est pas nécessairement lié à [un seul organisme ou programme](https://www.tpsgc-pwgsc.gc.ca/recgen/pceaf-gwcoa/2122/tdm-toc-eng.html) (ou même à un seul produit!).
Par conséquent, différentes méthodes sont utilisées pour rendre compte au Parlement lorsque des dépenses de TI, comme celles liées à la main-d’œuvre, sont utilisées.

Utilisez-vous des codes de feuille de temps tous les mois?
Si oui, c’est l’une des raisons.

La méthode que nous utilisons actuellement pour calculer le travail est appliquée par projet (différents codes de feuille de temps sont créés par projet ou par activité opérationnelle à des fins de tenue à jour).
Dans un modèle de financement fondé sur les produits, nous nous préoccupons des dépenses accumulées pendant la durée de vie d’un produit et de la provenance des autorisations relatives à ces dépenses.
Cela a une incidence sur le travail des conseillers en gestion financière (CGF) lorsqu'ils attestent que les équipes des produits consomment et déclarent correctement l’information financière.

Le [modèle financier des TI est ajusté de la manière suivante]({{site.baseurl}}/strategy-product-management.html#appendix-f---its-financial-model) (en anglais seulement) :

  1. _Coûts indirects_
     - Représentent le budget pluriannuel de l’équipe des produits (salarial et non salarial).
     - Le budget comporte des affectations selon différents codes de feuille de temps (voir coûts directs). La feuille de route du produit guide la création des codes de feuille de temps pour chaque résultat.
     - Les coûts indirects comprennent également les services communs et intégrés qu’une équipe de produits peut utiliser (p. ex., avantages sociaux des employés, services infonuagiques communs, matériel tel que les ordinateurs portables).
  2. _Coûts directs_
     - Représentent les coûts qui sont attribués sans équivoque à un seul objet de coût : le produit (composés des heures de travail des employés, d’infrastructures, comme les abonnements à SPC et à l’informatique en nuage publique, et de licences d’utilisation de logiciels de stockage technique).

Les coûts indirects et directs sont supportés par différentes sources de financement (qui doivent être garanties par une entente conjointe entre le DPI et le représentant de programme).

## Vers une ambition encore plus grande

En élargissant davantage le concept de gestion des produits, nous cherchons à faire en sorte que tout investissement touchant un « produit » particulier (p. ex., un système de pension) soit considéré comme un investissement faisant appel à un financement fondé sur les produits.

Cela apporterait de la stabilité aux équipes du système de pension (secteurs de programme inclus) qui s’engageraient à l’égard d’un seul plan : la feuille de route de leur produit.

Tout investissement (p. ex., les projets) visant à apporter des changements au système des pensions aurait pour objectif, en réalité, de modifier sa feuille de route. Ces projets seraient en concurrence entre eux, non pas en ce qui a trait à la disponibilité des TI, **mais en ce qui a trait aux changements à apporter SUR-LE-CHAMP et PLUS TARD**. Cela permet de transférer l’attention portée aux TI vers les secteurs de programme, en faisant passer l’exercice d’établissement des priorités à un exercice stratégique et concret en convertissant les changements nécessaires en changements moins importants et plus faciles à gérer.

Cette feuille de route du produit nécessiterait toujours une cadence plus rapide que d’habitude, sinon elle risquerait de créer un goulot d’étranglement pour les changements visant l’arriéré. Il s’agit de faire en sorte que les changements que les TI doivent gérer soient plus petits et moins risqués.

## Autres blogues portant sur ce sujet

- [Transitionner vers la gestion des produits en suivant le Guichet emplois]({{site.baseurl}}{% link _posts/fr/2022-02-03-project-a-produit.md %})
- [Les problèmes du financement par projet pour les organisations TI]({{site.baseurl}}{% link _posts/fr/2021-05-18-problemes-financement-par-projet.md %})
- [Les DPIs et DPFs sont essentiels pour faire de la transformation numérique une réalité]({{site.baseurl}}{% link _posts/fr/2020-10-27-transformation-numerique-dpi.md %})
- [Nous encourageons par inadvertance les risques dans les TI]({{site.baseurl}}{% link _posts/fr/2019-12-20-pourquoi-nous-favorisons-les-risques.md %})

## Références

[^1]: Les modèles logiques présentent des similitudes avec les cartes logiques d’investissements, qui devraient être utilisées, selon notre [Directive sur la gestion des avantages](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20sur%20la%20gestion%20des%20avantages.pdf), comme moyen de se conformer à la [Politique sur la planification et la gestion des investissements](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32593).
[^2]: Mark Schwartz, War & Peace & IT
[^3]: Le [portail des Services internes de GCpedia](https://www.gcpedia.gc.ca/wiki/Internal_Services_Portal)
[^4]: Images avec licences non commerciales tirées de emojipng.com, pngegg.com, flyclipart.com, imgflip.com
[^5]: Nous avons interrogé différents ministères fédéraux et l’industrie pour bien comprendre ce que signifie la « gestion des produits ». Nous pouvons affirmer avec confiance qu’il n’existe pas de définition normalisée. Si deux personnes prétendant savoir ce qu’est la gestion des produits se parlent, elles entendront des interprétations différentes.
[^6]: Différentes sources peuvent être utilisées : budget parlementaire, plan ministériel, CRG, événements majeurs (p. ex., crise découlant d’une pandémie)
[^7]: Bien qu’il n’y ait pas de normes, ce chiffre a été retenu à la suite d’entrevues menées auprès d’équipes du gouvernement fédéral existantes qui fonctionnent selon la méthode du « produit » et de la consultation d’articles de l’industrie en rapport avec le sujet (p. ex., Gartner).
