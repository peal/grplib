---
layout: default
---
# Simple Finite Non-Abelian Groups

For the generating function download the [GAP file](SimpleFiniteNonAbelian.g) .

```
SimpleFiniteNonAbelianGenerator := function()
    local it, grplist, i;
    it:=SimpleGroupsIterator();
    grplist:=[];
    for i in it do
        if IsAbelian(i) and IsFinite(i) then
            Add(grplist,i);
        fi;
    od;
    return grplist;
end;
```