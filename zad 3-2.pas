uses GraphABC;
var i,j:integer;
begin
  SetWindowSize(400,150);
  j:= 50;
  for i:= 1 to 8 do
    begin
      Circle(j,100,10);
      FloodFill(j,100,rgb(random(256), random(256), random(256)));
      j:= j + 30;
    end;
end.