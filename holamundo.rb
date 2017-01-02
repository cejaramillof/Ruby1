=begin
  Mala Forma:
    holamundo.rb
      puts “Hola Mundo”
      gets()
    ruby holamundo.rb
  Puts es el método
  gets #Entrada teclado para que no se cierre de una

  Buena Forma:
    Como todo en ruby es un Objeto.
    holamundo.rb
      #Aquí hacemos la definición de la clase Hola Mundo, colocamos el método constructor y por ultimo creamos un método saluda.

      Class HolaMundo
          def initialize()
          end
          def saluda()
              puts “Hola Mundo”
          end
      end

      #Creamos el objeto de la clase Hola Mundo

      objeto = HolaMundo.new()
      Objeto.saluda
      gets()
  new es el método
  Def: Definir (Define) 
  End: Terminar
=end