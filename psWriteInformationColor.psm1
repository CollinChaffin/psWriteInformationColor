#=======================================================================#
#
# Author:                Collin Chaffin
# Last Modified:         09-16-2019 12:00PM
# Filename:              psWriteInformationColor.psm1
#
#
# Changelog:
#
#    v 1.0.0.1    :    09-16-2019    :    Initial release
#
#
# Installation Instructions:
#
#    Install via the PSGallery via:
#    
#     Install-Module psWriteInformationColor -AllowPrerelease -Scope AllUsers
#
#    Once installed, open Windows Powershell and execute:
#
#     Import-Module psWriteInformationColor
#
#    To write-information in color with no newline:
#
# PS C:\> Write-InfoInColor "My message" -Foreground 'Cyan' -Background 'White' -NoNewline
#
#    To write-information in current default console foreground/background:
#
# PS C:\> Write-InfoInColor "My message"
#
#
#=======================================================================#

#Requires -Version 5.0
using namespace System.Management.Automation


function Write-InfoInColor
{
<#
	.SYNOPSIS
		Performs true full-color write-information
	
	.DESCRIPTION
		This module overcomes the limit of standard write-information in that as it is now preferred over write-host, using it also loses any ability for interactive scripts to display color output.
	
	.PARAMETER Message
		A description of the Message parameter.
	
	.PARAMETER Background
		A description of the Background parameter.
	
	.PARAMETER Foreground
		A description of the Foreground parameter.
	
	.PARAMETER NoNewline
		A description of the NoNewline parameter.
	
	.EXAMPLE
				PS C:\> Write-InfoInColor -Message 'My message' -Foreground 'Cyan' -Background 'White' -NoNewline
	
#>	
	[CmdletBinding()]
	param
	(
		[Parameter(Mandatory = $true)]
		[ValidateNotNullOrEmpty()]
		[String]$Message,
		[Parameter(Mandatory = $false)]
		[ValidateNotNullOrEmpty()]
		[System.ConsoleColor[]]$Background = $Host.UI.RawUI.BackgroundColor,
		[Parameter(Mandatory = $false)]
		[ValidateNotNullOrEmpty()]
		[System.ConsoleColor[]]$Foreground = $Host.UI.RawUI.ForegroundColor,
		[Switch]$NoNewline
	)
	BEGIN
	{}
	PROCESS
	{
		try
		{
			[HostInformationMessage]$outMessage = @{
				Message				    = $Message
				ForegroundColor		    = $Foreground
				BackgroundColor		    = $Background
				NoNewline			    = $NoNewline
			}
			Write-Information $outMessage -InformationAction Continue
		}
		catch
		{
			Throw $("ERROR OCCURRED WHILE EXECUTING: " + $_.Exception.Message)
		}
	}
	END
	{}
}

Export-ModuleMember -Function Write-InfoInColor



