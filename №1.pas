var
  n, i, max: int64;
  a: array of Integer;

begin
  write('Введите количество элементов массива: ');
  readln(n);
  
  setlength(a, n);
  
  write('Введите элементы массива: ');
  for i := 0 to n - 1 do
    read(a[i]);
  
  max := abs(a[0]);
  for i := 1 to n - 1 do
    if abs(a[i]) > max then
      max := abs(a[i]);
  
  writeln('Максимальное по модулю значение в массиве: ', max);
  
end.