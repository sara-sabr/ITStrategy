---
layout: post
title:  "Nous encourageons par inadvertance les risques dans les TI"
ref: why-we-are-promoting-risks
lang: fr
author: "Rémy Bernard, en collaboration avec l'équipe de Stratégie TI"
date: "2019-12-20"
last_updated: "2020-01-20"
excerpt_separator: <!--more-->
---

Dans ce blogue, nous prétendons que nos initiatives TI sont actuellement gérées d'une manière qui finit par favoriser les risques au lieu de les réduire, ce qui entraîne des décisions d'investissement incorrectes, dilue notre empathie envers les utilisateurs finaux et, en fin de compte, réduit notre capacité de respecter notre responsabilité fiduciaire envers les fonds publics, comme l'exige la [Loi sur la gestion des finances publiques](https://laws.justice.gc.ca/fra/lois/F-11/index.html)

<!--more-->

_Note : Ce blogue fera le lien vers des documents internes de EDSC, qui ne sont malheureusement accessibles qu'au sein du réseau de EDSC._

## Énoncé du problème

**Avant toute chose, nous tenons à clarifier que la gouvernance des initiatives TI est nécessaire et nous ne proposons nullement qu'elle doit être supprimée.**

Toutefois, les méthodes actuelles visent un haut niveau de prévisibilité en utilisant une planification avancée et une exécution rigide des plans.
Cela peut fonctionner pour les actifs physiques comme la construction d'une maison, mais pas pour les actifs intangibles - comme les logiciels.
De plus, la transition vers le gouvernement numérique crée un avenir très complexe et incertain, ce qui, selon certains, exige un moyen différent de régir les investissements en TI : un moyen qui récompense un cycle empirique d'essais, d'observations et de corrections. [^1]

À EDSC, nous avons une [Politique sur la gestion de projet et de programme (PGPP)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Politique%20sur%20la%20gestion%20de%20projet%20et%20de%20programme.pdf) qui est conforme à la [Politique sur la planification et la gestion des investissements](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32593) du Secrétariat du Conseil du Trésor (SCT), dont l'un des objectifs est d'assurer la _responsabilisation et le succès du portefeuille de projets et de programmes en mettant **l'accent sur les avantages des investissements** dans les projets et les programmes._
Cette politique fait autorité en matière de gestion de tous les projets et programmes de EDSC.
Le [cadre du cycle de vie de projet](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Cycle%20de%20vie%20projet.pdf) (CCVP) est utilisé pour guider la gestion de projets, en fonction de leur classification par taille (qui est basée sur le coût, le risque, la capacité et la complexité, bien qu'il soit juste de dire que la variable coût a plus de poids que les autres).

Dans le CCVP, un projet TI est généralement censé produire entre 21 et 39 artefacts de gestion de projet, nécessiter entre 48 et 60 activités de gestion de projet, et impliquer 16 intervenants.
Il faut noter que parmi les 16 intervenants, seulement 5 d'entre eux proviennent de la Direction de la TI (bien qu'en réalité, il s'agisse de beaucoup plus que cela, comme nous l'expliquerons plus tard).

Nous soutenons que cette méthode de gestion des fonds pour les initiatives TI permet d'obtenir les résultats suivants :

- favoriser les risques au lieu de les réduire ;
- entraîner des décisions d'investissement incorrectes ;
- diluer l'empathie envers l'utilisateur final (le citoyen); et
- réduire notre capacité à assumer notre responsabilité fiduciaire à l'égard des fonds publics.

### Favoriser les risques au lieu de les réduire

Ce lourd processus de gouvernance de projet, bien qu'il soit conçu comme un moyen de réduire les risques, finit par les promouvoir.
Étant donné que faire de petits changements en TI ne justifie pas l'effort de passer par ce fardeau, on finit par attendre.
Nous attendons d'avoir accumulé suffisamment de petits changements pour justifier l'effort d'obtenir la permission de les faire.
Nous finissons par promouvoir, par inadvertance, le gonflement des fonctionnalités.

