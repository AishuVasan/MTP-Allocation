function [index] = getindex(roll_no,IA)
%% Function to get the index when user asks a roll number, Roll no's are sorted.
IA = [IA (1:length(IA))']
for i = 1: length(IA)
    if roll_no == IA(i)
        index = IA(i,2);
    end
end
clear i
end