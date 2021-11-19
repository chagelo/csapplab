
bomb：     文件格式 elx`x`f32-i386


Disassembly of section .init:

08048710 <_init>:
 8048710:	55                   	push   %ebp
 8048711:	89 e5                	mov    %esp,%ebp
 8048713:	83 ec 08             	sub    $0x8,%esp
 8048716:	e8 39 02 00 00       	call   8048954 <call_gmon_start>
 804871b:	e8 90 02 00 00       	call   80489b0 <frame_dummy>
 8048720:	e8 3b 11 00 00       	call   8049860 <__do_global_ctors_aux>
 8048725:	c9                   	leave  
 8048726:	c3                   	ret    

Disassembly of section .plt:

08048728 <.plt>:
 8048728:	ff 35 e4 a0 04 08    	push   0x804a0e4
 804872e:	ff 25 e8 a0 04 08    	jmp    *0x804a0e8
 8048734:	00 00                	add    %al,(%eax)
	...

08048738 <close@plt>:
 8048738:	ff 25 ec a0 04 08    	jmp    *0x804a0ec
 804873e:	68 00 00 00 00       	push   $0x0
 8048743:	e9 e0 ff ff ff       	jmp    8048728 <.plt>

08048748 <fprintf@plt>:
 8048748:	ff 25 f0 a0 04 08    	jmp    *0x804a0f0
 804874e:	68 08 00 00 00       	push   $0x8
 8048753:	e9 d0 ff ff ff       	jmp    8048728 <.plt>

08048758 <tmpfile@plt>:
 8048758:	ff 25 f4 a0 04 08    	jmp    *0x804a0f4
 804875e:	68 10 00 00 00       	push   $0x10
 8048763:	e9 c0 ff ff ff       	jmp    8048728 <.plt>

08048768 <getenv@plt>:
 8048768:	ff 25 f8 a0 04 08    	jmp    *0x804a0f8
 804876e:	68 18 00 00 00       	push   $0x18
 8048773:	e9 b0 ff ff ff       	jmp    8048728 <.plt>

08048778 <signal@plt>:
 8048778:	ff 25 fc a0 04 08    	jmp    *0x804a0fc
 804877e:	68 20 00 00 00       	push   $0x20
 8048783:	e9 a0 ff ff ff       	jmp    8048728 <.plt>

08048788 <fflush@plt>:
 8048788:	ff 25 00 a1 04 08    	jmp    *0x804a100
 804878e:	68 28 00 00 00       	push   $0x28
 8048793:	e9 90 ff ff ff       	jmp    8048728 <.plt>

08048798 <bcopy@plt>:
 8048798:	ff 25 04 a1 04 08    	jmp    *0x804a104
 804879e:	68 30 00 00 00       	push   $0x30
 80487a3:	e9 80 ff ff ff       	jmp    8048728 <.plt>

080487a8 <rewind@plt>:
 80487a8:	ff 25 08 a1 04 08    	jmp    *0x804a108
 80487ae:	68 38 00 00 00       	push   $0x38
 80487b3:	e9 70 ff ff ff       	jmp    8048728 <.plt>

080487b8 <system@plt>:
 80487b8:	ff 25 0c a1 04 08    	jmp    *0x804a10c
 80487be:	68 40 00 00 00       	push   $0x40
 80487c3:	e9 60 ff ff ff       	jmp    8048728 <.plt>

080487c8 <puts@plt>:
 80487c8:	ff 25 10 a1 04 08    	jmp    *0x804a110
 80487ce:	68 48 00 00 00       	push   $0x48
 80487d3:	e9 50 ff ff ff       	jmp    8048728 <.plt>

080487d8 <fgets@plt>:
 80487d8:	ff 25 14 a1 04 08    	jmp    *0x804a114
 80487de:	68 50 00 00 00       	push   $0x50
 80487e3:	e9 40 ff ff ff       	jmp    8048728 <.plt>

080487e8 <sleep@plt>:
 80487e8:	ff 25 18 a1 04 08    	jmp    *0x804a118
 80487ee:	68 58 00 00 00       	push   $0x58
 80487f3:	e9 30 ff ff ff       	jmp    8048728 <.plt>

080487f8 <fputc@plt>:
 80487f8:	ff 25 1c a1 04 08    	jmp    *0x804a11c
 80487fe:	68 60 00 00 00       	push   $0x60
 8048803:	e9 20 ff ff ff       	jmp    8048728 <.plt>

08048808 <__libc_start_main@plt>:
 8048808:	ff 25 20 a1 04 08    	jmp    *0x804a120
 804880e:	68 68 00 00 00       	push   $0x68
 8048813:	e9 10 ff ff ff       	jmp    8048728 <.plt>

08048818 <printf@plt>:
 8048818:	ff 25 24 a1 04 08    	jmp    *0x804a124
 804881e:	68 70 00 00 00       	push   $0x70
 8048823:	e9 00 ff ff ff       	jmp    8048728 <.plt>

08048828 <fclose@plt>:
 8048828:	ff 25 28 a1 04 08    	jmp    *0x804a128
 804882e:	68 78 00 00 00       	push   $0x78
 8048833:	e9 f0 fe ff ff       	jmp    8048728 <.plt>

08048838 <gethostbyname@plt>:
 8048838:	ff 25 2c a1 04 08    	jmp    *0x804a12c
 804883e:	68 80 00 00 00       	push   $0x80
 8048843:	e9 e0 fe ff ff       	jmp    8048728 <.plt>

08048848 <exit@plt>:
 8048848:	ff 25 30 a1 04 08    	jmp    *0x804a130
 804884e:	68 88 00 00 00       	push   $0x88
 8048853:	e9 d0 fe ff ff       	jmp    8048728 <.plt>

08048858 <atoi@plt>:
 8048858:	ff 25 34 a1 04 08    	jmp    *0x804a134
 804885e:	68 90 00 00 00       	push   $0x90
 8048863:	e9 c0 fe ff ff       	jmp    8048728 <.plt>

08048868 <sscanf@plt>:
 8048868:	ff 25 38 a1 04 08    	jmp    *0x804a138
 804886e:	68 98 00 00 00       	push   $0x98
 8048873:	e9 b0 fe ff ff       	jmp    8048728 <.plt>

08048878 <htons@plt>:
 8048878:	ff 25 3c a1 04 08    	jmp    *0x804a13c
 804887e:	68 a0 00 00 00       	push   $0xa0
 8048883:	e9 a0 fe ff ff       	jmp    8048728 <.plt>

08048888 <connect@plt>:
 8048888:	ff 25 40 a1 04 08    	jmp    *0x804a140
 804888e:	68 a8 00 00 00       	push   $0xa8
 8048893:	e9 90 fe ff ff       	jmp    8048728 <.plt>

08048898 <fopen@plt>:
 8048898:	ff 25 44 a1 04 08    	jmp    *0x804a144
 804889e:	68 b0 00 00 00       	push   $0xb0
 80488a3:	e9 80 fe ff ff       	jmp    8048728 <.plt>

080488a8 <dup@plt>:
 80488a8:	ff 25 48 a1 04 08    	jmp    *0x804a148
 80488ae:	68 b8 00 00 00       	push   $0xb8
 80488b3:	e9 70 fe ff ff       	jmp    8048728 <.plt>

080488b8 <sprintf@plt>:
 80488b8:	ff 25 4c a1 04 08    	jmp    *0x804a14c
 80488be:	68 c0 00 00 00       	push   $0xc0
 80488c3:	e9 60 fe ff ff       	jmp    8048728 <.plt>

080488c8 <fwrite@plt>:
 80488c8:	ff 25 50 a1 04 08    	jmp    *0x804a150
 80488ce:	68 c8 00 00 00       	push   $0xc8
 80488d3:	e9 50 fe ff ff       	jmp    8048728 <.plt>

080488d8 <socket@plt>:
 80488d8:	ff 25 54 a1 04 08    	jmp    *0x804a154
 80488de:	68 d0 00 00 00       	push   $0xd0
 80488e3:	e9 40 fe ff ff       	jmp    8048728 <.plt>

080488e8 <__ctype_b_loc@plt>:
 80488e8:	ff 25 58 a1 04 08    	jmp    *0x804a158
 80488ee:	68 d8 00 00 00       	push   $0xd8
 80488f3:	e9 30 fe ff ff       	jmp    8048728 <.plt>

080488f8 <cuserid@plt>:
 80488f8:	ff 25 5c a1 04 08    	jmp    *0x804a15c
 80488fe:	68 e0 00 00 00       	push   $0xe0
 8048903:	e9 20 fe ff ff       	jmp    8048728 <.plt>

08048908 <__gmon_start__@plt>:
 8048908:	ff 25 60 a1 04 08    	jmp    *0x804a160
 804890e:	68 e8 00 00 00       	push   $0xe8
 8048913:	e9 10 fe ff ff       	jmp    8048728 <.plt>

08048918 <strcpy@plt>:
 8048918:	ff 25 64 a1 04 08    	jmp    *0x804a164
 804891e:	68 f0 00 00 00       	push   $0xf0
 8048923:	e9 00 fe ff ff       	jmp    8048728 <.plt>

Disassembly of section .text:

08048930 <_start>:
 8048930:	31 ed                	xor    %ebp,%ebp
 8048932:	5e                   	pop    %esi
 8048933:	89 e1                	mov    %esp,%ecx
 8048935:	83 e4 f0             	and    $0xfffffff0,%esp
 8048938:	50                   	push   %eax
 8048939:	54                   	push   %esp
 804893a:	52                   	push   %edx
 804893b:	68 b0 97 04 08       	push   $0x80497b0
 8048940:	68 00 98 04 08       	push   $0x8049800
 8048945:	51                   	push   %ecx
 8048946:	56                   	push   %esi
 8048947:	68 d4 89 04 08       	push   $0x80489d4
 804894c:	e8 b7 fe ff ff       	call   8048808 <__libc_start_main@plt>
 8048951:	f4                   	hlt    
 8048952:	90                   	nop
 8048953:	90                   	nop

