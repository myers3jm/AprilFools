	.include "MPlayDef.s"

	.equ	mus_vs_rival_grp, voicegroup124
	.equ	mus_vs_rival_pri, 1
	.equ	mus_vs_rival_rev, reverb_set+50
	.equ	mus_vs_rival_mvl, 80
	.equ	mus_vs_rival_key, 0
	.equ	mus_vs_rival_tbs, 1
	.equ	mus_vs_rival_exg, 1
	.equ	mus_vs_rival_cmp, 1

	.section .rodata
	.global	mus_vs_rival
	.align	2

@**************** Track 1 (Midi-Chn.7) ****************@

mus_vs_rival_1:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_vs_rival_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 100*mus_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N32   , As2 , v092, gtp3
	.byte		N32   , Cs3 , v088, gtp3
	.byte		N32   , Fn3 , v092, gtp3
	.byte	W36
	.byte		N52   , Gs2 , v092, gtp1
	.byte		N52   , Cn3 , v088, gtp1
	.byte		N52   , Ds3 , v096, gtp1
	.byte	W12
	.byte	W36
	.byte	W12
@ 002   ----------------------------------------
	.byte		N32   , Gs2 , v096, gtp3
	.byte		N32   , Cn3 , v088, gtp3
	.byte		N32   , Ds3 , v088, gtp3
	.byte	W36
	.byte		N52   , As2 , v088, gtp1
	.byte		N52   , Cs3 , v092, gtp1
	.byte		N52   , Fn3 , v092, gtp1
	.byte	W12
	.byte	W36
	.byte	W12
@ 003   ----------------------------------------
	.byte		N32   , As2 , v092, gtp3
	.byte		N32   , Cs3 , v092, gtp3
	.byte		N32   , Fn3 , v092, gtp3
	.byte	W36
	.byte		N52   , Gs2 , v092, gtp1
	.byte		N52   , Cn3 , v088, gtp1
	.byte		N52   , Ds3 , v096, gtp1
	.byte	W12
	.byte	W36
	.byte	W12
@ 004   ----------------------------------------
	.byte		N32   , Gs2 , v092, gtp3
	.byte		N32   , Cn3 , v092, gtp3
	.byte		N32   , Ds3 , v092, gtp3
	.byte	W36
	.byte		N52   , As2 , v088, gtp1
	.byte		N52   , Cs3 , v088, gtp1
	.byte		N52   , Fn3 , v088, gtp1
	.byte	W12
	.byte	W36
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , As2 , v096
	.byte		N23   , Cs3 , v092
	.byte		N23   , Fn3 
	.byte	W36
	.byte		N52   , Gs2 , v096, gtp1
	.byte		N52   , Cn3 , v096, gtp1
	.byte		N52   , Ds3 , v088, gtp1
	.byte	W12
	.byte	W36
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 , v096
	.byte	W36
	.byte		N52   , As2 , v092, gtp1
	.byte		N52   , Cs3 , v092, gtp1
	.byte		N52   , Fn3 , v092, gtp1
	.byte	W12
	.byte	W36
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , As2 , v088
	.byte		N23   , Cs3 , v092
	.byte		N23   , Fn3 , v088
	.byte	W36
	.byte		N52   , Gs2 , v092, gtp1
	.byte		N52   , Cn3 , v092, gtp1
	.byte		N52   , Ds3 , v092, gtp1
	.byte	W12
	.byte	W36
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N68   , As2 , v096, gtp3
	.byte		N68   , Cs3 , v092, gtp3
	.byte		N68   , Fn3 , v088, gtp3
	.byte	W72
mus_vs_rival_B_1:
@ 009   ----------------------------------------
	.byte		N92   , Fs2 , v092, gtp3
	.byte		N92   , As2 , v092, gtp3
	.byte		N92   , Cs3 , v088, gtp3
	.byte		N92   , Fn3 , v096, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gs2 , v088, gtp3
	.byte		N92   , Cn3 , v092, gtp3
	.byte		N92   , Ds3 , v092, gtp3
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fs2 , v096, gtp3
	.byte		N92   , As2 , v096, gtp3
	.byte		N92   , Cs3 , v092, gtp3
	.byte		N92   , Fn3 , v092, gtp3
	.byte	W96
@ 012   ----------------------------------------
	.byte		N32   , As2 , v092, gtp3
	.byte		N32   , Cs3 , v088, gtp3
	.byte		N32   , Fn3 , v088, gtp3
	.byte		N32   , Gs3 , v088, gtp3
	.byte	W36
	.byte		N44   , Gs2 , v088, gtp3
	.byte		N44   , Cn3 , v092, gtp3
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W12
	.byte	W48
@ 013   ----------------------------------------
	.byte		N92   , Fs2 , v092, gtp3
	.byte		N92   , As2 , v088, gtp3
	.byte		N92   , Cs3 , v096, gtp3
	.byte		N92   , Fn3 , v088, gtp3
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gs2 , v088, gtp3
	.byte		N92   , Cn3 , v092, gtp3
	.byte		N92   , Ds3 , v088, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fs2 , v088, gtp3
	.byte		N92   , As2 , v092, gtp3
	.byte		N92   , Cs3 , v092, gtp3
	.byte		N92   , Fn3 , v088, gtp3
	.byte	W96
