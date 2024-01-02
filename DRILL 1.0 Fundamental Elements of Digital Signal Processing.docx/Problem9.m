function Problem9()
    % Function definition for Problem 7
    function samples = problem7()
        % Define the time instances
        t = 0:0.01:1; % Time instances from 0 to 1 with a step size of 0.01

        % Initialize x(t) as zeros
        x = zeros(size(t));

        % Calculate x(t) at each time instance
        for k = 1:3
            x = x + (1/k) * sin(2 * pi * k * t);
        end

        samples = x;
    end

    % Function definition for Problem 8
    function samples = problem8(K, coefficients)
        % Define the time instances
        t = 0:0.01:1; % Time instances from 0 to 1 with a step size of 0.01

        % Validate coefficients input
        if nargin < 2
            coefficients = rand(1, K); % Generating random coefficients for demonstration
        end

        % Initialize x(t) as zeros
        x = zeros(size(t));

        % Calculate x(t) at each time instance
        for k = 1:K
            x = x + coefficients(k) * sin(2 * pi * k * t);
        end

        samples = x;
    end

    % Call Problem 7 function
    samples_7 = problem7();

    % Call Problem 8 function with specified number of sinusoids (K) and coefficients
    K = 5; % Define the number of sinusoids
    coefficients = [0.5, 0.3, 0.8, 0.2, 0.6]; % Provide coefficients
    samples_8 = problem8(K, coefficients);

    % Plotting
    t = 0:0.01:1; % Time instances from 0 to 1 with a step size of 0.01
    figure;

    subplot(2, 1, 1);
    plot(t, samples_7);
    title('Problem 7: Sum of Sinusoidal Functions');
    xlabel('Time (s)');
    ylabel('x(t)');

    subplot(2, 1, 2);
    plot(t, samples_8);
    title('Problem 8: Sum of Sinusoidal Functions');
    xlabel('Time (s)');
    ylabel('x(t)');
end
