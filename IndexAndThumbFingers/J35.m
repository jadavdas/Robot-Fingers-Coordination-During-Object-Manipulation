function J35z=J35(u)

theta1=u(1); theta2=u(2); theta3=u(3); theta4=u(4); theta5=u(5);

J35z=0.116578E-4.*cos(theta5)+0.162868E-4.*cos(theta3).*cos(theta5)+( ...
  -0.327164E-6).*cos(theta4).*cos(theta5)+0.892698E-5.*cos(theta3).*cos( ...
  theta4).*cos(theta5)+0.200122E-4.*cos(theta5).*sin(theta1).*sin(theta2)+ ...
  (-0.733425E-6).*cos(theta3).*cos(theta5).*sin(theta1).*sin(theta2)+( ...
  -0.561623E-6).*cos(theta4).*cos(theta5).*sin(theta1).*sin(theta2)+( ...
  -0.401999E-6).*cos(theta3).*cos(theta4).*cos(theta5).*sin(theta1).*sin( ...
  theta2)+0.13654E-4.*cos(theta5).*sin(theta2).*sin(theta3)+0.748394E-5.* ...
  cos(theta4).*cos(theta5).*sin(theta2).*sin(theta3)+0.767314E-5.*cos( ...
  theta3).*cos(theta5).*sin(theta2).*sin(theta4)+(-0.915266E-5).*cos( ...
  theta5).*sin(theta3).*sin(theta4)+0.412162E-6.*cos(theta5).*sin(theta1) ...
  .*sin(theta2).*sin(theta3).*sin(theta4)+(-0.623417E-4).*cos(theta3).* ...
  cos(theta4).*sin(theta2).*sin(theta5)+0.743624E-4.*cos(theta4).*sin( ...
  theta3).*sin(theta5)+(-0.334868E-5).*cos(theta4).*sin(theta1).*sin( ...
  theta2).*sin(theta3).*sin(theta5)+(-0.26581E-5).*sin(theta4).*sin( ...
  theta5)+0.725288E-4.*cos(theta3).*sin(theta4).*sin(theta5)+(-0.4563E-5) ...
  .*sin(theta1).*sin(theta2).*sin(theta4).*sin(theta5)+(-0.326611E-5).* ...
  cos(theta3).*sin(theta1).*sin(theta2).*sin(theta4).*sin(theta5)+ ...
  0.608045E-4.*sin(theta2).*sin(theta3).*sin(theta4).*sin(theta5)+cos( ...
  theta2).*((-0.59566E-4).*cos(theta5)+0.458731E-5.*cos(theta5).*sin( ...
  theta1).*sin(theta3)+(-0.122679E-5).*cos(theta5).*sin(theta3).*sin( ...
  theta4)+0.135817E-4.*sin(theta4).*sin(theta5)+0.204283E-4.*sin(theta1).* ...
  sin(theta3).*sin(theta4).*sin(theta5)+cos(theta4).*(0.167166E-5.*cos( ...
  theta5)+0.251436E-5.*cos(theta5).*sin(theta1).*sin(theta3)+0.996727E-5.* ...
  sin(theta3).*sin(theta5))+cos(theta3).*(0.218303E-5.*cos(theta5)+ ...
  0.257792E-5.*cos(theta5).*sin(theta1).*sin(theta4)+0.97215E-5.*sin( ...
  theta4).*sin(theta5)+cos(theta4).*(0.119654E-5.*cos(theta5)+( ...
  -0.209448E-4).*sin(theta1).*sin(theta5))))+cos(theta1).*((-0.20665E-5).* ...
  cos(theta5)+0.579942E-7.*cos(theta4).*cos(theta5)+0.353408E-5.*cos( ...
  theta5).*sin(theta2).*sin(theta3)+0.193707E-5.*cos(theta4).*cos(theta5) ...
  .*sin(theta2).*sin(theta3)+0.162243E-5.*cos(theta5).*sin(theta3).*sin( ...
  theta4)+(-0.131818E-4).*cos(theta4).*sin(theta3).*sin(theta5)+ ...
  0.471184E-6.*sin(theta4).*sin(theta5)+0.15738E-4.*sin(theta2).*sin( ...
  theta3).*sin(theta4).*sin(theta5)+cos(theta3).*((-0.288706E-5).*cos( ...
  theta5)+0.198604E-5.*cos(theta5).*sin(theta2).*sin(theta4)+( ...
  -0.128567E-4).*sin(theta4).*sin(theta5)+cos(theta4).*((-0.158243E-5).* ...
  cos(theta5)+(-0.161359E-4).*sin(theta2).*sin(theta5)))+cos(theta2).*(( ...
  -0.154175E-4).*cos(theta5)+(-0.31753E-6).*cos(theta5).*sin(theta3).*sin( ...
  theta4)+0.351534E-5.*sin(theta4).*sin(theta5)+cos(theta4).*( ...
  0.432675E-6.*cos(theta5)+0.257983E-5.*sin(theta3).*sin(theta5))+cos( ...
  theta3).*(0.565032E-6.*cos(theta5)+0.309701E-6.*cos(theta4).*cos(theta5) ...
  +0.251622E-5.*sin(theta4).*sin(theta5))));