@ 016   ----------------------------------------
	.byte		N32   , Fs2 , v092, gtp3
	.byte		N32   , As2 , v092, gtp3
	.byte		N32   , Cs3 , v096, gtp3
	.byte		N32   , Fn3 , v096, gtp3
	.byte	W36
	.byte		N52   , Gs2 , v088, gtp1
	.byte		N52   , Cn3 , v092, gtp1
	.byte		N52   , Ds3 , v092, gtp1
	.byte	W12
	.byte	W36
	.byte	W12
@ 017   ----------------------------------------
	.byte		N92   , Cs3 , v088, gtp3
	.byte		N92   , Ds3 , v096, gtp3
	.byte		N92   , Fs3 , v092, gtp3
	.byte		N92   , As3 , v092, gtp3
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cn3 , v092, gtp3
	.byte		N92   , Ds3 , v088, gtp3
	.byte		N92   , Fn3 , v092, gtp3
	.byte		N92   , Gs3 , v092, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cs3 , v088, gtp3
	.byte		N92   , Ds3 , v088, gtp3
	.byte		N92   , Fs3 , v092, gtp3
	.byte		N92   , As3 , v088, gtp3
	.byte	W96
@ 020   ----------------------------------------
	.byte		N17   , Cs3 , v092
	.byte		N17   , Ds3 
	.byte		N17   , Fs3 , v088
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Cs3 , v096
	.byte		N05   , Ds3 , v092
	.byte		N05   , Fs3 , v088
	.byte		N05   , As3 
	.byte	W18
	.byte		N52   , Ds3 , v092, gtp1
	.byte		N52   , Gs3 , v092, gtp1
	.byte		N52   , Cn4 , v092, gtp1
	.byte	W12
	.byte	W36
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , As2 , v092, gtp3
	.byte		N32   , Cs3 , v096, gtp3
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
	.byte		N52   , Gs2 , v092, gtp1
	.byte		N52   , Cn3 , v096, gtp1
	.byte		N52   , Ds3 , v092, gtp1
	.byte	W12
	.byte	W36
	.byte	W12
@ 022   ----------------------------------------
	.byte		N23   , Fn2 
	.byte		N23   , Gs2 , v088
	.byte		N23   , Cn3 , v092
	.byte	W36
	.byte		N52   , As2 , v092, gtp1
	.byte		N52   , Cs3 , v092, gtp1
	.byte		N52   , Fn3 , v092, gtp1
	.byte	W12
	.byte	W36
	.byte	W12
@ 023   ----------------------------------------
	.byte		N32   , As2 , v092, gtp3
	.byte		N32   , Cs3 , v092, gtp3
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
	.byte		N44   , Gs2 , v096, gtp3
	.byte		N44   , Cn3 , v092, gtp3
	.byte		N44   , Ds3 , v092, gtp3
	.byte	W12
	.byte	W48
@ 024   ----------------------------------------
	.byte		N23   , Fn2 , v088
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 , v092
	.byte	W36
	.byte		N52   , As2 , v096, gtp1
	.byte		N52   , Cs3 , v088, gtp1
	.byte		N52   , Fn3 , v096, gtp1
	.byte	W12
	.byte	W36
	.byte	W12
@ 025   ----------------------------------------
	.byte		N32   , As2 , v088, gtp3
	.byte		N32   , Cs3 , v088, gtp3
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
	.byte		N52   , Gs2 , v092, gtp1
	.byte		N52   , Cn3 , v088, gtp1
	.byte		N52   , Ds3 , v088, gtp1
	.byte	W12
	.byte	W36
	.byte	W12
@ 026   ----------------------------------------
	.byte		N23   , Fn2 , v092
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 , v088
	.byte	W36
	.byte		N52   , As2 , v096, gtp1
	.byte		N52   , Cs3 , v092, gtp1
	.byte		N52   , Fn3 , v088, gtp1
	.byte	W12
	.byte	W36
	.byte	W12
@ 027   ----------------------------------------
	.byte		N32   , As2 , v092, gtp3
	.byte		N32   , Cs3 , v092, gtp3
	.byte		N32   , Fn3 , v092, gtp3
	.byte	W36
	.byte		N52   , Gs2 , v088, gtp1
	.byte		N52   , Cn3 , v096, gtp1
	.byte		N52   , Ds3 , v096, gtp1
	.byte	W12
	.byte	W36
	.byte	W12
@ 028   ----------------------------------------
	.byte		N23   , Gs2 , v092
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N68   , As2 , v088, gtp3
	.byte		N68   , Cs3 , v092, gtp3
	.byte		N68   , Fn3 , v092, gtp3
	.byte	W72
@ 029   ----------------------------------------
	.byte	W04
	.byte	GOTO
		.word mus_vs_rival_B_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.6) ****************@

mus_vs_rival_2:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*mus_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N32   , Cs3 , v096, gtp3
	.byte	W36
	.byte		N36   , Ds3 , v100
	.byte	W12
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N32   , Ds3 , v096, gtp3
	.byte	W36
	.byte		N36   , Fn3 , v100
	.byte	W12
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N40   , Cs3 , v100, gtp1
	.byte	W06
