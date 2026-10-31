a = int(input('Введите вес гантели для 1 качка: '))
b = int(input('Введите вес гантели для 2 качка: '))
c = int(input('Введите вес гантели для 3 качка: '))
strong = a
weak = a
    
if (a>=b) and (a>=c):
    strong = a
elif (b>=a) and (b>=c):
    strong = b
else:
    strong = c
    
if (a<=b) and (a<=c):
    weak = a
elif (b<=a) and (b<=c):
    weak = b
else:
    weak = c

print('Разница между самой тяжелой и самой легкой гантелью: ', strong - weak)
