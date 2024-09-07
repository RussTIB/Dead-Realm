"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}

	"ItemEffectMeterIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ItemEffectMeterIcon"
		"xpos"			                            "c403"
		"ypos"			                            "c-199"
		"zpos"										"7"
		"wide"										"13"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"image"										"marked_for_death"
		"drawcolor"									"White"
	}
	"ItemEffectMeterIconShadow"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ItemEffectMeterIconShadow"
		"xpos"			                            "9999"
		"ypos"			                            "9999"
		"zpos"										"6"
		"wide"										"14"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"image"										"marked_for_death"
		"drawcolor"									"LabelTransparent"
		"pin_to_sibling"							"ItemEffectMeterIcon"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"			                            "c373"
		"ypos"			                            "c-204"
		"zpos"										"2"
		"wide"										"24"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"font"										"m0refont14"
		"FgColor"									"White"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"21"
		"tall"										"21"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"font"										"HudFontMediumSmall"
		"FgColor"									"LabelTransparent"

		"pin_to_sibling"							"ItemEffectMeterCount"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"ItemEffectMeter"{"ControlName" "ContinuousProgressBar" "fieldName" "ItemEffectMeter" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ItemEffectMeterLabel"{"ControlName" "CExLabel" "fieldName" "ItemEffectMeterLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}