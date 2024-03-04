class Student
    attr_accessor :name, :major, :gpa
    def initialize(name,major,gpa)
        @name = name
        @major = major
        @gpa = gpa
    end
    def has_honors
        if @gpa >= 2.7
            return true
        else
            return false
        end
    end
end

student1 = Student.new("Jim Carrey", "Comediant", 2.5)

student2 = Student.new("Freddie Mercury","Musician", 3.14)

puts student2.has_honors

