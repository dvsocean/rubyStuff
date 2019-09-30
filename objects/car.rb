class Car

attr_accessor :color, :engine, :wheels

  def initialize(color, engine, wheels)
    @color = color
    @engine = engine
    @wheels = wheels
  end

  def start_engine
    puts"WROOM..WROOM..WROOM..!"
  end

  def custom(action)
    puts"PERFORM CUSTOMER ACTION --> " + action.to_s
  end
end
