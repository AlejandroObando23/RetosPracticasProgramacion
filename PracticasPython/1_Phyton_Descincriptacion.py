#  Codigo tabla ASCII 
#  Numero 65=A hasta el 90=Z
# El recorrido del u hasta la i es 12

pal="Kagd bdasdmy ygef bduzf ftq pqodkbfqp fqjf rad ftq uzbgf efduzs fa ftq efmzpmdp agfbgf"
pal=pal.upper()
cont=64
sum=0
desincriptado=0
lettertran=""
resultadosentences=""
resultado=[]






def transformar(num):

    
    num=num+14
    if num>=91:
        num=num-91
        num=num+65
        letra=chr(num)
    
    
    letra=chr(num)


    
    
    resultado.append(letra)
    
    return resultado


def espacio():
    resultado.append("")
    return resultado

for i in range (0, len(pal)):

    if " "==pal[i]:
        print("Hola mundo")

        resultadosentences=espacio()
        
        sum=0
        continue
        
    
    while pal[i]!=chr(cont+sum):
        sum=sum+1
        num_desin=cont+sum

        if num_desin==91:
            cont=65
            sum=0
            

        
        if pal[i]==chr(num_desin):
            desincriptado=chr(cont+sum)
            
            print(num_desin)
            print(desincriptado)
            resultadosentences=transformar(num_desin)
            sum=0
            break

s = ' '.join(resultadosentences)
print(s)

        


    
    

            
    









