PrimitivePAGenerator := function()
    local T, top, WP;
    top := AllTransitiveGroups(NrMovedPoints, [2..37]);
    T := PrimitiveGroupsIterator(NrMovedPoints, [2..4095], ONanScottType, "2");
    WP := [];
    for j in top do
        for i in T do    
            Add(WP, WreathProductProductAction(i, j));
        od;
    od;
    return WP;
end;
