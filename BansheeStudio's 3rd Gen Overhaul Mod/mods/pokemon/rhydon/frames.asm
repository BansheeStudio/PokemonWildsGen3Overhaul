	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33
.frame2
	db $01 ; bitmask
	db $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f
	db $40, $41, $42, $43
.frame3
	db $01 ; bitmask
	db $34, $44, $45, $37, $38, $39, $46, $3b, $3c, $3d, $3e, $3f
	db $40, $41, $42, $43
.frame4
	db $02 ; bitmask
	db $47, $48
