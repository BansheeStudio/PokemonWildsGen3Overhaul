	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f
.frame2
	db $01 ; bitmask
	db $20, $21, $1b, $22, $1c, $23, $1e, $1f
.frame3
	db $02 ; bitmask
	db $24, $25, $26
