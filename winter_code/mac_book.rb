class MacBook
  attr_accessor :color

  def fetch_color
    @color
  end

  def assign_color(color)
    @color = color
  end

  def provide_color(c)
    assign_color(c)
  end

  def give_return_value
    provide_color('FIRE')

    puts'FOUND COLOR IN VAR --> ' + fetch_color.to_s
  end
end
