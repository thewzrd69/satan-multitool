Set shell=CreateObject("wscript.shell")

pass=inputbox("Enter a Password")

if pass="skidtool1" then Shell.Run("ztool.bat") else msgbox("Wrong Pass")