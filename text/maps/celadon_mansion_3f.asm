HACK_VERSION EQU 480 ; remember to match it to constants/misc_constants.asm as well!

_ProgrammerText:: ; 9cfa4 (27:4fa4)
	text "Me? I'm Pigu, the"
	line "programmer!"
	
	para "I wrote and"
	line "debugged much of"
	cont "the code for this"
	cont "patch."
	
	para "I'm currently"
	line "working on"
	IF HACK_VERSION % 10 == 0
		cont "version ", (HACK_VERSION / 100 + "0"), ".", ((HACK_VERSION / 10) % 10 + "0"), "!"
	ELSE
		cont "version ", (HACK_VERSION / 100 + "0"), ".", ((HACK_VERSION / 10) % 10 + "0"), ".", (HACK_VERSION % 10 + "0"), "!"
	ENDC
	done

_GraphicArtistText:: ; 9cfbc (27:4fbc)
	text "I'm Pioxys, the"
	line "graphic artist!"
	cont "I drew fan arts"
	cont "and you!"
	done

_WriterText:: ; 9cfe0 (27:4fe0)
	text "I wrote the story!"
	line "Isn't CAMILA A." 
	cont "SLASH cute?"

	para "I like CLY a"
	line "lot too!"

	para "Oh, and AOOOO,"
	line "I like her!"
	done

_GameDesignerText:: ; 9d03a (27:503a)
	text "Is that right?"

	para "I'm the game"

	line "director,"
	cont "EliteAnax17,"
	cont "also known as"
	cont "ProjectRevoTPP!"

	para "Filling up your"
	line "#DEX is tough,"
	cont "but don't quit!"

	para "When you finish,"
	line "come tell me!"
	done

_CompletedDexText:: ; 9d0ad (27:50ad)
	text "Wow! Excellent!"
	line "You completed"
	cont "your #DEX!"
	cont "Congratulations!"
	cont "...@@"

_CeladonMansion3Text5:: ; 9d0ed (27:50ed)
	text "It's the game"
	line "program written"
	cont "in assembly"
	cont "language! Messing"
	cont "with it could"
	cont "alter the game!"
	done

_CeladonMansion3Text6:: ; 9d12c (27:512c)
	text "Someone's watching"
	line "TPP instead of"
	cont "working!"
	done

_CeladonMansion3Text7:: ; 9d159 (27:5159)
	text "It's the script!"
	line "Better not look"
	cont "at the ending!"
	done

_CeladonMansion3Text8:: ; 9d189 (27:5189)
	text "#MON TPP"
	line "VERSION TEAM"
	cont "Development Room"
	done
