---
layout: default
title: Canonical Images
nav_exclude: true
---

# {{page.title}}

Given a group $G$ acting on a set $S$, a _Canonising function_ $f:S \mapsto S$ which satisfies two conditions:

* $\exists g \in G. f(S) = S^g $.
* $\forall s \in S, g \in G. f(S) = f(S^g) $.

Together these functions provide a way of checking if two items $s_1,s_2 \in S$ are in the same orbit of $G$.

While there are functions which check if $\exists g \in G. s_1^g = s_2$ directly, canonising functions are useful
because given a large set $T \subseteq S$, we can use the canonical image of each element of $T$ to find equivalent
subsets, while we would have to perform $|T|^2$ pair-wise checks if we could only check if two elements were in the same orbit.

Canonical image algorithms are usually defined by $S$, the objects which they can find the canonical image for.


## Graphs

The most famous example of finding canonical image is graphs and digraphs. In this area Nauty (and it's extension
Traces) {% cite McKay2014 --file canonical %} is the most famous system. Other systems such as Saucy {% cite Saucy --file canonical %}, Bliss {% cite JunttilaKaski:ALENEX2007 --file canonical %} and Conauto {% cite DBLP:journals/corr/abs-1108-1060 --file canonical %} implement different improvements and extensions to Nauty's original algorithm.

## Sets

The first published algorithm for finding the canonical image of a set under a group found the minimal image of the set in its orbit {% cite LintonMinSet --file canonical %}. Later algorithms have found other canonical images {% cite MR3906181 --file canonical %}.



## References
{% bibliography --file canonical.bib %}