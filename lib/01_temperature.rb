def ftoc (fh)
  celsius = (fh-32) * 5/9
  return (celsius)
end

def ctof (celsius)
  return ((celsius*9.0/5)+32).to_f
end