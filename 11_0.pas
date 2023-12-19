uses GraphABC;

procedure DrawSquare(x, y, size: Integer);
begin
MoveTo(x, y);
SetPenColor(clBlack);
LineTo(x + size, y);
LineTo(x + size, y + size);
LineTo(x, y + size);
LineTo(x, y);
end;

procedure DrawEquilateralTriangle(x, y, size: Integer);
var
height, halfBase: Integer;
begin
// Рассчитываем высоту и половину основания треугольника
height := Round(size * Sqrt(3) / 2);
halfBase := size div 2;

// Перемещаемся в начальную точку
MoveTo(x, y);

// Рисуем треугольник
SetPenColor(clBlack);
LineTo(x + size, y);
LineTo(x + halfBase, y + height);
LineTo(x, y);
end;

begin
// Устанавливаем размер окна
SetWindowSize(400, 400);

// Рисуем квадрат
DrawSquare(50, 50, 100);

// Рисуем треугольник
DrawEquilateralTriangle(200, 50, 100);
end.
