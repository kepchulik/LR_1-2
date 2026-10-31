program pack32;
var a, b, c, d: integer;
  begin
    d := 0;
    writeln('Введите 3 числа');
    readln(a, b, c);
    if a = abs(a) then
      d := d + 1;
    if b = abs(b) then
      d := d + 1;
    if c = abs(c) then
      d := d + 1;
    writeln('Количество положительных числел: ', d)
  end.