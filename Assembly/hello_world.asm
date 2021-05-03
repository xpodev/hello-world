global  _main
extern  _puts

section .text
_main:
    push    message
    call    _puts
    add     esp, 4
    ret

section .data
message:
    db  'Hello, World!', 0
