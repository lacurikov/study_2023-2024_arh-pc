%include 'in_out.asm' ; подключение внешнего файла
SECTION .data
mรg1: DB 'Сообщение No 1',0
nsg2: DB 'Сообщение No 2',0
nsg3: DB 'Сообщение No 3',0
SECTION .text
GLOBAL _start
_start:
jmp _label2
_label1:
mov eax, msgl : Вывод на экран строки
call sprintLf ; 'Сообщение No 1'
_labe l2:
mov eax, msgz ; вывод на экран строки
call sprintLF ; 'Сообщение No 2'
_label3:
nov eax, msg3 ; Вывод на экран строки
call sprintLF ; 'Сообщение No 3'
_end:
call quit ; вызов подпрограммы завершения
