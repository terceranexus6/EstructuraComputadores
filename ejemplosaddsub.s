TITLE Add and Subtract  {AddSub.asm}

;este progra,a suma y resta int de 32-bits

INCLUDE Irvine32.inc

.code
main PROC

      mov eax,10000h  ;eax = 10000h
      add eax,40000h  ;eax = 50000h
      sub eax,20000h  ;eax = 30000h
      call DumpRegs   ;display registers

      exit

main ENDP
END main
