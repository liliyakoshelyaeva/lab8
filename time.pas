begin
  var x := ReadInteger('Введите значение x:');
  if (x mod 4 = 0) and ((x mod 100 <> 0) or (x mod 400 = 0)) then
    print('Високосный год')
  else
    print('Невисокосный год');
end.