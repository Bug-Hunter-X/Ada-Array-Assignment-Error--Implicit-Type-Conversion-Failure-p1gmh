```ada
procedure Example_Solution is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   subtype Positive is Integer range 1..10;
   B : array (Positive) of Integer;
begin
   -- Correct way to copy arrays:
   for I in Positive loop
      B(I) := A(I);
   end loop;
end Example_Solution;
```