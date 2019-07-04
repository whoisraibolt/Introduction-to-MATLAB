clc;                    % Clear Command Window %
clear all;              % Remove items from workspace, freeing up system memory %
warning off;            % Disable all warnings %

% Create the vector R (1x2) with values 5 and 3
R = [5 3]
 
% Create the vector S (1x3) with the values 0, 2 and 4
S = [0 2 4]

% Create a matrix R (21x21) and a matrix S (21x21) with interval of
% -5 to 5 ranging 0.5, where the rows of the matrix R are copies of the
% vector R and the columns of the matrix S are copies of the vector R
[R,S] = meshgrid(-5:0.5:5 -5:0.5:5)

% Create the matrix T so that T is equal to the matrix R multiplied
% by the exponential of -R2 and -S2
T = R.*exp(-R.^2 -S.^2)

% Create a 3D surface with the R, S, and T
surf(R,S,T)

% Create a 3D mesh with the R, S, and T
mesh(R,S,T)