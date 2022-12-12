program temp;
var
mon,tue,wed,thu,fri,sat,sun:integer;
mid:real;
begin
writeln('Значения за неделю:');
write('Понедельник: ');
readln(mon);
write('Вторник: ');
readln(tue);
write('Среда: ');
readln(wed);
write('Четверг: ');
readln(thu);
write('Пятница: ');
readln(fri);
write('Суббота: ');
readln(sat);
write('Воскресенье: ');
readln(sun);
mid:=(mon+tue+wed+thu+fri+sat+sun)/7;
writeln('Среднее значение темп.: ',mid:0:1);
end.