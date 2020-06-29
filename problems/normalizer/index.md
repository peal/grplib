---
layout: default
title: Normalizer
nav_exclude: true
---

# {{page.title}}

## Problem Definition
Given two groups $S$ and $G$, the normalizer of $S$ in the group $G$ is defined as:

$\mathrm {N} _{G}(S)=\\{g\in G\mid gS=Sg\\}.$

Finding the normaliser of a group is a difficult problem in computational group theory. A commonly considered special case is where $G$ is the symmetric group, even here the problem is still difficult.

Attempts to solve the normaliser problem have traditionally taken two routes, either producing more practically efficient algorithms for the general case, or considering specialised theory and algorithms for special cases of $S$.


Brief overviews of algorithms for the normalizer can be found in {% cite MR2129747 --file normalizer%} and {% cite MR1970241 --file 
normalizer%}


## Algorithms
Improved theory and algorithms for finding the normalizer of primitive groups can be found in:

{%cite siccha2020efficient --file normalizer %} Towards Efficient Normalizers of Primitive Groups. 
[repository](https://github.com/ssiccha/NormalizersOfPrimitiveGroups).

## Groups
<!-- using .html at the moment as it works with the CS page -->
[Finite Non-Abelian Simple Groups]({{ site.baseurl }}/groups/SimpleFiniteNonAbelian.html)

[Primitive Groups]({{ site.baseurl }}/groups/Primitive.html)

[Primitive Affine Groups]({{ site.baseurl }}/groups/PrimitiveAffine.html)

[Primitive of Type PA Groups]({{ site.baseurl }}/groups/PrimitivePA.html)

## References
{% bibliography --file normalizer.bib --cited %}