08048954 <call_gmon_start>:
 8048954:	55                   	push   %ebp
 8048955:	89 e5                	mov    %esp,%ebp
 8048957:	53                   	push   %ebx
 8048958:	83 ec 04             	sub    $0x4,%esp
 804895b:	e8 00 00 00 00       	call   8048960 <call_gmon_start+0xc>
 8048960:	5b                   	pop    %ebx
 8048961:	81 c3 80 17 00 00    	add    $0x1780,%ebx
 8048967:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 05                	je     8048976 <call_gmon_start+0x22>
 8048971:	e8 92 ff ff ff       	call   8048908 <__gmon_start__@plt>
 8048976:	58                   	pop    %eax
 8048977:	5b                   	pop    %ebx
 8048978:	c9                   	leave  
 8048979:	c3                   	ret    
 804897a:	90                   	nop
 804897b:	90                   	nop
 804897c:	90                   	nop
 804897d:	90                   	nop
 804897e:	90                   	nop
 804897f:	90                   	nop

08048980 <__do_global_dtors_aux>:
 8048980:	55                   	push   %ebp
 8048981:	89 e5                	mov    %esp,%ebp
 8048983:	83 ec 08             	sub    $0x8,%esp
 8048986:	80 3d 48 a8 04 08 00 	cmpb   $0x0,0x804a848
 804898d:	74 0c                	je     804899b <__do_global_dtors_aux+0x1b>
 804898f:	eb 1c                	jmp    80489ad <__do_global_dtors_aux+0x2d>
 8048991:	83 c0 04             	add    $0x4,%eax
 8048994:	a3 88 a1 04 08       	mov    %eax,0x804a188
 8048999:	ff d2                	call   *%edx
 804899b:	a1 88 a1 04 08       	mov    0x804a188,%eax
 80489a0:	8b 10                	mov    (%eax),%edx
 80489a2:	85 d2                	test   %edx,%edx
 80489a4:	75 eb                	jne    8048991 <__do_global_dtors_aux+0x11>
 80489a6:	c6 05 48 a8 04 08 01 	movb   $0x1,0x804a848
 80489ad:	c9                   	leave  
 80489ae:	c3                   	ret    
 80489af:	90                   	nop

080489b0 <frame_dummy>:
 80489b0:	55                   	push   %ebp
 80489b1:	89 e5                	mov    %esp,%ebp
 80489b3:	83 ec 08             	sub    $0x8,%esp
 80489b6:	a1 10 a0 04 08       	mov    0x804a010,%eax
 80489bb:	85 c0                	test   %eax,%eax
 80489bd:	74 12                	je     80489d1 <frame_dummy+0x21>
 80489bf:	b8 00 00 00 00       	mov    $0x0,%eax
 80489c4:	85 c0                	test   %eax,%eax
 80489c6:	74 09                	je     80489d1 <frame_dummy+0x21>
 80489c8:	c7 04 24 10 a0 04 08 	movl   $0x804a010,(%esp)
 80489cf:	ff d0                	call   *%eax
 80489d1:	c9                   	leave  
 80489d2:	c3                   	ret    
 80489d3:	90                   	nop

080489d4 <main>:
 80489d4:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489d8:	83 e4 f0             	and    $0xfffffff0,%esp
 80489db:	ff 71 fc             	push   -0x4(%ecx)
 80489de:	55                   	push   %ebp
 80489df:	89 e5                	mov    %esp,%ebp
 80489e1:	51                   	push   %ecx
 80489e2:	83 ec 24             	sub    $0x24,%esp
 80489e5:	89 4d e8             	mov    %ecx,-0x18(%ebp)
 80489e8:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80489eb:	83 38 01             	cmpl   $0x1,(%eax)
 80489ee:	75 0f                	jne    80489ff <main+0x2b>
 80489f0:	a1 44 a8 04 08       	mov    0x804a844,%eax
 80489f5:	a3 50 a8 04 08       	mov    %eax,0x804a850
 80489fa:	e9 88 00 00 00       	jmp    8048a87 <main+0xb3>
 80489ff:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a02:	83 3a 02             	cmpl   $0x2,(%edx)
 8048a05:	75 5c                	jne    8048a63 <main+0x8f>
 8048a07:	8b 4d e8             	mov    -0x18(%ebp),%ecx
 8048a0a:	8b 41 04             	mov    0x4(%ecx),%eax
 8048a0d:	83 c0 04             	add    $0x4,%eax
 8048a10:	8b 00                	mov    (%eax),%eax
 8048a12:	c7 44 24 04 b8 98 04 	movl   $0x80498b8,0x4(%esp)
 8048a19:	08 
 8048a1a:	89 04 24             	mov    %eax,(%esp)
 8048a1d:	e8 76 fe ff ff       	call   8048898 <fopen@plt>
 8048a22:	a3 50 a8 04 08       	mov    %eax,0x804a850
 8048a27:	a1 50 a8 04 08       	mov    0x804a850,%eax
 8048a2c:	85 c0                	test   %eax,%eax
 8048a2e:	75 57                	jne    8048a87 <main+0xb3>
 8048a30:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a33:	8b 42 04             	mov    0x4(%edx),%eax
 8048a36:	83 c0 04             	add    $0x4,%eax
 8048a39:	8b 10                	mov    (%eax),%edx
 8048a3b:	8b 4d e8             	mov    -0x18(%ebp),%ecx
 8048a3e:	8b 41 04             	mov    0x4(%ecx),%eax
 8048a41:	8b 00                	mov    (%eax),%eax
 8048a43:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048a47:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a4b:	c7 04 24 ba 98 04 08 	movl   $0x80498ba,(%esp)
 8048a52:	e8 c1 fd ff ff       	call   8048818 <printf@plt>
 8048a57:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a5e:	e8 e5 fd ff ff       	call   8048848 <exit@plt>
 8048a63:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a66:	8b 42 04             	mov    0x4(%edx),%eax
 8048a69:	8b 00                	mov    (%eax),%eax
 8048a6b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a6f:	c7 04 24 d7 98 04 08 	movl   $0x80498d7,(%esp)
 8048a76:	e8 9d fd ff ff       	call   8048818 <printf@plt>
 8048a7b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a82:	e8 c1 fd ff ff       	call   8048848 <exit@plt>
 8048a87:	e8 2b 08 00 00       	call   80492b7 <initialize_bomb>
 8048a8c:	c7 04 24 f4 98 04 08 	movl   $0x80498f4,(%esp)
 8048a93:	e8 30 fd ff ff       	call   80487c8 <puts@plt>
 8048a98:	c7 04 24 30 99 04 08 	movl   $0x8049930,(%esp)
 8048a9f:	e8 24 fd ff ff       	call   80487c8 <puts@plt>
 8048aa4:	e8 cd 08 00 00       	call   8049376 <read_line>
 8048aa9:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048aac:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048aaf:	89 04 24             	mov    %eax,(%esp)
 8048ab2:	e8 c9 00 00 00       	call   8048b80 <phase_1>
 8048ab7:	e8 70 0c 00 00       	call   804972c <phase_defused>
 8048abc:	c7 04 24 5c 99 04 08 	movl   $0x804995c,(%esp)
 8048ac3:	e8 00 fd ff ff       	call   80487c8 <puts@plt>
 8048ac8:	e8 a9 08 00 00       	call   8049376 <read_line>
 8048acd:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048ad0:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048ad3:	89 04 24             	mov    %eax,(%esp)
 8048ad6:	e8 c9 00 00 00       	call   8048ba4 <phase_2>
 8048adb:	e8 4c 0c 00 00       	call   804972c <phase_defused>
 8048ae0:	c7 04 24 85 99 04 08 	movl   $0x8049985,(%esp)
 8048ae7:	e8 dc fc ff ff       	call   80487c8 <puts@plt>
 8048aec:	e8 85 08 00 00       	call   8049376 <read_line>
 8048af1:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048af4:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048af7:	89 04 24             	mov    %eax,(%esp)
 8048afa:	e8 ec 00 00 00       	call   8048beb <phase_3>
 8048aff:	e8 28 0c 00 00       	call   804972c <phase_defused>
 8048b04:	c7 04 24 a3 99 04 08 	movl   $0x80499a3,(%esp)
 8048b0b:	e8 b8 fc ff ff       	call   80487c8 <puts@plt>
 8048b10:	e8 61 08 00 00       	call   8049376 <read_line>
 8048b15:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b18:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b1b:	89 04 24             	mov    %eax,(%esp)
 8048b1e:	e8 28 02 00 00       	call   8048d4b <phase_4>
 8048b23:	e8 04 0c 00 00       	call   804972c <phase_defused>
 8048b28:	c7 04 24 b4 99 04 08 	movl   $0x80499b4,(%esp)
 8048b2f:	e8 94 fc ff ff       	call   80487c8 <puts@plt>
 8048b34:	e8 3d 08 00 00       	call   8049376 <read_line>
 8048b39:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b3c:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b3f:	89 04 24             	mov    %eax,(%esp)
 8048b42:	e8 57 02 00 00       	call   8048d9e <phase_5>
 8048b47:	e8 e0 0b 00 00       	call   804972c <phase_defused>
 8048b4c:	c7 04 24 d8 99 04 08 	movl   $0x80499d8,(%esp)
 8048b53:	e8 70 fc ff ff       	call   80487c8 <puts@plt>
 8048b58:	e8 19 08 00 00       	call   8049376 <read_line>
 8048b5d:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b60:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b63:	89 04 24             	mov    %eax,(%esp)
 8048b66:	e8 ba 02 00 00       	call   8048e25 <phase_6>
 8048b6b:	e8 bc 0b 00 00       	call   804972c <phase_defused>
 8048b70:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b75:	83 c4 24             	add    $0x24,%esp
 8048b78:	59                   	pop    %ecx
 8048b79:	5d                   	pop    %ebp
 8048b7a:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b7d:	c3                   	ret    
 8048b7e:	90                   	nop
 8048b7f:	90                   	nop

