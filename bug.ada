```ada
function Check_Range(Num : Integer) return Boolean is
begin
   if Num >= 10 and Num <= 20 then
      return True;
   else
      return False;
   end if;
end Check_Range;

procedure Example is
   Result : Boolean;
begin
   Result := Check_Range(25);
   if Result then
      Put_Line("Number is within range");
   else
      Put_Line("Number is outside range"); -- This will always be printed due to the logic error
   end if;
end Example;
```