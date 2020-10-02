$SubscriptionId = '504ce038-8d89-4cb7-9bdc-511f95271886'
$ResourceGroupNames = '*' # Use 'rgName1,rgName2,…etc' or You can also use '*' to specify all RGs
$LAWSId = '4fad24b6-f881-4d74-9f1a-8121467e588e'
$LAWSSharedKey = 'CGgr0TBskox/fLnf0qGdAbLkqkIJq3Xy0kNFOXs9MlqAH+q0zZT+WMZGTjAWOWuci4ul7pEmTpKTCK0YvSS2VA=='
$TargetSubscriptionIds = '504ce038-8d89-4cb7-9bdc-511f95271886,e641a85f-d441-434c-9c12-84c50e380aac' #Need to provide comma separated list of all subscriptionId that needs to be scanned.

Update-AzSKContinuousAssurance -SubscriptionId $SubscriptionId `
                -TargetSubscriptionIds $TargetSubscriptionIds `
                -CentralScanMode `
                -FixRuntimeAccount `
                -LoggingOption CentralSub # Options -LoggingOption <CentralSub|IndividualSubs>