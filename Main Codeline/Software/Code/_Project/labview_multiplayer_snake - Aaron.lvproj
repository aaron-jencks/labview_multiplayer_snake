<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Modules" Type="Folder">
			<Item Name="Module_ENG_SnakeProcessor.lvclass" Type="LVClass" URL="../../Module_ENG_SnakeProcessor/Module_ENG_SnakeProcessor.lvclass"/>
			<Item Name="Module_ENG_SocketServer.lvclass" Type="LVClass" URL="../../Module_ENG_SocketServer/Module_ENG_SocketServer.lvclass"/>
			<Item Name="Module_ENG_SocketClient.lvclass" Type="LVClass" URL="../../Module_ENG_SocketClient/Module_ENG_SocketClient.lvclass"/>
			<Item Name="Module_UI_SnakeClient.lvclass" Type="LVClass" URL="../../Module_UI_SnakeClient/Module_UI_SnakeClient.lvclass"/>
		</Item>
		<Item Name="Shared" Type="Folder">
			<Item Name="Globals" Type="Folder" URL="../../Shared/Globals">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Player" Type="Folder"/>
			<Item Name="Snake" Type="Folder">
				<Item Name="Snake.lvclass" Type="LVClass" URL="../../Shared/Snake/Snake.lvclass"/>
			</Item>
			<Item Name="Board" Type="Folder">
				<Item Name="Board.lvclass" Type="LVClass" URL="../../Shared/Board/Board.lvclass"/>
			</Item>
			<Item Name="Cell" Type="Folder">
				<Item Name="Cell.lvclass" Type="LVClass" URL="../../Shared/Cell/Cell.lvclass"/>
			</Item>
			<Item Name="Communication" Type="Folder">
				<Item Name="Packets" Type="Folder">
					<Item Name="Connect" Type="Folder">
						<Item Name="Connect.lvclass" Type="LVClass" URL="../../Shared/Connect/Connect.lvclass"/>
					</Item>
					<Item Name="Disconnect" Type="Folder">
						<Item Name="Disconnect.lvclass" Type="LVClass" URL="../../Shared/Disconnect/Disconnect.lvclass"/>
					</Item>
					<Item Name="Direction" Type="Folder">
						<Item Name="Direction.lvclass" Type="LVClass" URL="../../Shared/Direction/Direction.lvclass"/>
					</Item>
					<Item Name="Score" Type="Folder">
						<Item Name="Score.lvclass" Type="LVClass" URL="../../Shared/Score/Score.lvclass"/>
					</Item>
					<Item Name="Map" Type="Folder">
						<Item Name="Map.lvclass" Type="LVClass" URL="../../Shared/Map/Map.lvclass"/>
					</Item>
				</Item>
				<Item Name="Packet.lvclass" Type="LVClass" URL="../../Shared/TCP Packet/Packet.lvclass"/>
			</Item>
			<Item Name="STYPs" Type="Folder">
				<Item Name="Direction STYP.ctl" Type="VI" URL="../../Shared/Direction STYP.ctl"/>
			</Item>
		</Item>
		<Item Name="Workbenches" Type="Folder">
			<Item Name="TCP Communication" Type="Folder">
				<Item Name="TCP Tester.vi" Type="VI" URL="../../../Support/TCP Communication/TCP Tester.vi"/>
			</Item>
		</Item>
		<Item Name="Main_Host.vi" Type="VI" URL="../../Main_Host/Main_Host.vi"/>
		<Item Name="Inheritance Example.vi" Type="VI" URL="../../../Support/Inheritance Example/Inheritance Example.vi"/>
		<Item Name="Inheritance Example Subvi.vi" Type="VI" URL="../../../Support/Inheritance Example/Inheritance Example Subvi.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Directory - Create (Entire Chain).vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET File-Dir-Path/Directory - Create (Entire Chain).vi"/>
				<Item Name="File - ReadWrite Permission.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET File-Dir-Path/File - ReadWrite Permission.vi"/>
				<Item Name="Folder - Unlock Files.vi" Type="VI" URL="/&lt;userlib&gt;/JET Engineering/JET File-Dir-Path/Folder - Unlock Files.vi"/>
				<Item Name="JET_QSM - Add State [Array API].vi" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET_QSM/Code/Private/JET_QSM - Add State [Array API].vi"/>
				<Item Name="JET_QSM - Add State [String API].vi" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET_QSM/Code/Private/JET_QSM - Add State [String API].vi"/>
				<Item Name="JET_QSM - Add State to Front [Array API].vi" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET_QSM/Code/Private/JET_QSM - Add State to Front [Array API].vi"/>
				<Item Name="JET_QSM - Add State to Front [String API].vi" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET_QSM/Code/Private/JET_QSM - Add State to Front [String API].vi"/>
				<Item Name="JET_QSM - Add State(s).vi" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET_QSM/Code/Public/JET_QSM - Add State(s).vi"/>
				<Item Name="JET_QSM - Add STOP.vi" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET_QSM/Code/Public/JET_QSM - Add STOP.vi"/>
				<Item Name="JET_QSM - Flush.vi" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET_QSM/Code/Public/JET_QSM - Flush.vi"/>
				<Item Name="JET_QSM - Get Next State.vi" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET_QSM/Code/Public/JET_QSM - Get Next State.vi"/>
				<Item Name="JET_QSM - Initialize.vi" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET_QSM/Code/Public/JET_QSM - Initialize.vi"/>
				<Item Name="JET_QSM - INVALID State.vi" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET_QSM/Code/Public/JET_QSM - INVALID State.vi"/>
				<Item Name="JET_QSM - Set Debug Options.vi" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET_QSM/Code/Public/JET_QSM - Set Debug Options.vi"/>
				<Item Name="JET_QSM_Debug STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET_QSM/Code/Private/JET_QSM_Debug STYP.ctl"/>
				<Item Name="JET_QSM_Element STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET_QSM/Code/Private/JET_QSM_Element STYP.ctl"/>
				<Item Name="JET_QSM_InvalidOption STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET_QSM/Code/Private/JET_QSM_InvalidOption STYP.ctl"/>
				<Item Name="JET_QSM_Refnum STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET_QSM/Code/Private/JET_QSM_Refnum STYP.ctl"/>
				<Item Name="JETPanel.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Jet Labs/JET Panel/JETPanel.lvclass"/>
				<Item Name="JETPanel_MenuBarMode_STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/Jet Labs/JET Panel/JETPanel_MenuBarMode_STYP.ctl"/>
				<Item Name="JETPanel_Location_STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/Jet Labs/JET Panel/JETPanel_Location_STYP.ctl"/>
				<Item Name="JETPanel_Behavior_STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/Jet Labs/JET Panel/JETPanel_Behavior_STYP.ctl"/>
				<Item Name="JET_QSM - Flush Debug Queue.vi" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET_QSM/Code/Public/JET_QSM - Flush Debug Queue.vi"/>
				<Item Name="JETPanel_Bounds_STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/Jet Labs/JET Panel/JETPanel_Bounds_STYP.ctl"/>
				<Item Name="VI Control - MCListbox - Replace Contents_1.vi" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET VI Control/MC Listbox/VI Control - MCListbox - Replace Contents_1.vi"/>
				<Item Name="VI Control - MCListbox - Replace Contents_3.vi" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET VI Control/MC Listbox/VI Control - MCListbox - Replace Contents_3.vi"/>
				<Item Name="VI Control - MCListbox - Replace Contents_2.vi" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET VI Control/MC Listbox/VI Control - MCListbox - Replace Contents_2.vi"/>
				<Item Name="VI Control - MCListbox - Replace Contents.vi" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET VI Control/MC Listbox/VI Control - MCListbox - Replace Contents.vi"/>
				<Item Name="VI Control - MCListbox - Set Column Justification.vi" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET VI Control/MC Listbox/VI Control - MCListbox - Set Column Justification.vi"/>
				<Item Name="VI Control - MCListbox - Initialize.vi" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET VI Control/MC Listbox/VI Control - MCListbox - Initialize.vi"/>
				<Item Name="File - File Name - Add Timestamp.vi" Type="VI" URL="/&lt;userlib&gt;/Jet Engineering/JET File-Dir-Path/File - File Name - Add Timestamp.vi"/>
				<Item Name="JSMA API.lvlib" Type="Library" URL="/&lt;userlib&gt;/Jet Engineering/JSMA/Libraries/JSMA API.lvlib"/>
				<Item Name="JSMAExceptionHanding.lvlib" Type="Library" URL="/&lt;userlib&gt;/Jet Engineering/JSMA Exception Handler UI/JSMAExceptionHanding.lvlib"/>
				<Item Name="JSMAjMsg_Standard.lvlib" Type="Library" URL="/&lt;userlib&gt;/Jet Engineering/JSMA Standard Messages/JSMAjMsg_Standard.lvlib"/>
				<Item Name="JETPanel_Size_STYP.ctl" Type="VI" URL="/&lt;userlib&gt;/Jet Labs/JET Panel/JETPanel_Size_STYP.ctl"/>
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
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
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
