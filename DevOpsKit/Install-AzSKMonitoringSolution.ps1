$lawsSubId = '2b900b96-2f15-413a-9372-3c5a280728b6'   #subscription hosting the Log Analytics workspace
$lawsId = 'c2011c4e-422a-44ff-9fc2-9f618cb04108'
$lawsRGName = 'mms-eus'     #RG where the Log Analytics workspace is hosted (See 1-a)
$azSkViewName = 'Purple K' #This will identify the tile for AzSK view in Log Analytics workspace. E.g., MyApp-View-1


#This command will deploy the AzSK view in the Log Analytics workspace. Happy monitoring!  
Install-AzSKMonitoringSolution -LAWSSubscriptionId $lawsSubId `
                -LAWSResourceGroup $lawsRGName `
                -WorkspaceId $lawsId `
                -ViewName $azSkViewName