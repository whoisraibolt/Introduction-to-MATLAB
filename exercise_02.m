clc;                    % Clear Command Window %
clear all;              % Remove items from workspace, freeing up system memory %
warning off;            % Disable all warnings %

A = -2:0.5:2;

% Saves the resulting log to filename
diary diaryFile

% Disables logging
diary off 

% display the log file in the Command Window
type diaryFile