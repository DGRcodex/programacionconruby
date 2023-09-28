class Parent < Person
    def talk
      puts "Aquí es la reunión de apoderados?"
    end
  
    def introduce
      puts "Soy uno de los apoderados. #{super}"
    end
  end
  