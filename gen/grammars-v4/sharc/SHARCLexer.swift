// Generated from ./grammars-v4/sharc/SHARCLexer.g4 by ANTLR 4.5.1
import Antlr4

open class SHARCLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = SHARCLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(SHARCLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let StringLiteral=1, CharLiteral=2, INT=3, WS=4, DOT_ADI_=5, 
                   DOT_DATE_=6, DOT_FILE_=7, DOT_ALGIGN=8, DOT_COMPRESS=9, 
                   DOT_ELIF=10, DOT_ELSE=11, DOT_ENDIF=12, DOT_EXTERN=13, 
                   DOT_FILE=14, DOT_FILE_ATTR=15, DOT_FORCECOMPRESS=16, 
                   DOT_GLOBAL=17, DOT_IF=18, DOT_IMPORT=19, DOT_INCBINARY=20, 
                   DOT_LEFTMARGIN=21, DOT_LIST=22, DOT_LIST_DATA=23, DOT_LIST_DATFILE=24, 
                   DOT_LIST_DEFTAB=25, DOT_LIST_LOCTAB=26, DOT_LIST_WRAPDATA=27, 
                   DOT_NEWPAGE=28, DOT_NOCOMPRESS=29, DOT_NOLIST_DATA=30, 
                   DOT_NOLIST_DATFILE=31, DOT_NOLIST_WRAPDATA=32, DOT_PAGELENGTH=33, 
                   DOT_PAGEWIDTH=34, DOT_PRECISION=35, DOT_ROUND_MINUS=36, 
                   DOT_ROUND_NEAREST=37, DOT_ROUND_PLUS=38, DOT_ROUND_ZERO=39, 
                   DOT_PREVIOUS=40, DOT_SECTION=41, DOT_SEGMENT=42, DOT_ENDSEG=43, 
                   DOT_STRUCT=44, DOT_TYPE=45, DOT_VAR=46, DOT_WEAK=47, 
                   ABS=48, AC=49, ACS=50, ACT=51, ADDRESS=52, AND=53, ASHIFT=54, 
                   ASTAT=55, AV=56, B0=57, B1=58, B2=59, B3=60, B4=61, B5=62, 
                   B6=63, B7=64, B8=65, B9=66, B10=67, B11=68, B12=69, B13=70, 
                   B14=71, B15=72, BB=73, BCLR=74, BF=75, BIT=76, BITREV=77, 
                   BM=78, BSET=79, BTGL=80, BTST=81, BY=82, CA=83, CACHE=84, 
                   CALL=85, CH=86, CI=87, CJUMP=88, CL=89, CLR=90, CLIP=91, 
                   COMP=92, COPYSIGN=93, COS=94, CURLCNTR=95, DADDR=96, 
                   DB=97, DEC=98, DEF=99, DIM=100, DM=101, DMA1E=102, DMA1s=103, 
                   DMA2E=104, DMA2s=105, DMADR=106, DMABANK1=107, DMABANK2=108, 
                   DMABANK3=109, DMAWAIT=110, DO=111, DOVL=112, EB=113, 
                   ECE=114, EF=115, ELSE=116, EMUCLK=117, EMUCLK2=118, EMUIDLE=119, 
                   EMUN=120, EOS=121, EQ=122, EX=123, EXP=124, EXP2=125, 
                   F0=126, F1=127, F2=128, F3=129, F4=130, F5=131, F6=132, 
                   F7=133, F8=134, F9=135, F10=136, F11=137, F12=138, F13=139, 
                   F14=140, F15=141, FADDR=142, FDEP=143, FEXT=144, FILE=145, 
                   FIX=146, FLAG0_IN=147, FLAG1_IN=148, FLAG2_IN=149, FLAG3_IN=150, 
                   FLOAT=151, FLUSH=152, FMERG=153, FOREVER=154, FPACK=155, 
                   FRACTIONAL=156, FTA=157, FTB=158, FTC=159, FUNPACK=160, 
                   GCC_COMPILED=161, GE=162, GT=163, I0=164, I1=165, I2=166, 
                   I3=167, I4=168, I5=169, I6=170, I7=171, I8=172, I9=173, 
                   I10=174, I11=175, I12=176, I13=177, I14=178, I15=179, 
                   IDLE=180, IDLE16=181, IDLEI15=182, IDLEI16=183, IF=184, 
                   IMASK=185, IMASKP=186, INC=187, IRPTL=188, JUMP=189, 
                   L0=190, L1=191, L2=192, L3=193, L4=194, L5=195, L6=196, 
                   L7=197, L8=198, L9=199, L10=200, L11=201, L12=202, L13=203, 
                   L14=204, L15=205, LA=206, LADDR=207, LCE=208, LCNTR=209, 
                   LE=210, LEFTO=211, LEFTZ=212, LENGTH=213, LINE=214, LN=215, 
                   LOAD=216, LOG2=217, LOGB=218, LOOP=219, LR=220, LSHIFT=221, 
                   LT=222, M0=223, M1=224, M2=225, M3=226, M4=227, M5=228, 
                   M6=229, M7=230, M8=231, M9=232, M10=233, M11=234, M12=235, 
                   M13=236, M14=237, M15=238, MANT=239, MAX=240, MBM=241, 
                   MIN=242, MOD=243, MODE1=244, MODE2=245, MODIFY=246, MR0B=247, 
                   MR0F=248, MR1B=249, MR1F=250, MR2B=251, MR2F=252, MRB=253, 
                   MRF=254, MS=255, MV=256, NBM=257, NE=258, NOFO=259, NOFZ=260, 
                   NOP=261, NOPSPECIAL=262, NOT=263, NU=264, NW=265, OFFSETOF=266, 
                   OR=267, P20=268, P32=269, P40=270, PACK=271, PAGE=272, 
                   PASS=273, PC=274, PCSTK=275, PCSTKP=276, PM=277, PMADR=278, 
                   PMBANK1=279, PMDAE=280, PMDAS=281, POP=282, POVL0=283, 
                   POVL1=284, PSA1E=285, PSA1S=286, PSA2E=287, PSA3E=288, 
                   PSA3S=289, PSA4E=290, PSA4S=291, PUSH=292, PX=293, PX1=294, 
                   PX2=295, RETAIN_NAME=296, R0=297, R1=298, R2=299, R3=300, 
                   R4=301, R5=302, R6=303, R7=304, R8=305, R9=306, R10=307, 
                   R11=308, R12=309, R13=310, R14=311, R15=312, READ=313, 
                   RECIPS=314, RFRAME=315, RND=316, ROT=317, RS=318, RSQRTS=319, 
                   RTI=320, RTS=321, SAT=322, SCALB=323, SCL=324, SE=325, 
                   SET=326, SF=327, SI=328, SIN=329, SIZE=330, SIZEOF=331, 
                   SQR=332, SR=333, SSF=334, SSFR=335, SSI=336, SSIR=337, 
                   ST=338, STEP=339, STKY=340, STRUCT=341, STS=342, SUF=343, 
                   SUFR=344, SUI=345, SV=346, SW=347, SZ=348, TAG=349, TCOUNT=350, 
                   TF=351, TGL=352, TPERIOD=353, TRUE=354, TRUNC=355, TST=356, 
                   TYPE=357, TRAP=358, UF=359, UI=360, UNPACK=361, UNTIL=362, 
                   UR=363, USF=364, USFR=365, USI=366, USIR=367, USTAT1=368, 
                   USTAT2=369, UUF=370, UUFR=371, UUI=372, UUIR=373, VAL=374, 
                   WITH=375, XOR=376, PLUS=377, MINUS=378, MULT=379, DIV=380, 
                   DIV_MOD=381, EQU=382, I_OR=383, I_XOR=384, COMMA=385, 
                   COLON=386, SEMICOLON=387, LPARENTHESE=388, RPARENTHESE=389, 
                   LBRACKET=390, RBRACKET=391, LBRACE=392, RBRACE=393, AT=394, 
                   NO_INIT=395, ZERO_INIT=396, RUNTIME_INIT=397, CODE=398, 
                   DATA=399, DATA64=400, DMAONLY=401, SECTION=402, SECTION_INFO=403, 
                   STMT=404, ADDR=405, BIT_DATA=406, JUMP_INT=407, JUMP_PC=408, 
                   JUMP_MD=409, MODIFIER=410, MULTI_MOD=411, LABLE=412, 
                   VARDEF=413, ARRDEF=414, DM_ACCESS=415, PM_ACCESS=416, 
                   CONDITION=417, IF_STMT=418, VALUE_EXP=419, NULL=420, 
                   CHAR_LITERAL=421, STR_LITERAL=422, DIRECTIVE=423, NEGATE=424, 
                   ID=425, COMMENT=426
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"StringLiteral", "CharLiteral", "HexPrefix", "HexDigit", "INT", "Exponent", 
		"LCHAR", "CHAR", "LC", "UC", "WS", "DOT_ADI_", "DOT_DATE_", "DOT_FILE_", 
		"DOT_ALGIGN", "DOT_COMPRESS", "DOT_ELIF", "DOT_ELSE", "DOT_ENDIF", "DOT_EXTERN", 
		"DOT_FILE", "DOT_FILE_ATTR", "DOT_FORCECOMPRESS", "DOT_GLOBAL", "DOT_IF", 
		"DOT_IMPORT", "DOT_INCBINARY", "DOT_LEFTMARGIN", "DOT_LIST", "DOT_LIST_DATA", 
		"DOT_LIST_DATFILE", "DOT_LIST_DEFTAB", "DOT_LIST_LOCTAB", "DOT_LIST_WRAPDATA", 
		"DOT_NEWPAGE", "DOT_NOCOMPRESS", "DOT_NOLIST_DATA", "DOT_NOLIST_DATFILE", 
		"DOT_NOLIST_WRAPDATA", "DOT_PAGELENGTH", "DOT_PAGEWIDTH", "DOT_PRECISION", 
		"DOT_ROUND_MINUS", "DOT_ROUND_NEAREST", "DOT_ROUND_PLUS", "DOT_ROUND_ZERO", 
		"DOT_PREVIOUS", "DOT_SECTION", "DOT_SEGMENT", "DOT_ENDSEG", "DOT_STRUCT", 
		"DOT_TYPE", "DOT_VAR", "DOT_WEAK", "ABS", "AC", "ACS", "ACT", "ADDRESS", 
		"AND", "ASHIFT", "ASTAT", "AV", "B0", "B1", "B2", "B3", "B4", "B5", "B6", 
		"B7", "B8", "B9", "B10", "B11", "B12", "B13", "B14", "B15", "BB", "BCLR", 
		"BF", "BIT", "BITREV", "BM", "BSET", "BTGL", "BTST", "BY", "CA", "CACHE", 
		"CALL", "CH", "CI", "CJUMP", "CL", "CLR", "CLIP", "COMP", "COPYSIGN", 
		"COS", "CURLCNTR", "DADDR", "DB", "DEC", "DEF", "DIM", "DM", "DMA1E", 
		"DMA1s", "DMA2E", "DMA2s", "DMADR", "DMABANK1", "DMABANK2", "DMABANK3", 
		"DMAWAIT", "DO", "DOVL", "EB", "ECE", "EF", "ELSE", "EMUCLK", "EMUCLK2", 
		"EMUIDLE", "EMUN", "EOS", "EQ", "EX", "EXP", "EXP2", "F0", "F1", "F2", 
		"F3", "F4", "F5", "F6", "F7", "F8", "F9", "F10", "F11", "F12", "F13", 
		"F14", "F15", "FADDR", "FDEP", "FEXT", "FILE", "FIX", "FLAG0_IN", "FLAG1_IN", 
		"FLAG2_IN", "FLAG3_IN", "FLOAT", "FLUSH", "FMERG", "FOREVER", "FPACK", 
		"FRACTIONAL", "FTA", "FTB", "FTC", "FUNPACK", "GCC_COMPILED", "GE", "GT", 
		"I0", "I1", "I2", "I3", "I4", "I5", "I6", "I7", "I8", "I9", "I10", "I11", 
		"I12", "I13", "I14", "I15", "IDLE", "IDLE16", "IDLEI15", "IDLEI16", "IF", 
		"IMASK", "IMASKP", "INC", "IRPTL", "JUMP", "L0", "L1", "L2", "L3", "L4", 
		"L5", "L6", "L7", "L8", "L9", "L10", "L11", "L12", "L13", "L14", "L15", 
		"LA", "LADDR", "LCE", "LCNTR", "LE", "LEFTO", "LEFTZ", "LENGTH", "LINE", 
		"LN", "LOAD", "LOG2", "LOGB", "LOOP", "LR", "LSHIFT", "LT", "M0", "M1", 
		"M2", "M3", "M4", "M5", "M6", "M7", "M8", "M9", "M10", "M11", "M12", "M13", 
		"M14", "M15", "MANT", "MAX", "MBM", "MIN", "MOD", "MODE1", "MODE2", "MODIFY", 
		"MR0B", "MR0F", "MR1B", "MR1F", "MR2B", "MR2F", "MRB", "MRF", "MS", "MV", 
		"NBM", "NE", "NOFO", "NOFZ", "NOP", "NOPSPECIAL", "NOT", "NU", "NW", "OFFSETOF", 
		"OR", "P20", "P32", "P40", "PACK", "PAGE", "PASS", "PC", "PCSTK", "PCSTKP", 
		"PM", "PMADR", "PMBANK1", "PMDAE", "PMDAS", "POP", "POVL0", "POVL1", "PSA1E", 
		"PSA1S", "PSA2E", "PSA3E", "PSA3S", "PSA4E", "PSA4S", "PUSH", "PX", "PX1", 
		"PX2", "RETAIN_NAME", "R0", "R1", "R2", "R3", "R4", "R5", "R6", "R7", 
		"R8", "R9", "R10", "R11", "R12", "R13", "R14", "R15", "READ", "RECIPS", 
		"RFRAME", "RND", "ROT", "RS", "RSQRTS", "RTI", "RTS", "SAT", "SCALB", 
		"SCL", "SE", "SET", "SF", "SI", "SIN", "SIZE", "SIZEOF", "SQR", "SR", 
		"SSF", "SSFR", "SSI", "SSIR", "ST", "STEP", "STKY", "STRUCT", "STS", "SUF", 
		"SUFR", "SUI", "SV", "SW", "SZ", "TAG", "TCOUNT", "TF", "TGL", "TPERIOD", 
		"TRUE", "TRUNC", "TST", "TYPE", "TRAP", "UF", "UI", "UNPACK", "UNTIL", 
		"UR", "USF", "USFR", "USI", "USIR", "USTAT1", "USTAT2", "UUF", "UUFR", 
		"UUI", "UUIR", "VAL", "WITH", "XOR", "PLUS", "MINUS", "MULT", "DIV", "DIV_MOD", 
		"EQU", "I_OR", "I_XOR", "COMMA", "COLON", "SEMICOLON", "LPARENTHESE", 
		"RPARENTHESE", "LBRACKET", "RBRACKET", "LBRACE", "RBRACE", "AT", "NO_INIT", 
		"ZERO_INIT", "RUNTIME_INIT", "CODE", "DATA", "DATA64", "DMAONLY", "SECTION", 
		"SECTION_INFO", "STMT", "ADDR", "BIT_DATA", "JUMP_INT", "JUMP_PC", "JUMP_MD", 
		"MODIFIER", "MULTI_MOD", "LABLE", "VARDEF", "ARRDEF", "DM_ACCESS", "PM_ACCESS", 
		"CONDITION", "IF_STMT", "VALUE_EXP", "NULL", "CHAR_LITERAL", "STR_LITERAL", 
		"DIRECTIVE", "NEGATE", "ID", "COMMENT"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "'_ADI_'", "'_DATE_'", "'_FILE'", "'.align'", 
		"'.compress'", "'.elif'", "'.else'", "'.endif'", "'.extern'", "'.file'", 
		"'.file_attr'", "'.forcecompress'", "'.global'", "'.if'", "'.import'", 
		"'.inc/binary'", "'.leftmargin'", "'.list'", "'.list_data'", "'.list_datfile'", 
		"'.list_deftab'", "'.list_loctab'", "'.list_wrapdata'", "'.newpage'", 
		"'.nocompress'", "'.nolist_data'", "'.nolist_datfile'", "'.nolist_wrapdata'", 
		"'.pagelength'", "'.pagewidth'", "'.precision'", "'.round_minus'", "'.round_nearest'", 
		"'.round_plus'", "'.round_zero'", "'.previous'", "'.section'", "'.segment'", 
		"'.endseg'", "'.struct'", "'.type'", "'.var'", "'.weak'", "'abs'", "'ac'", 
		"'acs'", "'act'", "'address'", "'and'", "'ashift'", "'astat'", "'av'", 
		"'b0'", "'b1'", "'b2'", "'b3'", "'b4'", "'b5'", "'b6'", "'b7'", "'b8'", 
		"'b9'", "'b10'", "'b11'", "'b12'", "'b13'", "'b14'", "'b15'", "'bb'", 
		"'bclr'", "'bf'", "'bit'", "'bitrev'", "'bm'", "'bset'", "'btgl'", "'btst'", 
		"'by'", "'ca'", "'cache'", "'call'", "'ch'", "'ci'", "'cjump'", "'cl'", 
		"'clr'", "'clip'", "'comp'", "'copysign'", "'cos'", "'curlcntr'", "'daddr'", 
		"'db'", "'dec'", "'def'", "'dim'", "'dm'", "'dm1e'", "'dm1s'", "'dm2e'", 
		"'dm2s'", "'dmadr'", "'dmabank1'", "'dmabank2'", "'dmabank3'", "'dmawait'", 
		"'do'", "'dovl'", "'eb'", "'ece'", "'ef'", "'else'", "'emuclk'", "'emuclk2'", 
		"'emuidle'", "'emun'", "'eos'", "'eq'", "'ex'", "'exp'", "'exp2'", "'f0'", 
		"'f1'", "'f2'", "'f3'", "'f4'", "'f5'", "'f6'", "'f7'", "'f8'", "'f9'", 
		"'f10'", "'f11'", "'f12'", "'f13'", "'f14'", "'f15'", "'faddr'", "'fdep'", 
		"'fext'", "'file'", "'fix'", "'flag0_in'", "'flag1_in'", "'flag2_in'", 
		"'flag3_in'", "'float'", "'flush'", "'fmerg'", "'forever'", "'fpack'", 
		"'fractional'", "'fta'", "'ftb'", "'ftc'", "'funpack'", "'gcc_compiled'", 
		"'ge'", "'gt'", "'i0'", "'i1'", "'i2'", "'i3'", "'i4'", "'i5'", "'i6'", 
		"'i7'", "'i8'", "'i9'", "'i10'", "'i11'", "'i12'", "'i13'", "'i14'", "'i15'", 
		"'idle'", "'idle16'", "'idlei15'", "'idlei16'", "'if'", "'imask'", "'imaskp'", 
		"'inc'", "'irptl'", "'jump'", "'l0'", "'l1'", "'l2'", "'l3'", "'l4'", 
		"'l5'", "'l6'", "'l7'", "'l8'", "'l9'", "'l10'", "'l11'", "'l12'", "'l13'", 
		"'l14'", "'l15'", "'la'", "'laddr'", "'lce'", "'lcntr'", "'le'", "'lefto'", 
		"'leftz'", "'length'", "'line'", "'ln'", "'load'", "'log2'", "'logb'", 
		"'loop'", "'lr'", "'lshift'", "'lt'", "'m0'", "'m1'", "'m2'", "'m3'", 
		"'m4'", "'m5'", "'m6'", "'m7'", "'m8'", "'m9'", "'m10'", "'m11'", "'m12'", 
		"'m13'", "'m14'", "'m15'", "'mant'", "'max'", "'mbm'", "'min'", "'mod'", 
		"'mode1'", "'mode2'", "'modify'", "'mr0b'", "'mr0f'", "'mr1b'", "'mr1f'", 
		"'mr2b'", "'mr2f'", "'mrb'", "'mrf'", "'ms'", "'mv'", "'nbm'", "'ne'", 
		"'nofo'", "'nofz'", "'nop'", "'nopspecial'", "'not'", "'nu'", "'nw'", 
		"'offsetof'", "'or'", "'p20'", "'p32'", "'p40'", "'pack'", "'page'", "'pass'", 
		"'pc'", "'pcstk'", "'pcstkp'", "'pm'", "'pmadr'", "'pmbank1'", "'pmdae'", 
		"'pmdas'", "'pop'", "'povl0'", "'povl1'", "'psa1e'", "'psa1s'", "'psa2e'", 
		"'psa3e'", "'psa3s'", "'psa4e'", "'psa4s'", "'push'", "'px'", "'px1'", 
		"'px2'", "'retain_name'", "'r0'", "'r1'", "'r2'", "'r3'", "'r4'", "'r5'", 
		"'r6'", "'r7'", "'r8'", "'r9'", "'r10'", "'r11'", "'r12'", "'r13'", "'r14'", 
		"'r15'", "'read'", "'recips'", "'rframe'", "'rnd'", "'rot'", "'rs'", "'rsqrts'", 
		"'rti'", "'rts'", "'sat'", "'scalb'", "'scl'", "'se'", "'set'", "'sf'", 
		"'si'", "'sin'", "'size'", "'sizeof'", "'sqr'", "'sr'", "'ssf'", "'ssfr'", 
		"'ssi'", "'ssir'", "'st'", "'step'", "'stky'", "'struct'", "'sts'", "'suf'", 
		"'sufr'", "'sui'", "'sv'", "'sw'", "'sz'", "'tag'", "'tcount'", "'tf'", 
		"'tgl'", "'tperiod'", "'true'", "'trunc'", "'tst'", "'type'", "'trap'", 
		"'uf'", "'ui'", "'unpack'", "'until'", "'ur'", "'usf'", "'usfr'", "'usi'", 
		"'usir'", "'ustat1'", "'ustat2'", "'uuf'", "'uufr'", "'uui'", "'uuir'", 
		"'val'", "'with'", "'xor'", "'+'", "'-'", "'*'", "'/'", "'%'", "'='", 
		"'|'", "'^'", "','", "':'", "';'", "'('", "')'", "'['", "']'", "'{'", 
		"'}'", "'@'", "'no_init'", "'zero_init'", "'runtime_init'", "'code'", 
		"'data'", "'data64'", "'dmaonly'", "'SECTION'", "'SECTION_INFO'", "'STMT'", 
		"'ADDR'", "'BIT_DATA'", "'JUMP_INT'", "'JUMP_PC'", "'JUMP_MD'", "'MODIFIER'", 
		"'MULTI_MOD'", "'LABLE'", "'VARDEF'", "'ARRDEF'", "'DM_ACCESS'", "'PM_ACCESS'", 
		"'CONDITION'", "'IF_STMT'", "'VALUE_EXP'", "'NULL'", "'CHAR_LITERAL'", 
		"'STR_LITERAL'", "'DIRECTIVE'", "'NEGATE'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "StringLiteral", "CharLiteral", "INT", "WS", "DOT_ADI_", "DOT_DATE_", 
		"DOT_FILE_", "DOT_ALGIGN", "DOT_COMPRESS", "DOT_ELIF", "DOT_ELSE", "DOT_ENDIF", 
		"DOT_EXTERN", "DOT_FILE", "DOT_FILE_ATTR", "DOT_FORCECOMPRESS", "DOT_GLOBAL", 
		"DOT_IF", "DOT_IMPORT", "DOT_INCBINARY", "DOT_LEFTMARGIN", "DOT_LIST", 
		"DOT_LIST_DATA", "DOT_LIST_DATFILE", "DOT_LIST_DEFTAB", "DOT_LIST_LOCTAB", 
		"DOT_LIST_WRAPDATA", "DOT_NEWPAGE", "DOT_NOCOMPRESS", "DOT_NOLIST_DATA", 
		"DOT_NOLIST_DATFILE", "DOT_NOLIST_WRAPDATA", "DOT_PAGELENGTH", "DOT_PAGEWIDTH", 
		"DOT_PRECISION", "DOT_ROUND_MINUS", "DOT_ROUND_NEAREST", "DOT_ROUND_PLUS", 
		"DOT_ROUND_ZERO", "DOT_PREVIOUS", "DOT_SECTION", "DOT_SEGMENT", "DOT_ENDSEG", 
		"DOT_STRUCT", "DOT_TYPE", "DOT_VAR", "DOT_WEAK", "ABS", "AC", "ACS", "ACT", 
		"ADDRESS", "AND", "ASHIFT", "ASTAT", "AV", "B0", "B1", "B2", "B3", "B4", 
		"B5", "B6", "B7", "B8", "B9", "B10", "B11", "B12", "B13", "B14", "B15", 
		"BB", "BCLR", "BF", "BIT", "BITREV", "BM", "BSET", "BTGL", "BTST", "BY", 
		"CA", "CACHE", "CALL", "CH", "CI", "CJUMP", "CL", "CLR", "CLIP", "COMP", 
		"COPYSIGN", "COS", "CURLCNTR", "DADDR", "DB", "DEC", "DEF", "DIM", "DM", 
		"DMA1E", "DMA1s", "DMA2E", "DMA2s", "DMADR", "DMABANK1", "DMABANK2", "DMABANK3", 
		"DMAWAIT", "DO", "DOVL", "EB", "ECE", "EF", "ELSE", "EMUCLK", "EMUCLK2", 
		"EMUIDLE", "EMUN", "EOS", "EQ", "EX", "EXP", "EXP2", "F0", "F1", "F2", 
		"F3", "F4", "F5", "F6", "F7", "F8", "F9", "F10", "F11", "F12", "F13", 
		"F14", "F15", "FADDR", "FDEP", "FEXT", "FILE", "FIX", "FLAG0_IN", "FLAG1_IN", 
		"FLAG2_IN", "FLAG3_IN", "FLOAT", "FLUSH", "FMERG", "FOREVER", "FPACK", 
		"FRACTIONAL", "FTA", "FTB", "FTC", "FUNPACK", "GCC_COMPILED", "GE", "GT", 
		"I0", "I1", "I2", "I3", "I4", "I5", "I6", "I7", "I8", "I9", "I10", "I11", 
		"I12", "I13", "I14", "I15", "IDLE", "IDLE16", "IDLEI15", "IDLEI16", "IF", 
		"IMASK", "IMASKP", "INC", "IRPTL", "JUMP", "L0", "L1", "L2", "L3", "L4", 
		"L5", "L6", "L7", "L8", "L9", "L10", "L11", "L12", "L13", "L14", "L15", 
		"LA", "LADDR", "LCE", "LCNTR", "LE", "LEFTO", "LEFTZ", "LENGTH", "LINE", 
		"LN", "LOAD", "LOG2", "LOGB", "LOOP", "LR", "LSHIFT", "LT", "M0", "M1", 
		"M2", "M3", "M4", "M5", "M6", "M7", "M8", "M9", "M10", "M11", "M12", "M13", 
		"M14", "M15", "MANT", "MAX", "MBM", "MIN", "MOD", "MODE1", "MODE2", "MODIFY", 
		"MR0B", "MR0F", "MR1B", "MR1F", "MR2B", "MR2F", "MRB", "MRF", "MS", "MV", 
		"NBM", "NE", "NOFO", "NOFZ", "NOP", "NOPSPECIAL", "NOT", "NU", "NW", "OFFSETOF", 
		"OR", "P20", "P32", "P40", "PACK", "PAGE", "PASS", "PC", "PCSTK", "PCSTKP", 
		"PM", "PMADR", "PMBANK1", "PMDAE", "PMDAS", "POP", "POVL0", "POVL1", "PSA1E", 
		"PSA1S", "PSA2E", "PSA3E", "PSA3S", "PSA4E", "PSA4S", "PUSH", "PX", "PX1", 
		"PX2", "RETAIN_NAME", "R0", "R1", "R2", "R3", "R4", "R5", "R6", "R7", 
		"R8", "R9", "R10", "R11", "R12", "R13", "R14", "R15", "READ", "RECIPS", 
		"RFRAME", "RND", "ROT", "RS", "RSQRTS", "RTI", "RTS", "SAT", "SCALB", 
		"SCL", "SE", "SET", "SF", "SI", "SIN", "SIZE", "SIZEOF", "SQR", "SR", 
		"SSF", "SSFR", "SSI", "SSIR", "ST", "STEP", "STKY", "STRUCT", "STS", "SUF", 
		"SUFR", "SUI", "SV", "SW", "SZ", "TAG", "TCOUNT", "TF", "TGL", "TPERIOD", 
		"TRUE", "TRUNC", "TST", "TYPE", "TRAP", "UF", "UI", "UNPACK", "UNTIL", 
		"UR", "USF", "USFR", "USI", "USIR", "USTAT1", "USTAT2", "UUF", "UUFR", 
		"UUI", "UUIR", "VAL", "WITH", "XOR", "PLUS", "MINUS", "MULT", "DIV", "DIV_MOD", 
		"EQU", "I_OR", "I_XOR", "COMMA", "COLON", "SEMICOLON", "LPARENTHESE", 
		"RPARENTHESE", "LBRACKET", "RBRACKET", "LBRACE", "RBRACE", "AT", "NO_INIT", 
		"ZERO_INIT", "RUNTIME_INIT", "CODE", "DATA", "DATA64", "DMAONLY", "SECTION", 
		"SECTION_INFO", "STMT", "ADDR", "BIT_DATA", "JUMP_INT", "JUMP_PC", "JUMP_MD", 
		"MODIFIER", "MULTI_MOD", "LABLE", "VARDEF", "ARRDEF", "DM_ACCESS", "PM_ACCESS", 
		"CONDITION", "IF_STMT", "VALUE_EXP", "NULL", "CHAR_LITERAL", "STR_LITERAL", 
		"DIRECTIVE", "NEGATE", "ID", "COMMENT"
	]
	public static let VOCABULARY: Vocabulary = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	//@Deprecated
	public let tokenNames: [String?]? = {
	    let length = _SYMBOLIC_NAMES.count
	    var tokenNames = [String?](repeating: nil, count: length)
		for i in 0..<length {
			var name = VOCABULARY.getLiteralName(i)
			if name == nil {
				name = VOCABULARY.getSymbolicName(i)
			}
			if name == nil {
				name = "<INVALID>"
			}
			tokenNames[i] = name
		}
		return tokenNames
	}()

	override
	open func getTokenNames() -> [String?]? {
		return tokenNames
	}

    open override func getVocabulary() -> Vocabulary {
        return SHARCLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, SHARCLexer._ATN, SHARCLexer._decisionToDFA, SHARCLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "SHARCLexer.g4" }

    override
	open func getRuleNames() -> [String] { return SHARCLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return SHARCLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return SHARCLexer.modeNames }

	override
	open func getATN() -> ATN { return SHARCLexer._ATN }

    public static let _serializedATN: String = SHARCLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}