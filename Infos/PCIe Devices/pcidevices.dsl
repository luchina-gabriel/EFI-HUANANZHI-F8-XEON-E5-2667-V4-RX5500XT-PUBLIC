DefinitionBlock ("", "SSDT", 2, "HACK", "PCI", 0x00000000)
{
	External (_SB_.PCI0.IIOP, DeviceObj)
	Device (_SB.PCI0.IIOP)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D DMI2" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,0,0" },
			})
		}
	}
	External (_SB_.PCI0.BR1A, DeviceObj)
	Device (_SB.PCI0.BR1A)
	{
		Name (_ADR, 0x00010000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D PCI Express Root Port 1" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,0" },
			})
		}
	}
	External (_SB_.PCI0.BR1B, DeviceObj)
	Device (_SB.PCI0.BR1B)
	{
		Name (_ADR, 0x00010001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D PCI Express Root Port 1" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,1" },
			})
		}
	}
	External (_SB_.PCI0.BR2A, DeviceObj)
	Device (_SB.PCI0.BR2A)
	{
		Name (_ADR, 0x00020000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D PCI Express Root Port 2" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,0" },
			})
		}
	}
	External (_SB_.PCI0.BR3A, DeviceObj)
	Device (_SB.PCI0.BR3A)
	{
		Name (_ADR, 0x00030000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D PCI Express Root Port 3" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,3,0" },
			})
		}
	}
	External (_SB_.PCI0.MHP0, DeviceObj)
	Device (_SB.PCI0.MHP0)
	{
		Name (_ADR, 0x00050001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D IIO Hot Plug" },
				"device_type", Buffer () { "System peripheral" },
				"AAPL,slot-name", Buffer () { "Internal@0,5,1" },
			})
		}
	}
	External (_SB_.PCI0.EVMR, DeviceObj)
	Device (_SB.PCI0.EVMR)
	{
		Name (_ADR, 0x00110000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "C610/X99 series chipset SPSR" },
				"device_type", Buffer () { "Unassigned class" },
				"AAPL,slot-name", Buffer () { "Internal@0,17,0" },
			})
		}
	}
	External (_SB_.PCI0.XHCI, DeviceObj)
	Device (_SB.PCI0.XHCI)
	{
		Name (_ADR, 0x00140000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "C610/X99 series chipset USB xHCI Host Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,0" },
			})
		}
	}
	External (_SB_.PCI0.EH02, DeviceObj)
	Device (_SB.PCI0.EH02)
	{
		Name (_ADR, 0x001a0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "C610/X99 series chipset USB Enhanced Host Controller #2" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,26,0" },
			})
		}
	}
	External (_SB_.PCI0.HDEF, DeviceObj)
	Device (_SB.PCI0.HDEF)
	{
		Name (_ADR, 0x001b0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "C610/X99 series chipset HD Audio Controller" },
				"layout-id", Buffer () { 0x0B, 0x00, 0x00, 0x00 },
				"AAPL,slot-name", Buffer () { "Internal@0,27,0" },
				"device_type", Buffer () { "Audio device" },
			})
		}
	}
	External (_SB_.PCI0.RP01, DeviceObj)
	Device (_SB.PCI0.RP01)
	{
		Name (_ADR, 0x001c0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "C610/X99 series chipset PCI Express Root Port #1" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,0" },
			})
		}
	}
	External (_SB_.PCI0.RP03, DeviceObj)
	Device (_SB.PCI0.RP03)
	{
		Name (_ADR, 0x001c0002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "C610/X99 series chipset PCI Express Root Port #3" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,2" },
			})
		}
	}
	External (_SB_.PCI0.RP04, DeviceObj)
	Device (_SB.PCI0.RP04)
	{
		Name (_ADR, 0x001c0003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "C610/X99 series chipset PCI Express Root Port #4" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,3" },
			})
		}
	}
	External (_SB_.PCI0.EH01, DeviceObj)
	Device (_SB.PCI0.EH01)
	{
		Name (_ADR, 0x001d0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "C610/X99 series chipset USB Enhanced Host Controller #1" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,29,0" },
			})
		}
	}
	External (_SB_.PCI0.LPC0, DeviceObj)
	Device (_SB.PCI0.LPC0)
	{
		Name (_ADR, 0x001f0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "C610/X99 series chipset LPC Controller" },
				"device_type", Buffer () { "ISA bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,31,0" },
			})
		}
	}
	External (_SB_.PCI0.SMBS, DeviceObj)
	Device (_SB.PCI0.SMBS)
	{
		Name (_ADR, 0x001f0003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "C610/X99 series chipset SMBus Controller" },
				"device_type", Buffer () { "SMBus" },
				"AAPL,slot-name", Buffer () { "Internal@0,31,3" },
			})
		}
	}
	External (_SB_.PCI0.BR1B.H000, DeviceObj)
	Device (_SB.PCI0.BR1B.H000)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "Non-Volatile memory controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,1/0,0" },
			})
		}
	}
	External (_SB_.PCI0.BR2A.H000, DeviceObj)
	Device (_SB.PCI0.BR2A.H000)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Navi 10 XL Upstream Port of PCI Express Switch" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,0/0,0" },
			})
		}
	}
	External (_SB_.PCI0.RP03.D07A, DeviceObj)
	Device (_SB.PCI0.RP03.D07A)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "RTL8111/8168/8411 PCI Express Gigabit Ethernet Controller" },
				"device_type", Buffer () { "Ethernet controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,2/0,0" },
			})
		}
	}
	External (_SB_.PCI0.RP04.D07B, DeviceObj)
	Device (_SB.PCI0.RP04.D07B)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "BCM4360 802.11ac Wireless Network Adapter" },
				"device_type", Buffer () { "Network controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,3/0,0" },
			})
		}
	}
}
