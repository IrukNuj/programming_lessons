class Hito
  attr_accessor :height,:weight

  def initialize(height,weight)
    @height = height
    @weight = weight
  end

  def info
    puts "身長#{height}m"
    puts "体重#{weight}kg"
  end

end

yamada_taro = Hito.new(1.6,50)
yamada_taro.info
