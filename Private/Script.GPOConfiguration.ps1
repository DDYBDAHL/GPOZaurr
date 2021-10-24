﻿$Script:GPOConfiguration = [ordered] @{
    GPOBroken                    = $GPOZaurrOrphans
    GPOBrokenLink                = $GPOZaurrBrokenLink
    GPOOwners                    = $GPOZaurrOwners
    GPOConsistency               = $GPOZaurrConsistency
    GPODuplicates                = $GPOZaurrDuplicates
    GPOOrganizationalUnit        = $GPOZaurrOrganizationalUnit
    GPOList                      = $GPOZaurrList
    GPOLinks                     = $GPOZaurrLinks
    GPOPassword                  = $GPOZaurrPassword
    GPOPermissions               = $GPOZaurrPermissionsAnalysis
    GPOPermissionsAdministrative = $GPOZaurrPermissionsAdministrative
    GPOPermissionsRead           = $GPOZaurrPermissionsRead
    GPOPermissionsRoot           = $GPOZaurrPermissionsRoot
    GPOPermissionsUnknown        = $GPOZaurrPermissionsUnknown
    GPOFiles                     = $GPOZaurrFiles
    GPOBlockedInheritance        = $GPOZaurrBlockedInheritance
    GPOAnalysis                  = $GPOZaurrAnalysis
    GPOUpdates                   = $GPOZaurrGPOUpdates
    NetLogonOwners               = $GPOZaurrNetLogonOwners
    NetLogonPermissions          = $GPOZaurrNetLogonPermissions
    SysVolLegacyFiles            = $GPOZaurrSysVolLegacyFiles
}