
a.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 a6 dd e9 0c 9a    	add    %ah,-0x65f31623(%rsi)
 36d:	6c                   	insb   (%dx),%es:(%rdi)
 36e:	fe                   	(bad)  
 36f:	f8                   	clc    
 370:	b0 cd                	mov    $0xcd,%al
 372:	c2 1f 19             	retq   $0x191f
 375:	46                   	rex.RX
 376:	45                   	rex.RB
 377:	a2                   	.byte 0xa2
 378:	34 44                	xor    $0x44,%al
 37a:	47                   	rex.RXB
 37b:	12                   	.byte 0x12

Disassembly of section .note.ABI-tag:

000000000000037c <.note.ABI-tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	06                   	(bad)  
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 01                	add    %al,(%rcx)
 3a9:	00 00                	add    %al,(%rax)
 3ab:	00 06                	add    %al,(%rsi)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3b7:	00 06                	add    %al,(%rsi)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 00                	add    %al,(%rax)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 d1                	add    %dl,%cl
 3c1:	65 ce                	gs (bad) 
 3c3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003c8 <.dynsym>:
	...
 3e0:	3d 00 00 00 20       	cmp    $0x20000000,%eax
	...
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 0b                	add    %cl,(%rbx)
 3f9:	00 00                	add    %al,(%rax)
 3fb:	00 12                	add    %dl,(%rdx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 1f                	add    %bl,(%rdi)
 411:	00 00                	add    %al,(%rax)
 413:	00 12                	add    %dl,(%rdx)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 59 00             	add    %bl,0x0(%rcx)
 42a:	00 00                	add    %al,(%rax)
 42c:	20 00                	and    %al,(%rax)
	...
 43e:	00 00                	add    %al,(%rax)
 440:	68 00 00 00 20       	pushq  $0x20000000
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 10                	add    %dl,(%rax)
 459:	00 00                	add    %al,(%rax)
 45b:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .dynstr:

0000000000000470 <.dynstr>:
 470:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 474:	63 2e                	movslq (%rsi),%ebp
 476:	73 6f                	jae    4e7 <_init-0xb19>
 478:	2e 36 00 70 75       	cs add %dh,%ss:0x75(%rax)
 47d:	74 73                	je     4f2 <_init-0xb0e>
 47f:	00 5f 5f             	add    %bl,0x5f(%rdi)
 482:	63 78 61             	movslq 0x61(%rax),%edi
 485:	5f                   	pop    %rdi
 486:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 48c:	7a 65                	jp     4f3 <_init-0xb0d>
 48e:	00 5f 5f             	add    %bl,0x5f(%rdi)
 491:	6c                   	insb   (%dx),%es:(%rdi)
 492:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 499:	72 74                	jb     50f <_init-0xaf1>
 49b:	5f                   	pop    %rdi
 49c:	6d                   	insl   (%dx),%es:(%rdi)
 49d:	61                   	(bad)  
 49e:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 4a5:	43 5f                	rex.XB pop %r15
 4a7:	32 2e                	xor    (%rsi),%ch
 4a9:	32 2e                	xor    (%rsi),%ch
 4ab:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 4b0:	4d 5f                	rex.WRB pop %r15
 4b2:	64 65 72 65          	fs gs jb 51b <_init-0xae5>
 4b6:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4bd:	4d 
 4be:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4c0:	6f                   	outsl  %ds:(%rsi),(%dx)
 4c1:	6e                   	outsb  %ds:(%rsi),(%dx)
 4c2:	65 54                	gs push %rsp
 4c4:	61                   	(bad)  
 4c5:	62                   	(bad)  
 4c6:	6c                   	insb   (%dx),%es:(%rdi)
 4c7:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 4cb:	67 6d                	insl   (%dx),%es:(%edi)
 4cd:	6f                   	outsl  %ds:(%rsi),(%dx)
 4ce:	6e                   	outsb  %ds:(%rsi),(%dx)
 4cf:	5f                   	pop    %rdi
 4d0:	73 74                	jae    546 <_init-0xaba>
 4d2:	61                   	(bad)  
 4d3:	72 74                	jb     549 <_init-0xab7>
 4d5:	5f                   	pop    %rdi
 4d6:	5f                   	pop    %rdi
 4d7:	00 5f 49             	add    %bl,0x49(%rdi)
 4da:	54                   	push   %rsp
 4db:	4d 5f                	rex.WRB pop %r15
 4dd:	72 65                	jb     544 <_init-0xabc>
 4df:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4e6:	4d 
 4e7:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4e9:	6f                   	outsl  %ds:(%rsi),(%dx)
 4ea:	6e                   	outsb  %ds:(%rsi),(%dx)
 4eb:	65 54                	gs push %rsp
 4ed:	61                   	(bad)  
 4ee:	62                   	.byte 0x62
 4ef:	6c                   	insb   (%dx),%es:(%rdi)
 4f0:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000004f2 <.gnu.version>:
 4f2:	00 00                	add    %al,(%rax)
 4f4:	00 00                	add    %al,(%rax)
 4f6:	02 00                	add    (%rax),%al
 4f8:	02 00                	add    (%rax),%al
 4fa:	00 00                	add    %al,(%rax)
 4fc:	00 00                	add    %al,(%rax)
 4fe:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000500 <.gnu.version_r>:
 500:	01 00                	add    %eax,(%rax)
 502:	01 00                	add    %eax,(%rax)
 504:	01 00                	add    %eax,(%rax)
 506:	00 00                	add    %al,(%rax)
 508:	10 00                	adc    %al,(%rax)
 50a:	00 00                	add    %al,(%rax)
 50c:	00 00                	add    %al,(%rax)
 50e:	00 00                	add    %al,(%rax)
 510:	75 1a                	jne    52c <_init-0xad4>
 512:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 518:	31 00                	xor    %eax,(%rax)
 51a:	00 00                	add    %al,(%rax)
 51c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000520 <.rela.dyn>:
 520:	b8 3d 00 00 00       	mov    $0x3d,%eax
 525:	00 00                	add    %al,(%rax)
 527:	00 08                	add    %cl,(%rax)
 529:	00 00                	add    %al,(%rax)
 52b:	00 00                	add    %al,(%rax)
 52d:	00 00                	add    %al,(%rax)
 52f:	00 40 11             	add    %al,0x11(%rax)
 532:	00 00                	add    %al,(%rax)
 534:	00 00                	add    %al,(%rax)
 536:	00 00                	add    %al,(%rax)
 538:	c0 3d 00 00 00 00 00 	sarb   $0x0,0x0(%rip)        # 53f <_init-0xac1>
 53f:	00 08                	add    %cl,(%rax)
	...
 549:	11 00                	adc    %eax,(%rax)
 54b:	00 00                	add    %al,(%rax)
 54d:	00 00                	add    %al,(%rax)
 54f:	00 08                	add    %cl,(%rax)
 551:	40 00 00             	add    %al,(%rax)
 554:	00 00                	add    %al,(%rax)
 556:	00 00                	add    %al,(%rax)
 558:	08 00                	or     %al,(%rax)
 55a:	00 00                	add    %al,(%rax)
 55c:	00 00                	add    %al,(%rax)
 55e:	00 00                	add    %al,(%rax)
 560:	08 40 00             	or     %al,0x0(%rax)
 563:	00 00                	add    %al,(%rax)
 565:	00 00                	add    %al,(%rax)
 567:	00 d8                	add    %bl,%al
 569:	3f                   	(bad)  
 56a:	00 00                	add    %al,(%rax)
 56c:	00 00                	add    %al,(%rax)
 56e:	00 00                	add    %al,(%rax)
 570:	06                   	(bad)  
 571:	00 00                	add    %al,(%rax)
 573:	00 01                	add    %al,(%rcx)
	...
 57d:	00 00                	add    %al,(%rax)
 57f:	00 e0                	add    %ah,%al
 581:	3f                   	(bad)  
 582:	00 00                	add    %al,(%rax)
 584:	00 00                	add    %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	06                   	(bad)  
 589:	00 00                	add    %al,(%rax)
 58b:	00 03                	add    %al,(%rbx)
	...
 595:	00 00                	add    %al,(%rax)
 597:	00 e8                	add    %ch,%al
 599:	3f                   	(bad)  
 59a:	00 00                	add    %al,(%rax)
 59c:	00 00                	add    %al,(%rax)
 59e:	00 00                	add    %al,(%rax)
 5a0:	06                   	(bad)  
 5a1:	00 00                	add    %al,(%rax)
 5a3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 5ae:	00 00                	add    %al,(%rax)
 5b0:	f0 3f                	lock (bad) 
 5b2:	00 00                	add    %al,(%rax)
 5b4:	00 00                	add    %al,(%rax)
 5b6:	00 00                	add    %al,(%rax)
 5b8:	06                   	(bad)  
 5b9:	00 00                	add    %al,(%rax)
 5bb:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 5c1 <_init-0xa3f>
 5c1:	00 00                	add    %al,(%rax)
 5c3:	00 00                	add    %al,(%rax)
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 f8                	add    %bh,%al
 5c9:	3f                   	(bad)  
 5ca:	00 00                	add    %al,(%rax)
 5cc:	00 00                	add    %al,(%rax)
 5ce:	00 00                	add    %al,(%rax)
 5d0:	06                   	(bad)  
 5d1:	00 00                	add    %al,(%rax)
 5d3:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .rela.plt:

00000000000005e0 <.rela.plt>:
 5e0:	d0 3f                	sarb   (%rdi)
 5e2:	00 00                	add    %al,(%rax)
 5e4:	00 00                	add    %al,(%rax)
 5e6:	00 00                	add    %al,(%rax)
 5e8:	07                   	(bad)  
 5e9:	00 00                	add    %al,(%rax)
 5eb:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <puts@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <puts@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	4c 8d 05 66 01 00 00 	lea    0x166(%rip),%r8        # 11e0 <__libc_csu_fini>
    107a:	48 8d 0d ef 00 00 00 	lea    0xef(%rip),%rcx        # 1170 <__libc_csu_init>
    1081:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1149 <main>
    1088:	ff 15 52 2f 00 00    	callq  *0x2f52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    108e:	f4                   	hlt    
    108f:	90                   	nop

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4010 <__TMC_END__>
    1097:	48 8d 05 72 2f 00 00 	lea    0x2f72(%rip),%rax        # 4010 <__TMC_END__>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <deregister_tm_clones+0x28>
    10a3:	48 8b 05 2e 2f 00 00 	mov    0x2f2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <deregister_tm_clones+0x28>
    10af:	ff e0                	jmpq   *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	retq   
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4010 <__TMC_END__>
    10c7:	48 8d 35 42 2f 00 00 	lea    0x2f42(%rip),%rsi        # 4010 <__TMC_END__>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    %rsi
    10e2:	74 14                	je     10f8 <register_tm_clones+0x38>
    10e4:	48 8b 05 05 2f 00 00 	mov    0x2f05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <register_tm_clones+0x38>
    10f0:	ff e0                	jmpq   *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <__do_global_dtors_aux>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	80 3d 05 2f 00 00 00 	cmpb   $0x0,0x2f05(%rip)        # 4010 <__TMC_END__>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   %rbp
    110e:	48 83 3d e2 2e 00 00 	cmpq   $0x0,0x2ee2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d e6 2e 00 00 	mov    0x2ee6(%rip),%rdi        # 4008 <__dso_handle>
    1122:	e8 19 ff ff ff       	callq  1040 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	callq  1090 <deregister_tm_clones>
    112c:	c6 05 dd 2e 00 00 01 	movb   $0x1,0x2edd(%rip)        # 4010 <__TMC_END__>
    1133:	5d                   	pop    %rbp
    1134:	c3                   	retq   
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	e9 77 ff ff ff       	jmpq   10c0 <register_tm_clones>

0000000000001149 <main>:

#include <stdio.h>
int main(void)
{
    1149:	f3 0f 1e fa          	endbr64 
    114d:	55                   	push   %rbp
    114e:	48 89 e5             	mov    %rsp,%rbp
    printf("welcome wolrd \n");
    1151:	48 8d 3d ac 0e 00 00 	lea    0xeac(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1158:	e8 f3 fe ff ff       	callq  1050 <puts@plt>
    return 0;
    115d:	b8 00 00 00 00       	mov    $0x0,%eax
    1162:	5d                   	pop    %rbp
    1163:	c3                   	retq   
    1164:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    116b:	00 00 00 
    116e:	66 90                	xchg   %ax,%ax

0000000000001170 <__libc_csu_init>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	41 57                	push   %r15
    1176:	4c 8d 3d 3b 2c 00 00 	lea    0x2c3b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    117d:	41 56                	push   %r14
    117f:	49 89 d6             	mov    %rdx,%r14
    1182:	41 55                	push   %r13
    1184:	49 89 f5             	mov    %rsi,%r13
    1187:	41 54                	push   %r12
    1189:	41 89 fc             	mov    %edi,%r12d
    118c:	55                   	push   %rbp
    118d:	48 8d 2d 2c 2c 00 00 	lea    0x2c2c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1194:	53                   	push   %rbx
    1195:	4c 29 fd             	sub    %r15,%rbp
    1198:	48 83 ec 08          	sub    $0x8,%rsp
    119c:	e8 5f fe ff ff       	callq  1000 <_init>
    11a1:	48 c1 fd 03          	sar    $0x3,%rbp
    11a5:	74 1f                	je     11c6 <__libc_csu_init+0x56>
    11a7:	31 db                	xor    %ebx,%ebx
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b0:	4c 89 f2             	mov    %r14,%rdx
    11b3:	4c 89 ee             	mov    %r13,%rsi
    11b6:	44 89 e7             	mov    %r12d,%edi
    11b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    11bd:	48 83 c3 01          	add    $0x1,%rbx
    11c1:	48 39 dd             	cmp    %rbx,%rbp
    11c4:	75 ea                	jne    11b0 <__libc_csu_init+0x40>
    11c6:	48 83 c4 08          	add    $0x8,%rsp
    11ca:	5b                   	pop    %rbx
    11cb:	5d                   	pop    %rbp
    11cc:	41 5c                	pop    %r12
    11ce:	41 5d                	pop    %r13
    11d0:	41 5e                	pop    %r14
    11d2:	41 5f                	pop    %r15
    11d4:	c3                   	retq   
    11d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    11dc:	00 00 00 00 

00000000000011e0 <__libc_csu_fini>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	c3                   	retq   

Disassembly of section .fini:

00000000000011e8 <_fini>:
    11e8:	f3 0f 1e fa          	endbr64 
    11ec:	48 83 ec 08          	sub    $0x8,%rsp
    11f0:	48 83 c4 08          	add    $0x8,%rsp
    11f4:	c3                   	retq   

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	77 65                	ja     206b <__GNU_EH_FRAME_HDR+0x57>
    2006:	6c                   	insb   (%dx),%es:(%rdi)
    2007:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
    200a:	65 20 77 6f          	and    %dh,%gs:0x6f(%rdi)
    200e:	6c                   	insb   (%dx),%es:(%rdi)
    200f:	72 64                	jb     2075 <__GNU_EH_FRAME_HDR+0x61>
    2011:	20 00                	and    %al,(%rax)

Disassembly of section .eh_frame_hdr:

0000000000002014 <__GNU_EH_FRAME_HDR>:
    2014:	01 1b                	add    %ebx,(%rbx)
    2016:	03 3b                	add    (%rbx),%edi
    2018:	40 00 00             	add    %al,(%rax)
    201b:	00 07                	add    %al,(%rdi)
    201d:	00 00                	add    %al,(%rax)
    201f:	00 0c f0             	add    %cl,(%rax,%rsi,8)
    2022:	ff                   	(bad)  
    2023:	ff 74 00 00          	pushq  0x0(%rax,%rax,1)
    2027:	00 2c f0             	add    %ch,(%rax,%rsi,8)
    202a:	ff                   	(bad)  
    202b:	ff 9c 00 00 00 3c f0 	lcall  *-0xfc40000(%rax,%rax,1)
    2032:	ff                   	(bad)  
    2033:	ff b4 00 00 00 4c f0 	pushq  -0xfb40000(%rax,%rax,1)
    203a:	ff                   	(bad)  
    203b:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
    203f:	00 35 f1 ff ff cc    	add    %dh,-0x3300000f(%rip)        # ffffffffcd002036 <_end+0xffffffffccffe01e>
    2045:	00 00                	add    %al,(%rax)
    2047:	00 5c f1 ff          	add    %bl,-0x1(%rcx,%rsi,8)
    204b:	ff                   	(bad)  
    204c:	ec                   	in     (%dx),%al
    204d:	00 00                	add    %al,(%rax)
    204f:	00 cc                	add    %cl,%ah
    2051:	f1                   	icebp  
    2052:	ff                   	(bad)  
    2053:	ff 34 01             	pushq  (%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000002058 <__FRAME_END__-0x104>:
    2058:	14 00                	adc    $0x0,%al
    205a:	00 00                	add    %al,(%rax)
    205c:	00 00                	add    %al,(%rax)
    205e:	00 00                	add    %al,(%rax)
    2060:	01 7a 52             	add    %edi,0x52(%rdx)
    2063:	00 01                	add    %al,(%rcx)
    2065:	78 10                	js     2077 <__GNU_EH_FRAME_HDR+0x63>
    2067:	01 1b                	add    %ebx,(%rbx)
    2069:	0c 07                	or     $0x7,%al
    206b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2071:	00 00                	add    %al,(%rax)
    2073:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2076:	00 00                	add    %al,(%rax)
    2078:	e8 ef ff ff 2f       	callq  3000206c <_end+0x2fffe054>
    207d:	00 00                	add    %al,(%rax)
    207f:	00 00                	add    %al,(%rax)
    2081:	44 07                	rex.R (bad) 
    2083:	10 00                	adc    %al,(%rax)
    2085:	00 00                	add    %al,(%rax)
    2087:	00 24 00             	add    %ah,(%rax,%rax,1)
    208a:	00 00                	add    %al,(%rax)
    208c:	34 00                	xor    $0x0,%al
    208e:	00 00                	add    %al,(%rax)
    2090:	90                   	nop
    2091:	ef                   	out    %eax,(%dx)
    2092:	ff                   	(bad)  
    2093:	ff 20                	jmpq   *(%rax)
    2095:	00 00                	add    %al,(%rax)
    2097:	00 00                	add    %al,(%rax)
    2099:	0e                   	(bad)  
    209a:	10 46 0e             	adc    %al,0xe(%rsi)
    209d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    20a0:	0b 77 08             	or     0x8(%rdi),%esi
    20a3:	80 00 3f             	addb   $0x3f,(%rax)
    20a6:	1a 3a                	sbb    (%rdx),%bh
    20a8:	2a 33                	sub    (%rbx),%dh
    20aa:	24 22                	and    $0x22,%al
    20ac:	00 00                	add    %al,(%rax)
    20ae:	00 00                	add    %al,(%rax)
    20b0:	14 00                	adc    $0x0,%al
    20b2:	00 00                	add    %al,(%rax)
    20b4:	5c                   	pop    %rsp
    20b5:	00 00                	add    %al,(%rax)
    20b7:	00 88 ef ff ff 10    	add    %cl,0x10ffffef(%rax)
	...
    20c5:	00 00                	add    %al,(%rax)
    20c7:	00 14 00             	add    %dl,(%rax,%rax,1)
    20ca:	00 00                	add    %al,(%rax)
    20cc:	74 00                	je     20ce <__GNU_EH_FRAME_HDR+0xba>
    20ce:	00 00                	add    %al,(%rax)
    20d0:	80 ef ff             	sub    $0xff,%bh
    20d3:	ff 10                	callq  *(%rax)
	...
    20dd:	00 00                	add    %al,(%rax)
    20df:	00 1c 00             	add    %bl,(%rax,%rax,1)
    20e2:	00 00                	add    %al,(%rax)
    20e4:	8c 00                	mov    %es,(%rax)
    20e6:	00 00                	add    %al,(%rax)
    20e8:	61                   	(bad)  
    20e9:	f0 ff                	lock (bad) 
    20eb:	ff 1b                	lcall  *(%rbx)
    20ed:	00 00                	add    %al,(%rax)
    20ef:	00 00                	add    %al,(%rax)
    20f1:	45 0e                	rex.RB (bad) 
    20f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20f9:	52                   	push   %rdx
    20fa:	0c 07                	or     $0x7,%al
    20fc:	08 00                	or     %al,(%rax)
    20fe:	00 00                	add    %al,(%rax)
    2100:	44 00 00             	add    %r8b,(%rax)
    2103:	00 ac 00 00 00 68 f0 	add    %ch,-0xf980000(%rax,%rax,1)
    210a:	ff                   	(bad)  
    210b:	ff 65 00             	jmpq   *0x0(%rbp)
    210e:	00 00                	add    %al,(%rax)
    2110:	00 46 0e             	add    %al,0xe(%rsi)
    2113:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    2119:	8e 03                	mov    (%rbx),%es
    211b:	45 0e                	rex.RB (bad) 
    211d:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    2123:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86302f6d <_end+0xffffffff862fef55>
    2129:	06                   	(bad)  
    212a:	48 0e                	rex.W (bad) 
    212c:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    2132:	6e                   	outsb  %ds:(%rsi),(%dx)
    2133:	0e                   	(bad)  
    2134:	38 41 0e             	cmp    %al,0xe(%rcx)
    2137:	30 41 0e             	xor    %al,0xe(%rcx)
    213a:	28 42 0e             	sub    %al,0xe(%rdx)
    213d:	20 42 0e             	and    %al,0xe(%rdx)
    2140:	18 42 0e             	sbb    %al,0xe(%rdx)
    2143:	10 42 0e             	adc    %al,0xe(%rdx)
    2146:	08 00                	or     %al,(%rax)
    2148:	10 00                	adc    %al,(%rax)
    214a:	00 00                	add    %al,(%rax)
    214c:	f4                   	hlt    
    214d:	00 00                	add    %al,(%rax)
    214f:	00 90 f0 ff ff 05    	add    %dl,0x5fffff0(%rax)
    2155:	00 00                	add    %al,(%rax)
    2157:	00 00                	add    %al,(%rax)
    2159:	00 00                	add    %al,(%rax)
	...

000000000000215c <__FRAME_END__>:
    215c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003db8 <__frame_dummy_init_array_entry>:
    3db8:	40 11 00             	rex adc %eax,(%rax)
    3dbb:	00 00                	add    %al,(%rax)
    3dbd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003dc0 <__do_global_dtors_aux_fini_array_entry>:
    3dc0:	00 11                	add    %dl,(%rcx)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003dc8 <_DYNAMIC>:
    3dc8:	01 00                	add    %eax,(%rax)
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	01 00                	add    %eax,(%rax)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	0c 00                	or     $0x0,%al
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	00 10                	add    %dl,(%rax)
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	0d 00 00 00 00       	or     $0x0,%eax
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 e8                	add    %ch,%al
    3df1:	11 00                	adc    %eax,(%rax)
    3df3:	00 00                	add    %al,(%rax)
    3df5:	00 00                	add    %al,(%rax)
    3df7:	00 19                	add    %bl,(%rcx)
    3df9:	00 00                	add    %al,(%rax)
    3dfb:	00 00                	add    %al,(%rax)
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 b8 3d 00 00 00    	add    %bh,0x3d(%rax)
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 1b                	add    %bl,(%rbx)
    3e09:	00 00                	add    %al,(%rax)
    3e0b:	00 00                	add    %al,(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 08                	add    %cl,(%rax)
    3e11:	00 00                	add    %al,(%rax)
    3e13:	00 00                	add    %al,(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 1a                	add    %bl,(%rdx)
    3e19:	00 00                	add    %al,(%rax)
    3e1b:	00 00                	add    %al,(%rax)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 c0                	add    %al,%al
    3e21:	3d 00 00 00 00       	cmp    $0x0,%eax
    3e26:	00 00                	add    %al,(%rax)
    3e28:	1c 00                	sbb    $0x0,%al
    3e2a:	00 00                	add    %al,(%rax)
    3e2c:	00 00                	add    %al,(%rax)
    3e2e:	00 00                	add    %al,(%rax)
    3e30:	08 00                	or     %al,(%rax)
    3e32:	00 00                	add    %al,(%rax)
    3e34:	00 00                	add    %al,(%rax)
    3e36:	00 00                	add    %al,(%rax)
    3e38:	f5                   	cmc    
    3e39:	fe                   	(bad)  
    3e3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e4d <_DYNAMIC+0x85>
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 70 04             	add    %dh,0x4(%rax)
    3e52:	00 00                	add    %al,(%rax)
    3e54:	00 00                	add    %al,(%rax)
    3e56:	00 00                	add    %al,(%rax)
    3e58:	06                   	(bad)  
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 c8                	add    %cl,%al
    3e61:	03 00                	add    (%rax),%eax
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 0a                	add    %cl,(%rdx)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 82 00 00 00 00    	add    %al,0x0(%rdx)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 0b                	add    %cl,(%rbx)
    3e79:	00 00                	add    %al,(%rax)
    3e7b:	00 00                	add    %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 18                	add    %bl,(%rax)
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e8d <_DYNAMIC+0xc5>
	...
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 03                	add    %al,(%rbx)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 02                	add    %al,(%rdx)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 18                	add    %bl,(%rax)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 14 00             	add    %dl,(%rax,%rax,1)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	07                   	(bad)  
    3ec1:	00 00                	add    %al,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 17                	add    %dl,(%rdi)
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 e0                	add    %ah,%al
    3ed1:	05 00 00 00 00       	add    $0x0,%eax
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	07                   	(bad)  
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 20                	add    %ah,(%rax)
    3ee1:	05 00 00 00 00       	add    $0x0,%eax
    3ee6:	00 00                	add    %al,(%rax)
    3ee8:	08 00                	or     %al,(%rax)
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	c0 00 00             	rolb   $0x0,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 09                	add    %cl,(%rcx)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 18                	add    %bl,(%rax)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 1e                	add    %bl,(%rsi)
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 08                	add    %cl,(%rax)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	00 00                	add    %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 fb                	add    %bh,%bl
    3f19:	ff                   	(bad)  
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 01                	add    %al,(%rcx)
    3f21:	00 00                	add    %al,(%rax)
    3f23:	08 00                	or     %al,(%rax)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 fe                	add    %bh,%dh
    3f29:	ff                   	(bad)  
    3f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 00                	add    %al,(%rax)
    3f31:	05 00 00 00 00       	add    $0x0,%eax
    3f36:	00 00                	add    %al,(%rax)
    3f38:	ff                   	(bad)  
    3f39:	ff                   	(bad)  
    3f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 01                	add    %al,(%rcx)
    3f41:	00 00                	add    %al,(%rax)
    3f43:	00 00                	add    %al,(%rax)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 f0                	add    %dh,%al
    3f49:	ff                   	(bad)  
    3f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 f2                	add    %dh,%dl
    3f51:	04 00                	add    $0x0,%al
    3f53:	00 00                	add    %al,(%rax)
    3f55:	00 00                	add    %al,(%rax)
    3f57:	00 f9                	add    %bh,%cl
    3f59:	ff                   	(bad)  
    3f5a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f5d:	00 00                	add    %al,(%rax)
    3f5f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fb8 <_GLOBAL_OFFSET_TABLE_>:
    3fb8:	c8 3d 00 00          	enterq $0x3d,$0x0
	...
    3fd0:	30 10                	xor    %dl,(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004010 <completed.8059>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  11:	30 2d 31 30 75 62    	xor    %ch,0x62753031(%rip)        # 62753048 <_end+0x6274f030>
  17:	75 6e                	jne    87 <_init-0xf79>
  19:	74 75                	je     90 <_init-0xf70>
  1b:	32 29                	xor    (%rcx),%ch
  1d:	20 39                	and    %bh,(%rcx)
  1f:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  22:	30 00                	xor    %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	49 11 00             	adc    %rax,(%r8)
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 1b                	add    %bl,(%rbx)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	fd                   	std    
   1:	02 00                	add    (%rax),%al
   3:	00 04 00             	add    %al,(%rax,%rax,1)
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	e3 00                	jrcxz  e <_init-0xff2>
   e:	00 00                	add    %al,(%rax)
  10:	0c 85                	or     $0x85,%al
  12:	01 00                	add    %eax,(%rax)
  14:	00 84 00 00 00 49 11 	add    %al,0x11490000(%rax,%rax,1)
  1b:	00 00                	add    %al,(%rax)
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	1b 00                	sbb    (%rax),%eax
	...
  2b:	00 00                	add    %al,(%rax)
  2d:	02 38                	add    (%rax),%bh
  2f:	00 00                	add    %al,(%rax)
  31:	00 02                	add    %al,(%rdx)
  33:	d1 17                	rcll   (%rdi)
  35:	39 00                	cmp    %eax,(%rax)
  37:	00 00                	add    %al,(%rax)
  39:	03 08                	add    (%rax),%ecx
  3b:	07                   	(bad)  
  3c:	da 01                	fiaddl (%rcx)
  3e:	00 00                	add    %al,(%rax)
  40:	03 04 07             	add    (%rdi,%rax,1),%eax
  43:	df 01                	filds  (%rcx)
  45:	00 00                	add    %al,(%rax)
  47:	04 08                	add    $0x8,%al
  49:	03 01                	add    (%rcx),%eax
  4b:	08 d5                	or     %dl,%ch
  4d:	00 00                	add    %al,(%rax)
  4f:	00 03                	add    %al,(%rbx)
  51:	02 07                	add    (%rdi),%al
  53:	a1 01 00 00 03 01 06 	movabs 0xd7060103000001,%eax
  5a:	d7 00 
  5c:	00 00                	add    %al,(%rax)
  5e:	03 02                	add    (%rdx),%eax
  60:	05 2e 00 00 00       	add    $0x2e,%eax
  65:	05 04 05 69 6e       	add    $0x6e690504,%eax
  6a:	74 00                	je     6c <_init-0xf94>
  6c:	03 08                	add    (%rax),%ecx
  6e:	05 a8 00 00 00       	add    $0xa8,%eax
  73:	02 04 02             	add    (%rdx,%rax,1),%al
  76:	00 00                	add    %al,(%rax)
  78:	03 98 19 6c 00 00    	add    0x6c19(%rax),%ebx
  7e:	00 02                	add    %al,(%rdx)
  80:	fa                   	cli    
  81:	01 00                	add    %eax,(%rax)
  83:	00 03                	add    %al,(%rbx)
  85:	99                   	cltd   
  86:	1b 6c 00 00          	sbb    0x0(%rax,%rax,1),%ebp
  8a:	00 06                	add    %al,(%rsi)
  8c:	08 91 00 00 00 03    	or     %dl,0x3000000(%rcx)
  92:	01 06                	add    %eax,(%rsi)
  94:	de 00                	fiadds (%rax)
  96:	00 00                	add    %al,(%rax)
  98:	07                   	(bad)  
  99:	91                   	xchg   %eax,%ecx
  9a:	00 00                	add    %al,(%rax)
  9c:	00 08                	add    %cl,(%rax)
  9e:	cc                   	int3   
  9f:	00 00                	add    %al,(%rax)
  a1:	00 d8                	add    %bl,%al
  a3:	04 31                	add    $0x31,%al
  a5:	08 24 02             	or     %ah,(%rdx,%rax,1)
  a8:	00 00                	add    %al,(%rax)
  aa:	09 4d 00             	or     %ecx,0x0(%rbp)
  ad:	00 00                	add    %al,(%rax)
  af:	04 33                	add    $0x33,%al
  b1:	07                   	(bad)  
  b2:	65 00 00             	add    %al,%gs:(%rax)
  b5:	00 00                	add    %al,(%rax)
  b7:	09 94 01 00 00 04 36 	or     %edx,0x36040000(%rcx,%rax,1)
  be:	09 8b 00 00 00 08    	or     %ecx,0x8000000(%rbx)
  c4:	09 6a 00             	or     %ebp,0x0(%rdx)
  c7:	00 00                	add    %al,(%rax)
  c9:	04 37                	add    $0x37,%al
  cb:	09 8b 00 00 00 10    	or     %ecx,0x10000000(%rbx)
  d1:	09 45 02             	or     %eax,0x2(%rbp)
  d4:	00 00                	add    %al,(%rax)
  d6:	04 38                	add    $0x38,%al
  d8:	09 8b 00 00 00 18    	or     %ecx,0x18000000(%rbx)
  de:	09 bd 00 00 00 04    	or     %edi,0x4000000(%rbp)
  e4:	39 09                	cmp    %ecx,(%rcx)
  e6:	8b 00                	mov    (%rax),%eax
  e8:	00 00                	add    %al,(%rax)
  ea:	20 09                	and    %cl,(%rcx)
  ec:	3f                   	(bad)  
  ed:	00 00                	add    %al,(%rax)
  ef:	00 04 3a             	add    %al,(%rdx,%rdi,1)
  f2:	09 8b 00 00 00 28    	or     %ecx,0x28000000(%rbx)
  f8:	09 ec                	or     %ebp,%esp
  fa:	01 00                	add    %eax,(%rax)
  fc:	00 04 3b             	add    %al,(%rbx,%rdi,1)
  ff:	09 8b 00 00 00 30    	or     %ecx,0x30000000(%rbx)
 105:	09 54 00 00          	or     %edx,0x0(%rax,%rax,1)
 109:	00 04 3c             	add    %al,(%rsp,%rdi,1)
 10c:	09 8b 00 00 00 38    	or     %ecx,0x38000000(%rbx)
 112:	09 00                	or     %eax,(%rax)
 114:	00 00                	add    %al,(%rax)
 116:	00 04 3d 09 8b 00 00 	add    %al,0x8b09(,%rdi,1)
 11d:	00 40 09             	add    %al,0x9(%rax)
 120:	62 02                	(bad)  
 122:	00 00                	add    %al,(%rax)
 124:	04 40                	add    $0x40,%al
 126:	09 8b 00 00 00 48    	or     %ecx,0x48000000(%rbx)
 12c:	09 21                	or     %esp,(%rcx)
 12e:	02 00                	add    (%rax),%al
 130:	00 04 41             	add    %al,(%rcx,%rax,2)
 133:	09 8b 00 00 00 50    	or     %ecx,0x50000000(%rbx)
 139:	09 21                	or     %esp,(%rcx)
 13b:	00 00                	add    %al,(%rax)
 13d:	00 04 42             	add    %al,(%rdx,%rax,2)
 140:	09 8b 00 00 00 58    	or     %ecx,0x58000000(%rbx)
 146:	09 61 00             	or     %esp,0x0(%rcx)
 149:	00 00                	add    %al,(%rax)
 14b:	04 44                	add    $0x44,%al
 14d:	16                   	(bad)  
 14e:	3d 02 00 00 60       	cmp    $0x60000002,%eax
 153:	09 0c 02             	or     %ecx,(%rdx,%rax,1)
 156:	00 00                	add    %al,(%rax)
 158:	04 46                	add    $0x46,%al
 15a:	14 43                	adc    $0x43,%al
 15c:	02 00                	add    (%rax),%al
 15e:	00 68 09             	add    %ch,0x9(%rax)
 161:	7c 02                	jl     165 <_init-0xe9b>
 163:	00 00                	add    %al,(%rax)
 165:	04 48                	add    $0x48,%al
 167:	07                   	(bad)  
 168:	65 00 00             	add    %al,%gs:(%rax)
 16b:	00 70 09             	add    %dh,0x9(%rax)
 16e:	37                   	(bad)  
 16f:	02 00                	add    (%rax),%al
 171:	00 04 49             	add    %al,(%rcx,%rcx,2)
 174:	07                   	(bad)  
 175:	65 00 00             	add    %al,%gs:(%rax)
 178:	00 74 09 0c          	add    %dh,0xc(%rcx,%rcx,1)
 17c:	00 00                	add    %al,(%rax)
 17e:	00 04 4a             	add    %al,(%rdx,%rcx,2)
 181:	0b 73 00             	or     0x0(%rbx),%esi
 184:	00 00                	add    %al,(%rax)
 186:	78 09                	js     191 <_init-0xe6f>
 188:	b1 00                	mov    $0x0,%cl
 18a:	00 00                	add    %al,(%rax)
 18c:	04 4d                	add    $0x4d,%al
 18e:	12 50 00             	adc    0x0(%rax),%dl
 191:	00 00                	add    %al,(%rax)
 193:	80 09 53             	orb    $0x53,(%rcx)
 196:	02 00                	add    (%rax),%al
 198:	00 04 4e             	add    %al,(%rsi,%rcx,2)
 19b:	0f 57 00             	xorps  (%rax),%xmm0
 19e:	00 00                	add    %al,(%rax)
 1a0:	82                   	(bad)  
 1a1:	09 7b 01             	or     %edi,0x1(%rbx)
 1a4:	00 00                	add    %al,(%rax)
 1a6:	04 4f                	add    $0x4f,%al
 1a8:	08 49 02             	or     %cl,0x2(%rcx)
 1ab:	00 00                	add    %al,(%rax)
 1ad:	83 09 a2             	orl    $0xffffffa2,(%rcx)
 1b0:	00 00                	add    %al,(%rax)
 1b2:	00 04 51             	add    %al,(%rcx,%rdx,2)
 1b5:	0f 59 02             	mulps  (%rdx),%xmm0
 1b8:	00 00                	add    %al,(%rax)
 1ba:	88 09                	mov    %cl,(%rcx)
 1bc:	10 00                	adc    %al,(%rax)
 1be:	00 00                	add    %al,(%rax)
 1c0:	04 59                	add    $0x59,%al
 1c2:	0d 7f 00 00 00       	or     $0x7f,%eax
 1c7:	90                   	nop
 1c8:	09 d1                	or     %edx,%ecx
 1ca:	01 00                	add    %eax,(%rax)
 1cc:	00 04 5b             	add    %al,(%rbx,%rbx,2)
 1cf:	17                   	(bad)  
 1d0:	64 02 00             	add    %fs:(%rax),%al
 1d3:	00 98 09 16 02 00    	add    %bl,0x21609(%rax)
 1d9:	00 04 5c             	add    %al,(%rsp,%rbx,2)
 1dc:	19 6f 02             	sbb    %ebp,0x2(%rdi)
 1df:	00 00                	add    %al,(%rax)
 1e1:	a0 09 b9 01 00 00 04 	movabs 0x145d04000001b909,%al
 1e8:	5d 14 
 1ea:	43 02 00             	rex.XB add (%r8),%al
 1ed:	00 a8 09 77 00 00    	add    %ch,0x7709(%rax)
 1f3:	00 04 5e             	add    %al,(%rsi,%rbx,2)
 1f6:	09 47 00             	or     %eax,0x0(%rdi)
 1f9:	00 00                	add    %al,(%rax)
 1fb:	b0 09                	mov    $0x9,%al
 1fd:	c7 01 00 00 04 5f    	movl   $0x5f040000,(%rcx)
 203:	0a 2d 00 00 00 b8    	or     -0x48000000(%rip),%ch        # ffffffffb8000209 <_end+0xffffffffb7ffc1f1>
 209:	09 3f                	or     %edi,(%rdi)
 20b:	02 00                	add    (%rax),%al
 20d:	00 04 60             	add    %al,(%rax,%riz,2)
 210:	07                   	(bad)  
 211:	65 00 00             	add    %al,%gs:(%rax)
 214:	00 c0                	add    %al,%al
 216:	09 8b 01 00 00 04    	or     %ecx,0x4000001(%rbx)
 21c:	62                   	(bad)  
 21d:	08 75 02             	or     %dh,0x2(%rbp)
 220:	00 00                	add    %al,(%rax)
 222:	c4                   	(bad)  
 223:	00 02                	add    %al,(%rdx)
 225:	d0 00                	rolb   (%rax)
 227:	00 00                	add    %al,(%rax)
 229:	05 07 19 9d 00       	add    $0x9d1907,%eax
 22e:	00 00                	add    %al,(%rax)
 230:	0a 8b 02 00 00 04    	or     0x4000002(%rbx),%cl
 236:	2b 0e                	sub    (%rsi),%ecx
 238:	0b 70 01             	or     0x1(%rax),%esi
 23b:	00 00                	add    %al,(%rax)
 23d:	06                   	(bad)  
 23e:	08 38                	or     %bh,(%rax)
 240:	02 00                	add    (%rax),%al
 242:	00 06                	add    %al,(%rsi)
 244:	08 9d 00 00 00 0c    	or     %bl,0xc000000(%rbp)
 24a:	91                   	xchg   %eax,%ecx
 24b:	00 00                	add    %al,(%rax)
 24d:	00 59 02             	add    %bl,0x2(%rcx)
 250:	00 00                	add    %al,(%rax)
 252:	0d 39 00 00 00       	or     $0x39,%eax
 257:	00 00                	add    %al,(%rax)
 259:	06                   	(bad)  
 25a:	08 30                	or     %dh,(%rax)
 25c:	02 00                	add    (%rax),%al
 25e:	00 0b                	add    %cl,(%rbx)
 260:	ce                   	(bad)  
 261:	01 00                	add    %eax,(%rax)
 263:	00 06                	add    %al,(%rsi)
 265:	08 5f 02             	or     %bl,0x2(%rdi)
 268:	00 00                	add    %al,(%rax)
 26a:	0b 13                	or     (%rbx),%edx
 26c:	02 00                	add    (%rax),%al
 26e:	00 06                	add    %al,(%rsi)
 270:	08 6a 02             	or     %ch,0x2(%rdx)
 273:	00 00                	add    %al,(%rax)
 275:	0c 91                	or     $0x91,%al
 277:	00 00                	add    %al,(%rax)
 279:	00 85 02 00 00 0d    	add    %al,0xd000002(%rbp)
 27f:	39 00                	cmp    %eax,(%rax)
 281:	00 00                	add    %al,(%rax)
 283:	13 00                	adc    (%rax),%eax
 285:	0e                   	(bad)  
 286:	31 02                	xor    %eax,(%rdx)
 288:	00 00                	add    %al,(%rax)
 28a:	06                   	(bad)  
 28b:	89 0e                	mov    %ecx,(%rsi)
 28d:	91                   	xchg   %eax,%ecx
 28e:	02 00                	add    (%rax),%al
 290:	00 06                	add    %al,(%rsi)
 292:	08 24 02             	or     %ah,(%rdx,%rax,1)
 295:	00 00                	add    %al,(%rax)
 297:	0e                   	(bad)  
 298:	84 02                	test   %al,(%rdx)
 29a:	00 00                	add    %al,(%rax)
 29c:	06                   	(bad)  
 29d:	8a 0e                	mov    (%rsi),%cl
 29f:	91                   	xchg   %eax,%ecx
 2a0:	02 00                	add    (%rax),%al
 2a2:	00 0e                	add    %cl,(%rsi)
 2a4:	9b                   	fwait
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 06                	add    %al,(%rsi)
 2a9:	8b 0e                	mov    (%rsi),%ecx
 2ab:	91                   	xchg   %eax,%ecx
 2ac:	02 00                	add    (%rax),%al
 2ae:	00 0e                	add    %cl,(%rsi)
 2b0:	18 00                	sbb    %al,(%rax)
 2b2:	00 00                	add    %al,(%rax)
 2b4:	07                   	(bad)  
 2b5:	1a 0c 65 00 00 00 0c 	sbb    0xc000000(,%riz,2),%cl
 2bc:	d1 02                	roll   (%rdx)
 2be:	00 00                	add    %al,(%rax)
 2c0:	c6 02 00             	movb   $0x0,(%rdx)
 2c3:	00 0f                	add    %cl,(%rdi)
 2c5:	00 07                	add    %al,(%rdi)
 2c7:	bb 02 00 00 06       	mov    $0x6000002,%ebx
 2cc:	08 98 00 00 00 07    	or     %bl,0x7000000(%rax)
 2d2:	cb                   	lret   
 2d3:	02 00                	add    (%rax),%al
 2d5:	00 0e                	add    %cl,(%rsi)
 2d7:	70 02                	jo     2db <_init-0xd25>
 2d9:	00 00                	add    %al,(%rax)
 2db:	07                   	(bad)  
 2dc:	1b 1a                	sbb    (%rdx),%ebx
 2de:	c6 02 00             	movb   $0x0,(%rdx)
 2e1:	00 10                	add    %dl,(%rax)
 2e3:	b4 01                	mov    $0x1,%ah
 2e5:	00 00                	add    %al,(%rax)
 2e7:	01 03                	add    %eax,(%rbx)
 2e9:	05 65 00 00 00       	add    $0x65,%eax
 2ee:	49 11 00             	adc    %rax,(%r8)
 2f1:	00 00                	add    %al,(%rax)
 2f3:	00 00                	add    %al,(%rax)
 2f5:	00 1b                	add    %bl,(%rbx)
 2f7:	00 00                	add    %al,(%rax)
 2f9:	00 00                	add    %al,(%rax)
 2fb:	00 00                	add    %al,(%rax)
 2fd:	00 01                	add    %al,(%rcx)
 2ff:	9c                   	pushfq 
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x30ad2fe>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	39 0b                	cmp    %ecx,(%rbx)
  1e:	49 13 00             	adc    (%r8),%rax
  21:	00 03                	add    %al,(%rbx)
  23:	24 00                	and    $0x0,%al
  25:	0b 0b                	or     (%rbx),%ecx
  27:	3e 0b 03             	or     %ds:(%rbx),%eax
  2a:	0e                   	(bad)  
  2b:	00 00                	add    %al,(%rax)
  2d:	04 0f                	add    $0xf,%al
  2f:	00 0b                	add    %cl,(%rbx)
  31:	0b 00                	or     (%rax),%eax
  33:	00 05 24 00 0b 0b    	add    %al,0xb0b0024(%rip)        # b0b005d <_end+0xb0ac045>
  39:	3e 0b 03             	or     %ds:(%rbx),%eax
  3c:	08 00                	or     %al,(%rax)
  3e:	00 06                	add    %al,(%rsi)
  40:	0f 00 0b             	str    (%rbx)
  43:	0b 49 13             	or     0x13(%rcx),%ecx
  46:	00 00                	add    %al,(%rax)
  48:	07                   	(bad)  
  49:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
  4d:	00 00                	add    %al,(%rax)
  4f:	08 13                	or     %dl,(%rbx)
  51:	01 03                	add    %eax,(%rbx)
  53:	0e                   	(bad)  
  54:	0b 0b                	or     (%rbx),%ecx
  56:	3a 0b                	cmp    (%rbx),%cl
  58:	3b 0b                	cmp    (%rbx),%ecx
  5a:	39 0b                	cmp    %ecx,(%rbx)
  5c:	01 13                	add    %edx,(%rbx)
  5e:	00 00                	add    %al,(%rax)
  60:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0366 <_end+0x3a0dc34e>
  66:	0b 3b                	or     (%rbx),%edi
  68:	0b 39                	or     (%rcx),%edi
  6a:	0b 49 13             	or     0x13(%rcx),%ecx
  6d:	38 0b                	cmp    %cl,(%rbx)
  6f:	00 00                	add    %al,(%rax)
  71:	0a 16                	or     (%rsi),%dl
  73:	00 03                	add    %al,(%rbx)
  75:	0e                   	(bad)  
  76:	3a 0b                	cmp    (%rbx),%cl
  78:	3b 0b                	cmp    (%rbx),%ecx
  7a:	39 0b                	cmp    %ecx,(%rbx)
  7c:	00 00                	add    %al,(%rax)
  7e:	0b 13                	or     (%rbx),%edx
  80:	00 03                	add    %al,(%rbx)
  82:	0e                   	(bad)  
  83:	3c 19                	cmp    $0x19,%al
  85:	00 00                	add    %al,(%rax)
  87:	0c 01                	or     $0x1,%al
  89:	01 49 13             	add    %ecx,0x13(%rcx)
  8c:	01 13                	add    %edx,(%rbx)
  8e:	00 00                	add    %al,(%rax)
  90:	0d 21 00 49 13       	or     $0x13490021,%eax
  95:	2f                   	(bad)  
  96:	0b 00                	or     (%rax),%eax
  98:	00 0e                	add    %cl,(%rsi)
  9a:	34 00                	xor    $0x0,%al
  9c:	03 0e                	add    (%rsi),%ecx
  9e:	3a 0b                	cmp    (%rbx),%cl
  a0:	3b 0b                	cmp    (%rbx),%ecx
  a2:	39 0b                	cmp    %ecx,(%rbx)
  a4:	49 13 3f             	adc    (%r15),%rdi
  a7:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  aa:	00 00                	add    %al,(%rax)
  ac:	0f 21 00             	mov    %db0,%rax
  af:	00 00                	add    %al,(%rax)
  b1:	10 2e                	adc    %ch,(%rsi)
  b3:	00 3f                	add    %bh,(%rdi)
  b5:	19 03                	sbb    %eax,(%rbx)
  b7:	0e                   	(bad)  
  b8:	3a 0b                	cmp    (%rbx),%cl
  ba:	3b 0b                	cmp    (%rbx),%ecx
  bc:	39 0b                	cmp    %ecx,(%rbx)
  be:	27                   	(bad)  
  bf:	19 49 13             	sbb    %ecx,0x13(%rcx)
  c2:	11 01                	adc    %eax,(%rcx)
  c4:	12 07                	adc    (%rdi),%al
  c6:	40 18 96 42 19 00 00 	sbb    %dl,0x1942(%rsi)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	0d 01 00 00 03       	or     $0x3000001,%eax
   5:	00 eb                	add    %ch,%bl
   7:	00 00                	add    %al,(%rax)
   9:	00 01                	add    %al,(%rcx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0xf6f>
  1e:	72 2f                	jb     4f <_init-0xfb1>
  20:	6c                   	insb   (%dx),%es:(%rdi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  28:	78 38                	js     62 <_init-0xf9e>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0xf98>
  39:	39 2f                	cmp    %ebp,(%rdi)
  3b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  42:	00 2f                	add    %ch,(%rdi)
  44:	75 73                	jne    b9 <_init-0xf47>
  46:	72 2f                	jb     77 <_init-0xf89>
  48:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  4f:	2f                   	(bad)  
  50:	78 38                	js     8a <_init-0xf76>
  52:	36 5f                	ss pop %rdi
  54:	36 34 2d             	ss xor $0x2d,%al
  57:	6c                   	insb   (%dx),%es:(%rdi)
  58:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5f:	75 2f                	jne    90 <_init-0xf70>
  61:	62                   	(bad)  
  62:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  69:	72 
  6a:	2f                   	(bad)  
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  72:	2f                   	(bad)  
  73:	78 38                	js     ad <_init-0xf53>
  75:	36 5f                	ss pop %rdi
  77:	36 34 2d             	ss xor $0x2d,%al
  7a:	6c                   	insb   (%dx),%es:(%rdi)
  7b:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  82:	75 2f                	jne    b3 <_init-0xf4d>
  84:	62                   	(bad)  
  85:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
  8c:	65 
  8d:	73 00                	jae    8f <_init-0xf71>
  8f:	2f                   	(bad)  
  90:	75 73                	jne    105 <_init-0xefb>
  92:	72 2f                	jb     c3 <_init-0xf3d>
  94:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  9b:	00 00                	add    %al,(%rax)
  9d:	70 75                	jo     114 <_init-0xeec>
  9f:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0:	2e 63 00             	movslq %cs:(%rax),%eax
  a3:	00 00                	add    %al,(%rax)
  a5:	00 73 74             	add    %dh,0x74(%rbx)
  a8:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
  af:	01 
  b0:	00 00                	add    %al,(%rax)
  b2:	74 79                	je     12d <_init-0xed3>
  b4:	70 65                	jo     11b <_init-0xee5>
  b6:	73 2e                	jae    e6 <_init-0xf1a>
  b8:	68 00 02 00 00       	pushq  $0x200
  bd:	73 74                	jae    133 <_init-0xecd>
  bf:	72 75                	jb     136 <_init-0xeca>
  c1:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
  c5:	49                   	rex.WB
  c6:	4c                   	rex.WR
  c7:	45                   	rex.RB
  c8:	2e 68 00 03 00 00    	cs pushq $0x300
  ce:	46                   	rex.RX
  cf:	49                   	rex.WB
  d0:	4c                   	rex.WR
  d1:	45                   	rex.RB
  d2:	2e 68 00 03 00 00    	cs pushq $0x300
  d8:	73 74                	jae    14e <_init-0xeb2>
  da:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
  e1:	00 
  e2:	00 73 79             	add    %dh,0x79(%rbx)
  e5:	73 5f                	jae    146 <_init-0xeba>
  e7:	65 72 72             	gs jb  15c <_init-0xea4>
  ea:	6c                   	insb   (%dx),%es:(%rdi)
  eb:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
  f2:	00 00                	add    %al,(%rax)
  f4:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 20900fb <_end+0x208c0e3>
  fa:	49 11 00             	adc    %rax,(%r8)
  fd:	00 00                	add    %al,(%rax)
  ff:	00 00                	add    %al,(%rax)
 101:	00 15 05 05 83 05    	add    %dl,0x5830505(%rip)        # 583060c <_end+0x582c5f4>
 107:	0c bb                	or     $0xbb,%al
 109:	05 01 59 02 02       	add    $0x2025901,%eax
 10e:	00 01                	add    %al,(%rcx)
 110:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop %r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0xf93>
   7:	5f                   	pop    %rdi
   8:	65 6e                	outsb  %gs:(%rsi),(%dx)
   a:	64 00 5f 6f          	add    %bl,%fs:0x6f(%rdi)
   e:	6c                   	insb   (%dx),%es:(%rdi)
   f:	64 5f                	fs pop %rdi
  11:	6f                   	outsl  %ds:(%rsi),(%dx)
  12:	66 66 73 65          	data16 data16 jae 7b <_init-0xf85>
  16:	74 00                	je     18 <_init-0xfe8>
  18:	73 79                	jae    93 <_init-0xf6d>
  1a:	73 5f                	jae    7b <_init-0xf85>
  1c:	6e                   	outsb  %ds:(%rsi),(%dx)
  1d:	65 72 72             	gs jb  92 <_init-0xf6e>
  20:	00 5f 49             	add    %bl,0x49(%rdi)
  23:	4f 5f                	rex.WRXB pop %r15
  25:	73 61                	jae    88 <_init-0xf78>
  27:	76 65                	jbe    8e <_init-0xf72>
  29:	5f                   	pop    %rdi
  2a:	65 6e                	outsb  %gs:(%rsi),(%dx)
  2c:	64 00 73 68          	add    %dh,%fs:0x68(%rbx)
  30:	6f                   	outsl  %ds:(%rsi),(%dx)
  31:	72 74                	jb     a7 <_init-0xf59>
  33:	20 69 6e             	and    %ch,0x6e(%rcx)
  36:	74 00                	je     38 <_init-0xfc8>
  38:	73 69                	jae    a3 <_init-0xf5d>
  3a:	7a 65                	jp     a1 <_init-0xf5f>
  3c:	5f                   	pop    %rdi
  3d:	74 00                	je     3f <_init-0xfc1>
  3f:	5f                   	pop    %rdi
  40:	49                   	rex.WB
  41:	4f 5f                	rex.WRXB pop %r15
  43:	77 72                	ja     b7 <_init-0xf49>
  45:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
  4c:	00 
  4d:	5f                   	pop    %rdi
  4e:	66 6c                	data16 insb (%dx),%es:(%rdi)
  50:	61                   	(bad)  
  51:	67 73 00             	addr32 jae 54 <_init-0xfac>
  54:	5f                   	pop    %rdi
  55:	49                   	rex.WB
  56:	4f 5f                	rex.WRXB pop %r15
  58:	62                   	(bad)  
  59:	75 66                	jne    c1 <_init-0xf3f>
  5b:	5f                   	pop    %rdi
  5c:	62 61                	(bad)  
  5e:	73 65                	jae    c5 <_init-0xf3b>
  60:	00 5f 6d             	add    %bl,0x6d(%rdi)
  63:	61                   	(bad)  
  64:	72 6b                	jb     d1 <_init-0xf2f>
  66:	65 72 73             	gs jb  dc <_init-0xf24>
  69:	00 5f 49             	add    %bl,0x49(%rdi)
  6c:	4f 5f                	rex.WRXB pop %r15
  6e:	72 65                	jb     d5 <_init-0xf2b>
  70:	61                   	(bad)  
  71:	64 5f                	fs pop %rdi
  73:	65 6e                	outsb  %gs:(%rsi),(%dx)
  75:	64 00 5f 66          	add    %bl,%fs:0x66(%rdi)
  79:	72 65                	jb     e0 <_init-0xf20>
  7b:	65 72 65             	gs jb  e3 <_init-0xf1d>
  7e:	73 5f                	jae    df <_init-0xf21>
  80:	62                   	(bad)  
  81:	75 66                	jne    e9 <_init-0xf17>
  83:	00 2f                	add    %ch,(%rdi)
  85:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
  8a:	68 61 72 73 68       	pushq  $0x68737261
  8f:	61                   	(bad)  
  90:	2f                   	(bad)  
  91:	6c                   	insb   (%dx),%es:(%rdi)
  92:	65 63 74 75 72       	movslq %gs:0x72(%rbp,%rsi,2),%esi
  97:	65 20 32             	and    %dh,%gs:(%rdx)
  9a:	00 73 74             	add    %dh,0x74(%rbx)
  9d:	64 65 72 72          	fs gs jb 113 <_init-0xeed>
  a1:	00 5f 6c             	add    %bl,0x6c(%rdi)
  a4:	6f                   	outsl  %ds:(%rsi),(%dx)
  a5:	63 6b 00             	movslq 0x0(%rbx),%ebp
  a8:	6c                   	insb   (%dx),%es:(%rdi)
  a9:	6f                   	outsl  %ds:(%rsi),(%dx)
  aa:	6e                   	outsb  %ds:(%rsi),(%dx)
  ab:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  af:	74 00                	je     b1 <_init-0xf4f>
  b1:	5f                   	pop    %rdi
  b2:	63 75 72             	movslq 0x72(%rbp),%esi
  b5:	5f                   	pop    %rdi
  b6:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
  b9:	75 6d                	jne    128 <_init-0xed8>
  bb:	6e                   	outsb  %ds:(%rsi),(%dx)
  bc:	00 5f 49             	add    %bl,0x49(%rdi)
  bf:	4f 5f                	rex.WRXB pop %r15
  c1:	77 72                	ja     135 <_init-0xecb>
  c3:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
  ca:	65 
  cb:	00 5f 49             	add    %bl,0x49(%rdi)
  ce:	4f 5f                	rex.WRXB pop %r15
  d0:	46                   	rex.RX
  d1:	49                   	rex.WB
  d2:	4c                   	rex.WR
  d3:	45 00 75 6e          	add    %r14b,0x6e(%r13)
  d7:	73 69                	jae    142 <_init-0xebe>
  d9:	67 6e                	outsb  %ds:(%esi),(%dx)
  db:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
  e0:	61                   	(bad)  
  e1:	72 00                	jb     e3 <_init-0xf1d>
  e3:	47                   	rex.RXB
  e4:	4e 55                	rex.WRX push %rbp
  e6:	20 43 31             	and    %al,0x31(%rbx)
  e9:	37                   	(bad)  
  ea:	20 39                	and    %bh,(%rcx)
  ec:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  ef:	30 20                	xor    %ah,(%rax)
  f1:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  f6:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  fc:	72 69                	jb     167 <_init-0xe99>
  fe:	63 20                	movslq (%rax),%esp
 100:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 105:	68 3d 78 38 36       	pushq  $0x3638783d
 10a:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 10f:	67 20 2d 66 61 73 79 	and    %ch,0x79736166(%eip)        # 7973627c <_end+0x79732264>
 116:	6e                   	outsb  %ds:(%rsi),(%dx)
 117:	63 68 72             	movslq 0x72(%rax),%ebp
 11a:	6f                   	outsl  %ds:(%rsi),(%dx)
 11b:	6e                   	outsb  %ds:(%rsi),(%dx)
 11c:	6f                   	outsl  %ds:(%rsi),(%dx)
 11d:	75 73                	jne    192 <_init-0xe6e>
 11f:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
 124:	6e                   	outsb  %ds:(%rsi),(%dx)
 125:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
 12b:	65 73 20             	gs jae 14e <_init-0xeb2>
 12e:	2d 66 73 74 61       	sub    $0x61747366,%eax
 133:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 136:	70 72                	jo     1aa <_init-0xe56>
 138:	6f                   	outsl  %ds:(%rsi),(%dx)
 139:	74 65                	je     1a0 <_init-0xe60>
 13b:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
 13f:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
 144:	6e                   	outsb  %ds:(%rsi),(%dx)
 145:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 617474b2 <_end+0x6174349a>
 14c:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 14f:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
 153:	68 2d 70 72 6f       	pushq  $0x6f72702d
 158:	74 65                	je     1bf <_init-0xe41>
 15a:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
 15e:	6e                   	outsb  %ds:(%rsi),(%dx)
 15f:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d6664cb <_end+0x2d6624b3>
 165:	70 72                	jo     1d9 <_init-0xe27>
 167:	6f                   	outsl  %ds:(%rsi),(%dx)
 168:	74 65                	je     1cf <_init-0xe31>
 16a:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
 16e:	6e                   	outsb  %ds:(%rsi),(%dx)
 16f:	00 5f 49             	add    %bl,0x49(%rdi)
 172:	4f 5f                	rex.WRXB pop %r15
 174:	6d                   	insl   (%dx),%es:(%rdi)
 175:	61                   	(bad)  
 176:	72 6b                	jb     1e3 <_init-0xe1d>
 178:	65 72 00             	gs jb  17b <_init-0xe85>
 17b:	5f                   	pop    %rdi
 17c:	73 68                	jae    1e6 <_init-0xe1a>
 17e:	6f                   	outsl  %ds:(%rsi),(%dx)
 17f:	72 74                	jb     1f5 <_init-0xe0b>
 181:	62                   	(bad)  
 182:	75 66                	jne    1ea <_init-0xe16>
 184:	00 70 75             	add    %dh,0x75(%rax)
 187:	6e                   	outsb  %ds:(%rsi),(%dx)
 188:	2e 63 00             	movslq %cs:(%rax),%eax
 18b:	5f                   	pop    %rdi
 18c:	75 6e                	jne    1fc <_init-0xe04>
 18e:	75 73                	jne    203 <_init-0xdfd>
 190:	65 64 32 00          	gs xor %fs:(%rax),%al
 194:	5f                   	pop    %rdi
 195:	49                   	rex.WB
 196:	4f 5f                	rex.WRXB pop %r15
 198:	72 65                	jb     1ff <_init-0xe01>
 19a:	61                   	(bad)  
 19b:	64 5f                	fs pop %rdi
 19d:	70 74                	jo     213 <_init-0xded>
 19f:	72 00                	jb     1a1 <_init-0xe5f>
 1a1:	73 68                	jae    20b <_init-0xdf5>
 1a3:	6f                   	outsl  %ds:(%rsi),(%dx)
 1a4:	72 74                	jb     21a <_init-0xde6>
 1a6:	20 75 6e             	and    %dh,0x6e(%rbp)
 1a9:	73 69                	jae    214 <_init-0xdec>
 1ab:	67 6e                	outsb  %ds:(%esi),(%dx)
 1ad:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1b2:	74 00                	je     1b4 <_init-0xe4c>
 1b4:	6d                   	insl   (%dx),%es:(%rdi)
 1b5:	61                   	(bad)  
 1b6:	69 6e 00 5f 66 72 65 	imul   $0x6572665f,0x0(%rsi),%ebp
 1bd:	65 72 65             	gs jb  225 <_init-0xddb>
 1c0:	73 5f                	jae    221 <_init-0xddf>
 1c2:	6c                   	insb   (%dx),%es:(%rdi)
 1c3:	69 73 74 00 5f 5f 70 	imul   $0x705f5f00,0x74(%rbx),%esi
 1ca:	61                   	(bad)  
 1cb:	64 35 00 5f 49 4f    	fs xor $0x4f495f00,%eax
 1d1:	5f                   	pop    %rdi
 1d2:	63 6f 64             	movslq 0x64(%rdi),%ebp
 1d5:	65 63 76 74          	movslq %gs:0x74(%rsi),%esi
 1d9:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
 1dd:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 1e1:	73 69                	jae    24c <_init-0xdb4>
 1e3:	67 6e                	outsb  %ds:(%esi),(%dx)
 1e5:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1ea:	74 00                	je     1ec <_init-0xe14>
 1ec:	5f                   	pop    %rdi
 1ed:	49                   	rex.WB
 1ee:	4f 5f                	rex.WRXB pop %r15
 1f0:	77 72                	ja     264 <_init-0xd9c>
 1f2:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 1f9:	00 
 1fa:	5f                   	pop    %rdi
 1fb:	5f                   	pop    %rdi
 1fc:	6f                   	outsl  %ds:(%rsi),(%dx)
 1fd:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 202:	74 00                	je     204 <_init-0xdfc>
 204:	5f                   	pop    %rdi
 205:	5f                   	pop    %rdi
 206:	6f                   	outsl  %ds:(%rsi),(%dx)
 207:	66 66 5f             	data16 pop %di
 20a:	74 00                	je     20c <_init-0xdf4>
 20c:	5f                   	pop    %rdi
 20d:	63 68 61             	movslq 0x61(%rax),%ebp
 210:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%rsi),%ebp
 217:	77 69                	ja     282 <_init-0xd7e>
 219:	64 65 5f             	fs gs pop %rdi
 21c:	64 61                	fs (bad) 
 21e:	74 61                	je     281 <_init-0xd7f>
 220:	00 5f 49             	add    %bl,0x49(%rdi)
 223:	4f 5f                	rex.WRXB pop %r15
 225:	62 61                	(bad)  
 227:	63 6b 75             	movslq 0x75(%rbx),%ebp
 22a:	70 5f                	jo     28b <_init-0xd75>
 22c:	62 61                	(bad)  
 22e:	73 65                	jae    295 <_init-0xd6b>
 230:	00 73 74             	add    %dh,0x74(%rbx)
 233:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 23a:	61 
 23b:	67 73 32             	addr32 jae 270 <_init-0xd90>
 23e:	00 5f 6d             	add    %bl,0x6d(%rdi)
 241:	6f                   	outsl  %ds:(%rsi),(%dx)
 242:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%rdi)
 247:	4f 5f                	rex.WRXB pop %r15
 249:	72 65                	jb     2b0 <_init-0xd50>
 24b:	61                   	(bad)  
 24c:	64 5f                	fs pop %rdi
 24e:	62 61                	(bad)  
 250:	73 65                	jae    2b7 <_init-0xd49>
 252:	00 5f 76             	add    %bl,0x76(%rdi)
 255:	74 61                	je     2b8 <_init-0xd48>
 257:	62                   	(bad)  
 258:	6c                   	insb   (%dx),%es:(%rdi)
 259:	65 5f                	gs pop %rdi
 25b:	6f                   	outsl  %ds:(%rsi),(%dx)
 25c:	66 66 73 65          	data16 data16 jae 2c5 <_init-0xd3b>
 260:	74 00                	je     262 <_init-0xd9e>
 262:	5f                   	pop    %rdi
 263:	49                   	rex.WB
 264:	4f 5f                	rex.WRXB pop %r15
 266:	73 61                	jae    2c9 <_init-0xd37>
 268:	76 65                	jbe    2cf <_init-0xd31>
 26a:	5f                   	pop    %rdi
 26b:	62 61                	(bad)  
 26d:	73 65                	jae    2d4 <_init-0xd2c>
 26f:	00 73 79             	add    %dh,0x79(%rbx)
 272:	73 5f                	jae    2d3 <_init-0xd2d>
 274:	65 72 72             	gs jb  2e9 <_init-0xd17>
 277:	6c                   	insb   (%dx),%es:(%rdi)
 278:	69 73 74 00 5f 66 69 	imul   $0x69665f00,0x74(%rbx),%esi
 27f:	6c                   	insb   (%dx),%es:(%rdi)
 280:	65 6e                	outsb  %gs:(%rsi),(%dx)
 282:	6f                   	outsl  %ds:(%rsi),(%dx)
 283:	00 73 74             	add    %dh,0x74(%rbx)
 286:	64 6f                	outsl  %fs:(%rsi),(%dx)
 288:	75 74                	jne    2fe <_init-0xd02>
 28a:	00 5f 49             	add    %bl,0x49(%rdi)
 28d:	4f 5f                	rex.WRXB pop %r15
 28f:	6c                   	insb   (%dx),%es:(%rdi)
 290:	6f                   	outsl  %ds:(%rsi),(%dx)
 291:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 294:	74 00                	je     296 <_init-0xd6a>
