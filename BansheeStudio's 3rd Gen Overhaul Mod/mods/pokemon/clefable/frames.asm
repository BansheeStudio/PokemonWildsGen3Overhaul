	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e
.frame2
	db $01 ; bitmask
	db $2f, $30, $31, $32, $27, $28, $0f, $33, $0f, $34, $35, $36
	db $37, $38, $39
.frame3
	db $02 ; bitmask
	db $3a, $3b
