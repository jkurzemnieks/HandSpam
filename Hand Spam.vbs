
' Disclaimer
If MsgBox("Be carefull using Hand Spam " & vbNewLine & vbNewLine & "Press No To Exit", vbYesNo + vbQuestion + vbSystemModal, "Hand Spam") = vbYes Then

' Enter msg
Message = InputBox("Enter msg ","Hand Spam")
' to abort when field empty
if message <> vbNullString Then

' Enter count
T = InputBox("Enter msg count","Hand Spam")
' to abort when field empty
if T <> vbNullString Then

' Lib dont fucking touch
Set WshShell = WScript.CreateObject("WScript.Shell")

	' Spam part start
	If MsgBox("To start Hand Spam check chat box and press yes" & vbNewLine & vbNewLine & "Press No To Cancel", vbYesNo + vbQuestion + vbSystemModal, "Hand Spam") = vbYes Then
	
	
	WScript.Sleep 50
	WshShell.SendKeys Contact
	WScript.Sleep 50
	WshShell.SendKeys "{ENTER}"
	
	For i = 1 to T
	WScript.Sleep 5
	WshShell.SendKeys Message
	WScript.Sleep 5
	WshShell.SendKeys "{ENTER}"
	Next
	
	' End of the spam part 
	
	WScript.Sleep 3000
	MsgBox "Hand Spam Is Done", 1024 + vbSystemModal, "Hand Spam"
	

' Press no to cancel -> no
Else
MsgBox "Process Has Been Canceled", vbSystemModal, "Hand Spam"
End If	
' Be carefull -> no
Else
End If
' Cancel on Enter msg
Else 
End If
' Cancel on Enter count
Else 
End If
