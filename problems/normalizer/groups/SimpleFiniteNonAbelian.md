---
layout: default
---
# Simple Finite Non Abelian Groups

```
    it:=SimpleGroupsIterator();
    grplist:=[];
    for i in it do
        if IsAbelian(i) and IsFinite(i) then
            Add(grplist,i);
        fi;
    od;
```

For the generating function download the [GAP file](SimpleFiniteNonAbelian.g) .