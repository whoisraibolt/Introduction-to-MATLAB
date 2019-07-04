clc;                    % Clear Command Window %
clear all;              % Remove items from workspace, freeing up system memory %
warning off;            % Disable all warnings %

% Create an array-vector A
A = 'GitHub'

% Create an array-vector B (1x8) where each number represents a field

B = [1 2 3 4 5 6 7 8]

% Create an array-vector C (1x8) with random numbers
C = rand(1,8)

% Create a matrix D (2x8) with the concatenation of matrix B with matrix C
D = [B;C]

% Create an array-vector E (1x16) with the concatenation of matrix B with matrix C
E = [B,C]

% Display in F, the content of row 2 column 5 of matrix D
F = D(2,5)

% It presents in G, the content of the indexation of matrix D in position 13
G = D(13)

% Create an array-vector H with elements in arithmetic progression,
% starting at 2 and ending at 24, with stride equal to 3
H = (2:3:24)

% Create a matrix I (3x8) with the concatenation of matrix D with matrix H
I = [D;H]

% Save a file name list with variables A, B, C, D, F, I
save list.mat A B C D F I

% Load in memory the file contents list
load list.mat

% Create an array-vector J with elements starting
% at -10 and ending at 10 and having 10 elements
J = linspace(-10,10,10)

% Create a matrix K with the smallest element of matrix A
K = min(min(A))

% Find the indexing element 8 of matrix D and save in M
M = D(8)

% Create an array N from matrix D, with row 2 and columns 1 through 6
N = D(1:2,1:6)

% Create an array O, from array I, with all columns and row 2 to 3
O = I(2:3,:)

% Create a matrix P, from matrix D, with row 1 and column 4 to the end
P = D(1,4:end)

% Check if the C > D comparison is true and save the result in Q
Q = C > D

% Create a vector with 20 elements and say how
% many elements are greater than 7 and save in R
R = sum(sum((1:20)>7))

% Create an identity matrix S with dimension 4x4
S = eye(4)

% Add 1 to all elements of M, find its determinant and save in T
T = det(M + 1)

% Find the inverse matrix of M and save in U
U = inv(M)

% Enter array size N and save V
V = size(N)

% Inform the largest dimension of C and save X
X = length(C)

% Create an array with elements from 2-21 with 2 rows
% and 10 columns and save in W
W = reshape(2:21,[2,10])

% Create a matrix with 5x5 dimension and rotate it by 90 degrees and save in Y
Y = rot90(eye(5))

% Symmetrically change position of the columns on the
% left with those on the right of matrix V and save in Z
Z = fliplr(V)

% Shift symmetrically position the top and bottom
% lines of the Z matrix and save in ZA
ZA = flipud(Z)

% Create a vector with 30 elements with random values ?
% (1x30) and sort it in ascending order and save in ZB
ZB = sort(rand(1,30))