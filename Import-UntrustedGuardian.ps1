$NameOfGuardian = 'UntrustedGuardian'
$CertificatePassword = Read-Host -Prompt 'Please enter the password that was used to secure the certificate files' -AsSecureString
New-HgsGuardian -Name $NameOfGuardian -SigningCertificate ".\$NameOfGuardian-signing.pfx" -SigningCertificatePassword $CertificatePassword -EncryptionCertificate ".\$NameOfGuardian-encryption.pfx" -EncryptionCertificatePassword $CertificatePassword -AllowExpired -AllowUntrustedRoot