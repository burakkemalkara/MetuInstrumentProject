%B calculation
f=100000;
 Vin=48;
 N=16:1:34;
 D=0.5;
 Ae=368e-6;
 B=(Vin*D)./(N*f*Ae)


%Core Parameters
Ac=0.368;
le=13.9;
beta=2.693896872;

Kfe=42.00643235;
Pfe=Ac*le*Kfe*(B.^beta);


%Current calculation
Io=1.25;
Ii=2.5;

%Wire Parameters

MLT=2*pi*15.13*10^-3;
l_wire=N*MLT;
p_wire=1.72559e-08;
r_wire=(1.29032/2)*1e-3;
r_wire2=(1.02362/2)*1e-3;
area_wire1=pi*r_wire^2;
area_wire2=pi*r_wire2^2;
skin_depth=sqrt((p_wire)/(pi*f*4*pi*1e-7));
area_res1=pi*((r_wire^2)-((r_wire-skin_depth)^2));
area_res2=pi*((r_wire2^2)-((r_wire2-skin_depth)^2));
%Rdc=(l_wire*p_wire)/area_wire;
Rac1=(l_wire*p_wire)/area_res1;
Rac2=(l_wire*p_wire)/area_res2;
P_wire=2*Rac1.*Ii^2+2*Rac2*Io^2;
plot(Pfe)
hold on
plot(P_wire)
hold on
plot(Pfe+P_wire)
legend('Core Loss','Wire Loss','Total Loss')
xlabel('N')
ylabel('Watt')

grid on




