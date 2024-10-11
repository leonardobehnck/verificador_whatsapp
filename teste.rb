array1 = gets.chomp.split(",").map(&:to_i)
array2 = gets.chomp.split(",").map(&:to_i)

numeros_iguais = []

array1.each_with_index do |num, i|
  if i % 2 == 0
    numeros_iguais << num + array2[i]
  end
end

puts numeros_iguais.join(",")

