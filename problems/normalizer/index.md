---
layout: default
title: Normalizer
nav_exclude: true
---

# {{page.title}}

## Problem Definition
The normalizer of $S$ in the group G is defined as

$\mathrm {N} _{G}(S)=\\{g\in G\mid gS=Sg\\}.$

## Groups

Normalizer computations $$N_{S_n}(G)$$ for a primitive (and probably also quasiprimitive) group $G$ are slow in GAP. 
The GAP normalizer function is based on the algorithms as presented in {% cite MR2129747 --file normalizer%} and {% cite MR1970241 --file normalizer%}

## References
{% bibliography --file normalizer.bib %}