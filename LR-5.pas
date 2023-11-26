var a,b: array[-20..20] of integer;
  i,q,w: integer;
begin
  for i := 1 to 10 do           // определяем и вывыдим оба массива
    a[i]:= random(-10,10);
    for i := 1 to 10 do   
    b[i]:= random(-10,10);
  for i := 1 to 10 do
    begin
      write(a[i]:4);
      end;
writeln;
  for i := 1 to 10 do
      write(b[i]:4);
  
 for i := 1 to 10 do         // считаем сумму положительных чисел массивов
   if a[i] > 0 then q:= q+a[i];
 
 for i := 1 to 10 do
   begin
   if b[i] > 0 then w:= w+b[i];
 end;
 writeln;
 writeln ('сумма мас.А: ',q,'  сумма мас.B: ',w);        // выводим получ значения
 
 if q>w then                // определяем, какая сумма меньше, и умножаем элементы массива меньшей суммы на 10
   for i := 1 to 10 do 
     a[i]:= a[i] * 10
 else    
   for i := 1 to 10 do 
     b[i]:= b[i] * 10 ;
   
 for i := 1 to 10 do       // выводим полученные массивы
    begin
      write(a[i]:4);
      end;
writeln;
  for i := 1 to 10 do
      write(b[i]:4);
end.
