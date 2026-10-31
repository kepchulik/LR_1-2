program pack42;
var a, b, c, strong, weak, d: integer;
  begin
    writeln('Введите вес 3 гантелей для каждого из качков');
    readln(a, b, c);
    strong := a;
    weak := a;
    
    if (a>=b) and (a>=c) then
      strong := a
    else if (b>=a) and (b>=c) then
      strong := b
    else
      strong := c;
    
    if (a<=b) and (a<=c) then
      weak := a
    else if (b<=a) and (b<=c) then
      weak := b
    else
      weak := c;
    
    d := strong - weak;
    writeln('Разница между самой тяжелой и самой легкой гантелью: ', d)
  end.