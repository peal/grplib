---
layout: default
title: Normalizer
nav_exclude: true
---

# {{page.title}}

## Problem Definition
The normalizer of $S$ in the group G is defined as

$\mathrm {N} _{G}(S)=\\{g\in G\mid gS=Sg\\}.$

The GAP normalizer function is based on the algorithms as presented in {% cite MR2129747 --file normalizer%} and {% cite MR1970241 --file normalizer%}

## Algorithms

This is a place to cite papers and implementations of algorithms that tackle the problem. For example, {%cite siccha2020efficient --file normalizer %} and the [repository](https://github.com/ssiccha/NormalizersOfPrimitiveGroups).

## Groups
<!-- using .html at the moment as it works with the CS page -->
[Finite Non-Abelian Simple Groups](./groups/SimpleFiniteNonAbelian.html)

[Primitive Groups](./groups/Primitive.html)

[Primitive Affine Groups](./groups/PrimitiveAffine.html)

[Primitive of Type PA Groups](./groups/PrimitivePA.html)

## References
{% bibliography --file normalizer.bib --cited %}