---
layout: default
title: Ressources
ref: ressources
lang: fr
datatable-ids: t002, t003, t004
permalink: /ressources-fr.html
---
{%- assign tables = site.data.tables.references -%}

Le matériel de référence présent sur cette page est utilisé par l'équipe de Stratégie TI.

Ces références ont comme objectif de servir d'inspiration, de guide ou sont même des politiques qui doivent être considérées lors de la création de nos stratégies.

Certain du contenu pourrait être disponible uniquement sur le réseau du GC/EDSC, alors nous nous excusons si des liens ne fonctionnent pas à l'externe.

N'hésitez pas à nous envoyer des propositions de livres, articles, vidéos ou même des politiques!

## {{ tables[0].name[page.lang] }}

{% include table.html table-id="t001" file="references"%}

## {{ tables[1].name[page.lang ]}}

{{ tables[1].description[page.lang ]}}

{% include table.html table-id="t002" file="references"%}

## {{ tables[2].name[page.lang ]}}

{{ tables[2].description[page.lang ]}}

{% include table.html table-id="t003" file="references"%}

## {{ tables[3].name[page.lang ]}}

{{ tables[3].description[page.lang ]}}

{% include table.html table-id="t004" file="references"%}
