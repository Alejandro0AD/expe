def validar_correo(correo)
  regex = /\A[\w+\- ]+@[a-z\d\- ]+\.[a-z]+\z/i
  if correo.match?(regex)
    puts "coerreo valido"
  else
    puts "correo invalido"
  end
end

# Ejemplo de uso
validar_correo("mal.123@algo.com")
validar_correo("ejemplo@dominio.com")
#"mal.123@algo.com"
#"ejemplo@dominio.com"