var a,x: array[-100..100] of integer;        //номер 13
  i,v,n,v1,n1: integer;
begin
  for i := 1 to 20 do   
    a[i]:= random(-50,50);
  
  for i := 1 to 20 do
    begin
      write(a[i]:4);
      end;     
  writeln;
  for i := 1 to 20 do
    begin
if a[i]>v then 
  begin
  v1 :=i;
  v:=a[i]
  end;
 if a[i]<n then
   begin
   n1 :=i;
 n:=a[i];
 end;
 end;
 
 writeln('наибольший:  ',v1,'|',a[v1],'  наименьший: ',n1,'|',a[n1]);
 
 a[v1]:=n;
 a[n1]:=v;
 for i := 1 to 20 do
 write ('  ',a[i]);
end.