	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $19
.frame2
	db $01 ; bitmask
	db $1a
.frame3
	db $02 ; bitmask
	db $1b, $1c, $1d, $1e, $1f, $20, $21, $22, $23
.frame4
	db $03 ; bitmask
	db $24, $25, $26, $27, $28
