#base "../../basefiles/resource/ui/mainmenuoverride.res"

"Resource/UI/MainMenuOverride.res"
{
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
			
	}

	"RankBorder"
	{
		"tall"			"102"
		"proportionaltoparent"	"0"
	}
	
	"RankPanel"
	{
		"tall"			"200"
		"proportionaltoparent"	"0"
	}
	
	"FriendsContainer"
	{
		"ypos"			"200"
		"tall"			"210"
		
		"InnerShadow"
		{
			"ypos"			"25"
			"tall"			"175"
		}
		
		"SteamFriendsList"
		{
			"ypos"			"25"
			"tall"			"175"
			"columns_count"	"3"
			"row_gap"	"2"
			"column_gap"	"2"
			"inset_x"	"4"
			"inset_y"	"4"
			
			"friendpanel_kv"
			{
				"wide"		"78"
				"tall"		"19"
			}
		}
		
		"BelowDarken"
		{
			"ypos"			"25"
			"tall"			"175"
		}
	}
	
	"EventPromo"
	{
		"xpos"			"9999" // hide store advertisements
	}
}
