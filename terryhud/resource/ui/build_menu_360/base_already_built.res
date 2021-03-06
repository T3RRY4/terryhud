"Resource/UI/build_menu/base_already_built.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"G_FontSmall_2"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"52"
		"tall"			"14"
		"textinsetx"	"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Object_Sentry"
		"labelText_lodef"		"#TF_Object_Sentry_360"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ItemBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"10"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"76"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"paintbackground"	"1"
		"paintborder"		"0"
		"bgcolor_override"	"0 0 0 220"
		"border"			"G_TargetBorder"
	}

	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"18"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"46"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"18"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"46"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"230 230 230 255"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"80"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"G_LightGrey"
	}
	
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"G_FontTiny"
		"fgcolor"		"G_LightGrey"
		"xpos"			"48"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"East"	
		"textinsetx"	"1"
	}
}