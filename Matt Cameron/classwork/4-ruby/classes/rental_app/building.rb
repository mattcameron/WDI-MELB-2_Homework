class Building
	# has_many :apartments

	attr_accessor :address, :style, :has_doorman, :is_walkup, :num_floors, :apartments

	def initialize(address, style, has_doorman, is_walkup, num_floors, apartments)
		@address = address
		@style = style
		@has_doorman = has_doorman
		@is_walkup = is_walkup
		@num_floors = num_floors
		@apartments = apartments
	end

	def to_s
		"This building has #{@apartments.count} apartments."
	end

end