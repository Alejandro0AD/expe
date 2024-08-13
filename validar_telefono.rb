def validar_telefono(telefono)
  regex = /\A(\+\d{1,3}\s\d{1,4}[\s-]?\d{1,4}[\s-]?\d{1,4}[\s-]?\d{1,9}|\d{3}-\d{3}-\d{4})\z/
  
  if telefono.match?(regex)
    puts "Número de teléfono válido"
  else
    puts "Número de teléfono inválido"
  end
end

# Ejemplo de uso
validar_telefono("123-456-7890")
validar_telefono("+1 123-456-7890")
validar_telefono("555-1234")