08048b80 <phase_1>:
 8048b80:	55                   	push   %ebp
 8048b81:	89 e5                	mov    %esp,%ebp
 8048b83:	83 ec 08             	sub    $0x8,%esp
 8048b86:	c7 44 24 04 f8 99 04 	movl   $0x80499f8,0x4(%esp)
 8048b8d:	08 
 8048b8e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b91:	89 04 24             	mov    %eax,(%esp)
 8048b94:	e8 a2 05 00 00       	call   804913b <strings_not_equal>
 8048b99:	85 c0                	test   %eax,%eax	# if return 0, return, else return explode_bomb
 8048b9b:	74 05                	je     8048ba2 <phase_1+0x22>
 8048b9d:	e8 60 0b 00 00       	call   8049702 <explode_bomb>
 8048ba2:	c9                   	leave  
 8048ba3:	c3                   	ret    

08048ba4 <phase_2>:
 8048ba4:	55                   	push   %ebp
 8048ba5:	89 e5                	mov    %esp,%ebp
 8048ba7:	83 ec 28             	sub    $0x28,%esp
 8048baa:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 8048bad:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bb1:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bb4:	89 04 24             	mov    %eax,(%esp)
 8048bb7:	e8 ec 04 00 00       	call   80490a8 <read_six_numbers> # 0x4(%esp)->0x1c(%esp)=-0xc(%ebp)
 8048bbc:	c7 45 fc 01 00 00 00 	movl   $0x1 ,-0x4(%ebp)
 8048bc3:	eb 1e                	jmp    8048be3 <phase_2+0x3f>
 8048bc5:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048bc8:	8b 54 85 e4          	mov    -0x1c(%ebp,%eax,4),%edx # first time, access sixth number
 8048bcc:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048bcf:	48                   	dec    %eax
 8048bd0:	8b 44 85 e4          	mov    -0x1c(%ebp,%eax,4),%eax	# first time, access 5th number
 8048bd4:	83 c0 05             	add    $0x5,%eax	
 8048bd7:	39 c2                	cmp    %eax,%edx	# %eax != %edx, explode, so e6=e5+5
 8048bd9:	74 05                	je     8048be0 <phase_2+0x3c>
 8048bdb:	e8 22 0b 00 00       	call   8049702 <explode_bomb>
 8048be0:	ff 45 fc             	incl   -0x4(%ebp)
 8048be3:	83 7d fc 05          	cmpl   $0x5,-0x4(%ebp)
 8048be7:	7e dc                	jle    8048bc5 <phase_2+0x21>
 8048be9:	c9                   	leave  
 8048bea:	c3                   	ret    

08048beb <phase_3>:
 8048beb:	55                   	push   %ebp
 8048bec:	89 e5                	mov    %esp,%ebp
 8048bee:	83 ec 38             	sub    $0x38,%esp
 8048bf1:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048bf8:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048bfb:	89 44 24 10          	mov    %eax,0x10(%esp)
 8048bff:	8d 45 ef             	lea    -0x11(%ebp),%eax
 8048c02:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048c06:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048c09:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c0d:	c7 44 24 04 2b 9a 04 	movl   $0x8049a2b,0x4(%esp)
 8048c14:	08 
 8048c15:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c18:	89 04 24             	mov    %eax,(%esp)
 8048c1b:	e8 48 fc ff ff       	call   8048868 <sscanf@plt>
 8048c20:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048c23:	83 7d f8 02          	cmpl   $0x2,-0x8(%ebp) # should input 3 numbers?
 8048c27:	7f 05                	jg     8048c2e <phase_3+0x43>
 8048c29:	e8 d4 0a 00 00       	call   8049702 <explode_bomb>
 8048c2e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048c31:	89 45 dc             	mov    %eax,-0x24(%ebp)
 8048c34:	83 7d dc 07          	cmpl   $0x7,-0x24(%ebp)
 8048c38:	0f 87 c0 00 00 00    	ja     8048cfe <phase_3+0x113>
 8048c3e:	8b 55 dc             	mov    -0x24(%ebp),%edx
 8048c41:	8b 04 95 34 9a 04 08 	mov    0x8049a34(,%edx,4),%eax
 8048c48:	ff e0                	jmp    *%eax
 8048c4a:	c6 45 ff 7a          	movb   $0x7a,-0x1(%ebp)
 8048c4e:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048c51:	3d e2 00 00 00       	cmp    $0xe2,%eax # 226
 8048c56:	0f 84 ab 00 00 00    	je     8048d07 <phase_3+0x11c>
 8048c5c:	e8 a1 0a 00 00       	call   8049702 <explode_bomb>
 8048c61:	e9 a1 00 00 00       	jmp    8048d07 <phase_3+0x11c>
 8048c66:	c6 45 ff 70          	movb   $0x70,-0x1(%ebp)
 8048c6a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048c6d:	3d fd 00 00 00       	cmp    $0xfd,%eax
 8048c72:	0f 84 8f 00 00 00    	je     8048d07 <phase_3+0x11c>
 8048c78:	e8 85 0a 00 00       	call   8049702 <explode_bomb>
 8048c7d:	e9 85 00 00 00       	jmp    8048d07 <phase_3+0x11c>
 8048c82:	c6 45 ff 65          	movb   $0x65,-0x1(%ebp)
 8048c86:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048c89:	83 f8 48             	cmp    $0x48,%eax
 8048c8c:	74 79                	je     8048d07 <phase_3+0x11c>
 8048c8e:	e8 6f 0a 00 00       	call   8049702 <explode_bomb>
 8048c93:	eb 72                	jmp    8048d07 <phase_3+0x11c>
 8048c95:	c6 45 ff 66          	movb   $0x66,-0x1(%ebp)
 8048c99:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048c9c:	3d e2 01 00 00       	cmp    $0x1e2,%eax
 8048ca1:	74 64                	je     8048d07 <phase_3+0x11c>
 8048ca3:	e8 5a 0a 00 00       	call   8049702 <explode_bomb>
 8048ca8:	eb 5d                	jmp    8048d07 <phase_3+0x11c>
 8048caa:	c6 45 ff 69          	movb   $0x69,-0x1(%ebp)
 8048cae:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048cb1:	3d a8 00 00 00       	cmp    $0xa8,%eax
 8048cb6:	74 4f                	je     8048d07 <phase_3+0x11c>
 8048cb8:	e8 45 0a 00 00       	call   8049702 <explode_bomb>
 8048cbd:	eb 48                	jmp    8048d07 <phase_3+0x11c>
 8048cbf:	c6 45 ff 61          	movb   $0x61,-0x1(%ebp)
 8048cc3:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048cc6:	3d d5 02 00 00       	cmp    $0x2d5,%eax
 8048ccb:	74 3a                	je     8048d07 <phase_3+0x11c>
 8048ccd:	e8 30 0a 00 00       	call   8049702 <explode_bomb>
 8048cd2:	eb 33                	jmp    8048d07 <phase_3+0x11c>
 8048cd4:	c6 45 ff 78          	movb   $0x78,-0x1(%ebp)
 8048cd8:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048cdb:	3d 0c 03 00 00       	cmp    $0x30c,%eax
 8048ce0:	74 25                	je     8048d07 <phase_3+0x11c>
 8048ce2:	e8 1b 0a 00 00       	call   8049702 <explode_bomb>
 8048ce7:	eb 1e                	jmp    8048d07 <phase_3+0x11c>
 8048ce9:	c6 45 ff 66          	movb   $0x66,-0x1(%ebp)
 8048ced:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048cf0:	3d b9 02 00 00       	cmp    $0x2b9,%eax
 8048cf5:	74 10                	je     8048d07 <phase_3+0x11c>
 8048cf7:	e8 06 0a 00 00       	call   8049702 <explode_bomb>
 8048cfc:	eb 09                	jmp    8048d07 <phase_3+0x11c>
 8048cfe:	c6 45 ff 77          	movb   $0x77,-0x1(%ebp)
 8048d02:	e8 fb 09 00 00       	call   8049702 <explode_bomb>
 8048d07:	0f b6 45 ef          	movzbl -0x11(%ebp),%eax
 8048d0b:	38 45 ff             	cmp    %al,-0x1(%ebp)
 8048d0e:	74 05                	je     8048d15 <phase_3+0x12a>
 8048d10:	e8 ed 09 00 00       	call   8049702 <explode_bomb>
 8048d15:	c9                   	leave  
 8048d16:	c3                   	ret    

08048d17 <func4>:
 8048d17:	55                   	push   %ebp
 8048d18:	89 e5                	mov    %esp,%ebp
 8048d1a:	83 ec 08             	sub    $0x8,%esp
 8048d1d:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048d21:	7f 09                	jg     8048d2c <func4+0x15>
 8048d23:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 8048d2a:	eb 1a                	jmp    8048d46 <func4+0x2f>
 8048d2c:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d2f:	48                   	dec    %eax
 8048d30:	89 04 24             	mov    %eax,(%esp)
 8048d33:	e8 df ff ff ff       	call   8048d17 <func4>
 8048d38:	89 c2                	mov    %eax,%edx
 8048d3a:	89 d0                	mov    %edx,%eax
 8048d3c:	c1 e0 03             	shl    $0x3,%eax
 8048d3f:	89 c1                	mov    %eax,%ecx
 8048d41:	29 d1                	sub    %edx,%ecx
 8048d43:	89 4d fc             	mov    %ecx,-0x4(%ebp)
 8048d46:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048d49:	c9                   	leave  
 8048d4a:	c3                   	ret    

