class Musician
  attr_accessor :name, :instrument, :age

  def initialize(name_param, instrument_param)
    @name = name_param
    @instrument = instrument_param
  end

  def instrument_info
    "Nombre: " + @instrument.name + ", Tipo: " + @instrument.type
  end

  def style
    if @instrument.type == "Viento" && @age >= 20 && @age <=30
      "Reggae"
    elsif @instrument.type == "Cuerda" && @age > 40
      "Clásico"
    elsif @instrument.type == "Viento" && @age > 30
      "Jazz"
    else
      "Rock"
    end

  end

end
