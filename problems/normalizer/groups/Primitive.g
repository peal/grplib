PrimitiveGenerator := function()
    local grplist, i;
    grplist:=[]; 
    for i in [2..4095] do 
        Add(grplist, AllPrimitiveGroups(NrMovedPoints,i));   
    od;
    grplist := Flat(grplist);
    return grplist;
end;