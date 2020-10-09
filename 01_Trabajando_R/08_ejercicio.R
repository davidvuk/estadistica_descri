
operaciones = function(a, b) {
  print("suma")
  print(a+b)
  print("resta")
  print(paste(sprintf("%i - %i = ", a, b),a-b))
  print("multiplicacion")
  print(a*b)
  print("division")
  print(a/b)
  print("cociente")
  print(paste(sprintf("%i / %i = ", a, b), a %/% b))
}

operaciones(8, 5)
