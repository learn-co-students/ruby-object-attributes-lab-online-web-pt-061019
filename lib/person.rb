class Person

    def initialize
      @name = name
    end

    def name
      @name
    end

    def name=(new_name)
      @name = new_name
    end
    def initialize
      @job = job
    end
    def job
      @job
    end
    def job=(new_job)
      @job = new_job
    end
end
beyonce = Person.new
beyonce.name = "Beyonce"

beyonce = Person.new
beyonce.instance_variable_set(:@job, "Singer")
