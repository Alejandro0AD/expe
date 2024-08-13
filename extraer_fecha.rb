def extraer_fechas(texto)
  regex = /\b\d{2}[\/-]\d{2}[\/-]\d{4}\b/

  if texto.match?(regex)
    fechas = texto.scan(regex)
    fechas.each { |fecha| puts fecha }
  else
    puts "No se encontraron fechas"
  end
end

# Ejemplo de uso
texto = "Las fechas importantes son 12/08/2024 y 15-09-2023. No olvides la del 01/01/2025."
extraer_fechas(texto)