"resource/ui/#customizations/hud_customization_killfeed.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"UltrawideFixes"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"UltrawideFixes"
				"xpos"								"362"
				"ypos"								"318"
				"zpos"								"0"
				"wide"								"66"
				"tall"								"70"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintBackground"					"1"
				"paintBackgroundType"				"2"
				"roundedcorners"					"5"
				"bgcolor_override"					"FooterBGBlack"

				"Title"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Title"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f0"
					"tall"								"15"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"UW Fixes"
					"font"								"ItemFontNameSmallest"
					"textAlignment"						"center"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"2"
					"roundedcorners"					"3"
					"bgcolor_override"					"StoreGreen"
				}
				
				"EnableDisable"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"EnableDisable"
					"xpos"								"cs-0.5"
					"ypos"								"rs1-2"
					"zpos"								"20"
					"wide"								"50"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"0"
					"paintBackgroundType"				"0"

					"Enable"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Enable"
						"xpos"								"cs-0.5"
						"ypos"								"2"
						"zpos"								"20"
						"wide"								"f0"
						"tall"								"24"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							"Enable"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"font"								""
						"command"							"engine hud_textfix_on; hud_teamfix_on; hud_statfix_on; hud_mapfix_on; hud_introfix_on; hud_tourfix_on; hud_statusfix_on; hud_arenafix_on; hud_classfix_on"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"defaultBgColor_override"			"CreditsGreen"
						"armedBgColor_override"				"GreenSolid"
						"depressedBgColor_override"			"GreenSolid"

						"defaultFgColor_override"			"White"
						"armedFgColor_override"				"White"
						"depressedFgColor_override"			"White"
					}
					"Disable"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Disable"
						"xpos"								"cs-0.5"
						"ypos"								"rs1"
						"zpos"								"20"
						"wide"								"f0"
						"tall"								"24"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							"Disable"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"font"								""
						"command"							"engine hud_textfix_off; hud_teamfix_off; hud_statfix_off; hud_mapfix_off; hud_introfix_off; hud_tourfix_off; hud_statusfix_off; hud_arenafix_off; hud_classfix_off"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"defaultBgColor_override"			"190 60 60 255"
						"armedBgColor_override"				"100 30 30 255"
						"depressedBgColor_override"			"100 30 30 255"

						"defaultFgColor_override"			"White"
						"armedFgColor_override"				"White"
						"depressedFgColor_override"			"White"
					}
				}
			}
		}
	}
}
