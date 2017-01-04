=begin
  El alcance de las variables es el scope, o la visibilidad que va tener la variable es decir en qué rango o en qué partes de nuestro codigo podemos usar dicha variable.

  Existen 3 tipos: 
    -$Globales
    -Locales
    -@deInstancia ó @deClase (se heredan)

    PD: Los programadores avanzados no acostumbran usar globales porque si tenemos una App muy grande esperando imprimir algo y no imprime eso. tienes que buscar en qué parte de toda la app fue modiciada.
=end

#Variables Globales: La podemos usar en cualquier parte del código
  $ejemplo = "Hola codigo global"  

class HolaMundo
    def initialize()
    #Variables de Instancia: Solo esta disponible dentro de la clase que fue declarada
      @ejemplo = "Soy una variable de instancia"      
    end
    def saluda()
    #Variables Locales: Solo esta disponible en el método que fue declarada.
      ejemplo = "Soy una variable local"
      
      puts ejemplo
      puts $ejemplo
      puts @ejemplo
    end
    objeto = HolaMundo.new()
    objeto.saluda
    gets()
end