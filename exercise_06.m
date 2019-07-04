clc;                    % Clear Command Window %
clear all;              % Remove items from workspace, freeing up system memory %
warning off;            % Disable all warnings %

% Define X as a vector of 50 linearly spaced values between 1 and 10
% Define Y as the sine function
% Define Z as the cosine function
X = linspace(1,10,50);
Y = sin(X);
Z = cos(X);

% Plot 2 functions on the same graph, the first function X with Y + 1 and the second Y with Z
% Do the formatting as follows:
% Function 1 = magenta color, circle marker and dash line type
% Function 2 = red color, square marker and dash and dot line type
plot(X,Y+1,'mo-',Y,Z,'rs-.')

% Insert a title on the chart
title ('Title')

% Insert the text (Horizontal Axis) to the axis of the abscissa
% and the text (Vertical Axis) to the axis of the ordinates
xlabel ('Horizontal Axis')
ylabel ('Vertical Axis')

% Create a text of your choice positioned in the coordinate at your discretion
text(-0.5,1.5,'Hello World!')

% Delimit the axis ranges by -20 to 20 and -22 to 22 and
% set the background color of the window as you want
axis([-20 20 -22 22]);
whitebg([0.2345 0.3456 0.4567])