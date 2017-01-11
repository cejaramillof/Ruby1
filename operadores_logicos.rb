
=begin
  Los operadores lógicos siempre devuelven true o false
  (==) Igual
  (>) Mayor que
  (<) Menor que
  (! - not) invierte la respuesta que da
  (and - &&) Y - ambas se deben cumplir - and si son verdaderas - && si no son cero.
  (or - ||) o - se cumple al menos una
  con "or" y "and" se evalúa de izquierda a derecha, pero con "&&" y "||" se evalúa primero && y luego ||
  Operador de complemento (Matematicas discretas)
=end
class HolaMundo
  def initialize()
  end
  def saluda()
    prueba = 2
    if prueba == 2
      puts "La variable es 2"
    else
      puts "La variable no es 2"
    end
  end
end  
objeto = HolaMundo.new()
objeto.saluda
gets()