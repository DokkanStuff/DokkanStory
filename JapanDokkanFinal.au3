HotKeySet ("{F1}", "Exitnow")

#cs ----------------------------------------------------------------------------

 Dokkan_Battle_Japan
 Author:         DokkanStuff

 Script Function:
	Completes story mode of dokkan battle, three times at once.

	Completed.

#ce ----------------------------------------------------------------------------


While (1)
   Star1() ;Failsafe for the origional star
   Quests() ;Click quests
   Arena() ;Clicks on arenas
   Normal() ;Clicks on normal mode
   Friend() ;Clicks on a friend for the quest
   Start() ;Clicks on Start to start the quest
   Skip() ;Clicks Skip to skip game text
   Dice() ;Clicks on the dice
   Ranked() ;Clicks if ranked up
   Stone() ;Click if stuck on Dragon Stone
   End() ;Clicks OK after quest is complete
   Reject() ;Clicks to reject friend
   Stamina() ;Clicks OK to refresh your stamina
   Confirm() ;Clicks OK after refreshing your stamina
   Star() ;If not 3 stars then click
   Zhard1() ;Clicks Z Hard Mode
   Super() ;Clicks on Super Mode
   KaiTrial() ;Clicks OK on the kai trial
   Drag() ;If 3 stars then drag down
   KaiTrialOK() ;Clicks OK on kai trail after beating a quest
   Zhard2() ;Clicks Zhard2
   FailSafe() ;Clicks back if stuck on 3 completed quests
   WEnd

Func Star1()
   PixelSearch(122, 476, 133, 482, 0x303030)
   If Not @error Then
	  MouseClick("left", 50, 508,1,1)
   EndIf
   PixelSearch(508, 477, 517, 484, 0x303030)
   If Not @error Then
	  MouseClick("left", 434, 505,1,1)
   EndIf
   PixelSearch(891, 475, 902, 484, 0x303030)
   If Not @error Then
	  MouseClick("left", 815, 508,1,1)
   EndIf
EndFunc

Func Quests()
   PixelSearch(176, 398, 209, 414, 0x004100)
   If Not @error Then
	  MouseClick("left", 202, 466,1,1)
   EndIf
   PixelSearch(558, 399, 593, 412, 0x004100)
   If Not @error Then
	  MouseClick("left", 580, 464,1,1)
   EndIf
   PixelSearch(946, 399, 978, 414, 0x004100)
   If Not @error Then
	  MouseClick("left", 960, 471,1,1)
   EndIf
EndFunc

Func Arena()
   PixelSearch(95, 480, 104, 487, 0x818181)
   If Not @error Then
	  MouseClick("left", 49, 511,1,1)
   EndIf
   PixelSearch(479, 480, 487, 488, 0x818181)
   If Not @error Then
	  MouseClick("left", 435, 507,1,1)
   EndIf
   PixelSearch(860, 481, 873, 487, 0x818181)
   If Not @error Then
	  MouseClick("left", 820, 506,1,1)
   EndIf
EndFunc

Func Normal()
   PixelSearch(41, 467, 67, 474, 0xaedddd)
   If Not @error Then
	  MouseClick("left", 77, 517,1,1)
   EndIf
   PixelSearch(426, 470, 453, 475, 0xaedddd)
   If Not @error Then
	  MouseClick("left", 460, 523,1,1)
   EndIf
   PixelSearch(809, 468, 834, 475, 0xaedddd)
   If Not @error Then
	  MouseClick("left", 845, 517,1,1)
   EndIf
EndFunc

Func Friend()
   PixelSearch(268, 241, 281, 251, 0x484848)
   If Not @error Then
	  MouseClick("left", 196, 275,1,1)
   EndIf
   PixelSearch(652, 243, 665, 251, 0x484848)
   If Not @error Then
	  MouseClick("left", 580, 276,1,1)
   EndIf
   PixelSearch(1036, 244, 1047, 249, 0x484848)
   If Not @error Then
	  MouseClick("left", 960, 275,1,1)
   EndIf
EndFunc

Func Start()
   PixelSearch(352, 592, 360, 609, 0xff0000)
   If Not @error Then
	  MouseClick("left", 326, 596,1,1)
   EndIf
   PixelSearch(733, 593, 744, 608, 0xff0000)
   If Not @error Then
	  MouseClick("left", 709, 598,1,1)
   EndIf
   PixelSearch(1118, 593, 1130, 609, 0xff0000)
   If Not @error Then
	  MouseClick("left", 1091, 595,1,1)
   EndIf
