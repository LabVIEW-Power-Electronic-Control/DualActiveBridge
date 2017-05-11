<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="BridgeCmds.ctl" Type="VI" URL="../BridgeCmds.ctl"/>
		<Item Name="DAB_Cosimulation.vi" Type="VI" URL="../DAB_Cosimulation.vi"/>
		<Item Name="DualActiveBridge.ms14" Type="Document" URL="../DualActiveBridge.ms14"/>
		<Item Name="PhaseShiftModulation.vi" Type="VI" URL="../PhaseShiftModulation.vi"/>
		<Item Name="PI_Core.vi" Type="VI" URL="../Control/PI_Core.vi"/>
		<Item Name="RisingEdgeDelay.vi" Type="VI" URL="../RisingEdgeDelay.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="MultisimEMICtrl.dll" Type="Document" URL="/&lt;vilib&gt;/Simulation/EMI/Plugins/Multisim Design/MultisimEMICtrl.dll"/>
				<Item Name="NILVSim.dll" Type="Document" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim.dll"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
