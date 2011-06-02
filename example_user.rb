class User
	attr_accessor :name, :email	# Creates getters/setters for name and email

	def initialize(attributes = {})	# Called when you execute User.new. Takes one argument, Attributes
		@name = attributes[:name]	# Will be empty if no :name attribute
		@email = attributes[:email]	# Will be empty if no :email attribute
	end

	def formatted_email
		"#{@name} <#{@email}>"
	end
end
