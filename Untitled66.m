%�������� 1.3
p1=[2 6 4 7 9 1]
p2=[4 2 4 8 3 1]
tf(p1,p2)
tf(p2,p1)
clsys1=feedback(tf(p1,p2),tf(p2,p1))
bl3=parallel(tf(p1,p2),tf(p2,p1))
clsys1=feedback(tf(p1,p2),tf(p2,p1))
%�������� 1.4
disp('������')
P=[1 0.3 4.3 0.4]
disp('����� �������')
R=roots(P)
disp('������� �� ������ �� �������')
P=poly(R)
%�������� 1.5
CL1=zpk(clsys1)
figure(4)
pzmap(clsys1),grid on
clsys4=feedback(tf(p2,p1),tf(p1,p2),1)



