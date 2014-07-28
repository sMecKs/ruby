class Student

	attr_reader :first_name, :last_name, :grade
	def initialize(first_name, last_name, grade)
		@fist_name = first_name
		@last_name = last_name
		@grade = grade
	end
end


fred = Student.new("Fred", "James", 12)
sarah = Student.new("Sarah", "Smith", 12)
jack = Student.new("Jack", "Gong", 11)

all_students = [fred, sarah, jack]

puts all_students.inspect
