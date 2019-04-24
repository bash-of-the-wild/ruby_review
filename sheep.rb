
class Sheep
  @@count = 0

  def initialize
    @@count += 1
    @id = @@count

    @awake_percentage = rand(1..100)

    @name = "Murry"
  end

  def id
    @id
  end

  def self.how_many
    @@count
  end

  def is_awake?
    awake_percentage > 50
  end

private

  def awake_percentage
    @awake_percentage
  end
end

# p Sheep.new
# p Sheep.new.is_awake?
# p Sheep.new.is_awake?
# p Sheep.new.is_awake?


# local_variable = snake_case
# @instance_variable = snake_case with at symbol at begining
# @@class_variable = snake_case with 2 at symbols at begining
# $global_variable = snake_case with dollar symbol at begining

# CONSTANT = All uppercase, should define once while program is running and never change
# ClassName = UpperCamelCase, special type of constant



# methods that end in...
# = are writer methods (functionally different)
# ? by convention should return a boolean which is true/false (not functionally different)
# ! by convention should be destructive (not functionally different)

# letters = ["a", nil, "b", nil, "c", nil]

# p letters.compact!

# p letters

x = 5
y = 6

p x == y
p x != y
p x > y
p x < y
p x >= y
p x <= y

p 10 <=> 10

















