def get_quote(person)
  if person == 'Yoda'
    return 'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    return 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# The problem is that as originally written the get_quote method was not returning the string
# containing the quotation, but was returning nil, since that desired string was not the last 
# evaluated expression in the method. We can fix this by manually adding return within the method,
# and we could also fix by re-writing the conditionals as an if/els/elsif statement.