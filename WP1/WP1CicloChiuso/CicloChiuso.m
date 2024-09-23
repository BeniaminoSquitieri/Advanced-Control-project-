function xdot = ProgettosimulinkCC(x)
  
    
    m = 1; 
    l = 1;
    b = 0.1;
    g = 9.81;
    K = [18235, 53.9];
    kr = 18235;
    r = pi;
    x1 = x(1);
    x2 = x(2);
    ux = x(3);
   
    x1_dot = x2;
    x2_dot = (-g/l)*sin(x1) - ((b*x2)/(m*l^2)) + (ux/(m*l^2));

    % Assegna i valori di x1_dot e x2_dot a xdot
    xdot = [x1_dot; x2_dot];
  

    
end

