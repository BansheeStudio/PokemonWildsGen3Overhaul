	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $00, $34, $35, $36, $37, $38, $39, $3a, $3b
	db $3c, $3d, $3e
.frame2
	db $01 ; bitmask
	db $31, $32, $33, $00, $34, $35, $36, $37, $3f, $40, $41, $42
	db $43
.frame3
	db $02 ; bitmask
	db $31, $32, $33, $00, $34, $35, $36, $37, $44, $45, $46, $47
	db $48
.frame4
	db $03 ; bitmask
	db $49, $4a
