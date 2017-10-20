
'Завдання 5'
who
whos
clear
clc
'Завдання 6'
format long 
a=1
b=0.1
c=100
x1=((-b)+(sqrt((b^2)-(4*a*c))))/(2*a)
x2=((-b)-sqrt((b^2)-(4*a*c)))/(2*a)
'Перевірка'
y1=(a*(x1^2))+(b*x1)+c
y2=(a*(x2^2))+(b*x2)+c
fprintf ('Рівняння %gx^2+%gx+%g=0 \n Корені x1=%g%fi, \nx2=%g %fi',a,b,c,x1,x2,imag(x1),imag(x2))


format long e
a=1
b=0.1
c=100
x1=((-b)+(sqrt((b^2)-(4*a*c))))/(2*a)
x2=((-b)-sqrt((b^2)-(4*a*c)))/(2*a)
'Перевірка'
y1=(a*(x1^2))+(b*x1)+c
y2=(a*(x2^2))+(b*x2)+c
fprintf ('Рівняння %gx^2+%gx+%g=0 \n Корені x1=%g%fi, \nx2=%g %fi',a,b,c,x1,x2,imag(x1),imag(x2))

t=3+5i
real(t)
imag(t)
angle(t)
conj(t)
'Завдання 7'
z1=0.8-2i
z1=((2*sqrt(29))/5)*exp(i-atan(2.5))
z2=3,08*exp((i*7*pi)/12)
z2=3
z3=8.01*exp(2i)
z4=-5+sqrt(2i)
m=z1/z2+z3-z4
real(m)
imag(m)
m=12582912*sqrt(1378781147652007)*exp(i*atan(59545888023542194000))
'4'
format long
x=5
exp(i*x)
cos(x)+i*sin(x)






