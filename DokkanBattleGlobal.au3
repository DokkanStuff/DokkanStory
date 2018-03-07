HotKeySet ("{F1}", "Exitnow")

#cs ----------------------------------------------------------------------------

 Dokkan_Battle_Global
 Author:         DokkanStuff

 Script Function:
	Completes story mode of dokkan battle, three times at once.

	Not completed, finishing later.

#ce ----------------------------------------------------------------------------

While (1)
   FailSafeStars(); Clicks if not 3 star (FIRST)
   Quests() ;Click quests
   Arena() ;Clicks on arenas
   Difficulty1() ;Normal
   Friend() ;Choose friend
   Start() ;starts quest
   Skip() ;skips text
   Dice(); Clicks dice
   EndBattle() ;clicks OK after quest
   Reject() ;rejects friend
   Stamina() ;Refresh Stamina
   ConfirmStamina() ;click OK to confirm stamina refresh
   Stars() ;If its not 3 stars, then click
   Difficulty2() ;Clicks the middle difficulty
   Difficulty3() ;Clicks the last difficulty
   KaiTrial() ;Clicks OK for kai trail
   Drag() ;Drags down if 3 star
   OKKaiTrial() ;Click OK to kai trail (after battle)
   FailSafe() ;Clicks back if stuck on completed missions
   Difficulty4() ;Clicks the 3rd difficulty, zhard
   WEnd

Func FailSafeStars()
   PixelSearch(113, 428, 120, 436, 0x313131)
   If Not @error Then
	  MouseClick("left", 32, 452,1,1)
   EndIf
   PixelSearch(498, 430, 506, 437, 0x313131)
   If Not @error Then
	  MouseClick("left", 411, 455,1,1)
   EndIf
   PixelSearch(882, 430, 889, 438, 0x313131)
   If Not @error Then
	  MouseClick("left", 796, 456,1,1)
   EndIf
EndFunc

Func Quests()
   PixelSearch(162, 360, 185, 371, 0x004100)
   If Not @error Then
	  MouseClick("left", 175, 421,1,1)
   EndIf
   PixelSearch(545, 357, 571, 372, 0x004100)
   If Not @error Then
	  MouseClick("left", 558, 417,1,1)
   EndIf
   PixelSearch(928, 361, 955, 374, 0x004100)
   If Not @error Then
	  MouseClick("left", 941, 422,1,1)
   EndIf
EndFunc

Func Arena()
   PixelSearch(88, 433, 95, 438, 0x7b7a7a)
   If Not @error Then
	  MouseClick("left", 30, 454,1,1)
   EndIf
   PixelSearch(468, 434, 475, 440, 0x818181)
   If Not @error Then
	  MouseClick("left", 413, 459,1,1)
   EndIf
   PixelSearch(854, 435, 860, 441, 0xadabab)
   If Not @error Then
	  MouseClick("left", 797, 450,1,1)
   EndIf
EndFunc

Func Difficulty1()
   PixelSearch(40, 423, 59, 429, 0xdbdbdb)
   If Not @error Then
	  MouseClick("left", 78, 465,1,1)
   EndIf
   PixelSearch(425, 422, 447, 428, 0xd0d0d0)
   If Not @error Then
	  MouseClick("left", 469, 472,1,1)
   EndIf
   PixelSearch(807, 424, 832, 430, 0xcce6e6)
   If Not @error Then
	  MouseClick("left", 841, 480,1,1)
   EndIf
EndFunc

Func Friend()
   PixelSearch(208, 217, 225, 227, 0x464646)
   If Not @error Then
	  MouseClick("left", 38, 240,1,1)
   EndIf
   PixelSearch(589, 218, 614, 233, 0x464646)
   If Not @error Then
	  MouseClick("left", 436, 250,1,1)
   EndIf
   PixelSearch(973, 220, 994, 231, 0x464646)
   If Not @error Then
	  MouseClick("left", 824, 243,1,1)
   EndIf
EndFunc

