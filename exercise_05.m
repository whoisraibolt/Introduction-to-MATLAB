clc;                    % Clear Command Window %
clear all;              % Remove items from workspace, freeing up system memory %
warning off;            % Disable all warnings %

% Define X as a vector of 50 linearly spaced values between 1 and 10
% Define Y as the sine function
X = linspace(1,10,50);
Y = sin(X);

% Plot a graph (X, Y), where each element of Y is equal to its corresponding one in X3
plot(X,Y)

% Delete the graph window
% close

% Add the values of X with Y, creating a vector Z
Z = X + Y