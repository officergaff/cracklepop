for x = 1 to 100 do 
  match (x mod 3, x mod 5) with | (0, 0) -> print_endline "Cracklepop" | (0, _) -> print_endline "Crackle" | (_, 0) -> print_endline "Pop" | (_, _) -> print_endline (string_of_int x) 
done