Func Start()
   PixelSearch(316, 534, 329, 550, 0xff0000)
   If Not @error Then
	  MouseClick("left", 290, 535,1,1)
   EndIf
   PixelSearch(701, 535, 713, 551, 0xff0000)
   If Not @error Then
	  MouseClick("left", 674, 541,1,1)
   EndIf
   PixelSearch(1084, 536, 1097, 553, 0xff0000)
   If Not @error Then
	  MouseClick("left", 1054, 537,1,1)
   EndIf
EndFunc

Func Skip()
   PixelSearch(289, 65, 306, 75, 0x639230)
   If Not @error Then
	  MouseClick("left", 322, 63,1,1)
   EndIf
   PixelSearch(675, 65, 691, 74, 0x659433)
   If Not @error Then
	  MouseClick("left", 704, 67,1,1)
   EndIf
   PixelSearch(1060, 65, 1074, 75, 0xe4eadb)
   If Not @error Then
	  MouseClick("left", 1089, 65,1,1)
   EndIf
EndFunc

Func Dice()
   PixelSearch(274, 502, 291, 524, 0xff6600)
   If Not @error Then
	  MouseClick("left", 266, 519,1,1)
   EndIf
   PixelSearch(659, 502, 673, 527, 0xff6600)
   If Not @error Then
	  MouseClick("left", 642, 518,1,1)
   EndIf
   PixelSearch(1044, 500, 1055, 528, 0xff6600)
   If Not @error Then
	  MouseClick("left", 1024, 515,1,1)
   EndIf
EndFunc

Func EndBattle()
   PixelSearch(212, 597, 229, 616, 0xec6913)
   If Not @error Then
	  MouseClick("left", 168, 606,1,1)
   EndIf
   PixelSearch(595, 600, 614, 615, 0xec6913)
   If Not @error Then
	  MouseClick("left", 551, 602,1,1)
   EndIf
   PixelSearch(973, 599, 999, 617, 0xec6913)
   If Not @error Then
	  MouseClick("left", 929, 605,1,1)
   EndIf
EndFunc

Func Reject()
   PixelSearch(188, 413, 211, 428, 0xf5b365)
   If Not @error Then
	  MouseClick("left", 109, 426,1,1)
   EndIf
   PixelSearch(574, 414, 595, 429, 0xf9b366)
   If Not @error Then
	  MouseClick("left", 485, 425,1,1)
   EndIf
   PixelSearch(958, 414, 980, 429, 0xf6b166)
   If Not @error Then
	  MouseClick("left", 870, 430,1,1)
   EndIf
EndFunc

Func Stamina()
   PixelSearch(286, 409, 303, 428, 0xee6b12)
   If Not @error Then
	  MouseClick("left", 241, 412,1,1)
   EndIf
   PixelSearch(670, 411, 690, 428, 0xee7115)
   If Not @error Then
	  MouseClick("left", 626, 414,1,1)
   EndIf
   PixelSearch(1054, 411, 1073, 428, 0xee6e12)
   If Not @error Then
	  MouseClick("left", 973, 416,1,1)
   EndIf
EndFunc

Func ConfirmStamina()
   PixelSearch(210, 371, 230, 387, 0xee6611)
   If Not @error Then
	  MouseClick("left", 171, 377,1,1)
   EndIf
   PixelSearch(597, 373, 616, 389, 0xee6611)
   If Not @error Then
	  MouseClick("left", 556, 379,1,1)
   EndIf
   PixelSearch(978, 373, 1001, 392, 0xee6611)
   If Not @error Then
	  MouseClick("left", 941, 379,1,1)
   EndIf
EndFunc

Func Stars()
   PixelSearch(113, 428, 120, 436, 0x313131)
   If Not @error Then
	  MouseClick("left", 32, 452,1,1)
   EndIf
   PixelSearch(498, 430, 506, 437, 0x313131)
   If Not @error Then
	  MouseClick("left", 411, 455,1,1)
   EndIf
   PixelSearch(882, 430, 889, 438, 0x313131)
   If Not @error Then
	  MouseClick("left", 796, 456,1,1)
   EndIf
