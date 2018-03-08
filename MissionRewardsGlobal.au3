HotKeySet ("{F1}", "Exitnow")

#cs ----------------------------------------------------------------------------

 Dokkan_Battle_Mission_Rewards
 Author:         DokkanStuff

 Script Function:
	Collects all of the mission rewards.

   Completed

#ce ----------------------------------------------------------------------------

While (1)
   KorinMissions() ;Collects all of Korins mission rewards
   KamiMissions() ;Collects all of Kami mission rewards
   KingKaiMissions() ;Collects all of King Kai mission rewards
   SpecialMissions() ;Collects all of Special mission rewards
   Claim() ;Clicks to claim the rewards
   Confirm() ;Clicks Confirm to accept rewards
   OK() ;Clicks OK after confirm
   RewardsBack() ;Click back if set of rewards finished
WEnd

Func KorinMissions()
   PixelSearch(169, 165, 183, 173, 0xc51f26)
   If Not @error Then
	  MouseClick("left", 96, 227,1,1)
   EndIf
   PixelSearch(553, 167, 566, 173, 0xc51f26)
   If Not @error Then
	  MouseClick("left", 476, 229,1,1)
   EndIf
   PixelSearch(937, 169, 952, 176, 0xc51f26)
   If Not @error Then
	  MouseClick("left", 864, 228,1,1)
   EndIf
EndFunc

Func KamiMissions()
   PixelSearch(358, 169, 374, 173, 0xc61d24)
   If Not @error Then
	  MouseClick("left", 297, 232,1,1)
   EndIf
   PixelSearch(742, 167, 760, 174, 0xc61d24)
   If Not @error Then
	  MouseClick("left", 679, 235,1,1)
   EndIf
   PixelSearch(1124, 167, 1143, 177, 0xc61d24)
   If Not @error Then
	  MouseClick("left", 1054, 240,1,1)
   EndIf
EndFunc

Func KingKaiMissions()
   PixelSearch(166, 333, 185, 339, 0xc72228)
   If Not @error Then
	  MouseClick("left", 103, 395,1,1)
   EndIf
   PixelSearch(552, 333, 572, 337, 0xc72228)
   If Not @error Then
	  MouseClick("left", 491, 392,1,1)
   EndIf
   PixelSearch(935, 334, 954, 339, 0xc72228)
   If Not @error Then
	  MouseClick("left", 869, 391,1,1)
   EndIf
EndFunc

Func SpecialMissions()
   PixelSearch(356, 333, 374, 338, 0xc52125)
   If Not @error Then
	  MouseClick("left", 300, 392,1,1)
   EndIf
   PixelSearch(740, 330, 760, 339, 0xc52125)
   If Not @error Then
	  MouseClick("left", 673, 398,1,1)
   EndIf
   PixelSearch(1125, 331, 1143, 338, 0xc52125)
   If Not @error Then
	  MouseClick("left", 1060, 403,1,1)
   EndIf
EndFunc

Func Claim()
   PixelSearch(333, 269, 344, 283, 0xff0400)
   If Not @error Then
	  MouseClick("left", 310, 272,1,1)
   EndIf
   PixelSearch(717, 269, 728, 283, 0xff0400)
   If Not @error Then
	  MouseClick("left", 693, 273,1,1)
   EndIf
   PixelSearch(1101, 269, 1112, 283, 0xff0400)
   If Not @error Then
	  MouseClick("left", 1077, 272,1,1)
   EndIf
EndFunc

Func Confirm()
   PixelSearch(323, 557, 344, 574, 0xea6611)
   If Not @error Then
	  MouseClick("left", 279, 562,1,1)
   EndIf
   PixelSearch(706, 556, 726, 573, 0xea6611)
   If Not @error Then
	  MouseClick("left", 664, 561,1,1)
   EndIf
   PixelSearch(1089, 558, 1111, 574, 0xea6611)
   If Not @error Then
	  MouseClick("left", 1040, 559,1,1)
   EndIf
EndFunc

Func OK()
   PixelSearch(234, 489, 254, 506, 0xee8214)
   If Not @error Then
	  MouseClick("left", 191, 496,1,1)
   EndIf
   PixelSearch(615, 489, 637, 508, 0xee8214)
   If Not @error Then
	  MouseClick("left", 576, 494,1,1)
   EndIf
   PixelSearch(1000, 489, 1024, 506, 0xee8214)
   If Not @error Then
	  MouseClick("left", 960, 493,1,1)
   EndIf
EndFunc

Func RewardsBack()
   PixelSearch(331, 258, 343, 271, 0xf5ad5a)
   If Not @error Then
	  MouseClick("left", 56, 597,1,1)
   EndIf
   PixelSearch(715, 261, 729, 271, 0xf5ad5a)
   If Not @error Then
	  MouseClick("left", 443, 594,1,1)
   EndIf
   PixelSearch(1098, 260, 1112, 270, 0xf5ad5a)
   If Not @error Then
	  MouseClick("left", 821, 597,1,1)
   EndIf
EndFunc

Func Exitnow()
   msgbox(0, "MissionRewardsGlobal", "Stopping Bots.")
   exit
   EndFunc