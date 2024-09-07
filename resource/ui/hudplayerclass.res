"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerClass"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"		
	}
	"SpeedOverlay"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"SpeedOverlay"
		"zpos"				"4"
		"xpos"		        "c-418"
		"ypos"		        "c-230"
		"wide"				"40"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/healthbar_overlay"
		"scaleImage"		"1"
	}
	"Stamina"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"Stamina"
		"zpos"				"4"
		"xpos"		        "c-418"
		"ypos"		        "c-230"
		"wide"				"40"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/stamina"
		"scaleImage"		"1"
	}
	"Bottom-Left"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"Bottom-Left"
		"zpos"				"4"
		"xpos"		        "c-428"
		"ypos"		        "c132"
		"wide"				"110"
		"tall"				"110"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/Bottom-left"
		"scaleImage"		"1"
	}
	"Top-Left"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"Top-Left"
		"zpos"				"4"
		"xpos"		        "c-427"
		"ypos"		        "c-241"
		"wide"				"88"
		"tall"				"88"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/Top-left"
		"scaleImage"		"1"
	}
	"Top-Right"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"Top-Right"
		"zpos"				"4"
		"xpos"		        "c317"
		"ypos"		        "c-241"
		"wide"				"110"
		"tall"				"110"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/Top-right"
		"scaleImage"		"1"
	}
	"Middle"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"Middle"
		"zpos"				"4"
		"xpos"		        "cs-0.5"
		"ypos"		        "c-240"
		"wide"			    "225"
		"tall"			    "100"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/Middle"
		"scaleImage"		"1"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"								"CTFClassImage"
		"fieldName"									"PlayerStatusClassImage"
		"xpos"										"-11"
		"ypos"										"17"
		"zpos"										"9"
		"wide"										"32"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"alpha"										"255"
		
		"pin_to_sibling"			         		"Top-Left"
		"pin_corner_to_sibling"			         	"7"
		"pin_to_sibling_corner"			         	"7"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"PlayerStatusSpyImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
	"PlayerStatusClassImageBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusClassImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"classmodelpanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"classmodelpanelBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
