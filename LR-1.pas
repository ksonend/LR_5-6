var a: array[-20..20] of integer;
  i: integer;
begin
  for i := 1 to 20 do   // нужно ввести 20 элементтов
      read(a[i]);
  for i := 1 to 20 do
    begin
    if a[i] >=0 then a[i]:=a[i] *0
  else a[i] := sqr(a[i]); 
      write(a[i],'  ');
      end;
  readln
end.
