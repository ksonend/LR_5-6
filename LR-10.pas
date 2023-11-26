var
  a: array[-100..100] of integer;        //номер 9
  i, q, j, n: integer;
begin
  for i := 1 to 20 do       // рандом для массива
    a[i] := random(-52, 65);
  for i := 1 to 20 do       // вывод массива
  begin
    write(a[i]:4);
  end;
  writeln; 
  
  i := 1;
  n := 20; 
  
  while(i <= n) do
    if a[i] < 0 then
    begin
      for j := i to n - 1 do
        a[j] := a[j + 1];
      n := n - 1;
    end
    Else
      i := i + 1;

  for j := 1 to n do
    write('  ', a[j]);
end.



