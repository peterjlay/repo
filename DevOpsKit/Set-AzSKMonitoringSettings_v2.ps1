$wsID = 'c2011c4e-422a-44ff-9fc2-9f618cb04108'       #See pictures in [A] above for how to get wsId and shrKey
$shrKey = 'ECaEx2vOoyKnkYR7HVtD3dq5pEEq4baBrhzXweXXjLCDmcj0X5WHuOS2HoF1bsQaWZ8XDbEMs9XmpRmp1g40bQ=='
	
Set-AzSKMonitoringSettings -WorkspaceID $wsID -SharedKey $shrKey