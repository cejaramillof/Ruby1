class HolaMundo
    def initialize()
    end
    def saluda()
      suma = 2 + 3
      resta = 2- 3
      multiplicacion = 2 * 3
      division = 2 / 3
      exponente = 2 ** 3
      modulo = 5 % 3
      puts suma
      puts resta
      puts multiplicacion
      puts division
      puts exponente
      puts modulo
=begin
  Todas las expresiones entre paréntesis se evalúan primero. Las expresiones con paréntesis anidados se evalúan de adentro hacia afuera.
    Exponencial -> Multiplicación, división, modulo -> Suma y Resta
  Los operadores en una misma expresión con igual nivel de prioridad se evalúan de izquierda a derecha.
=end
      variable = (10+2) / (3*2)
      puts variable
      example = 10+2/3*2
      puts example
    end
    objeto = HolaMundo.new()
    objeto.saluda
    gets()
end