<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="_Always Include in Build" Type="Folder"/>
		<Item Name="Config Files_Host" Type="Folder" URL="../../../Config Files_Host">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Daemons" Type="Folder"/>
		<Item Name="jMsgs" Type="Folder" URL="../../Shared/jMsgs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Modules" Type="Folder"/>
		<Item Name="Shared" Type="Folder">
			<Item Name="Globals" Type="Folder" URL="../../Shared/Globals">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Main_Host.vi" Type="VI" URL="../../Main_Host/Main_Host.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Directory - Create (Entire Chain).vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET File-Dir-Path/Directory - Create (Entire Chain).vi"/>
				<Item Name="File - ReadWrite Permission.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET File-Dir-Path/File - ReadWrite Permission.vi"/>
				<Item Name="Folder - Unlock Files.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET File-Dir-Path/Folder - Unlock Files.vi"/>
				<Item Name="JET_QSM - Add State [Array API].vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET_QSM/Code/Private/JET_QSM - Add State [Array API].vi"/>
				<Item Name="JET_QSM - Add State [String API].vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET_QSM/Code/Private/JET_QSM - Add State [String API].vi"/>
				<Item Name="JET_QSM - Add State to Front [Array API].vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET_QSM/Code/Private/JET_QSM - Add State to Front [Array API].vi"/>
				<Item Name="JET_QSM - Add State to Front [String API].vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET_QSM/Code/Private/JET_QSM - Add State to Front [String API].vi"/>
				<Item Name="JET_QSM - Add State(s).vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET_QSM/Code/Public/JET_QSM - Add State(s).vi"/>
				<Item Name="JET_QSM - Add STOP.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET_QSM/Code/Public/JET_QSM - Add STOP.vi"/>
				<Item Name="JET_QSM - Flush.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET_QSM/Code/Public/JET_QSM - Flush.vi"/>
				<Item Name="JET_QSM - Get Next State.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET_QSM/Code/Public/JET_QSM - Get Next State.vi"/>
				<Item Name="JET_QSM - Initialize.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET_QSM/Code/Public/JET_QSM - Initialize.vi"/>
				<Item Name="JET_QSM - INVALID State.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET_QSM/Code/Public/JET_QSM - INVALID State.vi"/>
				<Item Name="JET_QSM - Set Debug Options.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET_QSM/Code/Public/JET_QSM - Set Debug Options.vi"/>
				<Item Name="JET_QSM_Debug STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET_QSM/Code/Private/JET_QSM_Debug STYP.ctl"/>
				<Item Name="JET_QSM_Element STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET_QSM/Code/Private/JET_QSM_Element STYP.ctl"/>
				<Item Name="JET_QSM_InvalidOption STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET_QSM/Code/Private/JET_QSM_InvalidOption STYP.ctl"/>
				<Item Name="JET_QSM_Refnum STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET_QSM/Code/Private/JET_QSM_Refnum STYP.ctl"/>
				<Item Name="JETPanel.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Labs/JET Panel/JETPanel.lvclass"/>
				<Item Name="JETPanel_MenuBarMode_STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/JET Labs/JET Panel/JETPanel_MenuBarMode_STYP.ctl"/>
				<Item Name="JETPanel_Location_STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/JET Labs/JET Panel/JETPanel_Location_STYP.ctl"/>
				<Item Name="JETPanel_Behavior_STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/JET Labs/JET Panel/JETPanel_Behavior_STYP.ctl"/>
				<Item Name="JET_QSM - Flush Debug Queue.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET_QSM/Code/Public/JET_QSM - Flush Debug Queue.vi"/>
				<Item Name="JETPanel_Bounds_STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/JET Labs/JET Panel/JETPanel_Bounds_STYP.ctl"/>
				<Item Name="JSMA.lvlibp" Type="LVLibp" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp">
					<Item Name="Reserved jMsgs" Type="Folder">
						<Item Name="jMsg_JSMA_ApplicationShutdown.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jMsg_CORE/jMsg_JSMA_ApplicationShutdown/jMsg_JSMA_ApplicationShutdown.lvclass"/>
						<Item Name="jMsg_JSMA_Exception.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jMsg_CORE/jMsg_JSMA_Exception/jMsg_JSMA_Exception.lvclass"/>
						<Item Name="jMsg_JSMA_ModuleOffline.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jMsg_CORE/jMsg_JSMA_ModuleOffline/jMsg_JSMA_ModuleOffline.lvclass"/>
						<Item Name="jMsg_JSMA_ModuleOnline.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jMsg_CORE/jMsg_JSMA_ModuleOnline/jMsg_JSMA_ModuleOnline.lvclass"/>
						<Item Name="jMsg_JSMA_ModuleStats.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jMsg_CORE/jMsg_JSMA_ModuleStats/jMsg_JSMA_ModuleStats.lvclass"/>
						<Item Name="jMsg_JSMA_SubscriptionChange.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jMsg_CORE/jMsg_JSMA_SubscriptionChange/jMsg_JSMA_SubscriptionChange.lvclass"/>
					</Item>
					<Item Name="Supporting VIs" Type="Folder">
						<Item Name="jFlag_MasterShutdown.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jMasterShutdownFlag/jFlag_MasterShutdown.lvclass"/>
						<Item Name="jMasterTable_Message.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jMasterTable_Message/jMasterTable_Message.lvclass"/>
						<Item Name="jMasterTable_Module.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jMasterTable_Module/jMasterTable_Module.lvclass"/>
						<Item Name="jMasterTable_Subscription.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jMasterTable_Subscription/jMasterTable_Subscription.lvclass"/>
						<Item Name="jModuleStats STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jModuleStats/jModuleStats STYP.ctl"/>
						<Item Name="jModuleStats_Stats STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jModuleStats/jModuleStats_Stats STYP.ctl"/>
						<Item Name="jModuleStats_Status STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jModuleStats/jModuleStats_Status STYP.ctl"/>
						<Item Name="jRouter.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jRouter Class/jRouter.lvclass"/>
						<Item Name="JSMA_GetClassName.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/Shared/JSMA_GetClassName.vi"/>
						<Item Name="JSMAExceptionTypeList STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jMsg_CORE/jMsg_JSMA_Exception/JSMAExceptionTypeList STYP.ctl"/>
						<Item Name="jSubscription.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jSubscription Class/jSubscription.lvclass"/>
						<Item Name="jSubscription_Background.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jSubscription_Background/jSubscription_Background.lvclass"/>
						<Item Name="jSubscription_Critical.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jSubscription_Critical/jSubscription_Critical.lvclass"/>
					</Item>
					<Item Name="Public Classes" Type="Folder">
						<Item Name="jApplication.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jApplication/jApplication.lvclass"/>
						<Item Name="jMsg_Addressed.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jMsg_CORE/jMsg_Addressed/jMsg_Addressed.lvclass"/>
					</Item>
					<Item Name="jMsg.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jMsg Class/jMsg.lvclass"/>
					<Item Name="jModule.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/jModule Class/jModule.lvclass"/>
					<Item Name="whitespace.ctl" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
					<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JSMA/Libraries/JSMA.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				</Item>
				<Item Name="Module_JSMA_UI_ExceptionHandler.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA Exception Handler UI/Module_JSMA_UI_ExceptionHandler.lvclass"/>
				<Item Name="JSMA Standard jMsg.lvlibp" Type="LVLibp" URL="/&lt;userlib&gt;/JET Engineering/JSMA Messages/Libraries/JSMA Standard jMsg.lvlibp">
					<Item Name="jMsg_Sys_Error.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA Messages/Libraries/JSMA Standard jMsg.lvlibp/jMsg_Sys_Error/jMsg_Sys_Error.lvclass"/>
					<Item Name="jMsg_Sys_ESTOPCommand.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA Messages/Libraries/JSMA Standard jMsg.lvlibp/jMsg_Sys_ESTOPCommand/jMsg_Sys_ESTOPCommand.lvclass"/>
					<Item Name="jMsg_Sys_ESTOPReset.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA Messages/Libraries/JSMA Standard jMsg.lvlibp/jMsg_Sys_ESTOPReset/jMsg_Sys_ESTOPReset.lvclass"/>
					<Item Name="jMsg_Sys_UIPanel_Open.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA Messages/Libraries/JSMA Standard jMsg.lvlibp/jMsg_Sys_UIPanelOpen/jMsg_Sys_UIPanel_Open.lvclass"/>
					<Item Name="jMsg_Sys_VersionInfo.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA Messages/Libraries/JSMA Standard jMsg.lvlibp/jMsg_Sys_VersionInfo/jMsg_Sys_VersionInfo.lvclass"/>
					<Item Name="jMsg_USERENTRY_Cancelled.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA Messages/Libraries/JSMA Standard jMsg.lvlibp/jMsg_USERENTRY_Cancelled/jMsg_USERENTRY_Cancelled.lvclass"/>
					<Item Name="jMsg_USERENTRY_Numeric.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA Messages/Libraries/JSMA Standard jMsg.lvlibp/jMsg_USERENTRY_Numeric/jMsg_USERENTRY_Numeric.lvclass"/>
					<Item Name="jMsg_USERENTRY_Path.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA Messages/Libraries/JSMA Standard jMsg.lvlibp/jMsg_USERENTRY_Path/jMsg_USERENTRY_Path.lvclass"/>
					<Item Name="jMsg_USERENTRY_String.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/JET Engineering/JSMA Messages/Libraries/JSMA Standard jMsg.lvlibp/jMsg_USERENTRY_String/jMsg_USERENTRY_String.lvclass"/>
				</Item>
				<Item Name="VI Control - MCListbox - Replace Contents_1.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET VI Control/MC Listbox/VI Control - MCListbox - Replace Contents_1.vi"/>
				<Item Name="VI Control - MCListbox - Replace Contents_3.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET VI Control/MC Listbox/VI Control - MCListbox - Replace Contents_3.vi"/>
				<Item Name="VI Control - MCListbox - Replace Contents_2.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET VI Control/MC Listbox/VI Control - MCListbox - Replace Contents_2.vi"/>
				<Item Name="VI Control - MCListbox - Replace Contents.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET VI Control/MC Listbox/VI Control - MCListbox - Replace Contents.vi"/>
				<Item Name="Daemon_JSMAExceptionNotificationUI_FormatMessage.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JSMA Exception Handler UI/Private/Daemon_JAMAExceptionNotificationUI/Daemon_JSMAExceptionNotificationUI_FormatMessage.vi"/>
				<Item Name="Daemon_JSMAExceptionNotificationUI - Status STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JSMA Exception Handler UI/Private/Daemon_JAMAExceptionNotificationUI/Daemon_JSMAExceptionNotificationUI - Status STYP.ctl"/>
				<Item Name="Daemon_JSMAExceptionNotificationUI.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JSMA Exception Handler UI/Private/Daemon_JAMAExceptionNotificationUI/Daemon_JSMAExceptionNotificationUI.vi"/>
				<Item Name="Daemon_JSMAExceptionNotificationUI Launcher.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JSMA Exception Handler UI/Private/Daemon_JAMAExceptionNotificationUI/Daemon_JSMAExceptionNotificationUI Launcher.vi"/>
				<Item Name="VI Control - MCListbox - Set Column Justification.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET VI Control/MC Listbox/VI Control - MCListbox - Set Column Justification.vi"/>
				<Item Name="VI Control - MCListbox - Initialize.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET VI Control/MC Listbox/VI Control - MCListbox - Initialize.vi"/>
				<Item Name="File - File Name - Add Timestamp.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET File-Dir-Path/File - File Name - Add Timestamp.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
			</Item>
			<Item Name="Main_Host - Handle Errors.vi" Type="VI" URL="../../Main_Host/Main_Host - Handle Errors.vi"/>
			<Item Name="Main_Host - Initialize Main Paths.vi" Type="VI" URL="../../Main_Host/Main_Host - Initialize Main Paths.vi"/>
			<Item Name="Main_Host - Initialize Project Paths.vi" Type="VI" URL="../../Main_Host/Main_Host - Initialize Project Paths.vi"/>
			<Item Name="Main_Host_Status STYP.ctl" Type="VI" URL="../../Main_Host/Main_Host_Status STYP.ctl"/>
			<Item Name="Software Reference Path Anchor.vi" Type="VI" URL="../../Software Reference Path Anchor.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Host EXE" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A2840753-045D-4AA1-9A4E-63BECBE6E075}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2D65BE97-2212-4CDF-8D9B-C88D87837FBF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{41D432C8-14C1-47CE-85BB-039CC856E4F9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Host EXE</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Projects/Builds/App Name EXE</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7883CD72-35B2-4B8D-B328-4DF153B70D23}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">App Name.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Projects/Builds/App Name EXE/App Name.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Projects/Builds/App Name EXE/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">Config Files</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Projects/Builds/App Name EXE/Config Files</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{C4B50B09-2662-4124-B13C-F6DF922E5B82}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main_Host.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Config Files_Host</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/_Always Include in Build</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">JET Engineering, Inc.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Host EXE</Property>
				<Property Name="TgtF_internalName" Type="Str">Host EXE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 JET Engineering, Inc.</Property>
				<Property Name="TgtF_productName" Type="Str">Host EXE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{06123856-ACCE-4FE6-9734-033E8BF698ED}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">App Name.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
