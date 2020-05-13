---
layout: default
title: Normalizer
nav_exclude: true
---

# {{page.title}}
Normalizer computations $$N_{S_n}(G)$$ for a primitive (and probably also
quasiprimitive) group G are slow in GAP. The primitive groups library
contains many primitive groups and in the long run I plan to extend the
library by some currently underrepresented cases. I'm not sure though
when I'll get around to do that.

I think if G is a subgroup of an affine linear group AGL(d, p) it should
already be pretty quick.

{% cite MR2478417 --file normalizer%}
.
## References
{% bibliography --file normalizer.bib %}