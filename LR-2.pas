var a,b: array[-50..100] of integer;        //номер 2
  i,q,w,e,r,t: int64;
begin
  for i := 1 to 20 do   
    a[i]:= random(-22,93);
  for i := 1 to 20 do
      write(a[i]:4);
 w:=1;
  for i := 1 to 20 do
    begin
  if (a[i] mod 2 =0) and (i mod 2=1) then q:=q+1; // q- кол-во четных чисел на нечет.позициях;
  if a[i] mod 2 <> 0 then w:= w * a[i];             // w - произвеление нечетных чисел
     end;
  writeln;
  writeln ('кол-во четных на нечет.позициях: ',q);
  writeln ('произведение нечетных чисел: ',w);
  
  writeln ('введите промежуток: ');    //проверить и спросить на правильность понимания задачи
  read (r,t);
  for i:= 1 to 10 do
    b[i]:= random(r,t);
 for i:= 1 to 10 do
 begin
   write(b[i],'  ');
  e:=e + b[i];        // e- сумма элементов массива в заданном промежутке
  end;
  writeln;
  writeln ('сумма элементов массива в заданном промежутке: ',e);        
end.