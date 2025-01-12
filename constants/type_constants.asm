; TypeNames indexes (see data/types/names.asm)
	const_def

DEF PHYSICAL EQU const_value
	const NORMAL       
	const FIGHTING    
	const FLYING      
	const POISON      
	const GROUND       
	const ROCK         
	const BIRD         
	const BUG          
	const DRAGON        

DEF UNUSED_TYPES EQU const_value
	const_next 20
DEF UNUSED_TYPES_END EQU const_value

DEF SPECIAL EQU const_value
	const FIRE         
	const WATER        
	const GRASS        
	const ELECTRIC     
	const PSYCHIC_TYPE ;
	const ICE          
	const GHOST

DEF NUM_TYPES EQU const_value
