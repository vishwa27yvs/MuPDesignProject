.model tiny
.data

.code
.startup
	mov al, 10000000b
	out 06h, al
	
	mov al, 10101010b
	out 00h, al
	
.exit
end