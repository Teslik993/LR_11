uses GraphABC;
var i,j,x,y: integer;
begin
  SetWindowSize(500,500);
  x:= 20;
  y:= 50;
  j:= 10;
  for i:= 1 to 8 do
    begin
      Circle(x,y,j);
      FloodFill(x,y,rgb(random(256),random(256),random(256)));
      x:= x + 50;
      y:= y + 50;
      j:= j + 10;
    end;
end.