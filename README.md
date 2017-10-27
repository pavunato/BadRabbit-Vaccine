# BadRabbit-Vaccine

Description
-----------

Cybereason researcher Amit Serper has developed a vaccine to prevent the Bad Rabbit data-encrypting malware from infecting machines.

For more details on how it works, see
https://www.cybereason.com/blog/cybereason-researcher-discovers-vaccine-for-badrabbit-ransomware?hs_amp=true

So i wrote this script to do it faster yay.
Just download and run this script on you Command line [Run as Administrator]

powershell.exe -ExecutionPolicy Bypass -File "path-to-file"

example:
powershell.exe -ExecutionPolicy Bypass -File "C:\Users\t0ny\Desktop\BadRabbit.ps1"

MANUALLY: THIS GUIDE for who want to do by yourself
---------------------------------------------------

First, create these two EMPTY files in C:\Windows:
infpub.dat
cscc.dat

and remove all their permissions by right click:

Windows 7:
Properties -> Security [Tab] -> Advanced [Button] -> Change Permissions ... [Button] -> Uncheck "Include inheritable ..."

Windows 10:
Properties -> Security [Tab] -> Advanced [Button] -> Change Permissions ... [Button] -> Disable Inheritance [Button]


CONTRIBUTE
----------

I found some document about do this vaccine a.k.a Kill-switch by just once click or with fewer actions, but i can NOT do that. Anyone suggest??


Author
------

IA_t0ny - https://github.com/IAt0ny