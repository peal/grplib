---
layout: default
---
# Primitive Groups

```
    grplist:=[]; 
    for i in [1..4095] do 
        Add(grplist, AllPrimitiveGroups(Degree,i)); 
        grplist := Flat(grplist); #1586
    od;
```

For the generating function download the [GAP file](Primitive.g) .