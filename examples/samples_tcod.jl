
ESC = "\033[" #0x1B
RESET = "\033[m"

RED = "31"
BRIGHTRED = "31;1"
GREEN = "32"
BRIGHTGREEN = "32;1"

#println(ESC*"3;42;31mTexting"*RESET)


println("#")
println(ESC*GREEN*"mTexting"*RESET)
println(ESC*RED*"mTexting"*RESET)
println("@")
