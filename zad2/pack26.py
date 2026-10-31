floors = 9
flats = 4
kvartira = int(input('Введите номер квартиры: '))
podezd = (kvartira - 1) // 36 + 1
etaj = ((kvartira - 1) % 36) // 4 + 1
print('Квартира ', kvartira, ' находится на ',  etaj, ' этаже, подъезд номер ', podezd)
