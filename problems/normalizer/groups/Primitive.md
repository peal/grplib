---
layout: default
---
# Primitive Groups

```
    grplist:=[]; 
    for i in [2..4095] do 
        Add(grplist, AllPrimitiveGroups(NrMovedPoints,i));   
    od;
    grplist := Flat(grplist);
```

For the generating function download the [GAP file](Primitive.g) .