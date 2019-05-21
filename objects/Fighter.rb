class Fighter

  @@name = nil
  @@age = nil
  @@address = nil
  @@wins = [34, 2, 45, 56, 768, 45.5, 32, 95]

  def initialize(name, age, address)
    @@name = name
    @@age = age
    @@address = address
  end

  def getFighterDetails()
    return "His name --> " + @@name.to_s + ", his age --> " + @@age.to_s + ", his address --> " + @@address.to_s
  end

  def getWins()
    return @@wins
  end

end