08048d4b <phase_4>:
 8048d4b:	55                   	push   %ebp
 8048d4c:	89 e5                	mov    %esp,%ebp
 8048d4e:	83 ec 28             	sub    $0x28,%esp
 8048d51:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048d54:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d58:	c7 44 24 04 54 9a 04 	movl   $0x8049a54,0x4(%esp)
 8048d5f:	08 
 8048d60:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d63:	89 04 24             	mov    %eax,(%esp)
 8048d66:	e8 fd fa ff ff       	call   8048868 <sscanf@plt>
 8048d6b:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048d6e:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
 8048d72:	75 07                	jne    8048d7b <phase_4+0x30>
 8048d74:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d77:	85 c0                	test   %eax,%eax
 8048d79:	7f 05                	jg     8048d80 <phase_4+0x35>
 8048d7b:	e8 82 09 00 00       	call   8049702 <explode_bomb>
 8048d80:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d83:	89 04 24             	mov    %eax,(%esp)
 8048d86:	e8 8c ff ff ff       	call   8048d17 <func4>
 8048d8b:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048d8e:	81 7d f8 91 cb 01 00 	cmpl   $0x1cb91,-0x8(%ebp)
 8048d95:	74 05                	je     8048d9c <phase_4+0x51>
 8048d97:	e8 66 09 00 00       	call   8049702 <explode_bomb>
 8048d9c:	c9                   	leave  
 8048d9d:	c3                   	ret    

08048d9e <phase_5>:
 8048d9e:	55                   	push   %ebp
 8048d9f:	89 e5                	mov    %esp,%ebp
 8048da1:	83 ec 38             	sub    $0x38,%esp
 8048da4:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8048da7:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048dab:	8d 45 ec             	lea    -0x14(%ebp),%eax
 8048dae:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048db2:	c7 44 24 04 57 9a 04 	movl   $0x8049a57,0x4(%esp)
 8048db9:	08 
 8048dba:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dbd:	89 04 24             	mov    %eax,(%esp)
 8048dc0:	e8 a3 fa ff ff       	call   8048868 <sscanf@plt>
 8048dc5:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048dc8:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
 8048dcc:	7f 05                	jg     8048dd3 <phase_5+0x35>
 8048dce:	e8 2f 09 00 00       	call   8049702 <explode_bomb>
 8048dd3:	8b 45 ec             	mov    -0x14(%ebp),%eax # first argumet
 8048dd6:	83 e0 0f             	and    $0xf,%eax
 8048dd9:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048ddc:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048ddf:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048de2:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8048de9:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8048df0:	eb 16                	jmp    8048e08 <phase_5+0x6a>
 8048df2:	ff 45 f0             	incl   -0x10(%ebp)
 8048df5:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048df8:	8b 04 85 c0 a5 04 08 	mov    0x804a5c0(,%eax,4),%eax
 8048dff:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048e02:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048e05:	01 45 f4             	add    %eax,-0xc(%ebp)
 8048e08:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048e0b:	83 f8 0f             	cmp    $0xf,%eax
 8048e0e:	75 e2                	jne    8048df2 <phase_5+0x54>
 8048e10:	83 7d f0 09          	cmpl   $0x9,-0x10(%ebp)
 8048e14:	75 08                	jne    8048e1e <phase_5+0x80>
 8048e16:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8048e19:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 8048e1c:	74 05                	je     8048e23 <phase_5+0x85>
 8048e1e:	e8 df 08 00 00       	call   8049702 <explode_bomb>
 8048e23:	c9                   	leave  
 8048e24:	c3                   	ret    

08048e25 <phase_6>:
 8048e25:	55                   	push   %ebp
 8048e26:	89 e5                	mov    %esp,%ebp
 8048e28:	83 ec 48             	sub    $0x48,%esp
 8048e2b:	c7 45 f0 3c a6 04 08 	movl   $0x804a63c,-0x10(%ebp)
 8048e32:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8048e35:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048e39:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e3c:	89 04 24             	mov    %eax,(%esp)
 8048e3f:	e8 64 02 00 00       	call   80490a8 <read_six_numbers>
 8048e44:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048e4b:	eb 48                	jmp    8048e95 <phase_6+0x70>
 8048e4d:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e50:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
 8048e54:	85 c0                	test   %eax,%eax
 8048e56:	7e 0c                	jle    8048e64 <phase_6+0x3f>
 8048e58:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e5b:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
 8048e5f:	83 f8 06             	cmp    $0x6,%eax
 8048e62:	7e 05                	jle    8048e69 <phase_6+0x44>
 8048e64:	e8 99 08 00 00       	call   8049702 <explode_bomb>
 8048e69:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e6c:	40                   	inc    %eax
 8048e6d:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048e70:	eb 1a                	jmp    8048e8c <phase_6+0x67>
 8048e72:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e75:	8b 54 85 d8          	mov    -0x28(%ebp,%eax,4),%edx
 8048e79:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048e7c:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
 8048e80:	39 c2                	cmp    %eax,%edx
 8048e82:	75 05                	jne    8048e89 <phase_6+0x64>
 8048e84:	e8 79 08 00 00       	call   8049702 <explode_bomb>
 8048e89:	ff 45 fc             	incl   -0x4(%ebp)
 8048e8c:	83 7d fc 05          	cmpl   $0x5,-0x4(%ebp)
 8048e90:	7e e0                	jle    8048e72 <phase_6+0x4d>
 8048e92:	ff 45 f8             	incl   -0x8(%ebp)			
 8048e95:	83 7d f8 05          	cmpl   $0x5,-0x8(%ebp)
 8048e99:	7e b2                	jle    8048e4d <phase_6+0x28>	# above, judge each two ele are equal or not
 8048e9b:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048ea2:	eb 34                	jmp    8048ed8 <phase_6+0xb3>
 8048ea4:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048ea7:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048eaa:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 8048eb1:	eb 0c                	jmp    8048ebf <phase_6+0x9a>
 8048eb3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048eb6:	8b 40 08             	mov    0x8(%eax),%eax
 8048eb9:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048ebc:	ff 45 fc             	incl   -0x4(%ebp)
 8048ebf:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048ec2:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
 8048ec6:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 8048ec9:	7f e8                	jg     8048eb3 <phase_6+0x8e>
 8048ecb:	8b 55 f8             	mov    -0x8(%ebp),%edx
 8048ece:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048ed1:	89 44 95 c0          	mov    %eax,-0x40(%ebp,%edx,4)
 8048ed5:	ff 45 f8             	incl   -0x8(%ebp)
 8048ed8:	83 7d f8 05          	cmpl   $0x5,-0x8(%ebp)
 8048edc:	7e c6                	jle    8048ea4 <phase_6+0x7f>
 8048ede:	8b 45 c0             	mov    -0x40(%ebp),%eax
 8048ee1:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048ee4:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048ee7:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048eea:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
 8048ef1:	eb 19                	jmp    8048f0c <phase_6+0xe7>
 8048ef3:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048ef6:	8b 54 85 c0          	mov    -0x40(%ebp,%eax,4),%edx
 8048efa:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048efd:	89 50 08             	mov    %edx,0x8(%eax)
 8048f00:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f03:	8b 40 08             	mov    0x8(%eax),%eax
 8048f06:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048f09:	ff 45 f8             	incl   -0x8(%ebp)
 8048f0c:	83 7d f8 05          	cmpl   $0x5,-0x8(%ebp)
 8048f10:	7e e1                	jle    8048ef3 <phase_6+0xce>
 8048f12:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f15:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048f1c:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048f1f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048f22:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048f29:	eb 22                	jmp    8048f4d <phase_6+0x128>
 8048f2b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f2e:	8b 10                	mov    (%eax),%edx
 8048f30:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f33:	8b 40 08             	mov    0x8(%eax),%eax
 8048f36:	8b 00                	mov    (%eax),%eax
 8048f38:	39 c2                	cmp    %eax,%edx
 8048f3a:	7d 05                	jge    8048f41 <phase_6+0x11c>
 8048f3c:	e8 c1 07 00 00       	call   8049702 <explode_bomb>
 8048f41:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f44:	8b 40 08             	mov    0x8(%eax),%eax
 8048f47:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048f4a:	ff 45 f8             	incl   -0x8(%ebp)
 8048f4d:	83 7d f8 04          	cmpl   $0x4,-0x8(%ebp)
 8048f51:	7e d8                	jle    8048f2b <phase_6+0x106>
 8048f53:	c9                   	leave  
 8048f54:	c3                   	ret    

08048f55 <fun7>:
 8048f55:	55                   	push   %ebp
 8048f56:	89 e5                	mov    %esp,%ebp
 8048f58:	83 ec 0c             	sub    $0xc,%esp
 8048f5b:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048f5f:	75 09                	jne    8048f6a <fun7+0x15>
 8048f61:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
 8048f68:	eb 54                	jmp    8048fbe <fun7+0x69>
 8048f6a:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f6d:	8b 00                	mov    (%eax),%eax
 8048f6f:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048f72:	7e 1c                	jle    8048f90 <fun7+0x3b>
 8048f74:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f77:	8b 50 04             	mov    0x4(%eax),%edx
 8048f7a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048f7d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f81:	89 14 24             	mov    %edx,(%esp)
 8048f84:	e8 cc ff ff ff       	call   8048f55 <fun7>
 8048f89:	01 c0                	add    %eax,%eax
 8048f8b:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048f8e:	eb 2e                	jmp    8048fbe <fun7+0x69>
 8048f90:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f93:	8b 00                	mov    (%eax),%eax
 8048f95:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048f98:	75 09                	jne    8048fa3 <fun7+0x4e>
 8048f9a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8048fa1:	eb 1b                	jmp    8048fbe <fun7+0x69>
 8048fa3:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fa6:	8b 50 08             	mov    0x8(%eax),%edx
 8048fa9:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048fac:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048fb0:	89 14 24             	mov    %edx,(%esp)
 8048fb3:	e8 9d ff ff ff       	call   8048f55 <fun7>
 8048fb8:	01 c0                	add    %eax,%eax
 8048fba:	40                   	inc    %eax
 8048fbb:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048fbe:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048fc1:	c9                   	leave  
 8048fc2:	c3                   	ret    

