class Dog
  def initialize(name,breed)
    @name = name
    if breed
      @breed = breed
    elsif !breed
      @breed = "Mutt"
  end
 
end
end