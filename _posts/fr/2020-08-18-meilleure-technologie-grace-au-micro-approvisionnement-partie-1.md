---
layout: post
title:  "Meilleure technologie grâce au micro-approvisionnement : première partie"
ref: micro-procurement-p1
lang: fr
author: "Rachel Muston, en collaboration avec l’équipe de la stratégie TI et les experts en approvisionnement d’EDSC, du SCT et de SPAC, ainsi que les experts en logiciel libre de SNC"
date: "2020-08-12"
excerpt: "Le gouvernement du Canada (GC) achète beaucoup de biens et de services.
En 2016, les dépenses totales du GC en biens et services se sont élevées à environ 16 milliards de dollars.
Du point de vue des TI, ces dépenses peuvent comprendre des articles coûteux comme de nouveaux centres de données et de nouvelles applications nationales qui coûtent des dizaines de millions de dollars, mais aussi des articles de faible valeur, comme le fait de payer quelqu’un pour construire un petit prototype en quelques jours. Il s’agit de la première d’une série portant sur la façon dont le micro-approvisionnement peut amener les responsables de la TI et de l’approvisionnement à travailler ensemble pour permettre la production de solutions numériques qui sont agiles, rapides et évolutives."
---
<!--markdownlint-disable MD033-->
Il s'agit de la première partie d'une série en deux parties portant sur le micro-approvisionnement pour le développement numérique.
Dans cette première publication, nous examinerons le contexte, le lien entre la transformation de la TI et l'approvisionnement, ainsi que la façon dont le micro-approvisionnement, en plus de nous aider à accélérer le déploiement, pourrait accroître l'adoption de logiciels libres au GC, améliorer la diversité dans la passation de marchés de TI au GC et aider les employés de TI du GC à acquérir de nouvelles compétences en mettant en place des outils et des pratiques modernes.

***

Le gouvernement du Canada (GC) achète beaucoup de biens et de services.
En 2016, le GC a dépensé environ 16 milliards de dollars en biens et services.
Du point de vue de la TI, ces dépenses peuvent comprendre des articles coûteux comme de nouveaux centres de données et de nouvelles applications nationales qui coûtent des dizaines de millions de dollars, mais également des articles de faible valeur, comme le fait de payer quelqu'un pour construire un petit prototype en quelques jours, ou d'embaucher un consultant pour réaliser une analyse de l'écart.

