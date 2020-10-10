function T = Trans(along,q)
    if along == "z" || along == "Z"   % Translation along z-axis
        T = [1  0   0   0;
             0  1   0   0;
             0  0   1   q;
             0  0   0   1];
    elseif along == "y" || along == "Y"  % Translation along y-axis
        T = [1  0   0   0;
             0  1   0   q;
             0  0   1   0;
             0  0   0   1];
    elseif along == "x" || along == "X"   % Translation along x-axis
        T = [1  0   0   q;
             0  1   0   0;
             0  0   1   0;
             0  0   0   1];
    else 
        disp(' Not Valid Translation ')
        
    end 
end