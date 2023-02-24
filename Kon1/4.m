function L = Lmatrisen(n)
% Skapa en n x n-matris med alla element satta till noll
L = zeros(n);

% Sätt elementen i första kolumnen och sista raden till 1
L(:,1) = 1;
L(end,:) = 1;
