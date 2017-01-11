class HolaMundo
  def initialize()
  end
  def saluda()
    i = -11
    if i > 0
      puts "La variable es positiva"
    elsif i < 0
      puts "La variable es negativa"
      if i < -10
        puts "La variable es mayor a -10"
      end
    else
      puts "La variable es 0"
    end
  end
end  
objeto = HolaMundo.new()
objeto.saluda
gets()