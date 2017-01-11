class HolaMundo
  def initialize()
  end
  def saluda()
    for i in(0..9)
      if i == 2
        #repite infinitamente
        redo
        #Se salta el paso del ciclo y no lo ejecuta, pasa al siguiente.
        next
        #Interrumpe el ciclo y se acaba.
        break
      end
      puts i
    end
  end
end  
objeto = HolaMundo.new()
objeto.saluda
gets()