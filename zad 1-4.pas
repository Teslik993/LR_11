uses graphABC;
begin
  setpenwidth(2);
  setpencolor(clBlack);
  MoveTo(150,250);
  LineTo(275,180);
  LineTo(400,250);
  LineTo(275,320);
  LineTo(150,250);
  LineTo(400,250);
  Circle(110,250,40);
  Circle(440,250,40);
  FloodFill(275,190,clBlue);
  FloodFill(275,310,clGreen);
  FloodFill(110,250,clRed);
  FloodFill(440,250,clYellow);
end.