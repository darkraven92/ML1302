% Beräkna summan av de första 1000 termerna i den oändliga summan
n = 1000; % Antal termer att summera
sum = 0;
for k = 1:n
    sum = sum + 1/k^2;
end

% Beräkna felet jämfört med den exakta summan pi^2/6
exact_sum = pi^2/6;
error = abs(sum - exact_sum);

% Skriv ut resultatet
fprintf('Summan av de första %d termerna: %.10f\n', n, sum);
fprintf('Exakt summa: %.10f\n', exact_sum);
fprintf('Fel: %.10f\n', error);

Summan av de första 1000 termerna: 1.6439345667
Exakt summa: 1.6449340668
Fel: 0.0010005001
