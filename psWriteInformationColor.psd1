#=======================================================================#
#
# Author:                Collin Chaffin
# Last Modified:         09-16-2019 12:00PM
# Filename:              psWriteInformationColor.psd1
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

@{
	
	# Script module or binary module file associated with this manifest
	ModuleToProcess = 'psWriteInformationColor.psm1'
	
	# Version number of this module.
	ModuleVersion = '1.0.0.1'
	
	# ID used to uniquely identify this module
	GUID = 'cd047591-576f-495e-a121-f1172f8f1474'
	
	# Author of this module
	Author = 'Collin Chaffin'
	
	# Company or vendor of this module
	CompanyName = 'Collin Chaffin'
	
	# Copyright statement for this module
	Copyright = '(c) 2019. All rights reserved.'
	
	# Description of the functionality provided by this module
	Description = 'Performs true full-color write-information'
	
	# Minimum version of the Windows PowerShell engine required by this module
	PowerShellVersion = '5.0'
	
	# Processor architecture (None, X86, Amd64, IA64) required by this module
	ProcessorArchitecture = 'None'
	
	# Modules that must be imported into the global environment prior to importing
	# this module
	RequiredModules = @()
	
	# Assemblies that must be loaded prior to importing this module
	RequiredAssemblies = @()
	
	# Script files (.ps1) that are run in the caller's environment prior to
	# importing this module
	ScriptsToProcess = @()
	
	# Type files (.ps1xml) to be loaded when importing this module
	TypesToProcess = @()
	
	# Format files (.ps1xml) to be loaded when importing this module
	FormatsToProcess = @()
	
	# Modules to import as nested modules of the module specified in
	# ModuleToProcess
	NestedModules = @()
	
	# Functions to export from this module
	FunctionsToExport = '*' #For performanace, list functions explicity
	
	# Cmdlets to export from this module
	CmdletsToExport = '*' 
	
	# Variables to export from this module
	VariablesToExport = '*'
	
	# Aliases to export from this module
	AliasesToExport = '*' #For performanace, list alias explicity
	
	# List of all modules packaged with this module
	ModuleList = @()
	
	# List of all files packaged with this module
	FileList = @()
	
	# Private data to pass to the module specified in ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
	PrivateData = @{
		
		#Support for PowerShellGet galleries.
		PSData = @{
			
			# Tags applied to this module. These help with module discovery in online galleries.
			Tags   = 'Write-Information', 'color', 'Write-Host'
			
			# A URL to the license for this module.
			LicenseUri = 'https://github.com/collinchaffin/psWriteInformationColor/blob/master/LICENSE'
			
			# A URL to the main website for this project.
			ProjectUri = 'https://github.com/collinchaffin/psWriteInformationColor'
			
			# A URL to an icon representing this module.
			# IconUri = ''
			
			# ReleaseNotes of this module
			ReleaseNotes = "v 1.0.0.1	:	09-16-2019	:	Initial release"
			
		} # End of PSData hashtable
		
	} # End of PrivateData hashtable
}







