# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
# Require_relative - it needs a file that will be stored in the same location.
# require means you have to have to specify the exact location (require only loads once)
# load - gets called multiple times in case date changes.

# hash with a hash inside it. the state names are stings and the population densities are symbols. 
# Hashy hash is a hash with a value that is another hash.
# STATE-DATA, constant, scope - all of the classes can access it. 
require_relative 'state_data'

class VirusPredictor
attr_reader :population_density, :population

# set up instance variables for class VirusPredictor
# defines what arguemnts will be accepted
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

# public way of calling two methods to calculate our virus effects
  def virus_effects
      generate_report
  end

#  start of private 
private

  def generate_report
    print "#{@state} will lose #{predicted_deaths} people in this outbreak"
    puts " and will spread across the state in #{speed_of_spread} months.\n\n"
  end

# checking the size of the popluation density and calculate the number of deaths based on that density.
# .floor (rounds down)
  def predicted_deaths
    # predicted deaths is solely based on population density
    case population_density
      when population_density >= 200 then (population * 0.4).floor
      when population_density >= 150 then (population * 0.3).floor
      when population_density >= 100 then (population * 0.2).floor
      when population_density >= 50 then (population * 0.1).floor
      else (population * 0.05).floor
    end
  
  end

# finding speed of spread, calcuating how fast it will spread based only on density.
  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0
    case population_density 
      when population_density >= 200 then speed += 0.5
      when population_density >= 150 then speed += 1
      when population_density >= 100 then speed += 1.5
      when population_density >= 50 then speed += 2
      else speed += 2.5
    end
 
    speed

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state
# makes a new instance of the virus predicutor class for each state and calls virus effects method on it.

# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects

STATE_DATA.each do |state_name, state_info|
  state = VirusPredictor.new(state_name, state_info[:population_density], state_info[:population])
  state.virus_effects
  end



#=======================================================================
# Reflection Section