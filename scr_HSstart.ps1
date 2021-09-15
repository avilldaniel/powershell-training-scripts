add-type -AssemblyName System.Windows.Forms

Start-Process "D:\Program Files (x86)\Battle.net\Battle.net Launcher.exe"
Start-Sleep -s 7

$a = 0
while ($a -ne 24) {
  [System.Windows.Forms.SendKeys]::SendWait('{TAB}')
  $a++
}
[System.Windows.Forms.SendKeys]::SendWait('{ENTER}')

Start-Process "C:\Users\Daniel\AppData\Local\HearthstoneDeckTracker\HearthstoneDeckTracker.exe"
