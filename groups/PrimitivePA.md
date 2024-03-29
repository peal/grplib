---
layout: default
---
# Primitive of Type PA Groups
A GAP file containing the generating function is also [available](PrimitivePA.g).

Note that groups generated by this function will have degree higher than 4095, which is the current limit of the [`primgrp`](https://gap-packages.github.io/primgrp/) library.

**BEWARE** this code will require more memory than GAP allocates normally.

```
PrimitivePAGenerator := function()
    local T, top, WP;
    top := AllTransitiveGroups(NrMovedPoints, [2..37]);
    T := PrimitiveGroupsIterator(NrMovedPoints, [2..4095], ONanScottType, "2");
    WP := [];
    for j in top do
        for i in T do    
            Add(WP, WreathProductProductAction(i, j));
        od;
    od;
    return WP;
end;
```
