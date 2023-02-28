%% Intro fonctions Matlab pour l'automatique

numHv = [1]; % Nominateur Hv(s)
denHv = [4 1]; % Dénominateur Hv(s)
% Hv(s) = numHv/denHv

figure(1);
step(numHv, denHv); % Réponse à saut indiciel

figure(2);
impulse(numHv, denHv); % Réponse à impulsion
