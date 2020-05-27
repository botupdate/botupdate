Dim defPrint
Dim defInstalled
Set WshNetwork = CreateObject("WScript.Network")
defPrint = Inputbox("Enter default Printer Name: ","Input Box ?")
PrinterPath = "\\33DHS00FPS\" & defPrint
WshNetwork.AddWindowsPrinterConnection PrinterPath
WshNetwork.SetDefaultPrinter "\\33DHS00FPS\" & defPrint
defInstalled = MsgBox ("Printer " & defPrint & " has been added as your default printer")


