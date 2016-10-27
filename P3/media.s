.section.text
main: .global main

mov $lista, %ebx
mov longlista, %ecx
call suma
mov %eax, media   #media
mov %ebx, resto

push resto
push media
push resto
push media

push $formato
call printf
add $20, %esp

mov $1, %eax
mov $0, %ebx
int $0x80
