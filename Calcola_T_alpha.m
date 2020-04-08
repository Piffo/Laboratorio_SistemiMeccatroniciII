function T_alpha = Calcola_T_alpha(A)
% Funzione per calcolare la matrice di raggiungibilit� in forma canonica
n=size(A,1); % Dimensione della matrice A
T_alpha=zeros(n,n); % Inizializzazione di T_alpha
alpha=fliplr(poly(A)); % Coefficienti alpha del polinomio caratteristico
for ii=1:n
    T_alpha(ii,n+1-ii)=1; % Valore unitario sulla diagonale trasversa
    for jj=1:n-ii
        T_alpha(ii,jj)=alpha(jj+ii); % Posizionamento dei coefficienti alpha_i
    end
end