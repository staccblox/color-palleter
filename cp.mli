- : string colors = [|"red"; "green"; "blue"; "cyan"; "yellow"; "magenta"|]
- : string palletes = [|"yellow magenta"; "cyan magenta"; "cyan yellow"; "green blue"; ""; ""|]
for i = 0 to 5 do
  print_endline colors.(i);;
  print_endline "goes with"
  print_endline palletes.(i);;
  print_endline ""
done
