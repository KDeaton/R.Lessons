#Function for R lesson 10

fahr_to_kelvin = function(temp) {
  kelvin <- ((temp - 32) * (5 / 9)) + 273.15
  return(kelvin)
}

#fahr_to_kelvin is the new function

fahr_to_kelvin(32)

#function() is a function that makes something a function

#temp is the argument ("ingredient")

#stuff in curly brackets is the function action

