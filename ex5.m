F = 50;
t = 0:0.001:0.2;
% pentru t = 0:0.01:0.2;
% pentru t = 0:0.0002:0.2;
s = 2*sin(2*pi*F*t);
plot(t,s,'.-g'),xlabel('timp [s]'),grid
hold on;
    
F_c = 20;
plot(t,c,'.-r'),xlabel('timp [s]'),grid
    
    
end