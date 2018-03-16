function dlist=distancel(a,b,c)
  # hlklist=[h1,l1,k1;h2,l2,k2;h3,l3,k3]
  hlklist =[0,0,1;1,0,0;1,0,1;1,1,0;0,0,2;1,1,1;1,0,2;2,0,0;1,1,2; 2,0,1;2,1,0;0,0,3]
  len = length(hlklist);
 
  dlist = zeros(len,1);
  for i = 1:1:len
    h = hlklist(i,1);
    k = hlklist(i,2);
    l = hlklist(i,3);
    d=(h^2/a^2+k^2/b^2+l^2/c^2)^(-0.5);
    dlist(i) = d;
  end
  
end