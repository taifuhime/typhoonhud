"Resource/UI/SpectatorGUI.res"
{
	"SpectatorGUI"
	{
		"ControlName"	"Frame"
		"fieldName"		"SpectatorGUI"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"topbar"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"0" //52
		"wide"			"0" //640
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0" //1
		"enabled"		"0" //1
		"tabPosition"	"0"
	}
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"0"
		"ypos"			"22428" //428
		"tall"			"0"	//55	// this needs to match the size of BottomBar
		"wide"			"0" //640
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0" //1
		"enabled"		"0" //1
		"tabPosition"	"0"
	}
	"playerlabel"
	{
		"ControlName"	"Label"
		"fieldName"		"playerlabel"
		"xpos"			"c-175"
		"ypos"			"441"
		"wide"			"350"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"center"
	}
	"CTScoreLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"CTScoreLabel"
		"xpos"			"0" //r268
		"ypos"			"22212" //12
		"wide"			"0" //150
		"tall"			"0" //15
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0" //1
		"enabled"		"0" //1
		"labelText"		"#Cstrike_Spec_CT_Score"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"CTScoreValue"
	{
		"ControlName"	"Label"
		"fieldName"		"CTScoreValue"
		"xpos"			"0" //r112
		"ypos"			"22212" //12
		"wide"			"0" //15
		"tall"			"0" //15
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0" //1
		"enabled"		"0" //1
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"TERScoreLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TERScoreLabel"
		"xpos"			"0" //r268
		"ypos"			"22224" //24
		"wide"			"00" //150
		"tall"			"0" //15
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0" //1
		"enabled"		"0" //1
		"labelText"		"#Cstrike_Spec_Ter_Score"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"TERScoreValue"
	{
		"ControlName"	"Label"
		"fieldName"		"TERScoreValue"
		"xpos"			"0" //r112
		"ypos"			"22224" //24
		"wide"			"0" //15
		"tall"			"0" //15
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0" //1
		"enabled"		"0" //1
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"DividerBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DividerBar"
		"xpos"			"r94"
		"ypos"			"12"
		"wide"			"1"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BorderBright"
		"labelText"		""
		"textAlignment"	"center"
	}
	"timerclock"
	{
		"ControlName"	"Label"
		"fieldName"		"timerclock"
		"xpos"			"0" //r86
		"ypos"			"22224" //24
		"wide"			"0" //16
		"tall"			"0" //19
		"autoResize"	"0" //1
		"pinCorner"		"0"
		"visible"		"0" //1
		"enabled"		"0" //1
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"labelText"		"e"
		"font"		"IconsSmall"
	}
	"timerlabel"
	{
		"ControlName"	"Label"
		"fieldName"		"timerlabel"
		"xpos"			"0" //r69
		"ypos"			"22226" //26
		"wide"			"0" //40
		"tall"			"0" //15
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0" //1
		"enabled"		"0" //1
		"labelText"		"00:00"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"extrainfo"
	{
		"ControlName"	"Label"
		"fieldName"		"extrainfo"
		"xpos"			"r86"
		"ypos"			"12"
		"wide"			"81"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"titlelabel"
	{
		"ControlName"	"Label"
		"fieldName"		"titlelabel"
		"xpos"			"16"
		"ypos"			"16"
		"wide"			"320"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudNumbersSmall"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}
