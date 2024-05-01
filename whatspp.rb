#Conferir se o telefone dado pelo usuário é compativel com formato
# (99) 9-9999-9999
# Precisa do \/-/ para verificar o simbolo "-"

#Regex 
#expressões regulares

#ex expressões - reg regulares

#ele nos permite procurar coisas em strings
#por exe, um telefone tem um padrão, 


#1. /abd/     é feito entre barras
#2. %r{abc}   é feito com %r{}
#3.Regexp.new('expressao')


puts 'Olá, tudo bem? Informe seu número conforme o formato abaixo:'
puts '(99) 9 9999-9999'


numero_do_usuario = gets.chomp
#captura numero do usuario

formato_do_numero = /\(\d{2}\) \d \d{4}-\d{4}/
# expressão regular para verificar o formato do numero

if formato_do_numero.match(numero_do_usuario)
  puts '-----------'
  puts "Sucesso! O Número informado foi: #{numero_do_usuario}"
else 
  puts 'Você digitou um número inválido, tente novamente.'
end