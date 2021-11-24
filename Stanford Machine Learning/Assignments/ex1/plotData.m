function plotData(x, y)
%PLOTDATA Plots the data points x and y into a new figure 
%   PLOTDATA(x,y) plots the data points and gives the figure axes labels of
%   population and profit.

figure; % open a new figure window

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the training data into a figure using the 
%               "figure" and "plot" commands. Set the axes labels using
%               the "xlabel" and "ylabel" commands. Assume the 
%               population and revenue data have been passed in
%               as the x and y arguments of this function.
%
% Hint: You can use the 'rx' option with plot to have the markers
%       appear as red crosses. Furthermore, you can make the
%       markers larger by using plot(..., 'rx', 'MarkerSize', 10);
hold on;
plot(x, y, "rx", "MarkerSize", 10);
xlabel("Profit in $10,000s");
ylabel("Population of city in 10,000s");
offset_x = (max(x)-min(x))*0.1;
offset_y = (max(y)-min(y))*0.1;
axis([min(x)-offset_x, max(x)+offset_x, min(y)-offset_y, max(y)+offset_y]);




% ============================================================

end
