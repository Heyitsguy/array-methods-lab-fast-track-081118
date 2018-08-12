#day will be a string of the day of the week when i invoke print_routine, I want
# to see a printed routine for the day, regarding wake up time, whether to
# go to work, and bedtime.
require 'pry'

def print_routine(day)
  arr = ['monday','tuesday','wednesday','thursday','friday']
  wake_up_time(day)
  go_to_work(day)
  bedtime(day)
end

def wake_up_time(day)
  if day.downcase.start_with? "s"
    puts "wake up at 11am"
  else
    puts "wake up at 6am"
  end
end

def go_to_work (day)
  if day.downcase.start_with? "s"
    puts "dont go to work"
  else
    puts "go to work"
  end
end

def bedtime (day)
  if day.downcase.start_with? "s"
    puts "go to sleep late"
  else
    puts "go to bed early"
  end
end
binding(pry)