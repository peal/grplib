PrimitiveGenerator := function()
    local grplist, i;
    grplist:=[]; 
    for i in [1..4095] do 
        Add(grplist, AllPrimitiveGroups(Size,i)); 
        grplist := Flat(grplist); #1586
    od;
    return grplist;
end;