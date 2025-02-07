% Answering part a, b, and c - Plotting sine and cosine functions
% for x values between -2π and 2π with different colours, styles, legend, title, and axis labels.

x = linspace(-2*pi, 2*pi, 100);

% Sine and cosine functions
y_sin = sin(x);
y_cos = cos(x);

figure;
hold on;

% Sine plot (blue line)
plot(x, y_sin, 'b-', 'LineWidth', 2);

% Cosine plot (red dashed line)
plot(x, y_cos, 'r--', 'LineWidth', 2);

% Adding title, labels, and legend
title('Sine and Cosine Functions');
xlabel('x values');
ylabel('Function values');
legend('Sine', 'Cosine');

hold off;
