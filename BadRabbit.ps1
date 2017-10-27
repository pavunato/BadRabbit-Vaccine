$ver = (gwmi win32_operatingsystem).caption
$p1 = "C:\\Windows\\cscc.dat"
$p2 = "C:\\Windows\\infpub.dat"
echo "" >> $p1
echo "" >> $p2

#"Disable Inheritance" with windows 10 or Uncheck "Include inheritable..." with older OS
$S1 = Get-ACL -Path $p1
$S2 = Get-ACL -Path $p2
$S1.SetAccessRuleProtection($True, $True)
$S2.SetAccessRuleProtection($True, $True)
Set-Acl -Path $p1 -AclObject $S1
Set-Acl -Path $p2 -AclObject $S2

write-host "Done Vaccince for",$ver
Break

$p1 = "C:\\Windows\\cscc.dat"
echo "" >> $p1