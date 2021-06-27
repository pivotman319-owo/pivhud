#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	    "TFDarkBrown"               "53 54 60 255"
	    "TFDarkBrownTransparent"    "53 54 60 190"
	    "TFTanBright"               "203 212 236 150"
	    "TFTanLight"                "162 175 201 150"
	    "TFTanMedium"               "104 112 131 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "33 68 156 255"
	    
	    "TFTextBright"              "203 219 251 150"
	    "TFTextLight"               "162 175 201 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "83 91 104 255"
	    "TFTextBlack"               "37 39 42 255"
	    "TFTextDull"                "104 113 131 255"

	    "TFMediumBrown"		"58 61 69 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"34 36 39 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"TFTanLightDark"	// the lit side of a control
		Border.Dark						"TFTanLightDark"		// the dark/unlit side of a control
		Border.Selection				"BorderSelection"			// the additional border color for displaying the default/selected button

		Button.TextColor				"TFDarkBrown"
		Button.BgColor					"TFTanLight"
		Button.ArmedTextColor			"TFDarkBrown"
		Button.ArmedBgColor				"TFTanBright"
		Button.DepressedTextColor		"TFDarkBrown"
		Button.DepressedBgColor			"TFTanLight"	
		Button.FocusBorderColor			"TransparentBlack"
		
		CheckButton.TextColor			"TFTextBright"
		CheckButton.SelectedTextColor		"TFTextBright"
		CheckButton.BgColor				"ListBG"
		CheckButton.HighlightFgColor		"TFTextMedium"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"TFTanBright"	// color of the check itself
		CheckButton.DisabledBgColor	    "ListBG"

		ToggleButton.SelectedTextColor	"TFTextBright"
		
		ComboBoxButton.ArrowColor		"TFTanLight"
		ComboBoxButton.ArmedArrowColor	"TFTanBright"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor		"TFTextBright"
		RadioButton.SelectedTextColor	"TFTextBright"
		RadioButton.ArmedTextColor	"TFTextMedium"
		
		Frame.BgColor					"TFDarkBrown"
		Frame.OutOfFocusBgColor			"TFDarkBrownTransparent"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"TFDarkBrown"
		FrameTitleButton.FgColor		"TFTanBright"
		FrameTitleBar.Font			"DefaultLarge"		[$WIN32]
		FrameTitleBar.TextColor			"TFTanBright"
		FrameTitleBar.DisabledTextColor	"TFTanLight"
		
		Label.TextDullColor				"TFTextDull"
		Label.TextColor					"TFTextBright"
		Label.TextBrightColor			"TFTextBright"
		Label.SelectedTextColor			"TFTextBright"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"TFTextDull"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"TFTextBright"
		ListPanel.BgColor					"ListBG"
		ListPanel.SelectedBgColor			"SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor	"SelectionBG2"
		
		MainMenu.TextColor			"TanLight"			[$WIN32]
		MainMenu.ArmedTextColor		"117 107 94 255"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"TFTextLight"
		Menu.BgColor			"ListBG"
		Menu.ArmedFgColor		"TFTextBright"
		Menu.ArmedBgColor		"TFOrangeBright"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"TFDarkBrown"
		ScrollBarButton.BgColor				"TFTanLight"
		ScrollBarButton.ArmedFgColor		"TFDarkBrown"
		ScrollBarButton.ArmedBgColor		"TFTanBright"
		ScrollBarButton.DepressedFgColor	"TFDarkBrown"
		ScrollBarButton.DepressedBgColor	"TFTanLight"

		ScrollBarSlider.BgColor				"TFTanMedium"		// this isn't really used
		ScrollBarSlider.FgColor				"TFTanLight"		// handle with which the slider is grabbed
		
		Slider.NobColor				"TFTanLight"		
		Slider.TextColor			"TFTextBright"
		Slider.TrackColor			"ListBG"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "TFTextBright"
		TextEntry.DisabledTextColor	        "TFTextMedium"
		TextEntry.SelectedBgColor	        "TFOrangeBright"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"Burbank Big Rg Bk"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Burbank Big Rg Bd"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Burbank Big Rg Bd"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Burbank Big Rg Bd"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"Burbank Big Rg Bd"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"Burbank Big Rg Bd"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
				"antialias" "1"
			}
			"4"
			{
				"name"		"Burbank Big Rg Bd"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Burbank Big Rg Bd"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Burbank Big Rg Md" [!$OSX]
				"name"		"Burbank Big Rg Md" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Burbank Big Rg Bd" [!$OSX]
				"name"		"Burbank Big Rg Bd" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Burbank Big Rg Md" [!$OSX]
				"name"		"Burbank Big Rg Md" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
		"8"
		{
			"font"	"resource/BurbankBigRegular-Black.ttf"
			"name"	"Burbank Big Rg Bk"
		}
		"9"
		{
			"font"	"resource/BurbankBigRegular-Bold.ttf"
			"name"	"Burbank Big Rg Bd"
		}		
		"10"
		{
			"font"	"resource/BurbankBigRegular-Medium.ttf"
			"name"	"Burbank Big Rg Md"
		}
		"11"
		{
			"font"	"resource/BurbankBigRegular-Light.ttf"
			"name"	"Burbank Big Rg Lt"
		}
	}
}
