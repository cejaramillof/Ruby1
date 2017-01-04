=begin
  to_i Convierte a entero
  to_i Convierte a flotante
  to_s Convierte a cadenas

  más estrictos.
  to_int
  to_str
=end
class HolaMundo
    def initialize()
    end
    def saluda()
      nombre = "1"
      nombre = nombre.to_i
      apellido = "2.4"
      apellido = apellido.to_f     
      valorDos = 2
      valorDos = valorDos.to_s
      puts "#{nombre + apellido} #{valorDos}"
    end
    objeto = HolaMundo.new()
    objeto.saluda
    gets()
end