# Saida padrão STDOUT = standard out = saida padrão = tela do computador
    # em ruby usamos o puts (put s, s de string, ponha a string)
# Entrada padrão STDIN = standard in = entrada padrão = teclado
    # em ruby usamos o gets (get s, s de string, pegue a string)

puts "Digite seu nome:"
# nome = gets
nome = gets.chomp
puts "O seu nome é: " + nome

puts "==========================="

puts nome.inspect

# O código de formatação \n indica new line e adiciona uma nova linha é a quebra de linha
# O .chomp é um método que remove o código de formatação \n

# Coerção ou casting é a conversão, não modificamos a variável, apenas interpretamos
# ela como um tipo que queremos
puts "==========================="
puts "Digite sua idade:"
idade = gets.chomp.to_i
puts "Sua idade é: " + idade.to_s

puts "==========================="
puts "Digite seu salário:"
sal = gets.chomp.to_f
puts "Seu salário atualizado é: " + (sal * 1.10).to_s
