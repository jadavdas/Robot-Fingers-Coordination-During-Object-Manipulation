function J21y=J21(u)

theta1=u(1); theta2=u(2); theta3=u(3); theta4=u(4); theta5=u(5); 

J21y=(-0.265967E-1).*cos(theta1)+(-0.147387E0).*cos(theta1).*sin(theta2)+ ...
  0.648404E-2.*cos(theta1).*cos(theta3).*sin(theta2)+(-0.28561E-1).*cos( ...
  theta1).*cos(theta4).*sin(theta2)+(-0.204434E-1).*cos(theta1).*cos( ...
  theta3).*cos(theta4).*sin(theta2)+(-0.125068E-3).*cos(theta1).*sin( ...
  theta2).*sin(theta3)+(-0.156335E-4).*cos(theta1).*cos(theta4).*cos( ...
  theta5).*sin(theta2).*sin(theta3)+(-0.213026E-4).*cos(theta1).*cos( ...
  theta5).*sin(theta2).*sin(theta4)+(-0.15248E-4).*cos(theta1).*cos( ...
  theta3).*cos(theta5).*sin(theta2).*sin(theta4)+0.209603E-1.*cos(theta1) ...
  .*sin(theta2).*sin(theta3).*sin(theta4)+(-0.934283E-4).*cos(theta1).* ...
  sin(theta2).*sin(theta5)+0.342404E-5.*cos(theta1).*cos(theta3).*sin( ...
  theta2).*sin(theta5)+0.262197E-5.*cos(theta1).*cos(theta4).*sin(theta2) ...
  .*sin(theta5)+0.187675E-5.*cos(theta1).*cos(theta3).*cos(theta4).*sin( ...
  theta2).*sin(theta5)+(-0.19242E-5).*cos(theta1).*sin(theta2).*sin( ...
  theta3).*sin(theta4).*sin(theta5)+cos(theta2).*((-0.38135E-2).*cos( ...
  theta1)+(-0.405554E-1).*cos(theta1).*sin(theta3)+0.953709E-4.*cos( ...
  theta1).*cos(theta5).*sin(theta3).*sin(theta4)+cos(theta3).*(( ...
  -0.97782E-4).*cos(theta1).*cos(theta4).*cos(theta5)+cos(theta1).*(( ...
  -0.782256E-3)+sin(theta4).*(0.131099E0+(-0.120352E-4).*sin(theta5))))+ ...
  cos(theta1).*cos(theta4).*sin(theta3).*(0.127866E0+(-0.117384E-4).*sin( ...
  theta5))+(-0.214161E-4).*cos(theta1).*sin(theta3).*sin(theta5))+(-1).* ...
  sin(theta1).*((-0.977956E-2)+0.294927E-2.*cos(theta4)+(-0.293793E-2).* ...
  sin(theta2)+(-0.492318E-3).*sin(theta3)+(-0.615398E-4).*cos(theta4).* ...
  cos(theta5).*sin(theta3)+(-0.312439E-1).*sin(theta2).*sin(theta3)+ ...
  0.985085E-1.*cos(theta4).*sin(theta2).*sin(theta3)+0.219975E-5.*cos( ...
  theta5).*sin(theta4)+0.825081E-1.*sin(theta3).*sin(theta4)+0.734739E-4.* ...
  cos(theta5).*sin(theta2).*sin(theta3).*sin(theta4)+cos(theta3).*( ...
  0.255238E-1+(-0.600224E-4).*cos(theta5).*sin(theta4)+sin(theta2).*(( ...
  -0.602651E-3)+sin(theta4).*(0.100999E0+(-0.927193E-5).*sin(theta5)))+ ...
  cos(theta4).*((-0.804736E-1)+(-0.753314E-4).*cos(theta5).*sin(theta2)+ ...
  0.738766E-5.*sin(theta5))+0.134784E-4.*sin(theta5))+0.964758E-5.*sin( ...
  theta5)+(-0.270749E-6).*cos(theta4).*sin(theta5)+(-0.16499E-4).*sin( ...
  theta2).*sin(theta3).*sin(theta5)+(-0.904331E-5).*cos(theta4).*sin( ...
  theta2).*sin(theta3).*sin(theta5)+(-0.757443E-5).*sin(theta3).*sin( ...
  theta4).*sin(theta5)+cos(theta2).*(0.113547E0+0.963526E-4.*sin(theta3)+ ...
  0.164116E-4.*cos(theta5).*sin(theta4)+(-0.161478E-1).*sin(theta3).*sin( ...
  theta4)+cos(theta3).*((-0.499532E-2)+0.117471E-4.*cos(theta5).*sin( ...
  theta4)+cos(theta4).*(0.157497E-1+(-0.144586E-5).*sin(theta5))+( ...
  -0.263789E-5).*sin(theta5))+cos(theta4).*(0.220035E-1+0.120441E-4.*cos( ...
  theta5).*sin(theta3)+(-0.201997E-5).*sin(theta5))+0.719773E-4.*sin( ...
  theta5)+0.148241E-5.*sin(theta3).*sin(theta4).*sin(theta5)));
