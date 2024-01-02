x = 0:0.1:1;
y = sin(x);

disp(['Vector x: ', num2str(x)]);
disp(['Vector y: ', num2str(y)]);

z = x .* y;
disp(['z: ', num2str(z)]);

k = x .^ 4;
disp(['k: ', num2str(k)]);

l = dot(x, y);
disp(['l: ', num2str(l)]);
