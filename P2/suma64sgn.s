suma:
	mov $0, %edi
	mov $0, %ebp
	mov $0, %esi
bucle:	
	mov (%ebx, %esi, 4), %eax
	cltd                   #%eax, %edx  no necesito pasarle los registros tabla5 apendice 2
	add %eax,%edi
	adc %edx,%ebp
	inc %esi
	cmp %esi, %ecx
	jne bucle

	mov %edi, %eax
	mov %ebp, %edx
	ret
