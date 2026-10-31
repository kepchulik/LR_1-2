d = 0
a = int(input('Введите 1 число: '))
b = int(input('Введите 2 число: '))
c = int(input('Введите 3 число: '))
if a == abs(a):
    d = d + 1
if b == abs(b):
    d = d + 1
if c == abs(c):
    d = d + 1
print('Количество положительных числел: ', d)
