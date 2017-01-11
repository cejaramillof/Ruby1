#CASE = SWITCH permite tomar varias decisiones sin tener que anidar muchos IF
class HolaMundo
  def initialize()
  end
  def saluda()
    edad = 152
    case edad
      when 0..11 then puts "A child"
      when 12..17 then puts "Es un adolescente"
      when 18..29 then puts "Es un joven"
      when 30..59 then puts "Es un adulto"
      when 60..150,152 then puts "Es un adulto mayor"
      else puts "Error en la variable"
    end
        
    respuesta = case edad
      when 0..11 then "A child"
      when 12..17 then "Es un adolescente"
      when 18..29 then "Es un joven"
      when 30..59 then "Es un adulto"
      when 60..150 then "Es un adulto mayor"
      else "Error en la variable"
    end
    puts respuesta
        
    sustantivo = "facebook"
    res = case sustantivo
      when "Stackoverflow","abc" then "Comunidad de tutoriales"
      when "facebook","google" then "Empresa lider de internet"
      when "chrome","firefox" then "Navegadores de verdad"
      else "Sustantivo desconocido"
    end
    puts res
  end
end  
objeto = HolaMundo.new()
objeto.saluda
gets()