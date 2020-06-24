R=4.68;
r_c=0.05;
L=470e-6;
C=100e-6;
n=2;
v_i=36;
s = tf('s');
H= [(n*v_i)/(L*C)]*[(s*C*r_c+1)/(s^2+s*((r_c/L)+(1/(R*C)))+1/(L*C))];
R1=1000;
R2=10770;
R3=130;
R4=1500;
C1=2e-9;
C2=0.26e-9;
C3=22e-9;
%Compensator Bode plot
G_div=1/3;
G=-R4/((R4+R1)*R3*C2);
H_c=tf(G_div*G*[1 (1/(R2*C1))+(1/(R1*C3)) 1/(R1*R2*C1*C3)],[1 (1/(R2*C2))+(1/(R3*C3)) 1/(R2*R3*C2*C3) 0]);

opts = bodeoptions;
opts.Title.FontSize = 14;
opts.xlabel.FontSize=14;
opts.ylabel.FontSize=14;
opts.FreqUnits = 'Hz';
figure (1)

bode(H*H_c,opts)
grid on
set(findall(gcf,'type','line'),'linewidth',1.25)
