% Define the time instances
t = 0:0.01:1; % Time instances from 0 to 1 with a step size of 0.01

% Initialize x(t) as zeros
x = zeros(size(t));

% Calculate x(t) at each time instance
for k = 1:3
    x = x + (1/k) * sin(2 * pi * k * t);
end

% Plot the graph of x(t)
plot(t, x);
xlabel('Time (s)');
ylabel('x(t)');
title('Sum of Sinusoidal Functions');
