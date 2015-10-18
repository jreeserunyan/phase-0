# Release 1: Complete the Challenge
# Introduction to Inheritance

# I worked on this challenge [by myself, with: ].


# Pseudocode
#  1. for class GlobalCohort: 
#         - define attr_accessor for all attributes, except location
#  2. for class LocalCohort: 
#         - inherit attributes from GC
#         - define attr_accessor location
#  3. define method add_student to add student to cohort
#  4. define method remove_student to remove student from cohort
#  5. define method currently_in_phase that calculates phase (0, 1, 2, or 3) based on date

#      - def currently_in_phase
#          current_date = __
#          immersive_start_date = p0_start_date + 9 weeks
#          graduation_date = immersive + 9 weeks

#       if current_date = p0 RANGE
#           p "Phase 0"
#       else current_date = immersive range
#           p "immersive"
#       end

# 

#  6. define method to check if graduated

#       - def graduated?
#         current_date = __
#         if current_date = graduation_date
#            p "graduated"
#         else "not graduated yet"
#         end


# Initial Solution
class GlobalCohort
  attr_accessor :p0_start_date, :immersive_start_date, :graduation_date, :students, :cohort_name
  
  def initialize(cohort, start_date)
    require 'date'
    @p0_start_date = Date.parse(start_date)
    @immersive_start_date = @p0_start_date + 63
    @graduation_date = @p0_start_date + 123
    @phase0 = @p0_start_date..@p0_start_date + 62
    @phase1 = @immersive_start_date..@immersive_start_date + 20
    @phase2 = @immersive_start_date + 21..@immersive_start_date + 41
    @phase3 = @immersive_start_date + 42..@graduation_date
    @cohort_name = cohort
    @students = {}
    @students["Chicago"] = []
    @students["New York"] = []
    @students["San Francisco"] = []
    
  end

  def add_student(name, city)
    @added = @students[city].push(name)
  end
  
  def remove_student(name, city)
    @removed = @students[city].delete(name)
  end
  
  def inspect
    puts "-------------------------"
    puts "Cohort Info"
    puts "-------------------------"
    puts "Students: #{@students}"
    puts "Start: #{@p0_start_date}"
    puts "Immersive: #{@immersive_start_date}"
    puts "Graduation: #{@graduation_date}"
    puts "Phase 1: #{@phase1}" 
    puts "Phase 2: #{@phase2}" 
    puts "Phase 3: #{@phase3}"
    puts "Cohort: #{@cohort_name}"
    puts "Removed: #{@removed}"
  end  
  
  def currently_in_phase
    @current_date = Date.today

    if @phase0 === @current_date
      puts "Cohort currently in phase 0"
    elsif @phase1 === @current_date
    puts "Cohort is currently in phase 1"
    elsif @phase2 === @current_date
    puts "Cohort is currently in phase 2"
    else @phase3 === @current_date
    puts "Cohort is currently in phase 3"
    end

  end
  
  def graduated?
     if @current_date >= @graduation_date
      puts "Cohort has graduated"
    else
      puts "Cohort has not graduated"
    end
  end
  
end

# class LocalCohort < GlobalCohort
#   def initialize (city)
#   end
  
# end


# DRIVER CODE
new_cohort = GlobalCohort.new("Bobolinks", '2015-8-17')

new_student = new_cohort.add_student("Lauren", "Chicago")
new_student = new_cohort.add_student("Jamie", "New York")
new_student = new_cohort.add_student("Irina", "San Francisco")
new_student = new_cohort.add_student("David", "Chicago")

new_cohort.remove_student("Lauren", "Chicago")
new_cohort.currently_in_phase
new_cohort.graduated?
new_cohort.inspect



# Refactored Solution




# Release 2: Reflect
# - What concepts did you review in this challenge?
  # Classes and inheritence and basic ruby methods!
# - What is still confusing to you about Ruby?
  # Classes make sense at a baisc level to me, but inhetience is still a bit tricky.
  # I'm pretty over excited and am not thinking very clearly, 
  # but I'm also going to really drill myself on basic syntax that got muddled when we started javascript.
# - What are you going to study to get more prepared for Phase 1?
# Just keeping on reviewing. 
# Practicing creating simple methods and then slowly adding features wihout having everything fall apart.
  # ...