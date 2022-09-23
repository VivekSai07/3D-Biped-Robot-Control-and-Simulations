function [s,v,a] = traj(t,t0,tf,s0,sf,v0,vf,a0,af)
 
A(1,1)=1;
A(1,2)=t0;
A(1,3)=t0^2;
A(1,4)=t0^3;
A(1,5)=t0^4;
A(1,6)=t0^5;
A(2,1)=1;
A(2,2)=tf;
A(2,3)=tf^2;
A(2,4)=tf^3;
A(2,5)=tf^4;
A(2,6)=tf^5;
A(3,1)=0;
A(3,2)=1;
A(3,3)=2*t0;
A(3,4)=3*t0^2;
A(3,5)=4*t0^3;
A(3,6)=5*t0^4;
A(4,1)=0;
A(4,2)=1;
A(4,3)=2*tf;
A(4,4)=3*tf^2;
A(4,5)=4*tf^3;
A(4,6)=5*tf^4;
A(5,1)=0;
A(5,2)=0;
A(5,3)=2;
A(5,4)=6*t0;
A(5,5)=12*t0^2;
A(5,6)=20*t0^3;
A(6,1)=0;
A(6,2)=0;
A(6,3)=2;
A(6,4)=6*tf;
A(6,5)=12*tf^2;
A(6,6)=20*tf^3;
 
b(1,1)=s0;
b(2,1)=sf;
b(3,1)=v0;
b(4,1)=vf;
b(5,1)=a0;
b(6,1)=af;
 
X = A\b;
 
c0 = X(1); c1 = X(2); c2 = X(3); c3 = X(4); c4 = X(5); c5 = X(6);
 
s = c0 + c1*t + c2*t^2 + c3*t^3 + c4*t^4 + c5*t^5;
v = c1 + 2*c2*t + 3*c3*t^2 + 4*c4*t^3 + 5*c5*t^4;
a = 2*c2 + 6*c3*t + 12*c4*t^2 + 20*c5*t^3;
