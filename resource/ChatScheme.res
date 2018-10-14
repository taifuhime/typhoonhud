


///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"251 160 227 255"
		"OffWhite"			"216 216 216 255"
		"DullWhite"			"0 0 0 0"
		"Orange"			"5 5 5 200"
		"TransparentBlack"		"5 5 5 200"
		"Black"				"5 5 5 200"
		"Blank"				"0 0 0 0"
		"LightBlue"			"5 5 5 200"
		"DarkBlue"			"5 5 5 200"

		"SteamLightGreen"	"5 5 5 200"
		"AchievementsLightGrey"		"5 5 5 200"
		"AchievementsDarkGrey"		"5 5 5 200"
		"AchievementsInactiveFG"	"130 130 130 255"
		"Yellowish"			"5 5 5 200"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"5 5 5 200"	// the lit side of a control
		Border.Dark						"5 5 5 200"		// the dark/unlit side of a control
		Border.Selection				"251 160 227 255"			// the additional border color for displaying the default/selected button

		Button.TextColor				"White"
		Button.BgColor					"255 255 255 8"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"251 160 227 50"
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"251 160 227 128"
		Button.FocusBorderColor			"Black"

		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor		"White"
		CheckButton.BgColor			"5 5 5 200"
		CheckButton.Border1  			"251 160 227 128"		// the left checkbutton border
		CheckButton.Border2  			"251 160 227 128"	// the right checkbutton border
		CheckButton.Check			"LightBlue"	// color of the check itself
		CheckButton.HighlightFgColor		"251 160 227 128"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.DisabledBgColor	   	"Blank"

		ComboBoxButton.ArrowColor		"251 160 227 128"
		ComboBoxButton.ArmedArrowColor	"251 160 227 255"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.TitleTextInsetX			16
		Frame.ClientInsetX				8
		Frame.ClientInsetY				6
		Frame.BgColor					"5 5 5 200"						//Overall overfalder
		Frame.OutOfFocusBgColor			"5 5 5 200"						//Overfalder paa vinduer der er i baggrunden
		Frame.FocusTransitionEffectTime	"0.05"							// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.05"							// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"251 160 227 255"
		FrameGrip.Color2				"0 0 0 100"
		FrameTitleButton.FgColor		"251 160 227 255"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"251 160 227 128"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.TextColor			"White"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"White"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"255 0 0 255"

		Label.TextDullColor				"DullWhite" //locked text information
		Label.TextColor					"White"  //standard label text
		Label.TextBrightColor			"White" //does not occur anywhere
		Label.SelectedTextColor			"251 160 227 255" //"White" //The section you have currently selected
		Label.BgColor					"Blank" //useless title background
		Label.DisabledFgColor1			"80 80 80 255" //the dropshadow of disabled options labels
		Label.DisabledFgColor2			"20 20 20 255" // the font color of disabled options labels

		ListPanel.TextColor					"White"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"251 160 227 255"
		ListPanel.SelectedOutOfFocusBgColor	"251 160 227 128"
		ListPanel.EmptyListInfoTextColor	"150 150 150 255"

		Menu.TextColor					"White"
		Menu.BgColor					"0 0 0 120"
		Menu.ArmedTextColor				"Black"
		Menu.ArmedBgColor				"251 160 227 255"
		Menu.TextInset					"6"

		Panel.FgColor					"255 255 255 255"
		Panel.BgColor					"Blank"

		ProgressBar.FgColor				"251 160 227 128"
		ProgressBar.BgColor				"TransparentBlack"

		PropertySheet.TextColor			"OffWhite"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"

		RichText.TextColor				"OffWhite"
		RichText.BgColor				"TransparentBlack"
		RichText.SelectedTextColor		"Black"
		RichText.SelectedBgColor		"51 122 183 255"

		ScrollBar.Wide					"4"

		ScrollBarButton.FgColor				"251 160 227 128"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"251 160 227 255"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"251 160 227 255"
		ScrollBarButton.DepressedBgColor	"TransparentBlack"

		ScrollBarSlider.FgColor				"251 160 227 32"
		ScrollBarSlider.BgColor				"0 0 0 130"

		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"0 0 0 255"
		SectionedListPanel.TextColor		"DullWhite"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"TransparentBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"LightBlue"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"DarkBlue"

		Slider.NobColor				"251 160 227 128"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"0 0 0 50"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"White"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"251 160 227 255"
		TextEntry.DisabledTextColor	"White" //DullWhite
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"White"
		TextEntry.SelectedBgColor	"LightBlue"
		TextEntry.OutOfFocusSelectedBgColor	"DarkBlue"
		TextEntry.FocusEdgeColor	"0 0 0 196"

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor			"OffWhite"
		Tooltip.BgColor				"TransparentBlack"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		MainMenu.TextColor			"200 200 200 150"
		MainMenu.ArmedTextColor		"LightBlue"
		MainMenu.DepressedTextColor	"DarkBlue"
		MainMenu.MenuItemHeight		"25"
		MainMenu.Inset				"32"
		MainMenu.Backdrop			"0 0 0 175"

		Console.TextColor			"LightBlue"
		Console.DevTextColor		"White"

		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"Orange"			[$WIN32]
		NewGame.SelectionColor		"0 0 0 255"			[$X360]
		NewGame.DisabledColor		"128 128 128 196"

		MessageDialog.MatchmakingBG			"46 43 42 255"	[$X360]
		MessageDialog.MatchmakingBGBlack			"22 22 22 255"	[$X360]

		MatchmakingMenuItemTitleColor			"200 184 151 255"	[$X360]
		MatchmakingMenuItemDescriptionColor		"200 184 151 255"	[$X360]

		"QuickListBGDeselected"		"AchievementsDarkGrey"
	 	"QuickListBGSelected"           "AchievementsLightGrey"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{

		"Default"
		{
			"1"
			{
				"name"		"Microsoft Sans Serif"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Microsoft Sans Serif"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Microsoft Sans Serif"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Microsoft Sans Serif"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1280"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Microsoft Sans Serif"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}

		// this is the symbol font
		"Marlett"
		{

			"1"
			{
				"name"		"Marlett"
				"tall"		"10"
				"weight"	"0"
				"yres"		"480 599"
				"symbol"	"1"
			}
			"2"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"yres"		"600 767"
				"symbol"	"1"
			}
			"3"
			{
				"name"		"Marlett"
				"tall"		"13"
				"weight"	"0"
				"yres"		"768 1023"
				"symbol"	"1"
			}
			"4"
			{
				"name"		"Marlett"
				"tall"		"17"
				"weight"	"0"
				"yres"		"1024 1199"
				"symbol"	"1"
			}
			"5"
			{
				"name"		"Marlett"
				"tall"		"22"
				"weight"	"0"
				"yres"		"1200 10000"
				"symbol"	"1"
			}
		}

		"ChatFont"
		{
			"1"
			{
				"name"		"Roboto"//Verdana
				"tall"		"11"
				"weight"	"1000"
				"yres"		"480 599"
				"outline"	"1"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"1000"
				"yres"		"600 767"
				"outline"	"1"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"13"
				"weight"	"1000"
				"yres"		"768 1023"
				"outline"	"1"
			}
			"4"
			{
				"name"		"Roboto"
				"tall"		"12"
				"weight"	"400"
				"yres"		"1024 1199"
				"outline"	"0"
				"antialias" "1"
			}
			"5"
			{
				"name"		"Roboto"
				"tall"		"21"
				"weight"	"1000"
				"yres"		"1200 10000"
				"outline"	"0"
				"antialias" "1"
			}
		}


	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "0"
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"
		{
			"name" "Roboto"
			"font" "resource/fonts/Roboto-Regular.ttf"
		}
	}
}


