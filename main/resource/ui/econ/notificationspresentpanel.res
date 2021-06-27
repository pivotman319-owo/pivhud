"Resource/UI/NotificationsPresentPanel.res"
{
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"c170"
		"ypos"			"29"
		"zpos"			"10000"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"border"		"NoBorder"
	}

	"TextLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TextLabel"
		"fgcolor"		"TanLight"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f10"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"    "
		"textAlignment"	"center"
		"font"			"TFFontSmall"
		"proportionaltoparent"	"1"
	}
	
	"NotifImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SubImage"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/pivhud/vgui_pendingnotif_downscaled"
		"proportionaltoparent"	"1"
	}		
}