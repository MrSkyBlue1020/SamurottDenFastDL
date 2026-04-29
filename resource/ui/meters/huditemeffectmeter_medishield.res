"Resource/UI/meter/HudItemEffectMeter_MediShield.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r152"
		"ypos"					"r63"
		"ypos_minmode"			"r49"
		"zpos"					"0"
		"wide"					"100"
		"tall"					"58"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"44"
		"ypos"					"42"
		"zpos"					"2"
		"wide"					"32"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"font"					"MeterFont"
		"fgcolor_override"		"40 40 40 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"44"
		"ypos"					"42"
		"zpos"					"1"
		"wide"					"32"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
	}
}
