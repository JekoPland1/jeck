Set wshshell = wscript.CreateObject("WScript.Shell") 
Wshshell.run "cmd" 
wscript.sleep 800
wshshell.sendkeys "i"
wscript.sleep 100
wshshell.sendkeys "p"
wscript.sleep 100
wshshell.sendkeys "c"
wscript.sleep 100
wshshell.sendkeys "o"
wscript.sleep 100
wshshell.sendkeys "n"
wscript.sleep 100
wshshell.sendkeys "f"
wscript.sleep 100
wshshell.sendkeys "i"
wscript.sleep 100
wshshell.sendkeys "g"
wscript.sleep 100
wshshell.sendkeys " "
wscript.sleep 100
wshshell.sendkeys "/"
wscript.sleep 100
wshshell.sendkeys "a"
wscript.sleep 100
wshshell.sendkeys "l"
wscript.sleep 100
wshshell.sendkeys "l"
wscript.sleep 100
wshshell.sendkeys "{ENTER}"
wscript.sleep 100
wshshell.sendkeys "^A"
wscript.sleep 100
wshshell.sendkeys "^C"
wscript.sleep 100
Wshshell.run "Notepad"
wscript.sleep 800
wshshell.sendkeys "^V"
wscript.sleep 100