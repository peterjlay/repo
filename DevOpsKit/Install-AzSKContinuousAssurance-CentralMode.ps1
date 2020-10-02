$SubscriptionId = '2b900b96-2f15-413a-9372-3c5a280728b6'
$ResourceGroupNames = '*' # Use 'rgName1,rgName2,…etc' or You can also use '*' to specify all RGs
$LAWSId = 'c2011c4e-422a-44ff-9fc2-9f618cb04108'
$LAWSSharedKey = 'ECaEx2vOoyKnkYR7HVtD3dq5pEEq4baBrhzXweXXjLCDmcj0X5WHuOS2HoF1bsQaWZ8XDbEMs9XmpRmp1g40bQ=='
$TargetSubscriptionIds = '2b900b96-2f15-413a-9372-3c5a280728b6' #Need to provide comma separated list of all subscriptionId that needs to be scanned.

Install-AzSKContinuousAssurance -SubscriptionId $SubscriptionId `
                -TargetSubscriptionIds $TargetSubscriptionIds `
                -ResourceGroupNames $ResourceGroupNames `
                -LAWSId $LAWSId `
                -LAWSSharedKey $LAWSSharedKey `
                -CentralScanMode `
                -LoggingOption CentralSub ` # Options -LoggingOption <CentralSub|IndividualSubs>
                -ScanOnDeployment