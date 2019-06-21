class Person
  
  beyonce = Person.new 
  beyonce.name = "Beyonce"
  
  def name=("Beyonce")
    this_persons_name = "Beyonce"
  end 
  
  def name
    @name
  end
  
  def name=("Beyonce")
    @name = "Beyonce"
  end
  
  def job=("Singer")
    beyonce.job = "Singer"
  end
  
  def job
    @job
  end
  
  def job("Singer")
    @job = "Singer"
  end
end