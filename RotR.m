function  T = RotR(around,q)   % use this function if working with Radians
    if around == "z" || around == "Z"        % Rotation around z
        T =          [cos(q) -sin(q) 0 0;
                      sin(q) cos(q)  0 0;
                      0         0      1 0;
                      0         0      0 1];
    elseif around == "y" || around == "Y"    % Rotation around y
        
        T =          [cos(q)   0   sin(q) 0;
                      0         1     0     0;
                      -sin(q)  0   cos(q) 0;
                      0         0     0     1];
                  
    elseif around == "x" || around == "X"     % Rotation around x
        T =          [1      0         0       0;
                      0     cos(q)   -sin(q) 0;
                      0     sin(q)   cos(q)  0;
                      0      0         0       1];
    else 
        disp(' Not Valid Rotation ')
        
    end
end