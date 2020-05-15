PrimitivePAGenerator := function()
    local T, top, WP;
    T := AllPrimitiveGroups(NrMovedPoints, [2..4095], ONanScottType, "2");
    top := AllTransitiveGroups(NrMovedPoints, [2..47]);
    WP := [];
    for i in T do
        for j in top do
        Add(WP, WreathProductProductAction(i, j));
        od;
    od;
    return WP;
end;
