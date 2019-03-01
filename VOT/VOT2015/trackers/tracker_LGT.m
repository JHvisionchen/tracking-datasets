tracker_label = 'LGT';

tracker_command = generate_matlab_command('trax_lgt', {'/home/lukacu/Dropbox/Code/matlab/LGT2'});

tracker_linkpath = {}; 

tracker_trax_parameters = {'defaults', 'improved_parameters'; 'use_polygon', '1'};

tracker_interpreted = 'matlab';

tracker_metadata = struct('platform', 'GLNXA64', 'environment', 'matlab (8.1.0.604 (R2013a))', 'verified', true, 'implementation', 'Matlab & C++', 'recent', false);
