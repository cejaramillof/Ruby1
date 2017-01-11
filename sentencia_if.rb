class HolaMundo
  def initialize()
  end
  def saluda()
    hora = 14
    if hora < 12
      puts "Buenos dias"
      puts "Ten un excelente dia"
    else
      puts "Buenas tardes"
    end
    variable = 6
    puts "La variable es " + (variable == 5 ? "5" : "no es 5")
  end
end  
objeto = HolaMundo.new()
objeto.saluda
gets()