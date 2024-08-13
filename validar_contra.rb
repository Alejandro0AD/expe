def validar_contraseña(contraseña)
  regex = /\A(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[!@#$%^&*])[A-Za-z\d!@#$%^&*]{8,}\z/

  if contraseña.match?(regex)
    puts "Contraseña válida"
  else
    puts "Contraseña inválida"
  end
end

# Ejemplo de uso
validar_contraseña("Password123!")
validar_contraseña("password")