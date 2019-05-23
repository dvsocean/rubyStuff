class Car

attr_accessor :color, :engine, :wheels, :inSquared
#attr_writer :color, :engine, :wheels
#attr_reader :color, :engine, :wheels
@@items = [3, "findLast", 6654, "Unsainted"]
#doesnt necessarily need a constructor

  # def initialize(color, engine, wheels)
  #   @color = color
  #   @engine = engine
  #   @wheels = wheels
  # end

  def setTrunkSpace(inSquared)
    @inSquared = inSquared
  end

  def getItems()
    puts "This is a call to an instance method"
  end

  def self.getItems()
    @@items
  end

  module Technology
    @@mod_array = ["First", "SEcond", 3, "Fourth"]

    HARNESS = 32
    HARNESS_COLOR = "black and yellow"

    def self.getModArray()
        @@mod_array
    end
  end

end
