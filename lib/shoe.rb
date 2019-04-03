# Make your shoe class here!

class Shoe 
  def initialize(brand)
    @brand = brand
  end
  
  def brand=(new_brand)
    @brand = new_brand
  end
  
  def brand
    @brand
  end
  
  def color=(col)
    @color = col
  end
  
  def color
    @color
  end
  
  def size=(size)
    @shoe_size = size
  end
    
  def size
    @shoe_size
  end
end