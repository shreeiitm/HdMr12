function[gx]=gxEval4v(X,k)
x=X(1);y=X(2);z=X(3);w=X(4);
gx=exp(-0.5*((x-10)^2+((y-0.05)/0.005)^2+((z-10)/1)^2+((w-4.878)/0.5)^2+((2.9202-k*x*y*z*(w^3))/0.8522)^2));
end