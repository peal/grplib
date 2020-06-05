---
layout: default
---
# Primitive Affine Groups
A GAP file containing the generating function is also [available](PrimitiveAffine.g).
```
PrimitiveAffineGenerator := function()
    return AllPrimitiveGroups(NrMovedPoints, [2..4095], ONanScottType, ["1"]);
end;
```