$global_var = "This is a global variable"
CONSTANT = 3.1416 

def global_var
	$global_var
end

def global_var=(var)
	$global_var = var
end

# def CONSTANT
# 	CONSTANT
# end

# def CONSTANT=(var)
# 	CONSTANT = var
# end

class DummyClass
	@@class_variable = "This is a class variable"
	@local_var = "This is a local var"

	def initialize
		@instance_var = @local_var
	end

	def return_my_local_var
		@local_var
	end

	def instance_var
    @instance_var
  end

  def instance_var=(value)
    @instance_var = value
  end

  def class_variable
  	@@class_variable
  end

  def class_variable=(var)
  	@@class_variable = var
  end

  def global_var
		$global_var
	end

	def global_var=(var)
		$global_var = var
	end

	# def CONSTANT
	# 	CONSTANT
	# end

	# def CONSTANT=(var)
	# 	CONSTANT = var
	# end
end

# dc = DummyClass.new
# puts dc.return_my_local_var
# p dc.instance_var=("Bar")
# p dc.instance_var   =    "Baz"

dummy_1 = DummyClass.new
# dummy_2 = DummyClass.new
# puts dummy_1.class_variable
# puts dummy_2.class_variable
# dummy_1.class_variable = "New value for the class variable"
# puts dummy_1.class_variable
# puts dummy_2.class_variable
# dummy_2.instance_var=("New value for the instance variable")
# puts dummy_1.instance_var
# puts dummy_2.instance_var

p global_var
p dummy_1.global_var
dummy_1.global_var=("Isabel")
p global_var
p dummy_1.global_var


