$SubscriptionId = '504ce038-8d89-4cb7-9bdc-511f95271886'
$ResourceGroupNames = '*' # Use 'rgName1,rgName2' or You can also use '*' to specify all RGs
$LAWSId = '4fad24b6-f881-4d74-9f1a-8121467e588e'
$LAWSSharedKey = 'CGgr0TBskox/fLnf0qGdAbLkqkIJq3Xy0kNFOXs9MlqAH+q0zZT+WMZGTjAWOWuci4ul7pEmTpKTCK0YvSS2VA=='

Install-AzSKContinuousAssurance -SubscriptionId $SubscriptionId `
                -ResourceGroupNames $ResourceGroupNames `
                -LAWSId $LAWSId `
                -LAWSSharedKey $LAWSSharedKey `
                -ScanOnDeployment