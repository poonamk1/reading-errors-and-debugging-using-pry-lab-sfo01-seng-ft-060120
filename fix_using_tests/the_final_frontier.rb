

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
  puts = 'generate_star_date, engage'
  
  date = generate_star_date
end
