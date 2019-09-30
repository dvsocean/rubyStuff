require_relative 'car'
require_relative 'action'

class Manager

  # attr_accessor :car, :action
  #
  # def initialize
  #   @car = Car.new('black', 'v12', 'Chrome')
  #   @action = Action.new
  # end

  def access_car
    #@car
    Car.new('black', 'v12', 'Chrome')
  end

  def access_action
    #@action
    Action.new
  end
end
