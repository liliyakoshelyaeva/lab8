begin
  var x := ReadInteger('введите значение x:');
  Assert((x<=23) and (x>0));
  case x of
    4..10: print('Доброе утро, мир!');
    11..16: print('Добрый день, мир!');
    17..22: print('Добрый вечер, мир!');
  else print('Доброй ночи, мир!');
  end;
end.