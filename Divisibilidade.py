# Função para verificar disponibilidade

def verificar_divisibilidade(num, divisor):
    if num % divisor == 0:
        return f"{num} é divisível por {divisor}"
    else:
        return f"{num}não é divisível por {divisor}"
    

# Leitura dos Números
num = int(input("Digite o número: "))
divisor = int(input("Digite o divisor: "))
    


# Verificação e resultado
resultado = verificar_divisibilidade(num,divisor)
print(resultado)
