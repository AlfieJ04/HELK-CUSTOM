robocopy "\\mfg-data01\NETLOGON\Tools" "c:\Tools" /e /r:3 /w:1

C:\Tools\Sysmon\Sysmon64.exe -i -accepteula -h md5,sha256,imphash -l -n


cd "C:\Tools\Sysmon"
Sysmon64.exe -c StartLogging.xml

