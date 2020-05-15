PrimitiveGenerator := function()
    local grplist, i;
    grplist:=[]; 
    for i in [1..4095] do 
        Add(grplist, AllPrimitiveGroups(Degree,i)); 
        grplist := Flat(grplist); #1586 should be 24558
    od;
    return grplist;
end;