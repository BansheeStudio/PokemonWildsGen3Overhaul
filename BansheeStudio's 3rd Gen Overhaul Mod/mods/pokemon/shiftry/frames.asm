	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f, $40, $41, $42
.frame2
	db $01 ; bitmask
	db $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e
	db $4f, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a
	db $5b, $5c
.frame3
	db $02 ; bitmask
	db $43, $44, $45, $48, $49, $4a, $5d, $5e, $4e, $4f, $50, $5f
	db $54, $55, $56, $58, $59, $5a
.frame4
	db $03 ; bitmask
	db $43, $44, $45, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $50
	db $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a
.frame5
	db $04 ; bitmask
	db $60, $61
