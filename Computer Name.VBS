Dim WshShell
Wscript.CreateObject("WScript.Shell")
Set WshShell = WScript.CreateObject("WScript.Shell")
WScript.Echo("The Computer Name for this system is: " & WshShell.ExpandEnvironmentStrings("%ComputerName%"))