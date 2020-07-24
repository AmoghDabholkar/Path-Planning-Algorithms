clc
clear

environment = load('environment.mat');
x = 12;
source = [1,int32(147/x)];
goal = [int32(244/x),3];
step_size = 3;
[edges,vertices] = rrt_implement(environment.empty_world, source, goal, step_size);
%[edges,vertices] = rrt_start_implement(environment.empty_world, source, goal, 3, 3);