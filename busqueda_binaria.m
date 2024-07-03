% Script de ejemplo

% Definición de la función local
function indice = busqueda_binaria(lista, elemento, inicio, fin)
    % Caso base: rango de búsqueda inválido
    if inicio > fin
        indice = -1; % Elemento no encontrado
        return;
    end

    % Calcular el punto medio
    medio = floor((inicio + fin) / 2);

    % Caso base: elemento encontrado
    if lista(medio) == elemento
        indice = medio;
        return;
    elseif lista(medio) > elemento
        % Caso recursivo: buscar en la mitad inferior
        indice = busqueda_binaria(lista, elemento, inicio, medio - 1);
    else
        % Caso recursivo: buscar en la mitad superior
        indice = busqueda_binaria(lista, elemento, medio + 1, fin);
    end
end



