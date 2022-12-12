var
mas: array [1..7] of integer;
sum,i:integer;
rez:real;
begin
writeln('Введите значения температур за неделю:');
for i:=1 to 7 do
begin
read(mas[i]);
sum:=sum+mas[i]
end;
rez:=sum/7;
writeln('Средняя температура: ', rez:0:1);
end.