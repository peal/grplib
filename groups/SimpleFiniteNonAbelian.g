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