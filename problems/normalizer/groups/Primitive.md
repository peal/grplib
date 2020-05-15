---
layout: default
---
# Primitive Groups
A GAP file containing the generating function is also [available](Primitive.g).
```
PrimitiveGenerator := function()
    return AllPrimitiveGroups(NrMovedPoints, [2..4095]);
end;
```

