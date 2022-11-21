^e::
clipboard := ""
Sleep 100
Send ^c
ClipWait, 1
my_Text := clipboard
file := FileOpen("input.txt","a")

file.WriteLine(my_Text)
file.close()


Return