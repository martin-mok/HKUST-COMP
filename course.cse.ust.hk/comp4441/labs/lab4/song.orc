	sr = 22050
	kr = 2205
	ksmps = 10
	nchnls = 1

;--------------------------------------------------------------------
instr  1				; sine wave

idur		= p3
iamp		= p4			; p4 controls the amplitude
ifreq		=  cpspch(p5)		; set tuning ratio in Hertz
iattack		= p6			; attack time
idecay		= p7			; decay time
iwave		= 1

isus	= idur - iattack - idecay	; sustain is remaining duration


aenv	linseg	0,iattack,iamp,isus,iamp,idecay,0	; amp. env.
asig	oscili	aenv,ifreq,iwave			; signal
	out	asig					; output
	endin
;--------------------------------------------------------------------
