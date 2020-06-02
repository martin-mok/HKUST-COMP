	sr = 22050
	kr = 2205
	ksmps = 10
	nchnls = 1

;--------------------------------------------------------------------
instr  1				; sine wave

idur		= p3
ifreq		= p4			; set tuning ratio in Hertz
iamp1		= p5
iamp2		= p6
iamp3 		= p7
iamp4		= p8
iamp5		= p9

iwave	= 1

aenv	linseg	0, idur/6, iamp1,idur/6, iamp2, idur/6, iamp3, idur/6, iamp4, idur/6, iamp5, idur/6, 0
asig	oscili	aenv,ifreq,iwave				; signal
	out	asig					; output
	endin
;--------------------------------------------------------------------
