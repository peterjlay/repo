$Credential = Get-Credential
$SubID = 'b61f3a7a-3e41-472e-931d-f8338f35ffff'

Import-Module AzSK
Connect-AzAccount -Credential $Credential -SubscriptionId $SubID





