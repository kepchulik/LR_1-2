program pack45;
var a, b, c, d: integer;
  begin
    writeln('Введите номер строки и столбика ладьи: ');
    readln(a, b);
    writeln('Введите номер строки и столбика фигуры: ');
    readln(c, d);
    if (a = c) or (b = d) then
      writeln('Ладья бьет фигуру')
    else
      writeln('Ладья не бьет фигуру')
  end.