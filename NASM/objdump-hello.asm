hello:     file format elf64-x86-64


Disassembly of section .text:

0000000000401000 <_start>:
  401000:       b8 01 00 00 00          mov    $0x1,%eax
  401005:       bf 01 00 00 00          mov    $0x1,%edi
  40100a:       48 be 00 20 40 00 00    movabs $0x402000,%rsi
  401011:       00 00 00
  401014:       ba 0d 00 00 00          mov    $0xd,%edx
  401019:       0f 05                   syscall
  40101b:       b8 3c 00 00 00          mov    $0x3c,%eax
  401020:       48 31 ff                xor    %rdi,%rdi
  401023:       0f 05                   syscall

Disassembly of section .data:

0000000000402000 <msg>:
  402000:       48                      rex.W
  402001:       65 6c                   gs insb (%dx),%es:(%rdi)
  402003:       6c                      insb   (%dx),%es:(%rdi)
  402004:       6f                      outsl  %ds:(%rsi),(%dx)
  402005:       20 57 6f                and    %dl,0x6f(%rdi)
  402008:       72 6c                   jb     402076 <_end+0x66>
  40200a:       64 21 0a                and    %ecx,%fs:(%rdx)