EndFunc

Func Skip()
   PixelSearch(319, 73, 335, 83, 0x66912f)
   If Not @error Then
	  MouseClick("left", 343, 73,1,1)
   EndIf
   PixelSearch(705, 72, 720, 84, 0x66912f)
   If Not @error Then
	  MouseClick("left", 731, 73,1,1)
   EndIf
   PixelSearch(1090, 72, 1103, 83, 0x66912f)
   If Not @error Then
	  MouseClick("left", 1118, 75,1,1)
   EndIf
EndFunc

Func Dice()
   PixelSearch(304, 559, 318, 583, 0xfe5d00)
   If Not @error Then
	  MouseClick("left", 292, 570,1,1)
   EndIf
   PixelSearch(690, 554, 701, 583, 0xfe5d00)
   If Not @error Then
	  MouseClick("left", 678, 574,1,1)
   EndIf
   PixelSearch(1074, 553, 1084, 581, 0xfe5d00)
   If Not @error Then
	  MouseClick("left", 1061, 570,1,1)
   EndIf
EndFunc

Func Ranked()
   PixelSearch(338, 235, 374, 246, 0x00bfbf)
   If Not @error Then
	  MouseClick("left", 201, 538,1,1)
   EndIf
   PixelSearch(731, 236, 759, 243, 0x00bfbf)
   If Not @error Then
	  MouseClick("left", 582, 530,1,1)
   EndIf
   PixelSearch(1120, 236, 1142, 245, 0x00bfbf)
   If Not @error Then
	  MouseClick("left", 962, 537,1,1)
   EndIf
EndFunc

Func Stone()
   PixelSearch(346, 337, 376, 343, 0xd0d000)
   If Not @error Then
	  MouseClick("left", 206, 566,1,1)
   EndIf
   PixelSearch(723, 336, 759, 343, 0xd0d000)
   If Not @error Then
	  MouseClick("left", 593, 545,1,1)
   EndIf
   PixelSearch(1104, 336, 1142, 343, 0xd0d000)
   If Not @error Then
	  MouseClick("left", 941, 544,1,1)
   EndIf
EndFunc

Func End()
   PixelSearch(227, 226, 253, 682, 0xee6a11)
   If Not @error Then
	  MouseClick("left", 190, 670,1,1)
   EndIf
   PixelSearch(612, 661, 636, 681, 0xee6a11)
   If Not @error Then
	  MouseClick("left", 577, 669,1,1)
   EndIf
   PixelSearch(995, 661, 1022, 681, 0xee6a11)
   If Not @error Then
	  MouseClick("left", 958, 668,1,1)
   EndIf
EndFunc

Func Reject()
   PixelSearch(207, 459, 226, 474, 0xf1b168)
   If Not @error Then
	  MouseClick("left", 105, 478,1,1)
   EndIf
   PixelSearch(591, 458, 611, 475, 0xf1b168)
   If Not @error Then
	  MouseClick("left", 492, 473,1,1)
   EndIf
   PixelSearch(974, 458, 995, 475, 0xf1b168)
   If Not @error Then
	  MouseClick("left", 872, 473,1,1)
   EndIf
EndFunc

Func Stamina()
   PixelSearch(315, 453, 336, 473, 0xee7011)
   If Not @error Then
	  MouseClick("left", 273, 462,1,1)
   EndIf
   PixelSearch(696, 454, 719, 472, 0xee7011)
   If Not @error Then
	  MouseClick("left", 654, 462,1,1)
   EndIf
   PixelSearch(1085, 454, 1104, 473, 0xee7011)
   If Not @error Then
	  MouseClick("left", 1039, 463,1,1)
   EndIf
EndFunc

Func Confirm()
   PixelSearch(234, 412, 254, 429, 0xee7513)
   If Not @error Then
	  MouseClick("left", 190, 419,1,1)
   EndIf
   PixelSearch(620, 413, 638, 433, 0xee7513)
   If Not @error Then
	  MouseClick("left", 576, 422,1,1)
   EndIf
   PixelSearch(998, 413, 1022, 430, 0xee7513)
   If Not @error Then
	  MouseClick("left", 958, 419,1,1)
   EndIf
EndFunc

