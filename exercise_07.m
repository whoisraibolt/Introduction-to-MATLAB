clc;                    % Clear Command Window %
clear all;              % Remove items from workspace, freeing up system memory %
warning off;            % Disable all warnings %

% Create a graph (X, Y) and another graph (Y, Z) and display them in the same window
X = linspace(1,10,50);
Y = sin(X);
Z = cos(X);

subplot(2,2,1);
plot(X,Y);

subplot(2,2,2);
plot(Y,Z);

% Create on your own three different graphics with free formatting
% choose and present them each in a window and all in the same window
figure(1);
plot(X,Y,'k+:');

figure(2);
plot(Y,Z,'g*-');

figure(3);
plot(Z,X,'cs-.');

figure(4)
subplot(2,2,1);

plot(X,Y,'k+:');
subplot(2,2,2);

plot(Y,Z,'g*-');
subplot(2,2,3);

plot(Z,X,'cs-.')

% Delete the graph window 3 and the graph window
% close(3);
% close all;