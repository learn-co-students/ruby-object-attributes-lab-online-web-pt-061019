class Person
  def name=(persons_name)
    @this_persons_name = persons_name
  end
  
  def name
    @this_persons_name
  end
  
  john = Person.new 
  john.name = "John"
  
  puts john.name
  
  
  class Person
    def job=(persons_job)
      @this_persons_job = persons_job
    end
    
    def job
      @this_persons_job
    end
    
    teacher = Person.new
    teacher.job = "Teacher"
    
    puts teacher.job 
    
    