%this is a function for calculating the d of SAED. R is the tested distance of dots from the middle
%D4 fucntion is for the 0.4m cameralength =372.25mm
%lamada is for the accelarating voltage =100kv
function m=D4(R)
  L=372.25*10^(-3);
  lamada=3.7*10^(-12);
  theta=atan(R./L);
  m=lamada./(2.*sin(theta));
  end