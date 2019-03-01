
% The human readable label for the tracker, used to identify the tracker in reports
% If not set, it will be set to the same value as the identifier.
% It does not have to be unique, but it is best that it is.
tracker_label = 'NCC';

% Now you have to set up the system command to be run.
% For classical executables this is usually just a full path to the executable plus
% optional arguments:

tracker_command = '/home/lukacu/Checkouts/vot-toolkit/tracker/examples/native/ncc';

% tracker_interpreter = []; % Set the interpreter used here as a lower case string. E.g. if you are using Matlab, write 'matlab'. (optional)

% tracker_linkpath = {}; % A cell array of custom library directories used by the tracker executable (optional)

tracker_metadata = struct('platform', 'GLNXA64', 'environment', 'matlab (8.6.0.267246 (R2015b))', 'verified', true, 'recent', false, 'implementation', 'C++');
