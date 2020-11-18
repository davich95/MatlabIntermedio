% Documentaci�n
classdef Rectangle8
    % Rectangle - Clase para definir rect�ngulos
    % Est� clase puede ser usada para definir objetos que representen
    % rect�ngulos
    % Inicialice la clase como:
    %  r = Rectangle(3, 2);
    properties(Access = private)
        width;  % ancho del rect�ngulo
        height; % alto del rect�ngulo
    end
    
    methods
        function obj = Rectangle8(w, h)
            % determina el perimetro del rect�ngulo
            obj.width = w;
            obj.height = h;
        end
        
        function p = get_perimeter(obj)
            p = 2*(obj.width + obj.height)
        end
        
        function obj = scale(obj, n)
            obj.width = n * obj.width;
            obj.height = n * obj.height;
        end
    end
    
    methods(Static)
        function s = get_description()
            s = 'Clase para representar rect�ngulos';
        end
    end
end

%%
% Accediendo a la documentaci�n
% help Rectangle
% help Rectangle.width
% help Rectangle.get_perimeter
% doc Rectangle
