"Resource/UI/HudDamageAccount.res"		// For 16x10 screen resolution (800x480, 1280x768, 1920x1200, etc.)
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"HudWhite"
		"NegativeColor"			"HudWhite"
		"delta_lifetime"		"3.0"
		"delta_item_font"		"DefaultOutline"
		"delta_item_font_big"	"DefaultOutline"
	}
	"CDamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CDamageAccountValue"
		"fgcolor"				"TanLight"
		"font"					"HudFontBiggerBold"
		"xpos"					"c-272"
		"ypos"					"r110"
		"xpos_minmode"			"c-291"
		"ypos_minmode"			"r75"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"left"
	}
	"CDamageAccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CDamageAccountValueShadow"
		"fgcolor"				"Black"
		"font"					"HudFontBiggerBold"
		"xpos"					"c-270"
		"ypos"					"r108"
		"xpos_minmode"			"c-289"
		"ypos_minmode"			"r73"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"left"
	}
}