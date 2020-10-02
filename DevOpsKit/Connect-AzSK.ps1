# $Credential = Get-Credential # not using this as not providing modern auth
# Clear-AzContext # if changing account/tenant for Azure from last session
# Set-AzContext -SubscriptionId '' # as required after Connect-AzAccount

$SubID = '57dea778-d9a2-4536-9a90-2adefc5bdbb2'

Import-Module AzSK
Connect-AzAccount -SubscriptionId $SubID