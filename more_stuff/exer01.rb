def check (str)
  if str =~ /lab/
    puts str
  end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")