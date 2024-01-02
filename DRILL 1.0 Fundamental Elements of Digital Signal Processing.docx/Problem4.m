% Define parameters
f = 1;           % Frequency (Hz)
T = 0.125;       % Sampling period (seconds)
t = 0:T:1;      % Time vector (9 elements, corrected to match samples)
samples = [0, 0.707, 1, 0.707, 0, -0.707, -1.0, -0.707, 0];

% Plot continuous sine wave
plot(t, sin(2*pi*f*t), 'k-', 'LineWidth', 2);
hold on;

% Plot sampled points
stem(t, samples, 'ro', 'MarkerSize', 10);
hold off;

% Configure plot labels and title
xlabel('Time (seconds)');
ylabel('Amplitude');
title('Continuous Sine Wave and Sampled Points');

% Add legend (optional)
legend('Continuous Wave', 'Sampled Points');

% Adjust axis limits (optional)
xlim([0 1]);
ylim([-1.1 1.1]);

% Display the plot
grid on;
