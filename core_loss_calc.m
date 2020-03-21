%B calculation
f=100000;
Vin=48;
N=3:1:15;
D=0.5;
Ae=368e-6;
B=(Vin*D)./(N*f*Ae)


%Core Parameters
Ac=3.68;
le=13.9;
beta=2.693896872;

Kfe=42.00643235;
Pfe=Ac*le*Kfe*(B.^beta);


%Current calculation
Io=10;
Ii=5;

%Wire Parameters

MLT=2*pi*11.525e-3;
l_wire=N*MLT;
p_wire=1.72559e-08;
r_wire=(1.29032/2)*1e-3;
area_wire=1.31e-6;
skin_depth=sqrt((p_wire)/(pi*f*4*pi*1e-7));
area_res=pi*((r_wire^2)-((r_wire-skin_depth)^2));
Rdc=(l_wire*p_wire)/area_wire;
Rac=(l_wire*p_wire)/area_res;
P_wire=Rac.*Ii+2*Rac*Io;
plot(Pfe)
hold on
plot(P_wire)
legend('Core Loss','Wire Loss')
xlabel('N')
ylabel('Watt')




