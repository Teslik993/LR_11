uses GraphABC;
var x,y,i:integer;
begin
  SetWindowSize(600,550);
  x:= 50;
  y:= 500;
  repeat
    SetPenColor(clWhite);
    Circle(x,y,10);
    SetPenColor(clBlack);
    Circle(x,y,10);
    x:= x + 1;
    y:= y - 2;
  until y <= 50;
  repeat
    SetPenColor(clWhite);
    Circle(x,y,10);
    SetPenColor(clBlack);
    Circle(x,y,10);
    x:= x + 1;
    y:= y + 2;
  until y >= 500;
end.