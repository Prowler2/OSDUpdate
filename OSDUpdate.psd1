# Module Manifest
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'OSDUpdate.psm1'

# Version number of his module.
ModuleVersion = '19.6.27.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '593e8730-b646-4a16-abaf-f3eae38c57b0'

# Author of this module
Author = 'David Segura'

# Company or vendor of this module
CompanyName = 'osdeploy.com'

# Copyright statement for this module
Copyright = '(c) 2019 David Segura osdeploy.com. All rights reserved.'

# Description of the functionality provided by this module
Description = @'
Guides: https://www.osdeploy.com/osdupdate/guides

Latest Updates:
2019-06 Cumulative Update for Windows 10 Version 1903 for x64-based Systems (KB4501375)
2019-06 Servicing Stack Update for Windows 10 Version 1903 for x64-based Systems (KB4506933)
2019-06 Cumulative Update for Windows 10 Version 1903 for x86-based Systems (KB4501375)
2019-06 Servicing Stack Update for Windows 10 Version 1903 for x86-based Systems (KB4506933)
2019-06 Cumulative Update for .NET Framework 3.5 and 4.8 for Windows 10 Version 1903 for x64 (KB4502584)
2019-06 Cumulative Update for .NET Framework 3.5 and 4.8 for Windows 10 Version 1903 (KB4502584)
'@

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = 'Windows PowerShell ISE Host'

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-OSDUpdate',
                    'Get-DownDefender',
                    'Get-DownMcAfee',
                    'Get-DownOSDUpdate',
                    'Get-DownOffice',
                    'New-OSDUpdatePackage',
                    #'New-OSDUpdateRepository',
                    'Update-ModuleOSDUpdate'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('OSDeploy','OSDUpdate','OSD','Update','Windows10','Office365','Office2019','Office2016','Office2013','Office2010')

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://www.osdeploy.com/osdupdate'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'https://www.osdeploy.com/osdupdate/releases'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
