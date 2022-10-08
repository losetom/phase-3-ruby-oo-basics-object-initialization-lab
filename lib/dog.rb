#Class of Dog defined (1st letter capped)
class Dog
  #initialize method defined that accepts argument for dog's name
  #Breed argument passed in, will default to "Mutt" if no breed is provided
    def initialize(name, breed = "Mutt")
      #argument for dog's name stored in @name instance variable 
      @name = name
      #Breed argument stored in @breed instance variable 
      @breed = breed
    end
  end