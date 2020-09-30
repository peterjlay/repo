    $lawsSubId ='b61f3a7a-3e41-472e-931d-f8338f35ffff'   #subscription hosting the Log Analytics workspace
    $lawsId ='a27650ad-8cc2-4042-8504-f0d5239b9303'
    $lawsRGName ='kloud-m365demo-rg'     #RG where the Log Analytics workspace is hosted (See 1-a)
    $azSkViewName = 'MyApp-View' #This will identify the tile for AzSK view in Log Analytics workspace. E.g., MyApp-View-1


    #This command will deploy the AzSK view in the Log Analytics workspace. Happy monitoring!  
    Install-AzSKMonitoringSolution -LAWSSubscriptionId $lawsSubId `
                    -LAWSResourceGroup $lawsRGName `
                    -WorkspaceId $lawsId `
                    -ViewName $azSkViewName