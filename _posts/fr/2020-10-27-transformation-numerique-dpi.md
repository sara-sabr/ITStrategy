---
layout: post
title: "Les DPIs et DPFs sont essentiels pour faire de la transformation numérique une réalité"
ref: cio-digital-transformation
lang: fr
author: "Rémy Bernard, en collaboration avec l'équipe de Stratégie TI"
date: "2020-10-27"
last_modified: "2020-11-25"
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

Dans ce blogue, nous suggérons que les dirigeant principaux de l’information (DPI) et les dirigeants principaux des finances (DPF) sont essentiels pour amener une vision de transformation numérique en une réalité.
Bien que la transformation numérique affecte de beaucoup les opérations d'affaires, si les changements technologiques ne peuvent se produire, cette vision ne restera qu'un rêve et ne se manifestera pas.
Nous montrerons à quel point les DPF sont essentiels pour permettre à la technologie de répondre plus rapidement aux changements continus de l'entreprise, et comment l'infonuagique et DevOps sont des opportunités qui ne peuvent pas être négligées.

<!--more-->

_Note : Ce blogue fera le lien vers des documents internes de EDSC, qui ne sont malheureusement accessibles qu'au sein du réseau de EDSC._

## Ce qu'implique la transformation numérique

Le 1er avril 2020, la [Politique du Conseil du Trésor (CT) sur les services et le numérique](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32603) est entrée en vigueur.
Elle sert "_d'ensemble intégré de règles qui décrit la façon dont les organisations du gouvernement du Canada gèrent la prestation de services, l’information et les données, la technologie de l’information et la cybersécurité à l’ère du numérique_".
La politique soutient le [mandat de la ministre du Gouvernement numérique](https://pm.gc.ca/fr/lettres-de-mandat/2019/12/13/lettre-de-mandat-de-la-ministre-du-gouvernement-numerique) et est guidée par un engagement envers les principes directeurs et pratiques exemplaires des [Normes numériques du gouvernement du Canada](https://www.canada.ca/fr/gouvernement/systeme/gouvernement-numerique/normes-numeriques-gouvernement-canada.html).

Comme les exigences de la politique visent les administrateurs généraux, nous examinons la [directive](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32601) qui y est associée pour les exigences visant les agents responsables de mener les fonctions particulières (c.-à-d. la GI/TI, le service et la cybersécurité).
Voici quelques statistiques réalisées par l'équipe de la stratégie TI ([lien vers les données sources](/assets/files/Policy_on_service_and_digital_analysis.xlsx)) :

<table>
  <tr>
    <th>Agent</th>
    <th>&#37; des exigences</th>
    <th>Nbr d'exigences des 4 procédures obligatoires</th>
  </tr>
  <tr>
    <td style="font-size:x-large; font-weight:bold;">DPI <span style="font-size:medium">(et DPD&ast;)</span></td>
    <td style="font-size:x-large; font-weight:bold;">84&#37;</td>
    <td style="font-size:x-large; font-weight:bold;">229</td>
  </tr>
  <tr>
    <td>Services</td>
    <td>10&#37;</td>
    <td>0</td>
  </tr>
  <tr>
    <td>Cybersécurité</td>
    <td>6&#37;</td>
    <td>74</td>
  </tr>
</table>
&#42; Dirigeante principale des données

En mettant ainsi l'accent sur les DPI et les DPD, le CT reconnaît officiellement la **nature omniprésente de la technologie dans la prestation de services** aux Canadiens.
Étant donné que les DPI et les DPD sont responsables d'un si grand nombre d'exigences, nous affirmons qu'ils doivent également être en mesure de déterminer _comment_ les investissements technologiques doivent être gérés (un domaine historiquement attribué aux DPF).

**Les élus** reconnaissent maintenant que la technologie est au cœur de la prestation de services.
Cela signifie que pour que les décideurs politiques aient un impact sur les Canadiens, ils devront passer par la prestation de technologies.
Si la technologie n'est pas suffisamment réactive, le décalage entre l'élaboration des politiques et la prestation des services aura un impact direct sur la capacité des ministères à remplir leur mandat (ce qui s'est produit dans le passé et a fait la [une des journaux](https://www.cbc.ca/news/politics/federal-it-systems-critical-failure-1.5448871)).
Les décideurs politiques à la recherche de données pour appuyer leurs décisions fondées sur des faits (c'est-à-dire la rétroaction des utilisateurs de services) les trouveront stockées dans des bases de données, gérées par des logiciels.

À EDSC, nous trouvons l'explication ci-haut articulée comme [2<sup>ème</sup> objectif du programme de Modernisation du versement des prestations (MVP): Souplesse des politiques](http://blogs-blogues.prv/ntn-bnt/bdm-not-just-another-acronym-its-an-initiative-transforming-service-delivery-as-we-know-it/?lang=fr).

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="{{ site.baseurl }}/assets/images/digital_feedback_loop-fr.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/digital_feedback_loop-fr.png"
        alt = "Cette image représente une boucle de processus de rétroaction. L'image montre trois icônes : Les décideurs politiques, la technologie et les Canadiens. Entre chaque icône, il y a une flèche montrant la relation suivante : Les décideurs politiques doivent utiliser la technologie pour mettre en œuvre leurs politiques, la technologie est ensuite utilisée pour fournir des services aux Canadiens, et après avoir interagi avec un service, les Canadiens donnent leur avis aux décideurs politiques."
        style="width: 500px; height: inherit;"
        />
    </a>
    <small>Figure 1. La rétroaction que les décideurs politiques ont besoin passe par la technologie</small>
</div>

Nous voulons examiner de plus près cette relation avec la technologie, et comment les choses ont changé ces dernières années qui nous offrent de nouvelles opportunités (indice : [nous parlerons d'Infonuagique et de DevOps](https://youtu.be/2BM0xYfcexY?t=584)).

## Comment gérons-nous les investissements technologiques

L'utilisation de la technologie est un investissement risqué et coûteux.

Les **DPFs** examinent la [politique du CT sur la planification et la gestion des investissements](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32593) pour établir la gouvernance de la gestion des investissements "_afin d’assurer que ces activités permettent une optimisation des ressources et démontrent une bonne gestion dans le cadre de la prestation des programmes_".
La [Directive sur la gestion de projets et programmes](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32594) est l'un des documents associés à la politique, où l'on trouve les fameux points de contrôle des projets "_afin d’obtenir les avantages et les résultats attendus pour les Canadiens_".

Nous réduisons les objectifs de ces instruments de politique financière aux deux suivants :

1. Gérer les **risques**
2. Placer les investissements là où il y a des **avantages**

Nous voulons examiner de plus près &#35;1 surtout lorsque notre [Plan ministériel 2019-2020](https://www.canada.ca/fr/emploi-developpement-social/ministere/rapports/plan-ministeriel/2019-2020.html) indique que "_Le Ministère est conscient que l’un des plus grands risques auxquels il est confronté est celui de ne pas prendre de risques._"[^1]

La méthode actuelle de gestion des investissements technologiques par points de contrôle vise un **degré élevé de prévisibilité future**.
Avant que les travaux sur les logiciels puissent commencer, nous cherchons à clarifier les exigences et l'effort nécessaire pour les satisfaire.
Cela prend généralement forme d'une production de plusieurs documents, regroupés en un plan global avant que l'autorisation d'exécution ne soit obtenue.
Il fut un temps où cela était parfaitement logique car il était coûteux et long de se procurer des serveurs, de coder les modifications de logiciels dans un langage procédural, de tester ces modifications sur des serveurs de test dédiés (parfois partagés avec d'autres projets et, donc, les risques de collision entre ses projets devaient aussi être gérés), de graver les logiciels mis à jour sur un disque avec les procédures d'installation pour que quelqu'un d'autre les exécute (afin de respecter la séparation des tâches), et de s'attendre à des temps d'arrêt lorsque ces modifications sont appliquées.
Si un client changeait d'avis pendant cette phase d'exécution, l'impact sur le projet était élevé.

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/digital_feedback_loop-fr.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/pmlc_current_model-fr.png"
        alt = "Cette image représente le cycle de vie actuel de la gestion de projet. Elle montre 4 étapes (création, planification, exécution et clôture). Chacune de ces étapes se déroule dans l'ordre où, pour commencer l'étape d'exécution, nous sommes censés terminer l'étape de planification. À chaque étape, un nombre croissant de documents sont produits et de parties prenantes sont impliquées. Le processus arrive à l'étape d'exécution oû le personnel fait les modifications demandées. Le client est représenté au début et à la fin du processus, mais pas au milieu."
        style="width: 700px; height: inherit;"
        />
    </a>
    <small>Figure 2. Une vue et une interprétation de haut niveau du cycle de vie actuel de la gestion de projet en utilisant des points de contrôle</small>
</div>

Plus le projet est important, plus éloigné est l'avenir qui nous est requis de prévoir.
Cette approche s'accompagne de quelques défis :

1. ***Une prévision précise est extrêmement rare*** : Il existe des statistiques et des rapports concernant les faibles taux de réussite des gros projets [^2].
Bien que nous pensions qu'il ne s'agit pas nécessairement de taux de réussite.
Il s'agit de la réalité que le changement est inévitable, qu'il est extrêmement rare de disposer d'une telle prévision et qu'il est presque impossible de planifier aussi loin dans l'avenir.

2. ***Une analyse de rentabilisation est considérée comme une attente, plutôt qu'une hypothèse*** : La réalisation des avantages à la fin d'un projet n'est pas une chose sûre.
Un projet peut être livré dans les délais, dans le respect du budget, conformément aux exigences, mais [produire des résultats négatifs](https://sencanada.ca/content/sen/committee/421/NFFN/reports/NFFN_Ph%C3%A9nix_rapport32_WEB_f.pdf).
Plus longtemps l'organisation s'immobilise dans un projet, plus grand est le risque de s'immobiliser dans une idée potentiellement mauvaise.

3. ***Il met les TI dans un état passif*** : "J'ai besoin des exigences", est quelque chose que vous avez probablement entendu vos équipes informatiques vous dire.
Cela ne devrait pas être surprenant, l'organisation est encadrée pour qu'elle se comporte comme telle.
La [réponse du gouvernement à la pandémie](https://nationalpost.com/opinion/john-ivison-amid-staggering-unemployment-rate-public-servants-processing-ei-claims-are-the-unsung-heroes) est une exception à cette déclaration, où le personnel a travaillé de manière créative en temps de crise.

4. ***La progression est mesurée à l'aide de documents, au lieu de logiciels fonctionnels*** : Si après 18 mois de travail et 2 millions de dollars dépensés, nous n'avons pas de logiciel fonctionnel à démontrer, considérerions-nous que c'est un bon investissement?

> Seuls les **projets réussis, en production**, permettent à l'organisation d'obtenir les **preuves empiriques** nécessaires à ses **décisions fondées sur des faits**.

## Opportunités de changement

Le monde numérique comporte un niveau élevé de complexité et d'incertitude.
Cela devrait nous inciter à rechercher une approche très différente pour la réalisation des initiatives.
Un monde prévisible récompense la planification préalable et l'exécution rigide des plans.
Mais un monde complexe et incertain récompense un cycle empirique d'essai, d'observation et de correction [^3].

De nouvelles méthodes de développement de logiciels sont disponibles, principalement [l'Infonuagique et DevOps](https://youtu.be/2BM0xYfcexY?t=940), qui nous justifie d'adapter nos méthodes de gestion des investissements.
Grâce à elles, les efforts fastidieux d'acquisition de serveurs, de codage, de test et de mise en production mentionnés ci-dessus sont considérablement réduits.
Il est possible de tirer parti de cette rapidité, de faire des essais avant de s'engager et d'informer plus précisément les décisions de planification.

La pensée séquentielle classique de la planification, puis de l'exécution, se transforme en une pensée cyclique.
La planification et l'exécution deviennent une symbiose où les deux s'informent mutuellement sur des périodes plus courtes.

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/digital_feedback_loop-fr.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/pmlc_with_product_management-fr.png"
        alt = "Cette image est le cycle de vie de la gestion de projet adapté à la gestion de produit. Elle montre 3 étapes (création, planification + exécution et clôture). La différence avec l'image précédente est que les étapes de planification et d'exécution fonctionnent ensemble. Au début de la phase de planification, un client communique avec deux responsables de produits. Ce client agit en tant que promoteur du projet qui communique les changements à deux responsables de produits. Chacun des responables de produit travaille ensuite avec les membres de son équipe de produit pour établir les priorités de travail sur une série d'itérations. Dans le diagramme, le premier produit a 3 itérations au cours de 18 mois, tandis que le second en a deux. Le diagramme montre que le client est fortement impliqué dans la planification et l'exécution du projet, et qu'il peut disposer d'un logiciel prêt pour la production tout au long des 18 mois."
        style="width: 700px; height: inherit;"
        />
    </a>
    <small>Figure 3. Une méthode de gestion de projet adaptée à la gestion de produit et DevOps</small>
</div>

Le résultat permet l'utilisation de données empiriques pour prendre des décisions de planification.
Grâce à l'exécution, nous pouvons informer le prochain horizon de planification de l'initiative.
Nous pouvons mesurer les progrès grâce à un logiciel fonctionnel réel, par opposition aux documents de planification qui contiennent souvent de nombreuses hypothèses.
Nous pouvons prendre des _"décisions \[s'appuyant\] sur une évaluation de la totalité des coûts du cycle de vie et \[démontrer\] une optimisation des ressources et une intendance saine_"[^4].

Dans le premier exemple ci-dessus (figure 2), nous avons obtenu une version du logiciel après 18 mois.
Dans le deuxième exemple (figure 3), nous *pourrions* avoir obtenu cinq versions dans le même laps de temps (si nous avions décidé de les mettre en production).
À chaque itération, le client, le responsable du produit et les équipes produit ont tous appris un peu plus sur les besoins des utilisateurs, la complexité de l'adaptation du logiciel à ces besoins et la dette technique accumulée pendant tout ce temps.
Ces informations sont utilisées comme preuves empiriques pour planifier avec plus de précision le prochain cycle d'itération.

Ces itérations rapides de produits sont permis par DevOps (alimenté par les technologies infonuagiques).

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/digital_feedback_loop-fr.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/product_management_with_devops-fr.png"
        alt = "Cette image élargit la vue de la gestion des produits présentée dans l'image précédente. Nous voyons le responsable et l'équipe du produit sur le côté gauche, et une série de tuyaux sur le côté droit (pipeline). Le pipeline montre une série d'étapes nécessaires à la production de logiciels (contrôle de version, construction, test unitaire, déploiement, test automatique, déploiement en production et surveillance). À chacune de ces étapes, nous voyons un tuyau qui en sort et qui revient au début. Cela montre un chemin de sortie potentiel pour l'équipe produit qui inclut de nouvelles informations. Autour du pipeline, nous avons les autres professionels informatique impliqués comme l'assurance de la qualité, l'accessibilité et la sécurité informatique qui ne sont pas membres de l'équipe produit en soi, mais qui ajoutent leurs contrôles au pipeline DevOps à l'aide de scripts automatisés."
        style="width: 500px; height: inherit;"
        />
    </a>
    <small>Figure 4. La pipeline DevOps faisant parti de la gestion de produit</small>
</div>

Cette possibilité est offerte si nous comprenons d'abord en quoi les logiciels sont différents des autres types d'investissements.
Principalement, que le logiciel consiste en un assemblage de nombreux composants[^5], chacun potentiellement capable de fonctionner indépendamment des autres, et qui fournit des services les uns aux autres (on commence alors à voir que les **machines sont aussi des utilisateurs**).
La décomposition de grandes solutions technologiques en parties plus faciles à gérer (qu'elles soient appelées produits ou applications, parfois [comparés aux blocs Lego](https://youtu.be/g-h6CtSwk30?t=212)) signifie que le travail de plusieurs équipes peut commencer sans qu'il soit nécessaire d'avoir résolu l'ensemble du casse-tête à l'avance ou de devoir résoudre le problème en une seule pièce.
Si vous avez entendu le terme "[Monolithe](https://medium.com/koderlabs/introduction-to-monolithic-architecture-and-microservices-architecture-b211a5955c63)", c'est ce dont nous nous efforçons de nous éloigner car il entrave notre capacité à réagir rapidement et est trop souvent la cause de collisions entre projets.

La relation symbiotique planification-exécution ci-dessus *devrait* être autorisée conformément aux exigences suivantes de la [directive du CT sur la gestion des projets et programmes](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32594) :

> **(favoriser le changement)** 4.2.6 Lorsqu'un changement opérationnel est nécessaire afin d'atteindre les résultats opérationnels, s'assurer que la portée des travaux des projets et des programmes comprenne l'ensemble des activités et des extrants requis en vue de concrétiser le changement
>
> **(itératifs et Agile)** 4.2.8 Appliquer, selon le cas, des méthodes et des principes incrémentiels, itératifs, souples \[_Agile_\] et axés sur les utilisateurs pour la planification, la définition et la mise en œuvre du projet
>
> **(décisions fondées sur des faits)** 4.2.18 Mettre en place, dès le début du projet, un plan des points de contrôle du projet conforme au cadre ministériel qui; (4.2.18.1) documente les décisions qui seront prises à chaque point de contrôle, les éléments probants et les renseignements requis à l'appui des décisions aux points de contrôle, les critères utilisés pour évaluer les éléments probants et la gouvernance des points de contrôle

Actuellement, le CT ne fournit que des directives et lignes directrices concernant la gestion des projets et des programmes, laissant aux ministères le soin d'adapter eux-mêmes les pratiques de **gestion de projets** à un **monde de produits**.
C'est là que nous constatons un renforcement de la relation **DPF - DPI**.

L'équipe de stratégie TI de EDSC souhaite trouver d'autres ministères qui se penchent sur les mêmes problèmes, qu'ils s'efforcent de les résoudre ou même qu'ils aient trouvé des solutions.

## Quelques travaux en cours à l'EDSC pour favoriser ces opportunités

L'équipe de stratégie TI de EDSC travaille actuellement sur un ensemble de stratégies visant à faire évoluer l'organisation vers une réduction des risques liés à la technologie afin d'accélérer la flexibilité de l'entreprise.

(Documents présentement disponibles en anglais seulement)

1. [Target IT Solution Delivery Model](https://sara-sabr.github.io/ITStrategy/strategy-target-solution-delivery-model.html): a strategy to move the organization towards **same day software deployment** in order to dramatically improve **service delivery agility**.
2. [Adopt, Build, Buy](https://sara-sabr.github.io/ITStrategy/strategy-build-vs-buy.html): a strategy that seeks to resolve the oversimplification approach of _buying_ or _building_ software.
3. [Continuous Improvement](https://sara-sabr.github.io/ITStrategy/strategy-transform-high-performing-org.html): a strategy to transform ESDC into a high-performing organization through the continuous improvement of daily work.
4. [Micro-Acquisition (GCDevExchange 2.0)](https://014gc.sharepoint.com/sites/GCDevEx): a strategy that seeks to provide the department and suppliers with a lightweight, low dollar value (&lt; $10k) contract amount, acquisition process.

## Références

[^1]: [_Plan ministériel de 2019–2020 d'EDSC_](https://www.canada.ca/fr/emploi-developpement-social/ministere/rapports/plan-ministeriel/2019-2020.html), page 11
[^2]: The [_Standish Group Study_](https://18f.gsa.gov/2019/04/09/why-we-love-modular-contracting/), 5 rapports de la vérificatrice générale du Canada ([_Novembre 2006_](https://www.oag-bvg.gc.ca/internet/Francais/parl_oag_200611_03_f_14971.html), [_Printemps 2010_](https://www.oag-bvg.gc.ca/internet/Francais/parl_oag_201004_01_f_33714.html), [_Juin 2011_](https://www.oag-bvg.gc.ca/internet/Francais/parl_oag_201106_02_f_35370.html), [_Printemps 2015_](https://www.oag-bvg.gc.ca/internet/Francais/parl_oag_201504_05_f_40351.html), [_Printemps 2018_](https://www.oag-bvg.gc.ca/internet/Francais/parl_oag_201805_01_f_43033.html)), et les [_questions de la chambre des communes de juin 2016 et mai 2019_](https://large-government-of-canada-it-projects.github.io/) sur les projets TI de plus d'un million de dollars
[^3]: Mark Schwartz, [_War and Peace and IT_](https://itrevolution.com/war-and-peace-and-it/), IT Revolution, 2019, page 30
[^4]: [_Politique du CT sur la planification et la gestion des investissements_](https://www.tbs-sct.gc.ca/pol/doc-fra.aspx?id=32593) Résultats attendus &#35;3.2.2
[^5]: Appendix A - Business Case (Diagnosis) de la stratégie [_Adopt, Build, Buy_](/ITStrategy/strategy-build-vs-buy.html#appendix-a---business-case-diagnostic)