Il [est risqué](https://sencanada.ca/content/sen/committee/421/NFFN/reports/NFFN_Ph%C3%A9nix_rapport32_WEB_f.pdf) d'empiler de nombreux petits changements pour en faire de grands.

De plus, le **promoteur du projet** doit s'engager à respecter la portée, les coûts et le calendrier au point de contrôle nº 3, avant l'exécution du projet (point de contrôle nº 4).
Nous savons comment construire des maisons parce que nous le faisons depuis des siècles, les méthodes que nous utilisons n'ont pas beaucoup changé et nous ne nous attendons pas à ce que ces bâtiments changent beaucoup dans l'avenir, de sorte que nos estimations de coûts et de calendrier pour les maisons peuvent être assez précises.
Mais dans le monde du logiciel, où la technologie évolue si rapidement, les systèmes sont de plus en plus intégrés et complexes, évoluant continuellement dans le temps, les coûts et le calendrier sont tout sauf des suppositions et il est très peu probable qu'ils soient précis.
Cela signifie que vous pouvez vous attendre à ce que vos estimations initiales changent une fois le projet exécuté.

La gouvernance de projet comprend un [processus de contrôle du changement](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Guide%20de%20contrôle%20du%20changement.pdf) qui exige que vous fournissiez des informations sur l'étendue des changements et, selon cette étendue, que vous demandiez différents types d'approbation de gouvernance avant d'être autorisé à changer.
Obtenir des informations sur la portée du changement est également un travail.
Il faut réengager les différentes équipes TI, les empêcher de faire ce qu'elles font actuellement et réévaluer le même type d'information que les estimations initiales du projet (portée, coûts et calendrier).
Comme nous l'avons mentionné ci-dessus, l'effort que représente le processus de contrôle du changement doit être proportionnel à l'effort du changement en lui-même, sinon il s'accumule.
Cet effort comprend également le passage par les instances de gouvernance et l'obligation d'expliquer pourquoi nous n'aurions pas pu prévoir un tel changement au départ; pourquoi nos estimations initiales n'étaient pas exactes.
Expliquer pourquoi nous nous sommes trompés n'est pas amusant...

Dans un sens, la gouvernance actuelle n'accueille pas le changement, ce qui contredit directement le [Manifeste pour le développement logiciel agile](https://agilemanifesto.org/iso/fr/manifesto.html): L’adaptation au changement avant le suivi d’un plan

Enfin, comme le **Promoteur du projet** s'est déjà engagé à respecter une portée, des coûts et un calendrier fixes au point de contrôle nº 3, et comme le changement est en fait difficile à mettre en œuvre, nous finissons par nous en tenir au plan, en particulier à la portée et au calendrier.
Il en résulte que la TI doit couper des travaux essentiels qui ne sont pas visibles pour le promoteur, comme les essais, l'assurance de la qualité, le rendement, la sécurité, la documentation, et plus particulièrement : **la correction de la dette technique**.
Le projet peut être livré à temps et dans le respect du budget, mais les réductions sont telles que sa qualité en souffre et que l'équipe informatique finit par devoir absorber une grande partie de la dette.
Une partie de cette dette sera articulée dans un plan de risque résiduel que la sécurité utilisera pour émettre son Autorisation d'exploitation intérimaire avec la promesse que le plan sera exécuté dans l'avenir.
Ce qui, soyons honnêtes, s'avère peu probable parce que ce plan d'exigences non fonctionnelles peu attrayant sera en concurrence avec des plans attrayants et riches en nouvelles fonctionnalités qui attendent leur tour.

### Entraîner des décisions d'investissement incorrectes

Dans le CCVP mentionné précédemment, **Élaborer et tester la solution** n'est qu'une activité de projet parmi la liste des 48 à 60, mais c'est la plus intensive, la raison pour laquelle tout ce projet a été financé, où nous passerons la plupart de notre temps, et fera participer au moins 12 autres intervenants juste au sein de la Direction de la TI (comme l'indique cette [cartographie de processus](onenote:http://dialogue/grp/PR6893344/OneNote/AppDevSA/02-Development%20%28In%20Progress%29/Release%20Process.one#section-id={D2EC43C2-A283-4DC1-B0C1-E1063C0F3721}&end) créée par nos Conseillers principaux).

C'est dans cette activité **Élaborer et tester la solution** que nous finissons par découvrir de nombreux inconnus qui entravent notre capacité d'exécution (limites des compétences internes, limites de l'intégration des systèmes, dette technique, fonctionnalités de nouvelles technologies qui pourraient résoudre des problèmes mais qui ne font pas partie de nos standards actuels, vulnérabilités de sécurité, limites des logiciels propriétaires, etc).
Aucune planification avancée ne peut complètement découvrir ces inconnues en raison du rythme rapide des changements technologiques et, plus important encore, des demandes croissantes des **utilisateurs finaux** qui ne sont validées que lorsque nous **transférons la solution aux opérations** et produisons le **plan de réalisation des avantages**. De plus, si le plan préapprouvé nécessite l'utilisation d'un logiciel propriétaire, les corrections de parcours impliqueront sûrement des activités d'approvisionnement qui représentent un travail et des investissements supplémentaires à obtenir.

Ces **demandes de l'utilisateur final** sont ce que nous incluons dans les artefacts du projet **Analyse de rentabilisation** (en suivant les activités du projet "besoins d'affaires" et "établir l'harmonisation stratégique").
Mais qu'est-ce qu'une Analyse de rentabilisation ?
Nous soutenons que ce n'est qu'une **Hypothèse**.
Il s'agit essentiellement de demander à l'organisation des fonds et des ressources pour évaluer si des changements dans les systèmes TI, ou la construction de nouveaux systèmes, amélioreraient la prestation des services aux citoyens.
Une telle **hypothèse** devrait être validée rapidement afin de réduire tout investissement d'argent ou d'efforts vers quelque chose qui finit par [ne pas améliorer la prestation de services](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html).

Le cadre de gouvernance actuel ne permet pas au ministère d'arriver au stade du "transfert aux opérations" assez rapidement pour évaluer son hypothèse, car les projets TI sont trop gros.
De plus, une fois son hypothèse évaluée, le projet se termine au lieu de permettre une correction de cap basée sur les commentaires des utilisateurs finaux.

Dans un sens, le cadre actuel favorise les décisions d'investissement incorrectes parce qu'il permet aux grands projets de se dérouler pendant trop longtemps sans la boucle de rétroaction des utilisateurs finaux pour confirmer si de tels investissements en valent la peine.
Cela va précisément à l'encontre de l'esprit du gouvernement numérique en [étant plus agile, ouvert et axé sur l'utilisateur](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html).

### Diluer l'empathie envers l'utilisateur final (le citoyen)

Dans le CCVP mentionné ci-dessus, les changements apportés aux systèmes commencent par une proposition d'investissement de la part d'un propriétaire d'entreprise qui est donnée à un comité exécutif d'approbation. De là, elle passera par 5 étapes impliquant plus de 16 parties prenantes, et passera par [plusieurs comités](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/SitePages/Governance.aspx) (selon l'ampleur de la demande). La ou les équipes TI travaillant sur le projet n'interviennent qu'à l'étape 4, après que 14 parties prenantes ont examiné la demande de l'utilisateur final, où elles devront interagir avec une [douzaine d'autres équipes TI](onenote:http://dialogue/grp/PR6893344/OneNote/AppDevSA/02-Development%20%28In%20Progress%29/Release%20Process.one#section-id={D2EC43C2-A283-4DC1-B0C1-E1063C0F3721}&end) pour chaque fonctionnalité demandée. Tout au long de ce processus, la ou les équipes TI devront également fournir des mises à jour périodiques sur l'état d'avancement du projet par rapport à la portée, les coûts, et le calendrier préengagés.

Chaque point de contrôle entre les utilisateurs finaux et les équipes de produits TI travaillant sur la ou les fonctionnalités élargit l'écart entre eux. Bien que l'équipe chargée du produit TI puisse s'adresser à un utilisateur final à l'étape 4, ces points de contrôle créent une perspective qui décourage toute correction de trajectoire résultant des interactions avec l'utilisateur final. En effet, toute modification de la portée, du calendrier ou des coûts nécessite de passer par un [processus de contrôle des changements](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Guide%20de%20contrôle%20du%20changement.pdf) pour justifier la correction de trajectoire, ce qui ajoute du travail. Le résultat final sera qu'il sera peut-être plus facile pour les équipes de produits informatiques de s'en tenir à des exigences préétablies que d'interagir directement avec les utilisateurs finaux afin de rechercher la compréhension et l'empathie.

La [norme numérique n°1 du gouvernement du Canada](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html) est la conception avec les utilisateurs, mais le cadre actuel empêche les équipes informatiques d'interagir plus étroitement avec eux ou elles. De plus, comme nous l'avons dit plus haut, le projet TI doit être une hypothèse, qui DOIT être validée avec de vrais utilisateurs, ce que [l'exigence 4.2.1.5 de la prochaine politique sur les services et le numérique](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32603) exige essentiellement des administrateurs généraux, et non pas par le biais de procurations.

En ajoutant les couches entre l'utilisateur final qui a lancé la proposition d'investissement et l'équipe ou les équipes TI censées y travailler, nous avons essentiellement dilué l'empathie à son égard.

### Responsabilité fiduciaire à l'égard des fonds publics

La Loi sur la gestion des finances publiques contient les deux articles suivants :

alinéa **7 (1) c)**

> 7 (1) Le Conseil du Trésor peut agir au nom du Conseil privé de la Reine pour le Canada à l’égard des questions suivantes
>
> (c) la gestion financière, notamment les prévisions budgétaires, les dépenses, les engagements financiers, les comptes, le prix de fourniture de services ou d’usage d’installations, les locations, les permis ou licences, les baux, le produit de la cession de biens, ainsi que les méthodes employées par les ministères pour gérer, inscrire et comptabiliser leurs recettes ou leurs créances;

alinéa **16.4 (1)**

> 16.4 (1) Dans le cadre des attributions du ministre compétent — notamment en ce qui concerne la gestion et la direction du ministère — et de son obligation de rendre compte au Parlement, l’administrateur des comptes visé à la partie I de l’annexe VI est comptable devant les comités compétents du Sénat et de la Chambre des communes :
> a) des mesures prises pour que les ressources du ministère soient affectées de façon à réaliser les programmes de celui-ci, en conformité avec les règles et méthodes administratives applicables;
>
> b) des mesures prises pour que le ministère soit doté de mécanismes de contrôle interne efficaces;

Les trois points mentionnés ci-dessus dans ce blogue (promotion des risques, décisions d'investissement incorrectes et dilution de l'empathie envers l'utilisateur final) sont des arguments pour améliorer notre responsabilité fiduciaire envers les fonds publics dans le financement des projets informatiques.
Nous devons trouver des méthodes qui offrent une façon beaucoup plus simple, rapide et agile de débloquer des fonds pour les projets numériques.
[D'autres pays, comme l'Australie (article en anglais)](https://www.itnews.com.au/news/federal-it-funding-shake-up-floated-by-services-australia-minister-534843) évaluent d'autres modes de financement pour soutenir la transformation numérique, comme

> permettre aux organismes d'essayer des choses, d'apprendre et de mettre à l'échelle ou de partager leurs apprentissages avant que d'importantes sommes d'argent et de capital de réputation ne soient englouties dans des projets qui risquent de ne pas atteindre leurs objectifs.

## Recommandations

Pour remédier aux problèmes mentionnés ci-dessus, nous proposons ce qui suit :

1. Promouvoir les petits investissements en TI plutôt que les grands comme moyen de réduire l'impact des risques pour l'organisation;
2. Traiter chaque projet comme une hypothèse, qui doit être validée par les utilisateurs finaux le plus rapidement possible, ce qui nécessitera invariablement des corrections de trajectoire;
3. Mettre beaucoup plus l'accent sur la mesure des résultats que sur les livrables du projet.
   Cela favorise l'investissement dans [l'Architecture d'affaires et la Chaîne de valeur ministérielle](http://dialogue/grp/EA-AE/SitePages/dvsmodel.aspx) en utilisant des mesures solides et fiables provenant des secteurs d'activité;
4. Traiter les logiciels comme des produits, et non comme des biens matériels.
   Ils ont besoin d'une source de financement stable et d'équipes dédiées pour permettre une correction et une évolution de la dette technique en temps opportun.
   Les équipes devraient être composées non seulement de développeurs, mais aussi d'experts en sécurité, en opérations, en tests et en politiques, qui travaillent avec les utilisateurs _réels_;
5. Utiliser des garde-fous architecturaux au lieu de barrières, où l'architecture d'entreprise agit comme une discipline de surveillance en faisant des recommandations pour la correction de la trajectoire afin d'aligner les produits individuels vers l'état d'architecture d'entreprise cible; et
6. Adopter la philosophie du logiciel libre qui consiste à [travailler](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html) [ouvertement]({{site.baseurl}}/fr/2019-11-19-travailler-ouvertement-partie-1.md) et à partager votre travail afin de réaliser des économies d'échelle, d'éviter de longues batailles d'approvisionnement, de limiter le verrouillage envers des fournisseurs et d'augmenter les possibilités de réutilisation de votre travail.

## Références

[^1]: Mark Schwartz, [_War and Peace and IT_](https://itrevolution.com/war-and-peace-and-it/), IT Revolution, 2019, page 30

## Changements

2020-01-20:

1. Nous avons mis à jour le texte pour refléter le fait que même si nous avons généralement un ou une auteur par billet, l'analyse conduite représente la position de l'ensemble de l'équipe de stratégie TI.
2. Nous avons mis à jour le texte pour clarifier que l'équipe de stratégie TI crois que la gouvernance est requise pour assurer la conformité au vaste ensemble de lois et de règlements auxquels nous sommes tenus.
  Nous comprenons que les organisations non gouvernementales ne sont peut-être pas assujetties à autant de règles, mais nous croyons qu'il existe des moyens solides et modernes de demeurer conformes tout en réduisant le risque de gestion des TI au sein du gouvernement.
