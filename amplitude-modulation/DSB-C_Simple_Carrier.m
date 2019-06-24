% This generates a very simple carrier wave using 
% a simple sinusoidal equation.

frequency = 0.5 % 2 oscilation per second ?

% x:y:z
% x => The starting time period in seconds(citation needed)
% y => The the step in time
% z => The end point of the analying time period in seconds(citation needed).
time_period = 0:01:10;

amplitude = 7 % How high the wave should go in the y axis , vertical scalling ?

wave = amplitude * cos(2*pi*frequency*time_period)

waitfor(plot(time_period , wave)) % Time domain graph

close all;
