celsius = 14000
fh = 32000

def ftoc (fh)
  puts "#{celsius = (fh-32) * 5.0/9.0} degrés celsius"
end

ftoc (fh)

def ctof (celsius)
  puts "#{((celsius*9.0/5.0)+32)} degrés farenheit"
end

ctof (celsius)
