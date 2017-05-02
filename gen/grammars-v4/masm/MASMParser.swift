// Generated from ./grammars-v4/masm/MASM.g4 by ANTLR 4.5.1
 
 	 package com.Ostermiller.Syntax;
 	 
import Antlr4

open class MASMParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = MASMParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(MASMParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
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
	public static let RULE_compilationUnit = 0, RULE_segments = 1, RULE_proc = 2, 
                   RULE_code = 3, RULE_binary_exp1 = 4, RULE_unuary_exp1 = 5, 
                   RULE_unuary_exp2 = 6, RULE_binary_exp2 = 7, RULE_notarguments = 8, 
                   RULE_binary_exp3 = 9, RULE_unuary_exp3 = 10, RULE_binary_exp4 = 11, 
                   RULE_binary_exp5 = 12, RULE_binary_exp6 = 13, RULE_binary_exp7 = 14, 
                   RULE_binary_exp8 = 15, RULE_binary_exp9 = 16, RULE_unuary_exp4 = 17, 
                   RULE_unuary_exp5 = 18, RULE_binary_exp10 = 19, RULE_binary_exp11 = 20, 
                   RULE_binary_exp12 = 21, RULE_directive_exp1 = 22, RULE_variabledeclaration = 23, 
                   RULE_memory = 24, RULE_segmentos = 25, RULE_register = 26, 
                   RULE_o = 27, RULE_op = 28, RULE_ope = 29, RULE_oper = 30, 
                   RULE_opera = 31, RULE_operat = 32, RULE_operato = 33, 
                   RULE_operator = 34, RULE_l = 35, RULE_x = 36, RULE_s = 37, 
                   RULE_sh = 38, RULE_b = 39, RULE_call = 40, RULE_interruption = 41, 
                   RULE_in = 42, RULE_out = 43, RULE_re = 44, RULE_directives = 45, 
                   RULE_ty = 46, RULE_question = 47, RULE_time = 48
	public static let ruleNames: [String] = [
		"compilationUnit", "segments", "proc", "code", "binary_exp1", "unuary_exp1", 
		"unuary_exp2", "binary_exp2", "notarguments", "binary_exp3", "unuary_exp3", 
		"binary_exp4", "binary_exp5", "binary_exp6", "binary_exp7", "binary_exp8", 
		"binary_exp9", "unuary_exp4", "unuary_exp5", "binary_exp10", "binary_exp11", 
		"binary_exp12", "directive_exp1", "variabledeclaration", "memory", "segmentos", 
		"register", "o", "op", "ope", "oper", "opera", "operat", "operato", "operator", 
		"l", "x", "s", "sh", "b", "call", "interruption", "in", "out", "re", "directives", 
		"ty", "question", "time"
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

	override
	open func getGrammarFileName() -> String { return "MASM.g4" }

	override
	open func getRuleNames() -> [String] { return MASMParser.ruleNames }

	override
	open func getSerializedATN() -> String { return MASMParser._serializedATN }

	override
	open func getATN() -> ATN { return MASMParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return MASMParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,MASMParser._ATN,MASMParser._decisionToDFA, MASMParser._sharedContextCache)
	}
	open class CompilationUnitContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(MASMParser.Identifier, 0) }
		open func segments() -> Array<SegmentsContext> {
			return getRuleContexts(SegmentsContext.self)
		}
		open func segments(_ i: Int) -> SegmentsContext? {
			return getRuleContext(SegmentsContext.self,i)
		}
		open func directive_exp1() -> Array<Directive_exp1Context> {
			return getRuleContexts(Directive_exp1Context.self)
		}
		open func directive_exp1(_ i: Int) -> Directive_exp1Context? {
			return getRuleContext(Directive_exp1Context.self,i)
		}
		open override func getRuleIndex() -> Int { return MASMParser.RULE_compilationUnit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterCompilationUnit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitCompilationUnit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitCompilationUnit(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitCompilationUnit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compilationUnit() throws -> CompilationUnitContext {
		var _localctx: CompilationUnitContext = CompilationUnitContext(_ctx, getState())
		try enterRule(_localctx, 0, MASMParser.RULE_compilationUnit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(102)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == MASMParser.Identifier
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, MASMParser.ALPHA,MASMParser.CONST,MASMParser.CREF,MASMParser.XCREF,MASMParser.DATA,MASMParser.DATA2,MASMParser.DOSSEG,MASMParser.ERR,MASMParser.ERR1,MASMParser.ERR2,MASMParser.ERRE,MASMParser.ERRNZ,MASMParser.ERRDEF,MASMParser.ERRNDEF,MASMParser.ERRB,MASMParser.ERRNB,MASMParser.ERRIDN,MASMParser.ERRDIF,MASMParser.EVEN,MASMParser.LIST,MASMParser.WIDTH,MASMParser.MASK,MASMParser.SEQ,MASMParser.XLIST,MASMParser.EXIT,MASMParser.MODEL]
		 	              return  Utils.testBitLeftShiftArray(testArray, 217)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(100)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case MASMParser.Identifier:
		 			setState(98)
		 			try segments()

		 			break
		 		case MASMParser.ALPHA:fallthrough
		 		case MASMParser.CONST:fallthrough
		 		case MASMParser.CREF:fallthrough
		 		case MASMParser.XCREF:fallthrough
		 		case MASMParser.DATA:fallthrough
		 		case MASMParser.DATA2:fallthrough
		 		case MASMParser.DOSSEG:fallthrough
		 		case MASMParser.ERR:fallthrough
		 		case MASMParser.ERR1:fallthrough
		 		case MASMParser.ERR2:fallthrough
		 		case MASMParser.ERRE:fallthrough
		 		case MASMParser.ERRNZ:fallthrough
		 		case MASMParser.ERRDEF:fallthrough
		 		case MASMParser.ERRNDEF:fallthrough
		 		case MASMParser.ERRB:fallthrough
		 		case MASMParser.ERRNB:fallthrough
		 		case MASMParser.ERRIDN:fallthrough
		 		case MASMParser.ERRDIF:fallthrough
		 		case MASMParser.EVEN:fallthrough
		 		case MASMParser.LIST:fallthrough
		 		case MASMParser.WIDTH:fallthrough
		 		case MASMParser.MASK:fallthrough
		 		case MASMParser.SEQ:fallthrough
		 		case MASMParser.XLIST:fallthrough
		 		case MASMParser.EXIT:fallthrough
		 		case MASMParser.MODEL:
		 			setState(99)
		 			try directive_exp1()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(104)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(105)
		 	try match(MASMParser.T__0)
		 	setState(106)
		 	try match(MASMParser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SegmentsContext:ParserRuleContext {
		open func Identifier() -> Array<TerminalNode> { return getTokens(MASMParser.Identifier) }
		open func Identifier(_ i:Int) -> TerminalNode?{
			return getToken(MASMParser.Identifier, i)
		}
		open func code() -> Array<CodeContext> {
			return getRuleContexts(CodeContext.self)
		}
		open func code(_ i: Int) -> CodeContext? {
			return getRuleContext(CodeContext.self,i)
		}
		open func proc() -> Array<ProcContext> {
			return getRuleContexts(ProcContext.self)
		}
		open func proc(_ i: Int) -> ProcContext? {
			return getRuleContext(ProcContext.self,i)
		}
		open override func getRuleIndex() -> Int { return MASMParser.RULE_segments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterSegments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitSegments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitSegments(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitSegments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func segments() throws -> SegmentsContext {
		var _localctx: SegmentsContext = SegmentsContext(_ctx, getState())
		try enterRule(_localctx, 2, MASMParser.RULE_segments)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(108)
		 	try match(MASMParser.Identifier)
		 	setState(109)
		 	try match(MASMParser.T__1)
		 	setState(110)
		 	try match(MASMParser.T__2)
		 	setState(111)
		 	try match(MASMParser.T__3)
		 	setState(116)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(114)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 			case 1:
		 				setState(112)
		 				try code()

		 				break
		 			case 2:
		 				setState(113)
		 				try proc()

		 				break
		 			default: break
		 			}
		 	 
		 		}
		 		setState(118)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
		 	}
		 	setState(119)
		 	try match(MASMParser.Identifier)
		 	setState(120)
		 	try match(MASMParser.T__4)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ProcContext:ParserRuleContext {
		open func Identifier() -> Array<TerminalNode> { return getTokens(MASMParser.Identifier) }
		open func Identifier(_ i:Int) -> TerminalNode?{
			return getToken(MASMParser.Identifier, i)
		}
		open func code() -> Array<CodeContext> {
			return getRuleContexts(CodeContext.self)
		}
		open func code(_ i: Int) -> CodeContext? {
			return getRuleContext(CodeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return MASMParser.RULE_proc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterProc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitProc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitProc(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitProc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func proc() throws -> ProcContext {
		var _localctx: ProcContext = ProcContext(_ctx, getState())
		try enterRule(_localctx, 4, MASMParser.RULE_proc)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(122)
		 	try match(MASMParser.Identifier)
		 	setState(123)
		 	try match(MASMParser.PROC)
		 	setState(127)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(124)
		 			try code()

		 	 
		 		}
		 		setState(129)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
		 	}
		 	setState(130)
		 	try match(MASMParser.RET)
		 	setState(131)
		 	try match(MASMParser.Identifier)
		 	setState(132)
		 	try match(MASMParser.T__5)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CodeContext:ParserRuleContext {
		open func binary_exp1() -> Binary_exp1Context? {
			return getRuleContext(Binary_exp1Context.self,0)
		}
		open func binary_exp10() -> Binary_exp10Context? {
			return getRuleContext(Binary_exp10Context.self,0)
		}
		open func binary_exp11() -> Binary_exp11Context? {
			return getRuleContext(Binary_exp11Context.self,0)
		}
		open func binary_exp12() -> Binary_exp12Context? {
			return getRuleContext(Binary_exp12Context.self,0)
		}
		open func binary_exp2() -> Binary_exp2Context? {
			return getRuleContext(Binary_exp2Context.self,0)
		}
		open func binary_exp3() -> Binary_exp3Context? {
			return getRuleContext(Binary_exp3Context.self,0)
		}
		open func binary_exp4() -> Binary_exp4Context? {
			return getRuleContext(Binary_exp4Context.self,0)
		}
		open func binary_exp5() -> Binary_exp5Context? {
			return getRuleContext(Binary_exp5Context.self,0)
		}
		open func binary_exp6() -> Binary_exp6Context? {
			return getRuleContext(Binary_exp6Context.self,0)
		}
		open func binary_exp7() -> Binary_exp7Context? {
			return getRuleContext(Binary_exp7Context.self,0)
		}
		open func binary_exp8() -> Binary_exp8Context? {
			return getRuleContext(Binary_exp8Context.self,0)
		}
		open func binary_exp9() -> Binary_exp9Context? {
			return getRuleContext(Binary_exp9Context.self,0)
		}
		open func unuary_exp1() -> Unuary_exp1Context? {
			return getRuleContext(Unuary_exp1Context.self,0)
		}
		open func unuary_exp2() -> Unuary_exp2Context? {
			return getRuleContext(Unuary_exp2Context.self,0)
		}
		open func unuary_exp3() -> Unuary_exp3Context? {
			return getRuleContext(Unuary_exp3Context.self,0)
		}
		open func unuary_exp4() -> Unuary_exp4Context? {
			return getRuleContext(Unuary_exp4Context.self,0)
		}
		open func unuary_exp5() -> Unuary_exp5Context? {
			return getRuleContext(Unuary_exp5Context.self,0)
		}
		open func notarguments() -> NotargumentsContext? {
			return getRuleContext(NotargumentsContext.self,0)
		}
		open func variabledeclaration() -> VariabledeclarationContext? {
			return getRuleContext(VariabledeclarationContext.self,0)
		}
		open func directive_exp1() -> Directive_exp1Context? {
			return getRuleContext(Directive_exp1Context.self,0)
		}
		open override func getRuleIndex() -> Int { return MASMParser.RULE_code }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterCode(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitCode(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitCode(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitCode(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func code() throws -> CodeContext {
		var _localctx: CodeContext = CodeContext(_ctx, getState())
		try enterRule(_localctx, 6, MASMParser.RULE_code)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(154)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case MASMParser.MOV:fallthrough
		 	case MASMParser.CMP:fallthrough
		 	case MASMParser.TEST:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(134)
		 		try binary_exp1()

		 		break

		 	case MASMParser.IN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(135)
		 		try binary_exp10()

		 		break

		 	case MASMParser.OUT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(136)
		 		try binary_exp11()

		 		break
		 	case MASMParser.REP:fallthrough
		 	case MASMParser.REPE:fallthrough
		 	case MASMParser.REPZ:fallthrough
		 	case MASMParser.REPNE:fallthrough
		 	case MASMParser.REPNZ:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(137)
		 		try binary_exp12()

		 		break

		 	case MASMParser.XCHG:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(138)
		 		try binary_exp2()

		 		break
		 	case MASMParser.ADC:fallthrough
		 	case MASMParser.ADD:fallthrough
		 	case MASMParser.SUB:fallthrough
		 	case MASMParser.CBB:fallthrough
		 	case MASMParser.XOR:fallthrough
		 	case MASMParser.OR:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(139)
		 		try binary_exp3()

		 		break
		 	case MASMParser.MOVZX:fallthrough
		 	case MASMParser.BSF:fallthrough
		 	case MASMParser.BSR:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(140)
		 		try binary_exp4()

		 		break
		 	case MASMParser.LES:fallthrough
		 	case MASMParser.LEA:fallthrough
		 	case MASMParser.LDS:fallthrough
		 	case MASMParser.INS:fallthrough
		 	case MASMParser.OUTS:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(141)
		 		try binary_exp5()

		 		break
		 	case MASMParser.XADD:fallthrough
		 	case MASMParser.CMPXCHG:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(142)
		 		try binary_exp6()

		 		break
		 	case MASMParser.SHL:fallthrough
		 	case MASMParser.SHR:fallthrough
		 	case MASMParser.ROR:fallthrough
		 	case MASMParser.ROL:fallthrough
		 	case MASMParser.RCL:fallthrough
		 	case MASMParser.SAL:fallthrough
		 	case MASMParser.RCR:fallthrough
		 	case MASMParser.SAR:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(143)
		 		try binary_exp7()

		 		break
		 	case MASMParser.SHRD:fallthrough
		 	case MASMParser.SHLD:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(144)
		 		try binary_exp8()

		 		break
		 	case MASMParser.BTR:fallthrough
		 	case MASMParser.BT:fallthrough
		 	case MASMParser.BTC:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(145)
		 		try binary_exp9()

		 		break

		 	case MASMParser.PUSH:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(146)
		 		try unuary_exp1()

		 		break
		 	case MASMParser.POP:fallthrough
		 	case MASMParser.IDIV:fallthrough
		 	case MASMParser.INC:fallthrough
		 	case MASMParser.DEC:fallthrough
		 	case MASMParser.NEG:fallthrough
		 	case MASMParser.MUL:fallthrough
		 	case MASMParser.DIV:fallthrough
		 	case MASMParser.IMUL:fallthrough
		 	case MASMParser.NOT:fallthrough
		 	case MASMParser.SETPO:fallthrough
		 	case MASMParser.SETAE:fallthrough
		 	case MASMParser.SETNLE:fallthrough
		 	case MASMParser.SETC:fallthrough
		 	case MASMParser.SETNO:fallthrough
		 	case MASMParser.SETNB:fallthrough
		 	case MASMParser.SETP:fallthrough
		 	case MASMParser.SETNGE:fallthrough
		 	case MASMParser.SETL:fallthrough
		 	case MASMParser.SETGE:fallthrough
		 	case MASMParser.SETPE:fallthrough
		 	case MASMParser.SETNL:fallthrough
		 	case MASMParser.SETNZ:fallthrough
		 	case MASMParser.SETNE:fallthrough
		 	case MASMParser.SETNC:fallthrough
		 	case MASMParser.SETBE:fallthrough
		 	case MASMParser.SETNP:fallthrough
		 	case MASMParser.SETNS:fallthrough
		 	case MASMParser.SETO:fallthrough
		 	case MASMParser.SETNA:fallthrough
		 	case MASMParser.SETNAE:fallthrough
		 	case MASMParser.SETZ:fallthrough
		 	case MASMParser.SETLE:fallthrough
		 	case MASMParser.SETNBE:fallthrough
		 	case MASMParser.SETS:fallthrough
		 	case MASMParser.SETE:fallthrough
		 	case MASMParser.SETB:fallthrough
		 	case MASMParser.SETA:fallthrough
		 	case MASMParser.SETG:fallthrough
		 	case MASMParser.SETNG:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(147)
		 		try unuary_exp2()

		 		break
		 	case MASMParser.JNBE:fallthrough
		 	case MASMParser.JNZ:fallthrough
		 	case MASMParser.JPO:fallthrough
		 	case MASMParser.JZ:fallthrough
		 	case MASMParser.JS:fallthrough
		 	case MASMParser.LOOPNZ:fallthrough
		 	case MASMParser.JGE:fallthrough
		 	case MASMParser.JB:fallthrough
		 	case MASMParser.JNB:fallthrough
		 	case MASMParser.JO:fallthrough
		 	case MASMParser.JP:fallthrough
		 	case MASMParser.JNO:fallthrough
		 	case MASMParser.JNL:fallthrough
		 	case MASMParser.JNAE:fallthrough
		 	case MASMParser.LOOPZ:fallthrough
		 	case MASMParser.JMP:fallthrough
		 	case MASMParser.JNP:fallthrough
		 	case MASMParser.LOOP:fallthrough
		 	case MASMParser.JL:fallthrough
		 	case MASMParser.JCXZ:fallthrough
		 	case MASMParser.JAE:fallthrough
		 	case MASMParser.JNGE:fallthrough
		 	case MASMParser.JA:fallthrough
		 	case MASMParser.LOOPNE:fallthrough
		 	case MASMParser.LOOPE:fallthrough
		 	case MASMParser.JG:fallthrough
		 	case MASMParser.JNLE:fallthrough
		 	case MASMParser.JE:fallthrough
		 	case MASMParser.JNC:fallthrough
		 	case MASMParser.JC:fallthrough
		 	case MASMParser.JNA:fallthrough
		 	case MASMParser.JBE:fallthrough
		 	case MASMParser.JLE:fallthrough
		 	case MASMParser.JPE:fallthrough
		 	case MASMParser.JNS:fallthrough
		 	case MASMParser.JECXZ:fallthrough
		 	case MASMParser.JNG:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(148)
		 		try unuary_exp3()

		 		break

		 	case MASMParser.CALL:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(149)
		 		try unuary_exp4()

		 		break
		 	case MASMParser.INT:fallthrough
		 	case MASMParser.RETN:fallthrough
		 	case MASMParser.RET:fallthrough
		 	case MASMParser.RETF:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(150)
		 		try unuary_exp5()

		 		break
		 	case MASMParser.POPAD:fallthrough
		 	case MASMParser.AAA:fallthrough
		 	case MASMParser.POPA:fallthrough
		 	case MASMParser.POPFD:fallthrough
		 	case MASMParser.CWD:fallthrough
		 	case MASMParser.LAHF:fallthrough
		 	case MASMParser.PUSHAD:fallthrough
		 	case MASMParser.PUSHF:fallthrough
		 	case MASMParser.AAS:fallthrough
		 	case MASMParser.BSWAP:fallthrough
		 	case MASMParser.PUSHFD:fallthrough
		 	case MASMParser.CBW:fallthrough
		 	case MASMParser.CWDE:fallthrough
		 	case MASMParser.XLAT:fallthrough
		 	case MASMParser.AAM:fallthrough
		 	case MASMParser.AAD:fallthrough
		 	case MASMParser.CDQ:fallthrough
		 	case MASMParser.DAA:fallthrough
		 	case MASMParser.SAHF:fallthrough
		 	case MASMParser.DAS:fallthrough
		 	case MASMParser.INTO:fallthrough
		 	case MASMParser.IRET:fallthrough
		 	case MASMParser.CLC:fallthrough
		 	case MASMParser.STC:fallthrough
		 	case MASMParser.CMC:fallthrough
		 	case MASMParser.CLD:fallthrough
		 	case MASMParser.STD:fallthrough
		 	case MASMParser.CLI:fallthrough
		 	case MASMParser.STI:fallthrough
		 	case MASMParser.MOVSB:fallthrough
		 	case MASMParser.MOVSW:fallthrough
		 	case MASMParser.MOVSD:fallthrough
		 	case MASMParser.LODS:fallthrough
		 	case MASMParser.LODSB:fallthrough
		 	case MASMParser.LODSW:fallthrough
		 	case MASMParser.LODSD:fallthrough
		 	case MASMParser.STOS:fallthrough
		 	case MASMParser.STOSB:fallthrough
		 	case MASMParser.STOSW:fallthrough
		 	case MASMParser.SOTSD:fallthrough
		 	case MASMParser.SCAS:fallthrough
		 	case MASMParser.SCASB:fallthrough
		 	case MASMParser.SCASW:fallthrough
		 	case MASMParser.SCASD:fallthrough
		 	case MASMParser.CMPS:fallthrough
		 	case MASMParser.CMPSB:fallthrough
		 	case MASMParser.CMPSW:fallthrough
		 	case MASMParser.CMPSD:fallthrough
		 	case MASMParser.INSB:fallthrough
		 	case MASMParser.INSW:fallthrough
		 	case MASMParser.INSD:fallthrough
		 	case MASMParser.OUTSB:fallthrough
		 	case MASMParser.OUTSW:fallthrough
		 	case MASMParser.OUTSD:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(151)
		 		try notarguments()

		 		break

		 	case MASMParser.Identifier:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(152)
		 		try variabledeclaration()

		 		break
		 	case MASMParser.ALPHA:fallthrough
		 	case MASMParser.CONST:fallthrough
		 	case MASMParser.CREF:fallthrough
		 	case MASMParser.XCREF:fallthrough
		 	case MASMParser.DATA:fallthrough
		 	case MASMParser.DATA2:fallthrough
		 	case MASMParser.DOSSEG:fallthrough
		 	case MASMParser.ERR:fallthrough
		 	case MASMParser.ERR1:fallthrough
		 	case MASMParser.ERR2:fallthrough
		 	case MASMParser.ERRE:fallthrough
		 	case MASMParser.ERRNZ:fallthrough
		 	case MASMParser.ERRDEF:fallthrough
		 	case MASMParser.ERRNDEF:fallthrough
		 	case MASMParser.ERRB:fallthrough
		 	case MASMParser.ERRNB:fallthrough
		 	case MASMParser.ERRIDN:fallthrough
		 	case MASMParser.ERRDIF:fallthrough
		 	case MASMParser.EVEN:fallthrough
		 	case MASMParser.LIST:fallthrough
		 	case MASMParser.WIDTH:fallthrough
		 	case MASMParser.MASK:fallthrough
		 	case MASMParser.SEQ:fallthrough
		 	case MASMParser.XLIST:fallthrough
		 	case MASMParser.EXIT:fallthrough
		 	case MASMParser.MODEL:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(153)
		 		try directive_exp1()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Binary_exp1Context:ParserRuleContext {
		open func o() -> OContext? {
			return getRuleContext(OContext.self,0)
		}
		open func register() -> Array<RegisterContext> {
			return getRuleContexts(RegisterContext.self)
		}
		open func register(_ i: Int) -> RegisterContext? {
			return getRuleContext(RegisterContext.self,i)
		}
		open func Separator() -> TerminalNode? { return getToken(MASMParser.Separator, 0) }
		open func Integer() -> TerminalNode? { return getToken(MASMParser.Integer, 0) }
		open func memory() -> MemoryContext? {
			return getRuleContext(MemoryContext.self,0)
		}
		open override func getRuleIndex() -> Int { return MASMParser.RULE_binary_exp1 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterBinary_exp1(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitBinary_exp1(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitBinary_exp1(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitBinary_exp1(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_exp1() throws -> Binary_exp1Context {
		var _localctx: Binary_exp1Context = Binary_exp1Context(_ctx, getState())
		try enterRule(_localctx, 8, MASMParser.RULE_binary_exp1)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(171)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,8, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(156)
		 		try o()
		 		setState(157)
		 		try register()
		 		setState(158)
		 		try match(MASMParser.Separator)
		 		setState(162)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case MASMParser.AH:fallthrough
		 		case MASMParser.AL:fallthrough
		 		case MASMParser.AX:fallthrough
		 		case MASMParser.BH:fallthrough
		 		case MASMParser.BL:fallthrough
		 		case MASMParser.BX:fallthrough
		 		case MASMParser.CH:fallthrough
		 		case MASMParser.CL:fallthrough
		 		case MASMParser.CX:fallthrough
		 		case MASMParser.DH:fallthrough
		 		case MASMParser.DL:fallthrough
		 		case MASMParser.DX:fallthrough
		 		case MASMParser.SI:fallthrough
		 		case MASMParser.DI:fallthrough
		 		case MASMParser.SP:fallthrough
		 		case MASMParser.BP:fallthrough
		 		case MASMParser.EAX:fallthrough
		 		case MASMParser.EBX:fallthrough
		 		case MASMParser.ECX:fallthrough
		 		case MASMParser.EDX:fallthrough
		 		case MASMParser.ESI:fallthrough
		 		case MASMParser.EDI:fallthrough
		 		case MASMParser.ESP:fallthrough
		 		case MASMParser.EBP:
		 			setState(159)
		 			try register()

		 			break

		 		case MASMParser.Integer:
		 			setState(160)
		 			try match(MASMParser.Integer)

		 			break

		 		case MASMParser.T__6:
		 			setState(161)
		 			try memory()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(164)
		 		try o()
		 		setState(165)
		 		try memory()
		 		setState(166)
		 		try match(MASMParser.Separator)
		 		setState(169)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case MASMParser.AH:fallthrough
		 		case MASMParser.AL:fallthrough
		 		case MASMParser.AX:fallthrough
		 		case MASMParser.BH:fallthrough
		 		case MASMParser.BL:fallthrough
		 		case MASMParser.BX:fallthrough
		 		case MASMParser.CH:fallthrough
		 		case MASMParser.CL:fallthrough
		 		case MASMParser.CX:fallthrough
		 		case MASMParser.DH:fallthrough
		 		case MASMParser.DL:fallthrough
		 		case MASMParser.DX:fallthrough
		 		case MASMParser.SI:fallthrough
		 		case MASMParser.DI:fallthrough
		 		case MASMParser.SP:fallthrough
		 		case MASMParser.BP:fallthrough
		 		case MASMParser.EAX:fallthrough
		 		case MASMParser.EBX:fallthrough
		 		case MASMParser.ECX:fallthrough
		 		case MASMParser.EDX:fallthrough
		 		case MASMParser.ESI:fallthrough
		 		case MASMParser.EDI:fallthrough
		 		case MASMParser.ESP:fallthrough
		 		case MASMParser.EBP:
		 			setState(167)
		 			try register()

		 			break

		 		case MASMParser.Integer:
		 			setState(168)
		 			try match(MASMParser.Integer)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Unuary_exp1Context:ParserRuleContext {
		open func op() -> OpContext? {
			return getRuleContext(OpContext.self,0)
		}
		open func Integer() -> TerminalNode? { return getToken(MASMParser.Integer, 0) }
		open func register() -> RegisterContext? {
			return getRuleContext(RegisterContext.self,0)
		}
		open func memory() -> MemoryContext? {
			return getRuleContext(MemoryContext.self,0)
		}
		open override func getRuleIndex() -> Int { return MASMParser.RULE_unuary_exp1 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterUnuary_exp1(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitUnuary_exp1(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitUnuary_exp1(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitUnuary_exp1(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unuary_exp1() throws -> Unuary_exp1Context {
		var _localctx: Unuary_exp1Context = Unuary_exp1Context(_ctx, getState())
		try enterRule(_localctx, 10, MASMParser.RULE_unuary_exp1)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(173)
		 	try op()
		 	setState(177)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case MASMParser.Integer:
		 		setState(174)
		 		try match(MASMParser.Integer)

		 		break
		 	case MASMParser.AH:fallthrough
		 	case MASMParser.AL:fallthrough
		 	case MASMParser.AX:fallthrough
		 	case MASMParser.BH:fallthrough
		 	case MASMParser.BL:fallthrough
		 	case MASMParser.BX:fallthrough
		 	case MASMParser.CH:fallthrough
		 	case MASMParser.CL:fallthrough
		 	case MASMParser.CX:fallthrough
		 	case MASMParser.DH:fallthrough
		 	case MASMParser.DL:fallthrough
		 	case MASMParser.DX:fallthrough
		 	case MASMParser.SI:fallthrough
		 	case MASMParser.DI:fallthrough
		 	case MASMParser.SP:fallthrough
		 	case MASMParser.BP:fallthrough
		 	case MASMParser.EAX:fallthrough
		 	case MASMParser.EBX:fallthrough
		 	case MASMParser.ECX:fallthrough
		 	case MASMParser.EDX:fallthrough
		 	case MASMParser.ESI:fallthrough
		 	case MASMParser.EDI:fallthrough
		 	case MASMParser.ESP:fallthrough
		 	case MASMParser.EBP:
		 		setState(175)
		 		try register()

		 		break

		 	case MASMParser.T__6:
		 		setState(176)
		 		try memory()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Unuary_exp2Context:ParserRuleContext {
		open func ope() -> OpeContext? {
			return getRuleContext(OpeContext.self,0)
		}
		open func register() -> RegisterContext? {
			return getRuleContext(RegisterContext.self,0)
		}
		open func memory() -> MemoryContext? {
			return getRuleContext(MemoryContext.self,0)
		}
		open override func getRuleIndex() -> Int { return MASMParser.RULE_unuary_exp2 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterUnuary_exp2(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitUnuary_exp2(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitUnuary_exp2(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitUnuary_exp2(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unuary_exp2() throws -> Unuary_exp2Context {
		var _localctx: Unuary_exp2Context = Unuary_exp2Context(_ctx, getState())
		try enterRule(_localctx, 12, MASMParser.RULE_unuary_exp2)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(179)
		 	try ope()
		 	setState(182)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case MASMParser.AH:fallthrough
		 	case MASMParser.AL:fallthrough
		 	case MASMParser.AX:fallthrough
		 	case MASMParser.BH:fallthrough
		 	case MASMParser.BL:fallthrough
		 	case MASMParser.BX:fallthrough
		 	case MASMParser.CH:fallthrough
		 	case MASMParser.CL:fallthrough
		 	case MASMParser.CX:fallthrough
		 	case MASMParser.DH:fallthrough
		 	case MASMParser.DL:fallthrough
		 	case MASMParser.DX:fallthrough
		 	case MASMParser.SI:fallthrough
		 	case MASMParser.DI:fallthrough
		 	case MASMParser.SP:fallthrough
		 	case MASMParser.BP:fallthrough
		 	case MASMParser.EAX:fallthrough
		 	case MASMParser.EBX:fallthrough
		 	case MASMParser.ECX:fallthrough
		 	case MASMParser.EDX:fallthrough
		 	case MASMParser.ESI:fallthrough
		 	case MASMParser.EDI:fallthrough
		 	case MASMParser.ESP:fallthrough
		 	case MASMParser.EBP:
		 		setState(180)
		 		try register()

		 		break

		 	case MASMParser.T__6:
		 		setState(181)
		 		try memory()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Binary_exp2Context:ParserRuleContext {
		open func oper() -> OperContext? {
			return getRuleContext(OperContext.self,0)
		}
		open func register() -> Array<RegisterContext> {
			return getRuleContexts(RegisterContext.self)
		}
		open func register(_ i: Int) -> RegisterContext? {
			return getRuleContext(RegisterContext.self,i)
		}
		open func Separator() -> TerminalNode? { return getToken(MASMParser.Separator, 0) }
		open func memory() -> MemoryContext? {
			return getRuleContext(MemoryContext.self,0)
		}
		open override func getRuleIndex() -> Int { return MASMParser.RULE_binary_exp2 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterBinary_exp2(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitBinary_exp2(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitBinary_exp2(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitBinary_exp2(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_exp2() throws -> Binary_exp2Context {
		var _localctx: Binary_exp2Context = Binary_exp2Context(_ctx, getState())
		try enterRule(_localctx, 14, MASMParser.RULE_binary_exp2)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(196)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(184)
		 		try oper()
		 		setState(185)
		 		try register()
		 		setState(186)
		 		try match(MASMParser.Separator)
		 		setState(189)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case MASMParser.AH:fallthrough
		 		case MASMParser.AL:fallthrough
		 		case MASMParser.AX:fallthrough
		 		case MASMParser.BH:fallthrough
		 		case MASMParser.BL:fallthrough
		 		case MASMParser.BX:fallthrough
		 		case MASMParser.CH:fallthrough
		 		case MASMParser.CL:fallthrough
		 		case MASMParser.CX:fallthrough
		 		case MASMParser.DH:fallthrough
		 		case MASMParser.DL:fallthrough
		 		case MASMParser.DX:fallthrough
		 		case MASMParser.SI:fallthrough
		 		case MASMParser.DI:fallthrough
		 		case MASMParser.SP:fallthrough
		 		case MASMParser.BP:fallthrough
		 		case MASMParser.EAX:fallthrough
		 		case MASMParser.EBX:fallthrough
		 		case MASMParser.ECX:fallthrough
		 		case MASMParser.EDX:fallthrough
		 		case MASMParser.ESI:fallthrough
		 		case MASMParser.EDI:fallthrough
		 		case MASMParser.ESP:fallthrough
		 		case MASMParser.EBP:
		 			setState(187)
		 			try register()

		 			break

		 		case MASMParser.T__6:
		 			setState(188)
		 			try memory()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(191)
		 		try oper()
		 		setState(192)
		 		try memory()
		 		setState(193)
		 		try match(MASMParser.Separator)
		 		setState(194)
		 		try register()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NotargumentsContext:ParserRuleContext {
		open func opera() -> OperaContext? {
			return getRuleContext(OperaContext.self,0)
		}
		open override func getRuleIndex() -> Int { return MASMParser.RULE_notarguments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterNotarguments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitNotarguments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitNotarguments(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitNotarguments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func notarguments() throws -> NotargumentsContext {
		var _localctx: NotargumentsContext = NotargumentsContext(_ctx, getState())
		try enterRule(_localctx, 16, MASMParser.RULE_notarguments)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(198)
		 	try opera()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Binary_exp3Context:ParserRuleContext {
		open func operat() -> OperatContext? {
			return getRuleContext(OperatContext.self,0)
		}
		open func Separator() -> TerminalNode? { return getToken(MASMParser.Separator, 0) }
		open func register() -> Array<RegisterContext> {
			return getRuleContexts(RegisterContext.self)
		}
		open func register(_ i: Int) -> RegisterContext? {
			return getRuleContext(RegisterContext.self,i)
		}
		open func memory() -> Array<MemoryContext> {
			return getRuleContexts(MemoryContext.self)
		}
		open func memory(_ i: Int) -> MemoryContext? {
			return getRuleContext(MemoryContext.self,i)
		}
		open func Integer() -> TerminalNode? { return getToken(MASMParser.Integer, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_binary_exp3 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterBinary_exp3(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitBinary_exp3(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitBinary_exp3(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitBinary_exp3(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_exp3() throws -> Binary_exp3Context {
		var _localctx: Binary_exp3Context = Binary_exp3Context(_ctx, getState())
		try enterRule(_localctx, 18, MASMParser.RULE_binary_exp3)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(200)
		 	try operat()
		 	setState(203)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case MASMParser.AH:fallthrough
		 	case MASMParser.AL:fallthrough
		 	case MASMParser.AX:fallthrough
		 	case MASMParser.BH:fallthrough
		 	case MASMParser.BL:fallthrough
		 	case MASMParser.BX:fallthrough
		 	case MASMParser.CH:fallthrough
		 	case MASMParser.CL:fallthrough
		 	case MASMParser.CX:fallthrough
		 	case MASMParser.DH:fallthrough
		 	case MASMParser.DL:fallthrough
		 	case MASMParser.DX:fallthrough
		 	case MASMParser.SI:fallthrough
		 	case MASMParser.DI:fallthrough
		 	case MASMParser.SP:fallthrough
		 	case MASMParser.BP:fallthrough
		 	case MASMParser.EAX:fallthrough
		 	case MASMParser.EBX:fallthrough
		 	case MASMParser.ECX:fallthrough
		 	case MASMParser.EDX:fallthrough
		 	case MASMParser.ESI:fallthrough
		 	case MASMParser.EDI:fallthrough
		 	case MASMParser.ESP:fallthrough
		 	case MASMParser.EBP:
		 		setState(201)
		 		try register()

		 		break

		 	case MASMParser.T__6:
		 		setState(202)
		 		try memory()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(205)
		 	try match(MASMParser.Separator)
		 	setState(209)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case MASMParser.AH:fallthrough
		 	case MASMParser.AL:fallthrough
		 	case MASMParser.AX:fallthrough
		 	case MASMParser.BH:fallthrough
		 	case MASMParser.BL:fallthrough
		 	case MASMParser.BX:fallthrough
		 	case MASMParser.CH:fallthrough
		 	case MASMParser.CL:fallthrough
		 	case MASMParser.CX:fallthrough
		 	case MASMParser.DH:fallthrough
		 	case MASMParser.DL:fallthrough
		 	case MASMParser.DX:fallthrough
		 	case MASMParser.SI:fallthrough
		 	case MASMParser.DI:fallthrough
		 	case MASMParser.SP:fallthrough
		 	case MASMParser.BP:fallthrough
		 	case MASMParser.EAX:fallthrough
		 	case MASMParser.EBX:fallthrough
		 	case MASMParser.ECX:fallthrough
		 	case MASMParser.EDX:fallthrough
		 	case MASMParser.ESI:fallthrough
		 	case MASMParser.EDI:fallthrough
		 	case MASMParser.ESP:fallthrough
		 	case MASMParser.EBP:
		 		setState(206)
		 		try register()

		 		break

		 	case MASMParser.Integer:
		 		setState(207)
		 		try match(MASMParser.Integer)

		 		break

		 	case MASMParser.T__6:
		 		setState(208)
		 		try memory()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Unuary_exp3Context:ParserRuleContext {
		open func operato() -> OperatoContext? {
			return getRuleContext(OperatoContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(MASMParser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_unuary_exp3 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterUnuary_exp3(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitUnuary_exp3(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitUnuary_exp3(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitUnuary_exp3(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unuary_exp3() throws -> Unuary_exp3Context {
		var _localctx: Unuary_exp3Context = Unuary_exp3Context(_ctx, getState())
		try enterRule(_localctx, 20, MASMParser.RULE_unuary_exp3)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(211)
		 	try operato()
		 	setState(212)
		 	try match(MASMParser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Binary_exp4Context:ParserRuleContext {
		open func operator() -> OperatorContext? {
			return getRuleContext(OperatorContext.self,0)
		}
		open func register() -> Array<RegisterContext> {
			return getRuleContexts(RegisterContext.self)
		}
		open func register(_ i: Int) -> RegisterContext? {
			return getRuleContext(RegisterContext.self,i)
		}
		open func Separator() -> TerminalNode? { return getToken(MASMParser.Separator, 0) }
		open func memory() -> MemoryContext? {
			return getRuleContext(MemoryContext.self,0)
		}
		open override func getRuleIndex() -> Int { return MASMParser.RULE_binary_exp4 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterBinary_exp4(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitBinary_exp4(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitBinary_exp4(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitBinary_exp4(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_exp4() throws -> Binary_exp4Context {
		var _localctx: Binary_exp4Context = Binary_exp4Context(_ctx, getState())
		try enterRule(_localctx, 22, MASMParser.RULE_binary_exp4)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(214)
		 	try operator()
		 	setState(215)
		 	try register()
		 	setState(216)
		 	try match(MASMParser.Separator)
		 	setState(219)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case MASMParser.AH:fallthrough
		 	case MASMParser.AL:fallthrough
		 	case MASMParser.AX:fallthrough
		 	case MASMParser.BH:fallthrough
		 	case MASMParser.BL:fallthrough
		 	case MASMParser.BX:fallthrough
		 	case MASMParser.CH:fallthrough
		 	case MASMParser.CL:fallthrough
		 	case MASMParser.CX:fallthrough
		 	case MASMParser.DH:fallthrough
		 	case MASMParser.DL:fallthrough
		 	case MASMParser.DX:fallthrough
		 	case MASMParser.SI:fallthrough
		 	case MASMParser.DI:fallthrough
		 	case MASMParser.SP:fallthrough
		 	case MASMParser.BP:fallthrough
		 	case MASMParser.EAX:fallthrough
		 	case MASMParser.EBX:fallthrough
		 	case MASMParser.ECX:fallthrough
		 	case MASMParser.EDX:fallthrough
		 	case MASMParser.ESI:fallthrough
		 	case MASMParser.EDI:fallthrough
		 	case MASMParser.ESP:fallthrough
		 	case MASMParser.EBP:
		 		setState(217)
		 		try register()

		 		break

		 	case MASMParser.T__6:
		 		setState(218)
		 		try memory()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Binary_exp5Context:ParserRuleContext {
		open func l() -> LContext? {
			return getRuleContext(LContext.self,0)
		}
		open func register() -> RegisterContext? {
			return getRuleContext(RegisterContext.self,0)
		}
		open func Separator() -> TerminalNode? { return getToken(MASMParser.Separator, 0) }
		open func memory() -> MemoryContext? {
			return getRuleContext(MemoryContext.self,0)
		}
		open override func getRuleIndex() -> Int { return MASMParser.RULE_binary_exp5 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterBinary_exp5(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitBinary_exp5(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitBinary_exp5(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitBinary_exp5(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_exp5() throws -> Binary_exp5Context {
		var _localctx: Binary_exp5Context = Binary_exp5Context(_ctx, getState())
		try enterRule(_localctx, 24, MASMParser.RULE_binary_exp5)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(221)
		 	try l()
		 	setState(222)
		 	try register()
		 	setState(223)
		 	try match(MASMParser.Separator)
		 	setState(224)
		 	try memory()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Binary_exp6Context:ParserRuleContext {
		open func x() -> XContext? {
			return getRuleContext(XContext.self,0)
		}
		open func Separator() -> TerminalNode? { return getToken(MASMParser.Separator, 0) }
		open func register() -> Array<RegisterContext> {
			return getRuleContexts(RegisterContext.self)
		}
		open func register(_ i: Int) -> RegisterContext? {
			return getRuleContext(RegisterContext.self,i)
		}
		open func memory() -> MemoryContext? {
			return getRuleContext(MemoryContext.self,0)
		}
		open override func getRuleIndex() -> Int { return MASMParser.RULE_binary_exp6 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterBinary_exp6(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitBinary_exp6(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitBinary_exp6(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitBinary_exp6(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_exp6() throws -> Binary_exp6Context {
		var _localctx: Binary_exp6Context = Binary_exp6Context(_ctx, getState())
		try enterRule(_localctx, 26, MASMParser.RULE_binary_exp6)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(226)
		 	try x()
		 	setState(229)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case MASMParser.AH:fallthrough
		 	case MASMParser.AL:fallthrough
		 	case MASMParser.AX:fallthrough
		 	case MASMParser.BH:fallthrough
		 	case MASMParser.BL:fallthrough
		 	case MASMParser.BX:fallthrough
		 	case MASMParser.CH:fallthrough
		 	case MASMParser.CL:fallthrough
		 	case MASMParser.CX:fallthrough
		 	case MASMParser.DH:fallthrough
		 	case MASMParser.DL:fallthrough
		 	case MASMParser.DX:fallthrough
		 	case MASMParser.SI:fallthrough
		 	case MASMParser.DI:fallthrough
		 	case MASMParser.SP:fallthrough
		 	case MASMParser.BP:fallthrough
		 	case MASMParser.EAX:fallthrough
		 	case MASMParser.EBX:fallthrough
		 	case MASMParser.ECX:fallthrough
		 	case MASMParser.EDX:fallthrough
		 	case MASMParser.ESI:fallthrough
		 	case MASMParser.EDI:fallthrough
		 	case MASMParser.ESP:fallthrough
		 	case MASMParser.EBP:
		 		setState(227)
		 		try register()

		 		break

		 	case MASMParser.T__6:
		 		setState(228)
		 		try memory()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(231)
		 	try match(MASMParser.Separator)
		 	setState(232)
		 	try register()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Binary_exp7Context:ParserRuleContext {
		open func s() -> SContext? {
			return getRuleContext(SContext.self,0)
		}
		open func Separator() -> TerminalNode? { return getToken(MASMParser.Separator, 0) }
		open func register() -> Array<RegisterContext> {
			return getRuleContexts(RegisterContext.self)
		}
		open func register(_ i: Int) -> RegisterContext? {
			return getRuleContext(RegisterContext.self,i)
		}
		open func memory() -> MemoryContext? {
			return getRuleContext(MemoryContext.self,0)
		}
		open func Integer() -> TerminalNode? { return getToken(MASMParser.Integer, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_binary_exp7 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterBinary_exp7(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitBinary_exp7(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitBinary_exp7(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitBinary_exp7(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_exp7() throws -> Binary_exp7Context {
		var _localctx: Binary_exp7Context = Binary_exp7Context(_ctx, getState())
		try enterRule(_localctx, 28, MASMParser.RULE_binary_exp7)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(234)
		 	try s()
		 	setState(237)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case MASMParser.AH:fallthrough
		 	case MASMParser.AL:fallthrough
		 	case MASMParser.AX:fallthrough
		 	case MASMParser.BH:fallthrough
		 	case MASMParser.BL:fallthrough
		 	case MASMParser.BX:fallthrough
		 	case MASMParser.CH:fallthrough
		 	case MASMParser.CL:fallthrough
		 	case MASMParser.CX:fallthrough
		 	case MASMParser.DH:fallthrough
		 	case MASMParser.DL:fallthrough
		 	case MASMParser.DX:fallthrough
		 	case MASMParser.SI:fallthrough
		 	case MASMParser.DI:fallthrough
		 	case MASMParser.SP:fallthrough
		 	case MASMParser.BP:fallthrough
		 	case MASMParser.EAX:fallthrough
		 	case MASMParser.EBX:fallthrough
		 	case MASMParser.ECX:fallthrough
		 	case MASMParser.EDX:fallthrough
		 	case MASMParser.ESI:fallthrough
		 	case MASMParser.EDI:fallthrough
		 	case MASMParser.ESP:fallthrough
		 	case MASMParser.EBP:
		 		setState(235)
		 		try register()

		 		break

		 	case MASMParser.T__6:
		 		setState(236)
		 		try memory()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(239)
		 	try match(MASMParser.Separator)
		 	setState(242)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case MASMParser.Integer:
		 		setState(240)
		 		try match(MASMParser.Integer)

		 		break
		 	case MASMParser.AH:fallthrough
		 	case MASMParser.AL:fallthrough
		 	case MASMParser.AX:fallthrough
		 	case MASMParser.BH:fallthrough
		 	case MASMParser.BL:fallthrough
		 	case MASMParser.BX:fallthrough
		 	case MASMParser.CH:fallthrough
		 	case MASMParser.CL:fallthrough
		 	case MASMParser.CX:fallthrough
		 	case MASMParser.DH:fallthrough
		 	case MASMParser.DL:fallthrough
		 	case MASMParser.DX:fallthrough
		 	case MASMParser.SI:fallthrough
		 	case MASMParser.DI:fallthrough
		 	case MASMParser.SP:fallthrough
		 	case MASMParser.BP:fallthrough
		 	case MASMParser.EAX:fallthrough
		 	case MASMParser.EBX:fallthrough
		 	case MASMParser.ECX:fallthrough
		 	case MASMParser.EDX:fallthrough
		 	case MASMParser.ESI:fallthrough
		 	case MASMParser.EDI:fallthrough
		 	case MASMParser.ESP:fallthrough
		 	case MASMParser.EBP:
		 		setState(241)
		 		try register()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Binary_exp8Context:ParserRuleContext {
		open func sh() -> ShContext? {
			return getRuleContext(ShContext.self,0)
		}
		open func Separator() -> Array<TerminalNode> { return getTokens(MASMParser.Separator) }
		open func Separator(_ i:Int) -> TerminalNode?{
			return getToken(MASMParser.Separator, i)
		}
		open func register() -> Array<RegisterContext> {
			return getRuleContexts(RegisterContext.self)
		}
		open func register(_ i: Int) -> RegisterContext? {
			return getRuleContext(RegisterContext.self,i)
		}
		open func memory() -> MemoryContext? {
			return getRuleContext(MemoryContext.self,0)
		}
		open func Integer() -> TerminalNode? { return getToken(MASMParser.Integer, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_binary_exp8 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterBinary_exp8(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitBinary_exp8(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitBinary_exp8(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitBinary_exp8(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_exp8() throws -> Binary_exp8Context {
		var _localctx: Binary_exp8Context = Binary_exp8Context(_ctx, getState())
		try enterRule(_localctx, 30, MASMParser.RULE_binary_exp8)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(244)
		 	try sh()
		 	setState(247)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case MASMParser.AH:fallthrough
		 	case MASMParser.AL:fallthrough
		 	case MASMParser.AX:fallthrough
		 	case MASMParser.BH:fallthrough
		 	case MASMParser.BL:fallthrough
		 	case MASMParser.BX:fallthrough
		 	case MASMParser.CH:fallthrough
		 	case MASMParser.CL:fallthrough
		 	case MASMParser.CX:fallthrough
		 	case MASMParser.DH:fallthrough
		 	case MASMParser.DL:fallthrough
		 	case MASMParser.DX:fallthrough
		 	case MASMParser.SI:fallthrough
		 	case MASMParser.DI:fallthrough
		 	case MASMParser.SP:fallthrough
		 	case MASMParser.BP:fallthrough
		 	case MASMParser.EAX:fallthrough
		 	case MASMParser.EBX:fallthrough
		 	case MASMParser.ECX:fallthrough
		 	case MASMParser.EDX:fallthrough
		 	case MASMParser.ESI:fallthrough
		 	case MASMParser.EDI:fallthrough
		 	case MASMParser.ESP:fallthrough
		 	case MASMParser.EBP:
		 		setState(245)
		 		try register()

		 		break

		 	case MASMParser.T__6:
		 		setState(246)
		 		try memory()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(249)
		 	try match(MASMParser.Separator)
		 	setState(250)
		 	try register()
		 	setState(251)
		 	try match(MASMParser.Separator)
		 	setState(254)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case MASMParser.AH:fallthrough
		 	case MASMParser.AL:fallthrough
		 	case MASMParser.AX:fallthrough
		 	case MASMParser.BH:fallthrough
		 	case MASMParser.BL:fallthrough
		 	case MASMParser.BX:fallthrough
		 	case MASMParser.CH:fallthrough
		 	case MASMParser.CL:fallthrough
		 	case MASMParser.CX:fallthrough
		 	case MASMParser.DH:fallthrough
		 	case MASMParser.DL:fallthrough
		 	case MASMParser.DX:fallthrough
		 	case MASMParser.SI:fallthrough
		 	case MASMParser.DI:fallthrough
		 	case MASMParser.SP:fallthrough
		 	case MASMParser.BP:fallthrough
		 	case MASMParser.EAX:fallthrough
		 	case MASMParser.EBX:fallthrough
		 	case MASMParser.ECX:fallthrough
		 	case MASMParser.EDX:fallthrough
		 	case MASMParser.ESI:fallthrough
		 	case MASMParser.EDI:fallthrough
		 	case MASMParser.ESP:fallthrough
		 	case MASMParser.EBP:
		 		setState(252)
		 		try register()

		 		break

		 	case MASMParser.Integer:
		 		setState(253)
		 		try match(MASMParser.Integer)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Binary_exp9Context:ParserRuleContext {
		open func b() -> BContext? {
			return getRuleContext(BContext.self,0)
		}
		open func Separator() -> TerminalNode? { return getToken(MASMParser.Separator, 0) }
		open func register() -> Array<RegisterContext> {
			return getRuleContexts(RegisterContext.self)
		}
		open func register(_ i: Int) -> RegisterContext? {
			return getRuleContext(RegisterContext.self,i)
		}
		open func memory() -> Array<MemoryContext> {
			return getRuleContexts(MemoryContext.self)
		}
		open func memory(_ i: Int) -> MemoryContext? {
			return getRuleContext(MemoryContext.self,i)
		}
		open override func getRuleIndex() -> Int { return MASMParser.RULE_binary_exp9 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterBinary_exp9(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitBinary_exp9(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitBinary_exp9(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitBinary_exp9(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_exp9() throws -> Binary_exp9Context {
		var _localctx: Binary_exp9Context = Binary_exp9Context(_ctx, getState())
		try enterRule(_localctx, 32, MASMParser.RULE_binary_exp9)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(256)
		 	try b()
		 	setState(259)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case MASMParser.AH:fallthrough
		 	case MASMParser.AL:fallthrough
		 	case MASMParser.AX:fallthrough
		 	case MASMParser.BH:fallthrough
		 	case MASMParser.BL:fallthrough
		 	case MASMParser.BX:fallthrough
		 	case MASMParser.CH:fallthrough
		 	case MASMParser.CL:fallthrough
		 	case MASMParser.CX:fallthrough
		 	case MASMParser.DH:fallthrough
		 	case MASMParser.DL:fallthrough
		 	case MASMParser.DX:fallthrough
		 	case MASMParser.SI:fallthrough
		 	case MASMParser.DI:fallthrough
		 	case MASMParser.SP:fallthrough
		 	case MASMParser.BP:fallthrough
		 	case MASMParser.EAX:fallthrough
		 	case MASMParser.EBX:fallthrough
		 	case MASMParser.ECX:fallthrough
		 	case MASMParser.EDX:fallthrough
		 	case MASMParser.ESI:fallthrough
		 	case MASMParser.EDI:fallthrough
		 	case MASMParser.ESP:fallthrough
		 	case MASMParser.EBP:
		 		setState(257)
		 		try register()

		 		break

		 	case MASMParser.T__6:
		 		setState(258)
		 		try memory()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(261)
		 	try match(MASMParser.Separator)
		 	setState(264)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case MASMParser.AH:fallthrough
		 	case MASMParser.AL:fallthrough
		 	case MASMParser.AX:fallthrough
		 	case MASMParser.BH:fallthrough
		 	case MASMParser.BL:fallthrough
		 	case MASMParser.BX:fallthrough
		 	case MASMParser.CH:fallthrough
		 	case MASMParser.CL:fallthrough
		 	case MASMParser.CX:fallthrough
		 	case MASMParser.DH:fallthrough
		 	case MASMParser.DL:fallthrough
		 	case MASMParser.DX:fallthrough
		 	case MASMParser.SI:fallthrough
		 	case MASMParser.DI:fallthrough
		 	case MASMParser.SP:fallthrough
		 	case MASMParser.BP:fallthrough
		 	case MASMParser.EAX:fallthrough
		 	case MASMParser.EBX:fallthrough
		 	case MASMParser.ECX:fallthrough
		 	case MASMParser.EDX:fallthrough
		 	case MASMParser.ESI:fallthrough
		 	case MASMParser.EDI:fallthrough
		 	case MASMParser.ESP:fallthrough
		 	case MASMParser.EBP:
		 		setState(262)
		 		try register()

		 		break

		 	case MASMParser.T__6:
		 		setState(263)
		 		try memory()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Unuary_exp4Context:ParserRuleContext {
		open func call() -> CallContext? {
			return getRuleContext(CallContext.self,0)
		}
		open func register() -> RegisterContext? {
			return getRuleContext(RegisterContext.self,0)
		}
		open func memory() -> MemoryContext? {
			return getRuleContext(MemoryContext.self,0)
		}
		open func Integer() -> TerminalNode? { return getToken(MASMParser.Integer, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_unuary_exp4 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterUnuary_exp4(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitUnuary_exp4(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitUnuary_exp4(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitUnuary_exp4(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unuary_exp4() throws -> Unuary_exp4Context {
		var _localctx: Unuary_exp4Context = Unuary_exp4Context(_ctx, getState())
		try enterRule(_localctx, 34, MASMParser.RULE_unuary_exp4)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(266)
		 	try call()
		 	setState(270)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case MASMParser.AH:fallthrough
		 	case MASMParser.AL:fallthrough
		 	case MASMParser.AX:fallthrough
		 	case MASMParser.BH:fallthrough
		 	case MASMParser.BL:fallthrough
		 	case MASMParser.BX:fallthrough
		 	case MASMParser.CH:fallthrough
		 	case MASMParser.CL:fallthrough
		 	case MASMParser.CX:fallthrough
		 	case MASMParser.DH:fallthrough
		 	case MASMParser.DL:fallthrough
		 	case MASMParser.DX:fallthrough
		 	case MASMParser.SI:fallthrough
		 	case MASMParser.DI:fallthrough
		 	case MASMParser.SP:fallthrough
		 	case MASMParser.BP:fallthrough
		 	case MASMParser.EAX:fallthrough
		 	case MASMParser.EBX:fallthrough
		 	case MASMParser.ECX:fallthrough
		 	case MASMParser.EDX:fallthrough
		 	case MASMParser.ESI:fallthrough
		 	case MASMParser.EDI:fallthrough
		 	case MASMParser.ESP:fallthrough
		 	case MASMParser.EBP:
		 		setState(267)
		 		try register()

		 		break

		 	case MASMParser.T__6:
		 		setState(268)
		 		try memory()

		 		break

		 	case MASMParser.Integer:
		 		setState(269)
		 		try match(MASMParser.Integer)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Unuary_exp5Context:ParserRuleContext {
		open func interruption() -> InterruptionContext? {
			return getRuleContext(InterruptionContext.self,0)
		}
		open func Integer() -> TerminalNode? { return getToken(MASMParser.Integer, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_unuary_exp5 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterUnuary_exp5(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitUnuary_exp5(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitUnuary_exp5(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitUnuary_exp5(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unuary_exp5() throws -> Unuary_exp5Context {
		var _localctx: Unuary_exp5Context = Unuary_exp5Context(_ctx, getState())
		try enterRule(_localctx, 36, MASMParser.RULE_unuary_exp5)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(272)
		 	try interruption()
		 	setState(273)
		 	try match(MASMParser.Integer)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Binary_exp10Context:ParserRuleContext {
		open func in() -> InContext? {
			return getRuleContext(InContext.self,0)
		}
		open func register() -> Array<RegisterContext> {
			return getRuleContexts(RegisterContext.self)
		}
		open func register(_ i: Int) -> RegisterContext? {
			return getRuleContext(RegisterContext.self,i)
		}
		open func Separator() -> TerminalNode? { return getToken(MASMParser.Separator, 0) }
		open func Integer() -> TerminalNode? { return getToken(MASMParser.Integer, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_binary_exp10 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterBinary_exp10(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitBinary_exp10(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitBinary_exp10(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitBinary_exp10(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_exp10() throws -> Binary_exp10Context {
		var _localctx: Binary_exp10Context = Binary_exp10Context(_ctx, getState())
		try enterRule(_localctx, 38, MASMParser.RULE_binary_exp10)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(275)
		 	try in()
		 	setState(276)
		 	try register()
		 	setState(277)
		 	try match(MASMParser.Separator)
		 	setState(280)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case MASMParser.AH:fallthrough
		 	case MASMParser.AL:fallthrough
		 	case MASMParser.AX:fallthrough
		 	case MASMParser.BH:fallthrough
		 	case MASMParser.BL:fallthrough
		 	case MASMParser.BX:fallthrough
		 	case MASMParser.CH:fallthrough
		 	case MASMParser.CL:fallthrough
		 	case MASMParser.CX:fallthrough
		 	case MASMParser.DH:fallthrough
		 	case MASMParser.DL:fallthrough
		 	case MASMParser.DX:fallthrough
		 	case MASMParser.SI:fallthrough
		 	case MASMParser.DI:fallthrough
		 	case MASMParser.SP:fallthrough
		 	case MASMParser.BP:fallthrough
		 	case MASMParser.EAX:fallthrough
		 	case MASMParser.EBX:fallthrough
		 	case MASMParser.ECX:fallthrough
		 	case MASMParser.EDX:fallthrough
		 	case MASMParser.ESI:fallthrough
		 	case MASMParser.EDI:fallthrough
		 	case MASMParser.ESP:fallthrough
		 	case MASMParser.EBP:
		 		setState(278)
		 		try register()

		 		break

		 	case MASMParser.Integer:
		 		setState(279)
		 		try match(MASMParser.Integer)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Binary_exp11Context:ParserRuleContext {
		open func out() -> OutContext? {
			return getRuleContext(OutContext.self,0)
		}
		open func Separator() -> TerminalNode? { return getToken(MASMParser.Separator, 0) }
		open func register() -> Array<RegisterContext> {
			return getRuleContexts(RegisterContext.self)
		}
		open func register(_ i: Int) -> RegisterContext? {
			return getRuleContext(RegisterContext.self,i)
		}
		open func Integer() -> TerminalNode? { return getToken(MASMParser.Integer, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_binary_exp11 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterBinary_exp11(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitBinary_exp11(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitBinary_exp11(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitBinary_exp11(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_exp11() throws -> Binary_exp11Context {
		var _localctx: Binary_exp11Context = Binary_exp11Context(_ctx, getState())
		try enterRule(_localctx, 40, MASMParser.RULE_binary_exp11)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(282)
		 	try out()
		 	setState(285)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case MASMParser.AH:fallthrough
		 	case MASMParser.AL:fallthrough
		 	case MASMParser.AX:fallthrough
		 	case MASMParser.BH:fallthrough
		 	case MASMParser.BL:fallthrough
		 	case MASMParser.BX:fallthrough
		 	case MASMParser.CH:fallthrough
		 	case MASMParser.CL:fallthrough
		 	case MASMParser.CX:fallthrough
		 	case MASMParser.DH:fallthrough
		 	case MASMParser.DL:fallthrough
		 	case MASMParser.DX:fallthrough
		 	case MASMParser.SI:fallthrough
		 	case MASMParser.DI:fallthrough
		 	case MASMParser.SP:fallthrough
		 	case MASMParser.BP:fallthrough
		 	case MASMParser.EAX:fallthrough
		 	case MASMParser.EBX:fallthrough
		 	case MASMParser.ECX:fallthrough
		 	case MASMParser.EDX:fallthrough
		 	case MASMParser.ESI:fallthrough
		 	case MASMParser.EDI:fallthrough
		 	case MASMParser.ESP:fallthrough
		 	case MASMParser.EBP:
		 		setState(283)
		 		try register()

		 		break

		 	case MASMParser.Integer:
		 		setState(284)
		 		try match(MASMParser.Integer)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(287)
		 	try match(MASMParser.Separator)
		 	setState(288)
		 	try register()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Binary_exp12Context:ParserRuleContext {
		open func re() -> ReContext? {
			return getRuleContext(ReContext.self,0)
		}
		open func opera() -> OperaContext? {
			return getRuleContext(OperaContext.self,0)
		}
		open override func getRuleIndex() -> Int { return MASMParser.RULE_binary_exp12 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterBinary_exp12(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitBinary_exp12(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitBinary_exp12(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitBinary_exp12(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_exp12() throws -> Binary_exp12Context {
		var _localctx: Binary_exp12Context = Binary_exp12Context(_ctx, getState())
		try enterRule(_localctx, 42, MASMParser.RULE_binary_exp12)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(290)
		 	try re()
		 	setState(291)
		 	try opera()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Directive_exp1Context:ParserRuleContext {
		open func directives() -> DirectivesContext? {
			return getRuleContext(DirectivesContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(MASMParser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_directive_exp1 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterDirective_exp1(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitDirective_exp1(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitDirective_exp1(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitDirective_exp1(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func directive_exp1() throws -> Directive_exp1Context {
		var _localctx: Directive_exp1Context = Directive_exp1Context(_ctx, getState())
		try enterRule(_localctx, 44, MASMParser.RULE_directive_exp1)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(297)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 	case 1:
		 		setState(293)
		 		try directives()
		 		setState(294)
		 		try match(MASMParser.Identifier)

		 		break
		 	case 2:
		 		setState(296)
		 		try directives()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariabledeclarationContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(MASMParser.Identifier, 0) }
		open func ty() -> TyContext? {
			return getRuleContext(TyContext.self,0)
		}
		open func question() -> QuestionContext? {
			return getRuleContext(QuestionContext.self,0)
		}
		open func String() -> TerminalNode? { return getToken(MASMParser.String, 0) }
		open func Integer() -> TerminalNode? { return getToken(MASMParser.Integer, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_variabledeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterVariabledeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitVariabledeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitVariabledeclaration(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitVariabledeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variabledeclaration() throws -> VariabledeclarationContext {
		var _localctx: VariabledeclarationContext = VariabledeclarationContext(_ctx, getState())
		try enterRule(_localctx, 46, MASMParser.RULE_variabledeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(299)
		 	try match(MASMParser.Identifier)
		 	setState(300)
		 	try ty()
		 	setState(304)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case MASMParser.QUESTION:
		 		setState(301)
		 		try question()

		 		break

		 	case MASMParser.String:
		 		setState(302)
		 		try match(MASMParser.String)

		 		break

		 	case MASMParser.Integer:
		 		setState(303)
		 		try match(MASMParser.Integer)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MemoryContext:ParserRuleContext {
		open func register() -> Array<RegisterContext> {
			return getRuleContexts(RegisterContext.self)
		}
		open func register(_ i: Int) -> RegisterContext? {
			return getRuleContext(RegisterContext.self,i)
		}
		open func Identifier() -> TerminalNode? { return getToken(MASMParser.Identifier, 0) }
		open func Integer() -> TerminalNode? { return getToken(MASMParser.Integer, 0) }
		open func Hexnum() -> TerminalNode? { return getToken(MASMParser.Hexnum, 0) }
		open func Octalnum() -> TerminalNode? { return getToken(MASMParser.Octalnum, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_memory }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterMemory(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitMemory(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitMemory(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitMemory(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func memory() throws -> MemoryContext {
		var _localctx: MemoryContext = MemoryContext(_ctx, getState())
		try enterRule(_localctx, 48, MASMParser.RULE_memory)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(306)
		 	try match(MASMParser.T__6)
		 	setState(309)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case MASMParser.AH:fallthrough
		 	case MASMParser.AL:fallthrough
		 	case MASMParser.AX:fallthrough
		 	case MASMParser.BH:fallthrough
		 	case MASMParser.BL:fallthrough
		 	case MASMParser.BX:fallthrough
		 	case MASMParser.CH:fallthrough
		 	case MASMParser.CL:fallthrough
		 	case MASMParser.CX:fallthrough
		 	case MASMParser.DH:fallthrough
		 	case MASMParser.DL:fallthrough
		 	case MASMParser.DX:fallthrough
		 	case MASMParser.SI:fallthrough
		 	case MASMParser.DI:fallthrough
		 	case MASMParser.SP:fallthrough
		 	case MASMParser.BP:fallthrough
		 	case MASMParser.EAX:fallthrough
		 	case MASMParser.EBX:fallthrough
		 	case MASMParser.ECX:fallthrough
		 	case MASMParser.EDX:fallthrough
		 	case MASMParser.ESI:fallthrough
		 	case MASMParser.EDI:fallthrough
		 	case MASMParser.ESP:fallthrough
		 	case MASMParser.EBP:
		 		setState(307)
		 		try register()

		 		break

		 	case MASMParser.Identifier:
		 		setState(308)
		 		try match(MASMParser.Identifier)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(322)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == MASMParser.T__7
		 	      return testSet
		 	 }()) {
		 		setState(311)
		 		try match(MASMParser.T__7)
		 		setState(320)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case MASMParser.AH:fallthrough
		 		case MASMParser.AL:fallthrough
		 		case MASMParser.AX:fallthrough
		 		case MASMParser.BH:fallthrough
		 		case MASMParser.BL:fallthrough
		 		case MASMParser.BX:fallthrough
		 		case MASMParser.CH:fallthrough
		 		case MASMParser.CL:fallthrough
		 		case MASMParser.CX:fallthrough
		 		case MASMParser.DH:fallthrough
		 		case MASMParser.DL:fallthrough
		 		case MASMParser.DX:fallthrough
		 		case MASMParser.SI:fallthrough
		 		case MASMParser.DI:fallthrough
		 		case MASMParser.SP:fallthrough
		 		case MASMParser.BP:fallthrough
		 		case MASMParser.EAX:fallthrough
		 		case MASMParser.EBX:fallthrough
		 		case MASMParser.ECX:fallthrough
		 		case MASMParser.EDX:fallthrough
		 		case MASMParser.ESI:fallthrough
		 		case MASMParser.EDI:fallthrough
		 		case MASMParser.ESP:fallthrough
		 		case MASMParser.EBP:
		 			setState(312)
		 			try register()
		 			setState(315)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == MASMParser.T__7
		 			      return testSet
		 			 }()) {
		 				setState(313)
		 				try match(MASMParser.T__7)
		 				setState(314)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = {  () -> Bool in
		 				   let testArray: [Int] = [_la, MASMParser.Hexnum,MASMParser.Integer,MASMParser.Octalnum]
		 				    return  Utils.testBitLeftShiftArray(testArray, 266)
		 				}()
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				} else {
		 					try consume()
		 				}

		 			}



		 			break

		 		case MASMParser.Integer:
		 			setState(317)
		 			try match(MASMParser.Integer)

		 			break

		 		case MASMParser.Hexnum:
		 			setState(318)
		 			try match(MASMParser.Hexnum)

		 			break

		 		case MASMParser.Octalnum:
		 			setState(319)
		 			try match(MASMParser.Octalnum)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 	}

		 	setState(324)
		 	try match(MASMParser.T__8)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SegmentosContext:ParserRuleContext {
		open func DS() -> TerminalNode? { return getToken(MASMParser.DS, 0) }
		open func ES() -> TerminalNode? { return getToken(MASMParser.ES, 0) }
		open func CS() -> TerminalNode? { return getToken(MASMParser.CS, 0) }
		open func SS() -> TerminalNode? { return getToken(MASMParser.SS, 0) }
		open func GS() -> TerminalNode? { return getToken(MASMParser.GS, 0) }
		open func FS() -> TerminalNode? { return getToken(MASMParser.FS, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_segmentos }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterSegmentos(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitSegmentos(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitSegmentos(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitSegmentos(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func segmentos() throws -> SegmentosContext {
		var _localctx: SegmentosContext = SegmentosContext(_ctx, getState())
		try enterRule(_localctx, 50, MASMParser.RULE_segmentos)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(326)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.DS,MASMParser.ES,MASMParser.CS,MASMParser.SS,MASMParser.GS,MASMParser.FS]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RegisterContext:ParserRuleContext {
		open func AH() -> TerminalNode? { return getToken(MASMParser.AH, 0) }
		open func AL() -> TerminalNode? { return getToken(MASMParser.AL, 0) }
		open func AX() -> TerminalNode? { return getToken(MASMParser.AX, 0) }
		open func BH() -> TerminalNode? { return getToken(MASMParser.BH, 0) }
		open func BL() -> TerminalNode? { return getToken(MASMParser.BL, 0) }
		open func BX() -> TerminalNode? { return getToken(MASMParser.BX, 0) }
		open func CH() -> TerminalNode? { return getToken(MASMParser.CH, 0) }
		open func CL() -> TerminalNode? { return getToken(MASMParser.CL, 0) }
		open func CX() -> TerminalNode? { return getToken(MASMParser.CX, 0) }
		open func DH() -> TerminalNode? { return getToken(MASMParser.DH, 0) }
		open func DL() -> TerminalNode? { return getToken(MASMParser.DL, 0) }
		open func DX() -> TerminalNode? { return getToken(MASMParser.DX, 0) }
		open func SI() -> TerminalNode? { return getToken(MASMParser.SI, 0) }
		open func DI() -> TerminalNode? { return getToken(MASMParser.DI, 0) }
		open func SP() -> TerminalNode? { return getToken(MASMParser.SP, 0) }
		open func BP() -> TerminalNode? { return getToken(MASMParser.BP, 0) }
		open func EAX() -> TerminalNode? { return getToken(MASMParser.EAX, 0) }
		open func EBX() -> TerminalNode? { return getToken(MASMParser.EBX, 0) }
		open func ECX() -> TerminalNode? { return getToken(MASMParser.ECX, 0) }
		open func EDX() -> TerminalNode? { return getToken(MASMParser.EDX, 0) }
		open func ESI() -> TerminalNode? { return getToken(MASMParser.ESI, 0) }
		open func EDI() -> TerminalNode? { return getToken(MASMParser.EDI, 0) }
		open func ESP() -> TerminalNode? { return getToken(MASMParser.ESP, 0) }
		open func EBP() -> TerminalNode? { return getToken(MASMParser.EBP, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_register }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterRegister(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitRegister(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitRegister(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitRegister(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func register() throws -> RegisterContext {
		var _localctx: RegisterContext = RegisterContext(_ctx, getState())
		try enterRule(_localctx, 52, MASMParser.RULE_register)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(328)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.AH,MASMParser.AL,MASMParser.AX,MASMParser.BH,MASMParser.BL,MASMParser.BX,MASMParser.CH,MASMParser.CL,MASMParser.CX,MASMParser.DH,MASMParser.DL,MASMParser.DX,MASMParser.SI,MASMParser.DI,MASMParser.SP,MASMParser.BP,MASMParser.EAX,MASMParser.EBX,MASMParser.ECX,MASMParser.EDX,MASMParser.ESI,MASMParser.EDI,MASMParser.ESP,MASMParser.EBP]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OContext:ParserRuleContext {
		open func MOV() -> TerminalNode? { return getToken(MASMParser.MOV, 0) }
		open func CMP() -> TerminalNode? { return getToken(MASMParser.CMP, 0) }
		open func TEST() -> TerminalNode? { return getToken(MASMParser.TEST, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_o }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterO(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitO(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitO(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitO(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func o() throws -> OContext {
		var _localctx: OContext = OContext(_ctx, getState())
		try enterRule(_localctx, 54, MASMParser.RULE_o)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(330)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.MOV,MASMParser.CMP,MASMParser.TEST]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OpContext:ParserRuleContext {
		open func PUSH() -> TerminalNode? { return getToken(MASMParser.PUSH, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_op }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterOp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitOp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitOp(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitOp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func op() throws -> OpContext {
		var _localctx: OpContext = OpContext(_ctx, getState())
		try enterRule(_localctx, 56, MASMParser.RULE_op)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(332)
		 	try match(MASMParser.PUSH)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OpeContext:ParserRuleContext {
		open func POP() -> TerminalNode? { return getToken(MASMParser.POP, 0) }
		open func IDIV() -> TerminalNode? { return getToken(MASMParser.IDIV, 0) }
		open func INC() -> TerminalNode? { return getToken(MASMParser.INC, 0) }
		open func DEC() -> TerminalNode? { return getToken(MASMParser.DEC, 0) }
		open func NEG() -> TerminalNode? { return getToken(MASMParser.NEG, 0) }
		open func MUL() -> TerminalNode? { return getToken(MASMParser.MUL, 0) }
		open func DIV() -> TerminalNode? { return getToken(MASMParser.DIV, 0) }
		open func IMUL() -> TerminalNode? { return getToken(MASMParser.IMUL, 0) }
		open func NOT() -> TerminalNode? { return getToken(MASMParser.NOT, 0) }
		open func SETPO() -> TerminalNode? { return getToken(MASMParser.SETPO, 0) }
		open func SETAE() -> TerminalNode? { return getToken(MASMParser.SETAE, 0) }
		open func SETNLE() -> TerminalNode? { return getToken(MASMParser.SETNLE, 0) }
		open func SETC() -> TerminalNode? { return getToken(MASMParser.SETC, 0) }
		open func SETNO() -> TerminalNode? { return getToken(MASMParser.SETNO, 0) }
		open func SETNB() -> TerminalNode? { return getToken(MASMParser.SETNB, 0) }
		open func SETP() -> TerminalNode? { return getToken(MASMParser.SETP, 0) }
		open func SETNGE() -> TerminalNode? { return getToken(MASMParser.SETNGE, 0) }
		open func SETL() -> TerminalNode? { return getToken(MASMParser.SETL, 0) }
		open func SETGE() -> TerminalNode? { return getToken(MASMParser.SETGE, 0) }
		open func SETPE() -> TerminalNode? { return getToken(MASMParser.SETPE, 0) }
		open func SETNL() -> TerminalNode? { return getToken(MASMParser.SETNL, 0) }
		open func SETNZ() -> TerminalNode? { return getToken(MASMParser.SETNZ, 0) }
		open func SETNE() -> TerminalNode? { return getToken(MASMParser.SETNE, 0) }
		open func SETNC() -> TerminalNode? { return getToken(MASMParser.SETNC, 0) }
		open func SETBE() -> TerminalNode? { return getToken(MASMParser.SETBE, 0) }
		open func SETNP() -> TerminalNode? { return getToken(MASMParser.SETNP, 0) }
		open func SETNS() -> TerminalNode? { return getToken(MASMParser.SETNS, 0) }
		open func SETO() -> TerminalNode? { return getToken(MASMParser.SETO, 0) }
		open func SETNA() -> TerminalNode? { return getToken(MASMParser.SETNA, 0) }
		open func SETNAE() -> TerminalNode? { return getToken(MASMParser.SETNAE, 0) }
		open func SETZ() -> TerminalNode? { return getToken(MASMParser.SETZ, 0) }
		open func SETLE() -> TerminalNode? { return getToken(MASMParser.SETLE, 0) }
		open func SETNBE() -> TerminalNode? { return getToken(MASMParser.SETNBE, 0) }
		open func SETS() -> TerminalNode? { return getToken(MASMParser.SETS, 0) }
		open func SETE() -> TerminalNode? { return getToken(MASMParser.SETE, 0) }
		open func SETB() -> TerminalNode? { return getToken(MASMParser.SETB, 0) }
		open func SETA() -> TerminalNode? { return getToken(MASMParser.SETA, 0) }
		open func SETG() -> TerminalNode? { return getToken(MASMParser.SETG, 0) }
		open func SETNG() -> TerminalNode? { return getToken(MASMParser.SETNG, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_ope }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterOpe(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitOpe(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitOpe(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitOpe(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ope() throws -> OpeContext {
		var _localctx: OpeContext = OpeContext(_ctx, getState())
		try enterRule(_localctx, 58, MASMParser.RULE_ope)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(334)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.POP,MASMParser.IDIV,MASMParser.INC,MASMParser.DEC,MASMParser.NEG,MASMParser.MUL,MASMParser.DIV,MASMParser.IMUL,MASMParser.NOT,MASMParser.SETPO,MASMParser.SETAE,MASMParser.SETNLE,MASMParser.SETC,MASMParser.SETNO,MASMParser.SETNB,MASMParser.SETP,MASMParser.SETNGE,MASMParser.SETL,MASMParser.SETGE,MASMParser.SETPE,MASMParser.SETNL,MASMParser.SETNZ,MASMParser.SETNE,MASMParser.SETNC,MASMParser.SETBE,MASMParser.SETNP,MASMParser.SETNS,MASMParser.SETO,MASMParser.SETNA,MASMParser.SETNAE,MASMParser.SETZ,MASMParser.SETLE,MASMParser.SETNBE,MASMParser.SETS,MASMParser.SETE,MASMParser.SETB,MASMParser.SETA,MASMParser.SETG,MASMParser.SETNG]
		 	    return  Utils.testBitLeftShiftArray(testArray, 45)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OperContext:ParserRuleContext {
		open func XCHG() -> TerminalNode? { return getToken(MASMParser.XCHG, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_oper }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterOper(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitOper(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitOper(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitOper(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func oper() throws -> OperContext {
		var _localctx: OperContext = OperContext(_ctx, getState())
		try enterRule(_localctx, 60, MASMParser.RULE_oper)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(336)
		 	try match(MASMParser.XCHG)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OperaContext:ParserRuleContext {
		open func POPAD() -> TerminalNode? { return getToken(MASMParser.POPAD, 0) }
		open func AAA() -> TerminalNode? { return getToken(MASMParser.AAA, 0) }
		open func POPA() -> TerminalNode? { return getToken(MASMParser.POPA, 0) }
		open func POPFD() -> TerminalNode? { return getToken(MASMParser.POPFD, 0) }
		open func CWD() -> TerminalNode? { return getToken(MASMParser.CWD, 0) }
		open func LAHF() -> TerminalNode? { return getToken(MASMParser.LAHF, 0) }
		open func PUSHAD() -> TerminalNode? { return getToken(MASMParser.PUSHAD, 0) }
		open func PUSHF() -> TerminalNode? { return getToken(MASMParser.PUSHF, 0) }
		open func AAS() -> TerminalNode? { return getToken(MASMParser.AAS, 0) }
		open func BSWAP() -> TerminalNode? { return getToken(MASMParser.BSWAP, 0) }
		open func PUSHFD() -> TerminalNode? { return getToken(MASMParser.PUSHFD, 0) }
		open func CBW() -> TerminalNode? { return getToken(MASMParser.CBW, 0) }
		open func CWDE() -> TerminalNode? { return getToken(MASMParser.CWDE, 0) }
		open func XLAT() -> TerminalNode? { return getToken(MASMParser.XLAT, 0) }
		open func AAM() -> TerminalNode? { return getToken(MASMParser.AAM, 0) }
		open func AAD() -> TerminalNode? { return getToken(MASMParser.AAD, 0) }
		open func CDQ() -> TerminalNode? { return getToken(MASMParser.CDQ, 0) }
		open func DAA() -> TerminalNode? { return getToken(MASMParser.DAA, 0) }
		open func SAHF() -> TerminalNode? { return getToken(MASMParser.SAHF, 0) }
		open func DAS() -> TerminalNode? { return getToken(MASMParser.DAS, 0) }
		open func INTO() -> TerminalNode? { return getToken(MASMParser.INTO, 0) }
		open func IRET() -> TerminalNode? { return getToken(MASMParser.IRET, 0) }
		open func CLC() -> TerminalNode? { return getToken(MASMParser.CLC, 0) }
		open func STC() -> TerminalNode? { return getToken(MASMParser.STC, 0) }
		open func CMC() -> TerminalNode? { return getToken(MASMParser.CMC, 0) }
		open func CLD() -> TerminalNode? { return getToken(MASMParser.CLD, 0) }
		open func STD() -> TerminalNode? { return getToken(MASMParser.STD, 0) }
		open func CLI() -> TerminalNode? { return getToken(MASMParser.CLI, 0) }
		open func STI() -> TerminalNode? { return getToken(MASMParser.STI, 0) }
		open func MOVSB() -> TerminalNode? { return getToken(MASMParser.MOVSB, 0) }
		open func MOVSW() -> TerminalNode? { return getToken(MASMParser.MOVSW, 0) }
		open func MOVSD() -> TerminalNode? { return getToken(MASMParser.MOVSD, 0) }
		open func LODS() -> TerminalNode? { return getToken(MASMParser.LODS, 0) }
		open func LODSB() -> TerminalNode? { return getToken(MASMParser.LODSB, 0) }
		open func LODSW() -> TerminalNode? { return getToken(MASMParser.LODSW, 0) }
		open func LODSD() -> TerminalNode? { return getToken(MASMParser.LODSD, 0) }
		open func STOS() -> TerminalNode? { return getToken(MASMParser.STOS, 0) }
		open func STOSB() -> TerminalNode? { return getToken(MASMParser.STOSB, 0) }
		open func STOSW() -> TerminalNode? { return getToken(MASMParser.STOSW, 0) }
		open func SOTSD() -> TerminalNode? { return getToken(MASMParser.SOTSD, 0) }
		open func SCAS() -> TerminalNode? { return getToken(MASMParser.SCAS, 0) }
		open func SCASB() -> TerminalNode? { return getToken(MASMParser.SCASB, 0) }
		open func SCASW() -> TerminalNode? { return getToken(MASMParser.SCASW, 0) }
		open func SCASD() -> TerminalNode? { return getToken(MASMParser.SCASD, 0) }
		open func CMPS() -> TerminalNode? { return getToken(MASMParser.CMPS, 0) }
		open func CMPSB() -> TerminalNode? { return getToken(MASMParser.CMPSB, 0) }
		open func CMPSW() -> TerminalNode? { return getToken(MASMParser.CMPSW, 0) }
		open func CMPSD() -> TerminalNode? { return getToken(MASMParser.CMPSD, 0) }
		open func INSB() -> TerminalNode? { return getToken(MASMParser.INSB, 0) }
		open func INSW() -> TerminalNode? { return getToken(MASMParser.INSW, 0) }
		open func INSD() -> TerminalNode? { return getToken(MASMParser.INSD, 0) }
		open func OUTSB() -> TerminalNode? { return getToken(MASMParser.OUTSB, 0) }
		open func OUTSW() -> TerminalNode? { return getToken(MASMParser.OUTSW, 0) }
		open func OUTSD() -> TerminalNode? { return getToken(MASMParser.OUTSD, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_opera }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterOpera(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitOpera(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitOpera(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitOpera(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func opera() throws -> OperaContext {
		var _localctx: OperaContext = OperaContext(_ctx, getState())
		try enterRule(_localctx, 62, MASMParser.RULE_opera)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(338)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.POPAD,MASMParser.AAA,MASMParser.POPA,MASMParser.POPFD,MASMParser.CWD,MASMParser.LAHF,MASMParser.PUSHAD,MASMParser.PUSHF,MASMParser.AAS,MASMParser.BSWAP,MASMParser.PUSHFD,MASMParser.CBW,MASMParser.CWDE,MASMParser.XLAT,MASMParser.AAM,MASMParser.AAD,MASMParser.CDQ,MASMParser.DAA,MASMParser.SAHF,MASMParser.DAS,MASMParser.INTO,MASMParser.IRET,MASMParser.CLC,MASMParser.STC,MASMParser.CMC,MASMParser.CLD,MASMParser.STD,MASMParser.CLI,MASMParser.STI,MASMParser.MOVSB,MASMParser.MOVSW,MASMParser.MOVSD,MASMParser.LODS,MASMParser.LODSB,MASMParser.LODSW,MASMParser.LODSD,MASMParser.STOS,MASMParser.STOSB,MASMParser.STOSW,MASMParser.SOTSD,MASMParser.SCAS,MASMParser.SCASB,MASMParser.SCASW,MASMParser.SCASD,MASMParser.CMPS,MASMParser.CMPSB,MASMParser.CMPSW,MASMParser.CMPSD,MASMParser.INSB,MASMParser.INSW,MASMParser.INSD,MASMParser.OUTSB,MASMParser.OUTSW,MASMParser.OUTSD]
		 	    return  Utils.testBitLeftShiftArray(testArray, 85)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OperatContext:ParserRuleContext {
		open func ADC() -> TerminalNode? { return getToken(MASMParser.ADC, 0) }
		open func ADD() -> TerminalNode? { return getToken(MASMParser.ADD, 0) }
		open func SUB() -> TerminalNode? { return getToken(MASMParser.SUB, 0) }
		open func CBB() -> TerminalNode? { return getToken(MASMParser.CBB, 0) }
		open func XOR() -> TerminalNode? { return getToken(MASMParser.XOR, 0) }
		open func OR() -> TerminalNode? { return getToken(MASMParser.OR, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_operat }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterOperat(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitOperat(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitOperat(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitOperat(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operat() throws -> OperatContext {
		var _localctx: OperatContext = OperatContext(_ctx, getState())
		try enterRule(_localctx, 64, MASMParser.RULE_operat)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(340)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.ADC,MASMParser.ADD,MASMParser.SUB,MASMParser.CBB,MASMParser.XOR,MASMParser.OR]
		 	    return  Utils.testBitLeftShiftArray(testArray, 139)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OperatoContext:ParserRuleContext {
		open func JNBE() -> TerminalNode? { return getToken(MASMParser.JNBE, 0) }
		open func JNZ() -> TerminalNode? { return getToken(MASMParser.JNZ, 0) }
		open func JPO() -> TerminalNode? { return getToken(MASMParser.JPO, 0) }
		open func JZ() -> TerminalNode? { return getToken(MASMParser.JZ, 0) }
		open func JS() -> TerminalNode? { return getToken(MASMParser.JS, 0) }
		open func LOOPNZ() -> TerminalNode? { return getToken(MASMParser.LOOPNZ, 0) }
		open func JGE() -> TerminalNode? { return getToken(MASMParser.JGE, 0) }
		open func JB() -> TerminalNode? { return getToken(MASMParser.JB, 0) }
		open func JNB() -> TerminalNode? { return getToken(MASMParser.JNB, 0) }
		open func JO() -> TerminalNode? { return getToken(MASMParser.JO, 0) }
		open func JP() -> TerminalNode? { return getToken(MASMParser.JP, 0) }
		open func JNO() -> TerminalNode? { return getToken(MASMParser.JNO, 0) }
		open func JNL() -> TerminalNode? { return getToken(MASMParser.JNL, 0) }
		open func JNAE() -> TerminalNode? { return getToken(MASMParser.JNAE, 0) }
		open func LOOPZ() -> TerminalNode? { return getToken(MASMParser.LOOPZ, 0) }
		open func JMP() -> TerminalNode? { return getToken(MASMParser.JMP, 0) }
		open func JNP() -> TerminalNode? { return getToken(MASMParser.JNP, 0) }
		open func LOOP() -> TerminalNode? { return getToken(MASMParser.LOOP, 0) }
		open func JL() -> TerminalNode? { return getToken(MASMParser.JL, 0) }
		open func JCXZ() -> TerminalNode? { return getToken(MASMParser.JCXZ, 0) }
		open func JAE() -> TerminalNode? { return getToken(MASMParser.JAE, 0) }
		open func JNGE() -> TerminalNode? { return getToken(MASMParser.JNGE, 0) }
		open func JA() -> TerminalNode? { return getToken(MASMParser.JA, 0) }
		open func LOOPNE() -> TerminalNode? { return getToken(MASMParser.LOOPNE, 0) }
		open func LOOPE() -> TerminalNode? { return getToken(MASMParser.LOOPE, 0) }
		open func JG() -> TerminalNode? { return getToken(MASMParser.JG, 0) }
		open func JNLE() -> TerminalNode? { return getToken(MASMParser.JNLE, 0) }
		open func JE() -> TerminalNode? { return getToken(MASMParser.JE, 0) }
		open func JNC() -> TerminalNode? { return getToken(MASMParser.JNC, 0) }
		open func JC() -> TerminalNode? { return getToken(MASMParser.JC, 0) }
		open func JNA() -> TerminalNode? { return getToken(MASMParser.JNA, 0) }
		open func JBE() -> TerminalNode? { return getToken(MASMParser.JBE, 0) }
		open func JLE() -> TerminalNode? { return getToken(MASMParser.JLE, 0) }
		open func JPE() -> TerminalNode? { return getToken(MASMParser.JPE, 0) }
		open func JNS() -> TerminalNode? { return getToken(MASMParser.JNS, 0) }
		open func JECXZ() -> TerminalNode? { return getToken(MASMParser.JECXZ, 0) }
		open func JNG() -> TerminalNode? { return getToken(MASMParser.JNG, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_operato }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterOperato(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitOperato(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitOperato(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitOperato(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operato() throws -> OperatoContext {
		var _localctx: OperatoContext = OperatoContext(_ctx, getState())
		try enterRule(_localctx, 66, MASMParser.RULE_operato)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(342)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.JNBE,MASMParser.JNZ,MASMParser.JPO,MASMParser.JZ,MASMParser.JS,MASMParser.LOOPNZ,MASMParser.JGE,MASMParser.JB,MASMParser.JNB,MASMParser.JO,MASMParser.JP,MASMParser.JNO,MASMParser.JNL,MASMParser.JNAE,MASMParser.LOOPZ,MASMParser.JMP,MASMParser.JNP,MASMParser.LOOP,MASMParser.JL,MASMParser.JCXZ,MASMParser.JAE,MASMParser.JNGE,MASMParser.JA,MASMParser.LOOPNE,MASMParser.LOOPE,MASMParser.JG,MASMParser.JNLE,MASMParser.JE,MASMParser.JNC,MASMParser.JC,MASMParser.JNA,MASMParser.JBE,MASMParser.JLE,MASMParser.JPE,MASMParser.JNS,MASMParser.JECXZ,MASMParser.JNG]
		 	    return  Utils.testBitLeftShiftArray(testArray, 145)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OperatorContext:ParserRuleContext {
		open func MOVZX() -> TerminalNode? { return getToken(MASMParser.MOVZX, 0) }
		open func BSF() -> TerminalNode? { return getToken(MASMParser.BSF, 0) }
		open func BSR() -> TerminalNode? { return getToken(MASMParser.BSR, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterOperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitOperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitOperator(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitOperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operator() throws -> OperatorContext {
		var _localctx: OperatorContext = OperatorContext(_ctx, getState())
		try enterRule(_localctx, 68, MASMParser.RULE_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(344)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.MOVZX,MASMParser.BSF,MASMParser.BSR]
		 	    return  Utils.testBitLeftShiftArray(testArray, 182)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LContext:ParserRuleContext {
		open func LES() -> TerminalNode? { return getToken(MASMParser.LES, 0) }
		open func LEA() -> TerminalNode? { return getToken(MASMParser.LEA, 0) }
		open func LDS() -> TerminalNode? { return getToken(MASMParser.LDS, 0) }
		open func INS() -> TerminalNode? { return getToken(MASMParser.INS, 0) }
		open func OUTS() -> TerminalNode? { return getToken(MASMParser.OUTS, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_l }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterL(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitL(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitL(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitL(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func l() throws -> LContext {
		var _localctx: LContext = LContext(_ctx, getState())
		try enterRule(_localctx, 70, MASMParser.RULE_l)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(346)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.LES,MASMParser.LEA,MASMParser.LDS,MASMParser.INS,MASMParser.OUTS]
		 	    return  Utils.testBitLeftShiftArray(testArray, 185)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class XContext:ParserRuleContext {
		open func XADD() -> TerminalNode? { return getToken(MASMParser.XADD, 0) }
		open func CMPXCHG() -> TerminalNode? { return getToken(MASMParser.CMPXCHG, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_x }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterX(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitX(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitX(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitX(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func x() throws -> XContext {
		var _localctx: XContext = XContext(_ctx, getState())
		try enterRule(_localctx, 72, MASMParser.RULE_x)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(348)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == MASMParser.XADD || _la == MASMParser.CMPXCHG
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SContext:ParserRuleContext {
		open func SHL() -> TerminalNode? { return getToken(MASMParser.SHL, 0) }
		open func SHR() -> TerminalNode? { return getToken(MASMParser.SHR, 0) }
		open func ROR() -> TerminalNode? { return getToken(MASMParser.ROR, 0) }
		open func ROL() -> TerminalNode? { return getToken(MASMParser.ROL, 0) }
		open func RCL() -> TerminalNode? { return getToken(MASMParser.RCL, 0) }
		open func SAL() -> TerminalNode? { return getToken(MASMParser.SAL, 0) }
		open func RCR() -> TerminalNode? { return getToken(MASMParser.RCR, 0) }
		open func SAR() -> TerminalNode? { return getToken(MASMParser.SAR, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_s }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterS(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitS(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitS(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitS(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func s() throws -> SContext {
		var _localctx: SContext = SContext(_ctx, getState())
		try enterRule(_localctx, 74, MASMParser.RULE_s)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(350)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.SHL,MASMParser.SHR,MASMParser.ROR,MASMParser.ROL,MASMParser.RCL,MASMParser.SAL,MASMParser.RCR,MASMParser.SAR]
		 	    return  Utils.testBitLeftShiftArray(testArray, 192)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ShContext:ParserRuleContext {
		open func SHRD() -> TerminalNode? { return getToken(MASMParser.SHRD, 0) }
		open func SHLD() -> TerminalNode? { return getToken(MASMParser.SHLD, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_sh }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterSh(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitSh(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitSh(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitSh(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sh() throws -> ShContext {
		var _localctx: ShContext = ShContext(_ctx, getState())
		try enterRule(_localctx, 76, MASMParser.RULE_sh)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(352)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == MASMParser.SHRD || _la == MASMParser.SHLD
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BContext:ParserRuleContext {
		open func BTR() -> TerminalNode? { return getToken(MASMParser.BTR, 0) }
		open func BT() -> TerminalNode? { return getToken(MASMParser.BT, 0) }
		open func BTC() -> TerminalNode? { return getToken(MASMParser.BTC, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_b }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterB(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitB(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitB(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitB(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func b() throws -> BContext {
		var _localctx: BContext = BContext(_ctx, getState())
		try enterRule(_localctx, 78, MASMParser.RULE_b)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(354)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.BTR,MASMParser.BT,MASMParser.BTC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 202)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CallContext:ParserRuleContext {
		open func CALL() -> TerminalNode? { return getToken(MASMParser.CALL, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_call }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitCall(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func call() throws -> CallContext {
		var _localctx: CallContext = CallContext(_ctx, getState())
		try enterRule(_localctx, 80, MASMParser.RULE_call)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(356)
		 	try match(MASMParser.CALL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InterruptionContext:ParserRuleContext {
		open func INT() -> TerminalNode? { return getToken(MASMParser.INT, 0) }
		open func RETN() -> TerminalNode? { return getToken(MASMParser.RETN, 0) }
		open func RET() -> TerminalNode? { return getToken(MASMParser.RET, 0) }
		open func RETF() -> TerminalNode? { return getToken(MASMParser.RETF, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_interruption }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterInterruption(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitInterruption(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitInterruption(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitInterruption(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interruption() throws -> InterruptionContext {
		var _localctx: InterruptionContext = InterruptionContext(_ctx, getState())
		try enterRule(_localctx, 82, MASMParser.RULE_interruption)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(358)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.INT,MASMParser.RETN,MASMParser.RET,MASMParser.RETF]
		 	    return  Utils.testBitLeftShiftArray(testArray, 206)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InContext:ParserRuleContext {
		open func IN() -> TerminalNode? { return getToken(MASMParser.IN, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_in }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterIn(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitIn(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitIn(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitIn(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func in() throws -> InContext {
		var _localctx: InContext = InContext(_ctx, getState())
		try enterRule(_localctx, 84, MASMParser.RULE_in)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(360)
		 	try match(MASMParser.IN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OutContext:ParserRuleContext {
		open func OUT() -> TerminalNode? { return getToken(MASMParser.OUT, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_out }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterOut(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitOut(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitOut(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitOut(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func out() throws -> OutContext {
		var _localctx: OutContext = OutContext(_ctx, getState())
		try enterRule(_localctx, 86, MASMParser.RULE_out)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(362)
		 	try match(MASMParser.OUT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReContext:ParserRuleContext {
		open func REP() -> TerminalNode? { return getToken(MASMParser.REP, 0) }
		open func REPE() -> TerminalNode? { return getToken(MASMParser.REPE, 0) }
		open func REPZ() -> TerminalNode? { return getToken(MASMParser.REPZ, 0) }
		open func REPNE() -> TerminalNode? { return getToken(MASMParser.REPNE, 0) }
		open func REPNZ() -> TerminalNode? { return getToken(MASMParser.REPNZ, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_re }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterRe(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitRe(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitRe(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitRe(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func re() throws -> ReContext {
		var _localctx: ReContext = ReContext(_ctx, getState())
		try enterRule(_localctx, 88, MASMParser.RULE_re)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(364)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.REP,MASMParser.REPE,MASMParser.REPZ,MASMParser.REPNE,MASMParser.REPNZ]
		 	    return  Utils.testBitLeftShiftArray(testArray, 212)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DirectivesContext:ParserRuleContext {
		open func ALPHA() -> TerminalNode? { return getToken(MASMParser.ALPHA, 0) }
		open func CONST() -> TerminalNode? { return getToken(MASMParser.CONST, 0) }
		open func CREF() -> TerminalNode? { return getToken(MASMParser.CREF, 0) }
		open func XCREF() -> TerminalNode? { return getToken(MASMParser.XCREF, 0) }
		open func DATA() -> TerminalNode? { return getToken(MASMParser.DATA, 0) }
		open func DATA2() -> TerminalNode? { return getToken(MASMParser.DATA2, 0) }
		open func DOSSEG() -> TerminalNode? { return getToken(MASMParser.DOSSEG, 0) }
		open func ERR() -> TerminalNode? { return getToken(MASMParser.ERR, 0) }
		open func ERR1() -> TerminalNode? { return getToken(MASMParser.ERR1, 0) }
		open func ERR2() -> TerminalNode? { return getToken(MASMParser.ERR2, 0) }
		open func ERRE() -> TerminalNode? { return getToken(MASMParser.ERRE, 0) }
		open func ERRNZ() -> TerminalNode? { return getToken(MASMParser.ERRNZ, 0) }
		open func ERRDEF() -> TerminalNode? { return getToken(MASMParser.ERRDEF, 0) }
		open func ERRNDEF() -> TerminalNode? { return getToken(MASMParser.ERRNDEF, 0) }
		open func ERRB() -> TerminalNode? { return getToken(MASMParser.ERRB, 0) }
		open func ERRNB() -> TerminalNode? { return getToken(MASMParser.ERRNB, 0) }
		open func ERRIDN() -> TerminalNode? { return getToken(MASMParser.ERRIDN, 0) }
		open func ERRDIF() -> TerminalNode? { return getToken(MASMParser.ERRDIF, 0) }
		open func EVEN() -> TerminalNode? { return getToken(MASMParser.EVEN, 0) }
		open func LIST() -> TerminalNode? { return getToken(MASMParser.LIST, 0) }
		open func WIDTH() -> TerminalNode? { return getToken(MASMParser.WIDTH, 0) }
		open func MASK() -> TerminalNode? { return getToken(MASMParser.MASK, 0) }
		open func SEQ() -> TerminalNode? { return getToken(MASMParser.SEQ, 0) }
		open func XLIST() -> TerminalNode? { return getToken(MASMParser.XLIST, 0) }
		open func EXIT() -> TerminalNode? { return getToken(MASMParser.EXIT, 0) }
		open func MODEL() -> TerminalNode? { return getToken(MASMParser.MODEL, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_directives }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterDirectives(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitDirectives(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitDirectives(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitDirectives(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func directives() throws -> DirectivesContext {
		var _localctx: DirectivesContext = DirectivesContext(_ctx, getState())
		try enterRule(_localctx, 90, MASMParser.RULE_directives)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(366)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.ALPHA,MASMParser.CONST,MASMParser.CREF,MASMParser.XCREF,MASMParser.DATA,MASMParser.DATA2,MASMParser.DOSSEG,MASMParser.ERR,MASMParser.ERR1,MASMParser.ERR2,MASMParser.ERRE,MASMParser.ERRNZ,MASMParser.ERRDEF,MASMParser.ERRNDEF,MASMParser.ERRB,MASMParser.ERRNB,MASMParser.ERRIDN,MASMParser.ERRDIF,MASMParser.EVEN,MASMParser.LIST,MASMParser.WIDTH,MASMParser.MASK,MASMParser.SEQ,MASMParser.XLIST,MASMParser.EXIT,MASMParser.MODEL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 217)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TyContext:ParserRuleContext {
		open func BYTE() -> TerminalNode? { return getToken(MASMParser.BYTE, 0) }
		open func SBYTE() -> TerminalNode? { return getToken(MASMParser.SBYTE, 0) }
		open func DB() -> TerminalNode? { return getToken(MASMParser.DB, 0) }
		open func WORD() -> TerminalNode? { return getToken(MASMParser.WORD, 0) }
		open func SWORD() -> TerminalNode? { return getToken(MASMParser.SWORD, 0) }
		open func DW() -> TerminalNode? { return getToken(MASMParser.DW, 0) }
		open func DWORD() -> TerminalNode? { return getToken(MASMParser.DWORD, 0) }
		open func SDWORD() -> TerminalNode? { return getToken(MASMParser.SDWORD, 0) }
		open func DD() -> TerminalNode? { return getToken(MASMParser.DD, 0) }
		open func FWORD() -> TerminalNode? { return getToken(MASMParser.FWORD, 0) }
		open func DF() -> TerminalNode? { return getToken(MASMParser.DF, 0) }
		open func QWORD() -> TerminalNode? { return getToken(MASMParser.QWORD, 0) }
		open func DQ() -> TerminalNode? { return getToken(MASMParser.DQ, 0) }
		open func TBYTE() -> TerminalNode? { return getToken(MASMParser.TBYTE, 0) }
		open func DT() -> TerminalNode? { return getToken(MASMParser.DT, 0) }
		open func REAL4() -> TerminalNode? { return getToken(MASMParser.REAL4, 0) }
		open func REAL8() -> TerminalNode? { return getToken(MASMParser.REAL8, 0) }
		open func REAL() -> TerminalNode? { return getToken(MASMParser.REAL, 0) }
		open func FAR() -> TerminalNode? { return getToken(MASMParser.FAR, 0) }
		open func NEAR() -> TerminalNode? { return getToken(MASMParser.NEAR, 0) }
		open func PROC() -> TerminalNode? { return getToken(MASMParser.PROC, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_ty }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterTy(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitTy(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitTy(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitTy(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ty() throws -> TyContext {
		var _localctx: TyContext = TyContext(_ctx, getState())
		try enterRule(_localctx, 92, MASMParser.RULE_ty)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(368)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.BYTE,MASMParser.SBYTE,MASMParser.DB,MASMParser.WORD,MASMParser.SWORD,MASMParser.DW,MASMParser.DWORD,MASMParser.SDWORD,MASMParser.DD,MASMParser.FWORD,MASMParser.DF,MASMParser.QWORD,MASMParser.DQ,MASMParser.TBYTE,MASMParser.DT,MASMParser.REAL4,MASMParser.REAL8,MASMParser.REAL,MASMParser.FAR,MASMParser.NEAR,MASMParser.PROC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 243)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class QuestionContext:ParserRuleContext {
		open func QUESTION() -> TerminalNode? { return getToken(MASMParser.QUESTION, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_question }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterQuestion(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitQuestion(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitQuestion(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitQuestion(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func question() throws -> QuestionContext {
		var _localctx: QuestionContext = QuestionContext(_ctx, getState())
		try enterRule(_localctx, 94, MASMParser.RULE_question)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(370)
		 	try match(MASMParser.QUESTION)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TimeContext:ParserRuleContext {
		open func TIMES() -> TerminalNode? { return getToken(MASMParser.TIMES, 0) }
		open override func getRuleIndex() -> Int { return MASMParser.RULE_time }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).enterTime(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MASMListener {
			 	(listener as! MASMListener).exitTime(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MASMVisitor {
			     return (visitor as! MASMVisitor<T>).visitTime(self)
			}else if visitor is MASMBaseVisitor {
		    	 return (visitor as! MASMBaseVisitor<T>).visitTime(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func time() throws -> TimeContext {
		var _localctx: TimeContext = TimeContext(_ctx, getState())
		try enterRule(_localctx, 96, MASMParser.RULE_time)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(372)
		 	try match(MASMParser.TIMES)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = MASMParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}