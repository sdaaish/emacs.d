(set (intern ".." powershell-eldoc-obarray) "..")
(set (intern "..." powershell-eldoc-obarray) "...")
(set (intern "Add-AppxPackage" powershell-eldoc-obarray) "
Add-AppxPackage [-Path] <string> [-DependencyPath <string[]>] [-RequiredContentGroupOnly] [-ForceApplicationShutdown] [-ForceTargetApplicationShutdown] [-ForceUpdateFromAnyVersion] [-InstallAllResources] [-Volume <AppxVolume>] [-ExternalPackages <string[]>] [-OptionalPackages <string[]>] [-RelatedPackages <string[]>] [-WhatIf] [-Confirm] [<CommonParameters>]

Add-AppxPackage [-Path] <string> -AppInstallerFile [-RequiredContentGroupOnly] [-ForceTargetApplicationShutdown] [-InstallAllResources] [-Volume <AppxVolume>] [-WhatIf] [-Confirm] [<CommonParameters>]

Add-AppxPackage [-Path] <string> -Register [-DependencyPath <string[]>] [-DisableDevelopmentMode] [-ForceApplicationShutdown] [-ForceTargetApplicationShutdown] [-ForceUpdateFromAnyVersion] [-InstallAllResources] [-WhatIf] [-Confirm] [<CommonParameters>]

Add-AppxPackage [-Path] <string> -Update [-DependencyPath <string[]>] [-RequiredContentGroupOnly] [-ForceApplicationShutdown] [-ForceTargetApplicationShutdown] [-ForceUpdateFromAnyVersion] [-InstallAllResources] [-WhatIf] [-Confirm] [<CommonParameters>]

Add-AppxPackage [-Path] <string> -Stage [-DependencyPath <string[]>] [-RequiredContentGroupOnly] [-ForceUpdateFromAnyVersion] [-Volume <AppxVolume>] [-ExternalPackages <string[]>] [-OptionalPackages <string[]>] [-RelatedPackages <string[]>] [-WhatIf] [-Confirm] [<CommonParameters>]

Add-AppxPackage -MainPackage <string> [-Register] [-DependencyPackages <string[]>] [-ForceApplicationShutdown] [-ForceTargetApplicationShutdown] [-ForceUpdateFromAnyVersion] [-InstallAllResources] [-WhatIf] [-Confirm] [<CommonParameters>]

Add-AppxPackage -RegisterByFamilyName -MainPackage <string> [-DependencyPackages <string[]>] [-ForceApplicationShutdown] [-ForceTargetApplicationShutdown] [-InstallAllResources] [-OptionalPackages <string[]>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Add-AppxProvisionedPackage" powershell-eldoc-obarray) "
Add-AppxProvisionedPackage -Path <string> [-FolderPath <string>] [-PackagePath <string>] [-DependencyPackagePath <string[]>] [-OptionalPackagePath <string[]>] [-LicensePath <string[]>] [-SkipLicense] [-CustomDataPath <string>] [-Regions <string>] [-WindowsDirectory <string>] [-SystemDrive <string>] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]

Add-AppxProvisionedPackage -Online [-FolderPath <string>] [-PackagePath <string>] [-DependencyPackagePath <string[]>] [-OptionalPackagePath <string[]>] [-LicensePath <string[]>] [-SkipLicense] [-CustomDataPath <string>] [-Regions <string>] [-WindowsDirectory <string>] [-SystemDrive <string>] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]")
(set (intern "Add-AppxVolume" powershell-eldoc-obarray) "
Add-AppxVolume [-Path] <string[]> [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Add-AssertionOperator" powershell-eldoc-obarray) "Add-AssertionOperator")
(set (intern "Add-BashCommand" powershell-eldoc-obarray) "Add-BashCommand")
(set (intern "Add-BitLockerKeyProtector" powershell-eldoc-obarray) "Add-BitLockerKeyProtector")
(set (intern "Add-BitsFile" powershell-eldoc-obarray) "
Add-BitsFile [-BitsJob] <BitsJob[]> [-Source] <string[]> [[-Destination] <string[]>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Add-CertificateEnrollmentPolicyServer" powershell-eldoc-obarray) "
Add-CertificateEnrollmentPolicyServer -Url <uri> -context <Context> [-NoClobber] [-RequireStrongValidation] [-Credential <PkiCredential>] [-AutoEnrollmentEnabled] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Add-Computer" powershell-eldoc-obarray) "
Add-Computer [-DomainName] <string> -Credential <pscredential> [-ComputerName <string[]>] [-LocalCredential <pscredential>] [-UnjoinDomainCredential <pscredential>] [-OUPath <string>] [-Server <string>] [-Unsecure] [-Options <JoinOptions>] [-Restart] [-PassThru] [-NewName <string>] [-Force] [-WhatIf] [-Confirm] [<CommonParameters>]

Add-Computer [-WorkgroupName] <string> [-ComputerName <string[]>] [-LocalCredential <pscredential>] [-Credential <pscredential>] [-Restart] [-PassThru] [-NewName <string>] [-Force] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Add-Content" powershell-eldoc-obarray) "
Add-Content [-Path] <string[]> [-Value] <Object[]> [-PassThru] [-Filter <string>] [-Include <string[]>] [-Exclude <string[]>] [-Force] [-Credential <pscredential>] [-WhatIf] [-Confirm] [-UseTransaction] [-NoNewline] [-Encoding <FileSystemCmdletProviderEncoding>] [-Stream <string>] [<CommonParameters>]

Add-Content [-Value] <Object[]> -LiteralPath <string[]> [-PassThru] [-Filter <string>] [-Include <string[]>] [-Exclude <string[]>] [-Force] [-Credential <pscredential>] [-WhatIf] [-Confirm] [-UseTransaction] [-NoNewline] [-Encoding <FileSystemCmdletProviderEncoding>] [-Stream <string>] [<CommonParameters>]")
(set (intern "Add-DnsClientNrptRule" powershell-eldoc-obarray) "Add-DnsClientNrptRule")
(set (intern "Add-DtcClusterTMMapping" powershell-eldoc-obarray) "Add-DtcClusterTMMapping")
(set (intern "Add-EtwTraceProvider" powershell-eldoc-obarray) "Add-EtwTraceProvider")
(set (intern "Add-GitAttributesFile" powershell-eldoc-obarray) "Add-GitAttributesFile")
(set (intern "Add-History" powershell-eldoc-obarray) "
Add-History [[-InputObject] <psobject[]>] [-Passthru] [<CommonParameters>]")
(set (intern "Add-InitiatorIdToMaskingSet" powershell-eldoc-obarray) "Add-InitiatorIdToMaskingSet")
(set (intern "Add-JobTrigger" powershell-eldoc-obarray) "
Add-JobTrigger [-InputObject] <ScheduledJobDefinition[]> [-Trigger] <ScheduledJobTrigger[]> [<CommonParameters>]

Add-JobTrigger [-Id] <int[]> [-Trigger] <ScheduledJobTrigger[]> [<CommonParameters>]

Add-JobTrigger [-Name] <string[]> [-Trigger] <ScheduledJobTrigger[]> [<CommonParameters>]")
(set (intern "Add-KdsRootKey" powershell-eldoc-obarray) "
Add-KdsRootKey [[-EffectiveTime] <datetime>] [-LocalTestOnly] [-WhatIf] [-Confirm] [<CommonParameters>]

Add-KdsRootKey -EffectiveImmediately [-LocalTestOnly] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Add-LocalGroupMember" powershell-eldoc-obarray) "
Add-LocalGroupMember [-Group] <LocalGroup> [-Member] <LocalPrincipal[]> [-WhatIf] [-Confirm] [<CommonParameters>]

Add-LocalGroupMember [-Name] <string> [-Member] <LocalPrincipal[]> [-WhatIf] [-Confirm] [<CommonParameters>]

Add-LocalGroupMember [-SID] <SecurityIdentifier> [-Member] <LocalPrincipal[]> [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Add-Member" powershell-eldoc-obarray) "
Add-Member -InputObject <psobject> -TypeName <string> [-PassThru] [<CommonParameters>]

Add-Member [-MemberType] <PSMemberTypes> [-Name] <string> [[-Value] <Object>] [[-SecondValue] <Object>] -InputObject <psobject> [-TypeName <string>] [-Force] [-PassThru] [<CommonParameters>]

Add-Member [-NotePropertyName] <string> [-NotePropertyValue] <Object> -InputObject <psobject> [-TypeName <string>] [-Force] [-PassThru] [<CommonParameters>]

Add-Member [-NotePropertyMembers] <IDictionary> -InputObject <psobject> [-TypeName <string>] [-Force] [-PassThru] [<CommonParameters>]")
(set (intern "Add-MpPreference" powershell-eldoc-obarray) "Add-MpPreference")
(set (intern "Add-NetEventNetworkAdapter" powershell-eldoc-obarray) "Add-NetEventNetworkAdapter")
(set (intern "Add-NetEventPacketCaptureProvider" powershell-eldoc-obarray) "Add-NetEventPacketCaptureProvider")
(set (intern "Add-NetEventProvider" powershell-eldoc-obarray) "Add-NetEventProvider")
(set (intern "Add-NetEventWFPCaptureProvider" powershell-eldoc-obarray) "Add-NetEventWFPCaptureProvider")
(set (intern "Add-NetEventVFPProvider" powershell-eldoc-obarray) "Add-NetEventVFPProvider")
(set (intern "Add-NetEventVmNetworkAdapter" powershell-eldoc-obarray) "Add-NetEventVmNetworkAdapter")
(set (intern "Add-NetEventVmSwitch" powershell-eldoc-obarray) "Add-NetEventVmSwitch")
(set (intern "Add-NetEventVmSwitchProvider" powershell-eldoc-obarray) "Add-NetEventVmSwitchProvider")
(set (intern "Add-NetIPHttpsCertBinding" powershell-eldoc-obarray) "Add-NetIPHttpsCertBinding")
(set (intern "Add-NetLbfoTeamMember" powershell-eldoc-obarray) "Add-NetLbfoTeamMember")
(set (intern "Add-NetLbfoTeamNic" powershell-eldoc-obarray) "Add-NetLbfoTeamNic")
(set (intern "Add-NetNatExternalAddress" powershell-eldoc-obarray) "Add-NetNatExternalAddress")
(set (intern "Add-NetNatStaticMapping" powershell-eldoc-obarray) "Add-NetNatStaticMapping")
(set (intern "Add-NetSwitchTeamMember" powershell-eldoc-obarray) "Add-NetSwitchTeamMember")
(set (intern "Add-OdbcDsn" powershell-eldoc-obarray) "Add-OdbcDsn")
(set (intern "Add-PartitionAccessPath" powershell-eldoc-obarray) "Add-PartitionAccessPath")
(set (intern "Add-PhysicalDisk" powershell-eldoc-obarray) "Add-PhysicalDisk")
(set (intern "Add-PoshGitToProfile" powershell-eldoc-obarray) "Add-PoshGitToProfile")
(set (intern "Add-PoshSshellToProfile" powershell-eldoc-obarray) "Add-PoshSshellToProfile")
(set (intern "Add-Printer" powershell-eldoc-obarray) "Add-Printer")
(set (intern "Add-PrinterDriver" powershell-eldoc-obarray) "Add-PrinterDriver")
(set (intern "Add-PrinterPort" powershell-eldoc-obarray) "Add-PrinterPort")
(set (intern "Add-PSSnapin" powershell-eldoc-obarray) "
Add-PSSnapin [-Name] <string[]> [-PassThru] [<CommonParameters>]")
(set (intern "Add-SshAlias" powershell-eldoc-obarray) "Add-SshAlias")
(set (intern "Add-SshConnection" powershell-eldoc-obarray) "Add-SshConnection")
(set (intern "Add-SshKey" powershell-eldoc-obarray) "param([switch]$Quiet, [switch]$All)")
(set (intern "Add-SshKey" powershell-eldoc-obarray) "param([switch]$Quiet, [switch]$All)")
(set (intern "Add-StorageFaultDomain" powershell-eldoc-obarray) "Add-StorageFaultDomain")
(set (intern "Add-TargetPortToMaskingSet" powershell-eldoc-obarray) "Add-TargetPortToMaskingSet")
(set (intern "Add-Type" powershell-eldoc-obarray) "
Add-Type [-TypeDefinition] <string> [-CodeDomProvider <CodeDomProvider>] [-CompilerParameters <CompilerParameters>] [-Language <Language>] [-ReferencedAssemblies <string[]>] [-OutputAssembly <string>] [-OutputType <OutputAssemblyType>] [-PassThru] [-IgnoreWarnings] [<CommonParameters>]

Add-Type [-Name] <string> [-MemberDefinition] <string[]> [-CodeDomProvider <CodeDomProvider>] [-CompilerParameters <CompilerParameters>] [-Namespace <string>] [-UsingNamespace <string[]>] [-Language <Language>] [-ReferencedAssemblies <string[]>] [-OutputAssembly <string>] [-OutputType <OutputAssemblyType>] [-PassThru] [-IgnoreWarnings] [<CommonParameters>]

Add-Type [-Path] <string[]> [-CompilerParameters <CompilerParameters>] [-ReferencedAssemblies <string[]>] [-OutputAssembly <string>] [-OutputType <OutputAssemblyType>] [-PassThru] [-IgnoreWarnings] [<CommonParameters>]

Add-Type -LiteralPath <string[]> [-CompilerParameters <CompilerParameters>] [-ReferencedAssemblies <string[]>] [-OutputAssembly <string>] [-OutputType <OutputAssemblyType>] [-PassThru] [-IgnoreWarnings] [<CommonParameters>]

Add-Type -AssemblyName <string[]> [-PassThru] [-IgnoreWarnings] [<CommonParameters>]")
(set (intern "Add-WebConfiguration" powershell-eldoc-obarray) "
Add-WebConfiguration [-Filter] <string[]> [[-PSPath] <string[]>] [-Value <psobject>] [-Clr <string>] [-AtElement <hashtable>] [-AtIndex <int>] [-AtName <string>] [-Force] [-Location <string[]>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Add-WebConfigurationLock" powershell-eldoc-obarray) "
Add-WebConfigurationLock [-Filter] <string[]> [[-PSPath] <string[]>] -Type <string> [-Force] [-Passthru] [-Location <string[]>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Add-WebConfigurationProperty" powershell-eldoc-obarray) "
Add-WebConfigurationProperty [-Filter] <string[]> [[-PSPath] <string[]>] -Name <string> [-Type <string>] [-Value <psobject>] [-Clr <string>] [-AtElement <hashtable>] [-AtIndex <int>] [-AtName <string>] [-Force] [-Location <string[]>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Add-WindowsCapability" powershell-eldoc-obarray) "
Add-WindowsCapability -Online [-Name <string>] [-Recipe <string>] [-LimitAccess] [-Source <string[]>] [-WindowsDirectory <string>] [-SystemDrive <string>] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]

Add-WindowsCapability -Path <string> [-Name <string>] [-Recipe <string>] [-LimitAccess] [-Source <string[]>] [-WindowsDirectory <string>] [-SystemDrive <string>] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]")
(set (intern "Add-WindowsDriver" powershell-eldoc-obarray) "
Add-WindowsDriver -Path <string> [-Recurse] [-ForceUnsigned] [-Driver <string>] [-BasicDriverObject <BasicDriverObject>] [-AdvancedDriverObject <AdvancedDriverObject>] [-WindowsDirectory <string>] [-SystemDrive <string>] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]")
(set (intern "Add-WindowsImage" powershell-eldoc-obarray) "
Add-WindowsImage -ImagePath <string> -CapturePath <string> -Name <string> [-ConfigFilePath <string>] [-Description <string>] [-CheckIntegrity] [-NoRpFix] [-Setbootable] [-Verify] [-WIMBoot] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]")
(set (intern "Add-WindowsPackage" powershell-eldoc-obarray) "
Add-WindowsPackage -PackagePath <string> -Online [-IgnoreCheck] [-PreventPending] [-NoRestart] [-WindowsDirectory <string>] [-SystemDrive <string>] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]

Add-WindowsPackage -PackagePath <string> -Path <string> [-IgnoreCheck] [-PreventPending] [-NoRestart] [-WindowsDirectory <string>] [-SystemDrive <string>] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]")
(set (intern "Add-VirtualDiskToMaskingSet" powershell-eldoc-obarray) "Add-VirtualDiskToMaskingSet")
(set (intern "Add-VpnConnection" powershell-eldoc-obarray) "Add-VpnConnection")
(set (intern "Add-VpnConnectionRoute" powershell-eldoc-obarray) "Add-VpnConnectionRoute")
(set (intern "Add-VpnConnectionTriggerApplication" powershell-eldoc-obarray) "Add-VpnConnectionTriggerApplication")
(set (intern "Add-VpnConnectionTriggerDnsConfiguration" powershell-eldoc-obarray) "Add-VpnConnectionTriggerDnsConfiguration")
(set (intern "Add-VpnConnectionTriggerTrustedNetwork" powershell-eldoc-obarray) "Add-VpnConnectionTriggerTrustedNetwork")
(set (intern "AfterAll" powershell-eldoc-obarray) "AfterAll")
(set (intern "AfterEach" powershell-eldoc-obarray) "AfterEach")
(set (intern "AfterEachFeature" powershell-eldoc-obarray) "AfterEachFeature")
(set (intern "AfterEachScenario" powershell-eldoc-obarray) "AfterEachScenario")
(set (intern "apc" powershell-eldoc-obarray) "param($application)")
(set (intern "apd" powershell-eldoc-obarray) "apd")
(set (intern "api" powershell-eldoc-obarray) "api")
(set (intern "apo" powershell-eldoc-obarray) "apo")
(set (intern "Assert-MockCalled" powershell-eldoc-obarray) "Assert-MockCalled")
(set (intern "Assert-VerifiableMock" powershell-eldoc-obarray) "Assert-VerifiableMock")
(set (intern "Assert-VerifiableMocks" powershell-eldoc-obarray) "Assert-VerifiableMocks")
(set (intern "Backup-BitLockerKeyProtector" powershell-eldoc-obarray) "Backup-BitLockerKeyProtector")
(set (intern "BackupToAAD-BitLockerKeyProtector" powershell-eldoc-obarray) "BackupToAAD-BitLockerKeyProtector")
(set (intern "Backup-WebConfiguration" powershell-eldoc-obarray) "
Backup-WebConfiguration [-Name] <string> [<CommonParameters>]")
(set (intern "BeforeAll" powershell-eldoc-obarray) "BeforeAll")
(set (intern "BeforeEach" powershell-eldoc-obarray) "BeforeEach")
(set (intern "BeforeEachFeature" powershell-eldoc-obarray) "BeforeEachFeature")
(set (intern "BeforeEachScenario" powershell-eldoc-obarray) "BeforeEachScenario")
(set (intern "Block-FileShareAccess" powershell-eldoc-obarray) "Block-FileShareAccess")
(set (intern "Block-SmbShareAccess" powershell-eldoc-obarray) "Block-SmbShareAccess")
(set (intern "cd.." powershell-eldoc-obarray) "cd..")
(set (intern "cd\\" powershell-eldoc-obarray) "cd\\")
(set (intern "cdh" powershell-eldoc-obarray) "cdh")
(set (intern "cdm" powershell-eldoc-obarray) "cdm")
(set (intern "cdr" powershell-eldoc-obarray) "cdr")
(set (intern "cdrw" powershell-eldoc-obarray) "cdrw")
(set (intern "cdv" powershell-eldoc-obarray) "cdv")
(set (intern "cdw" powershell-eldoc-obarray) "cdw")
(set (intern "check-alias" powershell-eldoc-obarray) "check-alias")
(set (intern "checkGit" powershell-eldoc-obarray) "param($Path)")
(set (intern "check-packages" powershell-eldoc-obarray) "check-packages")
(set (intern "Checkpoint-Computer" powershell-eldoc-obarray) "
Checkpoint-Computer [-Description] <string> [[-RestorePointType] <string>] [<CommonParameters>]")
(set (intern "check-software" powershell-eldoc-obarray) "check-software")
(set (intern "Clear-BitLockerAutoUnlock" powershell-eldoc-obarray) "Clear-BitLockerAutoUnlock")
(set (intern "Clear-Content" powershell-eldoc-obarray) "
Clear-Content [-Path] <string[]> [-Filter <string>] [-Include <string[]>] [-Exclude <string[]>] [-Force] [-Credential <pscredential>] [-WhatIf] [-Confirm] [-UseTransaction] [-Stream <string>] [<CommonParameters>]

Clear-Content -LiteralPath <string[]> [-Filter <string>] [-Include <string[]>] [-Exclude <string[]>] [-Force] [-Credential <pscredential>] [-WhatIf] [-Confirm] [-UseTransaction] [-Stream <string>] [<CommonParameters>]")
(set (intern "Clear-Disk" powershell-eldoc-obarray) "Clear-Disk")
(set (intern "Clear-DnsClientCache" powershell-eldoc-obarray) "Clear-DnsClientCache")
(set (intern "Clear-EventLog" powershell-eldoc-obarray) "
Clear-EventLog [-LogName] <string[]> [[-ComputerName] <string[]>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Clear-FileStorageTier" powershell-eldoc-obarray) "Clear-FileStorageTier")
(set (intern "Clear-History" powershell-eldoc-obarray) "
Clear-History [[-Id] <int[]>] [[-Count] <int>] [-Newest] [-WhatIf] [-Confirm] [<CommonParameters>]

Clear-History [[-Count] <int>] [-CommandLine <string[]>] [-Newest] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Clear-Host" powershell-eldoc-obarray) "Clear-Host")
(set (intern "Clear-IISCentralCertProvider" powershell-eldoc-obarray) "
Clear-IISCentralCertProvider [-Force] [<CommonParameters>]")
(set (intern "Clear-IISConfigCollection" powershell-eldoc-obarray) "
Clear-IISConfigCollection [-ConfigCollection] <ConfigurationElementCollection> [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Clear-Item" powershell-eldoc-obarray) "
Clear-Item [-Path] <string[]> [-Force] [-Filter <string>] [-Include <string[]>] [-Exclude <string[]>] [-Credential <pscredential>] [-WhatIf] [-Confirm] [-UseTransaction] [<CommonParameters>]

Clear-Item -LiteralPath <string[]> [-Force] [-Filter <string>] [-Include <string[]>] [-Exclude <string[]>] [-Credential <pscredential>] [-WhatIf] [-Confirm] [-UseTransaction] [<CommonParameters>]")
(set (intern "Clear-ItemProperty" powershell-eldoc-obarray) "
Clear-ItemProperty [-Path] <string[]> [-Name] <string> [-PassThru] [-Force] [-Filter <string>] [-Include <string[]>] [-Exclude <string[]>] [-Credential <pscredential>] [-WhatIf] [-Confirm] [-UseTransaction] [<CommonParameters>]

Clear-ItemProperty [-Name] <string> -LiteralPath <string[]> [-PassThru] [-Force] [-Filter <string>] [-Include <string[]>] [-Exclude <string[]>] [-Credential <pscredential>] [-WhatIf] [-Confirm] [-UseTransaction] [<CommonParameters>]")
(set (intern "Clear-KdsCache" powershell-eldoc-obarray) "
Clear-KdsCache [-CacheOwnerSid <string>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Clear-MsmqOutgoingQueue" powershell-eldoc-obarray) "
Clear-MsmqOutgoingQueue -InputObject <OutgoingQueue[]> [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Clear-MsmqQueue" powershell-eldoc-obarray) "
Clear-MsmqQueue -InputObject <MessageQueue[]> [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Clear-PcsvDeviceLog" powershell-eldoc-obarray) "Clear-PcsvDeviceLog")
(set (intern "Clear-RecycleBin" powershell-eldoc-obarray) "
Clear-RecycleBin [[-DriveLetter] <string[]>] [-Force] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Clear-SblDisk" powershell-eldoc-obarray) "Clear-SblDisk")
(set (intern "Clear-StorageBusDisk" powershell-eldoc-obarray) "Clear-StorageBusDisk")
(set (intern "Clear-StorageDiagnosticInfo" powershell-eldoc-obarray) "Clear-StorageDiagnosticInfo")
(set (intern "Clear-Tpm" powershell-eldoc-obarray) "
Clear-Tpm [[-OwnerAuthorization] <string>] [<CommonParameters>]

Clear-Tpm -File <string> [<CommonParameters>]")
(set (intern "Clear-Variable" powershell-eldoc-obarray) "
Clear-Variable [-Name] <string[]> [-Include <string[]>] [-Exclude <string[]>] [-Force] [-PassThru] [-Scope <string>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Clear-WebCentralCertProvider" powershell-eldoc-obarray) "
Clear-WebCentralCertProvider [-PrivateKeyPassword] [<CommonParameters>]")
(set (intern "Clear-WebConfiguration" powershell-eldoc-obarray) "
Clear-WebConfiguration [-Filter] <string[]> [[-PSPath] <string[]>] [-Clr <string>] [-Force] [-Location <string[]>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Clear-WebRequestTracingSetting" powershell-eldoc-obarray) "
Clear-WebRequestTracingSetting [[-Name] <string>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Clear-WebRequestTracingSettings" powershell-eldoc-obarray) "
Clear-WebRequestTracingSettings [[-Name] <string>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Clear-WindowsCorruptMountPoint" powershell-eldoc-obarray) "
Clear-WindowsCorruptMountPoint [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]")
(set (intern "Close-SmbOpenFile" powershell-eldoc-obarray) "Close-SmbOpenFile")
(set (intern "Close-SmbSession" powershell-eldoc-obarray) "Close-SmbSession")
(set (intern "CmderPrompt" powershell-eldoc-obarray) "CmderPrompt")
(set (intern "Compare-Object" powershell-eldoc-obarray) "
Compare-Object [-ReferenceObject] <psobject[]> [-DifferenceObject] <psobject[]> [-SyncWindow <int>] [-Property <Object[]>] [-ExcludeDifferent] [-IncludeEqual] [-PassThru] [-Culture <string>] [-CaseSensitive] [<CommonParameters>]")
(set (intern "Complete-BitsTransfer" powershell-eldoc-obarray) "
Complete-BitsTransfer [-BitsJob] <BitsJob[]> [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Complete-DtcDiagnosticTransaction" powershell-eldoc-obarray) "
Complete-DtcDiagnosticTransaction [-Transaction] <DtcDiagnosticTransaction> [<CommonParameters>]")
(set (intern "Complete-Transaction" powershell-eldoc-obarray) "
Complete-Transaction [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Compress-Archive" powershell-eldoc-obarray) "Compress-Archive")
(set (intern "Configuration" powershell-eldoc-obarray) "Configuration")
(set (intern "Confirm-SecureBootUEFI" powershell-eldoc-obarray) "
Confirm-SecureBootUEFI [<CommonParameters>]")
(set (intern "Connect-IscsiTarget" powershell-eldoc-obarray) "Connect-IscsiTarget")
(set (intern "Connect-PSSession" powershell-eldoc-obarray) "
Connect-PSSession -Name <string[]> [-ThrottleLimit <int>] [-WhatIf] [-Confirm] [<CommonParameters>]

Connect-PSSession [-Session] <PSSession[]> [-ThrottleLimit <int>] [-WhatIf] [-Confirm] [<CommonParameters>]

Connect-PSSession [-ComputerName] <string[]> [-ApplicationName <string>] [-ConfigurationName <string>] [-Name <string[]>] [-Credential <pscredential>] [-Authentication <AuthenticationMechanism>] [-CertificateThumbprint <string>] [-Port <int>] [-UseSSL] [-SessionOption <PSSessionOption>] [-ThrottleLimit <int>] [-WhatIf] [-Confirm] [<CommonParameters>]

Connect-PSSession -ComputerName <string[]> -InstanceId <guid[]> [-ApplicationName <string>] [-ConfigurationName <string>] [-Credential <pscredential>] [-Authentication <AuthenticationMechanism>] [-CertificateThumbprint <string>] [-Port <int>] [-UseSSL] [-SessionOption <PSSessionOption>] [-ThrottleLimit <int>] [-WhatIf] [-Confirm] [<CommonParameters>]

Connect-PSSession [-ConnectionUri] <uri[]> [-ConfigurationName <string>] [-AllowRedirection] [-Name <string[]>] [-Credential <pscredential>] [-Authentication <AuthenticationMechanism>] [-CertificateThumbprint <string>] [-SessionOption <PSSessionOption>] [-ThrottleLimit <int>] [-WhatIf] [-Confirm] [<CommonParameters>]

Connect-PSSession [-ConnectionUri] <uri[]> -InstanceId <guid[]> [-ConfigurationName <string>] [-AllowRedirection] [-Credential <pscredential>] [-Authentication <AuthenticationMechanism>] [-CertificateThumbprint <string>] [-SessionOption <PSSessionOption>] [-ThrottleLimit <int>] [-WhatIf] [-Confirm] [<CommonParameters>]

Connect-PSSession -InstanceId <guid[]> [-ThrottleLimit <int>] [-WhatIf] [-Confirm] [<CommonParameters>]

Connect-PSSession [-Id] <int[]> [-ThrottleLimit <int>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Connect-Ssh" powershell-eldoc-obarray) "Connect-Ssh")
(set (intern "Connect-VirtualDisk" powershell-eldoc-obarray) "Connect-VirtualDisk")
(set (intern "Connect-WSMan" powershell-eldoc-obarray) "
Connect-WSMan [[-ComputerName] <string>] [-ApplicationName <string>] [-OptionSet <hashtable>] [-Port <int>] [-SessionOption <SessionOption>] [-UseSSL] [-Credential <pscredential>] [-Authentication <AuthenticationMechanism>] [-CertificateThumbprint <string>] [<CommonParameters>]

Connect-WSMan [-ConnectionURI <uri>] [-OptionSet <hashtable>] [-Port <int>] [-SessionOption <SessionOption>] [-Credential <pscredential>] [-Authentication <AuthenticationMechanism>] [-CertificateThumbprint <string>] [<CommonParameters>]")
(set (intern "Context" powershell-eldoc-obarray) "Context")
(set (intern "ConvertFrom-Csv" powershell-eldoc-obarray) "
ConvertFrom-Csv [-InputObject] <psobject[]> [[-Delimiter] <char>] [-Header <string[]>] [<CommonParameters>]

ConvertFrom-Csv [-InputObject] <psobject[]> -UseCulture [-Header <string[]>] [<CommonParameters>]")
(set (intern "ConvertFrom-Docker" powershell-eldoc-obarray) "ConvertFrom-Docker")
(set (intern "ConvertFrom-Json" powershell-eldoc-obarray) "
ConvertFrom-Json [-InputObject] <string> [<CommonParameters>]")
(set (intern "ConvertFrom-SddlString" powershell-eldoc-obarray) "ConvertFrom-SddlString")
(set (intern "ConvertFrom-SecureString" powershell-eldoc-obarray) "
ConvertFrom-SecureString [-SecureString] <securestring> [[-SecureKey] <securestring>] [<CommonParameters>]

ConvertFrom-SecureString [-SecureString] <securestring> [-Key <byte[]>] [<CommonParameters>]")
(set (intern "ConvertFrom-String" powershell-eldoc-obarray) "
ConvertFrom-String [-InputObject] <string> [-Delimiter <string>] [-PropertyNames <string[]>] [<CommonParameters>]

ConvertFrom-String [-InputObject] <string> [-TemplateFile <string[]>] [-TemplateContent <string[]>] [-IncludeExtent] [-UpdateTemplate] [<CommonParameters>]")
(set (intern "ConvertFrom-StringData" powershell-eldoc-obarray) "
ConvertFrom-StringData [-StringData] <string> [<CommonParameters>]")
(set (intern "Convert-Path" powershell-eldoc-obarray) "
Convert-Path [-Path] <string[]> [-UseTransaction] [<CommonParameters>]

Convert-Path -LiteralPath <string[]> [-UseTransaction] [<CommonParameters>]")
(set (intern "Convert-String" powershell-eldoc-obarray) "
Convert-String -InputObject <string> [-Example <List[psobject]>] [<CommonParameters>]")
(set (intern "ConvertTo-Csv" powershell-eldoc-obarray) "
ConvertTo-Csv [-InputObject] <psobject> [[-Delimiter] <char>] [-NoTypeInformation] [<CommonParameters>]

ConvertTo-Csv [-InputObject] <psobject> [-UseCulture] [-NoTypeInformation] [<CommonParameters>]")
(set (intern "ConvertTo-Html" powershell-eldoc-obarray) "
ConvertTo-Html [[-Property] <Object[]>] [[-Head] <string[]>] [[-Title] <string>] [[-Body] <string[]>] [-InputObject <psobject>] [-As <string>] [-CssUri <uri>] [-PostContent <string[]>] [-PreContent <string[]>] [<CommonParameters>]

ConvertTo-Html [[-Property] <Object[]>] [-InputObject <psobject>] [-As <string>] [-Fragment] [-PostContent <string[]>] [-PreContent <string[]>] [<CommonParameters>]")
(set (intern "ConvertTo-Json" powershell-eldoc-obarray) "
ConvertTo-Json [-InputObject] <Object> [-Depth <int>] [-Compress] [<CommonParameters>]")
(set (intern "ConvertTo-ProcessMitigationPolicy" powershell-eldoc-obarray) "
ConvertTo-ProcessMitigationPolicy [-EMETFilePath] <string> [-OutputFilePath] <string> [<CommonParameters>]")
(set (intern "ConvertTo-SecureString" powershell-eldoc-obarray) "
ConvertTo-SecureString [-String] <string> [[-SecureKey] <securestring>] [<CommonParameters>]

ConvertTo-SecureString [-String] <string> [-AsPlainText] [-Force] [<CommonParameters>]

ConvertTo-SecureString [-String] <string> [-Key <byte[]>] [<CommonParameters>]")
(set (intern "ConvertTo-TpmOwnerAuth" powershell-eldoc-obarray) "
ConvertTo-TpmOwnerAuth [-PassPhrase] <string> [<CommonParameters>]")
(set (intern "ConvertTo-WebApplication" powershell-eldoc-obarray) "
ConvertTo-WebApplication [[-PSPath] <string[]>] [-ApplicationPool <string>] [-Force] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "ConvertTo-Xml" powershell-eldoc-obarray) "
ConvertTo-Xml [-InputObject] <psobject> [-Depth <int>] [-NoTypeInformation] [-As <string>] [<CommonParameters>]")
(set (intern "Copy-Item" powershell-eldoc-obarray) "
Copy-Item [-Path] <string[]> [[-Destination] <string>] [-Container] [-Force] [-Filter <string>] [-Include <string[]>] [-Exclude <string[]>] [-Recurse] [-PassThru] [-Credential <pscredential>] [-WhatIf] [-Confirm] [-UseTransaction] [-FromSession <PSSession>] [-ToSession <PSSession>] [<CommonParameters>]

Copy-Item [[-Destination] <string>] -LiteralPath <string[]> [-Container] [-Force] [-Filter <string>] [-Include <string[]>] [-Exclude <string[]>] [-Recurse] [-PassThru] [-Credential <pscredential>] [-WhatIf] [-Confirm] [-UseTransaction] [-FromSession <PSSession>] [-ToSession <PSSession>] [<CommonParameters>]")
(set (intern "Copy-ItemProperty" powershell-eldoc-obarray) "
Copy-ItemProperty [-Path] <string[]> [-Destination] <string> [-Name] <string> [-PassThru] [-Force] [-Filter <string>] [-Include <string[]>] [-Exclude <string[]>] [-Credential <pscredential>] [-WhatIf] [-Confirm] [-UseTransaction] [<CommonParameters>]

Copy-ItemProperty [-Destination] <string> [-Name] <string> -LiteralPath <string[]> [-PassThru] [-Force] [-Filter <string>] [-Include <string[]>] [-Exclude <string[]>] [-Credential <pscredential>] [-WhatIf] [-Confirm] [-UseTransaction] [<CommonParameters>]")
(set (intern "Copy-NetFirewallRule" powershell-eldoc-obarray) "Copy-NetFirewallRule")
(set (intern "Copy-NetIPsecMainModeCryptoSet" powershell-eldoc-obarray) "Copy-NetIPsecMainModeCryptoSet")
(set (intern "Copy-NetIPsecMainModeRule" powershell-eldoc-obarray) "Copy-NetIPsecMainModeRule")
(set (intern "Copy-NetIPsecPhase1AuthSet" powershell-eldoc-obarray) "Copy-NetIPsecPhase1AuthSet")
(set (intern "Copy-NetIPsecPhase2AuthSet" powershell-eldoc-obarray) "Copy-NetIPsecPhase2AuthSet")
(set (intern "Copy-NetIPsecQuickModeCryptoSet" powershell-eldoc-obarray) "Copy-NetIPsecQuickModeCryptoSet")
(set (intern "Copy-NetIPsecRule" powershell-eldoc-obarray) "Copy-NetIPsecRule")
(set (intern "Debug-FileShare" powershell-eldoc-obarray) "Debug-FileShare")
(set (intern "Debug-Job" powershell-eldoc-obarray) "
Debug-Job [-Job] <Job> [-WhatIf] [-Confirm] [<CommonParameters>]

Debug-Job [-Name] <string> [-WhatIf] [-Confirm] [<CommonParameters>]

Debug-Job [-Id] <int> [-WhatIf] [-Confirm] [<CommonParameters>]

Debug-Job [-InstanceId] <guid> [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Debug-MMAppPrelaunch" powershell-eldoc-obarray) "Debug-MMAppPrelaunch")
(set (intern "Debug-Process" powershell-eldoc-obarray) "
Debug-Process [-Name] <string[]> [-WhatIf] [-Confirm] [<CommonParameters>]

Debug-Process [-Id] <int[]> [-WhatIf] [-Confirm] [<CommonParameters>]

Debug-Process -InputObject <Process[]> [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Debug-Runspace" powershell-eldoc-obarray) "
Debug-Runspace [-Runspace] <runspace> [-WhatIf] [-Confirm] [<CommonParameters>]

Debug-Runspace [-Name] <string> [-WhatIf] [-Confirm] [<CommonParameters>]

Debug-Runspace [-Id] <int> [-WhatIf] [-Confirm] [<CommonParameters>]

Debug-Runspace [-InstanceId] <guid> [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Debug-StorageSubSystem" powershell-eldoc-obarray) "Debug-StorageSubSystem")
(set (intern "Debug-Volume" powershell-eldoc-obarray) "Debug-Volume")
(set (intern "Describe" powershell-eldoc-obarray) "Describe")
(set (intern "Disable-AppBackgroundTaskDiagnosticLog" powershell-eldoc-obarray) "
Disable-AppBackgroundTaskDiagnosticLog [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Disable-BitLocker" powershell-eldoc-obarray) "Disable-BitLocker")
(set (intern "Disable-BitLockerAutoUnlock" powershell-eldoc-obarray) "Disable-BitLockerAutoUnlock")
(set (intern "Disable-ComputerRestore" powershell-eldoc-obarray) "
Disable-ComputerRestore [-Drive] <string[]> [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Disable-DAManualEntryPointSelection" powershell-eldoc-obarray) "Disable-DAManualEntryPointSelection")
(set (intern "Disable-DscDebug" powershell-eldoc-obarray) "Disable-DscDebug")
(set (intern "Disable-IISCentralCertProvider" powershell-eldoc-obarray) "
Disable-IISCentralCertProvider [<CommonParameters>]")
(set (intern "Disable-IISSharedConfig" powershell-eldoc-obarray) "
Disable-IISSharedConfig [-DontRestoreBackedUpKeys] [-CopyRemoteConfigToLocalFiles] [<CommonParameters>]")
(set (intern "Disable-JobTrigger" powershell-eldoc-obarray) "
Disable-JobTrigger [-InputObject] <ScheduledJobTrigger[]> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Disable-LocalUser" powershell-eldoc-obarray) "
Disable-LocalUser [-InputObject] <LocalUser[]> [-WhatIf] [-Confirm] [<CommonParameters>]

Disable-LocalUser [-Name] <string[]> [-WhatIf] [-Confirm] [<CommonParameters>]

Disable-LocalUser [-SID] <SecurityIdentifier[]> [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Disable-MMAgent" powershell-eldoc-obarray) "Disable-MMAgent")
(set (intern "Disable-NetAdapter" powershell-eldoc-obarray) "Disable-NetAdapter")
(set (intern "Disable-NetAdapterBinding" powershell-eldoc-obarray) "Disable-NetAdapterBinding")
(set (intern "Disable-NetAdapterChecksumOffload" powershell-eldoc-obarray) "Disable-NetAdapterChecksumOffload")
(set (intern "Disable-NetAdapterEncapsulatedPacketTaskOffload" powershell-eldoc-obarray) "Disable-NetAdapterEncapsulatedPacketTaskOffload")
(set (intern "Disable-NetAdapterIPsecOffload" powershell-eldoc-obarray) "Disable-NetAdapterIPsecOffload")
(set (intern "Disable-NetAdapterLso" powershell-eldoc-obarray) "Disable-NetAdapterLso")
(set (intern "Disable-NetAdapterPacketDirect" powershell-eldoc-obarray) "Disable-NetAdapterPacketDirect")
(set (intern "Disable-NetAdapterPowerManagement" powershell-eldoc-obarray) "Disable-NetAdapterPowerManagement")
(set (intern "Disable-NetAdapterQos" powershell-eldoc-obarray) "Disable-NetAdapterQos")
(set (intern "Disable-NetAdapterRdma" powershell-eldoc-obarray) "Disable-NetAdapterRdma")
(set (intern "Disable-NetAdapterRsc" powershell-eldoc-obarray) "Disable-NetAdapterRsc")
(set (intern "Disable-NetAdapterRss" powershell-eldoc-obarray) "Disable-NetAdapterRss")
(set (intern "Disable-NetAdapterSriov" powershell-eldoc-obarray) "Disable-NetAdapterSriov")
(set (intern "Disable-NetAdapterVmq" powershell-eldoc-obarray) "Disable-NetAdapterVmq")
(set (intern "Disable-NetDnsTransitionConfiguration" powershell-eldoc-obarray) "Disable-NetDnsTransitionConfiguration")
(set (intern "Disable-NetFirewallRule" powershell-eldoc-obarray) "Disable-NetFirewallRule")
(set (intern "Disable-NetIPHttpsProfile" powershell-eldoc-obarray) "Disable-NetIPHttpsProfile")
(set (intern "Disable-NetIPsecMainModeRule" powershell-eldoc-obarray) "Disable-NetIPsecMainModeRule")
(set (intern "Disable-NetIPsecRule" powershell-eldoc-obarray) "Disable-NetIPsecRule")
(set (intern "Disable-NetNatTransitionConfiguration" powershell-eldoc-obarray) "Disable-NetNatTransitionConfiguration")
(set (intern "Disable-NetworkSwitchEthernetPort" powershell-eldoc-obarray) "Disable-NetworkSwitchEthernetPort")
(set (intern "Disable-NetworkSwitchFeature" powershell-eldoc-obarray) "Disable-NetworkSwitchFeature")
(set (intern "Disable-NetworkSwitchVlan" powershell-eldoc-obarray) "Disable-NetworkSwitchVlan")
(set (intern "Disable-OdbcPerfCounter" powershell-eldoc-obarray) "Disable-OdbcPerfCounter")
(set (intern "Disable-PhysicalDiskIdentification" powershell-eldoc-obarray) "Disable-PhysicalDiskIdentification")
(set (intern "Disable-PnpDevice" powershell-eldoc-obarray) "Disable-PnpDevice")
(set (intern "Disable-PSBreakpoint" powershell-eldoc-obarray) "
Disable-PSBreakpoint [-Breakpoint] <Breakpoint[]> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]

Disable-PSBreakpoint [-Id] <int[]> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Disable-PSRemoting" powershell-eldoc-obarray) "
Disable-PSRemoting [-Force] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Disable-PSSessionConfiguration" powershell-eldoc-obarray) "
Disable-PSSessionConfiguration [[-Name] <string[]>] [-Force] [-NoServiceRestart] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Disable-PSTrace" powershell-eldoc-obarray) "Disable-PSTrace")
(set (intern "Disable-PSWSManCombinedTrace" powershell-eldoc-obarray) "Disable-PSWSManCombinedTrace")
(set (intern "Disable-RunspaceDebug" powershell-eldoc-obarray) "
Disable-RunspaceDebug [[-RunspaceName] <string[]>] [<CommonParameters>]

Disable-RunspaceDebug [-Runspace] <runspace[]> [<CommonParameters>]

Disable-RunspaceDebug [-RunspaceId] <int[]> [<CommonParameters>]

Disable-RunspaceDebug [-RunspaceInstanceId] <guid[]> [<CommonParameters>]

Disable-RunspaceDebug [[-ProcessName] <string>] [[-AppDomainName] <string[]>] [<CommonParameters>]")
(set (intern "Disable-Sbl" powershell-eldoc-obarray) "Disable-Sbl")
(set (intern "Disable-SblDisk" powershell-eldoc-obarray) "Disable-SblDisk")
(set (intern "Disable-ScheduledJob" powershell-eldoc-obarray) "
Disable-ScheduledJob [-InputObject] <ScheduledJobDefinition> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]

Disable-ScheduledJob [-Id] <int> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]

Disable-ScheduledJob [-Name] <string> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Disable-ScheduledTask" powershell-eldoc-obarray) "Disable-ScheduledTask")
(set (intern "Disable-SmbDelegation" powershell-eldoc-obarray) "Disable-SmbDelegation")
(set (intern "Disable-StorageBusCache" powershell-eldoc-obarray) "Disable-StorageBusCache")
(set (intern "Disable-StorageBusDisk" powershell-eldoc-obarray) "Disable-StorageBusDisk")
(set (intern "Disable-StorageEnclosureIdentification" powershell-eldoc-obarray) "Disable-StorageEnclosureIdentification")
(set (intern "Disable-StorageEnclosurePower" powershell-eldoc-obarray) "Disable-StorageEnclosurePower")
(set (intern "Disable-StorageHighAvailability" powershell-eldoc-obarray) "Disable-StorageHighAvailability")
(set (intern "Disable-StorageMaintenanceMode" powershell-eldoc-obarray) "Disable-StorageMaintenanceMode")
(set (intern "Disable-TlsCipherSuite" powershell-eldoc-obarray) "
Disable-TlsCipherSuite [-Name] <string> [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Disable-TlsEccCurve" powershell-eldoc-obarray) "
Disable-TlsEccCurve [-Name] <string> [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Disable-TlsSessionTicketKey" powershell-eldoc-obarray) "
Disable-TlsSessionTicketKey [-ServiceAccountName] <NTAccount> [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Disable-TpmAutoProvisioning" powershell-eldoc-obarray) "
Disable-TpmAutoProvisioning [-OnlyForNextRestart] [<CommonParameters>]")
(set (intern "Disable-WdacBidTrace" powershell-eldoc-obarray) "Disable-WdacBidTrace")
(set (intern "Disable-WebCentralCertProvider" powershell-eldoc-obarray) "
Disable-WebCentralCertProvider [<CommonParameters>]")
(set (intern "Disable-WebGlobalModule" powershell-eldoc-obarray) "
Disable-WebGlobalModule [-Name] <string> [[-PSPath] <string[]>] [-Location <string[]>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Disable-WebRequestTracing" powershell-eldoc-obarray) "
Disable-WebRequestTracing [[-Name] <string>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Disable-WindowsErrorReporting" powershell-eldoc-obarray) "
Disable-WindowsErrorReporting [<CommonParameters>]")
(set (intern "Disable-WindowsOptionalFeature" powershell-eldoc-obarray) "
Disable-WindowsOptionalFeature -FeatureName <string[]> -Online [-PackageName <string>] [-Remove] [-NoRestart] [-WindowsDirectory <string>] [-SystemDrive <string>] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]

Disable-WindowsOptionalFeature -FeatureName <string[]> -Path <string> [-PackageName <string>] [-Remove] [-NoRestart] [-WindowsDirectory <string>] [-SystemDrive <string>] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]")
(set (intern "Disable-WSManCredSSP" powershell-eldoc-obarray) "
Disable-WSManCredSSP [-Role] <string> [<CommonParameters>]")
(set (intern "Disable-WSManTrace" powershell-eldoc-obarray) "Disable-WSManTrace")
(set (intern "Disconnect-IscsiTarget" powershell-eldoc-obarray) "Disconnect-IscsiTarget")
(set (intern "Disconnect-PSSession" powershell-eldoc-obarray) "
Disconnect-PSSession [-Session] <PSSession[]> [-IdleTimeoutSec <int>] [-OutputBufferingMode <OutputBufferingMode>] [-ThrottleLimit <int>] [-WhatIf] [-Confirm] [<CommonParameters>]

Disconnect-PSSession -Name <string[]> [-IdleTimeoutSec <int>] [-OutputBufferingMode <OutputBufferingMode>] [-ThrottleLimit <int>] [-WhatIf] [-Confirm] [<CommonParameters>]

Disconnect-PSSession [-Id] <int[]> [-IdleTimeoutSec <int>] [-OutputBufferingMode <OutputBufferingMode>] [-ThrottleLimit <int>] [-WhatIf] [-Confirm] [<CommonParameters>]

Disconnect-PSSession -InstanceId <guid[]> [-IdleTimeoutSec <int>] [-OutputBufferingMode <OutputBufferingMode>] [-ThrottleLimit <int>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Disconnect-VirtualDisk" powershell-eldoc-obarray) "Disconnect-VirtualDisk")
(set (intern "Disconnect-WSMan" powershell-eldoc-obarray) "
Disconnect-WSMan [[-ComputerName] <string>] [<CommonParameters>]")
(set (intern "disk-usage" powershell-eldoc-obarray) "disk-usage")
(set (intern "Dismount-AppxVolume" powershell-eldoc-obarray) "
Dismount-AppxVolume [-Volume] <AppxVolume[]> [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Dismount-DiskImage" powershell-eldoc-obarray) "Dismount-DiskImage")
(set (intern "Dismount-WindowsImage" powershell-eldoc-obarray) "
Dismount-WindowsImage -Path <string> -Discard [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]

Dismount-WindowsImage -Path <string> -Save [-CheckIntegrity] [-Append] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]")
(set (intern "emacs-client" powershell-eldoc-obarray) "emacs-client")
(set (intern "emdi" powershell-eldoc-obarray) "emdi")
(set (intern "Enable-AppBackgroundTaskDiagnosticLog" powershell-eldoc-obarray) "
Enable-AppBackgroundTaskDiagnosticLog [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Enable-BitLocker" powershell-eldoc-obarray) "Enable-BitLocker")
(set (intern "Enable-BitLockerAutoUnlock" powershell-eldoc-obarray) "Enable-BitLockerAutoUnlock")
(set (intern "Enable-ComputerRestore" powershell-eldoc-obarray) "
Enable-ComputerRestore [-Drive] <string[]> [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Enable-DAManualEntryPointSelection" powershell-eldoc-obarray) "Enable-DAManualEntryPointSelection")
(set (intern "Enable-DscDebug" powershell-eldoc-obarray) "Enable-DscDebug")
(set (intern "Enable-GitColors" powershell-eldoc-obarray) "Enable-GitColors")
(set (intern "Enable-IISCentralCertProvider" powershell-eldoc-obarray) "
Enable-IISCentralCertProvider -CertStoreLocation <string> -UserName <string> -Password <securestring> -PrivateKeyPassword <securestring> [<CommonParameters>]")
(set (intern "Enable-IISSharedConfig" powershell-eldoc-obarray) "
Enable-IISSharedConfig [-PhysicalPath] <string> [[-UserName] <string>] [[-Password] <securestring>] [[-KeyEncryptionPassword] <securestring>] [-DontCopyRemoteKeys] [-Force] [<CommonParameters>]")
(set (intern "Enable-JobTrigger" powershell-eldoc-obarray) "
Enable-JobTrigger [-InputObject] <ScheduledJobTrigger[]> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Enable-LocalUser" powershell-eldoc-obarray) "
Enable-LocalUser [-InputObject] <LocalUser[]> [-WhatIf] [-Confirm] [<CommonParameters>]

Enable-LocalUser [-Name] <string[]> [-WhatIf] [-Confirm] [<CommonParameters>]

Enable-LocalUser [-SID] <SecurityIdentifier[]> [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Enable-MMAgent" powershell-eldoc-obarray) "Enable-MMAgent")
(set (intern "Enable-MsmqCertificate" powershell-eldoc-obarray) "
Enable-MsmqCertificate -InputObject <X509Certificate2> [-WhatIf] [-Confirm] [<CommonParameters>]

Enable-MsmqCertificate -RenewInternalCertificate [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Enable-NetAdapter" powershell-eldoc-obarray) "Enable-NetAdapter")
(set (intern "Enable-NetAdapterBinding" powershell-eldoc-obarray) "Enable-NetAdapterBinding")
(set (intern "Enable-NetAdapterChecksumOffload" powershell-eldoc-obarray) "Enable-NetAdapterChecksumOffload")
(set (intern "Enable-NetAdapterEncapsulatedPacketTaskOffload" powershell-eldoc-obarray) "Enable-NetAdapterEncapsulatedPacketTaskOffload")
(set (intern "Enable-NetAdapterIPsecOffload" powershell-eldoc-obarray) "Enable-NetAdapterIPsecOffload")
(set (intern "Enable-NetAdapterLso" powershell-eldoc-obarray) "Enable-NetAdapterLso")
(set (intern "Enable-NetAdapterPacketDirect" powershell-eldoc-obarray) "Enable-NetAdapterPacketDirect")
(set (intern "Enable-NetAdapterPowerManagement" powershell-eldoc-obarray) "Enable-NetAdapterPowerManagement")
(set (intern "Enable-NetAdapterQos" powershell-eldoc-obarray) "Enable-NetAdapterQos")
(set (intern "Enable-NetAdapterRdma" powershell-eldoc-obarray) "Enable-NetAdapterRdma")
(set (intern "Enable-NetAdapterRsc" powershell-eldoc-obarray) "Enable-NetAdapterRsc")
(set (intern "Enable-NetAdapterRss" powershell-eldoc-obarray) "Enable-NetAdapterRss")
(set (intern "Enable-NetAdapterSriov" powershell-eldoc-obarray) "Enable-NetAdapterSriov")
(set (intern "Enable-NetAdapterVmq" powershell-eldoc-obarray) "Enable-NetAdapterVmq")
(set (intern "Enable-NetDnsTransitionConfiguration" powershell-eldoc-obarray) "Enable-NetDnsTransitionConfiguration")
(set (intern "Enable-NetFirewallRule" powershell-eldoc-obarray) "Enable-NetFirewallRule")
(set (intern "Enable-NetIPHttpsProfile" powershell-eldoc-obarray) "Enable-NetIPHttpsProfile")
(set (intern "Enable-NetIPsecMainModeRule" powershell-eldoc-obarray) "Enable-NetIPsecMainModeRule")
(set (intern "Enable-NetIPsecRule" powershell-eldoc-obarray) "Enable-NetIPsecRule")
(set (intern "Enable-NetNatTransitionConfiguration" powershell-eldoc-obarray) "Enable-NetNatTransitionConfiguration")
(set (intern "Enable-NetworkSwitchEthernetPort" powershell-eldoc-obarray) "Enable-NetworkSwitchEthernetPort")
(set (intern "Enable-NetworkSwitchFeature" powershell-eldoc-obarray) "Enable-NetworkSwitchFeature")
(set (intern "Enable-NetworkSwitchVlan" powershell-eldoc-obarray) "Enable-NetworkSwitchVlan")
(set (intern "Enable-OdbcPerfCounter" powershell-eldoc-obarray) "Enable-OdbcPerfCounter")
(set (intern "Enable-PhysicalDiskIdentification" powershell-eldoc-obarray) "Enable-PhysicalDiskIdentification")
(set (intern "Enable-PnpDevice" powershell-eldoc-obarray) "Enable-PnpDevice")
(set (intern "Enable-PSBreakpoint" powershell-eldoc-obarray) "
Enable-PSBreakpoint [-Id] <int[]> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]

Enable-PSBreakpoint [-Breakpoint] <Breakpoint[]> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Enable-PSRemoting" powershell-eldoc-obarray) "
Enable-PSRemoting [-Force] [-SkipNetworkProfileCheck] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Enable-PSSessionConfiguration" powershell-eldoc-obarray) "
Enable-PSSessionConfiguration [[-Name] <string[]>] [-Force] [-SecurityDescriptorSddl <string>] [-SkipNetworkProfileCheck] [-NoServiceRestart] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Enable-PSTrace" powershell-eldoc-obarray) "Enable-PSTrace")
(set (intern "Enable-PSWSManCombinedTrace" powershell-eldoc-obarray) "Enable-PSWSManCombinedTrace")
(set (intern "Enable-RunspaceDebug" powershell-eldoc-obarray) "
Enable-RunspaceDebug [[-RunspaceName] <string[]>] [-BreakAll] [<CommonParameters>]

Enable-RunspaceDebug [-Runspace] <runspace[]> [-BreakAll] [<CommonParameters>]

Enable-RunspaceDebug [-RunspaceId] <int[]> [-BreakAll] [<CommonParameters>]

Enable-RunspaceDebug [-RunspaceInstanceId] <guid[]> [<CommonParameters>]

Enable-RunspaceDebug [[-ProcessName] <string>] [[-AppDomainName] <string[]>] [<CommonParameters>]")
(set (intern "Enable-Sbl" powershell-eldoc-obarray) "Enable-Sbl")
(set (intern "Enable-SblDisk" powershell-eldoc-obarray) "Enable-SblDisk")
(set (intern "Enable-ScheduledJob" powershell-eldoc-obarray) "
Enable-ScheduledJob [-InputObject] <ScheduledJobDefinition> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]

Enable-ScheduledJob [-Id] <int> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]

Enable-ScheduledJob [-Name] <string> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Enable-ScheduledTask" powershell-eldoc-obarray) "Enable-ScheduledTask")
(set (intern "Enable-SmbDelegation" powershell-eldoc-obarray) "Enable-SmbDelegation")
(set (intern "Enable-StorageBusCache" powershell-eldoc-obarray) "Enable-StorageBusCache")
(set (intern "Enable-StorageBusDisk" powershell-eldoc-obarray) "Enable-StorageBusDisk")
(set (intern "Enable-StorageEnclosureIdentification" powershell-eldoc-obarray) "Enable-StorageEnclosureIdentification")
(set (intern "Enable-StorageEnclosurePower" powershell-eldoc-obarray) "Enable-StorageEnclosurePower")
(set (intern "Enable-StorageHighAvailability" powershell-eldoc-obarray) "Enable-StorageHighAvailability")
(set (intern "Enable-StorageMaintenanceMode" powershell-eldoc-obarray) "Enable-StorageMaintenanceMode")
(set (intern "Enable-TlsCipherSuite" powershell-eldoc-obarray) "
Enable-TlsCipherSuite [-Name] <string> [[-Position] <uint32>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Enable-TlsEccCurve" powershell-eldoc-obarray) "
Enable-TlsEccCurve [-Name] <string> [[-Position] <uint32>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Enable-TlsSessionTicketKey" powershell-eldoc-obarray) "
Enable-TlsSessionTicketKey [-Password] <securestring> [-Path] <string> [-ServiceAccountName] <NTAccount> [-Force] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Enable-TpmAutoProvisioning" powershell-eldoc-obarray) "
Enable-TpmAutoProvisioning [<CommonParameters>]")
(set (intern "Enable-WdacBidTrace" powershell-eldoc-obarray) "Enable-WdacBidTrace")
(set (intern "Enable-WebCentralCertProvider" powershell-eldoc-obarray) "
Enable-WebCentralCertProvider -CertStoreLocation <string> -UserName <string> -Password <string> [-PrivateKeyPassword <string>] [<CommonParameters>]")
(set (intern "Enable-WebGlobalModule" powershell-eldoc-obarray) "
Enable-WebGlobalModule [-Name] <string> [[-PSPath] <string[]>] [-Type <string>] [-Precondition <string>] [-Force] [-Location <string[]>] [<CommonParameters>]

Enable-WebGlobalModule [[-PSPath] <string[]>] -InputObject <psobject> [-Force] [-Location <string[]>] [<CommonParameters>]")
(set (intern "Enable-WebRequestTracing" powershell-eldoc-obarray) "
Enable-WebRequestTracing [[-Name] <string>] [-Directory <string>] [-MaxLogFiles <uint32>] [-MaxLogFileSize <uint32>] [-CustomActions] [-StatusCodes <string>] [<CommonParameters>]")
(set (intern "Enable-WindowsErrorReporting" powershell-eldoc-obarray) "
Enable-WindowsErrorReporting [<CommonParameters>]")
(set (intern "Enable-WindowsOptionalFeature" powershell-eldoc-obarray) "
Enable-WindowsOptionalFeature -FeatureName <string[]> -Online [-PackageName <string>] [-All] [-LimitAccess] [-Source <string[]>] [-NoRestart] [-WindowsDirectory <string>] [-SystemDrive <string>] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]

Enable-WindowsOptionalFeature -FeatureName <string[]> -Path <string> [-PackageName <string>] [-All] [-LimitAccess] [-Source <string[]>] [-NoRestart] [-WindowsDirectory <string>] [-SystemDrive <string>] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]")
(set (intern "Enable-WSManCredSSP" powershell-eldoc-obarray) "
Enable-WSManCredSSP [-Role] <string> [[-DelegateComputer] <string[]>] [-Force] [<CommonParameters>]")
(set (intern "Enable-WSManTrace" powershell-eldoc-obarray) "Enable-WSManTrace")
(set (intern "Enter-PSHostProcess" powershell-eldoc-obarray) "
Enter-PSHostProcess [-Id] <int> [[-AppDomainName] <string>] [<CommonParameters>]

Enter-PSHostProcess [-Process] <Process> [[-AppDomainName] <string>] [<CommonParameters>]

Enter-PSHostProcess [-Name] <string> [[-AppDomainName] <string>] [<CommonParameters>]

Enter-PSHostProcess [-HostProcessInfo] <PSHostProcessInfo> [[-AppDomainName] <string>] [<CommonParameters>]")
(set (intern "Enter-PSSession" powershell-eldoc-obarray) "
Enter-PSSession [-ComputerName] <string> [-EnableNetworkAccess] [-Credential <pscredential>] [-ConfigurationName <string>] [-Port <int>] [-UseSSL] [-ApplicationName <string>] [-SessionOption <PSSessionOption>] [-Authentication <AuthenticationMechanism>] [-CertificateThumbprint <string>] [<CommonParameters>]

Enter-PSSession [[-Session] <PSSession>] [<CommonParameters>]

Enter-PSSession [[-ConnectionUri] <uri>] [-EnableNetworkAccess] [-Credential <pscredential>] [-ConfigurationName <string>] [-AllowRedirection] [-SessionOption <PSSessionOption>] [-Authentication <AuthenticationMechanism>] [-CertificateThumbprint <string>] [<CommonParameters>]

Enter-PSSession [-InstanceId <guid>] [<CommonParameters>]

Enter-PSSession [[-Id] <int>] [<CommonParameters>]

Enter-PSSession [-Name <string>] [<CommonParameters>]

Enter-PSSession [-VMId] <guid> [-Credential] <pscredential> [-ConfigurationName <string>] [<CommonParameters>]

Enter-PSSession [-VMName] <string> [-Credential] <pscredential> [-ConfigurationName <string>] [<CommonParameters>]

Enter-PSSession [-ContainerId] <string> [-ConfigurationName <string>] [-RunAsAdministrator] [<CommonParameters>]")
(set (intern "Exit-PSHostProcess" powershell-eldoc-obarray) "
Exit-PSHostProcess [<CommonParameters>]")
(set (intern "Exit-PSSession" powershell-eldoc-obarray) "
Exit-PSSession [<CommonParameters>]")
(set (intern "Expand-Archive" powershell-eldoc-obarray) "Expand-Archive")
(set (intern "Expand-WindowsCustomDataImage" powershell-eldoc-obarray) "
Expand-WindowsCustomDataImage -ImagePath <string> -CustomDataImage <string> -SingleInstance [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]")
(set (intern "Expand-WindowsImage" powershell-eldoc-obarray) "
Expand-WindowsImage -ImagePath <string> -Name <string> -ApplyPath <string> [-SplitImageFilePattern <string>] [-CheckIntegrity] [-ConfirmTrustedFile] [-NoRpFix] [-Verify] [-WIMBoot] [-Compact] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]

Expand-WindowsImage -ImagePath <string> -Index <uint32> -ApplyPath <string> [-SplitImageFilePattern <string>] [-CheckIntegrity] [-ConfirmTrustedFile] [-NoRpFix] [-Verify] [-WIMBoot] [-Compact] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]")
(set (intern "Export-Alias" powershell-eldoc-obarray) "
Export-Alias [-Path] <string> [[-Name] <string[]>] [-PassThru] [-As <ExportAliasFormat>] [-Append] [-Force] [-NoClobber] [-Description <string>] [-Scope <string>] [-WhatIf] [-Confirm] [<CommonParameters>]

Export-Alias [[-Name] <string[]>] -LiteralPath <string> [-PassThru] [-As <ExportAliasFormat>] [-Append] [-Force] [-NoClobber] [-Description <string>] [-Scope <string>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Export-BinaryMiLog" powershell-eldoc-obarray) "
Export-BinaryMiLog [-Path] <string> [-InputObject <ciminstance>] [<CommonParameters>]")
(set (intern "Export-Certificate" powershell-eldoc-obarray) "
Export-Certificate -FilePath <string> -Cert <Certificate> [-Type <CertType>] [-NoClobber] [-Force] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Export-Clixml" powershell-eldoc-obarray) "
Export-Clixml [-Path] <string> -InputObject <psobject> [-Depth <int>] [-Force] [-NoClobber] [-Encoding <string>] [-WhatIf] [-Confirm] [<CommonParameters>]

Export-Clixml -LiteralPath <string> -InputObject <psobject> [-Depth <int>] [-Force] [-NoClobber] [-Encoding <string>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Export-Console" powershell-eldoc-obarray) "
Export-Console [[-Path] <string>] [-Force] [-NoClobber] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Export-Counter" powershell-eldoc-obarray) "
Export-Counter [-Path] <string> -InputObject <PerformanceCounterSampleSet[]> [-FileFormat <string>] [-MaxSize <uint32>] [-Force] [-Circular] [<CommonParameters>]")
(set (intern "Export-Csv" powershell-eldoc-obarray) "
Export-Csv [[-Path] <string>] [[-Delimiter] <char>] -InputObject <psobject> [-LiteralPath <string>] [-Force] [-NoClobber] [-Encoding <string>] [-Append] [-NoTypeInformation] [-WhatIf] [-Confirm] [<CommonParameters>]

Export-Csv [[-Path] <string>] -InputObject <psobject> [-LiteralPath <string>] [-Force] [-NoClobber] [-Encoding <string>] [-Append] [-UseCulture] [-NoTypeInformation] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Export-FormatData" powershell-eldoc-obarray) "
Export-FormatData -InputObject <ExtendedTypeDefinition[]> -Path <string> [-Force] [-NoClobber] [-IncludeScriptBlock] [<CommonParameters>]

Export-FormatData -InputObject <ExtendedTypeDefinition[]> -LiteralPath <string> [-Force] [-NoClobber] [-IncludeScriptBlock] [<CommonParameters>]")
(set (intern "Export-IISConfiguration" powershell-eldoc-obarray) "
Export-IISConfiguration [-PhysicalPath] <string> [[-UserName] <string>] [[-Password] <securestring>] [[-KeyEncryptionPassword] <securestring>] [-DontExportKeys] [-Force] [<CommonParameters>]")
(set (intern "Export-ModuleMember" powershell-eldoc-obarray) "
Export-ModuleMember [[-Function] <string[]>] [-Cmdlet <string[]>] [-Variable <string[]>] [-Alias <string[]>] [<CommonParameters>]")
(set (intern "Export-ODataEndpointProxy" powershell-eldoc-obarray) "Export-ODataEndpointProxy")
(set (intern "Export-PfxCertificate" powershell-eldoc-obarray) "
Export-PfxCertificate [-PFXData] <PfxData> [-FilePath] <string> [-NoProperties] [-NoClobber] [-Force] [-CryptoAlgorithmOption <CryptoAlgorithmOptions>] [-ChainOption <ExportChainOption>] [-ProtectTo <string[]>] [-Password <securestring>] [-WhatIf] [-Confirm] [<CommonParameters>]

Export-PfxCertificate [-Cert] <Certificate> [-FilePath] <string> [-NoProperties] [-NoClobber] [-Force] [-CryptoAlgorithmOption <CryptoAlgorithmOptions>] [-ChainOption <ExportChainOption>] [-ProtectTo <string[]>] [-Password <securestring>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Export-ProvisioningPackage" powershell-eldoc-obarray) "
Export-ProvisioningPackage [-OutputFolder] <string> -PackageId <string> [-AllowClobber] [-AnswerFileOnly] [-LogsDirectoryPath <string>] [-WprpFile <string>] [-ConnectedDevice] [<CommonParameters>]

Export-ProvisioningPackage [-PackagePath] <string> [-OutputFolder] <string> [-AllowClobber] [-AnswerFileOnly] [-LogsDirectoryPath <string>] [-WprpFile <string>] [-ConnectedDevice] [<CommonParameters>]

Export-ProvisioningPackage [-RuntimeMetadata] <RuntimeProvPackageMetadata> [-OutputFolder] <string> [-AllowClobber] [-AnswerFileOnly] [-LogsDirectoryPath <string>] [-WprpFile <string>] [-ConnectedDevice] [<CommonParameters>]")
(set (intern "Export-PSSession" powershell-eldoc-obarray) "
Export-PSSession [-Session] <PSSession> [-OutputModule] <string> [[-CommandName] <string[]>] [[-FormatTypeName] <string[]>] [-Force] [-Encoding <string>] [-AllowClobber] [-ArgumentList <Object[]>] [-CommandType <CommandTypes>] [-Module <string[]>] [-FullyQualifiedModule <ModuleSpecification[]>] [-Certificate <X509Certificate2>] [<CommonParameters>]")
(set (intern "Export-ScheduledTask" powershell-eldoc-obarray) "Export-ScheduledTask")
(set (intern "Export-StartLayout" powershell-eldoc-obarray) "
Export-StartLayout [-Path] <string> [-UseDesktopApplicationID] [-WhatIf] [-Confirm] [<CommonParameters>]

Export-StartLayout -LiteralPath <string> [-UseDesktopApplicationID] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Export-StartLayoutEdgeAssets" powershell-eldoc-obarray) "
Export-StartLayoutEdgeAssets [-Path] <string> [-WhatIf] [-Confirm] [<CommonParameters>]

Export-StartLayoutEdgeAssets -LiteralPath <string> [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Export-TlsSessionTicketKey" powershell-eldoc-obarray) "
Export-TlsSessionTicketKey [-Password] <securestring> [[-Path] <string>] [-ServiceAccountName] <NTAccount> [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Export-Trace" powershell-eldoc-obarray) "
Export-Trace [-ETLFile] <string> [-Overwrite] [-LogsDirectoryPath <string>] [-WprpFile <string>] [-ConnectedDevice] [<CommonParameters>]")
(set (intern "Export-WindowsCapabilitySource" powershell-eldoc-obarray) "
Export-WindowsCapabilitySource -Source <string> -Target <string> -Path <string> [-Name <string>] [-Recipe <string>] [-WindowsDirectory <string>] [-SystemDrive <string>] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]")
(set (intern "Export-WindowsDriver" powershell-eldoc-obarray) "
Export-WindowsDriver -Path <string> [-Destination <string>] [-WindowsDirectory <string>] [-SystemDrive <string>] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]

Export-WindowsDriver -Online [-Destination <string>] [-WindowsDirectory <string>] [-SystemDrive <string>] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]")
(set (intern "Export-WindowsImage" powershell-eldoc-obarray) "
Export-WindowsImage -DestinationImagePath <string> -SourceImagePath <string> -SourceName <string> [-CheckIntegrity] [-CompressionType <string>] [-DestinationName <string>] [-Setbootable] [-SplitImageFilePattern <string>] [-WIMBoot] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]

Export-WindowsImage -DestinationImagePath <string> -SourceImagePath <string> -SourceIndex <uint32> [-CheckIntegrity] [-CompressionType <string>] [-DestinationName <string>] [-Setbootable] [-SplitImageFilePattern <string>] [-WIMBoot] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]")
(set (intern "Find-Command" powershell-eldoc-obarray) "Find-Command")
(set (intern "find-dropbox-conflicts" powershell-eldoc-obarray) "find-dropbox-conflicts")
(set (intern "Find-DscResource" powershell-eldoc-obarray) "Find-DscResource")
(set (intern "Find-GherkinStep" powershell-eldoc-obarray) "Find-GherkinStep")
(set (intern "Find-Links" powershell-eldoc-obarray) "param([string]$path=\".\")")
(set (intern "Find-Module" powershell-eldoc-obarray) "Find-Module")
(set (intern "Find-NetIPsecRule" powershell-eldoc-obarray) "Find-NetIPsecRule")
(set (intern "Find-NetRoute" powershell-eldoc-obarray) "Find-NetRoute")
(set (intern "Find-Package" powershell-eldoc-obarray) "
Find-Package [[-Name] <string[]>] [-IncludeDependencies] [-AllVersions] [-Source <string[]>] [-Credential <pscredential>] [-Proxy <uri>] [-ProxyCredential <pscredential>] [-RequiredVersion <string>] [-MinimumVersion <string>] [-MaximumVersion <string>] [-Force] [-ForceBootstrap] [-ProviderName <string[]>] [-ConfigFile <string>] [-SkipValidate] [-Headers <string[]>] [-FilterOnTag <string[]>] [-Contains <string>] [-AllowPrereleaseVersions] [<CommonParameters>]

Find-Package [[-Name] <string[]>] [-IncludeDependencies] [-AllVersions] [-Source <string[]>] [-Credential <pscredential>] [-Proxy <uri>] [-ProxyCredential <pscredential>] [-RequiredVersion <string>] [-MinimumVersion <string>] [-MaximumVersion <string>] [-Force] [-ForceBootstrap] [-ProviderName <string[]>] [-AllowPrereleaseVersions] [-PackageManagementProvider <string>] [-PublishLocation <string>] [-ScriptSourceLocation <string>] [-ScriptPublishLocation <string>] [-Type <string>] [-Filter <string>] [-Tag <string[]>] [-Includes <string[]>] [-DscResource <string[]>] [-RoleCapability <string[]>] [-Command <string[]>] [-AcceptLicense] [<CommonParameters>]")
(set (intern "Find-PackageProvider" powershell-eldoc-obarray) "
Find-PackageProvider [[-Name] <string[]>] [-AllVersions] [-Source <string[]>] [-IncludeDependencies] [-Credential <pscredential>] [-Proxy <uri>] [-ProxyCredential <pscredential>] [-RequiredVersion <string>] [-MinimumVersion <string>] [-MaximumVersion <string>] [-Force] [-ForceBootstrap] [<CommonParameters>]")
(set (intern "find-pwsh" powershell-eldoc-obarray) "find-pwsh")
(set (intern "Find-RoleCapability" powershell-eldoc-obarray) "Find-RoleCapability")
(set (intern "Find-Script" powershell-eldoc-obarray) "Find-Script")
(set (intern "fix-outlook-hyperlink-error" powershell-eldoc-obarray) "fix-outlook-hyperlink-error")
(set (intern "fix-tty" powershell-eldoc-obarray) "fix-tty")
(set (intern "ForEach-Object" powershell-eldoc-obarray) "
ForEach-Object [-Process] <scriptblock[]> [-InputObject <psobject>] [-Begin <scriptblock>] [-End <scriptblock>] [-RemainingScripts <scriptblock[]>] [-WhatIf] [-Confirm] [<CommonParameters>]

ForEach-Object [-MemberName] <string> [-InputObject <psobject>] [-ArgumentList <Object[]>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Format-Custom" powershell-eldoc-obarray) "
Format-Custom [[-Property] <Object[]>] [-Depth <int>] [-GroupBy <Object>] [-View <string>] [-ShowError] [-DisplayError] [-Force] [-Expand <string>] [-InputObject <psobject>] [<CommonParameters>]")
(set (intern "Format-Hex" powershell-eldoc-obarray) "Format-Hex")
(set (intern "Format-List" powershell-eldoc-obarray) "
Format-List [[-Property] <Object[]>] [-GroupBy <Object>] [-View <string>] [-ShowError] [-DisplayError] [-Force] [-Expand <string>] [-InputObject <psobject>] [<CommonParameters>]")
(set (intern "Format-SecureBootUEFI" powershell-eldoc-obarray) "
Format-SecureBootUEFI -Name <string> -SignatureOwner <guid> -CertificateFilePath <string[]> [-FormatWithCert] [-SignableFilePath <string>] [-Time <string>] [-AppendWrite] [-ContentFilePath <string>] [<CommonParameters>]

Format-SecureBootUEFI -Name <string> -SignatureOwner <guid> -Hash <string[]> -Algorithm <string> [-SignableFilePath <string>] [-Time <string>] [-AppendWrite] [-ContentFilePath <string>] [<CommonParameters>]

Format-SecureBootUEFI -Name <string> -Delete [-SignableFilePath <string>] [-Time <string>] [<CommonParameters>]")
(set (intern "Format-Table" powershell-eldoc-obarray) "
Format-Table [[-Property] <Object[]>] [-AutoSize] [-HideTableHeaders] [-Wrap] [-GroupBy <Object>] [-View <string>] [-ShowError] [-DisplayError] [-Force] [-Expand <string>] [-InputObject <psobject>] [<CommonParameters>]")
(set (intern "Format-Wide" powershell-eldoc-obarray) "
Format-Wide [[-Property] <Object>] [-AutoSize] [-Column <int>] [-GroupBy <Object>] [-View <string>] [-ShowError] [-DisplayError] [-Force] [-Expand <string>] [-InputObject <psobject>] [<CommonParameters>]")
(set (intern "Format-Volume" powershell-eldoc-obarray) "Format-Volume")
(set (intern "Get-Acl" powershell-eldoc-obarray) "
Get-Acl [[-Path] <string[]>] [-Audit] [-AllCentralAccessPolicies] [-Filter <string>] [-Include <string[]>] [-Exclude <string[]>] [-UseTransaction] [<CommonParameters>]

Get-Acl -InputObject <psobject> [-Audit] [-AllCentralAccessPolicies] [-Filter <string>] [-Include <string[]>] [-Exclude <string[]>] [-UseTransaction] [<CommonParameters>]

Get-Acl [-LiteralPath <string[]>] [-Audit] [-AllCentralAccessPolicies] [-Filter <string>] [-Include <string[]>] [-Exclude <string[]>] [-UseTransaction] [<CommonParameters>]")
(set (intern "Get-Alias" powershell-eldoc-obarray) "
Get-Alias [[-Name] <string[]>] [-Exclude <string[]>] [-Scope <string>] [<CommonParameters>]

Get-Alias [-Exclude <string[]>] [-Scope <string>] [-Definition <string[]>] [<CommonParameters>]")
(set (intern "Get-AliasPattern" powershell-eldoc-obarray) "param($exe)")
(set (intern "Get-AppBackgroundTask" powershell-eldoc-obarray) "Get-AppBackgroundTask")
(set (intern "Get-AppxDefaultVolume" powershell-eldoc-obarray) "
Get-AppxDefaultVolume [<CommonParameters>]")
(set (intern "Get-AppxLastError" powershell-eldoc-obarray) "Get-AppxLastError")
(set (intern "Get-AppxLog" powershell-eldoc-obarray) "Get-AppxLog")
(set (intern "Get-AppxPackage" powershell-eldoc-obarray) "
Get-AppxPackage [[-Name] <string>] [[-Publisher] <string>] [-AllUsers] [-PackageTypeFilter <PackageTypes>] [-User <string>] [-Volume <AppxVolume>] [<CommonParameters>]")
(set (intern "Get-AppxPackageManifest" powershell-eldoc-obarray) "
Get-AppxPackageManifest [-Package] <string> [[-User] <string>] [<CommonParameters>]")
(set (intern "Get-AppxProvisionedPackage" powershell-eldoc-obarray) "
Get-AppxProvisionedPackage -Path <string> [-WindowsDirectory <string>] [-SystemDrive <string>] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]

Get-AppxProvisionedPackage -Online [-WindowsDirectory <string>] [-SystemDrive <string>] [-LogPath <string>] [-ScratchDirectory <string>] [-LogLevel <LogLevel>] [<CommonParameters>]")
(set (intern "Get-AppxVolume" powershell-eldoc-obarray) "
Get-AppxVolume [[-Path] <string>] [<CommonParameters>]

Get-AppxVolume -Online [-Path <string>] [<CommonParameters>]

Get-AppxVolume -Offline [-Path <string>] [<CommonParameters>]")
(set (intern "Get-AuthenticodeSignature" powershell-eldoc-obarray) "
Get-AuthenticodeSignature [-FilePath] <string[]> [<CommonParameters>]

Get-AuthenticodeSignature -LiteralPath <string[]> [<CommonParameters>]

Get-AuthenticodeSignature -SourcePathOrExtension <string[]> -Content <byte[]> [<CommonParameters>]")
(set (intern "Get-AutologgerConfig" powershell-eldoc-obarray) "Get-AutologgerConfig")
(set (intern "Get-BashCommand" powershell-eldoc-obarray) "Get-BashCommand")
(set (intern "Get-BitLockerVolume" powershell-eldoc-obarray) "Get-BitLockerVolume")
(set (intern "Get-BitsTransfer" powershell-eldoc-obarray) "
Get-BitsTransfer [[-Name] <string[]>] [-AllUsers] [<CommonParameters>]

Get-BitsTransfer [-JobId] <guid[]> [<CommonParameters>]")
(set (intern "Get-Books" powershell-eldoc-obarray) "Get-Books")
(set (intern "Get-Certificate" powershell-eldoc-obarray) "
Get-Certificate -Template <string> [-Url <uri>] [-SubjectName <string>] [-DnsName <string[]>] [-Credential <PkiCredential>] [-CertStoreLocation <string>] [-WhatIf] [-Confirm] [<CommonParameters>]

Get-Certificate -Request <Certificate> [-Credential <PkiCredential>] [-WhatIf] [-Confirm] [<CommonParameters>]")
(set (intern "Get-CertificateAutoEnrollmentPolicy" powershell-eldoc-obarray) "
Get-CertificateAutoEnrollmentPolicy -Scope <AutoEnrollmentPolicyScope> -context <Context> [<CommonParameters>]")
(set (intern "Get-CertificateEnrollmentPolicyServer" powershell-eldoc-obarray) "
Get-CertificateEnrollmentPolicyServer -Scope <EnrollmentPolicyServerScope> -context <Context> [-Url <uri>] [<CommonParameters>]")
(set (intern "Get-CertificateNotificationTask" powershell-eldoc-obarray) "
Get-CertificateNotificationTask [<CommonParameters>]")
(set (intern "Get-ChildItem" powershell-eldoc-obarray) "
Get-ChildItem [[-Path] <string[]>] [[-Filter] <string>] [-Include <string[]>] [-Exclude <string[]>] [-Recurse] [-Depth <uint32>] [-Force] [-Name] [-UseTransaction] [-Attributes <FlagsExpression[FileAttributes]>] [-Directory] [-File] [-Hidden] [-ReadOnly] [-System] [<CommonParameters>]

Get-ChildItem [[-Filter] <string>] -LiteralPath <string[]> [-Include <string[]>] [-Exclude <string[]>] [-Recurse] [-Depth <uint32>] [-Force] [-Name] [-UseTransaction] [-Attributes <FlagsExpression[FileAttributes]>] [-Directory] [-File] [-Hidden] [-ReadOnly] [-System] [<CommonParameters>]")
(set (intern "Get-ChildItemColor" powershell-eldoc-obarray) "Get-ChildItemColor")
(set (intern "Get-ChildItemColorFormatWide" powershell-eldoc-obarray) "Get-ChildItemColorFormatWide")
(set (intern "Get-CimAssociatedInstance" powershell-eldoc-obarray) "
Get-CimAssociatedInstance [-InputObject] <ciminstance> [[-Association] <string>] [-ResultClassName <string>] [-Namespace <string>] [-OperationTimeoutSec <uint32>] [-ResourceUri <uri>] [-ComputerName <string[]>] [-KeyOnly] [<CommonParameters>]

Get-CimAssociatedInstance [-InputObject] <ciminstance> [[-Association] <string>] -CimSession <CimSession[]> [-ResultClassName <string>] [-Namespace <string>] [-OperationTimeoutSec <uint32>] [-ResourceUri <uri>] [-KeyOnly] [<CommonParameters>]")
(set (intern "Get-CimClass" powershell-eldoc-obarray) "
Get-CimClass [[-ClassName] <string>] [[-Namespace] <string>] [-OperationTimeoutSec <uint32>] [-ComputerName <string[]>] [-MethodName <string>] [-PropertyName <string>] [-QualifierName <string>] [<CommonParameters>]

Get-CimClass [[-ClassName] <string>] [[-Namespace] <string>] -CimSession <CimSession[]> [-OperationTimeoutSec <uint32>] [-MethodName <string>] [-PropertyName <string>] [-QualifierName <string>] [<CommonParameters>]")
(set (intern "Get-CimInstance" powershell-eldoc-obarray) "
Get-CimInstance [-ClassName] <string> [-ComputerName <string[]>] [-KeyOnly] [-Namespace <string>] [-OperationTimeoutSec <uint32>] [-QueryDialect <string>] [-Shallow] [-Filter <string>] [-Property <string[]>] [<CommonParameters>]

Get-CimInstance -CimSession <CimSession[]> -ResourceUri <uri> [-KeyOnly] [-Namespace <string>] [-OperationTimeoutSec <uint32>] [-Shallow] [-Filter <string>] [-Property <string[]>] [<CommonParameters>]

Get-CimInstance -CimSession <CimSession[]> -Query <string> [-ResourceUri <uri>] [-Namespace <string>] [-OperationTimeoutSec <uint32>] [-QueryDialect <string>] [-Shallow] [<CommonParameters>]

Get-CimInstance [-ClassName] <string> -CimSession <CimSession[]> [-KeyOnly] [-Namespace <string>] [-OperationTimeoutSec <uint32>] [-QueryDialect <string>] [-Shallow] [-Filter <string>] [-Property <string[]>] [<CommonParameters>]

Get-CimInstance [-InputObject] <ciminstance> -CimSession <CimSession[]> [-ResourceUri <uri>] [-OperationTimeoutSec <uint32>] [<CommonParameters>]

Get-CimInstance [-InputObject] <ciminstance> [-ResourceUri <uri>] [-ComputerName <string[]>] [-OperationTimeoutSec <uint32>] [<CommonParameters>]

Get-CimInstance -ResourceUri <uri> [-ComputerName <string[]>] [-KeyOnly] [-Namespace <string>] [-OperationTimeoutSec <uint32>] [-Shallow] [-Filter <string>] [-Property <string[]>] [<CommonParameters>]

Get-CimInstance -Query <string> [-ResourceUri <uri>] [-ComputerName <string[]>] [-Namespace <string>] [-OperationTimeoutSec <uint32>] [-QueryDialect <string>] [-Shallow] [<CommonParameters>]")
(set (intern "Get-CimSession" powershell-eldoc-obarray) "
Get-CimSession [[-ComputerName] <string[]>] [<CommonParameters>]

Get-CimSession [-Id] <uint32[]> [<CommonParameters>]

Get-CimSession -InstanceId <guid[]> [<CommonParameters>]

Get-CimSession -Name <string[]> [<CommonParameters>]")
(set (intern "Get-Clipboard" powershell-eldoc-obarray) "
Get-Clipboard [-Format <ClipboardFormat>] [-TextFormatType <TextDataFormat>] [-Raw] [<CommonParameters>]")
(set (intern "Get-ClusteredScheduledTask" powershell-eldoc-obarray) "Get-ClusteredScheduledTask")
(set (intern "Get-CmsMessage" powershell-eldoc-obarray) "
Get-CmsMessage [-Content] <string> [<CommonParameters>]

Get-CmsMessage [-Path] <string> [<CommonParameters>]

Get-CmsMessage [-LiteralPath] <string> [<CommonParameters>]")
(set (intern "Get-Command" powershell-eldoc-obarray) "
Get-Command [[-ArgumentList] <Object[]>] [-Verb <string[]>] [-Noun <string[]>] [-Module <string[]>] [-FullyQualifiedModule <ModuleSpecification[]>] [-TotalCount <int>] [-Syntax] [-ShowCommandInfo] [-All] [-ListImported] [-ParameterName <string[]>] [-ParameterType <PSTypeName[]>] [<CommonParameters>]

Get-Command [[-Name] <string[]>] [[-ArgumentList] <Object[]>] [-Module <string[]>] [-FullyQualifiedModule <ModuleSpecification[]>] [-CommandType <CommandTypes>] [-TotalCount <int>] [-Syntax] [-ShowCommandInfo] [-All] [-ListImported] [-ParameterName <string[]>] [-ParameterType <PSTypeName[]>] [<CommonParameters>]")
(set (intern "Get-ComputerInfo" powershell-eldoc-obarray) "
Get-ComputerInfo [[-Property] <string[]>] [<CommonParameters>]")
(set (intern "Get-ComputerRestorePoint" powershell-eldoc-obarray) "
Get-ComputerRestorePoint [[-RestorePoint] <int[]>] [<CommonParameters>]

Get-ComputerRestorePoint -LastStatus [<CommonParameters>]")
(set (intern "Get-Content" powershell-eldoc-obarray) "
Get-Content [-Path] <string[]> [-ReadCount <long>] [-TotalCount <long>] [-Tail <int>] [-Filter <string>] [-Include <string[]>] [-Exclude <string[]>] [-Force] [-Credential <pscredential>] [-UseTransaction] [-Delimiter <string>] [-Wait] [-Raw] [-Encoding <FileSystemCmdletProviderEncoding>] [-Stream <string>] [<CommonParameters>]

Get-Content -LiteralPath <string[]> [-ReadCount <long>] [-TotalCount <long>] [-Tail <int>] [-Filter <string>] [-Include <string[]>] [-Exclude <string[]>] [-Force] [-Credential <pscredential>] [-UseTransaction] [-Delimiter <string>] [-Wait] [-Raw] [-Encoding <FileSystemCmdletProviderEncoding>] [-Stream <string>] [<CommonParameters>]")
(set (intern "Get-ControlPanelItem" powershell-eldoc-obarray) "
Get-ControlPanelItem [[-Name] <string[]>] [-Category <string[]>] [<CommonParameters>]

Get-ControlPanelItem -CanonicalName <string[]> [-Category <string[]>] [<CommonParameters>]")
(set (intern "Get-Counter" powershell-eldoc-obarray) "
Get-Counter [[-Counter] <string[]>] [-SampleInterval <int>] [-MaxSamples <long>] [-Continuous] [-ComputerName <string[]>] [<CommonParameters>]

Get-Counter [-ListSet] <string[]> [-ComputerName <string[]>] [<CommonParameters>]")
(set (intern "Get-Credential" powershell-eldoc-obarray) "
Get-Credential [-Credential] <pscredential> [<CommonParameters>]

Get-Credential [[-UserName] <string>] -Message <string> [<CommonParameters>]")
(set (intern "Get-Culture" powershell-eldoc-obarray) "
Get-Culture [<CommonParameters>]")
(set (intern "Get-DAClientExperienceConfiguration" powershell-eldoc-obarray) "Get-DAClientExperienceConfiguration")
