%this is a function for calculating the d of SAED. R is the tested distance of dots from the middle
%D2 fucntion is for the 0.2m cameralength =186.6mm
%lamada is for the accelarating voltage =100kv
function m=D2(R)
  L=186.6*10^(-3);
  lamada=3.7*10^(-12);
  theta=atan(R./L);
  m=lamada./(2.*sin(theta));
  end