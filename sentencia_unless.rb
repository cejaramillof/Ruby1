class HolaMundo
  def initialize()
  end
  def saluda()
    edad = 20
    #unless es el contrario a IF, espera que la condición no se cumpla, unless es lo mismo a if not
    unless edad < 18
      print "Eres mayor de edad"
    end
  end
end  
objeto = HolaMundo.new()
objeto.saluda
gets()