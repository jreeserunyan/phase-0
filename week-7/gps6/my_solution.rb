# Virus Predictor

# I worked on this challenge [by myself, Jamie Runyan with: David O'Keefe ].
# We spent [1.2] hours on this challenge.

# EXPLANATION OF require_relative
# Require_relative - it needs a file that will be stored in the same location.
# require means you have to have to specify the exact location (require only loads once)
# load - gets called multiple times in case date changes.

# hash with a hash inside it. the state names are stings and the population densities are symbols. 
# Hashy hash is a hash with a value that is another hash.
# STATE-DATA, constant, scope - all of the classes can access it. 
require_relative 'state_data'

class VirusPredictor
attr_reader :population_density, :population, :state

# set up instance variables for class VirusPredictor
# defines what arguments will be accepted
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

# public way of calling two methods to calculate our virus effects
  def virus_effects
    puts "#{state} will lose #{predicted_deaths} people in this outbreak and will spread across the state in #{speed_of_spread} months.\n"
  end

#  start of private
  private
# checking the size of the population density and calculate the number of deaths based on that density.
# .floor (rounds down)
  def predicted_deaths
    # predicted deaths is solely based on population density
    case population_density
      when 0..49 then (population * 0.05).floor
      when 50..99 then (population * 0.1).floor
      when 100..149 then (population * 0.2).floor
      when 150..199 then (population * 0.3).floor
      else (population * 0.4).floor
    end
  end

# finding speed of spread, calculating how fast it will spread based only on density.
  def speed_of_spread
    case population_density
      when 0..49 then 2.5
      when 50..99 then 2
      when 100..149 then 1.5
      when 150..199 then 1
      else 0.5
    end
  end
end

#=======================================================================

# DRIVER CODE
# initialize VirusPredictor for each state
STATE_DATA.each do |state_name, state_info|
  state = VirusPredictor.new(state_name, state_info[:population_density], state_info[:population])
  state.virus_effects
  end

=begin
#=======================================================================
# Reflection Section
What are the differences between the two different hash syntaxes shown in the state_data file?
  The first hash contains the second, which doesn't use arrows. Basically the value of the first hash is another hash.

What does require_relative do? How is it different from require?
  Require relative looks for a file with that name in the same location as the file. Require would need an exact path.

What are some ways to iterate through a hash?
  .each still seems like king. Map (which is the same as collect) is also pretty useful but creates .

When refactoring virus_effects, what stood out to you about the variables, if anything? 
We didn't need all the parameters, the instance variables take care of it.

What concept did you most solidify in this challenge?
  I got a comment in some bit of feedback that made me think that I wasn't supposed to have an entire method in the driver code. 

=end
