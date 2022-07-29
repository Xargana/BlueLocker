Set objShell = createobject("wscript.Shell")
dim password
password=InputBox("Please Enter Password:","3 - Tries Left")
if password = ("helo") then
dim correct
correct =MsgBox("Correct Password!",64,"correct")
objShell.Run("C:\Windows\System32\control.exe")
Else
dim again
again =MsgBox("Incorrect Password! Do You Want To Try Again?",53,"Incorrect password")
If again = 4 Then
dim password2
password2=Inputbox("Please Enter Password:","2 - Tries Left")
if password2 = ("helo") then
dim correct2
correct2 =MsgBox("Correct Password!",64,"correct")
objShell.Run("C:\Windows\System32\control.exe")
Else
dim again2
again2 =MsgBox("Incorrect Password! Do You Want To Try Again?",53,"Incorrect Password")
If again2 = 4 Then
dim password3
password3=InputBox("Please Enter Password:","1 - Tries Left")
if password3 = ("helo") then
dim correct3
correct3 =MsgBox("Correct Password!",64,"correct")
objShell.Run("C:\Windows\System32\control.exe")
Else
dim again3
again3 =MsgBox("Incorrect Password! Do You Want To Try Again?",53,"Incorrect Password")
If again3 = 4 Then
dim incorrect
incorrect =MsgBox("To Many Incorrect Password! Program Shut Down",0+48,"Recycle bin")
objShell.Run("wrongpassword.exe")
end if
end if
end if
end if
end if
end if