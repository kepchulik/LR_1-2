program pack91;
  var a: string;
  var b, c, d: real;
    begin
      writeln('Введите фамилию ученика: ');
        readln(a);
      writeln('Введите количество занятий по предмету: ');
        readln(b);
      writeln('Сколько занятий было пропущено: ');
        readln(c);
          d:=100-(c/b*100);
      writeln(a, ' посетил ', d, '% занятий') 
    end.