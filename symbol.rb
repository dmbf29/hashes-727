# string notation
tokyo = {
  'country' => 'Japan',
  'population' => 130_000_000
}


# old notation
tokyo = {
  :country => 'Japan',
  :population => 130_000_000
}

# new notation
kyoto = {
  country: 'Japan',
  population: 3_000_000
}

p tokyo
p kyoto
p tokyo[:population]
p kyoto[:population]
