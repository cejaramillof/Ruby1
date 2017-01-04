=begin
  Una variable es un espacio en la memoria de nuestra pc que reservamos para almacenar un dato
  En ruby existen los tipos (Typeado) o sea hay diferencia entre string y enteros.
  No necesitas declarar el tipo de variable, ni la variable. Solo ponerla ahí.
  Enteros, Flotantes, Strings. 
Los valores booleanos no existen, devolvemos true si existe o false si no
=end
class HolaMundo
    def initialize()
    end
    def saluda()
      nombre = "Hola Carlos"
      valorUno = 1
      valorDos = 2.2
      puts "nombre #{valorUno + valorDos}"
    end
    objeto = HolaMundo.new()
    objeto.saluda
    gets()
end