EndFunc

Func Difficulty2()
PixelSearch(139, 422, 165, 427, 0xdbdbdb)
   If Not @error Then
	  MouseClick("left", 173, 460,1,1)
   EndIf
   PixelSearch(527, 423, 551, 429, 0xd0d0d0)
   If Not @error Then
	  MouseClick("left", 560, 468,1,1)
   EndIf
   PixelSearch(910, 423, 934, 429, 0xcce6e6)
   If Not @error Then
	  MouseClick("left", 934, 468,1,1)
   EndIf
EndFunc

Func Difficulty3()
PixelSearch(240, 422, 272, 428, 0xb3b3b4)
   If Not @error Then
	  MouseClick("left", 272, 465,1,1)
   EndIf
   PixelSearch(626, 422, 654, 428, 0x76746f)
   If Not @error Then
	  MouseClick("left", 667, 466,1,1)
   EndIf
   PixelSearch(1010, 421, 1036, 432, 0x858391)
   If Not @error Then
	  MouseClick("left", 1043, 468,1,1)
   EndIf
EndFunc

Func KaiTrial()
PixelSearch(282, 535, 308, 554, 0xee6714)
   If Not @error Then
	  MouseClick("left", 250, 539,1,1)
   EndIf
   PixelSearch(664, 536, 691, 554, 0xee6714)
   If Not @error Then
	  MouseClick("left", 631, 543,1,1)
   EndIf
   PixelSearch(1050, 536, 1075, 556, 0xee7411)
   If Not @error Then
	  MouseClick("left", 1014, 544,1,1)
   EndIf
EndFunc

Func Drag()
   PixelSearch(111, 428, 125, 438, 0xFFFF1E)
   If Not @error Then
	  MouseClickDrag ("left", 161, 461, 158, 430, 1)
   EndIf
   PixelSearch(496, 428, 507, 438, 0xFFFF1E)
   If Not @error Then
	  MouseClickDrag ("left", 541, 459, 541, 430, 1)
   EndIf
   PixelSearch(881, 428, 892, 439, 0xFFFF1E)
   If Not @error Then
	  MouseClickDrag ("left", 925, 460, 924, 430, 1)
   EndIf
EndFunc

Func OKKaiTrial()
PixelSearch(209, 547, 232, 564, 0xee6612)
   If Not @error Then
	  MouseClick("left", 173, 551,1,1)
   EndIf
   PixelSearch(593, 548, 616, 568, 0xee6612)
   If Not @error Then
	  MouseClick("left", 555, 554,1,1)
   EndIf
   PixelSearch(975, 547, 1000, 567, 0xee7411)
   If Not @error Then
	  MouseClick("left", 943, 555,1,1)
   EndIf
EndFunc

Func FailSafe()
PixelSearch(241, 415, 257, 425, 0x0b0f10)
   If Not @error Then
	  MouseClick("left", 49, 538,1,1)
   EndIf
   PixelSearch(626, 416, 643, 427, 0xacf1ff)
   If Not @error Then
	  MouseClick("left", 437, 537,1,1)
   EndIf
   PixelSearch(1011, 414, 1027, 427, 0xa2e9f4)
   If Not @error Then
	  MouseClick("left", 821, 538,1,1)
   EndIf
EndFunc

Func Difficulty4()
PixelSearch(241, 421, 273, 430, 0xcdcdcd)
   If Not @error Then
	  MouseClick("left", 273, 457,1,1)
   EndIf
   PixelSearch(626, 420, 661, 430, 0xd0d0d0)
   If Not @error Then
	  MouseClick("left", 659, 463,1,1)
   EndIf
   PixelSearch(1010, 424, 1042, 431, 0xd7d7d7)
   If Not @error Then
	  MouseClick("left", 1051, 467,1,1)
   EndIf
EndFunc

Func Exitnow()
   msgbox(0, "GlobalDokkan", "Stopping Bots.")
   exit
   EndFunc