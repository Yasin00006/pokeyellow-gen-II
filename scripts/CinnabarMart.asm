CinnabarMart_Script:
	jp EnableAutoTextBoxDrawing

CinnabarMart_TextPointers:
	def_text_pointers
	dw_const CinnabarMartClerkText,        TEXT_CINNABARMART_CLERK
	dw_const CinnabarMartSilphWorkerFText, TEXT_CINNABARMART_SILPH_WORKER_F
	dw_const CinnabarMartScientistText,    TEXT_CINNABARMART_SCIENTIST

CinnabarMartSilphWorkerFText:
	text_far _CinnabarMartSilphWorkerFText
	text_end

CinnabarMartScientistText:
	text_far _CinnabarMartScientistText
	text_end

CinnabarMartClerkText::
	script_mart ULTRA_BALL, HYPER_POTION, REVIVE, FULL_HEAL, MAX_REPEL, ESCAPE_ROPE, TM_BUBBLEBEAM, TM_DIG, TM_MIMIC, TM_METRONOME, TM_SELFDESTRUCT, TM_SKULL_BASH, TM_PSYWAVE, TM_TRI_ATTACK
