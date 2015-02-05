<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Support Files" Type="Folder">
			<Item Name="SubVIs" Type="Folder">
				<Item Name="Get Resize Offsets 1d.vi" Type="VI" URL="../SubVIs/Get Resize Offsets 1d.vi"/>
				<Item Name="Get Resize Offsets 2d.vi" Type="VI" URL="../SubVIs/Get Resize Offsets 2d.vi"/>
				<Item Name="Resize 1d xControl.vi" Type="VI" URL="../SubVIs/Resize 1d xControl.vi"/>
				<Item Name="Resize 2d xControl.vi" Type="VI" URL="../SubVIs/Resize 2d xControl.vi"/>
				<Item Name="Call Param Selection By Reference.vi" Type="VI" URL="../SubVIs/Call Param Selection By Reference.vi"/>
				<Item Name="Call 2 Point Selection By Reference.vi" Type="VI" URL="../SubVIs/Call 2 Point Selection By Reference.vi"/>
				<Item Name="Call 3 Point Selection By Reference.vi" Type="VI" URL="../SubVIs/Call 3 Point Selection By Reference.vi"/>
				<Item Name="Read 2d data.vi" Type="VI" URL="../SubVIs/Read 2d data.vi"/>
				<Item Name="Read 1d data.vi" Type="VI" URL="../SubVIs/Read 1d data.vi"/>
			</Item>
			<Item Name="xControls" Type="Folder">
				<Item Name="Get Param Path &amp; Name.vi" Type="VI" URL="../Tables/Get Param Path &amp; Name.vi"/>
				<Item Name="TBL1D.xctl" Type="XControl" URL="../Tables/TBL1D.xctl"/>
				<Item Name="TBL2D.xctl" Type="XControl" URL="../Tables/TBL2D.xctl"/>
				<Item Name="Working Point 2 Selection Dialog.vi" Type="VI" URL="../Tables/Working Point 2 Selection Dialog.vi"/>
				<Item Name="Working Point 3 Selection Dialog.vi" Type="VI" URL="../Tables/Working Point 3 Selection Dialog.vi"/>
				<Item Name="Parameter Selection Dialog.vi" Type="VI" URL="../Tables/Parameter Selection Dialog.vi"/>
			</Item>
		</Item>
		<Item Name="Model Calibration Control - 1D Table.vi" Type="VI" URL="../Model Calibration Control - 1D Table.vi"/>
		<Item Name="Model Calibration Control - 2D Table.vi" Type="VI" URL="../Model Calibration Control - 2D Table.vi"/>
		<Item Name="Test Resize.vi" Type="VI" URL="../Test Resize.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="cluster_Graph Handler Message.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Graph Handler Message.ctl"/>
				<Item Name="cluster_Graph Plot Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Graph Plot Settings.ctl"/>
				<Item Name="cluster_Graph Scale Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Graph Scale Settings.ctl"/>
				<Item Name="cluster_Screen Item Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Screen Item Settings.ctl"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="enum_Display Template Handler Minimal To Widget Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/enum_Display Template Handler Minimal To Widget Msg.ctl"/>
				<Item Name="enum_Display Template Handler Minimal To Workspace.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/enum_Display Template Handler Minimal To Workspace.ctl"/>
				<Item Name="enum_Graph Handler Message.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/enum_Graph Handler Message.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MergeError.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Execution/Shared/MergeError.vi"/>
				<Item Name="NI_3dgraph.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/NI_3dgraph.lvlib"/>
				<Item Name="NI_VS ModelManager ExecutionAPI.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Execution/ModelManager/NI_VS ModelManager ExecutionAPI.lvlib"/>
				<Item Name="NI_VS UI Single Node Browser.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/UI Controls/Single Node Browser/NI_VS UI Single Node Browser.lvlib"/>
				<Item Name="NI_VS Workspace ExecutionAPI.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Execution/Workspace/NI_VS Workspace ExecutionAPI.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="PackedMatrixToFlatVector.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Execution/Shared/PackedMatrixToFlatVector.vi"/>
				<Item Name="ref_Display Template Handler RunPauseStop.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/ref_Display Template Handler RunPauseStop.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="sub_Display Template - Polymorphic.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template - Polymorphic.vi"/>
				<Item Name="sub_Display Template Handler Custom.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Custom.vi"/>
				<Item Name="sub_Display Template Handler Graph.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Graph.vi"/>
				<Item Name="sub_Display Template Handler Model Calibration Array.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Model Calibration Array.vi"/>
				<Item Name="sub_Display Template Handler Model Calibration List.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Model Calibration List.vi"/>
				<Item Name="sub_Display Template Handler Model Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Model Calibration.vi"/>
				<Item Name="sub_Display Template Handler Model Status RunPauseStop.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Model Status RunPauseStop.vi"/>
				<Item Name="sub_Display Template Handler Numeric.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Numeric.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UnpackedFlatVectorToMatrix.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Execution/Shared/UnpackedFlatVectorToMatrix.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
			</Item>
			<Item Name="Check 1-d array.vi" Type="VI" URL="../Tables/Check 1-d array.vi"/>
			<Item Name="Create Param Filter.vi" Type="VI" URL="../Tables/Create Param Filter.vi"/>
			<Item Name="NationalInstruments.VeriStand" Type="Document" URL="NationalInstruments.VeriStand">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.ClientAPI" Type="Document" URL="NationalInstruments.VeriStand.ClientAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorageUI" Type="Document" URL="NationalInstruments.VeriStand.SystemStorageUI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TBL1D and 2D Support LLB" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{C484F926-F79B-4A30-AFF2-7BD9E11F674A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TBL1D and 2D Support LLB</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7783E2EF-B274-4700-8223-44357E4B63B0}</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/data</Property>
				<Property Name="Destination[2].destName" Type="Str">TBL1D and 2D Support LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/TBL_support.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{168271BB-5FBE-4314-B5EF-A06787F3A3BE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Model Calibration Control - 1D Table.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Password</Property>
				<Property Name="Source[1].properties[0].value" Type="Str">aGlsc2VnbWVudA==</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Support Files/xControls/Working Point 3 Selection Dialog.vi</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Password</Property>
				<Property Name="Source[10].properties[0].value" Type="Str">aGlsc2VnbWVudA==</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Support Files/xControls/Parameter Selection Dialog.vi</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Password</Property>
				<Property Name="Source[11].properties[0].value" Type="Str">aGlsc2VnbWVudA==</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Model Calibration Control - 2D Table.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Password</Property>
				<Property Name="Source[2].properties[0].value" Type="Str">aGlsc2VnbWVudA==</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support Files/xControls/TBL1D.xctl</Property>
				<Property Name="Source[3].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Support Files/xControls/Get Param Path &amp; Name.vi</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Password</Property>
				<Property Name="Source[4].properties[0].value" Type="Str">aGlsc2VnbWVudA==</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Support Files/xControls/TBL2D.xctl</Property>
				<Property Name="Source[5].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applyPassword" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Support Files/SubVIs</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Password</Property>
				<Property Name="Source[6].properties[0].value" Type="Str">aGlsc2VnbWVudA==</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Support Files/xControls</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Support Files</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Support Files/xControls/Working Point 2 Selection Dialog.vi</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Password</Property>
				<Property Name="Source[9].properties[0].value" Type="Str">aGlsc2VnbWVudA==</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
			</Item>
		</Item>
	</Item>
</Project>
