This is needed if you want to migrate or copy any VM from one Hyper-v host to another.
Or as backup if you did need to reinstall Hyper-v and you have a VM 'copy' 

The work is not from me.
I am not taking any credit for it. 
I only change few thing in the script to make it work for me.

The scripts come from Nathan Blasac
https://nathanblasac.com/error-when-migrating-hyper-v-vm-lab-to-different-host-the-key-protector-could-not-be-unwrapped-f6174f68a860


feel free to user it. 

How to use the scripts

Export-UntrustedGuardian.ps1
    It is used to export the certificate.
Import-UntrustedGuardian.ps1
    It is used to import the certificate.
    
The certificates will be stored in the same directoryy as the scripts. 

