var a:array[1..20] of integer;    // задание 3
i,q,x,y: integer;
begin 
  q:=-52;
  x:=65;
  
  for i:=1 to 20 do 
    a[i] := Random(-52,65);
  for i:=1 to 20 do
    write(a[i],' ');
  
  for i:= 1 to 20 do// находим наибольший и индекс
    if (a[i] > q) and (a[i]>0) then 
      begin 
      q:= a[i];
      y:=i;
      end;
writeln;
writeln('наибольший: ',q,' индекс: ',y); 
 
  for i:= 1 to 20 do    // находим наименьший и индекс
    if (a[i] < x) and (a[i]<0) then 
      begin
      x:= a[i];
      y:=i;
      end;
writeln('наименьший: ',x,'  индекс: ',y); 
      
  for i:= 1 to 20 do      // находим последний кратный 5
    if a[i] mod 5 = 0 then 
      begin
      x:= a[i];
      y:=i;
      end;     
writeln('последний кратный 5: ',x,'  индекс: ',y);    
end.