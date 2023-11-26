var a: array[-100..100] of integer;        //номер 4
  i: integer;
begin
  for i := 1 to 30 do   
    a[i]:= random(-52,65);
  for i := 1 to 30 do
    begin
      write(a[i]:4);
      end;
  writeln;
  writeln('Четные элементы массива А: ');
  for i := 1 to 30 do
  if a[i] mod 2 =0 then write (a[i],'  ');
end.