08048fc3 <secret_phase>:
 8048fc3:	55                   	push   %ebp
 8048fc4:	89 e5                	mov    %esp,%ebp
 8048fc6:	83 ec 18             	sub    $0x18,%esp
 8048fc9:	e8 a8 03 00 00       	call   8049376 <read_line>
 8048fce:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048fd1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048fd4:	89 04 24             	mov    %eax,(%esp)
 8048fd7:	e8 7c f8 ff ff       	call   8048858 <atoi@plt>
 8048fdc:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048fdf:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8048fe3:	7e 09                	jle    8048fee <secret_phase+0x2b>
 8048fe5:	81 7d f8 e9 03 00 00 	cmpl   $0x3e9,-0x8(%ebp)
 8048fec:	7e 05                	jle    8048ff3 <secret_phase+0x30>
 8048fee:	e8 0f 07 00 00       	call   8049702 <explode_bomb>
 8048ff3:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048ff6:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048ffa:	c7 04 24 f0 a6 04 08 	movl   $0x804a6f0,(%esp)
 8049001:	e8 4f ff ff ff       	call   8048f55 <fun7>
 8049006:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049009:	83 7d fc 07          	cmpl   $0x7,-0x4(%ebp)
 804900d:	74 05                	je     8049014 <secret_phase+0x51>
 804900f:	e8 ee 06 00 00       	call   8049702 <explode_bomb>
 8049014:	c7 04 24 60 9a 04 08 	movl   $0x8049a60,(%esp)
 804901b:	e8 a8 f7 ff ff       	call   80487c8 <puts@plt>
 8049020:	e8 07 07 00 00       	call   804972c <phase_defused>
 8049025:	c9                   	leave  
 8049026:	c3                   	ret    
 8049027:	90                   	nop

08049028 <sig_handler>:
 8049028:	55                   	push   %ebp
 8049029:	89 e5                	mov    %esp,%ebp
 804902b:	83 ec 08             	sub    $0x8,%esp
 804902e:	c7 04 24 d8 9c 04 08 	movl   $0x8049cd8,(%esp)
 8049035:	e8 8e f7 ff ff       	call   80487c8 <puts@plt>
 804903a:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8049041:	e8 a2 f7 ff ff       	call   80487e8 <sleep@plt>
 8049046:	c7 04 24 10 9d 04 08 	movl   $0x8049d10,(%esp)
 804904d:	e8 c6 f7 ff ff       	call   8048818 <printf@plt>
 8049052:	a1 40 a8 04 08       	mov    0x804a840,%eax
 8049057:	89 04 24             	mov    %eax,(%esp)
 804905a:	e8 29 f7 ff ff       	call   8048788 <fflush@plt>
 804905f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049066:	e8 7d f7 ff ff       	call   80487e8 <sleep@plt>
 804906b:	c7 04 24 18 9d 04 08 	movl   $0x8049d18,(%esp)
 8049072:	e8 51 f7 ff ff       	call   80487c8 <puts@plt>
 8049077:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 804907e:	e8 c5 f7 ff ff       	call   8048848 <exit@plt>

08049083 <invalid_phase>:
 8049083:	55                   	push   %ebp
 8049084:	89 e5                	mov    %esp,%ebp
 8049086:	83 ec 08             	sub    $0x8,%esp
 8049089:	8b 45 08             	mov    0x8(%ebp),%eax
 804908c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049090:	c7 04 24 20 9d 04 08 	movl   $0x8049d20,(%esp)
 8049097:	e8 7c f7 ff ff       	call   8048818 <printf@plt>
 804909c:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80490a3:	e8 a0 f7 ff ff       	call   8048848 <exit@plt>

080490a8 <read_six_numbers>:
 80490a8:	55                   	push   %ebp
 80490a9:	89 e5                	mov    %esp,%ebp
 80490ab:	56                   	push   %esi
 80490ac:	53                   	push   %ebx
 80490ad:	83 ec 30             	sub    $0x30,%esp
 80490b0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80490b3:	83 c0 14             	add    $0x14,%eax
 80490b6:	8b 55 0c             	mov    0xc(%ebp),%edx
 80490b9:	83 c2 10             	add    $0x10,%edx
 80490bc:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80490bf:	83 c1 0c             	add    $0xc,%ecx
 80490c2:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80490c5:	83 c3 08             	add    $0x8,%ebx
 80490c8:	8b 75 0c             	mov    0xc(%ebp),%esi
 80490cb:	83 c6 04             	add    $0x4,%esi
 80490ce:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 80490d2:	89 54 24 18          	mov    %edx,0x18(%esp)
 80490d6:	89 4c 24 14          	mov    %ecx,0x14(%esp)
 80490da:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 80490de:	89 74 24 0c          	mov    %esi,0xc(%esp)
 80490e2:	8b 45 0c             	mov    0xc(%ebp),%eax	# return address of 6 numbers
 80490e5:	89 44 24 08          	mov    %eax,0x8(%esp)	# specificly at -0x4(%esp) in phase_2()
															# here at 0x8(%esp)
 80490e9:	c7 44 24 04 31 9d 04 	movl   $0x8049d31,0x4(%esp)
 80490f0:	08 
 80490f1:	8b 45 08             	mov    0x8(%ebp),%eax
 80490f4:	89 04 24             	mov    %eax,(%esp)
 80490f7:	e8 6c f7 ff ff       	call   8048868 <sscanf@plt>
 80490fc:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80490ff:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 8049103:	7f 05                	jg     804910a <read_six_numbers+0x62>
 8049105:	e8 f8 05 00 00       	call   8049702 <explode_bomb>
 804910a:	83 c4 30             	add    $0x30,%esp
 804910d:	5b                   	pop    %ebx
 804910e:	5e                   	pop    %esi
 804910f:	5d                   	pop    %ebp
 8049110:	c3                   	ret    

08049111 <string_length>:
 8049111:	55                   	push   %ebp
 8049112:	89 e5                	mov    %esp,%ebp
 8049114:	83 ec 10             	sub    $0x10,%esp
 8049117:	8b 45 08             	mov    0x8(%ebp),%eax
 804911a:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804911d:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8049124:	eb 06                	jmp    804912c <string_length+0x1b>
 8049126:	ff 45 fc             	incl   -0x4(%ebp)
 8049129:	ff 45 f8             	incl   -0x8(%ebp)
 804912c:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804912f:	0f b6 00             	movzbl (%eax),%eax
 8049132:	84 c0                	test   %al,%al
 8049134:	75 f0                	jne    8049126 <string_length+0x15>
 8049136:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049139:	c9                   	leave  
 804913a:	c3                   	ret    

0804913b <strings_not_equal>:
 804913b:	55                   	push   %ebp
 804913c:	89 e5                	mov    %esp,%ebp
 804913e:	53                   	push   %ebx
 804913f:	83 ec 18             	sub    $0x18,%esp
 8049142:	8b 45 08             	mov    0x8(%ebp),%eax
 8049145:	89 04 24             	mov    %eax,(%esp)
 8049148:	e8 c4 ff ff ff       	call   8049111 <string_length>
 804914d:	89 c3                	mov    %eax,%ebx
 804914f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049152:	89 04 24             	mov    %eax,(%esp)
 8049155:	e8 b7 ff ff ff       	call   8049111 <string_length>
 804915a:	39 c3                	cmp    %eax,%ebx
 804915c:	74 09                	je     8049167 <strings_not_equal+0x2c>
 804915e:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 8049165:	eb 3e                	jmp    80491a5 <strings_not_equal+0x6a>
 8049167:	8b 45 08             	mov    0x8(%ebp),%eax
 804916a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804916d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049170:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049173:	eb 1f                	jmp    8049194 <strings_not_equal+0x59>
 8049175:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049178:	0f b6 10             	movzbl (%eax),%edx
 804917b:	8b 45 f8             	mov    -0x8(%ebp),%eax
 804917e:	0f b6 00             	movzbl (%eax),%eax
 8049181:	38 c2                	cmp    %al,%dl
 8049183:	74 09                	je     804918e <strings_not_equal+0x53>
 8049185:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 804918c:	eb 17                	jmp    80491a5 <strings_not_equal+0x6a>
 804918e:	ff 45 f4             	incl   -0xc(%ebp)
 8049191:	ff 45 f8             	incl   -0x8(%ebp)
 8049194:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049197:	0f b6 00             	movzbl (%eax),%eax
 804919a:	84 c0                	test   %al,%al
 804919c:	75 d7                	jne    8049175 <strings_not_equal+0x3a>
 804919e:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 80491a5:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80491a8:	83 c4 18             	add    $0x18,%esp
 80491ab:	5b                   	pop    %ebx
 80491ac:	5d                   	pop    %ebp
 80491ad:	c3                   	ret    