Afin de s'assurer que l'approvisionnement fonctionne bien à l'échelle du GC, les équipes d'approvisionnement travaillent sans relâche aux efforts de modernisation, y compris à l'élaboration d'un système d'approvisionnement électronique, à la mise en œuvre d'un [approvisionnement agile](https://www.tpsgc-pwgsc.gc.ca/app-acq/ma-bb/appagile-proagile-fra.html), de [projets pilotes sur l'approvisionnement social](https://achatsetventes.gc.ca/donnees-sur-l-approvisionnement/appels-d-offres/PW-18-00828087) et de la [simplification du libellé des contrats](https://www.tpsgc-pwgsc.gc.ca/app-acq/ma-bb/simpcont-simpcont-fra.html).
Fait intéressant, les approvisionnements de faible valeur ne semblent pas figurer dans la liste des priorités de modernisation des approvisionnements.
Cela pourrait être dû au fait que ces approvisionnements présentent un faible risque et ne font généralement pas les manchettes.
Toutefois, pour la même raison, ils offrent l'occasion parfaite d'expérimenter dans l'approvisionnement et la TI.

<p class="tab">
Imaginez que vous gérez un produit de TI et qu'un membre de l'équipe remarque un bogue mineur dans l'une des composantes libres.
Résoudre le bogue améliorerait l'utilisation, mais l'équipe est au maximum de sa capacité.
Que se passerait-il si vous pouviez afficher une occasion de corriger ce bogue pour 2 000 $, choisir une personne pour faire le travail et recevoir le code corrigé et testé dans un délai de quelques jours?
</p>

Pour le GC, les achats de faible valeur sont définis dans le [Guide des approvisionnements](https://achatsetventes.gc.ca/politiques-et-lignes-directrices/guide-des-approvisionnements/section/3/60) de SPAC comme des contrats dont la valeur est de 25 000 $ ou moins pour des biens, ou de 40 000 $ ou moins pour des services.
La majorité des contrats en biens et services octroyés par le GC porte sur des articles de faible valeur.
Le SCT signale que, en 2016, 92 % des contrats de biens et services étaient de moins de 25 000 $.

|                              | **Nombre total de contrats** | **Valeur totale (G$)** |
|------------------------------|-----------------------------|------------------------|
| Contrats de moins de 25 000 $ |                   302 240   |                 1,1 $  |
| Contrats de plus de 25 000 $  |                    25 426   |                14,8 $  |
| **Total**                    |               **327 666**   |             **15,9 $** |

*Tableau : Dépenses contractuelles en 2016 au titre des biens et des services.
Pour en savoir plus, consultez le [Rapport sur les acquisitions de 2016](https://www.canada.ca/fr/secretariat-conseil-tresor/organisation/rapports/donnees-marches/rapport-acquisitions-2016.html).*

Toutefois, comme l'indique le [Rapport sur la réduction de la paperasse de 2020](https://internal-red-tape-reduction-report.github.io) \[en anglais\], le travail de mise en place des contrats de faible valeur au GC [prend beaucoup de temps et comporte beaucoup de points de contact](https://internal-red-tape-reduction-report.github.io/img/022-2.jpg) \[en anglais\].
Il y a là une véritable opportunité.
Avec 15 semaines du début à la fin et huit jours de « temps travaillé », le taux d'efficacité (soit le pourcentage de temps consacré aux tâches par rapport au temps total consacré au volet de travail) n'est que de 11 % pour un contrat de faible valeur moyen au GC (selon les ministères qui ont participé à l'élaboration du rapport).
En outre, cela nécessite un bon nombre de personnes.
En moyenne, 7 personnes incluant celles des services d'approvisionnement, du secteur d'activité et des fournisseurs participent à un achat de faible valeur.
Plus de personnes = plus d'attente.
En moyenne, il y a 67 jours ouvrables pendant le processus d'achat de faible valeur où personne ne travaille sur le dossier.

Les équipes d'approvisionnement du GC continuent de faire face à des problèmes de capacité.
Le fait que les agents d'approvisionnement s'occupent de transactions de faible valeur ne constitue pas une bonne utilisation de leur expertise.
Nous devons transférer la responsabilité de ces approvisionnements à faible risque aux secteurs d'activité et simplifier le processus.
Dans son rapport [Approvisionnement en 2020 et au-delà](https://www.gartner.com/en/procurement-operations/trends/procurement-in-2020?) \[en anglais\], Gartner recommande cinq changements concernant l'approvisionnement numérique.
L'un d'eux consiste à retirer la responsabilité des achats de niveaux faible et moyen des équipes d'approvisionnement des entreprises afin qu'elles puissent se concentrer principalement sur les achats stratégiques, de grande valeur et à risque élevé.
Pour développer la confiance des secteurs d'activité afin qu'ils assument cette responsabilité sans crainte, il faudrait, dans la mesure du possible, simplifier et automatiser le processus.
La simplification des processus d'approvisionnement du GC est depuis longtemps considérée comme un besoin, y compris la recommandation formulée dans le Rapport sur la réduction de la paperasse de 2020 visant à établir un processus accéléré pour les marchés de services de moins de 10 000 $.

L'approvisionnement au GC est régi par un ensemble complexe de politiques et de procédures visant à protéger le gouvernement et les fournisseurs.
La bonne nouvelle, c'est qu'il existe une marge de manœuvre stratégique en matière d'approvisionnement pour les contrats de faible valeur.
Dans le cadre d'un effort visant à explorer les enjeux importants et récurrents en matière d'approvisionnement fédéral, le Bureau de l'ombudsman de l'approvisionnement a publié, en 2019, un rapport sur les [contrats de faible valeur](http://opo-boa.gc.ca/documents/faiblevaleur-dollarvalue-fra.pdf).
Dans ce rapport, on indique que « le cadre réglementaire et politique de la passation de marchés fédéraux donne aux organisations fédérales la souplesse nécessaire pour élaborer leur propre cadre régissant la passation de CFV ».
Nos entretiens avec des personnes qui travaillent à la [réinitialisation de la politique d'acquisition](https://www.gcpedia.gc.ca/wiki/Procurement_Policy_Division,_Treasury_Board_of_Canada_Secretariat/Policy_Suite_Reset) \[en anglais\] (lien interne du GC) au SCT ont également confirmé que rien dans les instruments de politique actuels n'empêche d'établir un processus simplifié pour les achats de faible valeur.

Même si un processus simplifié d'approvisionnement de faible valeur serait avantageux pour le GC en général, il serait particulièrement utile pour la TI.
La modernisation des TI dépend de la modernisation de l'approvisionnement.
On ne peut avancer sans l'autre.
Nous ne pouvons pas travailler selon une approche agile ou DevOps si les processus d'approvisionnement suivent encore un modèle en cascade.
[Le Plan stratégique des opérations numériques de 2018 à 2022](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/plan-strategique-operations-numerique-2018-2022.html) souligne ce qui suit : « Si la technologie moderne est un facteur essentiel à la mise en place d'un gouvernement numérique, celle-ci dépend tout autant de la modernisation du processus d'approvisionnement ».
Dans le même ordre d'idées, l'approvisionnement peut créer un processus d'approvisionnement agile, mais si les TI suivent toujours un modèle en cascade, nous n'avançons pas.

Nous devons travailler ensemble.

<p class="tab">
Au lieu de l'exemple ci-dessus concernant la découverte et la correction d'un bogue, imaginez que vous avez besoin d'une petite solution TI.
Vous trouvez une application libre qui répond à vos besoins, mais qui ne répond pas aux exigences du GC en matière d'accessibilité.
Et si vous pouviez payer rapidement et facilement quelqu'un pour régler les problèmes d'accessibilité afin de pouvoir choisir cette solution libre et aller de l'avant sans attendre?
Si cela existait, seriez-vous plus susceptible d'envisager d'utiliser des solutions libres?
</p>

L'industrie privée effectue depuis un certain temps des achats de faible valeur de code, y compris des [initiatives de *bug bounty* (littéralement des chasses aux bogues](https://www.itworldcanada.com/article/bug-bounty-programs-growing-stronger/413203) \[en anglais\].
D'autres gouvernements se sont également penchés sur cette question.
Le gouvernement de la Colombie-Britannique a connu beaucoup de succès avec le programme « Coder avec nous » [BCDevExchange](https://github.com/bcgov/bcdevexchange) \[en anglais\].
Depuis, la portée de ce programme a été élargie (jusqu'à 70 000 $ pour les contrats) et est devenue la plateforme [Digital Marketplace](https://digital.gov.bc.ca/marketplace) \[en anglais\].

Le gouvernement américain a mis en place un processus [simplifié pour tous les micro-achats](https://www.acquisition.gov/far/part-13) \[en anglais\] qui, entre autres, encourage notamment les administrateurs généraux à déléguer les pouvoirs de micro-achat.
De nombreux groupes au sein du gouvernement américain ont fait l'expérience de l'utilisation de ce processus dans le but d'acheter du code source libre, y compris le [IT Modernization CoE](https://digital.gov/2020/04/24/experimenting-with-micropurchase-threshold/) \[en anglais\], le [Ministère des Anciens Combattants](https://github.com/department-of-veterans-affairs/VA-Micropurchase-Repo) \[en anglais\], et [18F](https://github.com/18f/micropurchase-archive) \[en anglais\].

Le GC s'est également lancé timidement dans le micro-approvisionnement de code source libre avec le lancement en 2017 du projet pilote [Carrefour des programmeurs du GC](https://github.com/canada-ca/devex) \[en anglais\] par le Bureau du Conseil privé (en partenariat avec le SCT et SPAC).
Tous les contrats attribués par l'entremise de CarrefourProgGC étaient d'une valeur de 10 000 $ et moins et portaient uniquement sur des travaux virtuels et non classifiés (ce qui éliminait la nécessité d'une vérification de la sécurité chez le fournisseur).
Le projet pilote CarrefourProgGC a permis de cerner un grand nombre de [leçons apprises](https://github.com/canada-ca/devex/issues/51), mais a fini par être mis hors ligne, car il n'incluait pas de processus administratifs simplifiés d'approvisionnement et il a été difficile de trouver un nouveau responsable après l'achèvement du projet pilote par le BCP.

À ce stade-ci, il est important de préciser que nos enquêtes sur les micro-acquisitions n'ont pas pour but d'accroître les achats ou l'impartition des TI, mais plutôt d'effectuer les achats d'une manière différente.
Avec le processus simplifié qui accompagne le micro-approvisionnement, vous obtenez plus rapidement ce dont vous avez besoin.

Mais il ne s'agit pas seulement de vitesse.

Lorsqu'il est possible de procéder à l'acquisition de code source libre au moyen du micro-approvisionnement, celui-ci fournit une méthode de soutien ponctuelle et pourrait, par conséquent, accroître l'utilisation de logiciels libres au GC (dont l'utilisation constitue une [norme numérique](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html) et nous permet d'harmoniser nos processus avec ceux de la [Charte des Nations numériques](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/ameliorer-services-numeriques/chartedigital9.html), dont le Canada est signataire).

Mais il y a également d'autres avantages.

Le micro-approvisionnement de code source libre pourrait aider les employés des TI du GC à acquérir de nouvelles compétences.
L'acquisition stratégique de code source libre peut permettre d'apporter des connaissances aux équipes de TI qu'elles n'ont pas actuellement.
D'autres personnes seraient chargées de résoudre des problèmes pour nous et lorsqu'elles nous remettent le code, nous apprenons d'elles d'une manière très semblable au principe « former le formateur ».
Cela nous permettrait de renforcer la capacité interne et d'intégrer des outils et des pratiques modernes au GC.
En outre, les contributions aux projets libres du GC, ou aux projets libres dont le GC tire parti, ont le potentiel d'être utilisées comme outil de recrutement.

Le micro-approvisionnement pourrait également améliorer la diversité des marchés des TI du GC.
Les [données](https://www.ic.gc.ca/eic/site/061.nsf/vwapj/SFGSME-EFCPME_2017_eng_public.pdf/$file/SFGSME-EFCPME_2017_eng_public.pdf) \[en anglais\] de l'[l'Enquête sur le financement et la croissance des petites et moyennes entreprises dans sa version de 2017](https://www150.statcan.gc.ca/n1/daily-quotidien/181116/dq181116c-fra.htm) montrent que 95 % des petites et moyennes entreprises (PME) sondées n'ont pas vendu au gouvernement fédéral.
Heureusement, le [Bureau des petites et moyennes entreprises](https://www.tpsgc-pwgsc.gc.ca/app-acq/pme-sme/index-fra.html) à SPAC préconise et encourage la participation des PME à l'approvisionnement du GC (y compris la tenue de [webinaires](https://achatsetventes.gc.ca/calendrier-des-evenements) à fréquence régulière pour aider les PME à s'y retrouver dans les divers processus d'approvisionnement).
Toutefois, les processus d'approvisionnement du GC sont complexes et [les fournisseurs ont déclaré](http://opo-boa.gc.ca/rapports-reports/2017-2018/index-fra.html) au Bureau de l'ombudsman de l'approvisionnement que les offres à commandes et les arrangements en matière d’approvisionnement sont « parfois fastidieuse, et il est difficile de répondre aux critères d’admissibilité.
Ces outils semblent également favoriser de façon disproportionnée les fournisseurs de la région de la capitale nationale ».
Bien que nous n'ayons rien contre les entreprises de la RCN, l'équité dans la chaîne d'approvisionnement est extrêmement importante, et la recherche montre que lorsque des personnes de provenance plus diversifiée s'expriment, les [possibilités d'innovation sont plus grandes](https://hbr.org/2013/12/how-diversity-can-drive-innovation) \[en anglais\].
Avec un processus d'approvisionnement simplifié, du travail non classifié pouvant être effectué de n'importe où et un engagement ciblé auprès de groupes de fournisseurs sous-représentés (p. ex. des entreprises dirigées par des personnes handicapées ainsi que des entreprises appartenant à des Autochtones, des noirs, des membres de la communauté LGBTQ+, et à des femmes), le micro-approvisionnement pourrait ouvrir l'accès à des entreprises en démarrage, à des pigistes numériques, à des étudiants en informatique et à de nouveaux diplômés qui, normalement, ne songeraient pas à soumissionner pour des marchés de TI du GC, ou à travailler pour le gouvernement.

La mise en place du micro-approvisionnement pour le développement numérique pourrait aider le gouvernement à adopter des solutions modernes, permettre des déploiements plus rapides, accroître l'utilisation de code source libre par le GC, aider nos employés des TI à perfectionner leurs compétences et améliorer la diversité des achats du GC.

Qu'est-ce qui nous en empêche? Vous le saurez dans la deuxième partie!
