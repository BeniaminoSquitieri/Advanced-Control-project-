function xdot = Dynamic(x)
    m = 1; 
    l = 1;
    b = 0.1;
    g = 9.81;
    %K = [326.1899  317.1576];
    %K = [ 7.2098    0.1699];
    %kr = 1;
    %K=[171/10, -124/25] %equipollenza polinomi
    r = 3.1416;
    x1 = x(1);
    x2 = x(2);
    ux = x(3);
    x1_dot = x2;
    x2_dot = (-g/l)*sin(x1) - ((b*x2)/(m*l^2)) + (ux/(m*l^2));

    % Assegna i valori di x1_dot e x2_dot a xdot
    xdot = [x1_dot; x2_dot];
  

    
end

