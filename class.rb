class Park

  attr_accessor :name, :site, :condition

  def initialize (location)
    puts "You've initialized #{location}"
  end

  def east
    puts "Head towards the rising sun."
  end

end