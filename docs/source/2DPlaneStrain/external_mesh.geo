dens = 0.2;
Point(1) = {2.5, 2.5, 0, dens};
Point(2) = {0.7, 2.5, 0, dens};
Point(3) = {4.3, 2.5, 0, dens};
Point(4) = {0.0, 0.0, 0, dens};
Point(5) = {5.0, 0.0, 0, dens};
Point(6) = {5.0, 5.0, 0, dens};
Point(7) = {0.0, 5.0, 0, dens};
Circle(1) = {2, 1, 3};
Circle(2) = {3, 1, 2};
Line(3) = {7, 4};
Line(4) = {4, 5};
Line(5) = {5, 6};
Line(6) = {6, 7};
Line Loop(7) = {3, 4, 5, 6};
Line Loop(8) = {2, 1};
Plane Surface(9) = {7, 8};