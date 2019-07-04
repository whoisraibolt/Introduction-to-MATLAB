clc;                    % Clear Command Window %
clear all;              % Remove items from workspace, freeing up system memory %
warning off;            % Disable all warnings %

% Create a vector A (2x8) consisting only of numbers -1
A = (ones(2,8)* -1)

% Inform if element 3 of matrix A is positive, negative, or zero and save the answer in B
B = sign(A(3))

% Create a vector C (1x1) with the value of the hyperbolic cosecant of vector B
C = csch(B)

% Create a vector D (1x1) with the rounding value for an antecedent integer of the vector C
D = floor(C)

% Create an AND vector with the logarithm of D
E = log(D)

% Display the contents of the memory
whos

% Delete from memory our vector A
clear A

% Create a vector F with the exponential value of E
F = exp(E)

% Create a matrix G (3x5) with sine, cosine, tangent values for 0, PI / 2, PI, 2 * PI and 3PI / 2
G = [sin(0),sin(pi/2),sin(pi),sin(2*pi),sin(3*pi/2);
     cos(0),cos(pi/2),cos(pi),cos(2*pi),cos(3*pi/2);
     tan(0),tan(pi/2),tan(pi),tan(2*pi),tan(3*pi/2)]

% Create a vector H with dimension (1x41) whose initial value is -10, final value 10 and has variation of 0.5
H = reshape(-10:0.5:10,[1,41])

% Given the matrices:
I = [1:4;5:8;9:12;14,83,23,0]
J = [7.4,7,0;-4.01,2,3;0.1,10,0]

% Assign the I32 element to the variable K
K = I(3,2)

% Assign the J22 element to the variable L
L = J(2,2)

% Assign elements I11, I12 and I13 to a vector M
M = [I(1,1) I(1,2) I(1,3)]

% Assign the third column of matrix J to a vector N
N = J(:,end)

% Assign the second line of J to the first line of I
% Tip: fill in the remaining spaces with 0
I(1,1) = J(2,1); I(1,2) = J(2,2); I(1,3) = J(2,3); I(1,4)=0;

I

% Assign the fourth line of I to the second line of I.
I(4,1) = I(2,1); I(4,2) = I(2,2); I(4,3) = I(2,3); I(4,4)= I(2,4);

I

% Generate the vector O starting at 0, goes up to 15, step 1
O = (0:15)

% Generate the vector P starting at -3.4 goes to 8, step 0.32
P =(-3.4:0.32:8)

% Generate the vector Q starting at 10, goes to 1, step -1.23
Q =(10:-1.23:1)

% Create a matriz R (4x4) composed only of odd numbers starting at
% 1 and a matriz S (4x4) composed only of numbers pairs starting
% at 2, without typing the numbers manually (use array manipulation
% commands). Inform the amount of elements greater than or equal to
% 13 in the two arrays and save in T
R = reshape(1:2:31,4,4);
S = reshape(2:2:32,4,4);
T = sum(sum(R>=13)) + sum(sum(S>=13))

% Inform if all elements of row 2 of matrix R are larger
% than 20 and save in U
U = all(R(2,:)>20)

% Check that V-squared is equal to V multiplied by
% V scalar and save in X
V = 1:10;
X = V.^2 == V.*V