% Definiendo un m�todo est�tico

classdef Rectangle5
    properties
        width;
        height;
    end
    
    methods
        function obj = Rectangle5(w, h)
            obj.width = w;
            obj.height = h;
        end
        
        function p = get_perimeter(obj)
            p = 2*(obj.width + obj.height);
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
% Rectangle5.get_description()
    
% Un m�todo est�tico est� asociado a una clase, pero no a una instancia
% especifica de una clase
% Tenga en cuenta que un m�todo est�tico no necesita una instancia de la clase como argumento.
% De esta forma, puede llamar a un m�todo est�tico sin primero declarar
% un objeto:
