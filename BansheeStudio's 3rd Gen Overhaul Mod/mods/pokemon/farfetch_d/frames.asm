	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a
.frame2
	db $01 ; bitmask
	db $2b, $2c, $2d, $2e, $26, $22, $2f, $30, $29, $31, $22, $32
	db $33, $34, $35
.frame3
	db $01 ; bitmask
	db $2b, $2c, $2d, $2e, $26, $22, $36, $28, $37, $38, $22, $32
	db $39, $3a, $3b
.frame4
	db $02 ; bitmask
	db $29, $2a
.frame5
	db $03 ; bitmask
	db $2b, $2e, $29, $2a
