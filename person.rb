class Person
    def initialize(first, last, age, type)
      @first_name = first
      @last_name = last
      @age = age
      @type = type
    end
  
    def birthday
      @age += 1
    end
  
    def introduce
      puts "Hola. Mi nombre es #{@first_name} #{@last_name}."
    end
  end
  