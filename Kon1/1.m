% Skapa vektor t med 1000 element från 0 till 20
t = linspace(0, 20, 1000);

% Skapa vektor f enligt funktionen f(t)
f = zeros(size(t));
f(t >= 5) = 12 * (1 - exp(-0.4 * (t(t >= 5) - 5)));

% Plotta kurvan
plot(t, f);
xlabel('t');
ylabel('f(t)');
title('Förloppet enligt f(t)');
