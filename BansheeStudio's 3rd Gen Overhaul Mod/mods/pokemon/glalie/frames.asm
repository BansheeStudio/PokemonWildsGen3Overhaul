	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34
.frame2
	db $00 ; bitmask
	db $35, $32, $33, $34
.frame3
	db $01 ; bitmask
	db $36, $37, $38
.frame4
	db $02 ; bitmask
	db $39, $3a, $3b, $36, $3c, $3d, $3e, $3f, $37, $40, $38, $41, $42, $43, $44, $45, $46, $47
