$SubscriptionId = 'b61f3a7a-3e41-472e-931d-f8338f35ffff'
$ResourceGroupNames = '*' # Use 'rgName1,rgName2,…etc' or You can also use '*' to specify all RGs
$LAWSId = 'a27650ad-8cc2-4042-8504-f0d5239b9303'
$LAWSSharedKey = 'Dis+g2Xt2WxbcZHO6fto91Qdc2jITncV+krcJ9E9Ak1Ho//0emUtJs1vWp3bPdDfuHgf7gnGXR19m6VKnRSyxw=='

Install-AzSKContinuousAssurance -SubscriptionId $SubscriptionId `
                -ResourceGroupNames $ResourceGroupNames `
                -LAWSId $LAWSId `
                -LAWSSharedKey $LAWSSharedKey `
                -ScanOnDeployment