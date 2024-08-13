def reemplazar_enlaces(html)
  regex = /<a\s[^>]*>(.*?)<\/a>/

  if html.match?(regex)
    texto_sin_enlaces = html.gsub(regex, '\1')
    puts texto_sin_enlaces
  else
    puts "No se encontraron enlaces"
  end
end

# Ejemplo de uso
html = <<-HTML
<p>Este es un <a href="https://example.com">enlace de ejemplo</a> en un párrafo.</p>
<p>Otro <a href="https://otraurl.com">enlace diferente</a> en otro párrafo.</p>
HTML

reemplazar_enlaces(html)