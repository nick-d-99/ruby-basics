=begin
Create a nested hash using the following data.

Car
type 	color 	year
sedan 	blue 	2003

Truck
type 	color 	year
pickup 	red 	1998
=end

car = {
  type: "sedan",
  color: "blue",
  year: 2003
}

truck = {
  type: "pickup",
  color: "red",
  year: 1998
}

multi = {
  first: car,
  second: truck
}

p multi

# I don't think this is nested. The solution on launch school is as follows:

multi = {
  car: { type: 'sedan', color: 'blue', year: 2003 },
  truck:  { type: 'pickup', color: 'red', year: 1998 }
}
