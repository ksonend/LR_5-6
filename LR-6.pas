var
  a: array[-100..100] of integer;        //номер 6
  i, q,n: integer;
begin
  for i := 1 to 10 do        // задаем значение рандому
    a[i] := random(-10,10);
    //read(a[i]);
  for i := 1 to 10 do       //выводим рандом    
  begin
    write(a[i]:4);
  end;
  writeln;
  
  q:=-10; // минимально возможное значение из массива
  for i:= 1 to 10 do 
  begin  
    if a[i] < q then n:=n*0 
    else n:=n+1;
    q := a[i];
  end;
  if n=10 then writeln('Массив в порядке возрастания.');
  if n<10 then writeln('Массив не в порядке возрастания.');
end.  