Func Star()
   PixelSearch(122, 476, 133, 482, 0x303030)
   If Not @error Then
	  MouseClick("left", 50, 508,1,1)
   EndIf
   PixelSearch(508, 477, 517, 484, 0x303030)
   If Not @error Then
	  MouseClick("left", 434, 505,1,1)
   EndIf
   PixelSearch(891, 475, 902, 484, 0x303030)
   If Not @error Then
	  MouseClick("left", 815, 508,1,1)
   EndIf
EndFunc

Func Zhard1()
   PixelSearch(155, 468, 183, 475, 0xaedddd)
   If Not @error Then
	  MouseClick("left", 194, 524,1,1)
   EndIf
   PixelSearch(536, 468, 567, 476, 0xaedddd)
   If Not @error Then
	  MouseClick("left", 576, 522,1,1)
   EndIf
   PixelSearch(921, 468, 952, 474, 0xaedddd)
   If Not @error Then
	  MouseClick("left", 966, 521,1,1)
   EndIf
EndFunc

Func Super()
   PixelSearch(266, 468, 292, 474, 0x9a9aa4)
   If Not @error Then
	  MouseClick("left", 307, 517,1,1)
   EndIf
   PixelSearch(651, 468, 676, 474, 0x9a9aa4)
   If Not @error Then
	  MouseClick("left", 685, 518,1,1)
   EndIf
   PixelSearch(1035, 466, 1064, 474, 0x9a9aa4)
   If Not @error Then
	  MouseClick("left", 1069, 513,1,1)
   EndIf
EndFunc

Func KaiTrial()
   PixelSearch(316, 594, 336, 613, 0xee6613)
   If Not @error Then
	  MouseClick("left", 275, 601,1,1)
   EndIf
   PixelSearch(695, 594, 720, 613, 0xee6613)
   If Not @error Then
	  MouseClick("left", 659, 601,1,1)
   EndIf
   PixelSearch(1077, 593, 1105, 614, 0xee6613)
   If Not @error Then
	  MouseClick("left", 1043, 600,1,1)
   EndIf
EndFunc

Func Drag()
   PixelSearch(123, 476, 131, 483, 0xffff20)
   If Not @error Then
	  MouseClickDrag ("left", 178, 503, 181, 457, 1)
   EndIf
   PixelSearch(508, 475, 515, 483, 0xffff20)
   If Not @error Then
	  MouseClickDrag ("left", 565, 506, 564, 451, 1)
   EndIf
   PixelSearch(891, 476, 900, 484, 0xffff20)
   If Not @error Then
	  MouseClickDrag ("left", 948, 504, 952, 452, 1)
   EndIf
EndFunc

Func KaiTrialOK()
   PixelSearch(234, 607, 253, 625, 0xee6611)
   If Not @error Then
	  MouseClick("left", 187, 615,1,1)
   EndIf
   PixelSearch(618, 608, 638, 626, 0xee6611)
   If Not @error Then
	  MouseClick("left", 571, 614,1,1)
   EndIf
   PixelSearch(999, 605, 1021, 626, 0xee6611)
   If Not @error Then
	  MouseClick("left", 956, 616,1,1)
   EndIf
EndFunc

Func Zhard2()
   PixelSearch(267, 469, 291, 476, 0xd5e1e1)
   If Not @error Then
	  MouseClick("left", 299, 516,1,1)
   EndIf
   PixelSearch(649, 467, 681, 475, 0xd5e1e1)
   If Not @error Then
	  MouseClick("left", 684, 518,1,1)
   EndIf
   PixelSearch(1035, 468, 1062, 476, 0xd5e1e1)
   If Not @error Then
	  MouseClick("left", 1071, 516,1,1)
   EndIf
EndFunc

Func FailSafe()
   PixelSearch(267, 465, 289, 473, 0xaaf9ff)
   If Not @error Then
	  MouseClick("left", 52, 597,1,1)
   EndIf
   PixelSearch(651, 462, 673, 471, 0xaaf9ff)
   If Not @error Then
	  MouseClick("left", 438, 596,1,1)
   EndIf
   PixelSearch(1035, 464, 1055, 475, 0xaaf9ff)
   If Not @error Then
	  MouseClick("left", 824, 597,1,1)
   EndIf
EndFunc

Func Exitnow()
   msgbox(0, "JapanDokkan", "Stopping Bots.")
   exit
   EndFunc
