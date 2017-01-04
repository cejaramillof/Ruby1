class HolaMundo
    def initialize()
    end
    def saluda()
      resultado = 2 + 3
      puts "La suma de 2 + 3 = #{resultado}." 
      cadena = "Hola "
      cadena << "mundo"
      risa = "ja" * 4
      cadena.concat(33) #valor numerico ascii
      puts risa
      puts cadena.length
      cadenaUno = "Hola"
      cadenaDos = "hola"
      resultado = cadenaUno <=> cadenaDos 
      #Si la Uno es mayor devuelve 1, si Dos es mayor -1, iguales 0, case sensitivity
      puts resultado
      #Saltar case Sensitivity
      resultadoDos = cadenaUno.casecmp(cadenaDos)
      puts resultadoDos
      
      #estos son algunos de los metodos de la clase string
      
      nombre = "carlos"
      nombre = nombre.capitalize
      puts nombre
      
      txt = "Bienvenido"
      txt.each_char{|c| puts c}
      
      text = "CarlosJaramillo"
      text = text.center(40)
      puts text    
      
      texto = "CarlosJaramillo"
      texto = texto.center(40,"-")
      puts texto    
    end
    objeto = HolaMundo.new()
    objeto.saluda
    gets()
end