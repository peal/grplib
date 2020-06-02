---
layout: default
---
# Primitive Groups

A permutation group $G$ acting on $X$ is _primitive_ if $G$ is transitive, and
also $G$ does not stabilize any non-trivial partition of $X$ (such partitions
are also known as block structures).

Primitive groups are a fundamental building block of many algorithms, as many
algorithms use the block-structures of primitive groups to subdivide problems.

Two important primitive groups on a set $X$ are the Natural Symmetric Group and
Natural Alternating Group, both acting on $|X|$ points. While these are primitive
groups they are often ommitted in experiments, and special cased by algorithms
which run on primitive groups.

A GAP file containing the generating function is also [available](Primitive.g).
```
PrimitiveGenerator := function()
    return AllPrimitiveGroups(NrMovedPoints, [2..4095]);
end;
```

