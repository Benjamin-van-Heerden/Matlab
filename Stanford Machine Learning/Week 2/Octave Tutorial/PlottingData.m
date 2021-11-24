t = [0:0.01:1];
y1 = sin(2*pi*4*t);
y2 = cos(2*pi*4*t);

% ctrl + r to comment block
% ctrl + shift + r to uncomment block

##plot(t, y1)
##plot(t, y2) % this will override the previous plot
##hold on;
##plot(t, y1, "r")
##xlabel("time")
##ylabel("value")
##legend("sin", "cos")
##title("My Plot")
##
##% save a plot
##print -dpng "myPlot.png"
##close

##subplot(2, 1, 1); % subdivide plot into 2x1 grid, access first
##plot(t, y1)
##subplot(2, 1, 2);
##plot(t, y2, "r")
##% change the x,y-limits
##axis([0.5 1 0 1])
##clf % clears the figure

% neat trick to visualize a matrix
A = magic(15) % somewhere between 15 and 20 something strange happens
imagesc(A), colorbar, colormap jet % this is called comma chaining function calls

a = 1, b = 2, c = 3



