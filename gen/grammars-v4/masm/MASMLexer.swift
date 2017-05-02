// Generated from ./grammars-v4/masm/MASM.g4 by ANTLR 4.5.1
 
 	 package com.Ostermiller.Syntax;
 	 
import Antlr4

open class MASMLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = MASMLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(MASMLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, Identifier=10, DS=11, ES=12, CS=13, SS=14, 
                   GS=15, FS=16, AH=17, AL=18, AX=19, BH=20, BL=21, BX=22, 
                   CH=23, CL=24, CX=25, DH=26, DL=27, DX=28, SI=29, DI=30, 
                   SP=31, BP=32, EAX=33, EBX=34, ECX=35, EDX=36, ESI=37, 
                   EDI=38, ESP=39, EBP=40, MOV=41, CMP=42, TEST=43, PUSH=44, 
                   POP=45, IDIV=46, INC=47, DEC=48, NEG=49, MUL=50, DIV=51, 
                   IMUL=52, NOT=53, SETPO=54, SETAE=55, SETNLE=56, SETC=57, 
                   SETNO=58, SETNB=59, SETP=60, SETNGE=61, SETL=62, SETGE=63, 
                   SETPE=64, SETNL=65, SETNZ=66, SETNE=67, SETNC=68, SETBE=69, 
                   SETNP=70, SETNS=71, SETO=72, SETNA=73, SETNAE=74, SETZ=75, 
                   SETLE=76, SETNBE=77, SETS=78, SETE=79, SETB=80, SETA=81, 
                   SETG=82, SETNG=83, XCHG=84, POPAD=85, AAA=86, POPA=87, 
                   POPFD=88, CWD=89, LAHF=90, PUSHAD=91, PUSHF=92, AAS=93, 
                   BSWAP=94, PUSHFD=95, CBW=96, CWDE=97, XLAT=98, AAM=99, 
                   AAD=100, CDQ=101, DAA=102, SAHF=103, DAS=104, INTO=105, 
                   IRET=106, CLC=107, STC=108, CMC=109, CLD=110, STD=111, 
                   CLI=112, STI=113, MOVSB=114, MOVSW=115, MOVSD=116, LODS=117, 
                   LODSB=118, LODSW=119, LODSD=120, STOS=121, STOSB=122, 
                   STOSW=123, SOTSD=124, SCAS=125, SCASB=126, SCASW=127, 
                   SCASD=128, CMPS=129, CMPSB=130, CMPSW=131, CMPSD=132, 
                   INSB=133, INSW=134, INSD=135, OUTSB=136, OUTSW=137, OUTSD=138, 
                   ADC=139, ADD=140, SUB=141, CBB=142, XOR=143, OR=144, 
                   JNBE=145, JNZ=146, JPO=147, JZ=148, JS=149, LOOPNZ=150, 
                   JGE=151, JB=152, JNB=153, JO=154, JP=155, JNO=156, JNL=157, 
                   JNAE=158, LOOPZ=159, JMP=160, JNP=161, LOOP=162, JL=163, 
                   JCXZ=164, JAE=165, JNGE=166, JA=167, LOOPNE=168, LOOPE=169, 
                   JG=170, JNLE=171, JE=172, JNC=173, JC=174, JNA=175, JBE=176, 
                   JLE=177, JPE=178, JNS=179, JECXZ=180, JNG=181, MOVZX=182, 
                   BSF=183, BSR=184, LES=185, LEA=186, LDS=187, INS=188, 
                   OUTS=189, XADD=190, CMPXCHG=191, SHL=192, SHR=193, ROR=194, 
                   ROL=195, RCL=196, SAL=197, RCR=198, SAR=199, SHRD=200, 
                   SHLD=201, BTR=202, BT=203, BTC=204, CALL=205, INT=206, 
                   RETN=207, RET=208, RETF=209, IN=210, OUT=211, REP=212, 
                   REPE=213, REPZ=214, REPNE=215, REPNZ=216, ALPHA=217, 
                   CONST=218, CREF=219, XCREF=220, DATA=221, DATA2=222, 
                   DOSSEG=223, ERR=224, ERR1=225, ERR2=226, ERRE=227, ERRNZ=228, 
                   ERRDEF=229, ERRNDEF=230, ERRB=231, ERRNB=232, ERRIDN=233, 
                   ERRDIF=234, EVEN=235, LIST=236, WIDTH=237, MASK=238, 
                   SEQ=239, XLIST=240, EXIT=241, MODEL=242, BYTE=243, SBYTE=244, 
                   DB=245, WORD=246, SWORD=247, DW=248, DWORD=249, SDWORD=250, 
                   DD=251, FWORD=252, DF=253, QWORD=254, DQ=255, TBYTE=256, 
                   DT=257, REAL4=258, REAL8=259, REAL=260, FAR=261, NEAR=262, 
                   PROC=263, QUESTION=264, TIMES=265, Hexnum=266, Integer=267, 
                   Octalnum=268, FloatingPointLiteral=269, String=270, Etiqueta=271, 
                   Separator=272, WS=273, LINE_COMMENT=274
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"Identifier", "DS", "ES", "CS", "SS", "GS", "FS", "AH", "AL", "AX", "BH", 
		"BL", "BX", "CH", "CL", "CX", "DH", "DL", "DX", "SI", "DI", "SP", "BP", 
		"EAX", "EBX", "ECX", "EDX", "ESI", "EDI", "ESP", "EBP", "MOV", "CMP", 
		"TEST", "PUSH", "POP", "IDIV", "INC", "DEC", "NEG", "MUL", "DIV", "IMUL", 
		"NOT", "SETPO", "SETAE", "SETNLE", "SETC", "SETNO", "SETNB", "SETP", "SETNGE", 
		"SETL", "SETGE", "SETPE", "SETNL", "SETNZ", "SETNE", "SETNC", "SETBE", 
		"SETNP", "SETNS", "SETO", "SETNA", "SETNAE", "SETZ", "SETLE", "SETNBE", 
		"SETS", "SETE", "SETB", "SETA", "SETG", "SETNG", "XCHG", "POPAD", "AAA", 
		"POPA", "POPFD", "CWD", "LAHF", "PUSHAD", "PUSHF", "AAS", "BSWAP", "PUSHFD", 
		"CBW", "CWDE", "XLAT", "AAM", "AAD", "CDQ", "DAA", "SAHF", "DAS", "INTO", 
		"IRET", "CLC", "STC", "CMC", "CLD", "STD", "CLI", "STI", "MOVSB", "MOVSW", 
		"MOVSD", "LODS", "LODSB", "LODSW", "LODSD", "STOS", "STOSB", "STOSW", 
		"SOTSD", "SCAS", "SCASB", "SCASW", "SCASD", "CMPS", "CMPSB", "CMPSW", 
		"CMPSD", "INSB", "INSW", "INSD", "OUTSB", "OUTSW", "OUTSD", "ADC", "ADD", 
		"SUB", "CBB", "XOR", "OR", "JNBE", "JNZ", "JPO", "JZ", "JS", "LOOPNZ", 
		"JGE", "JB", "JNB", "JO", "JP", "JNO", "JNL", "JNAE", "LOOPZ", "JMP", 
		"JNP", "LOOP", "JL", "JCXZ", "JAE", "JNGE", "JA", "LOOPNE", "LOOPE", "JG", 
		"JNLE", "JE", "JNC", "JC", "JNA", "JBE", "JLE", "JPE", "JNS", "JECXZ", 
		"JNG", "MOVZX", "BSF", "BSR", "LES", "LEA", "LDS", "INS", "OUTS", "XADD", 
		"CMPXCHG", "SHL", "SHR", "ROR", "ROL", "RCL", "SAL", "RCR", "SAR", "SHRD", 
		"SHLD", "BTR", "BT", "BTC", "CALL", "INT", "RETN", "RET", "RETF", "IN", 
		"OUT", "REP", "REPE", "REPZ", "REPNE", "REPNZ", "ALPHA", "CONST", "CREF", 
		"XCREF", "DATA", "DATA2", "DOSSEG", "ERR", "ERR1", "ERR2", "ERRE", "ERRNZ", 
		"ERRDEF", "ERRNDEF", "ERRB", "ERRNB", "ERRIDN", "ERRDIF", "EVEN", "LIST", 
		"WIDTH", "MASK", "SEQ", "XLIST", "EXIT", "MODEL", "BYTE", "SBYTE", "DB", 
		"WORD", "SWORD", "DW", "DWORD", "SDWORD", "DD", "FWORD", "DF", "QWORD", 
		"DQ", "TBYTE", "DT", "REAL4", "REAL8", "REAL", "FAR", "NEAR", "PROC", 
		"QUESTION", "TIMES", "Hexnum", "Integer", "Octalnum", "HexDigit", "FloatingPointLiteral", 
		"Exponent", "String", "Letter", "Digit", "Etiqueta", "Separator", "WS", 
		"LINE_COMMENT"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'end'", "'segments'", "'para'", "'public'", "'ends'", "'endp'", 
		"'['", "'+'", "']'", nil, "'ds'", "'es'", "'cs'", "'ss'", "'gs'", "'fs'", 
		"'ah'", "'al'", "'ax'", "'bh'", "'bl'", "'bx'", "'ch'", "'cl'", "'cx'", 
		"'dh'", "'dl'", "'dx'", "'si'", "'di'", "'sp'", "'bp'", "'eax'", "'ebx'", 
		"'ecx'", "'edx'", "'esi'", "'edi'", "'esp'", "'ebp'", "'mov'", "'cmp'", 
		"'test'", "'push'", "'pop'", "'idiv'", "'inc'", "'dec'", "'neg'", "'mul'", 
		"'div'", "'imul'", "'not'", "'setpo'", "'setae'", "'setnle'", "'setc'", 
		"'setno'", "'setnb'", "'setp'", "'setnge'", "'setl'", "'setge'", "'setpe'", 
		"'setnl'", "'setnz'", "'setne'", "'setnc'", "'setbe'", "'setnp'", "'setns'", 
		"'seto'", "'setna'", "'setnae'", "'setz'", "'setle'", "'setnbe'", "'sets'", 
		"'sete'", "'setb'", "'seta'", "'setg'", "'setng'", "'xchg'", "'popad'", 
		"'aaa'", "'popa'", "'popfd'", "'cwd'", "'lahf'", "'pushad'", "'pushf'", 
		"'aas'", "'bswap'", "'pushfd'", "'cbw'", "'cwde'", "'xlat'", "'aam'", 
		"'aad'", "'cdq'", "'daa'", "'sahf'", "'das'", "'into'", "'iret'", "'clc'", 
		"'stc'", "'cmc'", "'cld'", "'std'", "'cli'", "'sti'", "'movsb'", "'movsw'", 
		"'movsd'", "'lods'", "'lodsb'", "'lodsw'", "'lodsd'", "'stos'", "'stosb'", 
		"'stosw'", "'sotsd'", "'scas'", "'scasb'", "'scasw'", "'scasd'", "'cmps'", 
		"'cmpsb'", "'cmpsw'", "'cmpsd'", "'insb'", "'insw'", "'insd'", "'outsb'", 
		"'outsw'", "'outsd'", "'adc'", "'add'", "'sub'", "'cbb'", "'xor'", "'or'", 
		"'jnbe'", "'jnz'", "'jpo'", "'jz'", "'js'", "'loopnz'", "'jge'", "'jb'", 
		"'jnb'", "'jo'", "'jp'", "'jno'", "'jnl'", "'jnae'", "'loopz'", "'jmp'", 
		"'jnp'", "'loop'", "'jl'", "'jcxz'", "'jae'", "'jnge'", "'ja'", "'loopne'", 
		"'loope'", "'jg'", "'jnle'", "'je'", "'jnc'", "'jc'", "'jna'", "'jbe'", 
		"'jle'", "'jpe'", "'jns'", "'jecxz'", "'jng'", "'movzx'", "'bsf'", "'bsr'", 
		"'les'", "'lea'", "'lds'", "'ins'", "'outs'", "'xadd'", "'cmpxchg'", "'shl'", 
		"'shr'", "'ror'", "'rol'", "'rcl'", "'sal'", "'rcr'", "'sar'", "'shrd'", 
		"'shld'", "'btr'", "'bt'", "'btc'", "'call'", "'int'", "'retn'", "'ret'", 
		"'retf'", "'in'", "'out'", "'rep'", "'repe'", "'repz'", "'repne'", "'repnz'", 
		"'.alpha'", "'.const'", "'.cref'", "'.xcref'", "'data'", "'data?'", "'dosseg'", 
		"'.err'", "'.err1'", "'.err2'", "'.erre'", "'.errnz'", "'.errdef'", "'.errndef'", 
		"'.errb'", "'.errnb'", "'.erridn[i]'", "'.errdif[i]'", "'even'", "'.list'", 
		"'width'", "'mask'", "'.seq'", "'.xlist'", "'.exit'", "'.model'", "'byte'", 
		"'sbyte'", "'db'", "'word'", "'sword'", "'dw'", "'dword'", "'sdword'", 
		"'dd'", "'fword'", "'df'", "'qword'", "'dq'", "'tbyte'", "'dt'", "'real4'", 
		"'real8'", "'real'", "'far'", "'near'", "'proc'", "'?'", "'times'", nil, 
		nil, nil, nil, nil, nil, "','"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "Identifier", "DS", 
		"ES", "CS", "SS", "GS", "FS", "AH", "AL", "AX", "BH", "BL", "BX", "CH", 
		"CL", "CX", "DH", "DL", "DX", "SI", "DI", "SP", "BP", "EAX", "EBX", "ECX", 
		"EDX", "ESI", "EDI", "ESP", "EBP", "MOV", "CMP", "TEST", "PUSH", "POP", 
		"IDIV", "INC", "DEC", "NEG", "MUL", "DIV", "IMUL", "NOT", "SETPO", "SETAE", 
		"SETNLE", "SETC", "SETNO", "SETNB", "SETP", "SETNGE", "SETL", "SETGE", 
		"SETPE", "SETNL", "SETNZ", "SETNE", "SETNC", "SETBE", "SETNP", "SETNS", 
		"SETO", "SETNA", "SETNAE", "SETZ", "SETLE", "SETNBE", "SETS", "SETE", 
		"SETB", "SETA", "SETG", "SETNG", "XCHG", "POPAD", "AAA", "POPA", "POPFD", 
		"CWD", "LAHF", "PUSHAD", "PUSHF", "AAS", "BSWAP", "PUSHFD", "CBW", "CWDE", 
		"XLAT", "AAM", "AAD", "CDQ", "DAA", "SAHF", "DAS", "INTO", "IRET", "CLC", 
		"STC", "CMC", "CLD", "STD", "CLI", "STI", "MOVSB", "MOVSW", "MOVSD", "LODS", 
		"LODSB", "LODSW", "LODSD", "STOS", "STOSB", "STOSW", "SOTSD", "SCAS", 
		"SCASB", "SCASW", "SCASD", "CMPS", "CMPSB", "CMPSW", "CMPSD", "INSB", 
		"INSW", "INSD", "OUTSB", "OUTSW", "OUTSD", "ADC", "ADD", "SUB", "CBB", 
		"XOR", "OR", "JNBE", "JNZ", "JPO", "JZ", "JS", "LOOPNZ", "JGE", "JB", 
		"JNB", "JO", "JP", "JNO", "JNL", "JNAE", "LOOPZ", "JMP", "JNP", "LOOP", 
		"JL", "JCXZ", "JAE", "JNGE", "JA", "LOOPNE", "LOOPE", "JG", "JNLE", "JE", 
		"JNC", "JC", "JNA", "JBE", "JLE", "JPE", "JNS", "JECXZ", "JNG", "MOVZX", 
		"BSF", "BSR", "LES", "LEA", "LDS", "INS", "OUTS", "XADD", "CMPXCHG", "SHL", 
		"SHR", "ROR", "ROL", "RCL", "SAL", "RCR", "SAR", "SHRD", "SHLD", "BTR", 
		"BT", "BTC", "CALL", "INT", "RETN", "RET", "RETF", "IN", "OUT", "REP", 
		"REPE", "REPZ", "REPNE", "REPNZ", "ALPHA", "CONST", "CREF", "XCREF", "DATA", 
		"DATA2", "DOSSEG", "ERR", "ERR1", "ERR2", "ERRE", "ERRNZ", "ERRDEF", "ERRNDEF", 
		"ERRB", "ERRNB", "ERRIDN", "ERRDIF", "EVEN", "LIST", "WIDTH", "MASK", 
		"SEQ", "XLIST", "EXIT", "MODEL", "BYTE", "SBYTE", "DB", "WORD", "SWORD", 
		"DW", "DWORD", "SDWORD", "DD", "FWORD", "DF", "QWORD", "DQ", "TBYTE", 
		"DT", "REAL4", "REAL8", "REAL", "FAR", "NEAR", "PROC", "QUESTION", "TIMES", 
		"Hexnum", "Integer", "Octalnum", "FloatingPointLiteral", "String", "Etiqueta", 
		"Separator", "WS", "LINE_COMMENT"
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
        return MASMLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, MASMLexer._ATN, MASMLexer._decisionToDFA, MASMLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "MASM.g4" }

    override
	open func getRuleNames() -> [String] { return MASMLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return MASMLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return MASMLexer.modeNames }

	override
	open func getATN() -> ATN { return MASMLexer._ATN }

    public static let _serializedATN: String = MASMLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}