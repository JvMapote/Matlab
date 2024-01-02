t = 0:0.05:1.4;  % Time vector
f = 2;           % Frequency (Hz)

y = sin(2*pi*f*t);  % Calculate sine wave values

% (Optional) Plot the wave:
plot(t, y);
title('Continuous-Domain Sine Wave, f = 2 Hz');
xlabel('Time (seconds)');
ylabel('Amplitude');
