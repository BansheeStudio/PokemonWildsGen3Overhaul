	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $31, $32
.frame2
	db $01 ; bitmask
	db $00, $33, $34, $35, $00, $00, $36, $37, $00, $38, $39, $3a
	db $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46
	db $47, $48
.frame3
	db $02 ; bitmask
	db $49, $4a
