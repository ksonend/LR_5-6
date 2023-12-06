var
  a: array[-100..100] of integer;        //номер 12
  i, q,n: integer;
begin
  for i := 1 to 20 do        // задаем значение рандому
    a[i] := random(-10,10);
  for i := 1 to 20 do       //выводим рандом    
  begin
    write(a[i]:4);
  end;
  writeln; 
  n:=20;
  
  for i := n+1 downto 1 do 
  begin
    if a[i] > 0 then   // условие
    begin
      for q := n+1 downto i + 1 do // начиная с конца массива 
      begin
        a[q] := a[q - 1]; // Сдвигаем элементы массива вправо
      end;
      n:= n+1;
      a[i] := 0; // Вставляем 0 перед + элементом
    end;
  end;
  for q := 1 to n  do // выводим 
    write('  ', a[q]);
end.