ConvertFrom-StringData @' 
   setupMsg01  = 
   setupMsg02  = Welcome to vCheck by Virtu-Al http://virtu-al.net
   setupMsg03  = =================================================
	setupMsg04  = This is the first time you have run this script or you have re-enabled the setup wizard.
	setupMsg05  =
	setupMsg06  = To re-run this wizard in the future please use vCheck.ps1 -Config
	setupMsg07  = To get usage information, please use Get-Help vCheck.ps1
	setupMsg08  =
	setupMsg09  = Please complete the following questions or hit Enter to accept the current setting
	setupMsg10  = After completing ths wizard the vCheck report will be displayed on the screen.
	setupMsg11  =
   varUndefined = Variable `${0} is not defined in GlobalVariables.ps1
   pluginStart  = ..start calculating {0} by {1} v{2}
   pluginEnd    = ..finished calculating {0} by {1} v{2}
   repTime     = This report took {0} minutes to run all checks.
   slowPlugins = The following plugins took longer than {0} seconds to run, there may be a way to optimize these or remove them if not needed
   emailSend   = ..Sending Email
   emailAtch   = vCheck attached to this email
   HTMLdisp    = ..Displaying HTML results
'@
