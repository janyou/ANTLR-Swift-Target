// Generated from ./grammars-v4/fortran77/fortran77.g4 by ANTLR 4.5.1
import Antlr4

open class fortran77Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = fortran77Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(fortran77Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   T__31=32, T__32=33, T__33=34, T__34=35, T__35=36, T__36=37, 
                   T__37=38, T__38=39, T__39=40, T__40=41, T__41=42, T__42=43, 
                   T__43=44, T__44=45, T__45=46, T__46=47, T__47=48, T__48=49, 
                   T__49=50, T__50=51, T__51=52, T__52=53, T__53=54, T__54=55, 
                   T__55=56, T__56=57, T__57=58, T__58=59, T__59=60, T__60=61, 
                   T__61=62, T__62=63, T__63=64, T__64=65, T__65=66, T__66=67, 
                   T__67=68, T__68=69, T__69=70, DOLLAR=71, COMMA=72, LPAREN=73, 
                   RPAREN=74, COLON=75, ASSIGN=76, MINUS=77, PLUS=78, DIV=79, 
                   STAR=80, POWER=81, LNOT=82, LAND=83, LOR=84, EQV=85, 
                   NEQV=86, XOR=87, EOR=88, LT=89, LE=90, GT=91, GE=92, 
                   NE=93, EQ=94, TRUE=95, FALSE=96, XCON=97, PCON=98, FCON=99, 
                   RCON=100, CCON=101, HOLLERITH=102, CONCATOP=103, CTRLDIRECT=104, 
                   CTRLREC=105, TO=106, SUBPROGRAMBLOCK=107, DOBLOCK=108, 
                   AIF=109, THENBLOCK=110, ELSEIF=111, ELSEBLOCK=112, CODEROOT=113, 
                   CONTINUATION=114, EOS=115, WS=116, COMMENT=117, SCON=118, 
                   ZCON=119, NAME=120, WHITE=121, ALPHA=122, NUM=123, ALNUM=124, 
                   HEX=125, SIGN=126, NOTNL=127, INTVAL=128, FDESC=129, 
                   EXPON=130, LABEL=131, ICON=132
	public static let RULE_program = 0, RULE_executableUnit = 1, RULE_mainProgram = 2, 
                   RULE_functionSubprogram = 3, RULE_subroutineSubprogram = 4, 
                   RULE_blockdataSubprogram = 5, RULE_otherSpecificationStatement = 6, 
                   RULE_executableStatement = 7, RULE_programStatement = 8, 
                   RULE_seos = 9, RULE_entryStatement = 10, RULE_functionStatement = 11, 
                   RULE_blockdataStatement = 12, RULE_subroutineStatement = 13, 
                   RULE_namelist = 14, RULE_statement = 15, RULE_subprogramBody = 16, 
                   RULE_wholeStatement = 17, RULE_endStatement = 18, RULE_dimensionStatement = 19, 
                   RULE_arrayDeclarator = 20, RULE_arrayDeclarators = 21, 
                   RULE_arrayDeclaratorExtents = 22, RULE_arrayDeclaratorExtent = 23, 
                   RULE_equivalenceStatement = 24, RULE_equivEntityGroup = 25, 
                   RULE_equivEntity = 26, RULE_commonStatement = 27, RULE_commonName = 28, 
                   RULE_commonItem = 29, RULE_commonItems = 30, RULE_commonBlock = 31, 
                   RULE_typeStatement = 32, RULE_typeStatementNameList = 33, 
                   RULE_typeStatementName = 34, RULE_typeStatementNameCharList = 35, 
                   RULE_typeStatementNameChar = 36, RULE_typeStatementLenSpec = 37, 
                   RULE_typename = 38, RULE_type = 39, RULE_typenameLen = 40, 
                   RULE_pointerStatement = 41, RULE_pointerDecl = 42, RULE_implicitStatement = 43, 
                   RULE_implicitSpec = 44, RULE_implicitSpecs = 45, RULE_implicitNone = 46, 
                   RULE_implicitLetter = 47, RULE_implicitRange = 48, RULE_implicitLetters = 49, 
                   RULE_lenSpecification = 50, RULE_characterWithLen = 51, 
                   RULE_cwlLen = 52, RULE_parameterStatement = 53, RULE_paramlist = 54, 
                   RULE_paramassign = 55, RULE_externalStatement = 56, RULE_intrinsicStatement = 57, 
                   RULE_saveStatement = 58, RULE_saveEntity = 59, RULE_dataStatement = 60, 
                   RULE_dataStatementItem = 61, RULE_dataStatementMultiple = 62, 
                   RULE_dataStatementEntity = 63, RULE_dse1 = 64, RULE_dse2 = 65, 
                   RULE_dataImpliedDo = 66, RULE_dataImpliedDoRange = 67, 
                   RULE_dataImpliedDoList = 68, RULE_dataImpliedDoListWhat = 69, 
                   RULE_assignmentStatement = 70, RULE_gotoStatement = 71, 
                   RULE_unconditionalGoto = 72, RULE_computedGoto = 73, 
                   RULE_lblRef = 74, RULE_labelList = 75, RULE_assignedGoto = 76, 
                   RULE_ifStatement = 77, RULE_arithmeticIfStatement = 78, 
                   RULE_logicalIfStatement = 79, RULE_blockIfStatement = 80, 
                   RULE_firstIfBlock = 81, RULE_elseIfStatement = 82, RULE_elseStatement = 83, 
                   RULE_endIfStatement = 84, RULE_doStatement = 85, RULE_doVarArgs = 86, 
                   RULE_doWithLabel = 87, RULE_doBody = 88, RULE_doWithEndDo = 89, 
                   RULE_enddoStatement = 90, RULE_continueStatement = 91, 
                   RULE_stopStatement = 92, RULE_pauseStatement = 93, RULE_writeStatement = 94, 
                   RULE_readStatement = 95, RULE_printStatement = 96, RULE_controlInfoList = 97, 
                   RULE_controlErrSpec = 98, RULE_controlInfoListItem = 99, 
                   RULE_ioList = 100, RULE_ioListItem = 101, RULE_ioImpliedDoList = 102, 
                   RULE_openStatement = 103, RULE_openControl = 104, RULE_controlFmt = 105, 
                   RULE_controlUnit = 106, RULE_controlRec = 107, RULE_controlEnd = 108, 
                   RULE_controlErr = 109, RULE_controlIostat = 110, RULE_controlFile = 111, 
                   RULE_controlStatus = 112, RULE_controlAccess = 113, RULE_controlPosition = 114, 
                   RULE_controlForm = 115, RULE_controlRecl = 116, RULE_controlBlank = 117, 
                   RULE_controlExist = 118, RULE_controlOpened = 119, RULE_controlNumber = 120, 
                   RULE_controlNamed = 121, RULE_controlName = 122, RULE_controlSequential = 123, 
                   RULE_controlDirect = 124, RULE_controlFormatted = 125, 
                   RULE_controlUnformatted = 126, RULE_controlNextrec = 127, 
                   RULE_closeStatement = 128, RULE_closeControl = 129, RULE_inquireStatement = 130, 
                   RULE_inquireControl = 131, RULE_backspaceStatement = 132, 
                   RULE_endfileStatement = 133, RULE_rewindStatement = 134, 
                   RULE_berFinish = 135, RULE_berFinishItem = 136, RULE_unitIdentifier = 137, 
                   RULE_formatIdentifier = 138, RULE_formatStatement = 139, 
                   RULE_fmtSpec = 140, RULE_formatsep = 141, RULE_formatedit = 142, 
                   RULE_editElement = 143, RULE_statementFunctionStatement = 144, 
                   RULE_sfArgs = 145, RULE_callStatement = 146, RULE_subroutineCall = 147, 
                   RULE_callArgumentList = 148, RULE_callArgument = 149, 
                   RULE_returnStatement = 150, RULE_expression = 151, RULE_ncExpr = 152, 
                   RULE_lexpr0 = 153, RULE_lexpr1 = 154, RULE_lexpr2 = 155, 
                   RULE_lexpr3 = 156, RULE_lexpr4 = 157, RULE_aexpr0 = 158, 
                   RULE_aexpr1 = 159, RULE_aexpr2 = 160, RULE_aexpr3 = 161, 
                   RULE_aexpr4 = 162, RULE_iexpr = 163, RULE_iexprCode = 164, 
                   RULE_iexpr1 = 165, RULE_iexpr2 = 166, RULE_iexpr3 = 167, 
                   RULE_iexpr4 = 168, RULE_constantExpr = 169, RULE_arithmeticExpression = 170, 
                   RULE_integerExpr = 171, RULE_intRealDpExpr = 172, RULE_arithmeticConstExpr = 173, 
                   RULE_intConstantExpr = 174, RULE_characterExpression = 175, 
                   RULE_concatOp = 176, RULE_logicalExpression = 177, RULE_logicalConstExpr = 178, 
                   RULE_arrayElementName = 179, RULE_subscripts = 180, RULE_varRef = 181, 
                   RULE_varRefCode = 182, RULE_substringApp = 183, RULE_variableName = 184, 
                   RULE_arrayName = 185, RULE_subroutineName = 186, RULE_functionName = 187, 
                   RULE_constant = 188, RULE_unsignedArithmeticConstant = 189, 
                   RULE_complexConstant = 190, RULE_logicalConstant = 191, 
                   RULE_identifier = 192, RULE_to = 193, RULE_keyword = 194
	public static let ruleNames: [String] = [
		"program", "executableUnit", "mainProgram", "functionSubprogram", "subroutineSubprogram", 
		"blockdataSubprogram", "otherSpecificationStatement", "executableStatement", 
		"programStatement", "seos", "entryStatement", "functionStatement", "blockdataStatement", 
		"subroutineStatement", "namelist", "statement", "subprogramBody", "wholeStatement", 
		"endStatement", "dimensionStatement", "arrayDeclarator", "arrayDeclarators", 
		"arrayDeclaratorExtents", "arrayDeclaratorExtent", "equivalenceStatement", 
		"equivEntityGroup", "equivEntity", "commonStatement", "commonName", "commonItem", 
		"commonItems", "commonBlock", "typeStatement", "typeStatementNameList", 
		"typeStatementName", "typeStatementNameCharList", "typeStatementNameChar", 
		"typeStatementLenSpec", "typename", "type", "typenameLen", "pointerStatement", 
		"pointerDecl", "implicitStatement", "implicitSpec", "implicitSpecs", "implicitNone", 
		"implicitLetter", "implicitRange", "implicitLetters", "lenSpecification", 
		"characterWithLen", "cwlLen", "parameterStatement", "paramlist", "paramassign", 
		"externalStatement", "intrinsicStatement", "saveStatement", "saveEntity", 
		"dataStatement", "dataStatementItem", "dataStatementMultiple", "dataStatementEntity", 
		"dse1", "dse2", "dataImpliedDo", "dataImpliedDoRange", "dataImpliedDoList", 
		"dataImpliedDoListWhat", "assignmentStatement", "gotoStatement", "unconditionalGoto", 
		"computedGoto", "lblRef", "labelList", "assignedGoto", "ifStatement", 
		"arithmeticIfStatement", "logicalIfStatement", "blockIfStatement", "firstIfBlock", 
		"elseIfStatement", "elseStatement", "endIfStatement", "doStatement", "doVarArgs", 
		"doWithLabel", "doBody", "doWithEndDo", "enddoStatement", "continueStatement", 
		"stopStatement", "pauseStatement", "writeStatement", "readStatement", 
		"printStatement", "controlInfoList", "controlErrSpec", "controlInfoListItem", 
		"ioList", "ioListItem", "ioImpliedDoList", "openStatement", "openControl", 
		"controlFmt", "controlUnit", "controlRec", "controlEnd", "controlErr", 
		"controlIostat", "controlFile", "controlStatus", "controlAccess", "controlPosition", 
		"controlForm", "controlRecl", "controlBlank", "controlExist", "controlOpened", 
		"controlNumber", "controlNamed", "controlName", "controlSequential", "controlDirect", 
		"controlFormatted", "controlUnformatted", "controlNextrec", "closeStatement", 
		"closeControl", "inquireStatement", "inquireControl", "backspaceStatement", 
		"endfileStatement", "rewindStatement", "berFinish", "berFinishItem", "unitIdentifier", 
		"formatIdentifier", "formatStatement", "fmtSpec", "formatsep", "formatedit", 
		"editElement", "statementFunctionStatement", "sfArgs", "callStatement", 
		"subroutineCall", "callArgumentList", "callArgument", "returnStatement", 
		"expression", "ncExpr", "lexpr0", "lexpr1", "lexpr2", "lexpr3", "lexpr4", 
		"aexpr0", "aexpr1", "aexpr2", "aexpr3", "aexpr4", "iexpr", "iexprCode", 
		"iexpr1", "iexpr2", "iexpr3", "iexpr4", "constantExpr", "arithmeticExpression", 
		"integerExpr", "intRealDpExpr", "arithmeticConstExpr", "intConstantExpr", 
		"characterExpression", "concatOp", "logicalExpression", "logicalConstExpr", 
		"arrayElementName", "subscripts", "varRef", "varRefCode", "substringApp", 
		"variableName", "arrayName", "subroutineName", "functionName", "constant", 
		"unsignedArithmeticConstant", "complexConstant", "logicalConstant", "identifier", 
		"to", "keyword"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'program'", "'entry'", "'function'", "'block'", "'subroutine'", 
		"'end'", "'dimension'", "'real'", "'equivalence'", "'common'", "'complex'", 
		"'double'", "'precision'", "'integer'", "'logical'", "'pointer'", "'implicit'", 
		"'none'", "'character'", "'parameter'", "'external'", "'intrinsic'", "'save'", 
		"'data'", "'goto'", "'go'", "'if'", "'then'", "'elseif'", "'else'", "'endif'", 
		"'do'", "'enddo'", "'continue'", "'stop'", "'pause'", "'write'", "'read'", 
		"'print'", "'open'", "'fmt'", "'unit'", "'err'", "'iostat'", "'file'", 
		"'status'", "'access'", "'position'", "'form'", "'recl'", "'blank'", "'exist'", 
		"'opened'", "'number'", "'named'", "'name'", "'sequential'", "'formatted'", 
		"'unformatted'", "'nextrec'", "'close'", "'inquire'", "'backspace'", "'endfile'", 
		"'rewind'", "'format'", "'let'", "'call'", "'return'", "'assign'", "'$'", 
		"','", "'('", "')'", "':'", "'='", "'-'", "'+'", "'/'", "'*'", "'**'", 
		"'.not.'", "'.and.'", "'.or.'", "'.eqv.'", "'.neqv.'", "'.xor.'", "'.eor.'", 
		"'.lt.'", "'.le.'", "'.gt.'", "'.ge.'", "'.ne.'", "'.eq.'", "'.true.'", 
		"'.false.'", "'XCON'", "'PCON'", "'FCON'", "'RCON'", "'CCON'", "'HOLLERITH'", 
		"'CONCATOP'", "'CTRLDIRECT'", "'CTRLREC'", "'TO'", "'SUBPROGRAMBLOCK'", 
		"'DOBLOCK'", "'AIF'", "'THENBLOCK'", "'ELSEIF'", "'ELSEBLOCK'", "'CODEROOT'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, "DOLLAR", "COMMA", "LPAREN", "RPAREN", "COLON", "ASSIGN", "MINUS", 
		"PLUS", "DIV", "STAR", "POWER", "LNOT", "LAND", "LOR", "EQV", "NEQV", 
		"XOR", "EOR", "LT", "LE", "GT", "GE", "NE", "EQ", "TRUE", "FALSE", "XCON", 
		"PCON", "FCON", "RCON", "CCON", "HOLLERITH", "CONCATOP", "CTRLDIRECT", 
		"CTRLREC", "TO", "SUBPROGRAMBLOCK", "DOBLOCK", "AIF", "THENBLOCK", "ELSEIF", 
		"ELSEBLOCK", "CODEROOT", "CONTINUATION", "EOS", "WS", "COMMENT", "SCON", 
		"ZCON", "NAME", "WHITE", "ALPHA", "NUM", "ALNUM", "HEX", "SIGN", "NOTNL", 
		"INTVAL", "FDESC", "EXPON", "LABEL", "ICON"
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
	open func getGrammarFileName() -> String { return "fortran77.g4" }

	override
	open func getRuleNames() -> [String] { return fortran77Parser.ruleNames }

	override
	open func getSerializedATN() -> String { return fortran77Parser._serializedATN }

	override
	open func getATN() -> ATN { return fortran77Parser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return fortran77Parser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,fortran77Parser._ATN,fortran77Parser._decisionToDFA, fortran77Parser._sharedContextCache)
	}
	open class ProgramContext:ParserRuleContext {
		open func executableUnit() -> Array<ExecutableUnitContext> {
			return getRuleContexts(ExecutableUnitContext.self)
		}
		open func executableUnit(_ i: Int) -> ExecutableUnitContext? {
			return getRuleContext(ExecutableUnitContext.self,i)
		}
		open func COMMENT() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMENT) }
		open func COMMENT(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMENT, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_program }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterProgram(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitProgram(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitProgram(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitProgram(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func program() throws -> ProgramContext {
		var _localctx: ProgramContext = ProgramContext(_ctx, getState())
		try enterRule(_localctx, 0, fortran77Parser.RULE_program)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(397) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(397)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case fortran77Parser.T__0:fallthrough
		 		case fortran77Parser.T__1:fallthrough
		 		case fortran77Parser.T__2:fallthrough
		 		case fortran77Parser.T__3:fallthrough
		 		case fortran77Parser.T__4:fallthrough
		 		case fortran77Parser.T__5:fallthrough
		 		case fortran77Parser.T__6:fallthrough
		 		case fortran77Parser.T__7:fallthrough
		 		case fortran77Parser.T__8:fallthrough
		 		case fortran77Parser.T__9:fallthrough
		 		case fortran77Parser.T__10:fallthrough
		 		case fortran77Parser.T__11:fallthrough
		 		case fortran77Parser.T__12:fallthrough
		 		case fortran77Parser.T__13:fallthrough
		 		case fortran77Parser.T__14:fallthrough
		 		case fortran77Parser.T__15:fallthrough
		 		case fortran77Parser.T__16:fallthrough
		 		case fortran77Parser.T__17:fallthrough
		 		case fortran77Parser.T__18:fallthrough
		 		case fortran77Parser.T__19:fallthrough
		 		case fortran77Parser.T__20:fallthrough
		 		case fortran77Parser.T__21:fallthrough
		 		case fortran77Parser.T__22:fallthrough
		 		case fortran77Parser.T__23:fallthrough
		 		case fortran77Parser.T__24:fallthrough
		 		case fortran77Parser.T__25:fallthrough
		 		case fortran77Parser.T__26:fallthrough
		 		case fortran77Parser.T__27:fallthrough
		 		case fortran77Parser.T__28:fallthrough
		 		case fortran77Parser.T__29:fallthrough
		 		case fortran77Parser.T__30:fallthrough
		 		case fortran77Parser.T__31:fallthrough
		 		case fortran77Parser.T__32:fallthrough
		 		case fortran77Parser.T__33:fallthrough
		 		case fortran77Parser.T__34:fallthrough
		 		case fortran77Parser.T__35:fallthrough
		 		case fortran77Parser.T__36:fallthrough
		 		case fortran77Parser.T__37:fallthrough
		 		case fortran77Parser.T__38:fallthrough
		 		case fortran77Parser.T__39:fallthrough
		 		case fortran77Parser.T__40:fallthrough
		 		case fortran77Parser.T__41:fallthrough
		 		case fortran77Parser.T__42:fallthrough
		 		case fortran77Parser.T__43:fallthrough
		 		case fortran77Parser.T__44:fallthrough
		 		case fortran77Parser.T__45:fallthrough
		 		case fortran77Parser.T__46:fallthrough
		 		case fortran77Parser.T__47:fallthrough
		 		case fortran77Parser.T__48:fallthrough
		 		case fortran77Parser.T__49:fallthrough
		 		case fortran77Parser.T__50:fallthrough
		 		case fortran77Parser.T__51:fallthrough
		 		case fortran77Parser.T__52:fallthrough
		 		case fortran77Parser.T__53:fallthrough
		 		case fortran77Parser.T__54:fallthrough
		 		case fortran77Parser.T__55:fallthrough
		 		case fortran77Parser.T__56:fallthrough
		 		case fortran77Parser.T__57:fallthrough
		 		case fortran77Parser.T__58:fallthrough
		 		case fortran77Parser.T__59:fallthrough
		 		case fortran77Parser.T__60:fallthrough
		 		case fortran77Parser.T__61:fallthrough
		 		case fortran77Parser.T__62:fallthrough
		 		case fortran77Parser.T__63:fallthrough
		 		case fortran77Parser.T__64:fallthrough
		 		case fortran77Parser.T__65:fallthrough
		 		case fortran77Parser.T__66:fallthrough
		 		case fortran77Parser.T__67:fallthrough
		 		case fortran77Parser.T__68:fallthrough
		 		case fortran77Parser.T__69:fallthrough
		 		case fortran77Parser.DOLLAR:fallthrough
		 		case fortran77Parser.COMMA:fallthrough
		 		case fortran77Parser.LPAREN:fallthrough
		 		case fortran77Parser.RPAREN:fallthrough
		 		case fortran77Parser.COLON:fallthrough
		 		case fortran77Parser.ASSIGN:fallthrough
		 		case fortran77Parser.MINUS:fallthrough
		 		case fortran77Parser.PLUS:fallthrough
		 		case fortran77Parser.DIV:fallthrough
		 		case fortran77Parser.STAR:fallthrough
		 		case fortran77Parser.POWER:fallthrough
		 		case fortran77Parser.LNOT:fallthrough
		 		case fortran77Parser.LAND:fallthrough
		 		case fortran77Parser.LOR:fallthrough
		 		case fortran77Parser.EQV:fallthrough
		 		case fortran77Parser.NEQV:fallthrough
		 		case fortran77Parser.XOR:fallthrough
		 		case fortran77Parser.EOR:fallthrough
		 		case fortran77Parser.LT:fallthrough
		 		case fortran77Parser.LE:fallthrough
		 		case fortran77Parser.GT:fallthrough
		 		case fortran77Parser.GE:fallthrough
		 		case fortran77Parser.NE:fallthrough
		 		case fortran77Parser.EQ:fallthrough
		 		case fortran77Parser.TRUE:fallthrough
		 		case fortran77Parser.FALSE:fallthrough
		 		case fortran77Parser.XCON:fallthrough
		 		case fortran77Parser.PCON:fallthrough
		 		case fortran77Parser.FCON:fallthrough
		 		case fortran77Parser.RCON:fallthrough
		 		case fortran77Parser.CCON:fallthrough
		 		case fortran77Parser.HOLLERITH:fallthrough
		 		case fortran77Parser.CONCATOP:fallthrough
		 		case fortran77Parser.CTRLDIRECT:fallthrough
		 		case fortran77Parser.CTRLREC:fallthrough
		 		case fortran77Parser.TO:fallthrough
		 		case fortran77Parser.SUBPROGRAMBLOCK:fallthrough
		 		case fortran77Parser.DOBLOCK:fallthrough
		 		case fortran77Parser.AIF:fallthrough
		 		case fortran77Parser.THENBLOCK:fallthrough
		 		case fortran77Parser.ELSEIF:fallthrough
		 		case fortran77Parser.ELSEBLOCK:fallthrough
		 		case fortran77Parser.CODEROOT:fallthrough
		 		case fortran77Parser.CONTINUATION:fallthrough
		 		case fortran77Parser.EOS:fallthrough
		 		case fortran77Parser.WS:fallthrough
		 		case fortran77Parser.SCON:fallthrough
		 		case fortran77Parser.ZCON:fallthrough
		 		case fortran77Parser.NAME:fallthrough
		 		case fortran77Parser.WHITE:fallthrough
		 		case fortran77Parser.ALPHA:fallthrough
		 		case fortran77Parser.NUM:fallthrough
		 		case fortran77Parser.ALNUM:fallthrough
		 		case fortran77Parser.HEX:fallthrough
		 		case fortran77Parser.SIGN:fallthrough
		 		case fortran77Parser.NOTNL:fallthrough
		 		case fortran77Parser.INTVAL:fallthrough
		 		case fortran77Parser.FDESC:fallthrough
		 		case fortran77Parser.EXPON:fallthrough
		 		case fortran77Parser.LABEL:fallthrough
		 		case fortran77Parser.ICON:
		 			setState(390)
		 			_la = try _input.LA(1)
		 			if (_la <= 0 || (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == fortran77Parser.COMMENT
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 			setState(391)
		 			try executableUnit()

		 			break

		 		case fortran77Parser.COMMENT:
		 			setState(393); 
		 			try _errHandler.sync(self)
		 			_alt = 1;
		 			repeat {
		 				switch (_alt) {
		 				case 1:
		 					setState(392)
		 					try match(fortran77Parser.COMMENT)


		 					break
		 				default:
		 					throw try ANTLRException.recognition(e: NoViableAltException(self))
		 				}
		 				setState(395); 
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 			} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(399); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.T__0,fortran77Parser.T__1,fortran77Parser.T__2,fortran77Parser.T__3,fortran77Parser.T__4,fortran77Parser.T__5,fortran77Parser.T__6,fortran77Parser.T__7,fortran77Parser.T__8,fortran77Parser.T__9,fortran77Parser.T__10,fortran77Parser.T__11,fortran77Parser.T__12,fortran77Parser.T__13,fortran77Parser.T__14,fortran77Parser.T__15,fortran77Parser.T__16,fortran77Parser.T__17,fortran77Parser.T__18,fortran77Parser.T__19,fortran77Parser.T__20,fortran77Parser.T__21,fortran77Parser.T__22,fortran77Parser.T__23,fortran77Parser.T__24,fortran77Parser.T__25,fortran77Parser.T__26,fortran77Parser.T__27,fortran77Parser.T__28,fortran77Parser.T__29,fortran77Parser.T__30,fortran77Parser.T__31,fortran77Parser.T__32,fortran77Parser.T__33,fortran77Parser.T__34,fortran77Parser.T__35,fortran77Parser.T__36,fortran77Parser.T__37,fortran77Parser.T__38,fortran77Parser.T__39,fortran77Parser.T__40,fortran77Parser.T__41,fortran77Parser.T__42,fortran77Parser.T__43,fortran77Parser.T__44,fortran77Parser.T__45,fortran77Parser.T__46,fortran77Parser.T__47,fortran77Parser.T__48,fortran77Parser.T__49,fortran77Parser.T__50,fortran77Parser.T__51,fortran77Parser.T__52,fortran77Parser.T__53,fortran77Parser.T__54,fortran77Parser.T__55,fortran77Parser.T__56,fortran77Parser.T__57,fortran77Parser.T__58,fortran77Parser.T__59,fortran77Parser.T__60,fortran77Parser.T__61,fortran77Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.T__63,fortran77Parser.T__64,fortran77Parser.T__65,fortran77Parser.T__66,fortran77Parser.T__67,fortran77Parser.T__68,fortran77Parser.T__69,fortran77Parser.DOLLAR,fortran77Parser.COMMA,fortran77Parser.LPAREN,fortran77Parser.RPAREN,fortran77Parser.COLON,fortran77Parser.ASSIGN,fortran77Parser.MINUS,fortran77Parser.PLUS,fortran77Parser.DIV,fortran77Parser.STAR,fortran77Parser.POWER,fortran77Parser.LNOT,fortran77Parser.LAND,fortran77Parser.LOR,fortran77Parser.EQV,fortran77Parser.NEQV,fortran77Parser.XOR,fortran77Parser.EOR,fortran77Parser.LT,fortran77Parser.LE,fortran77Parser.GT,fortran77Parser.GE,fortran77Parser.NE,fortran77Parser.EQ,fortran77Parser.TRUE,fortran77Parser.FALSE,fortran77Parser.XCON,fortran77Parser.PCON,fortran77Parser.FCON,fortran77Parser.RCON,fortran77Parser.CCON,fortran77Parser.HOLLERITH,fortran77Parser.CONCATOP,fortran77Parser.CTRLDIRECT,fortran77Parser.CTRLREC,fortran77Parser.TO,fortran77Parser.SUBPROGRAMBLOCK,fortran77Parser.DOBLOCK,fortran77Parser.AIF,fortran77Parser.THENBLOCK,fortran77Parser.ELSEIF,fortran77Parser.ELSEBLOCK,fortran77Parser.CODEROOT,fortran77Parser.CONTINUATION,fortran77Parser.EOS,fortran77Parser.WS,fortran77Parser.COMMENT,fortran77Parser.SCON,fortran77Parser.ZCON,fortran77Parser.NAME,fortran77Parser.WHITE,fortran77Parser.ALPHA,fortran77Parser.NUM,fortran77Parser.ALNUM,fortran77Parser.HEX,fortran77Parser.SIGN,fortran77Parser.NOTNL]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.INTVAL,fortran77Parser.FDESC,fortran77Parser.EXPON,fortran77Parser.LABEL,fortran77Parser.ICON]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExecutableUnitContext:ParserRuleContext {
		open func functionSubprogram() -> FunctionSubprogramContext? {
			return getRuleContext(FunctionSubprogramContext.self,0)
		}
		open func functionStatement() -> FunctionStatementContext? {
			return getRuleContext(FunctionStatementContext.self,0)
		}
		open func mainProgram() -> MainProgramContext? {
			return getRuleContext(MainProgramContext.self,0)
		}
		open func subroutineSubprogram() -> SubroutineSubprogramContext? {
			return getRuleContext(SubroutineSubprogramContext.self,0)
		}
		open func blockdataSubprogram() -> BlockdataSubprogramContext? {
			return getRuleContext(BlockdataSubprogramContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_executableUnit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterExecutableUnit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitExecutableUnit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitExecutableUnit(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitExecutableUnit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func executableUnit() throws -> ExecutableUnitContext {
		var _localctx: ExecutableUnitContext = ExecutableUnitContext(_ctx, getState())
		try enterRule(_localctx, 2, fortran77Parser.RULE_executableUnit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(407)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(401)
		 		try functionStatement()

		 		setState(402)
		 		try functionSubprogram()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(404)
		 		try mainProgram()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(405)
		 		try subroutineSubprogram()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(406)
		 		try blockdataSubprogram()

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
	open class MainProgramContext:ParserRuleContext {
		open func subprogramBody() -> SubprogramBodyContext? {
			return getRuleContext(SubprogramBodyContext.self,0)
		}
		open func programStatement() -> ProgramStatementContext? {
			return getRuleContext(ProgramStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_mainProgram }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterMainProgram(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitMainProgram(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitMainProgram(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitMainProgram(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mainProgram() throws -> MainProgramContext {
		var _localctx: MainProgramContext = MainProgramContext(_ctx, getState())
		try enterRule(_localctx, 4, fortran77Parser.RULE_mainProgram)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(410)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(409)
		 		try programStatement()

		 	}

		 	setState(412)
		 	try subprogramBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionSubprogramContext:ParserRuleContext {
		open func functionStatement() -> FunctionStatementContext? {
			return getRuleContext(FunctionStatementContext.self,0)
		}
		open func subprogramBody() -> SubprogramBodyContext? {
			return getRuleContext(SubprogramBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_functionSubprogram }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterFunctionSubprogram(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitFunctionSubprogram(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitFunctionSubprogram(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitFunctionSubprogram(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionSubprogram() throws -> FunctionSubprogramContext {
		var _localctx: FunctionSubprogramContext = FunctionSubprogramContext(_ctx, getState())
		try enterRule(_localctx, 6, fortran77Parser.RULE_functionSubprogram)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(414)
		 	try functionStatement()
		 	setState(415)
		 	try subprogramBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SubroutineSubprogramContext:ParserRuleContext {
		open func subroutineStatement() -> SubroutineStatementContext? {
			return getRuleContext(SubroutineStatementContext.self,0)
		}
		open func subprogramBody() -> SubprogramBodyContext? {
			return getRuleContext(SubprogramBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_subroutineSubprogram }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterSubroutineSubprogram(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitSubroutineSubprogram(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitSubroutineSubprogram(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitSubroutineSubprogram(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subroutineSubprogram() throws -> SubroutineSubprogramContext {
		var _localctx: SubroutineSubprogramContext = SubroutineSubprogramContext(_ctx, getState())
		try enterRule(_localctx, 8, fortran77Parser.RULE_subroutineSubprogram)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(417)
		 	try subroutineStatement()
		 	setState(418)
		 	try subprogramBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BlockdataSubprogramContext:ParserRuleContext {
		open func blockdataStatement() -> BlockdataStatementContext? {
			return getRuleContext(BlockdataStatementContext.self,0)
		}
		open func subprogramBody() -> SubprogramBodyContext? {
			return getRuleContext(SubprogramBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_blockdataSubprogram }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterBlockdataSubprogram(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitBlockdataSubprogram(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitBlockdataSubprogram(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitBlockdataSubprogram(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func blockdataSubprogram() throws -> BlockdataSubprogramContext {
		var _localctx: BlockdataSubprogramContext = BlockdataSubprogramContext(_ctx, getState())
		try enterRule(_localctx, 10, fortran77Parser.RULE_blockdataSubprogram)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(420)
		 	try blockdataStatement()
		 	setState(421)
		 	try subprogramBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OtherSpecificationStatementContext:ParserRuleContext {
		open func dimensionStatement() -> DimensionStatementContext? {
			return getRuleContext(DimensionStatementContext.self,0)
		}
		open func equivalenceStatement() -> EquivalenceStatementContext? {
			return getRuleContext(EquivalenceStatementContext.self,0)
		}
		open func intrinsicStatement() -> IntrinsicStatementContext? {
			return getRuleContext(IntrinsicStatementContext.self,0)
		}
		open func saveStatement() -> SaveStatementContext? {
			return getRuleContext(SaveStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_otherSpecificationStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterOtherSpecificationStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitOtherSpecificationStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitOtherSpecificationStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitOtherSpecificationStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func otherSpecificationStatement() throws -> OtherSpecificationStatementContext {
		var _localctx: OtherSpecificationStatementContext = OtherSpecificationStatementContext(_ctx, getState())
		try enterRule(_localctx, 12, fortran77Parser.RULE_otherSpecificationStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(427)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.T__6:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(423)
		 		try dimensionStatement()

		 		break

		 	case fortran77Parser.T__8:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(424)
		 		try equivalenceStatement()

		 		break

		 	case fortran77Parser.T__21:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(425)
		 		try intrinsicStatement()

		 		break

		 	case fortran77Parser.T__22:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(426)
		 		try saveStatement()

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
	open class ExecutableStatementContext:ParserRuleContext {
		open func assignmentStatement() -> AssignmentStatementContext? {
			return getRuleContext(AssignmentStatementContext.self,0)
		}
		open func gotoStatement() -> GotoStatementContext? {
			return getRuleContext(GotoStatementContext.self,0)
		}
		open func ifStatement() -> IfStatementContext? {
			return getRuleContext(IfStatementContext.self,0)
		}
		open func doStatement() -> DoStatementContext? {
			return getRuleContext(DoStatementContext.self,0)
		}
		open func continueStatement() -> ContinueStatementContext? {
			return getRuleContext(ContinueStatementContext.self,0)
		}
		open func stopStatement() -> StopStatementContext? {
			return getRuleContext(StopStatementContext.self,0)
		}
		open func pauseStatement() -> PauseStatementContext? {
			return getRuleContext(PauseStatementContext.self,0)
		}
		open func readStatement() -> ReadStatementContext? {
			return getRuleContext(ReadStatementContext.self,0)
		}
		open func writeStatement() -> WriteStatementContext? {
			return getRuleContext(WriteStatementContext.self,0)
		}
		open func printStatement() -> PrintStatementContext? {
			return getRuleContext(PrintStatementContext.self,0)
		}
		open func rewindStatement() -> RewindStatementContext? {
			return getRuleContext(RewindStatementContext.self,0)
		}
		open func backspaceStatement() -> BackspaceStatementContext? {
			return getRuleContext(BackspaceStatementContext.self,0)
		}
		open func openStatement() -> OpenStatementContext? {
			return getRuleContext(OpenStatementContext.self,0)
		}
		open func closeStatement() -> CloseStatementContext? {
			return getRuleContext(CloseStatementContext.self,0)
		}
		open func endfileStatement() -> EndfileStatementContext? {
			return getRuleContext(EndfileStatementContext.self,0)
		}
		open func inquireStatement() -> InquireStatementContext? {
			return getRuleContext(InquireStatementContext.self,0)
		}
		open func callStatement() -> CallStatementContext? {
			return getRuleContext(CallStatementContext.self,0)
		}
		open func returnStatement() -> ReturnStatementContext? {
			return getRuleContext(ReturnStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_executableStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterExecutableStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitExecutableStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitExecutableStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitExecutableStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func executableStatement() throws -> ExecutableStatementContext {
		var _localctx: ExecutableStatementContext = ExecutableStatementContext(_ctx, getState())
		try enterRule(_localctx, 14, fortran77Parser.RULE_executableStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(447)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.T__7:fallthrough
		 	case fortran77Parser.EOS:fallthrough
		 	case fortran77Parser.NAME:
		 		setState(429)
		 		try assignmentStatement()

		 		break
		 	case fortran77Parser.T__24:fallthrough
		 	case fortran77Parser.T__25:
		 		setState(430)
		 		try gotoStatement()

		 		break

		 	case fortran77Parser.T__26:
		 		setState(431)
		 		try ifStatement()

		 		break

		 	case fortran77Parser.T__31:
		 		setState(432)
		 		try doStatement()

		 		break

		 	case fortran77Parser.T__33:
		 		setState(433)
		 		try continueStatement()

		 		break

		 	case fortran77Parser.T__34:
		 		setState(434)
		 		try stopStatement()

		 		break

		 	case fortran77Parser.T__35:
		 		setState(435)
		 		try pauseStatement()

		 		break

		 	case fortran77Parser.T__37:
		 		setState(436)
		 		try readStatement()

		 		break

		 	case fortran77Parser.T__36:
		 		setState(437)
		 		try writeStatement()

		 		break

		 	case fortran77Parser.T__38:
		 		setState(438)
		 		try printStatement()

		 		break

		 	case fortran77Parser.T__64:
		 		setState(439)
		 		try rewindStatement()

		 		break

		 	case fortran77Parser.T__62:
		 		setState(440)
		 		try backspaceStatement()

		 		break

		 	case fortran77Parser.T__39:
		 		setState(441)
		 		try openStatement()

		 		break

		 	case fortran77Parser.T__60:
		 		setState(442)
		 		try closeStatement()

		 		break

		 	case fortran77Parser.T__63:
		 		setState(443)
		 		try endfileStatement()

		 		break

		 	case fortran77Parser.T__61:
		 		setState(444)
		 		try inquireStatement()

		 		break

		 	case fortran77Parser.T__67:
		 		setState(445)
		 		try callStatement()

		 		break

		 	case fortran77Parser.T__68:
		 		setState(446)
		 		try returnStatement()

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
	open class ProgramStatementContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func seos() -> SeosContext? {
			return getRuleContext(SeosContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_programStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterProgramStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitProgramStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitProgramStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitProgramStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func programStatement() throws -> ProgramStatementContext {
		var _localctx: ProgramStatementContext = ProgramStatementContext(_ctx, getState())
		try enterRule(_localctx, 16, fortran77Parser.RULE_programStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(449)
		 	try match(fortran77Parser.T__0)
		 	setState(450)
		 	try match(fortran77Parser.NAME)
		 	setState(451)
		 	try seos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SeosContext:ParserRuleContext {
		open func EOS() -> TerminalNode? { return getToken(fortran77Parser.EOS, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_seos }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterSeos(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitSeos(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitSeos(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitSeos(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func seos() throws -> SeosContext {
		var _localctx: SeosContext = SeosContext(_ctx, getState())
		try enterRule(_localctx, 18, fortran77Parser.RULE_seos)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(453)
		 	try match(fortran77Parser.EOS)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EntryStatementContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func namelist() -> NamelistContext? {
			return getRuleContext(NamelistContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_entryStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterEntryStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitEntryStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitEntryStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitEntryStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func entryStatement() throws -> EntryStatementContext {
		var _localctx: EntryStatementContext = EntryStatementContext(_ctx, getState())
		try enterRule(_localctx, 20, fortran77Parser.RULE_entryStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(455)
		 	try match(fortran77Parser.T__1)
		 	setState(456)
		 	try match(fortran77Parser.NAME)
		 	setState(461)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(457)
		 		try match(fortran77Parser.LPAREN)
		 		setState(458)
		 		try namelist()
		 		setState(459)
		 		try match(fortran77Parser.RPAREN)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionStatementContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open func seos() -> SeosContext? {
			return getRuleContext(SeosContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func namelist() -> NamelistContext? {
			return getRuleContext(NamelistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_functionStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterFunctionStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitFunctionStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitFunctionStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitFunctionStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionStatement() throws -> FunctionStatementContext {
		var _localctx: FunctionStatementContext = FunctionStatementContext(_ctx, getState())
		try enterRule(_localctx, 22, fortran77Parser.RULE_functionStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(464)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.T__7,fortran77Parser.T__10,fortran77Parser.T__11,fortran77Parser.T__13,fortran77Parser.T__14,fortran77Parser.T__18]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(463)
		 		try type()

		 	}

		 	setState(466)
		 	try match(fortran77Parser.T__2)
		 	setState(467)
		 	try match(fortran77Parser.NAME)
		 	setState(468)
		 	try match(fortran77Parser.LPAREN)
		 	setState(470)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == fortran77Parser.T__7
		 	          testSet = testSet || _la == fortran77Parser.NAME
		 	      return testSet
		 	 }()) {
		 		setState(469)
		 		try namelist()

		 	}

		 	setState(472)
		 	try match(fortran77Parser.RPAREN)
		 	setState(473)
		 	try seos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BlockdataStatementContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func seos() -> SeosContext? {
			return getRuleContext(SeosContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_blockdataStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterBlockdataStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitBlockdataStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitBlockdataStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitBlockdataStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func blockdataStatement() throws -> BlockdataStatementContext {
		var _localctx: BlockdataStatementContext = BlockdataStatementContext(_ctx, getState())
		try enterRule(_localctx, 24, fortran77Parser.RULE_blockdataStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(475)
		 	try match(fortran77Parser.T__3)
		 	setState(476)
		 	try match(fortran77Parser.NAME)
		 	setState(477)
		 	try seos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SubroutineStatementContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func seos() -> SeosContext? {
			return getRuleContext(SeosContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open func namelist() -> NamelistContext? {
			return getRuleContext(NamelistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_subroutineStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterSubroutineStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitSubroutineStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitSubroutineStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitSubroutineStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subroutineStatement() throws -> SubroutineStatementContext {
		var _localctx: SubroutineStatementContext = SubroutineStatementContext(_ctx, getState())
		try enterRule(_localctx, 26, fortran77Parser.RULE_subroutineStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(479)
		 	try match(fortran77Parser.T__4)
		 	setState(480)
		 	try match(fortran77Parser.NAME)
		 	setState(486)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(481)
		 		try match(fortran77Parser.LPAREN)
		 		setState(483)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == fortran77Parser.T__7
		 		          testSet = testSet || _la == fortran77Parser.NAME
		 		      return testSet
		 		 }()) {
		 			setState(482)
		 			try namelist()

		 		}

		 		setState(485)
		 		try match(fortran77Parser.RPAREN)

		 	}

		 	setState(488)
		 	try seos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NamelistContext:ParserRuleContext {
		open func identifier() -> Array<IdentifierContext> {
			return getRuleContexts(IdentifierContext.self)
		}
		open func identifier(_ i: Int) -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_namelist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterNamelist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitNamelist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitNamelist(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitNamelist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func namelist() throws -> NamelistContext {
		var _localctx: NamelistContext = NamelistContext(_ctx, getState())
		try enterRule(_localctx, 28, fortran77Parser.RULE_namelist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(490)
		 	try identifier()
		 	setState(495)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(491)
		 		try match(fortran77Parser.COMMA)
		 		setState(492)
		 		try identifier()


		 		setState(497)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementContext:ParserRuleContext {
		open func formatStatement() -> FormatStatementContext? {
			return getRuleContext(FormatStatementContext.self,0)
		}
		open func entryStatement() -> EntryStatementContext? {
			return getRuleContext(EntryStatementContext.self,0)
		}
		open func implicitStatement() -> ImplicitStatementContext? {
			return getRuleContext(ImplicitStatementContext.self,0)
		}
		open func parameterStatement() -> ParameterStatementContext? {
			return getRuleContext(ParameterStatementContext.self,0)
		}
		open func typeStatement() -> TypeStatementContext? {
			return getRuleContext(TypeStatementContext.self,0)
		}
		open func commonStatement() -> CommonStatementContext? {
			return getRuleContext(CommonStatementContext.self,0)
		}
		open func pointerStatement() -> PointerStatementContext? {
			return getRuleContext(PointerStatementContext.self,0)
		}
		open func externalStatement() -> ExternalStatementContext? {
			return getRuleContext(ExternalStatementContext.self,0)
		}
		open func otherSpecificationStatement() -> OtherSpecificationStatementContext? {
			return getRuleContext(OtherSpecificationStatementContext.self,0)
		}
		open func dataStatement() -> DataStatementContext? {
			return getRuleContext(DataStatementContext.self,0)
		}
		open func statementFunctionStatement() -> Array<StatementFunctionStatementContext> {
			return getRuleContexts(StatementFunctionStatementContext.self)
		}
		open func statementFunctionStatement(_ i: Int) -> StatementFunctionStatementContext? {
			return getRuleContext(StatementFunctionStatementContext.self,i)
		}
		open func executableStatement() -> ExecutableStatementContext? {
			return getRuleContext(ExecutableStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 30, fortran77Parser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(512)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,13, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(498)
		 		try formatStatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(499)
		 		try entryStatement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(500)
		 		try implicitStatement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(501)
		 		try parameterStatement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(502)
		 		try typeStatement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(503)
		 		try commonStatement()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(504)
		 		try pointerStatement()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(505)
		 		try externalStatement()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(506)
		 		try otherSpecificationStatement()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(507)
		 		try dataStatement()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(508)
		 		try statementFunctionStatement()

		 		setState(509)
		 		try statementFunctionStatement()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(511)
		 		try executableStatement()

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
	open class SubprogramBodyContext:ParserRuleContext {
		open func endStatement() -> EndStatementContext? {
			return getRuleContext(EndStatementContext.self,0)
		}
		open func wholeStatement() -> Array<WholeStatementContext> {
			return getRuleContexts(WholeStatementContext.self)
		}
		open func wholeStatement(_ i: Int) -> WholeStatementContext? {
			return getRuleContext(WholeStatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_subprogramBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterSubprogramBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitSubprogramBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitSubprogramBody(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitSubprogramBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subprogramBody() throws -> SubprogramBodyContext {
		var _localctx: SubprogramBodyContext = SubprogramBodyContext(_ctx, getState())
		try enterRule(_localctx, 32, fortran77Parser.RULE_subprogramBody)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(517)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(514)
		 			try wholeStatement()

		 	 
		 		}
		 		setState(519)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
		 	}
		 	setState(520)
		 	try endStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WholeStatementContext:ParserRuleContext {
		open func COMMENT() -> TerminalNode? { return getToken(fortran77Parser.COMMENT, 0) }
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func seos() -> SeosContext? {
			return getRuleContext(SeosContext.self,0)
		}
		open func LABEL() -> TerminalNode? { return getToken(fortran77Parser.LABEL, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_wholeStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterWholeStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitWholeStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitWholeStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitWholeStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func wholeStatement() throws -> WholeStatementContext {
		var _localctx: WholeStatementContext = WholeStatementContext(_ctx, getState())
		try enterRule(_localctx, 34, fortran77Parser.RULE_wholeStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(529)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.COMMENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(522)
		 		try match(fortran77Parser.COMMENT)

		 		break
		 	case fortran77Parser.T__1:fallthrough
		 	case fortran77Parser.T__6:fallthrough
		 	case fortran77Parser.T__7:fallthrough
		 	case fortran77Parser.T__8:fallthrough
		 	case fortran77Parser.T__9:fallthrough
		 	case fortran77Parser.T__10:fallthrough
		 	case fortran77Parser.T__11:fallthrough
		 	case fortran77Parser.T__13:fallthrough
		 	case fortran77Parser.T__14:fallthrough
		 	case fortran77Parser.T__15:fallthrough
		 	case fortran77Parser.T__16:fallthrough
		 	case fortran77Parser.T__18:fallthrough
		 	case fortran77Parser.T__19:fallthrough
		 	case fortran77Parser.T__20:fallthrough
		 	case fortran77Parser.T__21:fallthrough
		 	case fortran77Parser.T__22:fallthrough
		 	case fortran77Parser.T__23:fallthrough
		 	case fortran77Parser.T__24:fallthrough
		 	case fortran77Parser.T__25:fallthrough
		 	case fortran77Parser.T__26:fallthrough
		 	case fortran77Parser.T__31:fallthrough
		 	case fortran77Parser.T__33:fallthrough
		 	case fortran77Parser.T__34:fallthrough
		 	case fortran77Parser.T__35:fallthrough
		 	case fortran77Parser.T__36:fallthrough
		 	case fortran77Parser.T__37:fallthrough
		 	case fortran77Parser.T__38:fallthrough
		 	case fortran77Parser.T__39:fallthrough
		 	case fortran77Parser.T__60:fallthrough
		 	case fortran77Parser.T__61:fallthrough
		 	case fortran77Parser.T__62:fallthrough
		 	case fortran77Parser.T__63:fallthrough
		 	case fortran77Parser.T__64:fallthrough
		 	case fortran77Parser.T__65:fallthrough
		 	case fortran77Parser.T__66:fallthrough
		 	case fortran77Parser.T__67:fallthrough
		 	case fortran77Parser.T__68:fallthrough
		 	case fortran77Parser.EOS:fallthrough
		 	case fortran77Parser.NAME:fallthrough
		 	case fortran77Parser.LABEL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(524)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.LABEL
		 		      return testSet
		 		 }()) {
		 			setState(523)
		 			try match(fortran77Parser.LABEL)

		 		}

		 		setState(526)
		 		try statement()
		 		setState(527)
		 		try seos()

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
	open class EndStatementContext:ParserRuleContext {
		open func seos() -> SeosContext? {
			return getRuleContext(SeosContext.self,0)
		}
		open func LABEL() -> TerminalNode? { return getToken(fortran77Parser.LABEL, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_endStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterEndStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitEndStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitEndStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitEndStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func endStatement() throws -> EndStatementContext {
		var _localctx: EndStatementContext = EndStatementContext(_ctx, getState())
		try enterRule(_localctx, 36, fortran77Parser.RULE_endStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(532)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.LABEL
		 	      return testSet
		 	 }()) {
		 		setState(531)
		 		try match(fortran77Parser.LABEL)

		 	}

		 	setState(534)
		 	try match(fortran77Parser.T__5)
		 	setState(535)
		 	try seos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DimensionStatementContext:ParserRuleContext {
		open func arrayDeclarators() -> ArrayDeclaratorsContext? {
			return getRuleContext(ArrayDeclaratorsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_dimensionStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterDimensionStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitDimensionStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitDimensionStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitDimensionStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dimensionStatement() throws -> DimensionStatementContext {
		var _localctx: DimensionStatementContext = DimensionStatementContext(_ctx, getState())
		try enterRule(_localctx, 38, fortran77Parser.RULE_dimensionStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(537)
		 	try match(fortran77Parser.T__6)
		 	setState(538)
		 	try arrayDeclarators()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArrayDeclaratorContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func arrayDeclaratorExtents() -> ArrayDeclaratorExtentsContext? {
			return getRuleContext(ArrayDeclaratorExtentsContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_arrayDeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterArrayDeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitArrayDeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitArrayDeclarator(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitArrayDeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayDeclarator() throws -> ArrayDeclaratorContext {
		var _localctx: ArrayDeclaratorContext = ArrayDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 40, fortran77Parser.RULE_arrayDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(540)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == fortran77Parser.T__7
		 	          testSet = testSet || _la == fortran77Parser.NAME
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(541)
		 	try match(fortran77Parser.LPAREN)
		 	setState(542)
		 	try arrayDeclaratorExtents()
		 	setState(543)
		 	try match(fortran77Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArrayDeclaratorsContext:ParserRuleContext {
		open func arrayDeclarator() -> Array<ArrayDeclaratorContext> {
			return getRuleContexts(ArrayDeclaratorContext.self)
		}
		open func arrayDeclarator(_ i: Int) -> ArrayDeclaratorContext? {
			return getRuleContext(ArrayDeclaratorContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_arrayDeclarators }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterArrayDeclarators(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitArrayDeclarators(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitArrayDeclarators(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitArrayDeclarators(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayDeclarators() throws -> ArrayDeclaratorsContext {
		var _localctx: ArrayDeclaratorsContext = ArrayDeclaratorsContext(_ctx, getState())
		try enterRule(_localctx, 42, fortran77Parser.RULE_arrayDeclarators)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(545)
		 	try arrayDeclarator()
		 	setState(550)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(546)
		 		try match(fortran77Parser.COMMA)
		 		setState(547)
		 		try arrayDeclarator()


		 		setState(552)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArrayDeclaratorExtentsContext:ParserRuleContext {
		open func arrayDeclaratorExtent() -> Array<ArrayDeclaratorExtentContext> {
			return getRuleContexts(ArrayDeclaratorExtentContext.self)
		}
		open func arrayDeclaratorExtent(_ i: Int) -> ArrayDeclaratorExtentContext? {
			return getRuleContext(ArrayDeclaratorExtentContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_arrayDeclaratorExtents }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterArrayDeclaratorExtents(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitArrayDeclaratorExtents(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitArrayDeclaratorExtents(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitArrayDeclaratorExtents(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayDeclaratorExtents() throws -> ArrayDeclaratorExtentsContext {
		var _localctx: ArrayDeclaratorExtentsContext = ArrayDeclaratorExtentsContext(_ctx, getState())
		try enterRule(_localctx, 44, fortran77Parser.RULE_arrayDeclaratorExtents)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(553)
		 	try arrayDeclaratorExtent()
		 	setState(558)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(554)
		 		try match(fortran77Parser.COMMA)
		 		setState(555)
		 		try arrayDeclaratorExtent()


		 		setState(560)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArrayDeclaratorExtentContext:ParserRuleContext {
		open func iexprCode() -> Array<IexprCodeContext> {
			return getRuleContexts(IexprCodeContext.self)
		}
		open func iexprCode(_ i: Int) -> IexprCodeContext? {
			return getRuleContext(IexprCodeContext.self,i)
		}
		open func COLON() -> TerminalNode? { return getToken(fortran77Parser.COLON, 0) }
		open func STAR() -> TerminalNode? { return getToken(fortran77Parser.STAR, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_arrayDeclaratorExtent }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterArrayDeclaratorExtent(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitArrayDeclaratorExtent(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitArrayDeclaratorExtent(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitArrayDeclaratorExtent(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayDeclaratorExtent() throws -> ArrayDeclaratorExtentContext {
		var _localctx: ArrayDeclaratorExtentContext = ArrayDeclaratorExtentContext(_ctx, getState())
		try enterRule(_localctx, 46, fortran77Parser.RULE_arrayDeclaratorExtent)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(570)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.LPAREN:fallthrough
		 	case fortran77Parser.MINUS:fallthrough
		 	case fortran77Parser.PLUS:fallthrough
		 	case fortran77Parser.NAME:fallthrough
		 	case fortran77Parser.ICON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(561)
		 		try iexprCode()
		 		setState(567)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.COLON
		 		      return testSet
		 		 }()) {
		 			setState(562)
		 			try match(fortran77Parser.COLON)
		 			setState(565)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case fortran77Parser.LPAREN:fallthrough
		 			case fortran77Parser.MINUS:fallthrough
		 			case fortran77Parser.PLUS:fallthrough
		 			case fortran77Parser.NAME:fallthrough
		 			case fortran77Parser.ICON:
		 				setState(563)
		 				try iexprCode()

		 				break

		 			case fortran77Parser.STAR:
		 				setState(564)
		 				try match(fortran77Parser.STAR)

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 		}


		 		break

		 	case fortran77Parser.STAR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(569)
		 		try match(fortran77Parser.STAR)

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
	open class EquivalenceStatementContext:ParserRuleContext {
		open func equivEntityGroup() -> Array<EquivEntityGroupContext> {
			return getRuleContexts(EquivEntityGroupContext.self)
		}
		open func equivEntityGroup(_ i: Int) -> EquivEntityGroupContext? {
			return getRuleContext(EquivEntityGroupContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_equivalenceStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterEquivalenceStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitEquivalenceStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitEquivalenceStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitEquivalenceStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func equivalenceStatement() throws -> EquivalenceStatementContext {
		var _localctx: EquivalenceStatementContext = EquivalenceStatementContext(_ctx, getState())
		try enterRule(_localctx, 48, fortran77Parser.RULE_equivalenceStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(572)
		 	try match(fortran77Parser.T__8)
		 	setState(573)
		 	try equivEntityGroup()
		 	setState(578)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(574)
		 		try match(fortran77Parser.COMMA)
		 		setState(575)
		 		try equivEntityGroup()


		 		setState(580)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EquivEntityGroupContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func equivEntity() -> Array<EquivEntityContext> {
			return getRuleContexts(EquivEntityContext.self)
		}
		open func equivEntity(_ i: Int) -> EquivEntityContext? {
			return getRuleContext(EquivEntityContext.self,i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_equivEntityGroup }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterEquivEntityGroup(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitEquivEntityGroup(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitEquivEntityGroup(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitEquivEntityGroup(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func equivEntityGroup() throws -> EquivEntityGroupContext {
		var _localctx: EquivEntityGroupContext = EquivEntityGroupContext(_ctx, getState())
		try enterRule(_localctx, 50, fortran77Parser.RULE_equivEntityGroup)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(581)
		 	try match(fortran77Parser.LPAREN)
		 	setState(582)
		 	try equivEntity()
		 	setState(587)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(583)
		 		try match(fortran77Parser.COMMA)
		 		setState(584)
		 		try equivEntity()


		 		setState(589)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(590)
		 	try match(fortran77Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EquivEntityContext:ParserRuleContext {
		open func varRef() -> VarRefContext? {
			return getRuleContext(VarRefContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_equivEntity }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterEquivEntity(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitEquivEntity(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitEquivEntity(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitEquivEntity(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func equivEntity() throws -> EquivEntityContext {
		var _localctx: EquivEntityContext = EquivEntityContext(_ctx, getState())
		try enterRule(_localctx, 52, fortran77Parser.RULE_equivEntity)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(592)
		 	try varRef()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CommonStatementContext:ParserRuleContext {
		open func commonBlock() -> Array<CommonBlockContext> {
			return getRuleContexts(CommonBlockContext.self)
		}
		open func commonBlock(_ i: Int) -> CommonBlockContext? {
			return getRuleContext(CommonBlockContext.self,i)
		}
		open func commonItems() -> CommonItemsContext? {
			return getRuleContext(CommonItemsContext.self,0)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_commonStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterCommonStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitCommonStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitCommonStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitCommonStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func commonStatement() throws -> CommonStatementContext {
		var _localctx: CommonStatementContext = CommonStatementContext(_ctx, getState())
		try enterRule(_localctx, 54, fortran77Parser.RULE_commonStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(594)
		 	try match(fortran77Parser.T__9)
		 	setState(604)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.DIV:
		 		setState(595)
		 		try commonBlock()
		 		setState(600)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(596)
		 			try match(fortran77Parser.COMMA)
		 			setState(597)
		 			try commonBlock()


		 			setState(602)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case fortran77Parser.T__7:fallthrough
		 	case fortran77Parser.NAME:
		 		setState(603)
		 		try commonItems()

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
	open class CommonNameContext:ParserRuleContext {
		open func DIV() -> Array<TerminalNode> { return getTokens(fortran77Parser.DIV) }
		open func DIV(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.DIV, i)
		}
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_commonName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterCommonName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitCommonName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitCommonName(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitCommonName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func commonName() throws -> CommonNameContext {
		var _localctx: CommonNameContext = CommonNameContext(_ctx, getState())
		try enterRule(_localctx, 56, fortran77Parser.RULE_commonName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(606)
		 	try match(fortran77Parser.DIV)
		 	setState(610)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.NAME:
		 		setState(607)
		 		try match(fortran77Parser.NAME)
		 		setState(608)
		 		try match(fortran77Parser.DIV)

		 		break

		 	case fortran77Parser.DIV:
		 		setState(609)
		 		try match(fortran77Parser.DIV)

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
	open class CommonItemContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func arrayDeclarator() -> ArrayDeclaratorContext? {
			return getRuleContext(ArrayDeclaratorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_commonItem }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterCommonItem(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitCommonItem(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitCommonItem(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitCommonItem(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func commonItem() throws -> CommonItemContext {
		var _localctx: CommonItemContext = CommonItemContext(_ctx, getState())
		try enterRule(_localctx, 58, fortran77Parser.RULE_commonItem)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(614)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,28, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(612)
		 		try match(fortran77Parser.NAME)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(613)
		 		try arrayDeclarator()

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
	open class CommonItemsContext:ParserRuleContext {
		open func commonItem() -> Array<CommonItemContext> {
			return getRuleContexts(CommonItemContext.self)
		}
		open func commonItem(_ i: Int) -> CommonItemContext? {
			return getRuleContext(CommonItemContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_commonItems }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterCommonItems(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitCommonItems(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitCommonItems(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitCommonItems(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func commonItems() throws -> CommonItemsContext {
		var _localctx: CommonItemsContext = CommonItemsContext(_ctx, getState())
		try enterRule(_localctx, 60, fortran77Parser.RULE_commonItems)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(616)
		 	try commonItem()
		 	setState(621)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(617)
		 			try match(fortran77Parser.COMMA)
		 			setState(618)
		 			try commonItem()

		 	 
		 		}
		 		setState(623)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CommonBlockContext:ParserRuleContext {
		open func commonName() -> CommonNameContext? {
			return getRuleContext(CommonNameContext.self,0)
		}
		open func commonItems() -> CommonItemsContext? {
			return getRuleContext(CommonItemsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_commonBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterCommonBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitCommonBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitCommonBlock(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitCommonBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func commonBlock() throws -> CommonBlockContext {
		var _localctx: CommonBlockContext = CommonBlockContext(_ctx, getState())
		try enterRule(_localctx, 62, fortran77Parser.RULE_commonBlock)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(624)
		 	try commonName()
		 	setState(625)
		 	try commonItems()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeStatementContext:ParserRuleContext {
		open func typename() -> TypenameContext? {
			return getRuleContext(TypenameContext.self,0)
		}
		open func typeStatementNameList() -> TypeStatementNameListContext? {
			return getRuleContext(TypeStatementNameListContext.self,0)
		}
		open func characterWithLen() -> CharacterWithLenContext? {
			return getRuleContext(CharacterWithLenContext.self,0)
		}
		open func typeStatementNameCharList() -> TypeStatementNameCharListContext? {
			return getRuleContext(TypeStatementNameCharListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_typeStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterTypeStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitTypeStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitTypeStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitTypeStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeStatement() throws -> TypeStatementContext {
		var _localctx: TypeStatementContext = TypeStatementContext(_ctx, getState())
		try enterRule(_localctx, 64, fortran77Parser.RULE_typeStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(633)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.T__7:fallthrough
		 	case fortran77Parser.T__10:fallthrough
		 	case fortran77Parser.T__11:fallthrough
		 	case fortran77Parser.T__13:fallthrough
		 	case fortran77Parser.T__14:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(627)
		 		try typename()
		 		setState(628)
		 		try typeStatementNameList()

		 		break

		 	case fortran77Parser.T__18:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(630)
		 		try characterWithLen()
		 		setState(631)
		 		try typeStatementNameCharList()

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
	open class TypeStatementNameListContext:ParserRuleContext {
		open func typeStatementName() -> Array<TypeStatementNameContext> {
			return getRuleContexts(TypeStatementNameContext.self)
		}
		open func typeStatementName(_ i: Int) -> TypeStatementNameContext? {
			return getRuleContext(TypeStatementNameContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_typeStatementNameList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterTypeStatementNameList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitTypeStatementNameList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitTypeStatementNameList(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitTypeStatementNameList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeStatementNameList() throws -> TypeStatementNameListContext {
		var _localctx: TypeStatementNameListContext = TypeStatementNameListContext(_ctx, getState())
		try enterRule(_localctx, 66, fortran77Parser.RULE_typeStatementNameList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(635)
		 	try typeStatementName()
		 	setState(640)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(636)
		 		try match(fortran77Parser.COMMA)
		 		setState(637)
		 		try typeStatementName()


		 		setState(642)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeStatementNameContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func arrayDeclarator() -> ArrayDeclaratorContext? {
			return getRuleContext(ArrayDeclaratorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_typeStatementName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterTypeStatementName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitTypeStatementName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitTypeStatementName(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitTypeStatementName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeStatementName() throws -> TypeStatementNameContext {
		var _localctx: TypeStatementNameContext = TypeStatementNameContext(_ctx, getState())
		try enterRule(_localctx, 68, fortran77Parser.RULE_typeStatementName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(645)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,32, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(643)
		 		try match(fortran77Parser.NAME)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(644)
		 		try arrayDeclarator()

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
	open class TypeStatementNameCharListContext:ParserRuleContext {
		open func typeStatementNameChar() -> Array<TypeStatementNameCharContext> {
			return getRuleContexts(TypeStatementNameCharContext.self)
		}
		open func typeStatementNameChar(_ i: Int) -> TypeStatementNameCharContext? {
			return getRuleContext(TypeStatementNameCharContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_typeStatementNameCharList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterTypeStatementNameCharList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitTypeStatementNameCharList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitTypeStatementNameCharList(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitTypeStatementNameCharList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeStatementNameCharList() throws -> TypeStatementNameCharListContext {
		var _localctx: TypeStatementNameCharListContext = TypeStatementNameCharListContext(_ctx, getState())
		try enterRule(_localctx, 70, fortran77Parser.RULE_typeStatementNameCharList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(647)
		 	try typeStatementNameChar()
		 	setState(652)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(648)
		 		try match(fortran77Parser.COMMA)
		 		setState(649)
		 		try typeStatementNameChar()


		 		setState(654)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeStatementNameCharContext:ParserRuleContext {
		open func typeStatementName() -> TypeStatementNameContext? {
			return getRuleContext(TypeStatementNameContext.self,0)
		}
		open func typeStatementLenSpec() -> TypeStatementLenSpecContext? {
			return getRuleContext(TypeStatementLenSpecContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_typeStatementNameChar }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterTypeStatementNameChar(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitTypeStatementNameChar(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitTypeStatementNameChar(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitTypeStatementNameChar(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeStatementNameChar() throws -> TypeStatementNameCharContext {
		var _localctx: TypeStatementNameCharContext = TypeStatementNameCharContext(_ctx, getState())
		try enterRule(_localctx, 72, fortran77Parser.RULE_typeStatementNameChar)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(655)
		 	try typeStatementName()
		 	setState(657)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.STAR
		 	      return testSet
		 	 }()) {
		 		setState(656)
		 		try typeStatementLenSpec()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeStatementLenSpecContext:ParserRuleContext {
		open func STAR() -> TerminalNode? { return getToken(fortran77Parser.STAR, 0) }
		open func lenSpecification() -> LenSpecificationContext? {
			return getRuleContext(LenSpecificationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_typeStatementLenSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterTypeStatementLenSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitTypeStatementLenSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitTypeStatementLenSpec(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitTypeStatementLenSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeStatementLenSpec() throws -> TypeStatementLenSpecContext {
		var _localctx: TypeStatementLenSpecContext = TypeStatementLenSpecContext(_ctx, getState())
		try enterRule(_localctx, 74, fortran77Parser.RULE_typeStatementLenSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(659)
		 	try match(fortran77Parser.STAR)
		 	setState(660)
		 	try lenSpecification()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypenameContext:ParserRuleContext {
		open func STAR() -> TerminalNode? { return getToken(fortran77Parser.STAR, 0) }
		open func ICON() -> TerminalNode? { return getToken(fortran77Parser.ICON, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_typename }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterTypename(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitTypename(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitTypename(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitTypename(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typename() throws -> TypenameContext {
		var _localctx: TypenameContext = TypenameContext(_ctx, getState())
		try enterRule(_localctx, 76, fortran77Parser.RULE_typename)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(676)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 	case 1:
		 		setState(662)
		 		try match(fortran77Parser.T__7)

		 		break
		 	case 2:
		 		setState(663)
		 		try match(fortran77Parser.T__10)
		 		setState(668)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.STAR
		 		      return testSet
		 		 }()) {
		 			setState(664)
		 			try match(fortran77Parser.STAR)
		 			setState(666)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == fortran77Parser.ICON
		 			      return testSet
		 			 }()) {
		 				setState(665)
		 				try match(fortran77Parser.ICON)

		 			}


		 		}


		 		break
		 	case 3:
		 		setState(670)
		 		try match(fortran77Parser.T__11)
		 		setState(671)
		 		try match(fortran77Parser.T__10)

		 		break
		 	case 4:
		 		setState(672)
		 		try match(fortran77Parser.T__11)
		 		setState(673)
		 		try match(fortran77Parser.T__12)

		 		break
		 	case 5:
		 		setState(674)
		 		try match(fortran77Parser.T__13)

		 		break
		 	case 6:
		 		setState(675)
		 		try match(fortran77Parser.T__14)

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
	open class TypeContext:ParserRuleContext {
		open func typename() -> TypenameContext? {
			return getRuleContext(TypenameContext.self,0)
		}
		open func characterWithLen() -> CharacterWithLenContext? {
			return getRuleContext(CharacterWithLenContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitType(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 78, fortran77Parser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(680)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.T__7:fallthrough
		 	case fortran77Parser.T__10:fallthrough
		 	case fortran77Parser.T__11:fallthrough
		 	case fortran77Parser.T__13:fallthrough
		 	case fortran77Parser.T__14:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(678)
		 		try typename()

		 		break

		 	case fortran77Parser.T__18:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(679)
		 		try characterWithLen()

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
	open class TypenameLenContext:ParserRuleContext {
		open func STAR() -> TerminalNode? { return getToken(fortran77Parser.STAR, 0) }
		open func ICON() -> TerminalNode? { return getToken(fortran77Parser.ICON, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_typenameLen }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterTypenameLen(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitTypenameLen(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitTypenameLen(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitTypenameLen(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typenameLen() throws -> TypenameLenContext {
		var _localctx: TypenameLenContext = TypenameLenContext(_ctx, getState())
		try enterRule(_localctx, 80, fortran77Parser.RULE_typenameLen)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(682)
		 	try match(fortran77Parser.STAR)
		 	setState(683)
		 	try match(fortran77Parser.ICON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PointerStatementContext:ParserRuleContext {
		open func pointerDecl() -> Array<PointerDeclContext> {
			return getRuleContexts(PointerDeclContext.self)
		}
		open func pointerDecl(_ i: Int) -> PointerDeclContext? {
			return getRuleContext(PointerDeclContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_pointerStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterPointerStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitPointerStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitPointerStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitPointerStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pointerStatement() throws -> PointerStatementContext {
		var _localctx: PointerStatementContext = PointerStatementContext(_ctx, getState())
		try enterRule(_localctx, 82, fortran77Parser.RULE_pointerStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(685)
		 	try match(fortran77Parser.T__15)
		 	setState(686)
		 	try pointerDecl()
		 	setState(691)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(687)
		 		try match(fortran77Parser.COMMA)
		 		setState(688)
		 		try pointerDecl()


		 		setState(693)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PointerDeclContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func NAME() -> Array<TerminalNode> { return getTokens(fortran77Parser.NAME) }
		open func NAME(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.NAME, i)
		}
		open func COMMA() -> TerminalNode? { return getToken(fortran77Parser.COMMA, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_pointerDecl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterPointerDecl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitPointerDecl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitPointerDecl(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitPointerDecl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pointerDecl() throws -> PointerDeclContext {
		var _localctx: PointerDeclContext = PointerDeclContext(_ctx, getState())
		try enterRule(_localctx, 84, fortran77Parser.RULE_pointerDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(694)
		 	try match(fortran77Parser.LPAREN)
		 	setState(695)
		 	try match(fortran77Parser.NAME)
		 	setState(696)
		 	try match(fortran77Parser.COMMA)
		 	setState(697)
		 	try match(fortran77Parser.NAME)
		 	setState(698)
		 	try match(fortran77Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImplicitStatementContext:ParserRuleContext {
		open func implicitNone() -> ImplicitNoneContext? {
			return getRuleContext(ImplicitNoneContext.self,0)
		}
		open func implicitSpecs() -> ImplicitSpecsContext? {
			return getRuleContext(ImplicitSpecsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_implicitStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterImplicitStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitImplicitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitImplicitStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitImplicitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func implicitStatement() throws -> ImplicitStatementContext {
		var _localctx: ImplicitStatementContext = ImplicitStatementContext(_ctx, getState())
		try enterRule(_localctx, 86, fortran77Parser.RULE_implicitStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(700)
		 	try match(fortran77Parser.T__16)
		 	setState(703)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.T__17:
		 		setState(701)
		 		try implicitNone()

		 		break
		 	case fortran77Parser.T__7:fallthrough
		 	case fortran77Parser.T__10:fallthrough
		 	case fortran77Parser.T__11:fallthrough
		 	case fortran77Parser.T__13:fallthrough
		 	case fortran77Parser.T__14:fallthrough
		 	case fortran77Parser.T__18:
		 		setState(702)
		 		try implicitSpecs()

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
	open class ImplicitSpecContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func implicitLetters() -> ImplicitLettersContext? {
			return getRuleContext(ImplicitLettersContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_implicitSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterImplicitSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitImplicitSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitImplicitSpec(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitImplicitSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func implicitSpec() throws -> ImplicitSpecContext {
		var _localctx: ImplicitSpecContext = ImplicitSpecContext(_ctx, getState())
		try enterRule(_localctx, 88, fortran77Parser.RULE_implicitSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(705)
		 	try type()
		 	setState(706)
		 	try match(fortran77Parser.LPAREN)
		 	setState(707)
		 	try implicitLetters()
		 	setState(708)
		 	try match(fortran77Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImplicitSpecsContext:ParserRuleContext {
		open func implicitSpec() -> Array<ImplicitSpecContext> {
			return getRuleContexts(ImplicitSpecContext.self)
		}
		open func implicitSpec(_ i: Int) -> ImplicitSpecContext? {
			return getRuleContext(ImplicitSpecContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_implicitSpecs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterImplicitSpecs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitImplicitSpecs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitImplicitSpecs(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitImplicitSpecs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func implicitSpecs() throws -> ImplicitSpecsContext {
		var _localctx: ImplicitSpecsContext = ImplicitSpecsContext(_ctx, getState())
		try enterRule(_localctx, 90, fortran77Parser.RULE_implicitSpecs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(710)
		 	try implicitSpec()
		 	setState(715)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(711)
		 		try match(fortran77Parser.COMMA)
		 		setState(712)
		 		try implicitSpec()


		 		setState(717)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImplicitNoneContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_implicitNone }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterImplicitNone(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitImplicitNone(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitImplicitNone(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitImplicitNone(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func implicitNone() throws -> ImplicitNoneContext {
		var _localctx: ImplicitNoneContext = ImplicitNoneContext(_ctx, getState())
		try enterRule(_localctx, 92, fortran77Parser.RULE_implicitNone)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(718)
		 	try match(fortran77Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImplicitLetterContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_implicitLetter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterImplicitLetter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitImplicitLetter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitImplicitLetter(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitImplicitLetter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func implicitLetter() throws -> ImplicitLetterContext {
		var _localctx: ImplicitLetterContext = ImplicitLetterContext(_ctx, getState())
		try enterRule(_localctx, 94, fortran77Parser.RULE_implicitLetter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(720)
		 	try match(fortran77Parser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImplicitRangeContext:ParserRuleContext {
		open func implicitLetter() -> Array<ImplicitLetterContext> {
			return getRuleContexts(ImplicitLetterContext.self)
		}
		open func implicitLetter(_ i: Int) -> ImplicitLetterContext? {
			return getRuleContext(ImplicitLetterContext.self,i)
		}
		open func MINUS() -> TerminalNode? { return getToken(fortran77Parser.MINUS, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_implicitRange }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterImplicitRange(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitImplicitRange(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitImplicitRange(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitImplicitRange(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func implicitRange() throws -> ImplicitRangeContext {
		var _localctx: ImplicitRangeContext = ImplicitRangeContext(_ctx, getState())
		try enterRule(_localctx, 96, fortran77Parser.RULE_implicitRange)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(722)
		 	try implicitLetter()
		 	setState(725)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.MINUS
		 	      return testSet
		 	 }()) {
		 		setState(723)
		 		try match(fortran77Parser.MINUS)
		 		setState(724)
		 		try implicitLetter()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImplicitLettersContext:ParserRuleContext {
		open func implicitRange() -> Array<ImplicitRangeContext> {
			return getRuleContexts(ImplicitRangeContext.self)
		}
		open func implicitRange(_ i: Int) -> ImplicitRangeContext? {
			return getRuleContext(ImplicitRangeContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_implicitLetters }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterImplicitLetters(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitImplicitLetters(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitImplicitLetters(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitImplicitLetters(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func implicitLetters() throws -> ImplicitLettersContext {
		var _localctx: ImplicitLettersContext = ImplicitLettersContext(_ctx, getState())
		try enterRule(_localctx, 98, fortran77Parser.RULE_implicitLetters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(727)
		 	try implicitRange()
		 	setState(732)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(728)
		 		try match(fortran77Parser.COMMA)
		 		setState(729)
		 		try implicitRange()


		 		setState(734)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LenSpecificationContext:ParserRuleContext {
		open func LPAREN() -> Array<TerminalNode> { return getTokens(fortran77Parser.LPAREN) }
		open func LPAREN(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.LPAREN, i)
		}
		open func STAR() -> Array<TerminalNode> { return getTokens(fortran77Parser.STAR) }
		open func STAR(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.STAR, i)
		}
		open func RPAREN() -> Array<TerminalNode> { return getTokens(fortran77Parser.RPAREN) }
		open func RPAREN(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.RPAREN, i)
		}
		open func ICON() -> TerminalNode? { return getToken(fortran77Parser.ICON, 0) }
		open func intConstantExpr() -> IntConstantExprContext? {
			return getRuleContext(IntConstantExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_lenSpecification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterLenSpecification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitLenSpecification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitLenSpecification(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitLenSpecification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lenSpecification() throws -> LenSpecificationContext {
		var _localctx: LenSpecificationContext = LenSpecificationContext(_ctx, getState())
		try enterRule(_localctx, 100, fortran77Parser.RULE_lenSpecification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(747)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,44, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(735)
		 		try match(fortran77Parser.LPAREN)
		 		setState(736)
		 		try match(fortran77Parser.STAR)
		 		setState(737)
		 		try match(fortran77Parser.RPAREN)

		 		setState(739)
		 		try match(fortran77Parser.LPAREN)
		 		setState(740)
		 		try match(fortran77Parser.STAR)
		 		setState(741)
		 		try match(fortran77Parser.RPAREN)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(742)
		 		try match(fortran77Parser.ICON)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(743)
		 		try match(fortran77Parser.LPAREN)
		 		setState(744)
		 		try intConstantExpr()
		 		setState(745)
		 		try match(fortran77Parser.RPAREN)

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
	open class CharacterWithLenContext:ParserRuleContext {
		open func cwlLen() -> CwlLenContext? {
			return getRuleContext(CwlLenContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_characterWithLen }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterCharacterWithLen(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitCharacterWithLen(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitCharacterWithLen(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitCharacterWithLen(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func characterWithLen() throws -> CharacterWithLenContext {
		var _localctx: CharacterWithLenContext = CharacterWithLenContext(_ctx, getState())
		try enterRule(_localctx, 102, fortran77Parser.RULE_characterWithLen)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(749)
		 	try match(fortran77Parser.T__18)
		 	setState(751)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.STAR
		 	      return testSet
		 	 }()) {
		 		setState(750)
		 		try cwlLen()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CwlLenContext:ParserRuleContext {
		open func STAR() -> TerminalNode? { return getToken(fortran77Parser.STAR, 0) }
		open func lenSpecification() -> LenSpecificationContext? {
			return getRuleContext(LenSpecificationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_cwlLen }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterCwlLen(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitCwlLen(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitCwlLen(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitCwlLen(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cwlLen() throws -> CwlLenContext {
		var _localctx: CwlLenContext = CwlLenContext(_ctx, getState())
		try enterRule(_localctx, 104, fortran77Parser.RULE_cwlLen)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(753)
		 	try match(fortran77Parser.STAR)
		 	setState(754)
		 	try lenSpecification()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParameterStatementContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func paramlist() -> ParamlistContext? {
			return getRuleContext(ParamlistContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_parameterStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterParameterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitParameterStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitParameterStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitParameterStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameterStatement() throws -> ParameterStatementContext {
		var _localctx: ParameterStatementContext = ParameterStatementContext(_ctx, getState())
		try enterRule(_localctx, 106, fortran77Parser.RULE_parameterStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(756)
		 	try match(fortran77Parser.T__19)
		 	setState(757)
		 	try match(fortran77Parser.LPAREN)
		 	setState(758)
		 	try paramlist()
		 	setState(759)
		 	try match(fortran77Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParamlistContext:ParserRuleContext {
		open func paramassign() -> Array<ParamassignContext> {
			return getRuleContexts(ParamassignContext.self)
		}
		open func paramassign(_ i: Int) -> ParamassignContext? {
			return getRuleContext(ParamassignContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_paramlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterParamlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitParamlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitParamlist(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitParamlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func paramlist() throws -> ParamlistContext {
		var _localctx: ParamlistContext = ParamlistContext(_ctx, getState())
		try enterRule(_localctx, 108, fortran77Parser.RULE_paramlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(761)
		 	try paramassign()
		 	setState(766)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(762)
		 		try match(fortran77Parser.COMMA)
		 		setState(763)
		 		try paramassign()


		 		setState(768)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParamassignContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func ASSIGN() -> TerminalNode? { return getToken(fortran77Parser.ASSIGN, 0) }
		open func constantExpr() -> ConstantExprContext? {
			return getRuleContext(ConstantExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_paramassign }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterParamassign(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitParamassign(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitParamassign(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitParamassign(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func paramassign() throws -> ParamassignContext {
		var _localctx: ParamassignContext = ParamassignContext(_ctx, getState())
		try enterRule(_localctx, 110, fortran77Parser.RULE_paramassign)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(769)
		 	try match(fortran77Parser.NAME)
		 	setState(770)
		 	try match(fortran77Parser.ASSIGN)
		 	setState(771)
		 	try constantExpr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExternalStatementContext:ParserRuleContext {
		open func namelist() -> NamelistContext? {
			return getRuleContext(NamelistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_externalStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterExternalStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitExternalStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitExternalStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitExternalStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func externalStatement() throws -> ExternalStatementContext {
		var _localctx: ExternalStatementContext = ExternalStatementContext(_ctx, getState())
		try enterRule(_localctx, 112, fortran77Parser.RULE_externalStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(773)
		 	try match(fortran77Parser.T__20)
		 	setState(774)
		 	try namelist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IntrinsicStatementContext:ParserRuleContext {
		open func namelist() -> NamelistContext? {
			return getRuleContext(NamelistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_intrinsicStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterIntrinsicStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitIntrinsicStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitIntrinsicStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitIntrinsicStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func intrinsicStatement() throws -> IntrinsicStatementContext {
		var _localctx: IntrinsicStatementContext = IntrinsicStatementContext(_ctx, getState())
		try enterRule(_localctx, 114, fortran77Parser.RULE_intrinsicStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(776)
		 	try match(fortran77Parser.T__21)
		 	setState(777)
		 	try namelist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SaveStatementContext:ParserRuleContext {
		open func saveEntity() -> Array<SaveEntityContext> {
			return getRuleContexts(SaveEntityContext.self)
		}
		open func saveEntity(_ i: Int) -> SaveEntityContext? {
			return getRuleContext(SaveEntityContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_saveStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterSaveStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitSaveStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitSaveStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitSaveStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func saveStatement() throws -> SaveStatementContext {
		var _localctx: SaveStatementContext = SaveStatementContext(_ctx, getState())
		try enterRule(_localctx, 116, fortran77Parser.RULE_saveStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(779)
		 	try match(fortran77Parser.T__22)
		 	setState(788)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.DIV || _la == fortran77Parser.NAME
		 	      return testSet
		 	 }()) {
		 		setState(780)
		 		try saveEntity()
		 		setState(785)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(781)
		 			try match(fortran77Parser.COMMA)
		 			setState(782)
		 			try saveEntity()


		 			setState(787)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SaveEntityContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func DIV() -> Array<TerminalNode> { return getTokens(fortran77Parser.DIV) }
		open func DIV(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.DIV, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_saveEntity }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterSaveEntity(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitSaveEntity(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitSaveEntity(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitSaveEntity(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func saveEntity() throws -> SaveEntityContext {
		var _localctx: SaveEntityContext = SaveEntityContext(_ctx, getState())
		try enterRule(_localctx, 118, fortran77Parser.RULE_saveEntity)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(794)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.NAME:
		 		setState(790)
		 		try match(fortran77Parser.NAME)

		 		break

		 	case fortran77Parser.DIV:
		 		setState(791)
		 		try match(fortran77Parser.DIV)
		 		setState(792)
		 		try match(fortran77Parser.NAME)
		 		setState(793)
		 		try match(fortran77Parser.DIV)

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
	open class DataStatementContext:ParserRuleContext {
		open func dataStatementEntity() -> Array<DataStatementEntityContext> {
			return getRuleContexts(DataStatementEntityContext.self)
		}
		open func dataStatementEntity(_ i: Int) -> DataStatementEntityContext? {
			return getRuleContext(DataStatementEntityContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_dataStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterDataStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitDataStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitDataStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitDataStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dataStatement() throws -> DataStatementContext {
		var _localctx: DataStatementContext = DataStatementContext(_ctx, getState())
		try enterRule(_localctx, 120, fortran77Parser.RULE_dataStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(796)
		 	try match(fortran77Parser.T__23)
		 	setState(797)
		 	try dataStatementEntity()
		 	setState(804)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == fortran77Parser.T__7
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.COMMA,fortran77Parser.LPAREN,fortran77Parser.NAME]
		 	              return  Utils.testBitLeftShiftArray(testArray, 72)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(799)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(798)
		 			try match(fortran77Parser.COMMA)

		 		}

		 		setState(801)
		 		try dataStatementEntity()


		 		setState(806)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DataStatementItemContext:ParserRuleContext {
		open func varRef() -> VarRefContext? {
			return getRuleContext(VarRefContext.self,0)
		}
		open func dataImpliedDo() -> DataImpliedDoContext? {
			return getRuleContext(DataImpliedDoContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_dataStatementItem }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterDataStatementItem(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitDataStatementItem(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitDataStatementItem(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitDataStatementItem(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dataStatementItem() throws -> DataStatementItemContext {
		var _localctx: DataStatementItemContext = DataStatementItemContext(_ctx, getState())
		try enterRule(_localctx, 122, fortran77Parser.RULE_dataStatementItem)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(809)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.T__7:fallthrough
		 	case fortran77Parser.NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(807)
		 		try varRef()

		 		break

		 	case fortran77Parser.LPAREN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(808)
		 		try dataImpliedDo()

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
	open class DataStatementMultipleContext:ParserRuleContext {
		open func constant() -> ConstantContext? {
			return getRuleContext(ConstantContext.self,0)
		}
		open func NAME() -> Array<TerminalNode> { return getTokens(fortran77Parser.NAME) }
		open func NAME(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.NAME, i)
		}
		open func STAR() -> TerminalNode? { return getToken(fortran77Parser.STAR, 0) }
		open func ICON() -> TerminalNode? { return getToken(fortran77Parser.ICON, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_dataStatementMultiple }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterDataStatementMultiple(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitDataStatementMultiple(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitDataStatementMultiple(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitDataStatementMultiple(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dataStatementMultiple() throws -> DataStatementMultipleContext {
		var _localctx: DataStatementMultipleContext = DataStatementMultipleContext(_ctx, getState())
		try enterRule(_localctx, 124, fortran77Parser.RULE_dataStatementMultiple)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(813)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,53,_ctx)) {
		 	case 1:
		 		setState(811)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.NAME || _la == fortran77Parser.ICON
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(812)
		 		try match(fortran77Parser.STAR)

		 		break
		 	default: break
		 	}
		 	setState(817)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.LPAREN:fallthrough
		 	case fortran77Parser.MINUS:fallthrough
		 	case fortran77Parser.PLUS:fallthrough
		 	case fortran77Parser.TRUE:fallthrough
		 	case fortran77Parser.FALSE:fallthrough
		 	case fortran77Parser.RCON:fallthrough
		 	case fortran77Parser.HOLLERITH:fallthrough
		 	case fortran77Parser.SCON:fallthrough
		 	case fortran77Parser.ICON:
		 		setState(815)
		 		try constant()

		 		break

		 	case fortran77Parser.NAME:
		 		setState(816)
		 		try match(fortran77Parser.NAME)

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
	open class DataStatementEntityContext:ParserRuleContext {
		open func dse1() -> Dse1Context? {
			return getRuleContext(Dse1Context.self,0)
		}
		open func dse2() -> Dse2Context? {
			return getRuleContext(Dse2Context.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_dataStatementEntity }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterDataStatementEntity(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitDataStatementEntity(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitDataStatementEntity(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitDataStatementEntity(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dataStatementEntity() throws -> DataStatementEntityContext {
		var _localctx: DataStatementEntityContext = DataStatementEntityContext(_ctx, getState())
		try enterRule(_localctx, 126, fortran77Parser.RULE_dataStatementEntity)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(819)
		 	try dse1()
		 	setState(820)
		 	try dse2()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dse1Context:ParserRuleContext {
		open func dataStatementItem() -> Array<DataStatementItemContext> {
			return getRuleContexts(DataStatementItemContext.self)
		}
		open func dataStatementItem(_ i: Int) -> DataStatementItemContext? {
			return getRuleContext(DataStatementItemContext.self,i)
		}
		open func DIV() -> TerminalNode? { return getToken(fortran77Parser.DIV, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_dse1 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterDse1(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitDse1(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitDse1(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitDse1(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dse1() throws -> Dse1Context {
		var _localctx: Dse1Context = Dse1Context(_ctx, getState())
		try enterRule(_localctx, 128, fortran77Parser.RULE_dse1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(822)
		 	try dataStatementItem()
		 	setState(827)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(823)
		 		try match(fortran77Parser.COMMA)
		 		setState(824)
		 		try dataStatementItem()


		 		setState(829)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(830)
		 	try match(fortran77Parser.DIV)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dse2Context:ParserRuleContext {
		open func dataStatementMultiple() -> Array<DataStatementMultipleContext> {
			return getRuleContexts(DataStatementMultipleContext.self)
		}
		open func dataStatementMultiple(_ i: Int) -> DataStatementMultipleContext? {
			return getRuleContext(DataStatementMultipleContext.self,i)
		}
		open func DIV() -> TerminalNode? { return getToken(fortran77Parser.DIV, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_dse2 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterDse2(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitDse2(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitDse2(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitDse2(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dse2() throws -> Dse2Context {
		var _localctx: Dse2Context = Dse2Context(_ctx, getState())
		try enterRule(_localctx, 130, fortran77Parser.RULE_dse2)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(832)
		 	try dataStatementMultiple()
		 	setState(837)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(833)
		 		try match(fortran77Parser.COMMA)
		 		setState(834)
		 		try dataStatementMultiple()


		 		setState(839)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(840)
		 	try match(fortran77Parser.DIV)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DataImpliedDoContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func dataImpliedDoList() -> DataImpliedDoListContext? {
			return getRuleContext(DataImpliedDoListContext.self,0)
		}
		open func COMMA() -> TerminalNode? { return getToken(fortran77Parser.COMMA, 0) }
		open func dataImpliedDoRange() -> DataImpliedDoRangeContext? {
			return getRuleContext(DataImpliedDoRangeContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_dataImpliedDo }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterDataImpliedDo(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitDataImpliedDo(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitDataImpliedDo(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitDataImpliedDo(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dataImpliedDo() throws -> DataImpliedDoContext {
		var _localctx: DataImpliedDoContext = DataImpliedDoContext(_ctx, getState())
		try enterRule(_localctx, 132, fortran77Parser.RULE_dataImpliedDo)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(842)
		 	try match(fortran77Parser.LPAREN)
		 	setState(843)
		 	try dataImpliedDoList()
		 	setState(844)
		 	try match(fortran77Parser.COMMA)
		 	setState(845)
		 	try dataImpliedDoRange()
		 	setState(846)
		 	try match(fortran77Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DataImpliedDoRangeContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func ASSIGN() -> TerminalNode? { return getToken(fortran77Parser.ASSIGN, 0) }
		open func intConstantExpr() -> Array<IntConstantExprContext> {
			return getRuleContexts(IntConstantExprContext.self)
		}
		open func intConstantExpr(_ i: Int) -> IntConstantExprContext? {
			return getRuleContext(IntConstantExprContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_dataImpliedDoRange }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterDataImpliedDoRange(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitDataImpliedDoRange(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitDataImpliedDoRange(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitDataImpliedDoRange(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dataImpliedDoRange() throws -> DataImpliedDoRangeContext {
		var _localctx: DataImpliedDoRangeContext = DataImpliedDoRangeContext(_ctx, getState())
		try enterRule(_localctx, 134, fortran77Parser.RULE_dataImpliedDoRange)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(848)
		 	try match(fortran77Parser.NAME)
		 	setState(849)
		 	try match(fortran77Parser.ASSIGN)
		 	setState(850)
		 	try intConstantExpr()
		 	setState(851)
		 	try match(fortran77Parser.COMMA)
		 	setState(852)
		 	try intConstantExpr()
		 	setState(855)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(853)
		 		try match(fortran77Parser.COMMA)
		 		setState(854)
		 		try intConstantExpr()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DataImpliedDoListContext:ParserRuleContext {
		open func dataImpliedDoListWhat() -> DataImpliedDoListWhatContext? {
			return getRuleContext(DataImpliedDoListWhatContext.self,0)
		}
		open func COMMA() -> TerminalNode? { return getToken(fortran77Parser.COMMA, 0) }
		open func dataImpliedDoList() -> DataImpliedDoListContext? {
			return getRuleContext(DataImpliedDoListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_dataImpliedDoList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterDataImpliedDoList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitDataImpliedDoList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitDataImpliedDoList(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitDataImpliedDoList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dataImpliedDoList() throws -> DataImpliedDoListContext {
		var _localctx: DataImpliedDoListContext = DataImpliedDoListContext(_ctx, getState())
		try enterRule(_localctx, 136, fortran77Parser.RULE_dataImpliedDoList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(860)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.T__7:fallthrough
		 	case fortran77Parser.LPAREN:fallthrough
		 	case fortran77Parser.NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(857)
		 		try dataImpliedDoListWhat()

		 		break

		 	case fortran77Parser.COMMA:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(858)
		 		try match(fortran77Parser.COMMA)
		 		setState(859)
		 		try dataImpliedDoList()

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
	open class DataImpliedDoListWhatContext:ParserRuleContext {
		open func varRef() -> VarRefContext? {
			return getRuleContext(VarRefContext.self,0)
		}
		open func dataImpliedDo() -> DataImpliedDoContext? {
			return getRuleContext(DataImpliedDoContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_dataImpliedDoListWhat }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterDataImpliedDoListWhat(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitDataImpliedDoListWhat(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitDataImpliedDoListWhat(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitDataImpliedDoListWhat(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dataImpliedDoListWhat() throws -> DataImpliedDoListWhatContext {
		var _localctx: DataImpliedDoListWhatContext = DataImpliedDoListWhatContext(_ctx, getState())
		try enterRule(_localctx, 138, fortran77Parser.RULE_dataImpliedDoListWhat)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(864)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.T__7:fallthrough
		 	case fortran77Parser.NAME:
		 		setState(862)
		 		try varRef()

		 		break

		 	case fortran77Parser.LPAREN:
		 		setState(863)
		 		try dataImpliedDo()

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
	open class AssignmentStatementContext:ParserRuleContext {
		open func varRef() -> VarRefContext? {
			return getRuleContext(VarRefContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(fortran77Parser.ASSIGN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_assignmentStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterAssignmentStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitAssignmentStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitAssignmentStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitAssignmentStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignmentStatement() throws -> AssignmentStatementContext {
		var _localctx: AssignmentStatementContext = AssignmentStatementContext(_ctx, getState())
		try enterRule(_localctx, 140, fortran77Parser.RULE_assignmentStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(871)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.T__7:fallthrough
		 	case fortran77Parser.NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(866)
		 		try varRef()
		 		setState(867)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(868)
		 		try expression()

		 		break

		 	case fortran77Parser.EOS:
		 		try enterOuterAlt(_localctx, 2)

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
	open class GotoStatementContext:ParserRuleContext {
		open func to() -> ToContext? {
			return getRuleContext(ToContext.self,0)
		}
		open func unconditionalGoto() -> UnconditionalGotoContext? {
			return getRuleContext(UnconditionalGotoContext.self,0)
		}
		open func computedGoto() -> ComputedGotoContext? {
			return getRuleContext(ComputedGotoContext.self,0)
		}
		open func assignedGoto() -> AssignedGotoContext? {
			return getRuleContext(AssignedGotoContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_gotoStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterGotoStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitGotoStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitGotoStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitGotoStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func gotoStatement() throws -> GotoStatementContext {
		var _localctx: GotoStatementContext = GotoStatementContext(_ctx, getState())
		try enterRule(_localctx, 142, fortran77Parser.RULE_gotoStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(876)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.T__24:
		 		setState(873)
		 		try match(fortran77Parser.T__24)

		 		break

		 	case fortran77Parser.T__25:
		 		setState(874)
		 		try match(fortran77Parser.T__25)
		 		setState(875)
		 		try to()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(881)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.ICON:
		 		setState(878)
		 		try unconditionalGoto()

		 		break

		 	case fortran77Parser.LPAREN:
		 		setState(879)
		 		try computedGoto()

		 		break

		 	case fortran77Parser.NAME:
		 		setState(880)
		 		try assignedGoto()

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
	open class UnconditionalGotoContext:ParserRuleContext {
		open func lblRef() -> LblRefContext? {
			return getRuleContext(LblRefContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_unconditionalGoto }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterUnconditionalGoto(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitUnconditionalGoto(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitUnconditionalGoto(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitUnconditionalGoto(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unconditionalGoto() throws -> UnconditionalGotoContext {
		var _localctx: UnconditionalGotoContext = UnconditionalGotoContext(_ctx, getState())
		try enterRule(_localctx, 144, fortran77Parser.RULE_unconditionalGoto)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(883)
		 	try lblRef()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ComputedGotoContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func labelList() -> LabelListContext? {
			return getRuleContext(LabelListContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open func integerExpr() -> IntegerExprContext? {
			return getRuleContext(IntegerExprContext.self,0)
		}
		open func COMMA() -> TerminalNode? { return getToken(fortran77Parser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_computedGoto }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterComputedGoto(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitComputedGoto(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitComputedGoto(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitComputedGoto(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func computedGoto() throws -> ComputedGotoContext {
		var _localctx: ComputedGotoContext = ComputedGotoContext(_ctx, getState())
		try enterRule(_localctx, 146, fortran77Parser.RULE_computedGoto)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(885)
		 	try match(fortran77Parser.LPAREN)
		 	setState(886)
		 	try labelList()
		 	setState(887)
		 	try match(fortran77Parser.RPAREN)
		 	setState(889)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(888)
		 		try match(fortran77Parser.COMMA)

		 	}

		 	setState(891)
		 	try integerExpr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LblRefContext:ParserRuleContext {
		open func ICON() -> TerminalNode? { return getToken(fortran77Parser.ICON, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_lblRef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterLblRef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitLblRef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitLblRef(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitLblRef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lblRef() throws -> LblRefContext {
		var _localctx: LblRefContext = LblRefContext(_ctx, getState())
		try enterRule(_localctx, 148, fortran77Parser.RULE_lblRef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(893)
		 	try match(fortran77Parser.ICON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LabelListContext:ParserRuleContext {
		open func lblRef() -> Array<LblRefContext> {
			return getRuleContexts(LblRefContext.self)
		}
		open func lblRef(_ i: Int) -> LblRefContext? {
			return getRuleContext(LblRefContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_labelList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterLabelList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitLabelList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitLabelList(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitLabelList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func labelList() throws -> LabelListContext {
		var _localctx: LabelListContext = LabelListContext(_ctx, getState())
		try enterRule(_localctx, 150, fortran77Parser.RULE_labelList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(895)
		 	try lblRef()
		 	setState(900)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(896)
		 		try match(fortran77Parser.COMMA)
		 		setState(897)
		 		try lblRef()


		 		setState(902)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AssignedGotoContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func labelList() -> LabelListContext? {
			return getRuleContext(LabelListContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open func COMMA() -> TerminalNode? { return getToken(fortran77Parser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_assignedGoto }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterAssignedGoto(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitAssignedGoto(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitAssignedGoto(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitAssignedGoto(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignedGoto() throws -> AssignedGotoContext {
		var _localctx: AssignedGotoContext = AssignedGotoContext(_ctx, getState())
		try enterRule(_localctx, 152, fortran77Parser.RULE_assignedGoto)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(903)
		 	try match(fortran77Parser.NAME)
		 	setState(911)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA || _la == fortran77Parser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(905)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(904)
		 			try match(fortran77Parser.COMMA)

		 		}

		 		setState(907)
		 		try match(fortran77Parser.LPAREN)
		 		setState(908)
		 		try labelList()
		 		setState(909)
		 		try match(fortran77Parser.RPAREN)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IfStatementContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func logicalExpression() -> LogicalExpressionContext? {
			return getRuleContext(LogicalExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open func blockIfStatement() -> BlockIfStatementContext? {
			return getRuleContext(BlockIfStatementContext.self,0)
		}
		open func logicalIfStatement() -> LogicalIfStatementContext? {
			return getRuleContext(LogicalIfStatementContext.self,0)
		}
		open func arithmeticIfStatement() -> ArithmeticIfStatementContext? {
			return getRuleContext(ArithmeticIfStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_ifStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterIfStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitIfStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitIfStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitIfStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifStatement() throws -> IfStatementContext {
		var _localctx: IfStatementContext = IfStatementContext(_ctx, getState())
		try enterRule(_localctx, 154, fortran77Parser.RULE_ifStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(913)
		 	try match(fortran77Parser.T__26)
		 	setState(914)
		 	try match(fortran77Parser.LPAREN)
		 	setState(915)
		 	try logicalExpression()
		 	setState(916)
		 	try match(fortran77Parser.RPAREN)
		 	setState(920)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.T__27:
		 		setState(917)
		 		try blockIfStatement()

		 		break
		 	case fortran77Parser.T__7:fallthrough
		 	case fortran77Parser.T__24:fallthrough
		 	case fortran77Parser.T__25:fallthrough
		 	case fortran77Parser.T__26:fallthrough
		 	case fortran77Parser.T__31:fallthrough
		 	case fortran77Parser.T__33:fallthrough
		 	case fortran77Parser.T__34:fallthrough
		 	case fortran77Parser.T__35:fallthrough
		 	case fortran77Parser.T__36:fallthrough
		 	case fortran77Parser.T__37:fallthrough
		 	case fortran77Parser.T__38:fallthrough
		 	case fortran77Parser.T__39:fallthrough
		 	case fortran77Parser.T__60:fallthrough
		 	case fortran77Parser.T__61:fallthrough
		 	case fortran77Parser.T__62:fallthrough
		 	case fortran77Parser.T__63:fallthrough
		 	case fortran77Parser.T__64:fallthrough
		 	case fortran77Parser.T__67:fallthrough
		 	case fortran77Parser.T__68:fallthrough
		 	case fortran77Parser.EOS:fallthrough
		 	case fortran77Parser.NAME:
		 		setState(918)
		 		try logicalIfStatement()

		 		break

		 	case fortran77Parser.ICON:
		 		setState(919)
		 		try arithmeticIfStatement()

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
	open class ArithmeticIfStatementContext:ParserRuleContext {
		open func lblRef() -> Array<LblRefContext> {
			return getRuleContexts(LblRefContext.self)
		}
		open func lblRef(_ i: Int) -> LblRefContext? {
			return getRuleContext(LblRefContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_arithmeticIfStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterArithmeticIfStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitArithmeticIfStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitArithmeticIfStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitArithmeticIfStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arithmeticIfStatement() throws -> ArithmeticIfStatementContext {
		var _localctx: ArithmeticIfStatementContext = ArithmeticIfStatementContext(_ctx, getState())
		try enterRule(_localctx, 156, fortran77Parser.RULE_arithmeticIfStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(922)
		 	try lblRef()
		 	setState(923)
		 	try match(fortran77Parser.COMMA)
		 	setState(924)
		 	try lblRef()
		 	setState(925)
		 	try match(fortran77Parser.COMMA)
		 	setState(926)
		 	try lblRef()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LogicalIfStatementContext:ParserRuleContext {
		open func executableStatement() -> ExecutableStatementContext? {
			return getRuleContext(ExecutableStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_logicalIfStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterLogicalIfStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitLogicalIfStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitLogicalIfStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitLogicalIfStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func logicalIfStatement() throws -> LogicalIfStatementContext {
		var _localctx: LogicalIfStatementContext = LogicalIfStatementContext(_ctx, getState())
		try enterRule(_localctx, 158, fortran77Parser.RULE_logicalIfStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(928)
		 	try executableStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BlockIfStatementContext:ParserRuleContext {
		open func firstIfBlock() -> FirstIfBlockContext? {
			return getRuleContext(FirstIfBlockContext.self,0)
		}
		open func endIfStatement() -> EndIfStatementContext? {
			return getRuleContext(EndIfStatementContext.self,0)
		}
		open func elseIfStatement() -> Array<ElseIfStatementContext> {
			return getRuleContexts(ElseIfStatementContext.self)
		}
		open func elseIfStatement(_ i: Int) -> ElseIfStatementContext? {
			return getRuleContext(ElseIfStatementContext.self,i)
		}
		open func elseStatement() -> ElseStatementContext? {
			return getRuleContext(ElseStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_blockIfStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterBlockIfStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitBlockIfStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitBlockIfStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitBlockIfStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func blockIfStatement() throws -> BlockIfStatementContext {
		var _localctx: BlockIfStatementContext = BlockIfStatementContext(_ctx, getState())
		try enterRule(_localctx, 160, fortran77Parser.RULE_blockIfStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(930)
		 	try firstIfBlock()
		 	setState(934)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,68,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(931)
		 			try elseIfStatement()

		 	 
		 		}
		 		setState(936)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,68,_ctx)
		 	}
		 	setState(938)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.T__29
		 	      return testSet
		 	 }()) {
		 		setState(937)
		 		try elseStatement()

		 	}

		 	setState(940)
		 	try endIfStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FirstIfBlockContext:ParserRuleContext {
		open func seos() -> SeosContext? {
			return getRuleContext(SeosContext.self,0)
		}
		open func wholeStatement() -> Array<WholeStatementContext> {
			return getRuleContexts(WholeStatementContext.self)
		}
		open func wholeStatement(_ i: Int) -> WholeStatementContext? {
			return getRuleContext(WholeStatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_firstIfBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterFirstIfBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitFirstIfBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitFirstIfBlock(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitFirstIfBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func firstIfBlock() throws -> FirstIfBlockContext {
		var _localctx: FirstIfBlockContext = FirstIfBlockContext(_ctx, getState())
		try enterRule(_localctx, 162, fortran77Parser.RULE_firstIfBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(942)
		 	try match(fortran77Parser.T__27)
		 	setState(943)
		 	try seos()
		 	setState(945) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(944)
		 		try wholeStatement()


		 		setState(947); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.T__1,fortran77Parser.T__6,fortran77Parser.T__7,fortran77Parser.T__8,fortran77Parser.T__9,fortran77Parser.T__10,fortran77Parser.T__11,fortran77Parser.T__13,fortran77Parser.T__14,fortran77Parser.T__15,fortran77Parser.T__16,fortran77Parser.T__18,fortran77Parser.T__19,fortran77Parser.T__20,fortran77Parser.T__21,fortran77Parser.T__22,fortran77Parser.T__23,fortran77Parser.T__24,fortran77Parser.T__25,fortran77Parser.T__26,fortran77Parser.T__31,fortran77Parser.T__33,fortran77Parser.T__34,fortran77Parser.T__35,fortran77Parser.T__36,fortran77Parser.T__37,fortran77Parser.T__38,fortran77Parser.T__39,fortran77Parser.T__60,fortran77Parser.T__61,fortran77Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.T__63,fortran77Parser.T__64,fortran77Parser.T__65,fortran77Parser.T__66,fortran77Parser.T__67,fortran77Parser.T__68,fortran77Parser.EOS,fortran77Parser.COMMENT,fortran77Parser.NAME]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == fortran77Parser.LABEL
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ElseIfStatementContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func logicalExpression() -> LogicalExpressionContext? {
			return getRuleContext(LogicalExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open func seos() -> SeosContext? {
			return getRuleContext(SeosContext.self,0)
		}
		open func wholeStatement() -> Array<WholeStatementContext> {
			return getRuleContexts(WholeStatementContext.self)
		}
		open func wholeStatement(_ i: Int) -> WholeStatementContext? {
			return getRuleContext(WholeStatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_elseIfStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterElseIfStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitElseIfStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitElseIfStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitElseIfStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elseIfStatement() throws -> ElseIfStatementContext {
		var _localctx: ElseIfStatementContext = ElseIfStatementContext(_ctx, getState())
		try enterRule(_localctx, 164, fortran77Parser.RULE_elseIfStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(952)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.T__28:
		 		setState(949)
		 		try match(fortran77Parser.T__28)

		 		break

		 	case fortran77Parser.T__29:
		 		setState(950)
		 		try match(fortran77Parser.T__29)
		 		setState(951)
		 		try match(fortran77Parser.T__26)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(954)
		 	try match(fortran77Parser.LPAREN)
		 	setState(955)
		 	try logicalExpression()
		 	setState(956)
		 	try match(fortran77Parser.RPAREN)
		 	setState(957)
		 	try match(fortran77Parser.T__27)
		 	setState(958)
		 	try seos()
		 	setState(962)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.T__1,fortran77Parser.T__6,fortran77Parser.T__7,fortran77Parser.T__8,fortran77Parser.T__9,fortran77Parser.T__10,fortran77Parser.T__11,fortran77Parser.T__13,fortran77Parser.T__14,fortran77Parser.T__15,fortran77Parser.T__16,fortran77Parser.T__18,fortran77Parser.T__19,fortran77Parser.T__20,fortran77Parser.T__21,fortran77Parser.T__22,fortran77Parser.T__23,fortran77Parser.T__24,fortran77Parser.T__25,fortran77Parser.T__26,fortran77Parser.T__31,fortran77Parser.T__33,fortran77Parser.T__34,fortran77Parser.T__35,fortran77Parser.T__36,fortran77Parser.T__37,fortran77Parser.T__38,fortran77Parser.T__39,fortran77Parser.T__60,fortran77Parser.T__61,fortran77Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.T__63,fortran77Parser.T__64,fortran77Parser.T__65,fortran77Parser.T__66,fortran77Parser.T__67,fortran77Parser.T__68,fortran77Parser.EOS,fortran77Parser.COMMENT,fortran77Parser.NAME]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == fortran77Parser.LABEL
		 	      return testSet
		 	 }()) {
		 		setState(959)
		 		try wholeStatement()


		 		setState(964)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ElseStatementContext:ParserRuleContext {
		open func seos() -> SeosContext? {
			return getRuleContext(SeosContext.self,0)
		}
		open func wholeStatement() -> Array<WholeStatementContext> {
			return getRuleContexts(WholeStatementContext.self)
		}
		open func wholeStatement(_ i: Int) -> WholeStatementContext? {
			return getRuleContext(WholeStatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_elseStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterElseStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitElseStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitElseStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitElseStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elseStatement() throws -> ElseStatementContext {
		var _localctx: ElseStatementContext = ElseStatementContext(_ctx, getState())
		try enterRule(_localctx, 166, fortran77Parser.RULE_elseStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(965)
		 	try match(fortran77Parser.T__29)
		 	setState(966)
		 	try seos()
		 	setState(970)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.T__1,fortran77Parser.T__6,fortran77Parser.T__7,fortran77Parser.T__8,fortran77Parser.T__9,fortran77Parser.T__10,fortran77Parser.T__11,fortran77Parser.T__13,fortran77Parser.T__14,fortran77Parser.T__15,fortran77Parser.T__16,fortran77Parser.T__18,fortran77Parser.T__19,fortran77Parser.T__20,fortran77Parser.T__21,fortran77Parser.T__22,fortran77Parser.T__23,fortran77Parser.T__24,fortran77Parser.T__25,fortran77Parser.T__26,fortran77Parser.T__31,fortran77Parser.T__33,fortran77Parser.T__34,fortran77Parser.T__35,fortran77Parser.T__36,fortran77Parser.T__37,fortran77Parser.T__38,fortran77Parser.T__39,fortran77Parser.T__60,fortran77Parser.T__61,fortran77Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.T__63,fortran77Parser.T__64,fortran77Parser.T__65,fortran77Parser.T__66,fortran77Parser.T__67,fortran77Parser.T__68,fortran77Parser.EOS,fortran77Parser.COMMENT,fortran77Parser.NAME]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == fortran77Parser.LABEL
		 	      return testSet
		 	 }()) {
		 		setState(967)
		 		try wholeStatement()


		 		setState(972)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EndIfStatementContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_endIfStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterEndIfStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitEndIfStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitEndIfStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitEndIfStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func endIfStatement() throws -> EndIfStatementContext {
		var _localctx: EndIfStatementContext = EndIfStatementContext(_ctx, getState())
		try enterRule(_localctx, 168, fortran77Parser.RULE_endIfStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(976)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.T__30:
		 		setState(973)
		 		try match(fortran77Parser.T__30)

		 		break

		 	case fortran77Parser.T__5:
		 		setState(974)
		 		try match(fortran77Parser.T__5)
		 		setState(975)
		 		try match(fortran77Parser.T__26)

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
	open class DoStatementContext:ParserRuleContext {
		open func doWithLabel() -> DoWithLabelContext? {
			return getRuleContext(DoWithLabelContext.self,0)
		}
		open func doWithEndDo() -> DoWithEndDoContext? {
			return getRuleContext(DoWithEndDoContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_doStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterDoStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitDoStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitDoStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitDoStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func doStatement() throws -> DoStatementContext {
		var _localctx: DoStatementContext = DoStatementContext(_ctx, getState())
		try enterRule(_localctx, 170, fortran77Parser.RULE_doStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(978)
		 	try match(fortran77Parser.T__31)
		 	setState(981)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.ICON:
		 		setState(979)
		 		try doWithLabel()

		 		break

		 	case fortran77Parser.NAME:
		 		setState(980)
		 		try doWithEndDo()

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
	open class DoVarArgsContext:ParserRuleContext {
		open func variableName() -> VariableNameContext? {
			return getRuleContext(VariableNameContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(fortran77Parser.ASSIGN, 0) }
		open func intRealDpExpr() -> Array<IntRealDpExprContext> {
			return getRuleContexts(IntRealDpExprContext.self)
		}
		open func intRealDpExpr(_ i: Int) -> IntRealDpExprContext? {
			return getRuleContext(IntRealDpExprContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_doVarArgs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterDoVarArgs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitDoVarArgs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitDoVarArgs(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitDoVarArgs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func doVarArgs() throws -> DoVarArgsContext {
		var _localctx: DoVarArgsContext = DoVarArgsContext(_ctx, getState())
		try enterRule(_localctx, 172, fortran77Parser.RULE_doVarArgs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(983)
		 	try variableName()
		 	setState(984)
		 	try match(fortran77Parser.ASSIGN)
		 	setState(985)
		 	try intRealDpExpr()
		 	setState(986)
		 	try match(fortran77Parser.COMMA)
		 	setState(987)
		 	try intRealDpExpr()
		 	setState(990)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(988)
		 		try match(fortran77Parser.COMMA)
		 		setState(989)
		 		try intRealDpExpr()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DoWithLabelContext:ParserRuleContext {
		open func lblRef() -> LblRefContext? {
			return getRuleContext(LblRefContext.self,0)
		}
		open func doVarArgs() -> DoVarArgsContext? {
			return getRuleContext(DoVarArgsContext.self,0)
		}
		open func COMMA() -> TerminalNode? { return getToken(fortran77Parser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_doWithLabel }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterDoWithLabel(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitDoWithLabel(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitDoWithLabel(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitDoWithLabel(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func doWithLabel() throws -> DoWithLabelContext {
		var _localctx: DoWithLabelContext = DoWithLabelContext(_ctx, getState())
		try enterRule(_localctx, 174, fortran77Parser.RULE_doWithLabel)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(992)
		 	try lblRef()
		 	setState(994)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(993)
		 		try match(fortran77Parser.COMMA)

		 	}

		 	setState(996)
		 	try doVarArgs()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DoBodyContext:ParserRuleContext {
		open func wholeStatement() -> Array<WholeStatementContext> {
			return getRuleContexts(WholeStatementContext.self)
		}
		open func wholeStatement(_ i: Int) -> WholeStatementContext? {
			return getRuleContext(WholeStatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_doBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterDoBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitDoBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitDoBody(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitDoBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func doBody() throws -> DoBodyContext {
		var _localctx: DoBodyContext = DoBodyContext(_ctx, getState())
		try enterRule(_localctx, 176, fortran77Parser.RULE_doBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1001)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.T__1,fortran77Parser.T__6,fortran77Parser.T__7,fortran77Parser.T__8,fortran77Parser.T__9,fortran77Parser.T__10,fortran77Parser.T__11,fortran77Parser.T__13,fortran77Parser.T__14,fortran77Parser.T__15,fortran77Parser.T__16,fortran77Parser.T__18,fortran77Parser.T__19,fortran77Parser.T__20,fortran77Parser.T__21,fortran77Parser.T__22,fortran77Parser.T__23,fortran77Parser.T__24,fortran77Parser.T__25,fortran77Parser.T__26,fortran77Parser.T__31,fortran77Parser.T__33,fortran77Parser.T__34,fortran77Parser.T__35,fortran77Parser.T__36,fortran77Parser.T__37,fortran77Parser.T__38,fortran77Parser.T__39,fortran77Parser.T__60,fortran77Parser.T__61,fortran77Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.T__63,fortran77Parser.T__64,fortran77Parser.T__65,fortran77Parser.T__66,fortran77Parser.T__67,fortran77Parser.T__68,fortran77Parser.EOS,fortran77Parser.COMMENT,fortran77Parser.NAME]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == fortran77Parser.LABEL
		 	      return testSet
		 	 }()) {
		 		setState(998)
		 		try wholeStatement()


		 		setState(1003)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DoWithEndDoContext:ParserRuleContext {
		open func doVarArgs() -> DoVarArgsContext? {
			return getRuleContext(DoVarArgsContext.self,0)
		}
		open func doBody() -> DoBodyContext? {
			return getRuleContext(DoBodyContext.self,0)
		}
		open func enddoStatement() -> EnddoStatementContext? {
			return getRuleContext(EnddoStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_doWithEndDo }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterDoWithEndDo(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitDoWithEndDo(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitDoWithEndDo(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitDoWithEndDo(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func doWithEndDo() throws -> DoWithEndDoContext {
		var _localctx: DoWithEndDoContext = DoWithEndDoContext(_ctx, getState())
		try enterRule(_localctx, 178, fortran77Parser.RULE_doWithEndDo)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1004)
		 	try doVarArgs()
		 	setState(1005)
		 	try doBody()
		 	setState(1006)
		 	try enddoStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnddoStatementContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_enddoStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterEnddoStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitEnddoStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitEnddoStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitEnddoStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enddoStatement() throws -> EnddoStatementContext {
		var _localctx: EnddoStatementContext = EnddoStatementContext(_ctx, getState())
		try enterRule(_localctx, 180, fortran77Parser.RULE_enddoStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1011)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.T__32:
		 		setState(1008)
		 		try match(fortran77Parser.T__32)

		 		break

		 	case fortran77Parser.T__5:
		 		setState(1009)
		 		try match(fortran77Parser.T__5)
		 		setState(1010)
		 		try match(fortran77Parser.T__31)

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
	open class ContinueStatementContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_continueStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterContinueStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitContinueStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitContinueStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitContinueStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func continueStatement() throws -> ContinueStatementContext {
		var _localctx: ContinueStatementContext = ContinueStatementContext(_ctx, getState())
		try enterRule(_localctx, 182, fortran77Parser.RULE_continueStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1013)
		 	try match(fortran77Parser.T__33)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StopStatementContext:ParserRuleContext {
		open func ICON() -> TerminalNode? { return getToken(fortran77Parser.ICON, 0) }
		open func HOLLERITH() -> TerminalNode? { return getToken(fortran77Parser.HOLLERITH, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_stopStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterStopStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitStopStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitStopStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitStopStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stopStatement() throws -> StopStatementContext {
		var _localctx: StopStatementContext = StopStatementContext(_ctx, getState())
		try enterRule(_localctx, 184, fortran77Parser.RULE_stopStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1015)
		 	try match(fortran77Parser.T__34)
		 	setState(1017)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.HOLLERITH || _la == fortran77Parser.ICON
		 	      return testSet
		 	 }()) {
		 		setState(1016)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.HOLLERITH || _la == fortran77Parser.ICON
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PauseStatementContext:ParserRuleContext {
		open func ICON() -> TerminalNode? { return getToken(fortran77Parser.ICON, 0) }
		open func HOLLERITH() -> TerminalNode? { return getToken(fortran77Parser.HOLLERITH, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_pauseStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterPauseStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitPauseStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitPauseStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitPauseStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pauseStatement() throws -> PauseStatementContext {
		var _localctx: PauseStatementContext = PauseStatementContext(_ctx, getState())
		try enterRule(_localctx, 186, fortran77Parser.RULE_pauseStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1019)
		 	try match(fortran77Parser.T__35)
		 	setState(1020)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.HOLLERITH || _la == fortran77Parser.ICON
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
	open class WriteStatementContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func controlInfoList() -> ControlInfoListContext? {
			return getRuleContext(ControlInfoListContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open func ioList() -> IoListContext? {
			return getRuleContext(IoListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_writeStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterWriteStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitWriteStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitWriteStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitWriteStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func writeStatement() throws -> WriteStatementContext {
		var _localctx: WriteStatementContext = WriteStatementContext(_ctx, getState())
		try enterRule(_localctx, 188, fortran77Parser.RULE_writeStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1022)
		 	try match(fortran77Parser.T__36)
		 	setState(1023)
		 	try match(fortran77Parser.LPAREN)
		 	setState(1024)
		 	try controlInfoList()
		 	setState(1025)
		 	try match(fortran77Parser.RPAREN)
		 	setState(1027)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == fortran77Parser.T__7
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.LPAREN,fortran77Parser.MINUS,fortran77Parser.PLUS,fortran77Parser.LNOT,fortran77Parser.TRUE,fortran77Parser.FALSE,fortran77Parser.RCON,fortran77Parser.HOLLERITH,fortran77Parser.SCON,fortran77Parser.NAME,fortran77Parser.ICON]
		 	              return  Utils.testBitLeftShiftArray(testArray, 73)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1026)
		 		try ioList()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReadStatementContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func controlInfoList() -> ControlInfoListContext? {
			return getRuleContext(ControlInfoListContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open func formatIdentifier() -> Array<FormatIdentifierContext> {
			return getRuleContexts(FormatIdentifierContext.self)
		}
		open func formatIdentifier(_ i: Int) -> FormatIdentifierContext? {
			return getRuleContext(FormatIdentifierContext.self,i)
		}
		open func EOS() -> TerminalNode? { return getToken(fortran77Parser.EOS, 0) }
		open func ioList() -> Array<IoListContext> {
			return getRuleContexts(IoListContext.self)
		}
		open func ioList(_ i: Int) -> IoListContext? {
			return getRuleContext(IoListContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_readStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterReadStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitReadStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitReadStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitReadStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func readStatement() throws -> ReadStatementContext {
		var _localctx: ReadStatementContext = ReadStatementContext(_ctx, getState())
		try enterRule(_localctx, 190, fortran77Parser.RULE_readStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1029)
		 	try match(fortran77Parser.T__37)
		 	setState(1048)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,85, _ctx)) {
		 	case 1:
		 		setState(1030)
		 		try formatIdentifier()
		 		setState(1033)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1031)
		 			try match(fortran77Parser.COMMA)
		 			setState(1032)
		 			try ioList()

		 		}

		 		setState(1035)
		 		try match(fortran77Parser.EOS)

		 		setState(1037)
		 		try formatIdentifier()
		 		setState(1040)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1038)
		 			try match(fortran77Parser.COMMA)
		 			setState(1039)
		 			try ioList()

		 		}



		 		break
		 	case 2:
		 		setState(1042)
		 		try match(fortran77Parser.LPAREN)
		 		setState(1043)
		 		try controlInfoList()
		 		setState(1044)
		 		try match(fortran77Parser.RPAREN)
		 		setState(1046)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == fortran77Parser.T__7
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, fortran77Parser.LPAREN,fortran77Parser.MINUS,fortran77Parser.PLUS,fortran77Parser.LNOT,fortran77Parser.TRUE,fortran77Parser.FALSE,fortran77Parser.RCON,fortran77Parser.HOLLERITH,fortran77Parser.SCON,fortran77Parser.NAME,fortran77Parser.ICON]
		 		              return  Utils.testBitLeftShiftArray(testArray, 73)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1045)
		 			try ioList()

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
	open class PrintStatementContext:ParserRuleContext {
		open func formatIdentifier() -> FormatIdentifierContext? {
			return getRuleContext(FormatIdentifierContext.self,0)
		}
		open func COMMA() -> TerminalNode? { return getToken(fortran77Parser.COMMA, 0) }
		open func ioList() -> IoListContext? {
			return getRuleContext(IoListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_printStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterPrintStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitPrintStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitPrintStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitPrintStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func printStatement() throws -> PrintStatementContext {
		var _localctx: PrintStatementContext = PrintStatementContext(_ctx, getState())
		try enterRule(_localctx, 192, fortran77Parser.RULE_printStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1050)
		 	try match(fortran77Parser.T__38)
		 	setState(1051)
		 	try formatIdentifier()
		 	setState(1054)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1052)
		 		try match(fortran77Parser.COMMA)
		 		setState(1053)
		 		try ioList()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlInfoListContext:ParserRuleContext {
		open func controlInfoListItem() -> Array<ControlInfoListItemContext> {
			return getRuleContexts(ControlInfoListItemContext.self)
		}
		open func controlInfoListItem(_ i: Int) -> ControlInfoListItemContext? {
			return getRuleContext(ControlInfoListItemContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlInfoList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlInfoList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlInfoList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlInfoList(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlInfoList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlInfoList() throws -> ControlInfoListContext {
		var _localctx: ControlInfoListContext = ControlInfoListContext(_ctx, getState())
		try enterRule(_localctx, 194, fortran77Parser.RULE_controlInfoList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1056)
		 	try controlInfoListItem()
		 	setState(1061)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1057)
		 		try match(fortran77Parser.COMMA)
		 		setState(1058)
		 		try controlInfoListItem()


		 		setState(1063)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlErrSpecContext:ParserRuleContext {
		open func controlErr() -> ControlErrContext? {
			return getRuleContext(ControlErrContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(fortran77Parser.ASSIGN, 0) }
		open func lblRef() -> LblRefContext? {
			return getRuleContext(LblRefContext.self,0)
		}
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlErrSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlErrSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlErrSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlErrSpec(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlErrSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlErrSpec() throws -> ControlErrSpecContext {
		var _localctx: ControlErrSpecContext = ControlErrSpecContext(_ctx, getState())
		try enterRule(_localctx, 196, fortran77Parser.RULE_controlErrSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1064)
		 	try controlErr()
		 	setState(1065)
		 	try match(fortran77Parser.ASSIGN)
		 	setState(1068)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.ICON:
		 		setState(1066)
		 		try lblRef()

		 		break

		 	case fortran77Parser.NAME:
		 		setState(1067)
		 		try match(fortran77Parser.NAME)

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
	open class ControlInfoListItemContext:ParserRuleContext {
		open func unitIdentifier() -> UnitIdentifierContext? {
			return getRuleContext(UnitIdentifierContext.self,0)
		}
		open func HOLLERITH() -> TerminalNode? { return getToken(fortran77Parser.HOLLERITH, 0) }
		open func SCON() -> TerminalNode? { return getToken(fortran77Parser.SCON, 0) }
		open func controlFmt() -> ControlFmtContext? {
			return getRuleContext(ControlFmtContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(fortran77Parser.ASSIGN, 0) }
		open func formatIdentifier() -> FormatIdentifierContext? {
			return getRuleContext(FormatIdentifierContext.self,0)
		}
		open func controlUnit() -> ControlUnitContext? {
			return getRuleContext(ControlUnitContext.self,0)
		}
		open func controlRec() -> ControlRecContext? {
			return getRuleContext(ControlRecContext.self,0)
		}
		open func integerExpr() -> IntegerExprContext? {
			return getRuleContext(IntegerExprContext.self,0)
		}
		open func controlEnd() -> ControlEndContext? {
			return getRuleContext(ControlEndContext.self,0)
		}
		open func lblRef() -> LblRefContext? {
			return getRuleContext(LblRefContext.self,0)
		}
		open func controlErrSpec() -> ControlErrSpecContext? {
			return getRuleContext(ControlErrSpecContext.self,0)
		}
		open func controlIostat() -> ControlIostatContext? {
			return getRuleContext(ControlIostatContext.self,0)
		}
		open func varRef() -> VarRefContext? {
			return getRuleContext(VarRefContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlInfoListItem }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlInfoListItem(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlInfoListItem(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlInfoListItem(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlInfoListItem(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlInfoListItem() throws -> ControlInfoListItemContext {
		var _localctx: ControlInfoListItemContext = ControlInfoListItemContext(_ctx, getState())
		try enterRule(_localctx, 198, fortran77Parser.RULE_controlInfoListItem)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1093)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,89, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1070)
		 		try unitIdentifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1071)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.HOLLERITH || _la == fortran77Parser.SCON
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1072)
		 		try controlFmt()
		 		setState(1073)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1074)
		 		try formatIdentifier()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1076)
		 		try controlUnit()
		 		setState(1077)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1078)
		 		try unitIdentifier()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1080)
		 		try controlRec()
		 		setState(1081)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1082)
		 		try integerExpr()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1084)
		 		try controlEnd()
		 		setState(1085)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1086)
		 		try lblRef()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1088)
		 		try controlErrSpec()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1089)
		 		try controlIostat()
		 		setState(1090)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1091)
		 		try varRef()

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
	open class IoListContext:ParserRuleContext {
		open func ioListItem() -> Array<IoListItemContext> {
			return getRuleContexts(IoListItemContext.self)
		}
		open func ioListItem(_ i: Int) -> IoListItemContext? {
			return getRuleContext(IoListItemContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func ASSIGN() -> TerminalNode? { return getToken(fortran77Parser.ASSIGN, 0) }
		open func ioList() -> IoListContext? {
			return getRuleContext(IoListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_ioList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterIoList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitIoList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitIoList(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitIoList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ioList() throws -> IoListContext {
		var _localctx: IoListContext = IoListContext(_ctx, getState())
		try enterRule(_localctx, 200, fortran77Parser.RULE_ioList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1111)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,90, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1095)
		 		try ioListItem()
		 		setState(1096)
		 		try match(fortran77Parser.COMMA)
		 		setState(1097)
		 		try match(fortran77Parser.NAME)
		 		setState(1098)
		 		try match(fortran77Parser.ASSIGN)

		 		setState(1100)
		 		try ioListItem()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1102)
		 		try ioListItem()
		 		setState(1103)
		 		try match(fortran77Parser.COMMA)
		 		setState(1104)
		 		try ioListItem()

		 		setState(1106)
		 		try ioListItem()
		 		setState(1107)
		 		try match(fortran77Parser.COMMA)
		 		setState(1108)
		 		try ioList()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1110)
		 		try ioListItem()

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
	open class IoListItemContext:ParserRuleContext {
		open func ioImpliedDoList() -> IoImpliedDoListContext? {
			return getRuleContext(IoImpliedDoListContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func ioList() -> IoListContext? {
			return getRuleContext(IoListContext.self,0)
		}
		open func COMMA() -> TerminalNode? { return getToken(fortran77Parser.COMMA, 0) }
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func ASSIGN() -> TerminalNode? { return getToken(fortran77Parser.ASSIGN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_ioListItem }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterIoListItem(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitIoListItem(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitIoListItem(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitIoListItem(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ioListItem() throws -> IoListItemContext {
		var _localctx: IoListItemContext = IoListItemContext(_ctx, getState())
		try enterRule(_localctx, 202, fortran77Parser.RULE_ioListItem)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1122)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,91, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1113)
		 		try match(fortran77Parser.LPAREN)
		 		setState(1114)
		 		try ioList()
		 		setState(1115)
		 		try match(fortran77Parser.COMMA)
		 		setState(1116)
		 		try match(fortran77Parser.NAME)
		 		setState(1117)
		 		try match(fortran77Parser.ASSIGN)

		 		setState(1119)
		 		try ioImpliedDoList()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1121)
		 		try expression()

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
	open class IoImpliedDoListContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func ioList() -> IoListContext? {
			return getRuleContext(IoListContext.self,0)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func ASSIGN() -> TerminalNode? { return getToken(fortran77Parser.ASSIGN, 0) }
		open func intRealDpExpr() -> Array<IntRealDpExprContext> {
			return getRuleContexts(IntRealDpExprContext.self)
		}
		open func intRealDpExpr(_ i: Int) -> IntRealDpExprContext? {
			return getRuleContext(IntRealDpExprContext.self,i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_ioImpliedDoList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterIoImpliedDoList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitIoImpliedDoList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitIoImpliedDoList(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitIoImpliedDoList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ioImpliedDoList() throws -> IoImpliedDoListContext {
		var _localctx: IoImpliedDoListContext = IoImpliedDoListContext(_ctx, getState())
		try enterRule(_localctx, 204, fortran77Parser.RULE_ioImpliedDoList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1124)
		 	try match(fortran77Parser.LPAREN)
		 	setState(1125)
		 	try ioList()
		 	setState(1126)
		 	try match(fortran77Parser.COMMA)
		 	setState(1127)
		 	try match(fortran77Parser.NAME)
		 	setState(1128)
		 	try match(fortran77Parser.ASSIGN)
		 	setState(1129)
		 	try intRealDpExpr()
		 	setState(1130)
		 	try match(fortran77Parser.COMMA)
		 	setState(1131)
		 	try intRealDpExpr()
		 	setState(1134)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1132)
		 		try match(fortran77Parser.COMMA)
		 		setState(1133)
		 		try intRealDpExpr()

		 	}

		 	setState(1136)
		 	try match(fortran77Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OpenStatementContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func openControl() -> Array<OpenControlContext> {
			return getRuleContexts(OpenControlContext.self)
		}
		open func openControl(_ i: Int) -> OpenControlContext? {
			return getRuleContext(OpenControlContext.self,i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_openStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterOpenStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitOpenStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitOpenStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitOpenStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func openStatement() throws -> OpenStatementContext {
		var _localctx: OpenStatementContext = OpenStatementContext(_ctx, getState())
		try enterRule(_localctx, 206, fortran77Parser.RULE_openStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1138)
		 	try match(fortran77Parser.T__39)
		 	setState(1139)
		 	try match(fortran77Parser.LPAREN)
		 	setState(1140)
		 	try openControl()
		 	setState(1145)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1141)
		 		try match(fortran77Parser.COMMA)
		 		setState(1142)
		 		try openControl()


		 		setState(1147)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1148)
		 	try match(fortran77Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OpenControlContext:ParserRuleContext {
		open func unitIdentifier() -> UnitIdentifierContext? {
			return getRuleContext(UnitIdentifierContext.self,0)
		}
		open func controlUnit() -> ControlUnitContext? {
			return getRuleContext(ControlUnitContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(fortran77Parser.ASSIGN, 0) }
		open func controlErrSpec() -> ControlErrSpecContext? {
			return getRuleContext(ControlErrSpecContext.self,0)
		}
		open func controlFile() -> ControlFileContext? {
			return getRuleContext(ControlFileContext.self,0)
		}
		open func characterExpression() -> CharacterExpressionContext? {
			return getRuleContext(CharacterExpressionContext.self,0)
		}
		open func controlStatus() -> ControlStatusContext? {
			return getRuleContext(ControlStatusContext.self,0)
		}
		open func controlAccess() -> ControlAccessContext? {
			return getRuleContext(ControlAccessContext.self,0)
		}
		open func controlPosition() -> ControlPositionContext? {
			return getRuleContext(ControlPositionContext.self,0)
		}
		open func controlForm() -> ControlFormContext? {
			return getRuleContext(ControlFormContext.self,0)
		}
		open func controlRecl() -> ControlReclContext? {
			return getRuleContext(ControlReclContext.self,0)
		}
		open func integerExpr() -> IntegerExprContext? {
			return getRuleContext(IntegerExprContext.self,0)
		}
		open func controlBlank() -> ControlBlankContext? {
			return getRuleContext(ControlBlankContext.self,0)
		}
		open func controlIostat() -> ControlIostatContext? {
			return getRuleContext(ControlIostatContext.self,0)
		}
		open func varRef() -> VarRefContext? {
			return getRuleContext(VarRefContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_openControl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterOpenControl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitOpenControl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitOpenControl(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitOpenControl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func openControl() throws -> OpenControlContext {
		var _localctx: OpenControlContext = OpenControlContext(_ctx, getState())
		try enterRule(_localctx, 208, fortran77Parser.RULE_openControl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1187)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.LPAREN:fallthrough
		 	case fortran77Parser.MINUS:fallthrough
		 	case fortran77Parser.PLUS:fallthrough
		 	case fortran77Parser.STAR:fallthrough
		 	case fortran77Parser.NAME:fallthrough
		 	case fortran77Parser.ICON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1150)
		 		try unitIdentifier()

		 		break

		 	case fortran77Parser.T__41:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1151)
		 		try controlUnit()
		 		setState(1152)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1153)
		 		try unitIdentifier()

		 		break

		 	case fortran77Parser.T__42:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1155)
		 		try controlErrSpec()

		 		break

		 	case fortran77Parser.T__44:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1156)
		 		try controlFile()
		 		setState(1157)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1158)
		 		try characterExpression()

		 		break

		 	case fortran77Parser.T__45:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1160)
		 		try controlStatus()
		 		setState(1161)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1162)
		 		try characterExpression()

		 		break
		 	case fortran77Parser.T__46:fallthrough
		 	case fortran77Parser.T__47:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1166)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case fortran77Parser.T__46:
		 			setState(1164)
		 			try controlAccess()

		 			break

		 		case fortran77Parser.T__47:
		 			setState(1165)
		 			try controlPosition()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1168)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1169)
		 		try characterExpression()

		 		break

		 	case fortran77Parser.T__48:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1171)
		 		try controlForm()
		 		setState(1172)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1173)
		 		try characterExpression()

		 		break

		 	case fortran77Parser.T__49:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1175)
		 		try controlRecl()
		 		setState(1176)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1177)
		 		try integerExpr()

		 		break

		 	case fortran77Parser.T__50:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1179)
		 		try controlBlank()
		 		setState(1180)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1181)
		 		try characterExpression()

		 		break

		 	case fortran77Parser.T__43:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1183)
		 		try controlIostat()
		 		setState(1184)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1185)
		 		try varRef()

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
	open class ControlFmtContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlFmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlFmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlFmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlFmt(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlFmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlFmt() throws -> ControlFmtContext {
		var _localctx: ControlFmtContext = ControlFmtContext(_ctx, getState())
		try enterRule(_localctx, 210, fortran77Parser.RULE_controlFmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1189)
		 	try match(fortran77Parser.T__40)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlUnitContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlUnit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlUnit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlUnit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlUnit(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlUnit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlUnit() throws -> ControlUnitContext {
		var _localctx: ControlUnitContext = ControlUnitContext(_ctx, getState())
		try enterRule(_localctx, 212, fortran77Parser.RULE_controlUnit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1191)
		 	try match(fortran77Parser.T__41)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlRecContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlRec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlRec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlRec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlRec(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlRec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlRec() throws -> ControlRecContext {
		var _localctx: ControlRecContext = ControlRecContext(_ctx, getState())
		try enterRule(_localctx, 214, fortran77Parser.RULE_controlRec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1193)
		 	try match(fortran77Parser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlEndContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlEnd }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlEnd(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlEnd(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlEnd(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlEnd(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlEnd() throws -> ControlEndContext {
		var _localctx: ControlEndContext = ControlEndContext(_ctx, getState())
		try enterRule(_localctx, 216, fortran77Parser.RULE_controlEnd)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1195)
		 	try match(fortran77Parser.T__5)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlErrContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlErr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlErr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlErr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlErr(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlErr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlErr() throws -> ControlErrContext {
		var _localctx: ControlErrContext = ControlErrContext(_ctx, getState())
		try enterRule(_localctx, 218, fortran77Parser.RULE_controlErr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1197)
		 	try match(fortran77Parser.T__42)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlIostatContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlIostat }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlIostat(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlIostat(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlIostat(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlIostat(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlIostat() throws -> ControlIostatContext {
		var _localctx: ControlIostatContext = ControlIostatContext(_ctx, getState())
		try enterRule(_localctx, 220, fortran77Parser.RULE_controlIostat)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1199)
		 	try match(fortran77Parser.T__43)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlFileContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlFile }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlFile(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlFile(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlFile(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlFile(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlFile() throws -> ControlFileContext {
		var _localctx: ControlFileContext = ControlFileContext(_ctx, getState())
		try enterRule(_localctx, 222, fortran77Parser.RULE_controlFile)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1201)
		 	try match(fortran77Parser.T__44)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlStatusContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlStatus }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlStatus(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlStatus(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlStatus(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlStatus(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlStatus() throws -> ControlStatusContext {
		var _localctx: ControlStatusContext = ControlStatusContext(_ctx, getState())
		try enterRule(_localctx, 224, fortran77Parser.RULE_controlStatus)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1203)
		 	try match(fortran77Parser.T__45)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlAccessContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlAccess }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlAccess(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlAccess(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlAccess(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlAccess(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlAccess() throws -> ControlAccessContext {
		var _localctx: ControlAccessContext = ControlAccessContext(_ctx, getState())
		try enterRule(_localctx, 226, fortran77Parser.RULE_controlAccess)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1205)
		 	try match(fortran77Parser.T__46)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlPositionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlPosition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlPosition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlPosition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlPosition(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlPosition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlPosition() throws -> ControlPositionContext {
		var _localctx: ControlPositionContext = ControlPositionContext(_ctx, getState())
		try enterRule(_localctx, 228, fortran77Parser.RULE_controlPosition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1207)
		 	try match(fortran77Parser.T__47)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlFormContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlForm }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlForm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlForm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlForm(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlForm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlForm() throws -> ControlFormContext {
		var _localctx: ControlFormContext = ControlFormContext(_ctx, getState())
		try enterRule(_localctx, 230, fortran77Parser.RULE_controlForm)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1209)
		 	try match(fortran77Parser.T__48)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlReclContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlRecl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlRecl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlRecl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlRecl(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlRecl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlRecl() throws -> ControlReclContext {
		var _localctx: ControlReclContext = ControlReclContext(_ctx, getState())
		try enterRule(_localctx, 232, fortran77Parser.RULE_controlRecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1211)
		 	try match(fortran77Parser.T__49)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlBlankContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlBlank }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlBlank(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlBlank(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlBlank(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlBlank(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlBlank() throws -> ControlBlankContext {
		var _localctx: ControlBlankContext = ControlBlankContext(_ctx, getState())
		try enterRule(_localctx, 234, fortran77Parser.RULE_controlBlank)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1213)
		 	try match(fortran77Parser.T__50)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlExistContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlExist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlExist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlExist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlExist(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlExist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlExist() throws -> ControlExistContext {
		var _localctx: ControlExistContext = ControlExistContext(_ctx, getState())
		try enterRule(_localctx, 236, fortran77Parser.RULE_controlExist)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1215)
		 	try match(fortran77Parser.T__51)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlOpenedContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlOpened }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlOpened(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlOpened(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlOpened(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlOpened(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlOpened() throws -> ControlOpenedContext {
		var _localctx: ControlOpenedContext = ControlOpenedContext(_ctx, getState())
		try enterRule(_localctx, 238, fortran77Parser.RULE_controlOpened)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1217)
		 	try match(fortran77Parser.T__52)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlNumberContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlNumber }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlNumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlNumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlNumber(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlNumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlNumber() throws -> ControlNumberContext {
		var _localctx: ControlNumberContext = ControlNumberContext(_ctx, getState())
		try enterRule(_localctx, 240, fortran77Parser.RULE_controlNumber)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1219)
		 	try match(fortran77Parser.T__53)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlNamedContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlNamed }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlNamed(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlNamed(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlNamed(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlNamed(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlNamed() throws -> ControlNamedContext {
		var _localctx: ControlNamedContext = ControlNamedContext(_ctx, getState())
		try enterRule(_localctx, 242, fortran77Parser.RULE_controlNamed)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1221)
		 	try match(fortran77Parser.T__54)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlNameContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlName(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlName() throws -> ControlNameContext {
		var _localctx: ControlNameContext = ControlNameContext(_ctx, getState())
		try enterRule(_localctx, 244, fortran77Parser.RULE_controlName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1223)
		 	try match(fortran77Parser.T__55)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlSequentialContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlSequential }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlSequential(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlSequential(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlSequential(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlSequential(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlSequential() throws -> ControlSequentialContext {
		var _localctx: ControlSequentialContext = ControlSequentialContext(_ctx, getState())
		try enterRule(_localctx, 246, fortran77Parser.RULE_controlSequential)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1225)
		 	try match(fortran77Parser.T__56)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlDirectContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlDirect }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlDirect(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlDirect(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlDirect(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlDirect(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlDirect() throws -> ControlDirectContext {
		var _localctx: ControlDirectContext = ControlDirectContext(_ctx, getState())
		try enterRule(_localctx, 248, fortran77Parser.RULE_controlDirect)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1227)
		 	try match(fortran77Parser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlFormattedContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlFormatted }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlFormatted(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlFormatted(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlFormatted(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlFormatted(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlFormatted() throws -> ControlFormattedContext {
		var _localctx: ControlFormattedContext = ControlFormattedContext(_ctx, getState())
		try enterRule(_localctx, 250, fortran77Parser.RULE_controlFormatted)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1229)
		 	try match(fortran77Parser.T__57)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlUnformattedContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlUnformatted }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlUnformatted(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlUnformatted(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlUnformatted(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlUnformatted(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlUnformatted() throws -> ControlUnformattedContext {
		var _localctx: ControlUnformattedContext = ControlUnformattedContext(_ctx, getState())
		try enterRule(_localctx, 252, fortran77Parser.RULE_controlUnformatted)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1231)
		 	try match(fortran77Parser.T__58)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlNextrecContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_controlNextrec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterControlNextrec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitControlNextrec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitControlNextrec(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitControlNextrec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlNextrec() throws -> ControlNextrecContext {
		var _localctx: ControlNextrecContext = ControlNextrecContext(_ctx, getState())
		try enterRule(_localctx, 254, fortran77Parser.RULE_controlNextrec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1233)
		 	try match(fortran77Parser.T__59)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CloseStatementContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func closeControl() -> Array<CloseControlContext> {
			return getRuleContexts(CloseControlContext.self)
		}
		open func closeControl(_ i: Int) -> CloseControlContext? {
			return getRuleContext(CloseControlContext.self,i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_closeStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterCloseStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitCloseStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitCloseStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitCloseStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closeStatement() throws -> CloseStatementContext {
		var _localctx: CloseStatementContext = CloseStatementContext(_ctx, getState())
		try enterRule(_localctx, 256, fortran77Parser.RULE_closeStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1235)
		 	try match(fortran77Parser.T__60)
		 	setState(1236)
		 	try match(fortran77Parser.LPAREN)
		 	setState(1237)
		 	try closeControl()
		 	setState(1242)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1238)
		 		try match(fortran77Parser.COMMA)
		 		setState(1239)
		 		try closeControl()


		 		setState(1244)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1245)
		 	try match(fortran77Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CloseControlContext:ParserRuleContext {
		open func unitIdentifier() -> UnitIdentifierContext? {
			return getRuleContext(UnitIdentifierContext.self,0)
		}
		open func controlUnit() -> ControlUnitContext? {
			return getRuleContext(ControlUnitContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(fortran77Parser.ASSIGN, 0) }
		open func controlErrSpec() -> ControlErrSpecContext? {
			return getRuleContext(ControlErrSpecContext.self,0)
		}
		open func controlStatus() -> ControlStatusContext? {
			return getRuleContext(ControlStatusContext.self,0)
		}
		open func characterExpression() -> CharacterExpressionContext? {
			return getRuleContext(CharacterExpressionContext.self,0)
		}
		open func controlIostat() -> ControlIostatContext? {
			return getRuleContext(ControlIostatContext.self,0)
		}
		open func varRef() -> VarRefContext? {
			return getRuleContext(VarRefContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_closeControl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterCloseControl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitCloseControl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitCloseControl(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitCloseControl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closeControl() throws -> CloseControlContext {
		var _localctx: CloseControlContext = CloseControlContext(_ctx, getState())
		try enterRule(_localctx, 258, fortran77Parser.RULE_closeControl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1261)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.LPAREN:fallthrough
		 	case fortran77Parser.MINUS:fallthrough
		 	case fortran77Parser.PLUS:fallthrough
		 	case fortran77Parser.STAR:fallthrough
		 	case fortran77Parser.NAME:fallthrough
		 	case fortran77Parser.ICON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1247)
		 		try unitIdentifier()

		 		break

		 	case fortran77Parser.T__41:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1248)
		 		try controlUnit()
		 		setState(1249)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1250)
		 		try unitIdentifier()

		 		break

		 	case fortran77Parser.T__42:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1252)
		 		try controlErrSpec()

		 		break

		 	case fortran77Parser.T__45:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1253)
		 		try controlStatus()
		 		setState(1254)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1255)
		 		try characterExpression()

		 		break

		 	case fortran77Parser.T__43:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1257)
		 		try controlIostat()
		 		setState(1258)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1259)
		 		try varRef()

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
	open class InquireStatementContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func inquireControl() -> Array<InquireControlContext> {
			return getRuleContexts(InquireControlContext.self)
		}
		open func inquireControl(_ i: Int) -> InquireControlContext? {
			return getRuleContext(InquireControlContext.self,i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_inquireStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterInquireStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitInquireStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitInquireStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitInquireStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func inquireStatement() throws -> InquireStatementContext {
		var _localctx: InquireStatementContext = InquireStatementContext(_ctx, getState())
		try enterRule(_localctx, 260, fortran77Parser.RULE_inquireStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1263)
		 	try match(fortran77Parser.T__61)
		 	setState(1264)
		 	try match(fortran77Parser.LPAREN)
		 	setState(1265)
		 	try inquireControl()
		 	setState(1270)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1266)
		 		try match(fortran77Parser.COMMA)
		 		setState(1267)
		 		try inquireControl()


		 		setState(1272)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1273)
		 	try match(fortran77Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InquireControlContext:ParserRuleContext {
		open func controlUnit() -> ControlUnitContext? {
			return getRuleContext(ControlUnitContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(fortran77Parser.ASSIGN, 0) }
		open func unitIdentifier() -> UnitIdentifierContext? {
			return getRuleContext(UnitIdentifierContext.self,0)
		}
		open func controlFile() -> ControlFileContext? {
			return getRuleContext(ControlFileContext.self,0)
		}
		open func characterExpression() -> CharacterExpressionContext? {
			return getRuleContext(CharacterExpressionContext.self,0)
		}
		open func controlErrSpec() -> ControlErrSpecContext? {
			return getRuleContext(ControlErrSpecContext.self,0)
		}
		open func varRef() -> VarRefContext? {
			return getRuleContext(VarRefContext.self,0)
		}
		open func controlIostat() -> ControlIostatContext? {
			return getRuleContext(ControlIostatContext.self,0)
		}
		open func controlExist() -> ControlExistContext? {
			return getRuleContext(ControlExistContext.self,0)
		}
		open func controlOpened() -> ControlOpenedContext? {
			return getRuleContext(ControlOpenedContext.self,0)
		}
		open func controlNumber() -> ControlNumberContext? {
			return getRuleContext(ControlNumberContext.self,0)
		}
		open func controlNamed() -> ControlNamedContext? {
			return getRuleContext(ControlNamedContext.self,0)
		}
		open func controlName() -> ControlNameContext? {
			return getRuleContext(ControlNameContext.self,0)
		}
		open func controlAccess() -> ControlAccessContext? {
			return getRuleContext(ControlAccessContext.self,0)
		}
		open func controlSequential() -> ControlSequentialContext? {
			return getRuleContext(ControlSequentialContext.self,0)
		}
		open func controlDirect() -> ControlDirectContext? {
			return getRuleContext(ControlDirectContext.self,0)
		}
		open func controlForm() -> ControlFormContext? {
			return getRuleContext(ControlFormContext.self,0)
		}
		open func controlFormatted() -> ControlFormattedContext? {
			return getRuleContext(ControlFormattedContext.self,0)
		}
		open func controlUnformatted() -> ControlUnformattedContext? {
			return getRuleContext(ControlUnformattedContext.self,0)
		}
		open func controlRecl() -> ControlReclContext? {
			return getRuleContext(ControlReclContext.self,0)
		}
		open func controlNextrec() -> ControlNextrecContext? {
			return getRuleContext(ControlNextrecContext.self,0)
		}
		open func controlBlank() -> ControlBlankContext? {
			return getRuleContext(ControlBlankContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_inquireControl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterInquireControl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitInquireControl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitInquireControl(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitInquireControl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func inquireControl() throws -> InquireControlContext {
		var _localctx: InquireControlContext = InquireControlContext(_ctx, getState())
		try enterRule(_localctx, 262, fortran77Parser.RULE_inquireControl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1305)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,100, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1275)
		 		try controlUnit()
		 		setState(1276)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1277)
		 		try unitIdentifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1279)
		 		try controlFile()
		 		setState(1280)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1281)
		 		try characterExpression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1283)
		 		try controlErrSpec()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1299)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case fortran77Parser.T__43:
		 			setState(1284)
		 			try controlIostat()

		 			break

		 		case fortran77Parser.T__51:
		 			setState(1285)
		 			try controlExist()

		 			break

		 		case fortran77Parser.T__52:
		 			setState(1286)
		 			try controlOpened()

		 			break

		 		case fortran77Parser.T__53:
		 			setState(1287)
		 			try controlNumber()

		 			break

		 		case fortran77Parser.T__54:
		 			setState(1288)
		 			try controlNamed()

		 			break

		 		case fortran77Parser.T__55:
		 			setState(1289)
		 			try controlName()

		 			break

		 		case fortran77Parser.T__46:
		 			setState(1290)
		 			try controlAccess()

		 			break

		 		case fortran77Parser.T__56:
		 			setState(1291)
		 			try controlSequential()

		 			break

		 		case fortran77Parser.NAME:
		 			setState(1292)
		 			try controlDirect()

		 			break

		 		case fortran77Parser.T__48:
		 			setState(1293)
		 			try controlForm()

		 			break

		 		case fortran77Parser.T__57:
		 			setState(1294)
		 			try controlFormatted()

		 			break

		 		case fortran77Parser.T__58:
		 			setState(1295)
		 			try controlUnformatted()

		 			break

		 		case fortran77Parser.T__49:
		 			setState(1296)
		 			try controlRecl()

		 			break

		 		case fortran77Parser.T__59:
		 			setState(1297)
		 			try controlNextrec()

		 			break

		 		case fortran77Parser.T__50:
		 			setState(1298)
		 			try controlBlank()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1301)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1302)
		 		try varRef()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1304)
		 		try unitIdentifier()

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
	open class BackspaceStatementContext:ParserRuleContext {
		open func berFinish() -> BerFinishContext? {
			return getRuleContext(BerFinishContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_backspaceStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterBackspaceStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitBackspaceStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitBackspaceStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitBackspaceStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func backspaceStatement() throws -> BackspaceStatementContext {
		var _localctx: BackspaceStatementContext = BackspaceStatementContext(_ctx, getState())
		try enterRule(_localctx, 264, fortran77Parser.RULE_backspaceStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1307)
		 	try match(fortran77Parser.T__62)
		 	setState(1308)
		 	try berFinish()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EndfileStatementContext:ParserRuleContext {
		open func berFinish() -> BerFinishContext? {
			return getRuleContext(BerFinishContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_endfileStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterEndfileStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitEndfileStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitEndfileStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitEndfileStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func endfileStatement() throws -> EndfileStatementContext {
		var _localctx: EndfileStatementContext = EndfileStatementContext(_ctx, getState())
		try enterRule(_localctx, 266, fortran77Parser.RULE_endfileStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1310)
		 	try match(fortran77Parser.T__63)
		 	setState(1311)
		 	try berFinish()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RewindStatementContext:ParserRuleContext {
		open func berFinish() -> BerFinishContext? {
			return getRuleContext(BerFinishContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_rewindStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterRewindStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitRewindStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitRewindStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitRewindStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rewindStatement() throws -> RewindStatementContext {
		var _localctx: RewindStatementContext = RewindStatementContext(_ctx, getState())
		try enterRule(_localctx, 268, fortran77Parser.RULE_rewindStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1313)
		 	try match(fortran77Parser.T__64)
		 	setState(1314)
		 	try berFinish()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BerFinishContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func berFinishItem() -> Array<BerFinishItemContext> {
			return getRuleContexts(BerFinishItemContext.self)
		}
		open func berFinishItem(_ i: Int) -> BerFinishItemContext? {
			return getRuleContext(BerFinishItemContext.self,i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open func unitIdentifier() -> Array<UnitIdentifierContext> {
			return getRuleContexts(UnitIdentifierContext.self)
		}
		open func unitIdentifier(_ i: Int) -> UnitIdentifierContext? {
			return getRuleContext(UnitIdentifierContext.self,i)
		}
		open func EOS() -> TerminalNode? { return getToken(fortran77Parser.EOS, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_berFinish }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterBerFinish(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitBerFinish(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitBerFinish(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitBerFinish(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func berFinish() throws -> BerFinishContext {
		var _localctx: BerFinishContext = BerFinishContext(_ctx, getState())
		try enterRule(_localctx, 270, fortran77Parser.RULE_berFinish)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1332)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,102, _ctx)) {
		 	case 1:
		 		setState(1316)
		 		try unitIdentifier()
		 		setState(1317)
		 		try match(fortran77Parser.EOS)

		 		setState(1319)
		 		try unitIdentifier()


		 		break
		 	case 2:
		 		setState(1321)
		 		try match(fortran77Parser.LPAREN)
		 		setState(1322)
		 		try berFinishItem()
		 		setState(1327)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1323)
		 			try match(fortran77Parser.COMMA)
		 			setState(1324)
		 			try berFinishItem()


		 			setState(1329)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1330)
		 		try match(fortran77Parser.RPAREN)

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
	open class BerFinishItemContext:ParserRuleContext {
		open func unitIdentifier() -> UnitIdentifierContext? {
			return getRuleContext(UnitIdentifierContext.self,0)
		}
		open func controlUnit() -> ControlUnitContext? {
			return getRuleContext(ControlUnitContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(fortran77Parser.ASSIGN, 0) }
		open func controlErrSpec() -> ControlErrSpecContext? {
			return getRuleContext(ControlErrSpecContext.self,0)
		}
		open func controlIostat() -> ControlIostatContext? {
			return getRuleContext(ControlIostatContext.self,0)
		}
		open func varRef() -> VarRefContext? {
			return getRuleContext(VarRefContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_berFinishItem }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterBerFinishItem(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitBerFinishItem(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitBerFinishItem(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitBerFinishItem(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func berFinishItem() throws -> BerFinishItemContext {
		var _localctx: BerFinishItemContext = BerFinishItemContext(_ctx, getState())
		try enterRule(_localctx, 272, fortran77Parser.RULE_berFinishItem)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1344)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.LPAREN:fallthrough
		 	case fortran77Parser.MINUS:fallthrough
		 	case fortran77Parser.PLUS:fallthrough
		 	case fortran77Parser.STAR:fallthrough
		 	case fortran77Parser.NAME:fallthrough
		 	case fortran77Parser.ICON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1334)
		 		try unitIdentifier()

		 		break

		 	case fortran77Parser.T__41:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1335)
		 		try controlUnit()
		 		setState(1336)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1337)
		 		try unitIdentifier()

		 		break

		 	case fortran77Parser.T__42:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1339)
		 		try controlErrSpec()

		 		break

		 	case fortran77Parser.T__43:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1340)
		 		try controlIostat()
		 		setState(1341)
		 		try match(fortran77Parser.ASSIGN)
		 		setState(1342)
		 		try varRef()

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
	open class UnitIdentifierContext:ParserRuleContext {
		open func iexpr() -> IexprContext? {
			return getRuleContext(IexprContext.self,0)
		}
		open func STAR() -> TerminalNode? { return getToken(fortran77Parser.STAR, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_unitIdentifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterUnitIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitUnitIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitUnitIdentifier(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitUnitIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unitIdentifier() throws -> UnitIdentifierContext {
		var _localctx: UnitIdentifierContext = UnitIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 274, fortran77Parser.RULE_unitIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1348)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.LPAREN:fallthrough
		 	case fortran77Parser.MINUS:fallthrough
		 	case fortran77Parser.PLUS:fallthrough
		 	case fortran77Parser.NAME:fallthrough
		 	case fortran77Parser.ICON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1346)
		 		try iexpr()

		 		break

		 	case fortran77Parser.STAR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1347)
		 		try match(fortran77Parser.STAR)

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
	open class FormatIdentifierContext:ParserRuleContext {
		open func SCON() -> TerminalNode? { return getToken(fortran77Parser.SCON, 0) }
		open func HOLLERITH() -> TerminalNode? { return getToken(fortran77Parser.HOLLERITH, 0) }
		open func iexpr() -> IexprContext? {
			return getRuleContext(IexprContext.self,0)
		}
		open func STAR() -> TerminalNode? { return getToken(fortran77Parser.STAR, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_formatIdentifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterFormatIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitFormatIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitFormatIdentifier(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitFormatIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formatIdentifier() throws -> FormatIdentifierContext {
		var _localctx: FormatIdentifierContext = FormatIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 276, fortran77Parser.RULE_formatIdentifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1353)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.HOLLERITH:fallthrough
		 	case fortran77Parser.SCON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1350)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.HOLLERITH || _la == fortran77Parser.SCON
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case fortran77Parser.LPAREN:fallthrough
		 	case fortran77Parser.MINUS:fallthrough
		 	case fortran77Parser.PLUS:fallthrough
		 	case fortran77Parser.NAME:fallthrough
		 	case fortran77Parser.ICON:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1351)
		 		try iexpr()

		 		break

		 	case fortran77Parser.STAR:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1352)
		 		try match(fortran77Parser.STAR)

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
	open class FormatStatementContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func fmtSpec() -> FmtSpecContext? {
			return getRuleContext(FmtSpecContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_formatStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterFormatStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitFormatStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitFormatStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitFormatStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formatStatement() throws -> FormatStatementContext {
		var _localctx: FormatStatementContext = FormatStatementContext(_ctx, getState())
		try enterRule(_localctx, 278, fortran77Parser.RULE_formatStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1355)
		 	try match(fortran77Parser.T__65)
		 	setState(1356)
		 	try match(fortran77Parser.LPAREN)
		 	setState(1357)
		 	try fmtSpec()
		 	setState(1358)
		 	try match(fortran77Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FmtSpecContext:ParserRuleContext {
		open func formatedit() -> Array<FormateditContext> {
			return getRuleContexts(FormateditContext.self)
		}
		open func formatedit(_ i: Int) -> FormateditContext? {
			return getRuleContext(FormateditContext.self,i)
		}
		open func formatsep() -> Array<FormatsepContext> {
			return getRuleContexts(FormatsepContext.self)
		}
		open func formatsep(_ i: Int) -> FormatsepContext? {
			return getRuleContext(FormatsepContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_fmtSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterFmtSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitFmtSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitFmtSpec(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitFmtSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fmtSpec() throws -> FmtSpecContext {
		var _localctx: FmtSpecContext = FmtSpecContext(_ctx, getState())
		try enterRule(_localctx, 280, fortran77Parser.RULE_fmtSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1365)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.LPAREN:fallthrough
		 	case fortran77Parser.MINUS:fallthrough
		 	case fortran77Parser.PLUS:fallthrough
		 	case fortran77Parser.XCON:fallthrough
		 	case fortran77Parser.PCON:fallthrough
		 	case fortran77Parser.FCON:fallthrough
		 	case fortran77Parser.HOLLERITH:fallthrough
		 	case fortran77Parser.SCON:fallthrough
		 	case fortran77Parser.NAME:fallthrough
		 	case fortran77Parser.ICON:
		 		setState(1360)
		 		try formatedit()

		 		break
		 	case fortran77Parser.DOLLAR:fallthrough
		 	case fortran77Parser.COLON:fallthrough
		 	case fortran77Parser.DIV:
		 		setState(1361)
		 		try formatsep()
		 		setState(1363)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, fortran77Parser.LPAREN,fortran77Parser.MINUS,fortran77Parser.PLUS,fortran77Parser.XCON,fortran77Parser.PCON,fortran77Parser.FCON,fortran77Parser.HOLLERITH,fortran77Parser.SCON,fortran77Parser.NAME,fortran77Parser.ICON]
		 		    return  Utils.testBitLeftShiftArray(testArray, 73)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1362)
		 			try formatedit()

		 		}


		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1381)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.DOLLAR,fortran77Parser.COMMA,fortran77Parser.COLON,fortran77Parser.DIV]
		 	    return  Utils.testBitLeftShiftArray(testArray, 71)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1379)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case fortran77Parser.DOLLAR:fallthrough
		 		case fortran77Parser.COLON:fallthrough
		 		case fortran77Parser.DIV:
		 			setState(1367)
		 			try formatsep()
		 			setState(1369)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, fortran77Parser.LPAREN,fortran77Parser.MINUS,fortran77Parser.PLUS,fortran77Parser.XCON,fortran77Parser.PCON,fortran77Parser.FCON,fortran77Parser.HOLLERITH,fortran77Parser.SCON,fortran77Parser.NAME,fortran77Parser.ICON]
		 			    return  Utils.testBitLeftShiftArray(testArray, 73)
		 			}()
		 			      return testSet
		 			 }()) {
		 				setState(1368)
		 				try formatedit()

		 			}


		 			break

		 		case fortran77Parser.COMMA:
		 			setState(1371)
		 			try match(fortran77Parser.COMMA)
		 			setState(1377)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case fortran77Parser.LPAREN:fallthrough
		 			case fortran77Parser.MINUS:fallthrough
		 			case fortran77Parser.PLUS:fallthrough
		 			case fortran77Parser.XCON:fallthrough
		 			case fortran77Parser.PCON:fallthrough
		 			case fortran77Parser.FCON:fallthrough
		 			case fortran77Parser.HOLLERITH:fallthrough
		 			case fortran77Parser.SCON:fallthrough
		 			case fortran77Parser.NAME:fallthrough
		 			case fortran77Parser.ICON:
		 				setState(1372)
		 				try formatedit()

		 				break
		 			case fortran77Parser.DOLLAR:fallthrough
		 			case fortran77Parser.COLON:fallthrough
		 			case fortran77Parser.DIV:
		 				setState(1373)
		 				try formatsep()
		 				setState(1375)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = {  () -> Bool in
		 				   let testArray: [Int] = [_la, fortran77Parser.LPAREN,fortran77Parser.MINUS,fortran77Parser.PLUS,fortran77Parser.XCON,fortran77Parser.PCON,fortran77Parser.FCON,fortran77Parser.HOLLERITH,fortran77Parser.SCON,fortran77Parser.NAME,fortran77Parser.ICON]
		 				    return  Utils.testBitLeftShiftArray(testArray, 73)
		 				}()
		 				      return testSet
		 				 }()) {
		 					setState(1374)
		 					try formatedit()

		 				}


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(1383)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FormatsepContext:ParserRuleContext {
		open func DIV() -> TerminalNode? { return getToken(fortran77Parser.DIV, 0) }
		open func COLON() -> TerminalNode? { return getToken(fortran77Parser.COLON, 0) }
		open func DOLLAR() -> TerminalNode? { return getToken(fortran77Parser.DOLLAR, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_formatsep }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterFormatsep(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitFormatsep(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitFormatsep(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitFormatsep(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formatsep() throws -> FormatsepContext {
		var _localctx: FormatsepContext = FormatsepContext(_ctx, getState())
		try enterRule(_localctx, 282, fortran77Parser.RULE_formatsep)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1384)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.DOLLAR,fortran77Parser.COLON,fortran77Parser.DIV]
		 	    return  Utils.testBitLeftShiftArray(testArray, 71)
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
	open class FormateditContext:ParserRuleContext {
		open func XCON() -> TerminalNode? { return getToken(fortran77Parser.XCON, 0) }
		open func editElement() -> EditElementContext? {
			return getRuleContext(EditElementContext.self,0)
		}
		open func ICON() -> TerminalNode? { return getToken(fortran77Parser.ICON, 0) }
		open func PCON() -> TerminalNode? { return getToken(fortran77Parser.PCON, 0) }
		open func PLUS() -> TerminalNode? { return getToken(fortran77Parser.PLUS, 0) }
		open func MINUS() -> TerminalNode? { return getToken(fortran77Parser.MINUS, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_formatedit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterFormatedit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitFormatedit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitFormatedit(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitFormatedit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formatedit() throws -> FormateditContext {
		var _localctx: FormateditContext = FormateditContext(_ctx, getState())
		try enterRule(_localctx, 284, fortran77Parser.RULE_formatedit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1400)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.XCON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1386)
		 		try match(fortran77Parser.XCON)

		 		break
		 	case fortran77Parser.LPAREN:fallthrough
		 	case fortran77Parser.FCON:fallthrough
		 	case fortran77Parser.HOLLERITH:fallthrough
		 	case fortran77Parser.SCON:fallthrough
		 	case fortran77Parser.NAME:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1387)
		 		try editElement()

		 		break

		 	case fortran77Parser.ICON:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1388)
		 		try match(fortran77Parser.ICON)
		 		setState(1389)
		 		try editElement()

		 		break
		 	case fortran77Parser.MINUS:fallthrough
		 	case fortran77Parser.PLUS:fallthrough
		 	case fortran77Parser.PCON:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1391)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.MINUS || _la == fortran77Parser.PLUS
		 		      return testSet
		 		 }()) {
		 			setState(1390)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == fortran77Parser.MINUS || _la == fortran77Parser.PLUS
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 		}

		 		setState(1393)
		 		try match(fortran77Parser.PCON)
		 		setState(1398)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, fortran77Parser.LPAREN,fortran77Parser.FCON,fortran77Parser.HOLLERITH,fortran77Parser.SCON,fortran77Parser.NAME,fortran77Parser.ICON]
		 		    return  Utils.testBitLeftShiftArray(testArray, 73)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1395)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == fortran77Parser.ICON
		 			      return testSet
		 			 }()) {
		 				setState(1394)
		 				try match(fortran77Parser.ICON)

		 			}

		 			setState(1397)
		 			try editElement()

		 		}


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
	open class EditElementContext:ParserRuleContext {
		open func FCON() -> TerminalNode? { return getToken(fortran77Parser.FCON, 0) }
		open func SCON() -> TerminalNode? { return getToken(fortran77Parser.SCON, 0) }
		open func HOLLERITH() -> TerminalNode? { return getToken(fortran77Parser.HOLLERITH, 0) }
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func fmtSpec() -> FmtSpecContext? {
			return getRuleContext(FmtSpecContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_editElement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterEditElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitEditElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitEditElement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitEditElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func editElement() throws -> EditElementContext {
		var _localctx: EditElementContext = EditElementContext(_ctx, getState())
		try enterRule(_localctx, 286, fortran77Parser.RULE_editElement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1407)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.FCON:fallthrough
		 	case fortran77Parser.HOLLERITH:fallthrough
		 	case fortran77Parser.SCON:fallthrough
		 	case fortran77Parser.NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1402)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, fortran77Parser.FCON,fortran77Parser.HOLLERITH,fortran77Parser.SCON,fortran77Parser.NAME]
		 		    return  Utils.testBitLeftShiftArray(testArray, 99)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case fortran77Parser.LPAREN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1403)
		 		try match(fortran77Parser.LPAREN)
		 		setState(1404)
		 		try fmtSpec()
		 		setState(1405)
		 		try match(fortran77Parser.RPAREN)

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
	open class StatementFunctionStatementContext:ParserRuleContext {
		open func sfArgs() -> SfArgsContext? {
			return getRuleContext(SfArgsContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(fortran77Parser.ASSIGN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_statementFunctionStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterStatementFunctionStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitStatementFunctionStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitStatementFunctionStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitStatementFunctionStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statementFunctionStatement() throws -> StatementFunctionStatementContext {
		var _localctx: StatementFunctionStatementContext = StatementFunctionStatementContext(_ctx, getState())
		try enterRule(_localctx, 288, fortran77Parser.RULE_statementFunctionStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1409)
		 	try match(fortran77Parser.T__66)
		 	setState(1410)
		 	try sfArgs()
		 	setState(1411)
		 	try match(fortran77Parser.ASSIGN)
		 	setState(1412)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SfArgsContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func namelist() -> NamelistContext? {
			return getRuleContext(NamelistContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_sfArgs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterSfArgs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitSfArgs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitSfArgs(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitSfArgs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sfArgs() throws -> SfArgsContext {
		var _localctx: SfArgsContext = SfArgsContext(_ctx, getState())
		try enterRule(_localctx, 290, fortran77Parser.RULE_sfArgs)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1414)
		 	try match(fortran77Parser.NAME)
		 	setState(1415)
		 	try match(fortran77Parser.LPAREN)
		 	setState(1416)
		 	try namelist()
		 	setState(1417)
		 	try match(fortran77Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CallStatementContext:ParserRuleContext {
		open func subroutineCall() -> SubroutineCallContext? {
			return getRuleContext(SubroutineCallContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_callStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterCallStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitCallStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitCallStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitCallStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func callStatement() throws -> CallStatementContext {
		var _localctx: CallStatementContext = CallStatementContext(_ctx, getState())
		try enterRule(_localctx, 292, fortran77Parser.RULE_callStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1419)
		 	try match(fortran77Parser.T__67)
		 	setState(1420)
		 	try subroutineCall()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SubroutineCallContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open func callArgumentList() -> CallArgumentListContext? {
			return getRuleContext(CallArgumentListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_subroutineCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterSubroutineCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitSubroutineCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitSubroutineCall(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitSubroutineCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subroutineCall() throws -> SubroutineCallContext {
		var _localctx: SubroutineCallContext = SubroutineCallContext(_ctx, getState())
		try enterRule(_localctx, 294, fortran77Parser.RULE_subroutineCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1422)
		 	try match(fortran77Parser.NAME)
		 	setState(1428)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(1423)
		 		try match(fortran77Parser.LPAREN)
		 		setState(1425)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == fortran77Parser.T__7
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, fortran77Parser.LPAREN,fortran77Parser.MINUS,fortran77Parser.PLUS,fortran77Parser.STAR,fortran77Parser.LNOT,fortran77Parser.TRUE,fortran77Parser.FALSE,fortran77Parser.RCON,fortran77Parser.HOLLERITH,fortran77Parser.SCON,fortran77Parser.NAME,fortran77Parser.ICON]
		 		              return  Utils.testBitLeftShiftArray(testArray, 73)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1424)
		 			try callArgumentList()

		 		}

		 		setState(1427)
		 		try match(fortran77Parser.RPAREN)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CallArgumentListContext:ParserRuleContext {
		open func callArgument() -> Array<CallArgumentContext> {
			return getRuleContexts(CallArgumentContext.self)
		}
		open func callArgument(_ i: Int) -> CallArgumentContext? {
			return getRuleContext(CallArgumentContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_callArgumentList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterCallArgumentList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitCallArgumentList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitCallArgumentList(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitCallArgumentList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func callArgumentList() throws -> CallArgumentListContext {
		var _localctx: CallArgumentListContext = CallArgumentListContext(_ctx, getState())
		try enterRule(_localctx, 296, fortran77Parser.RULE_callArgumentList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1430)
		 	try callArgument()
		 	setState(1435)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1431)
		 		try match(fortran77Parser.COMMA)
		 		setState(1432)
		 		try callArgument()


		 		setState(1437)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CallArgumentContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func STAR() -> TerminalNode? { return getToken(fortran77Parser.STAR, 0) }
		open func lblRef() -> LblRefContext? {
			return getRuleContext(LblRefContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_callArgument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterCallArgument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitCallArgument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitCallArgument(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitCallArgument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func callArgument() throws -> CallArgumentContext {
		var _localctx: CallArgumentContext = CallArgumentContext(_ctx, getState())
		try enterRule(_localctx, 298, fortran77Parser.RULE_callArgument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1441)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.T__7:fallthrough
		 	case fortran77Parser.LPAREN:fallthrough
		 	case fortran77Parser.MINUS:fallthrough
		 	case fortran77Parser.PLUS:fallthrough
		 	case fortran77Parser.LNOT:fallthrough
		 	case fortran77Parser.TRUE:fallthrough
		 	case fortran77Parser.FALSE:fallthrough
		 	case fortran77Parser.RCON:fallthrough
		 	case fortran77Parser.HOLLERITH:fallthrough
		 	case fortran77Parser.SCON:fallthrough
		 	case fortran77Parser.NAME:fallthrough
		 	case fortran77Parser.ICON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1438)
		 		try expression()

		 		break

		 	case fortran77Parser.STAR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1439)
		 		try match(fortran77Parser.STAR)
		 		setState(1440)
		 		try lblRef()

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
	open class ReturnStatementContext:ParserRuleContext {
		open func integerExpr() -> IntegerExprContext? {
			return getRuleContext(IntegerExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_returnStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterReturnStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitReturnStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitReturnStatement(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitReturnStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func returnStatement() throws -> ReturnStatementContext {
		var _localctx: ReturnStatementContext = ReturnStatementContext(_ctx, getState())
		try enterRule(_localctx, 300, fortran77Parser.RULE_returnStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1443)
		 	try match(fortran77Parser.T__68)
		 	setState(1445)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.LPAREN,fortran77Parser.MINUS,fortran77Parser.PLUS,fortran77Parser.NAME,fortran77Parser.ICON]
		 	    return  Utils.testBitLeftShiftArray(testArray, 73)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1444)
		 		try integerExpr()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpressionContext:ParserRuleContext {
		open func ncExpr() -> Array<NcExprContext> {
			return getRuleContexts(NcExprContext.self)
		}
		open func ncExpr(_ i: Int) -> NcExprContext? {
			return getRuleContext(NcExprContext.self,i)
		}
		open func COLON() -> TerminalNode? { return getToken(fortran77Parser.COLON, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitExpression(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 302, fortran77Parser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1447)
		 	try ncExpr()
		 	setState(1450)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(1448)
		 		try match(fortran77Parser.COLON)
		 		setState(1449)
		 		try ncExpr()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NcExprContext:ParserRuleContext {
		open func lexpr0() -> Array<Lexpr0Context> {
			return getRuleContexts(Lexpr0Context.self)
		}
		open func lexpr0(_ i: Int) -> Lexpr0Context? {
			return getRuleContext(Lexpr0Context.self,i)
		}
		open func concatOp() -> Array<ConcatOpContext> {
			return getRuleContexts(ConcatOpContext.self)
		}
		open func concatOp(_ i: Int) -> ConcatOpContext? {
			return getRuleContext(ConcatOpContext.self,i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_ncExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterNcExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitNcExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitNcExpr(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitNcExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ncExpr() throws -> NcExprContext {
		var _localctx: NcExprContext = NcExprContext(_ctx, getState())
		try enterRule(_localctx, 304, fortran77Parser.RULE_ncExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1452)
		 	try lexpr0()
		 	setState(1458)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.DIV
		 	      return testSet
		 	 }()) {
		 		setState(1453)
		 		try concatOp()
		 		setState(1454)
		 		try lexpr0()


		 		setState(1460)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Lexpr0Context:ParserRuleContext {
		open func lexpr1() -> Array<Lexpr1Context> {
			return getRuleContexts(Lexpr1Context.self)
		}
		open func lexpr1(_ i: Int) -> Lexpr1Context? {
			return getRuleContext(Lexpr1Context.self,i)
		}
		open func NEQV() -> Array<TerminalNode> { return getTokens(fortran77Parser.NEQV) }
		open func NEQV(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.NEQV, i)
		}
		open func EQV() -> Array<TerminalNode> { return getTokens(fortran77Parser.EQV) }
		open func EQV(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.EQV, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_lexpr0 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterLexpr0(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitLexpr0(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitLexpr0(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitLexpr0(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lexpr0() throws -> Lexpr0Context {
		var _localctx: Lexpr0Context = Lexpr0Context(_ctx, getState())
		try enterRule(_localctx, 306, fortran77Parser.RULE_lexpr0)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1461)
		 	try lexpr1()
		 	setState(1466)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.EQV || _la == fortran77Parser.NEQV
		 	      return testSet
		 	 }()) {
		 		setState(1462)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.EQV || _la == fortran77Parser.NEQV
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(1463)
		 		try lexpr1()


		 		setState(1468)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Lexpr1Context:ParserRuleContext {
		open func lexpr2() -> Array<Lexpr2Context> {
			return getRuleContexts(Lexpr2Context.self)
		}
		open func lexpr2(_ i: Int) -> Lexpr2Context? {
			return getRuleContext(Lexpr2Context.self,i)
		}
		open func LOR() -> Array<TerminalNode> { return getTokens(fortran77Parser.LOR) }
		open func LOR(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.LOR, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_lexpr1 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterLexpr1(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitLexpr1(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitLexpr1(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitLexpr1(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lexpr1() throws -> Lexpr1Context {
		var _localctx: Lexpr1Context = Lexpr1Context(_ctx, getState())
		try enterRule(_localctx, 308, fortran77Parser.RULE_lexpr1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1469)
		 	try lexpr2()
		 	setState(1474)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.LOR
		 	      return testSet
		 	 }()) {
		 		setState(1470)
		 		try match(fortran77Parser.LOR)
		 		setState(1471)
		 		try lexpr2()


		 		setState(1476)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Lexpr2Context:ParserRuleContext {
		open func lexpr3() -> Array<Lexpr3Context> {
			return getRuleContexts(Lexpr3Context.self)
		}
		open func lexpr3(_ i: Int) -> Lexpr3Context? {
			return getRuleContext(Lexpr3Context.self,i)
		}
		open func LAND() -> Array<TerminalNode> { return getTokens(fortran77Parser.LAND) }
		open func LAND(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.LAND, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_lexpr2 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterLexpr2(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitLexpr2(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitLexpr2(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitLexpr2(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lexpr2() throws -> Lexpr2Context {
		var _localctx: Lexpr2Context = Lexpr2Context(_ctx, getState())
		try enterRule(_localctx, 310, fortran77Parser.RULE_lexpr2)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1477)
		 	try lexpr3()
		 	setState(1482)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.LAND
		 	      return testSet
		 	 }()) {
		 		setState(1478)
		 		try match(fortran77Parser.LAND)
		 		setState(1479)
		 		try lexpr3()


		 		setState(1484)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Lexpr3Context:ParserRuleContext {
		open func LNOT() -> TerminalNode? { return getToken(fortran77Parser.LNOT, 0) }
		open func lexpr3() -> Lexpr3Context? {
			return getRuleContext(Lexpr3Context.self,0)
		}
		open func lexpr4() -> Lexpr4Context? {
			return getRuleContext(Lexpr4Context.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_lexpr3 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterLexpr3(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitLexpr3(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitLexpr3(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitLexpr3(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lexpr3() throws -> Lexpr3Context {
		var _localctx: Lexpr3Context = Lexpr3Context(_ctx, getState())
		try enterRule(_localctx, 312, fortran77Parser.RULE_lexpr3)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1488)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.LNOT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1485)
		 		try match(fortran77Parser.LNOT)
		 		setState(1486)
		 		try lexpr3()

		 		break
		 	case fortran77Parser.T__7:fallthrough
		 	case fortran77Parser.LPAREN:fallthrough
		 	case fortran77Parser.MINUS:fallthrough
		 	case fortran77Parser.PLUS:fallthrough
		 	case fortran77Parser.TRUE:fallthrough
		 	case fortran77Parser.FALSE:fallthrough
		 	case fortran77Parser.RCON:fallthrough
		 	case fortran77Parser.HOLLERITH:fallthrough
		 	case fortran77Parser.SCON:fallthrough
		 	case fortran77Parser.NAME:fallthrough
		 	case fortran77Parser.ICON:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1487)
		 		try lexpr4()

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
	open class Lexpr4Context:ParserRuleContext {
		open func aexpr0() -> Array<Aexpr0Context> {
			return getRuleContexts(Aexpr0Context.self)
		}
		open func aexpr0(_ i: Int) -> Aexpr0Context? {
			return getRuleContext(Aexpr0Context.self,i)
		}
		open func LT() -> TerminalNode? { return getToken(fortran77Parser.LT, 0) }
		open func LE() -> TerminalNode? { return getToken(fortran77Parser.LE, 0) }
		open func EQ() -> TerminalNode? { return getToken(fortran77Parser.EQ, 0) }
		open func NE() -> TerminalNode? { return getToken(fortran77Parser.NE, 0) }
		open func GT() -> TerminalNode? { return getToken(fortran77Parser.GT, 0) }
		open func GE() -> TerminalNode? { return getToken(fortran77Parser.GE, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_lexpr4 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterLexpr4(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitLexpr4(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitLexpr4(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitLexpr4(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lexpr4() throws -> Lexpr4Context {
		var _localctx: Lexpr4Context = Lexpr4Context(_ctx, getState())
		try enterRule(_localctx, 314, fortran77Parser.RULE_lexpr4)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1490)
		 	try aexpr0()
		 	setState(1493)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.LT,fortran77Parser.LE,fortran77Parser.GT,fortran77Parser.GE,fortran77Parser.NE,fortran77Parser.EQ]
		 	    return  Utils.testBitLeftShiftArray(testArray, 89)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1491)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, fortran77Parser.LT,fortran77Parser.LE,fortran77Parser.GT,fortran77Parser.GE,fortran77Parser.NE,fortran77Parser.EQ]
		 		    return  Utils.testBitLeftShiftArray(testArray, 89)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(1492)
		 		try aexpr0()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Aexpr0Context:ParserRuleContext {
		open func aexpr1() -> Array<Aexpr1Context> {
			return getRuleContexts(Aexpr1Context.self)
		}
		open func aexpr1(_ i: Int) -> Aexpr1Context? {
			return getRuleContext(Aexpr1Context.self,i)
		}
		open func PLUS() -> Array<TerminalNode> { return getTokens(fortran77Parser.PLUS) }
		open func PLUS(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.PLUS, i)
		}
		open func MINUS() -> Array<TerminalNode> { return getTokens(fortran77Parser.MINUS) }
		open func MINUS(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.MINUS, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_aexpr0 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterAexpr0(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitAexpr0(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitAexpr0(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitAexpr0(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func aexpr0() throws -> Aexpr0Context {
		var _localctx: Aexpr0Context = Aexpr0Context(_ctx, getState())
		try enterRule(_localctx, 316, fortran77Parser.RULE_aexpr0)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1495)
		 	try aexpr1()
		 	setState(1500)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,130,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1496)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == fortran77Parser.MINUS || _la == fortran77Parser.PLUS
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(1497)
		 			try aexpr1()

		 	 
		 		}
		 		setState(1502)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,130,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Aexpr1Context:ParserRuleContext {
		open func aexpr2() -> Array<Aexpr2Context> {
			return getRuleContexts(Aexpr2Context.self)
		}
		open func aexpr2(_ i: Int) -> Aexpr2Context? {
			return getRuleContext(Aexpr2Context.self,i)
		}
		open func STAR() -> Array<TerminalNode> { return getTokens(fortran77Parser.STAR) }
		open func STAR(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.STAR, i)
		}
		open func DIV() -> Array<TerminalNode> { return getTokens(fortran77Parser.DIV) }
		open func DIV(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.DIV, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_aexpr1 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterAexpr1(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitAexpr1(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitAexpr1(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitAexpr1(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func aexpr1() throws -> Aexpr1Context {
		var _localctx: Aexpr1Context = Aexpr1Context(_ctx, getState())
		try enterRule(_localctx, 318, fortran77Parser.RULE_aexpr1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1503)
		 	try aexpr2()
		 	setState(1508)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,131,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1504)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == fortran77Parser.DIV || _la == fortran77Parser.STAR
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(1505)
		 			try aexpr2()

		 	 
		 		}
		 		setState(1510)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,131,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Aexpr2Context:ParserRuleContext {
		open func aexpr3() -> Aexpr3Context? {
			return getRuleContext(Aexpr3Context.self,0)
		}
		open func PLUS() -> Array<TerminalNode> { return getTokens(fortran77Parser.PLUS) }
		open func PLUS(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.PLUS, i)
		}
		open func MINUS() -> Array<TerminalNode> { return getTokens(fortran77Parser.MINUS) }
		open func MINUS(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.MINUS, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_aexpr2 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterAexpr2(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitAexpr2(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitAexpr2(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitAexpr2(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func aexpr2() throws -> Aexpr2Context {
		var _localctx: Aexpr2Context = Aexpr2Context(_ctx, getState())
		try enterRule(_localctx, 320, fortran77Parser.RULE_aexpr2)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1514)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.MINUS || _la == fortran77Parser.PLUS
		 	      return testSet
		 	 }()) {
		 		setState(1511)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.MINUS || _la == fortran77Parser.PLUS
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}


		 		setState(1516)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1517)
		 	try aexpr3()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Aexpr3Context:ParserRuleContext {
		open func aexpr4() -> Array<Aexpr4Context> {
			return getRuleContexts(Aexpr4Context.self)
		}
		open func aexpr4(_ i: Int) -> Aexpr4Context? {
			return getRuleContext(Aexpr4Context.self,i)
		}
		open func POWER() -> Array<TerminalNode> { return getTokens(fortran77Parser.POWER) }
		open func POWER(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.POWER, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_aexpr3 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterAexpr3(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitAexpr3(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitAexpr3(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitAexpr3(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func aexpr3() throws -> Aexpr3Context {
		var _localctx: Aexpr3Context = Aexpr3Context(_ctx, getState())
		try enterRule(_localctx, 322, fortran77Parser.RULE_aexpr3)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1519)
		 	try aexpr4()
		 	setState(1524)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.POWER
		 	      return testSet
		 	 }()) {
		 		setState(1520)
		 		try match(fortran77Parser.POWER)
		 		setState(1521)
		 		try aexpr4()


		 		setState(1526)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Aexpr4Context:ParserRuleContext {
		open func unsignedArithmeticConstant() -> Array<UnsignedArithmeticConstantContext> {
			return getRuleContexts(UnsignedArithmeticConstantContext.self)
		}
		open func unsignedArithmeticConstant(_ i: Int) -> UnsignedArithmeticConstantContext? {
			return getRuleContext(UnsignedArithmeticConstantContext.self,i)
		}
		open func HOLLERITH() -> TerminalNode? { return getToken(fortran77Parser.HOLLERITH, 0) }
		open func SCON() -> TerminalNode? { return getToken(fortran77Parser.SCON, 0) }
		open func logicalConstant() -> LogicalConstantContext? {
			return getRuleContext(LogicalConstantContext.self,0)
		}
		open func varRef() -> VarRefContext? {
			return getRuleContext(VarRefContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_aexpr4 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterAexpr4(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitAexpr4(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitAexpr4(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitAexpr4(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func aexpr4() throws -> Aexpr4Context {
		var _localctx: Aexpr4Context = Aexpr4Context(_ctx, getState())
		try enterRule(_localctx, 324, fortran77Parser.RULE_aexpr4)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1537)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,134, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1527)
		 		try unsignedArithmeticConstant()

		 		setState(1528)
		 		try unsignedArithmeticConstant()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1530)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.HOLLERITH || _la == fortran77Parser.SCON
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1531)
		 		try logicalConstant()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1532)
		 		try varRef()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1533)
		 		try match(fortran77Parser.LPAREN)
		 		setState(1534)
		 		try expression()
		 		setState(1535)
		 		try match(fortran77Parser.RPAREN)

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
	open class IexprContext:ParserRuleContext {
		open func iexpr1() -> Array<Iexpr1Context> {
			return getRuleContexts(Iexpr1Context.self)
		}
		open func iexpr1(_ i: Int) -> Iexpr1Context? {
			return getRuleContext(Iexpr1Context.self,i)
		}
		open func PLUS() -> Array<TerminalNode> { return getTokens(fortran77Parser.PLUS) }
		open func PLUS(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.PLUS, i)
		}
		open func MINUS() -> Array<TerminalNode> { return getTokens(fortran77Parser.MINUS) }
		open func MINUS(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.MINUS, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_iexpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterIexpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitIexpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitIexpr(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitIexpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iexpr() throws -> IexprContext {
		var _localctx: IexprContext = IexprContext(_ctx, getState())
		try enterRule(_localctx, 326, fortran77Parser.RULE_iexpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1539)
		 	try iexpr1()
		 	setState(1544)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.MINUS || _la == fortran77Parser.PLUS
		 	      return testSet
		 	 }()) {
		 		setState(1540)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.MINUS || _la == fortran77Parser.PLUS
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(1541)
		 		try iexpr1()


		 		setState(1546)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IexprCodeContext:ParserRuleContext {
		open func iexpr1() -> Array<Iexpr1Context> {
			return getRuleContexts(Iexpr1Context.self)
		}
		open func iexpr1(_ i: Int) -> Iexpr1Context? {
			return getRuleContext(Iexpr1Context.self,i)
		}
		open func PLUS() -> Array<TerminalNode> { return getTokens(fortran77Parser.PLUS) }
		open func PLUS(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.PLUS, i)
		}
		open func MINUS() -> Array<TerminalNode> { return getTokens(fortran77Parser.MINUS) }
		open func MINUS(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.MINUS, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_iexprCode }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterIexprCode(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitIexprCode(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitIexprCode(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitIexprCode(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iexprCode() throws -> IexprCodeContext {
		var _localctx: IexprCodeContext = IexprCodeContext(_ctx, getState())
		try enterRule(_localctx, 328, fortran77Parser.RULE_iexprCode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1547)
		 	try iexpr1()
		 	setState(1552)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.MINUS || _la == fortran77Parser.PLUS
		 	      return testSet
		 	 }()) {
		 		setState(1548)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.MINUS || _la == fortran77Parser.PLUS
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(1549)
		 		try iexpr1()


		 		setState(1554)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Iexpr1Context:ParserRuleContext {
		open func iexpr2() -> Array<Iexpr2Context> {
			return getRuleContexts(Iexpr2Context.self)
		}
		open func iexpr2(_ i: Int) -> Iexpr2Context? {
			return getRuleContext(Iexpr2Context.self,i)
		}
		open func STAR() -> Array<TerminalNode> { return getTokens(fortran77Parser.STAR) }
		open func STAR(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.STAR, i)
		}
		open func DIV() -> Array<TerminalNode> { return getTokens(fortran77Parser.DIV) }
		open func DIV(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.DIV, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_iexpr1 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterIexpr1(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitIexpr1(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitIexpr1(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitIexpr1(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iexpr1() throws -> Iexpr1Context {
		var _localctx: Iexpr1Context = Iexpr1Context(_ctx, getState())
		try enterRule(_localctx, 330, fortran77Parser.RULE_iexpr1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1555)
		 	try iexpr2()
		 	setState(1560)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.DIV || _la == fortran77Parser.STAR
		 	      return testSet
		 	 }()) {
		 		setState(1556)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.DIV || _la == fortran77Parser.STAR
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(1557)
		 		try iexpr2()


		 		setState(1562)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Iexpr2Context:ParserRuleContext {
		open func iexpr3() -> Iexpr3Context? {
			return getRuleContext(Iexpr3Context.self,0)
		}
		open func PLUS() -> Array<TerminalNode> { return getTokens(fortran77Parser.PLUS) }
		open func PLUS(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.PLUS, i)
		}
		open func MINUS() -> Array<TerminalNode> { return getTokens(fortran77Parser.MINUS) }
		open func MINUS(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.MINUS, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_iexpr2 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterIexpr2(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitIexpr2(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitIexpr2(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitIexpr2(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iexpr2() throws -> Iexpr2Context {
		var _localctx: Iexpr2Context = Iexpr2Context(_ctx, getState())
		try enterRule(_localctx, 332, fortran77Parser.RULE_iexpr2)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1566)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.MINUS || _la == fortran77Parser.PLUS
		 	      return testSet
		 	 }()) {
		 		setState(1563)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.MINUS || _la == fortran77Parser.PLUS
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}


		 		setState(1568)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1569)
		 	try iexpr3()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Iexpr3Context:ParserRuleContext {
		open func iexpr4() -> Iexpr4Context? {
			return getRuleContext(Iexpr4Context.self,0)
		}
		open func POWER() -> TerminalNode? { return getToken(fortran77Parser.POWER, 0) }
		open func iexpr3() -> Iexpr3Context? {
			return getRuleContext(Iexpr3Context.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_iexpr3 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterIexpr3(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitIexpr3(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitIexpr3(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitIexpr3(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iexpr3() throws -> Iexpr3Context {
		var _localctx: Iexpr3Context = Iexpr3Context(_ctx, getState())
		try enterRule(_localctx, 334, fortran77Parser.RULE_iexpr3)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1571)
		 	try iexpr4()
		 	setState(1574)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.POWER
		 	      return testSet
		 	 }()) {
		 		setState(1572)
		 		try match(fortran77Parser.POWER)
		 		setState(1573)
		 		try iexpr3()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Iexpr4Context:ParserRuleContext {
		open func ICON() -> TerminalNode? { return getToken(fortran77Parser.ICON, 0) }
		open func varRefCode() -> VarRefCodeContext? {
			return getRuleContext(VarRefCodeContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func iexprCode() -> IexprCodeContext? {
			return getRuleContext(IexprCodeContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_iexpr4 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterIexpr4(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitIexpr4(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitIexpr4(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitIexpr4(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iexpr4() throws -> Iexpr4Context {
		var _localctx: Iexpr4Context = Iexpr4Context(_ctx, getState())
		try enterRule(_localctx, 336, fortran77Parser.RULE_iexpr4)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1582)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.ICON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1576)
		 		try match(fortran77Parser.ICON)

		 		break

		 	case fortran77Parser.NAME:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1577)
		 		try varRefCode()

		 		break

		 	case fortran77Parser.LPAREN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1578)
		 		try match(fortran77Parser.LPAREN)
		 		setState(1579)
		 		try iexprCode()
		 		setState(1580)
		 		try match(fortran77Parser.RPAREN)

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
	open class ConstantExprContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_constantExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterConstantExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitConstantExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitConstantExpr(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitConstantExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constantExpr() throws -> ConstantExprContext {
		var _localctx: ConstantExprContext = ConstantExprContext(_ctx, getState())
		try enterRule(_localctx, 338, fortran77Parser.RULE_constantExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1584)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArithmeticExpressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_arithmeticExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterArithmeticExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitArithmeticExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitArithmeticExpression(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitArithmeticExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arithmeticExpression() throws -> ArithmeticExpressionContext {
		var _localctx: ArithmeticExpressionContext = ArithmeticExpressionContext(_ctx, getState())
		try enterRule(_localctx, 340, fortran77Parser.RULE_arithmeticExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1586)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IntegerExprContext:ParserRuleContext {
		open func iexpr() -> IexprContext? {
			return getRuleContext(IexprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_integerExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterIntegerExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitIntegerExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitIntegerExpr(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitIntegerExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func integerExpr() throws -> IntegerExprContext {
		var _localctx: IntegerExprContext = IntegerExprContext(_ctx, getState())
		try enterRule(_localctx, 342, fortran77Parser.RULE_integerExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1588)
		 	try iexpr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IntRealDpExprContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_intRealDpExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterIntRealDpExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitIntRealDpExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitIntRealDpExpr(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitIntRealDpExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func intRealDpExpr() throws -> IntRealDpExprContext {
		var _localctx: IntRealDpExprContext = IntRealDpExprContext(_ctx, getState())
		try enterRule(_localctx, 344, fortran77Parser.RULE_intRealDpExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1590)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArithmeticConstExprContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_arithmeticConstExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterArithmeticConstExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitArithmeticConstExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitArithmeticConstExpr(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitArithmeticConstExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arithmeticConstExpr() throws -> ArithmeticConstExprContext {
		var _localctx: ArithmeticConstExprContext = ArithmeticConstExprContext(_ctx, getState())
		try enterRule(_localctx, 346, fortran77Parser.RULE_arithmeticConstExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1592)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IntConstantExprContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_intConstantExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterIntConstantExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitIntConstantExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitIntConstantExpr(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitIntConstantExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func intConstantExpr() throws -> IntConstantExprContext {
		var _localctx: IntConstantExprContext = IntConstantExprContext(_ctx, getState())
		try enterRule(_localctx, 348, fortran77Parser.RULE_intConstantExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1594)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CharacterExpressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_characterExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterCharacterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitCharacterExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitCharacterExpression(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitCharacterExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func characterExpression() throws -> CharacterExpressionContext {
		var _localctx: CharacterExpressionContext = CharacterExpressionContext(_ctx, getState())
		try enterRule(_localctx, 350, fortran77Parser.RULE_characterExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1596)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConcatOpContext:ParserRuleContext {
		open func DIV() -> Array<TerminalNode> { return getTokens(fortran77Parser.DIV) }
		open func DIV(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.DIV, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_concatOp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterConcatOp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitConcatOp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitConcatOp(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitConcatOp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func concatOp() throws -> ConcatOpContext {
		var _localctx: ConcatOpContext = ConcatOpContext(_ctx, getState())
		try enterRule(_localctx, 352, fortran77Parser.RULE_concatOp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1598)
		 	try match(fortran77Parser.DIV)
		 	setState(1599)
		 	try match(fortran77Parser.DIV)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LogicalExpressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_logicalExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterLogicalExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitLogicalExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitLogicalExpression(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitLogicalExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func logicalExpression() throws -> LogicalExpressionContext {
		var _localctx: LogicalExpressionContext = LogicalExpressionContext(_ctx, getState())
		try enterRule(_localctx, 354, fortran77Parser.RULE_logicalExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1601)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LogicalConstExprContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_logicalConstExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterLogicalConstExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitLogicalConstExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitLogicalConstExpr(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitLogicalConstExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func logicalConstExpr() throws -> LogicalConstExprContext {
		var _localctx: LogicalConstExprContext = LogicalConstExprContext(_ctx, getState())
		try enterRule(_localctx, 356, fortran77Parser.RULE_logicalConstExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1603)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArrayElementNameContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func integerExpr() -> Array<IntegerExprContext> {
			return getRuleContexts(IntegerExprContext.self)
		}
		open func integerExpr(_ i: Int) -> IntegerExprContext? {
			return getRuleContext(IntegerExprContext.self,i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_arrayElementName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterArrayElementName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitArrayElementName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitArrayElementName(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitArrayElementName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayElementName() throws -> ArrayElementNameContext {
		var _localctx: ArrayElementNameContext = ArrayElementNameContext(_ctx, getState())
		try enterRule(_localctx, 358, fortran77Parser.RULE_arrayElementName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1605)
		 	try match(fortran77Parser.NAME)
		 	setState(1606)
		 	try match(fortran77Parser.LPAREN)
		 	setState(1607)
		 	try integerExpr()
		 	setState(1612)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1608)
		 		try match(fortran77Parser.COMMA)
		 		setState(1609)
		 		try integerExpr()


		 		setState(1614)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1615)
		 	try match(fortran77Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SubscriptsContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(fortran77Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_subscripts }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterSubscripts(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitSubscripts(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitSubscripts(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitSubscripts(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscripts() throws -> SubscriptsContext {
		var _localctx: SubscriptsContext = SubscriptsContext(_ctx, getState())
		try enterRule(_localctx, 360, fortran77Parser.RULE_subscripts)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1617)
		 	try match(fortran77Parser.LPAREN)
		 	setState(1626)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == fortran77Parser.T__7
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.LPAREN,fortran77Parser.MINUS,fortran77Parser.PLUS,fortran77Parser.LNOT,fortran77Parser.TRUE,fortran77Parser.FALSE,fortran77Parser.RCON,fortran77Parser.HOLLERITH,fortran77Parser.SCON,fortran77Parser.NAME,fortran77Parser.ICON]
		 	              return  Utils.testBitLeftShiftArray(testArray, 73)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1618)
		 		try expression()
		 		setState(1623)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1619)
		 			try match(fortran77Parser.COMMA)
		 			setState(1620)
		 			try expression()


		 			setState(1625)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(1628)
		 	try match(fortran77Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VarRefContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func subscripts() -> SubscriptsContext? {
			return getRuleContext(SubscriptsContext.self,0)
		}
		open func substringApp() -> SubstringAppContext? {
			return getRuleContext(SubstringAppContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_varRef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterVarRef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitVarRef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitVarRef(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitVarRef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func varRef() throws -> VarRefContext {
		var _localctx: VarRefContext = VarRefContext(_ctx, getState())
		try enterRule(_localctx, 362, fortran77Parser.RULE_varRef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1630)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == fortran77Parser.T__7
		 	          testSet = testSet || _la == fortran77Parser.NAME
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(1635)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,145,_ctx)) {
		 	case 1:
		 		setState(1631)
		 		try subscripts()
		 		setState(1633)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,144,_ctx)) {
		 		case 1:
		 			setState(1632)
		 			try substringApp()

		 			break
		 		default: break
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
	open class VarRefCodeContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open func subscripts() -> SubscriptsContext? {
			return getRuleContext(SubscriptsContext.self,0)
		}
		open func substringApp() -> SubstringAppContext? {
			return getRuleContext(SubstringAppContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_varRefCode }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterVarRefCode(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitVarRefCode(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitVarRefCode(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitVarRefCode(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func varRefCode() throws -> VarRefCodeContext {
		var _localctx: VarRefCodeContext = VarRefCodeContext(_ctx, getState())
		try enterRule(_localctx, 364, fortran77Parser.RULE_varRefCode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1637)
		 	try match(fortran77Parser.NAME)
		 	setState(1642)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(1638)
		 		try subscripts()
		 		setState(1640)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.LPAREN
		 		      return testSet
		 		 }()) {
		 			setState(1639)
		 			try substringApp()

		 		}


		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SubstringAppContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func COLON() -> TerminalNode? { return getToken(fortran77Parser.COLON, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open func ncExpr() -> Array<NcExprContext> {
			return getRuleContexts(NcExprContext.self)
		}
		open func ncExpr(_ i: Int) -> NcExprContext? {
			return getRuleContext(NcExprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_substringApp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterSubstringApp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitSubstringApp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitSubstringApp(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitSubstringApp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func substringApp() throws -> SubstringAppContext {
		var _localctx: SubstringAppContext = SubstringAppContext(_ctx, getState())
		try enterRule(_localctx, 366, fortran77Parser.RULE_substringApp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1644)
		 	try match(fortran77Parser.LPAREN)
		 	setState(1646)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == fortran77Parser.T__7
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.LPAREN,fortran77Parser.MINUS,fortran77Parser.PLUS,fortran77Parser.LNOT,fortran77Parser.TRUE,fortran77Parser.FALSE,fortran77Parser.RCON,fortran77Parser.HOLLERITH,fortran77Parser.SCON,fortran77Parser.NAME,fortran77Parser.ICON]
		 	              return  Utils.testBitLeftShiftArray(testArray, 73)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1645)
		 		try ncExpr()

		 	}

		 	setState(1648)
		 	try match(fortran77Parser.COLON)
		 	setState(1650)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == fortran77Parser.T__7
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.LPAREN,fortran77Parser.MINUS,fortran77Parser.PLUS,fortran77Parser.LNOT,fortran77Parser.TRUE,fortran77Parser.FALSE,fortran77Parser.RCON,fortran77Parser.HOLLERITH,fortran77Parser.SCON,fortran77Parser.NAME,fortran77Parser.ICON]
		 	              return  Utils.testBitLeftShiftArray(testArray, 73)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1649)
		 		try ncExpr()

		 	}

		 	setState(1652)
		 	try match(fortran77Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableNameContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_variableName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterVariableName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitVariableName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitVariableName(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitVariableName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableName() throws -> VariableNameContext {
		var _localctx: VariableNameContext = VariableNameContext(_ctx, getState())
		try enterRule(_localctx, 368, fortran77Parser.RULE_variableName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1654)
		 	try match(fortran77Parser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArrayNameContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_arrayName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterArrayName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitArrayName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitArrayName(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitArrayName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayName() throws -> ArrayNameContext {
		var _localctx: ArrayNameContext = ArrayNameContext(_ctx, getState())
		try enterRule(_localctx, 370, fortran77Parser.RULE_arrayName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1656)
		 	try match(fortran77Parser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SubroutineNameContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_subroutineName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterSubroutineName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitSubroutineName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitSubroutineName(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitSubroutineName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subroutineName() throws -> SubroutineNameContext {
		var _localctx: SubroutineNameContext = SubroutineNameContext(_ctx, getState())
		try enterRule(_localctx, 372, fortran77Parser.RULE_subroutineName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1658)
		 	try match(fortran77Parser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionNameContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_functionName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterFunctionName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitFunctionName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitFunctionName(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitFunctionName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionName() throws -> FunctionNameContext {
		var _localctx: FunctionNameContext = FunctionNameContext(_ctx, getState())
		try enterRule(_localctx, 374, fortran77Parser.RULE_functionName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1660)
		 	try match(fortran77Parser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstantContext:ParserRuleContext {
		open func unsignedArithmeticConstant() -> UnsignedArithmeticConstantContext? {
			return getRuleContext(UnsignedArithmeticConstantContext.self,0)
		}
		open func PLUS() -> TerminalNode? { return getToken(fortran77Parser.PLUS, 0) }
		open func MINUS() -> TerminalNode? { return getToken(fortran77Parser.MINUS, 0) }
		open func SCON() -> TerminalNode? { return getToken(fortran77Parser.SCON, 0) }
		open func HOLLERITH() -> TerminalNode? { return getToken(fortran77Parser.HOLLERITH, 0) }
		open func logicalConstant() -> LogicalConstantContext? {
			return getRuleContext(LogicalConstantContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_constant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterConstant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitConstant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitConstant(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitConstant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant() throws -> ConstantContext {
		var _localctx: ConstantContext = ConstantContext(_ctx, getState())
		try enterRule(_localctx, 376, fortran77Parser.RULE_constant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1668)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.LPAREN:fallthrough
		 	case fortran77Parser.MINUS:fallthrough
		 	case fortran77Parser.PLUS:fallthrough
		 	case fortran77Parser.RCON:fallthrough
		 	case fortran77Parser.ICON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1663)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.MINUS || _la == fortran77Parser.PLUS
		 		      return testSet
		 		 }()) {
		 			setState(1662)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == fortran77Parser.MINUS || _la == fortran77Parser.PLUS
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 		}

		 		setState(1665)
		 		try unsignedArithmeticConstant()

		 		break
		 	case fortran77Parser.HOLLERITH:fallthrough
		 	case fortran77Parser.SCON:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1666)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.HOLLERITH || _la == fortran77Parser.SCON
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case fortran77Parser.TRUE:fallthrough
		 	case fortran77Parser.FALSE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1667)
		 		try logicalConstant()

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
	open class UnsignedArithmeticConstantContext:ParserRuleContext {
		open func ICON() -> TerminalNode? { return getToken(fortran77Parser.ICON, 0) }
		open func RCON() -> TerminalNode? { return getToken(fortran77Parser.RCON, 0) }
		open func complexConstant() -> ComplexConstantContext? {
			return getRuleContext(ComplexConstantContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_unsignedArithmeticConstant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterUnsignedArithmeticConstant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitUnsignedArithmeticConstant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitUnsignedArithmeticConstant(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitUnsignedArithmeticConstant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unsignedArithmeticConstant() throws -> UnsignedArithmeticConstantContext {
		var _localctx: UnsignedArithmeticConstantContext = UnsignedArithmeticConstantContext(_ctx, getState())
		try enterRule(_localctx, 378, fortran77Parser.RULE_unsignedArithmeticConstant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1672)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.RCON:fallthrough
		 	case fortran77Parser.ICON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1670)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.RCON || _la == fortran77Parser.ICON
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case fortran77Parser.LPAREN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1671)
		 		try complexConstant()

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
	open class ComplexConstantContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(fortran77Parser.LPAREN, 0) }
		open func COMMA() -> TerminalNode? { return getToken(fortran77Parser.COMMA, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(fortran77Parser.RPAREN, 0) }
		open func ICON() -> Array<TerminalNode> { return getTokens(fortran77Parser.ICON) }
		open func ICON(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.ICON, i)
		}
		open func RCON() -> Array<TerminalNode> { return getTokens(fortran77Parser.RCON) }
		open func RCON(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.RCON, i)
		}
		open func PLUS() -> Array<TerminalNode> { return getTokens(fortran77Parser.PLUS) }
		open func PLUS(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.PLUS, i)
		}
		open func MINUS() -> Array<TerminalNode> { return getTokens(fortran77Parser.MINUS) }
		open func MINUS(_ i:Int) -> TerminalNode?{
			return getToken(fortran77Parser.MINUS, i)
		}
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_complexConstant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterComplexConstant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitComplexConstant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitComplexConstant(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitComplexConstant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func complexConstant() throws -> ComplexConstantContext {
		var _localctx: ComplexConstantContext = ComplexConstantContext(_ctx, getState())
		try enterRule(_localctx, 380, fortran77Parser.RULE_complexConstant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1674)
		 	try match(fortran77Parser.LPAREN)
		 	setState(1676)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.MINUS || _la == fortran77Parser.PLUS
		 	      return testSet
		 	 }()) {
		 		setState(1675)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.MINUS || _la == fortran77Parser.PLUS
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(1678)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.RCON || _la == fortran77Parser.ICON
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(1679)
		 	try match(fortran77Parser.COMMA)
		 	setState(1681)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.MINUS || _la == fortran77Parser.PLUS
		 	      return testSet
		 	 }()) {
		 		setState(1680)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.MINUS || _la == fortran77Parser.PLUS
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(1683)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.RCON || _la == fortran77Parser.ICON
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(1684)
		 	try match(fortran77Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LogicalConstantContext:ParserRuleContext {
		open func TRUE() -> TerminalNode? { return getToken(fortran77Parser.TRUE, 0) }
		open func FALSE() -> TerminalNode? { return getToken(fortran77Parser.FALSE, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_logicalConstant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterLogicalConstant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitLogicalConstant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitLogicalConstant(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitLogicalConstant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func logicalConstant() throws -> LogicalConstantContext {
		var _localctx: LogicalConstantContext = LogicalConstantContext(_ctx, getState())
		try enterRule(_localctx, 382, fortran77Parser.RULE_logicalConstant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1686)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.TRUE || _la == fortran77Parser.FALSE
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
	open class IdentifierContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitIdentifier(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifier() throws -> IdentifierContext {
		var _localctx: IdentifierContext = IdentifierContext(_ctx, getState())
		try enterRule(_localctx, 384, fortran77Parser.RULE_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1690)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fortran77Parser.NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1688)
		 		try match(fortran77Parser.NAME)

		 		break

		 	case fortran77Parser.T__7:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1689)
		 		try match(fortran77Parser.T__7)


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
	open class ToContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(fortran77Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_to }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterTo(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitTo(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitTo(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitTo(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func to() throws -> ToContext {
		var _localctx: ToContext = ToContext(_ctx, getState())
		try enterRule(_localctx, 386, fortran77Parser.RULE_to)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1692)
		 	try match(fortran77Parser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class KeywordContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return fortran77Parser.RULE_keyword }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).enterKeyword(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fortran77Listener {
			 	(listener as! fortran77Listener).exitKeyword(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fortran77Visitor {
			     return (visitor as! fortran77Visitor<T>).visitKeyword(self)
			}else if visitor is fortran77BaseVisitor {
		    	 return (visitor as! fortran77BaseVisitor<T>).visitKeyword(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func keyword() throws -> KeywordContext {
		var _localctx: KeywordContext = KeywordContext(_ctx, getState())
		try enterRule(_localctx, 388, fortran77Parser.RULE_keyword)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1764)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,156, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1694)
		 		try match(fortran77Parser.T__0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1695)
		 		try match(fortran77Parser.T__1)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1696)
		 		try match(fortran77Parser.T__2)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1697)
		 		try match(fortran77Parser.T__3)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1698)
		 		try match(fortran77Parser.T__4)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1699)
		 		try match(fortran77Parser.T__5)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1700)
		 		try match(fortran77Parser.T__6)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1701)
		 		try match(fortran77Parser.T__8)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1702)
		 		try match(fortran77Parser.T__9)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1703)
		 		try match(fortran77Parser.T__7)
		 		setState(1704)
		 		try match(fortran77Parser.T__10)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1705)
		 		try match(fortran77Parser.T__11)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1706)
		 		try match(fortran77Parser.T__12)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1707)
		 		try match(fortran77Parser.T__13)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1708)
		 		try match(fortran77Parser.T__14)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(1709)
		 		try match(fortran77Parser.T__15)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(1710)
		 		try match(fortran77Parser.T__16)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(1711)
		 		try match(fortran77Parser.T__17)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(1712)
		 		try match(fortran77Parser.T__18)

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(1713)
		 		try match(fortran77Parser.T__19)

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(1714)
		 		try match(fortran77Parser.T__20)

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(1715)
		 		try match(fortran77Parser.T__21)

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(1716)
		 		try match(fortran77Parser.T__22)

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(1717)
		 		try match(fortran77Parser.T__23)

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(1718)
		 		try match(fortran77Parser.T__69)

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(1720)
		 		try match(fortran77Parser.T__25)

		 		break
		 	case 27:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(1721)
		 		try match(fortran77Parser.T__26)

		 		break
		 	case 28:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(1722)
		 		try match(fortran77Parser.T__27)

		 		break
		 	case 29:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(1723)
		 		try match(fortran77Parser.T__28)

		 		break
		 	case 30:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(1724)
		 		try match(fortran77Parser.T__29)

		 		break
		 	case 31:
		 		try enterOuterAlt(_localctx, 31)
		 		setState(1725)
		 		try match(fortran77Parser.T__30)

		 		break
		 	case 32:
		 		try enterOuterAlt(_localctx, 32)
		 		setState(1726)
		 		try match(fortran77Parser.T__31)

		 		break
		 	case 33:
		 		try enterOuterAlt(_localctx, 33)
		 		setState(1727)
		 		try match(fortran77Parser.T__32)

		 		break
		 	case 34:
		 		try enterOuterAlt(_localctx, 34)
		 		setState(1728)
		 		try match(fortran77Parser.T__33)

		 		break
		 	case 35:
		 		try enterOuterAlt(_localctx, 35)
		 		setState(1729)
		 		try match(fortran77Parser.T__34)

		 		break
		 	case 36:
		 		try enterOuterAlt(_localctx, 36)
		 		setState(1730)
		 		try match(fortran77Parser.T__35)

		 		break
		 	case 37:
		 		try enterOuterAlt(_localctx, 37)
		 		setState(1731)
		 		try match(fortran77Parser.T__36)

		 		break
		 	case 38:
		 		try enterOuterAlt(_localctx, 38)
		 		setState(1732)
		 		try match(fortran77Parser.T__37)

		 		break
		 	case 39:
		 		try enterOuterAlt(_localctx, 39)
		 		setState(1733)
		 		try match(fortran77Parser.T__38)

		 		break
		 	case 40:
		 		try enterOuterAlt(_localctx, 40)
		 		setState(1734)
		 		try match(fortran77Parser.T__39)

		 		break
		 	case 41:
		 		try enterOuterAlt(_localctx, 41)
		 		setState(1735)
		 		try match(fortran77Parser.T__40)

		 		break
		 	case 42:
		 		try enterOuterAlt(_localctx, 42)
		 		setState(1736)
		 		try match(fortran77Parser.T__41)

		 		break
		 	case 43:
		 		try enterOuterAlt(_localctx, 43)

		 		break
		 	case 44:
		 		try enterOuterAlt(_localctx, 44)
		 		setState(1738)
		 		try match(fortran77Parser.T__43)

		 		break
		 	case 45:
		 		try enterOuterAlt(_localctx, 45)
		 		setState(1739)
		 		try match(fortran77Parser.T__44)

		 		break
		 	case 46:
		 		try enterOuterAlt(_localctx, 46)
		 		setState(1740)
		 		try match(fortran77Parser.T__45)

		 		break
		 	case 47:
		 		try enterOuterAlt(_localctx, 47)
		 		setState(1741)
		 		try match(fortran77Parser.T__46)

		 		break
		 	case 48:
		 		try enterOuterAlt(_localctx, 48)
		 		setState(1742)
		 		try match(fortran77Parser.T__47)

		 		break
		 	case 49:
		 		try enterOuterAlt(_localctx, 49)
		 		setState(1743)
		 		try match(fortran77Parser.T__48)

		 		break
		 	case 50:
		 		try enterOuterAlt(_localctx, 50)
		 		setState(1744)
		 		try match(fortran77Parser.T__49)

		 		break
		 	case 51:
		 		try enterOuterAlt(_localctx, 51)
		 		setState(1745)
		 		try match(fortran77Parser.T__50)

		 		break
		 	case 52:
		 		try enterOuterAlt(_localctx, 52)
		 		setState(1746)
		 		try match(fortran77Parser.T__51)

		 		break
		 	case 53:
		 		try enterOuterAlt(_localctx, 53)
		 		setState(1747)
		 		try match(fortran77Parser.T__52)

		 		break
		 	case 54:
		 		try enterOuterAlt(_localctx, 54)
		 		setState(1748)
		 		try match(fortran77Parser.T__53)

		 		break
		 	case 55:
		 		try enterOuterAlt(_localctx, 55)
		 		setState(1749)
		 		try match(fortran77Parser.T__54)

		 		break
		 	case 56:
		 		try enterOuterAlt(_localctx, 56)
		 		setState(1750)
		 		try match(fortran77Parser.T__55)

		 		break
		 	case 57:
		 		try enterOuterAlt(_localctx, 57)
		 		setState(1751)
		 		try match(fortran77Parser.T__56)

		 		break
		 	case 58:
		 		try enterOuterAlt(_localctx, 58)

		 		break
		 	case 59:
		 		try enterOuterAlt(_localctx, 59)
		 		setState(1753)
		 		try match(fortran77Parser.T__58)

		 		break
		 	case 60:
		 		try enterOuterAlt(_localctx, 60)
		 		setState(1754)
		 		try match(fortran77Parser.T__59)

		 		break
		 	case 61:
		 		try enterOuterAlt(_localctx, 61)
		 		setState(1755)
		 		try match(fortran77Parser.T__60)

		 		break
		 	case 62:
		 		try enterOuterAlt(_localctx, 62)
		 		setState(1756)
		 		try match(fortran77Parser.T__61)

		 		break
		 	case 63:
		 		try enterOuterAlt(_localctx, 63)
		 		setState(1757)
		 		try match(fortran77Parser.T__62)

		 		break
		 	case 64:
		 		try enterOuterAlt(_localctx, 64)
		 		setState(1758)
		 		try match(fortran77Parser.T__63)

		 		break
		 	case 65:
		 		try enterOuterAlt(_localctx, 65)
		 		setState(1759)
		 		try match(fortran77Parser.T__64)

		 		break
		 	case 66:
		 		try enterOuterAlt(_localctx, 66)
		 		setState(1760)
		 		try match(fortran77Parser.T__65)

		 		break
		 	case 67:
		 		try enterOuterAlt(_localctx, 67)
		 		setState(1761)
		 		try match(fortran77Parser.T__66)

		 		break
		 	case 68:
		 		try enterOuterAlt(_localctx, 68)
		 		setState(1762)
		 		try match(fortran77Parser.T__67)

		 		break
		 	case 69:
		 		try enterOuterAlt(_localctx, 69)
		 		setState(1763)
		 		try match(fortran77Parser.T__68)

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

   public static let _serializedATN : String = fortran77ParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}