classdef Punto < handle
    properties
        x
        y
    end
    
    methods
        function obj = Punto(x, y)
            if nargin > 0
                obj.x = x;
                obj.y = y;
            else
                error("Falta informaci�n para crear un punto")
            end
        end
        
        % en qu� cuadrante est�??
        
    end
end