080491ae <open_clientfd>:
 80491ae:	55                   	push   %ebp
 80491af:	89 e5                	mov    %esp,%ebp
 80491b1:	83 ec 38             	sub    $0x38,%esp
 80491b4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80491bb:	00 
 80491bc:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80491c3:	00 
 80491c4:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 80491cb:	e8 08 f7 ff ff       	call   80488d8 <socket@plt>
 80491d0:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80491d3:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 80491d7:	79 18                	jns    80491f1 <open_clientfd+0x43>
 80491d9:	c7 04 24 43 9d 04 08 	movl   $0x8049d43,(%esp)
 80491e0:	e8 e3 f5 ff ff       	call   80487c8 <puts@plt>
 80491e5:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80491ec:	e8 57 f6 ff ff       	call   8048848 <exit@plt>
 80491f1:	8b 45 08             	mov    0x8(%ebp),%eax
 80491f4:	89 04 24             	mov    %eax,(%esp)
 80491f7:	e8 3c f6 ff ff       	call   8048838 <gethostbyname@plt>
 80491fc:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80491ff:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 8049203:	75 18                	jne    804921d <open_clientfd+0x6f>
 8049205:	c7 04 24 51 9d 04 08 	movl   $0x8049d51,(%esp)
 804920c:	e8 b7 f5 ff ff       	call   80487c8 <puts@plt>
 8049211:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049218:	e8 2b f6 ff ff       	call   8048848 <exit@plt>
 804921d:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8049220:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049226:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804922d:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8049234:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 804923b:	66 c7 45 e8 02 00    	movw   $0x2,-0x18(%ebp)
 8049241:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049244:	8b 40 0c             	mov    0xc(%eax),%eax
 8049247:	89 c1                	mov    %eax,%ecx
 8049249:	8d 45 e8             	lea    -0x18(%ebp),%eax
 804924c:	8d 50 04             	lea    0x4(%eax),%edx
 804924f:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049252:	8b 40 10             	mov    0x10(%eax),%eax
 8049255:	8b 00                	mov    (%eax),%eax
 8049257:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 804925b:	89 54 24 04          	mov    %edx,0x4(%esp)
 804925f:	89 04 24             	mov    %eax,(%esp)
 8049262:	e8 31 f5 ff ff       	call   8048798 <bcopy@plt>
 8049267:	8b 45 0c             	mov    0xc(%ebp),%eax
 804926a:	0f b7 c0             	movzwl %ax,%eax
 804926d:	89 04 24             	mov    %eax,(%esp)
 8049270:	e8 03 f6 ff ff       	call   8048878 <htons@plt>
 8049275:	0f b7 c0             	movzwl %ax,%eax
 8049278:	66 89 45 ea          	mov    %ax,-0x16(%ebp)
 804927c:	8d 45 e8             	lea    -0x18(%ebp),%eax
 804927f:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049286:	00 
 8049287:	89 44 24 04          	mov    %eax,0x4(%esp)
 804928b:	8b 45 f8             	mov    -0x8(%ebp),%eax
 804928e:	89 04 24             	mov    %eax,(%esp)
 8049291:	e8 f2 f5 ff ff       	call   8048888 <connect@plt>
 8049296:	85 c0                	test   %eax,%eax
 8049298:	79 18                	jns    80492b2 <open_clientfd+0x104>
 804929a:	c7 04 24 5f 9d 04 08 	movl   $0x8049d5f,(%esp)
 80492a1:	e8 22 f5 ff ff       	call   80487c8 <puts@plt>
 80492a6:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80492ad:	e8 96 f5 ff ff       	call   8048848 <exit@plt>
 80492b2:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80492b5:	c9                   	leave  
 80492b6:	c3                   	ret    

080492b7 <initialize_bomb>:
 80492b7:	55                   	push   %ebp
 80492b8:	89 e5                	mov    %esp,%ebp
 80492ba:	83 ec 08             	sub    $0x8,%esp
 80492bd:	c7 44 24 04 28 90 04 	movl   $0x8049028,0x4(%esp)
 80492c4:	08 
 80492c5:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 80492cc:	e8 a7 f4 ff ff       	call   8048778 <signal@plt>
 80492d1:	c9                   	leave  
 80492d2:	c3                   	ret    

080492d3 <blank_line>:
 80492d3:	55                   	push   %ebp
 80492d4:	89 e5                	mov    %esp,%ebp
 80492d6:	83 ec 08             	sub    $0x8,%esp
 80492d9:	eb 32                	jmp    804930d <blank_line+0x3a>
 80492db:	e8 08 f6 ff ff       	call   80488e8 <__ctype_b_loc@plt>
 80492e0:	8b 10                	mov    (%eax),%edx
 80492e2:	8b 45 08             	mov    0x8(%ebp),%eax
 80492e5:	0f b6 00             	movzbl (%eax),%eax
 80492e8:	0f be c0             	movsbl %al,%eax
 80492eb:	01 c0                	add    %eax,%eax
 80492ed:	8d 04 02             	lea    (%edx,%eax,1),%eax
 80492f0:	0f b7 00             	movzwl (%eax),%eax
 80492f3:	25 00 20 00 00       	and    $0x2000,%eax
 80492f8:	85 c0                	test   %eax,%eax
 80492fa:	0f 94 c0             	sete   %al
 80492fd:	ff 45 08             	incl   0x8(%ebp)
 8049300:	84 c0                	test   %al,%al
 8049302:	74 09                	je     804930d <blank_line+0x3a>
 8049304:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804930b:	eb 11                	jmp    804931e <blank_line+0x4b>
 804930d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049310:	0f b6 00             	movzbl (%eax),%eax
 8049313:	84 c0                	test   %al,%al
 8049315:	75 c4                	jne    80492db <blank_line+0x8>
 8049317:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 804931e:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049321:	c9                   	leave  
 8049322:	c3                   	ret    

08049323 <skip>:
 8049323:	55                   	push   %ebp
 8049324:	89 e5                	mov    %esp,%ebp
 8049326:	83 ec 28             	sub    $0x28,%esp
 8049329:	8b 0d 50 a8 04 08    	mov    0x804a850,%ecx
 804932f:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 8049334:	89 c2                	mov    %eax,%edx
 8049336:	89 d0                	mov    %edx,%eax
 8049338:	c1 e0 02             	shl    $0x2,%eax
 804933b:	01 d0                	add    %edx,%eax
 804933d:	c1 e0 04             	shl    $0x4,%eax
 8049340:	05 60 a8 04 08       	add    $0x804a860,%eax
 8049345:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8049349:	c7 44 24 04 50 00 00 	movl   $0x50,0x4(%esp)
 8049350:	00 
 8049351:	89 04 24             	mov    %eax,(%esp)
 8049354:	e8 7f f4 ff ff       	call   80487d8 <fgets@plt>
 8049359:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804935c:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 8049360:	74 0f                	je     8049371 <skip+0x4e>
 8049362:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049365:	89 04 24             	mov    %eax,(%esp)
 8049368:	e8 66 ff ff ff       	call   80492d3 <blank_line>
 804936d:	85 c0                	test   %eax,%eax
 804936f:	75 b8                	jne    8049329 <skip+0x6>
 8049371:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049374:	c9                   	leave  
 8049375:	c3                   	ret    

08049376 <read_line>:
 8049376:	55                   	push   %ebp
 8049377:	89 e5                	mov    %esp,%ebp
 8049379:	57                   	push   %edi
 804937a:	83 ec 24             	sub    $0x24,%esp
 804937d:	e8 a1 ff ff ff       	call   8049323 <skip>
 8049382:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049385:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8049389:	75 67                	jne    80493f2 <read_line+0x7c>
 804938b:	8b 15 50 a8 04 08    	mov    0x804a850,%edx
 8049391:	a1 44 a8 04 08       	mov    0x804a844,%eax
 8049396:	39 c2                	cmp    %eax,%edx
 8049398:	75 13                	jne    80493ad <read_line+0x37>
 804939a:	c7 04 24 6d 9d 04 08 	movl   $0x8049d6d,(%esp)
 80493a1:	e8 22 f4 ff ff       	call   80487c8 <puts@plt>
 80493a6:	e8 57 03 00 00       	call   8049702 <explode_bomb>
 80493ab:	eb 45                	jmp    80493f2 <read_line+0x7c>
 80493ad:	c7 04 24 8b 9d 04 08 	movl   $0x8049d8b,(%esp)
 80493b4:	e8 af f3 ff ff       	call   8048768 <getenv@plt>
 80493b9:	85 c0                	test   %eax,%eax
 80493bb:	74 0c                	je     80493c9 <read_line+0x53>
 80493bd:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80493c4:	e8 7f f4 ff ff       	call   8048848 <exit@plt>
 80493c9:	a1 44 a8 04 08       	mov    0x804a844,%eax
 80493ce:	a3 50 a8 04 08       	mov    %eax,0x804a850
 80493d3:	e8 4b ff ff ff       	call   8049323 <skip>
 80493d8:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80493db:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 80493df:	75 11                	jne    80493f2 <read_line+0x7c>
 80493e1:	c7 04 24 6d 9d 04 08 	movl   $0x8049d6d,(%esp)
 80493e8:	e8 db f3 ff ff       	call   80487c8 <puts@plt>
 80493ed:	e8 10 03 00 00       	call   8049702 <explode_bomb>
 80493f2:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 80493f7:	89 c2                	mov    %eax,%edx
 80493f9:	89 d0                	mov    %edx,%eax
 80493fb:	c1 e0 02             	shl    $0x2,%eax
 80493fe:	01 d0                	add    %edx,%eax
 8049400:	c1 e0 04             	shl    $0x4,%eax
 8049403:	05 60 a8 04 08       	add    $0x804a860,%eax
 8049408:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804940d:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049410:	b0 00                	mov    $0x0,%al
 8049412:	fc                   	cld    
 8049413:	8b 7d e8             	mov    -0x18(%ebp),%edi
 8049416:	f2 ae                	repnz scas %es:(%edi),%al
 8049418:	89 c8                	mov    %ecx,%eax
 804941a:	f7 d0                	not    %eax
 804941c:	48                   	dec    %eax
 804941d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049420:	83 7d f4 4f          	cmpl   $0x4f,-0xc(%ebp)
 8049424:	75 11                	jne    8049437 <read_line+0xc1>
 8049426:	c7 04 24 96 9d 04 08 	movl   $0x8049d96,(%esp)
 804942d:	e8 96 f3 ff ff       	call   80487c8 <puts@plt>
 8049432:	e8 cb 02 00 00       	call   8049702 <explode_bomb>
 8049437:	8b 15 4c a8 04 08    	mov    0x804a84c,%edx
 804943d:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 8049440:	49                   	dec    %ecx
 8049441:	89 d0                	mov    %edx,%eax
 8049443:	c1 e0 02             	shl    $0x2,%eax
 8049446:	01 d0                	add    %edx,%eax
 8049448:	c1 e0 04             	shl    $0x4,%eax
 804944b:	01 c8                	add    %ecx,%eax
 804944d:	05 60 a8 04 08       	add    $0x804a860,%eax
 8049452:	c6 00 00             	movb   $0x0,(%eax)
 8049455:	8b 0d 4c a8 04 08    	mov    0x804a84c,%ecx
 804945b:	89 ca                	mov    %ecx,%edx
 804945d:	89 d0                	mov    %edx,%eax
 804945f:	c1 e0 02             	shl    $0x2,%eax
 8049462:	01 d0                	add    %edx,%eax
 8049464:	c1 e0 04             	shl    $0x4,%eax
 8049467:	05 60 a8 04 08       	add    $0x804a860,%eax
 804946c:	89 c2                	mov    %eax,%edx
 804946e:	8d 41 01             	lea    0x1(%ecx),%eax
 8049471:	a3 4c a8 04 08       	mov    %eax,0x804a84c
 8049476:	89 d0                	mov    %edx,%eax
 8049478:	83 c4 24             	add    $0x24,%esp
 804947b:	5f                   	pop    %edi
 804947c:	5d                   	pop    %ebp
 804947d:	c3                   	ret    