@ 003   ----------------------------------------
	.byte	W36
	.byte		N36   , Ds3 , v096
	.byte	W12
	.byte	W24
	.byte		N96   , Gs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N40   , Cs3 , v100, gtp1
	.byte	W06
@ 005   ----------------------------------------
	.byte	W36
	.byte		N36   , Ds3 , v096
	.byte	W12
	.byte	W24
	.byte		N24   , Gs2 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N32   , Ds3 , v096, gtp3
	.byte	W36
	.byte		N36   , Fn3 
	.byte	W12
	.byte	W24
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N40   , Cs3 , v096, gtp1
	.byte	W06
@ 007   ----------------------------------------
	.byte	W36
	.byte		N36   , Ds3 
	.byte	W12
	.byte	W24
	.byte		TIE   , Gs2 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT  
mus_vs_rival_B_2:	
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W04
	.byte	GOTO
		.word mus_vs_rival_B_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.10) ****************@

mus_vs_rival_3:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_vs_rival_3_001:
	.byte		N48   , Cn1 , v108
	.byte	W48
	.byte		        Cn1 , v104
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_vs_rival_3_002:
	.byte		N48   , Cn1 , v104
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_vs_rival_3_003:
	.byte		N48   , Cn1 , v104
	.byte	W48
	.byte		        Cn1 , v112
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_vs_rival_3_004:
	.byte		N48   , Cn1 , v108
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_001
@ 007   ----------------------------------------
mus_vs_rival_3_007:
	.byte		N48   , Cn1 , v104
	.byte	W48
	.byte		        Cn1 , v108
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_001
mus_vs_rival_B_3:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_002
@ 023   ----------------------------------------
	.byte		N48   , Cn1 , v108
	.byte	W48
	.byte		        Cn1 , v112
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_001
@ 027   ----------------------------------------
	.byte		N48   , Cn1 , v104
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W04
	.byte	GOTO
		.word mus_vs_rival_B_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.9) ****************@

mus_vs_rival_4:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*mus_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
mus_vs_rival_B_4:
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs3 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N36   , Ds3 , v120
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v124
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N17   , Cn3 , v120
	.byte	W12
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		N36   , Gs2 , v124
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N11   , Cs3 , v120
	.byte	W12
	.byte		N12   , As2 , v124
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N36   , Ds3 , v120
	.byte	W12
	.byte	W48
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , As2 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N12   , As2 , v124
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N12   , Ds3 , v120
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N17   , Cn3 , v124
	.byte	W12
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		N36   , Gs2 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		        As2 , v124
	.byte	W12
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Gs2 , v120
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Ds3 , v124
	.byte	W12
	.byte		N12   , Ds3 , v120
	.byte	W12
	.byte		N11   , Ds3 , v124
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N48   , Ds3 , v120
	.byte	W48
@ 017   ----------------------------------------
	.byte		N56   , Cs3 , v124, gtp3
	.byte	W48
	.byte	W12
	.byte		N12   , Ds3 , v120
	.byte	W12
	.byte		N11   , Fn3 , v124
	.byte	W12
	.byte		N12   , Cs3 , v120
	.byte	W12
@ 018   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Ds3 , v124
	.byte	W12
	.byte		N12   , Fn3 , v120
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N12   , Gs2 , v124
	.byte	W12
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
	.byte	W48
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		N12   , Cn3 , v124
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N28   , Ds3 , v124, gtp1
	.byte	W12
	.byte	W24
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W12
	.byte	W24
	.byte		N05   , Gs2 , v124
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   , As2 , v124
	.byte	W06
@ 022   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		N17   , Cs3 , v124
	.byte	W12
	.byte	W06
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N05   , Gs2 , v124
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N24   , Cs3 , v120
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N17   , Cn3 , v124
	.byte	W12
	.byte	W06
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		N12   , Gs2 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W24
	.byte		N48   , Cs3 , v120
	.byte	W48
	.byte		N05   , Gs2 , v124
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N36   , Ds3 , v120
	.byte	W12
	.byte	W24
	.byte		N05   , Gs2 , v124
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N24   , Gs3 , v120
	.byte	W24
	.byte		N11   , Cn3 , v124
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W12
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N23   , Cs3 , v124
	.byte	W24
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		N17   , Cn3 
	.byte	W12
	.byte	W06
	.byte		N05   , As2 , v124
	.byte	W06
	.byte		N23   , Gs2 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N24   , Ds3 , v124
	.byte	W24
	.byte		N72   , Cs3 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W04
	.byte	GOTO
		.word mus_vs_rival_B_4
	.byte	FINE

@******************************************************@
	.align	2

mus_vs_rival:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_vs_rival_pri	@ Priority
	.byte	mus_vs_rival_rev	@ Reverb.

	.word	mus_vs_rival_grp

	.word	mus_vs_rival_1
	.word	mus_vs_rival_2
	.word	mus_vs_rival_3
	.word	mus_vs_rival_4

	.end
