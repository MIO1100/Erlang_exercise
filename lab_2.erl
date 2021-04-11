-module(lab_2).
-export([func/2]).

func(A, B) ->
    F = A -- B,
    if 
        length(F) == length(A) - length(B) -> 
            io:fwrite("True\n"); 
        true ->
            io:fwrite("False\n") 
    end.
            
