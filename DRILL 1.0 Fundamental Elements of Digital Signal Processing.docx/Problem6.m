% Define parameters
T = 1;      % Sampling period (seconds)
f = 2;      % Frequency (Hz)
n = 0:99;   % Sample indices

% Calculate sample values
s_n = sin(2*pi*f*n*T);

% Display the first 10 samples
disp('First 10 samples:')
disp(s_n(1:10))

% Plot the samples
plot(n, s_n);
title('Discrete-Time Sine Wave');
xlabel('Sample number (n)');
ylabel('Sample value (s[n])');
