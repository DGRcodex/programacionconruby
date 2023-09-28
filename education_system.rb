require_relative 'education_system'
require_relative 'models/student'
require_relative 'models/teacher'
require_relative 'models/parent'

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
  
  class Student < Person
    def talk
      puts "Aquí es la clase de programación con Ruby?"
    end
  
    def introduce
      puts "Hola profesor. #{super}"
    end
  end
  
  class Teacher < Person
    def talk
      puts "Bienvenidos a la clase de programación con Ruby!"
    end
  
    def introduce
      puts "Hola alumnos. #{super}"
    end
  end
  
  class Parent < Person
    def talk
      puts "Aquí es la reunión de apoderados?"
    end
  
    def introduce
      puts "Soy uno de los apoderados. #{super}"
    end
  end
  