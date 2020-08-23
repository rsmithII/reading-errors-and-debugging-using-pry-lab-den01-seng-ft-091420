# don't forget to add: require 'pry'

require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def engage(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
  date = generate_star_date
<<<<<<< HEAD
  puts state_log(date)
=======
  puts star_date
>>>>>>> 6b19f7fdc4d57d24c5ad9fd9dde0e3b98c748e5e
end
