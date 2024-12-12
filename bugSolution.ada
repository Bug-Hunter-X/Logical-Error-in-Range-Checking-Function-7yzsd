```ada
function Check_Range(Num : Integer) return Boolean is
begin
   return Num >= 10 and Num <= 20; --Simplified the logic
end Check_Range;

procedure Example is
   Result : Boolean;
begin
   Result := Check_Range(25);
   if Result then
      Put_Line("Number is within range");
   else
      Put_Line("Number is outside range");
   end if;
end Example;
```