ventas = {
    Octubre:6500,
    Noviembre:68000,
    Diciembre:72000
}

filtro = {}

ventas.each do |k,v|
    if v < 70000
        filtro[k] = v
    end
end

puts filtro
