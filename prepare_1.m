clear all
filename='opt_stiff_1';
load([filename,'.mat']);
t=outputs{1}.t;
q=outputs{1}.q;
dq=outputs{1}.dq;
ddq=outputs{1}.ddq;
u=outputs{1}.u;
Fe=outputs{1}.Fe;
a=outputs{1}.a;
h=outputs{1}.h;
Fimp=outputs{1}.Fimp;
save([filename,'_concise.mat'],'t','q','dq','ddq','u','Fe','a','h','Fimp')
clear all