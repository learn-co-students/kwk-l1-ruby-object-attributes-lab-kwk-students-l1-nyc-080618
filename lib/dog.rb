# dog.rb
class Dog
  
  def name
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def breed=(new_breed)
    @breed = new_breed
  end
  
  def breed
    @breed
  end
  
end

# class College
#   def initialize(name, student_population, mascot, type)
#     @name = name
#     @student_population = student_population
#     @mascot = mascot
#     @type = type
#   end

#   def name
# 	  return @name
#   end
  
#   def student_population
#     return @student_population
#   end

# end

# nyu = College.new("New York Univeristy”, 23000, “Violets”, “public”)
