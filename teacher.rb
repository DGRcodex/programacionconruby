class Teacher < Person
    def talk
      puts "Bienvenidos a la clase de programación con Ruby!"
    end
  
    def introduce
      puts "Hola alumnos. #{super}"
    end
  end
  