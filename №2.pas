var
  str1, str2: string;
  i, j: integer;

begin
  write('Введите исходную строку: ');
  readln(str1);
  
  write('Введите строку ввода: ');
  readln(str2);
  
  i := 1;
  j := 1;
  
  for i := 1 to length(str1) do
  begin
    if str1[i] = str2[j] then
    begin
      j := j + 1;
    end;
  end;
  
  if j > length(str2) then
    writeln('Входная строка является подпоследовательностью исходной строки')
  else
    writeln('Входная строка не является подпоследовательностью исходной строки');
end.