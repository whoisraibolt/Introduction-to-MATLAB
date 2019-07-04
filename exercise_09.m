clc;                    % Clear Command Window %
clear all;              % Remove items from workspace, freeing up sYstem memorY %
warning off;            % Disable all warnings %

% Plot the graph of the following functions, in the specified range:

% a) Y = X3 –5X +2, X = [-20;20]
X = (-20:20)
Y = X.^3 - 5.*X + 2
plot(X,Y)

% b) Y1 = sin(X1)*cos(X1), X1 = [-2pi;pi]
X1 = (-2.*pi:pi)
Y1 = sin(X1).*cos(X1)
plot(X1,Y1)

% c) Y2 = cos(eX2), X2 = [0;20]
X2 = (0:20)
Y2 = cos(log(X2))
plot(X2,Y2)

% Plot the three graph of the previous item in the same figure
subplot(2,2,1);
plot(X,Y);
subplot(2,2,2);
plot(X1,Y1);
subplot(2,2,3);
plot(X2,Y2)

% Plot the graph a)
% And with font size 19 and in bold with the title "Hello World"
title('\bf\fontsize{19}Hello World');
plot(X,Y)

% Create a vector Z with the quadratic sum of X with Y and
% create a 3D graph with the vectors of X, X and z and set
% the graph with Xis marker, green color and dashed line type
Z = (X+Y).^2;
plot3(X,Y,Z,'gx--')