0804947e <send_msg>:
 804947e:	55                   	push   %ebp
 804947f:	89 e5                	mov    %esp,%ebp
 8049481:	81 ec 88 00 00 00    	sub    $0x88,%esp
 8049487:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804948e:	e8 15 f4 ff ff       	call   80488a8 <dup@plt>
 8049493:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049496:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%ebp)
 804949a:	75 18                	jne    80494b4 <send_msg+0x36>
 804949c:	c7 04 24 b1 9d 04 08 	movl   $0x8049db1,(%esp)
 80494a3:	e8 20 f3 ff ff       	call   80487c8 <puts@plt>
 80494a8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80494af:	e8 94 f3 ff ff       	call   8048848 <exit@plt>
 80494b4:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80494bb:	e8 78 f2 ff ff       	call   8048738 <close@plt>
 80494c0:	83 f8 ff             	cmp    $0xffffffff,%eax
 80494c3:	75 18                	jne    80494dd <send_msg+0x5f>
 80494c5:	c7 04 24 c5 9d 04 08 	movl   $0x8049dc5,(%esp)
 80494cc:	e8 f7 f2 ff ff       	call   80487c8 <puts@plt>
 80494d1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80494d8:	e8 6b f3 ff ff       	call   8048848 <exit@plt>
 80494dd:	e8 76 f2 ff ff       	call   8048758 <tmpfile@plt>
 80494e2:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80494e5:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 80494e9:	75 18                	jne    8049503 <send_msg+0x85>
 80494eb:	c7 04 24 d8 9d 04 08 	movl   $0x8049dd8,(%esp)
 80494f2:	e8 d1 f2 ff ff       	call   80487c8 <puts@plt>
 80494f7:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80494fe:	e8 45 f3 ff ff       	call   8048848 <exit@plt>
 8049503:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049506:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804950a:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
 8049511:	00 
 8049512:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049519:	00 
 804951a:	c7 04 24 ed 9d 04 08 	movl   $0x8049ded,(%esp)
 8049521:	e8 a2 f3 ff ff       	call   80488c8 <fwrite@plt>
 8049526:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049529:	89 44 24 04          	mov    %eax,0x4(%esp)
 804952d:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8049534:	e8 bf f2 ff ff       	call   80487f8 <fputc@plt>
 8049539:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049540:	e8 b3 f3 ff ff       	call   80488f8 <cuserid@plt>
 8049545:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049548:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 804954c:	75 15                	jne    8049563 <send_msg+0xe5>
 804954e:	8d 45 a0             	lea    -0x60(%ebp),%eax
 8049551:	c7 00 6e 6f 62 6f    	movl   $0x6f626f6e,(%eax)
 8049557:	66 c7 40 04 64 79    	movw   $0x7964,0x4(%eax)
 804955d:	c6 40 06 00          	movb   $0x0,0x6(%eax)
 8049561:	eb 12                	jmp    8049575 <send_msg+0xf7>
 8049563:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049566:	89 44 24 04          	mov    %eax,0x4(%esp)
 804956a:	8d 45 a0             	lea    -0x60(%ebp),%eax
 804956d:	89 04 24             	mov    %eax,(%esp)
 8049570:	e8 a3 f3 ff ff       	call   8048918 <strcpy@plt>
 8049575:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 804957a:	89 45 98             	mov    %eax,-0x68(%ebp)
 804957d:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049581:	74 09                	je     804958c <send_msg+0x10e>
 8049583:	c7 45 9c 09 9e 04 08 	movl   $0x8049e09,-0x64(%ebp)
 804958a:	eb 07                	jmp    8049593 <send_msg+0x115>
 804958c:	c7 45 9c 11 9e 04 08 	movl   $0x8049e11,-0x64(%ebp)
 8049593:	a1 a0 a1 04 08       	mov    0x804a1a0,%eax
 8049598:	8b 55 98             	mov    -0x68(%ebp),%edx
 804959b:	89 54 24 18          	mov    %edx,0x18(%esp)
 804959f:	8b 55 9c             	mov    -0x64(%ebp),%edx
 80495a2:	89 54 24 14          	mov    %edx,0x14(%esp)
 80495a6:	8d 55 a0             	lea    -0x60(%ebp),%edx
 80495a9:	89 54 24 10          	mov    %edx,0x10(%esp)
 80495ad:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80495b1:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 80495b8:	08 
 80495b9:	c7 44 24 04 1a 9e 04 	movl   $0x8049e1a,0x4(%esp)
 80495c0:	08 
 80495c1:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80495c4:	89 04 24             	mov    %eax,(%esp)
 80495c7:	e8 7c f1 ff ff       	call   8048748 <fprintf@plt>
 80495cc:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80495d3:	eb 4d                	jmp    8049622 <send_msg+0x1a4>
 80495d5:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80495d8:	89 d0                	mov    %edx,%eax
 80495da:	c1 e0 02             	shl    $0x2,%eax
 80495dd:	01 d0                	add    %edx,%eax
 80495df:	c1 e0 04             	shl    $0x4,%eax
 80495e2:	05 60 a8 04 08       	add    $0x804a860,%eax
 80495e7:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80495ea:	42                   	inc    %edx
 80495eb:	8b 0d a0 a1 04 08    	mov    0x804a1a0,%ecx
 80495f1:	89 44 24 18          	mov    %eax,0x18(%esp)
 80495f5:	89 54 24 14          	mov    %edx,0x14(%esp)
 80495f9:	8d 45 a0             	lea    -0x60(%ebp),%eax
 80495fc:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049600:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 8049604:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 804960b:	08 
 804960c:	c7 44 24 04 36 9e 04 	movl   $0x8049e36,0x4(%esp)
 8049613:	08 
 8049614:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049617:	89 04 24             	mov    %eax,(%esp)
 804961a:	e8 29 f1 ff ff       	call   8048748 <fprintf@plt>
 804961f:	ff 45 f4             	incl   -0xc(%ebp)
 8049622:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 8049627:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 804962a:	7c a9                	jl     80495d5 <send_msg+0x157>
 804962c:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804962f:	89 04 24             	mov    %eax,(%esp)
 8049632:	e8 71 f1 ff ff       	call   80487a8 <rewind@plt>
 8049637:	c7 44 24 10 9d 9a 04 	movl   $0x8049a9d,0x10(%esp)
 804963e:	08 
 804963f:	c7 44 24 0c 52 9e 04 	movl   $0x8049e52,0xc(%esp)
 8049646:	08 
 8049647:	c7 44 24 08 57 9e 04 	movl   $0x8049e57,0x8(%esp)
 804964e:	08 
 804964f:	c7 44 24 04 6e 9e 04 	movl   $0x8049e6e,0x4(%esp)
 8049656:	08 
 8049657:	c7 04 24 a0 ae 04 08 	movl   $0x804aea0,(%esp)
 804965e:	e8 55 f2 ff ff       	call   80488b8 <sprintf@plt>
 8049663:	c7 04 24 a0 ae 04 08 	movl   $0x804aea0,(%esp)
 804966a:	e8 49 f1 ff ff       	call   80487b8 <system@plt>
 804966f:	85 c0                	test   %eax,%eax
 8049671:	74 18                	je     804968b <send_msg+0x20d>
 8049673:	c7 04 24 77 9e 04 08 	movl   $0x8049e77,(%esp)
 804967a:	e8 49 f1 ff ff       	call   80487c8 <puts@plt>
 804967f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049686:	e8 bd f1 ff ff       	call   8048848 <exit@plt>
 804968b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804968e:	89 04 24             	mov    %eax,(%esp)
 8049691:	e8 92 f1 ff ff       	call   8048828 <fclose@plt>
 8049696:	85 c0                	test   %eax,%eax
 8049698:	74 18                	je     80496b2 <send_msg+0x234>
 804969a:	c7 04 24 91 9e 04 08 	movl   $0x8049e91,(%esp)
 80496a1:	e8 22 f1 ff ff       	call   80487c8 <puts@plt>
 80496a6:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80496ad:	e8 96 f1 ff ff       	call   8048848 <exit@plt>
 80496b2:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80496b5:	89 04 24             	mov    %eax,(%esp)
 80496b8:	e8 eb f1 ff ff       	call   80488a8 <dup@plt>
 80496bd:	85 c0                	test   %eax,%eax
 80496bf:	74 18                	je     80496d9 <send_msg+0x25b>
 80496c1:	c7 04 24 aa 9e 04 08 	movl   $0x8049eaa,(%esp)
 80496c8:	e8 fb f0 ff ff       	call   80487c8 <puts@plt>
 80496cd:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80496d4:	e8 6f f1 ff ff       	call   8048848 <exit@plt>
 80496d9:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80496dc:	89 04 24             	mov    %eax,(%esp)
 80496df:	e8 54 f0 ff ff       	call   8048738 <close@plt>
 80496e4:	85 c0                	test   %eax,%eax
 80496e6:	74 18                	je     8049700 <send_msg+0x282>
 80496e8:	c7 04 24 c5 9e 04 08 	movl   $0x8049ec5,(%esp)
 80496ef:	e8 d4 f0 ff ff       	call   80487c8 <puts@plt>
 80496f4:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80496fb:	e8 48 f1 ff ff       	call   8048848 <exit@plt>
 8049700:	c9                   	leave  
 8049701:	c3                   	ret    

