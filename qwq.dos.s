.model small
.code
start:
  mov dl, 'q'
  mov ah, 02h
  int 21h
qwq:
  mov dl, 'w'
  mov ah, 02h
  int 21h
  mov dl, 'q'
  int 21h
  jmp qwq
end start
