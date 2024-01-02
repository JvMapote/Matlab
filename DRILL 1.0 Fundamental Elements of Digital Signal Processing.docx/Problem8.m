% Define the time instances
t = 0:0.01:1; % Time instances from 0 to 1 with a step size of 0.01

% Define the number of sinusoids (K) and coefficients (c_k)
K = 5; % Change this value to the desired number of sinusoids
c = rand(1, K); % Generating random coefficients for demonstration purposes

% Initialize x(t) as zeros
x = zeros(size(t));

% Calculate x(t) at each time instance
for k = 1:K
    x = x + c(k) * sin(2 * pi * k * t);
end

% Plot the graph of x(t)
plot(t, x);
xlabel('Time (s)');
ylabel('x(t)');
title('Sum of Sinusoidal Functions');
