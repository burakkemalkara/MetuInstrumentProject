R=4.68;
r_c=0.05;
L=470e-6;
C=100e-6;
n=2;
v_i=36;
s = tf('s');
H= [(n*v_i)/(R*L*C)]*[(s*R^2*C*r_c+R+1)/(s^2+s*((r_c/L)+(1/(R*C)))+1/(L*C))];

opts = bodeoptions;
opts.Title.FontSize = 14;
opts.xlabel.FontSize=14;
opts.ylabel.FontSize=14;
opts.FreqUnits = 'Hz';
figure (1)
bode(H,opts)
grid on
set(findall(gcf,'type','line'),'linewidth',1.25)
