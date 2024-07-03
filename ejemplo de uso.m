% Ejemplo de uso
lista_ordenada = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
elemento_a_buscar = 7;
resultado = busqueda_binaria(lista_ordenada, elemento_a_buscar, 1, length(lista_ordenada));

if resultado ~= -1
    fprintf('El elemento %d se encuentra en el índice %d\n', elemento_a_buscar, resultado);
else
    fprintf('El elemento %d no se encuentra en la lista\n', elemento_a_buscar);
end