function M=B_inv(theta1,theta2)
theta1=theta1*pi/180;
theta2=theta2*pi/180;
M=[(2*cos(theta1 + theta2)^2 + cos(theta1)^2 + 2*cos(theta1 + theta2)*cos(theta1))/(400*(cos(theta1 + theta2)^2*sin(theta1)^2 + sin(theta1 + theta2)^2*cos(theta1)^2 - 2*cos(theta1 + theta2)*sin(theta1 + theta2)*cos(theta1)*sin(theta1))), (cos(theta1)*sin(theta1) + 2*cos(theta1 + theta2)*sin(theta1 + theta2) + cos(theta1 + theta2)*sin(theta1) + sin(theta1 + theta2)*cos(theta1))/(400*(cos(theta1 + theta2)^2*sin(theta1)^2 + sin(theta1 + theta2)^2*cos(theta1)^2 - 2*cos(theta1 + theta2)*sin(theta1 + theta2)*cos(theta1)*sin(theta1)));
(cos(theta1)*sin(theta1) + 2*cos(theta1 + theta2)*sin(theta1 + theta2) + cos(theta1 + theta2)*sin(theta1) + sin(theta1 + theta2)*cos(theta1))/(400*(cos(theta1 + theta2)^2*sin(theta1)^2 + sin(theta1 + theta2)^2*cos(theta1)^2 - 2*cos(theta1 + theta2)*sin(theta1 + theta2)*cos(theta1)*sin(theta1))),(2*sin(theta1 + theta2)*sin(theta1) + 2*sin(theta1 + theta2)^2 + sin(theta1)^2)/(400*(cos(theta1 + theta2)^2*sin(theta1)^2 + sin(theta1 + theta2)^2*cos(theta1)^2 - 2*cos(theta1 + theta2)*sin(theta1 + theta2)*cos(theta1)*sin(theta1)))];