08049702 <explode_bomb>:
 8049702:	55                   	push   %ebp
 8049703:	89 e5                	mov    %esp,%ebp
 8049705:	83 ec 08             	sub    $0x8,%esp
 8049708:	c7 04 24 dc 9e 04 08 	movl   $0x8049edc,(%esp)
 804970f:	e8 b4 f0 ff ff       	call   80487c8 <puts@plt>
 8049714:	c7 04 24 e5 9e 04 08 	movl   $0x8049ee5,(%esp)
 804971b:	e8 a8 f0 ff ff       	call   80487c8 <puts@plt>
 8049720:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049727:	e8 1c f1 ff ff       	call   8048848 <exit@plt>

0804972c <phase_defused>:
 804972c:	55                   	push   %ebp
 804972d:	89 e5                	mov    %esp,%ebp
 804972f:	83 ec 78             	sub    $0x78,%esp
 8049732:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 8049737:	83 f8 06             	cmp    $0x6,%eax
 804973a:	75 6e                	jne    80497aa <phase_defused+0x7e>
 804973c:	b8 50 a9 04 08       	mov    $0x804a950,%eax
 8049741:	89 c2                	mov    %eax,%edx
 8049743:	8d 45 ac             	lea    -0x54(%ebp),%eax
 8049746:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804974a:	8d 45 a8             	lea    -0x58(%ebp),%eax
 804974d:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049751:	c7 44 24 04 fc 9e 04 	movl   $0x8049efc,0x4(%esp)
 8049758:	08 
 8049759:	89 14 24             	mov    %edx,(%esp)
 804975c:	e8 07 f1 ff ff       	call   8048868 <sscanf@plt>
 8049761:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049764:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
 8049768:	75 34                	jne    804979e <phase_defused+0x72>
 804976a:	c7 44 24 04 02 9f 04 	movl   $0x8049f02,0x4(%esp)
 8049771:	08 
 8049772:	8d 45 ac             	lea    -0x54(%ebp),%eax
 8049775:	89 04 24             	mov    %eax,(%esp)
 8049778:	e8 be f9 ff ff       	call   804913b <strings_not_equal>
 804977d:	85 c0                	test   %eax,%eax
 804977f:	75 1d                	jne    804979e <phase_defused+0x72>
 8049781:	c7 04 24 10 9f 04 08 	movl   $0x8049f10,(%esp)
 8049788:	e8 3b f0 ff ff       	call   80487c8 <puts@plt>
 804978d:	c7 04 24 38 9f 04 08 	movl   $0x8049f38,(%esp)
 8049794:	e8 2f f0 ff ff       	call   80487c8 <puts@plt>
 8049799:	e8 25 f8 ff ff       	call   8048fc3 <secret_phase>
 804979e:	c7 04 24 70 9f 04 08 	movl   $0x8049f70,(%esp)
 80497a5:	e8 1e f0 ff ff       	call   80487c8 <puts@plt>
 80497aa:	c9                   	leave  
 80497ab:	c3                   	ret    
 80497ac:	90                   	nop
 80497ad:	90                   	nop
 80497ae:	90                   	nop
 80497af:	90                   	nop

080497b0 <__libc_csu_fini>:
 80497b0:	55                   	push   %ebp
 80497b1:	89 e5                	mov    %esp,%ebp
 80497b3:	57                   	push   %edi
 80497b4:	56                   	push   %esi
 80497b5:	53                   	push   %ebx
 80497b6:	e8 98 00 00 00       	call   8049853 <__i686.get_pc_thunk.bx>
 80497bb:	81 c3 25 09 00 00    	add    $0x925,%ebx
 80497c1:	83 ec 0c             	sub    $0xc,%esp
 80497c4:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 80497ca:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 80497d0:	29 f8                	sub    %edi,%eax
 80497d2:	c1 f8 02             	sar    $0x2,%eax
 80497d5:	8d 70 ff             	lea    -0x1(%eax),%esi
 80497d8:	83 fe ff             	cmp    $0xffffffff,%esi
 80497db:	74 0c                	je     80497e9 <__libc_csu_fini+0x39>
 80497dd:	8d 76 00             	lea    0x0(%esi),%esi
 80497e0:	ff 14 b7             	call   *(%edi,%esi,4)
 80497e3:	4e                   	dec    %esi
 80497e4:	83 fe ff             	cmp    $0xffffffff,%esi
 80497e7:	75 f7                	jne    80497e0 <__libc_csu_fini+0x30>
 80497e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80497f0:	e8 9f 00 00 00       	call   8049894 <_fini>
 80497f5:	83 c4 0c             	add    $0xc,%esp
 80497f8:	5b                   	pop    %ebx
 80497f9:	5e                   	pop    %esi
 80497fa:	5f                   	pop    %edi
 80497fb:	5d                   	pop    %ebp
 80497fc:	c3                   	ret    
 80497fd:	8d 76 00             	lea    0x0(%esi),%esi

08049800 <__libc_csu_init>:
 8049800:	55                   	push   %ebp
 8049801:	89 e5                	mov    %esp,%ebp
 8049803:	57                   	push   %edi
 8049804:	56                   	push   %esi
 8049805:	53                   	push   %ebx
 8049806:	e8 48 00 00 00       	call   8049853 <__i686.get_pc_thunk.bx>
 804980b:	81 c3 d5 08 00 00    	add    $0x8d5,%ebx
 8049811:	83 ec 0c             	sub    $0xc,%esp
 8049814:	e8 f7 ee ff ff       	call   8048710 <_init>
 8049819:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 804981f:	8d 93 20 ff ff ff    	lea    -0xe0(%ebx),%edx
 8049825:	29 d0                	sub    %edx,%eax
 8049827:	c1 f8 02             	sar    $0x2,%eax
 804982a:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804982d:	74 1c                	je     804984b <__libc_csu_init+0x4b>
 804982f:	31 ff                	xor    %edi,%edi
 8049831:	89 d6                	mov    %edx,%esi
 8049833:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049839:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8049840:	47                   	inc    %edi
 8049841:	ff 16                	call   *(%esi)
 8049843:	83 c6 04             	add    $0x4,%esi
 8049846:	39 7d f0             	cmp    %edi,-0x10(%ebp)
 8049849:	75 f5                	jne    8049840 <__libc_csu_init+0x40>
 804984b:	83 c4 0c             	add    $0xc,%esp
 804984e:	5b                   	pop    %ebx
 804984f:	5e                   	pop    %esi
 8049850:	5f                   	pop    %edi
 8049851:	5d                   	pop    %ebp
 8049852:	c3                   	ret    

08049853 <__i686.get_pc_thunk.bx>:
 8049853:	8b 1c 24             	mov    (%esp),%ebx
 8049856:	c3                   	ret    
 8049857:	90                   	nop
 8049858:	90                   	nop
 8049859:	90                   	nop
 804985a:	90                   	nop
 804985b:	90                   	nop
 804985c:	90                   	nop
 804985d:	90                   	nop
 804985e:	90                   	nop
 804985f:	90                   	nop

08049860 <__do_global_ctors_aux>:
 8049860:	55                   	push   %ebp
 8049861:	89 e5                	mov    %esp,%ebp
 8049863:	53                   	push   %ebx
 8049864:	bb 00 a0 04 08       	mov    $0x804a000,%ebx
 8049869:	83 ec 04             	sub    $0x4,%esp
 804986c:	a1 00 a0 04 08       	mov    0x804a000,%eax
 8049871:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049874:	74 16                	je     804988c <__do_global_ctors_aux+0x2c>
 8049876:	8d 76 00             	lea    0x0(%esi),%esi
 8049879:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8049880:	83 eb 04             	sub    $0x4,%ebx
 8049883:	ff d0                	call   *%eax
 8049885:	8b 03                	mov    (%ebx),%eax
 8049887:	83 f8 ff             	cmp    $0xffffffff,%eax
 804988a:	75 f4                	jne    8049880 <__do_global_ctors_aux+0x20>
 804988c:	58                   	pop    %eax
 804988d:	5b                   	pop    %ebx
 804988e:	5d                   	pop    %ebp
 804988f:	90                   	nop
 8049890:	c3                   	ret    
 8049891:	90                   	nop
 8049892:	90                   	nop
 8049893:	90                   	nop

Disassembly of section .fini:

08049894 <_fini>:
 8049894:	55                   	push   %ebp
 8049895:	89 e5                	mov    %esp,%ebp
 8049897:	53                   	push   %ebx
 8049898:	83 ec 04             	sub    $0x4,%esp
 804989b:	e8 00 00 00 00       	call   80498a0 <_fini+0xc>
 80498a0:	5b                   	pop    %ebx
 80498a1:	81 c3 40 08 00 00    	add    $0x840,%ebx
 80498a7:	e8 d4 f0 ff ff       	call   8048980 <__do_global_dtors_aux>
 80498ac:	59                   	pop    %ecx
 80498ad:	5b                   	pop    %ebx
 80498ae:	c9                   	leave  
 80498af:	c3                   	ret    
