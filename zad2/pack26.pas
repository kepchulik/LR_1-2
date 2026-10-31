program pack26;
const
  floors = 9;
  flats = 4;
var kvartira, podezd, etaj: integer;
  begin
    writeln('Введите номер квартиры: ');
    readln(kvartira);
    podezd := (kvartira - 1) div 36 + 1;
    etaj := ((kvartira - 1) mod 36) div 4 + 1;
    writeln('Квартира ', kvartira, ' находится на ',  etaj, ' этаже, подъезд номер ', podezd)
  end.
