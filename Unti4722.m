%Завдання 1%
help zeros
help ones
help eye
help rand
help randn
'2'
zeros(2,3)
ones(2,3)
eye(2,3)
rand(2,3)
randn(2,3)
'3'
a=zeros(9,16)
%a)
a(8,15)
%b)
%a(20,30)Error in Untitled44 (line 18, тому що такого рядка і стовпчика не
%існує%
'4'
b=randn(9,16)
%a)
b(8,15)
%b)
%b(20,30)аналогічна помилка
%Завдання 2%
'1'
help elmat
'2'
help matfun
'3'
A=[1 2 3 4 5; 6 7 8 9 11]
B=[0 -1 -2 -3 -4; 5 6 7 8 9]
'4'
C=[A;B] %Вертикальна конкатенація%
c1=cat (2, A, B)%Горизонтальна конкатенація%
'5'
A+B
A-B
'6'
A.*B %Поелементне множення, звичайне не можливе через розмір матриць%
'7'
transpose(A)
transpose (B)
'8'
C=A*transpose (B)
'9'
inv(C)
inv(C)*C
'10'
det(C)
%Завдання 3%
x1=-0.5
p=[1,-2,0,0,1,0,-18]
r=roots(p)
z=poly(r)
y=polyval(p,x1)
poly2str(p,x1)

x2=-0.3
p=[1,-2,0,0,1,0,-18]
r=roots(p)
z=poly(r)
y=polyval(p,x2)
poly2str(p,x2)


x3=-0.2
p=[1,-2,0,0,1,0,-18]
r=roots(p)
z=poly(r)
y=polyval(p,x3)
poly2str(p,x3)

x4=0
p=[1,-2,0,0,1,0,-18]
r=roots(p)
z=poly(r)
y=polyval(p,x4)
poly2str(p,x4)

x5=0.4
p=[1,-2,0,0,1,0,-18]
r=roots(p)
z=poly(r)
y=polyval(p,x5)
poly2str(p,x5)


x6=0.8
p=[1,-2,0,0,1,0,-18]
r=roots(p)
z=poly(r)
y=polyval(p,x6)
poly2str(p,x6)





