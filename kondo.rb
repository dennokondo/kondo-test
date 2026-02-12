# sample_code
def sample_method(number)
  number += 2
end

sample_method(1)

engineer = true

if engineer
  puts "OK"  
else 
  puts "NG"
end

# revert
def revert(achievement)
  if achievement.blank?
    Rails.logger.debug "one more"
  end
end