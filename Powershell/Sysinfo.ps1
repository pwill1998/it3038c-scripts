function getIP{(Get-NetIPAddress).IPv4Address|Select-String "192*"}
write-host(getIP)
$ip=getip 
write-host("this machines's IP is $ip")
Write-Host("this machines ip {0}" -f $ip)
send-mailmessage -to "willispd@mail.uc.edu" "IT3038 Windows SysInfo" -Body $Body -smtserver stmtp.gmail.com -port 587 -usessl -credential(Get-Credential)