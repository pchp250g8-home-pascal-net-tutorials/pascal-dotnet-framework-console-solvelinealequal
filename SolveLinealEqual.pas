begin
  var a : Single;
  var b : Single;
  Console.Clear();
  Console.WriteLine('Input coefficients of lineal equation');
  Single.TryParse(Console.ReadLine(), a);
  Single.TryParse(Console.ReadLine(), b);
  Console.WriteLine('Try to solve the equation:{0}*x+{1}=0', a, b);
  if ((a = 0) and (b = 0)) then
    Console.WriteLine('The answer is any number')
  else if ((a = 0) and (b <> 0)) then
    Console.WriteLine('The equation has no solution')
  else
    Console.WriteLine('The equation has the following solution:{0}', -b / a);
  Console.Read();
end.