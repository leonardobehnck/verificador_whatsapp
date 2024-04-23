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

#Operador de comparação

puts /by/ =~ 'ruby' # a primeira letra aparece na posicao 2

puts 'ruby' =~ /by/

puts 'ruby' =~ /rails/ #devolve vazio

#metodo math do Reges
frase = 'ola como vai voce?'
match_data = /como/.match(frase)
puts match_data

#pre match
#retorna oq vem antes do "como"
puts match_data.pre_match

#post.match
puts match_data.post_match

#Como procurar "?"

#tem que informar a barra antes para trabalhar com pontuação
puts /\?/.match('TUdo bem?')

#passando com variavel
puts /\?/.match(frase)