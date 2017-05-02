// Generated from ./grammars-v4/vba/vba.g4 by ANTLR 4.5.1
import Antlr4

open class vbaParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = vbaParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(vbaParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, ACCESS=9, ADDRESSOF=10, ALIAS=11, AND=12, ATTRIBUTE=13, 
                   APPACTIVATE=14, APPEND=15, AS=16, BEGIN=17, BEEP=18, 
                   BINARY=19, BOOLEAN=20, BYVAL=21, BYREF=22, BYTE=23, CALL=24, 
                   CASE=25, CHDIR=26, CHDRIVE=27, CLASS=28, CLOSE=29, COLLECTION=30, 
                   CONST=31, DATABASE=32, DATE=33, DECLARE=34, DEFBOOL=35, 
                   DEFBYTE=36, DEFDATE=37, DEFDBL=38, DEFDEC=39, DEFCUR=40, 
                   DEFINT=41, DEFLNG=42, DEFOBJ=43, DEFSNG=44, DEFSTR=45, 
                   DEFVAR=46, DELETESETTING=47, DIM=48, DO=49, DOUBLE=50, 
                   EACH=51, ELSE=52, ELSEIF=53, END_ENUM=54, END_FUNCTION=55, 
                   END_IF=56, END_PROPERTY=57, END_SELECT=58, END_SUB=59, 
                   END_TYPE=60, END_WITH=61, END=62, ENUM=63, EQV=64, ERASE=65, 
                   ERROR=66, EVENT=67, EXIT_DO=68, EXIT_FOR=69, EXIT_FUNCTION=70, 
                   EXIT_PROPERTY=71, EXIT_SUB=72, FALSE=73, FILECOPY=74, 
                   FRIEND=75, FOR=76, FUNCTION=77, GET=78, GLOBAL=79, GOSUB=80, 
                   GOTO=81, IF=82, IMP=83, IMPLEMENTS=84, IN=85, INPUT=86, 
                   IS=87, INTEGER=88, KILL=89, LOAD=90, LOCK=91, LONG=92, 
                   LOOP=93, LEN=94, LET=95, LIB=96, LIKE=97, LINE_INPUT=98, 
                   LOCK_READ=99, LOCK_WRITE=100, LOCK_READ_WRITE=101, LSET=102, 
                   MACRO_CONST=103, MACRO_IF=104, MACRO_ELSEIF=105, MACRO_ELSE=106, 
                   MACRO_END_IF=107, ME=108, MID=109, MKDIR=110, MOD=111, 
                   NAME=112, NEXT=113, NEW=114, NOT=115, NOTHING=116, NULL=117, 
                   ON=118, ON_ERROR=119, ON_LOCAL_ERROR=120, OPEN=121, OPTIONAL=122, 
                   OPTION_BASE=123, OPTION_EXPLICIT=124, OPTION_COMPARE=125, 
                   OPTION_PRIVATE_MODULE=126, OR=127, OUTPUT=128, PARAMARRAY=129, 
                   PRESERVE=130, PRINT=131, PRIVATE=132, PROPERTY_GET=133, 
                   PROPERTY_LET=134, PROPERTY_SET=135, PTRSAFE=136, PUBLIC=137, 
                   PUT=138, RANDOM=139, RANDOMIZE=140, RAISEEVENT=141, READ=142, 
                   READ_WRITE=143, REDIM=144, REM=145, RESET=146, RESUME=147, 
                   RETURN=148, RMDIR=149, RSET=150, SAVEPICTURE=151, SAVESETTING=152, 
                   SEEK=153, SELECT=154, SENDKEYS=155, SET=156, SETATTR=157, 
                   SHARED=158, SINGLE=159, SPC=160, STATIC=161, STEP=162, 
                   STOP=163, STRING=164, SUB=165, TAB=166, TEXT=167, THEN=168, 
                   TIME=169, TO=170, TRUE=171, TYPE=172, TYPEOF=173, UNLOAD=174, 
                   UNLOCK=175, UNTIL=176, VARIANT=177, VERSION=178, WEND=179, 
                   WHILE=180, WIDTH=181, WITH=182, WITHEVENTS=183, WRITE=184, 
                   XOR=185, AMPERSAND=186, ASSIGN=187, DIV=188, EQ=189, 
                   GEQ=190, GT=191, LEQ=192, LPAREN=193, LT=194, MINUS=195, 
                   MINUS_EQ=196, MULT=197, NEQ=198, PLUS=199, PLUS_EQ=200, 
                   POW=201, RPAREN=202, L_SQUARE_BRACKET=203, R_SQUARE_BRACKET=204, 
                   STRINGLITERAL=205, OCTLITERAL=206, HEXLITERAL=207, SHORTLITERAL=208, 
                   INTEGERLITERAL=209, DOUBLELITERAL=210, DATELITERAL=211, 
                   LINE_CONTINUATION=212, NEWLINE=213, REMCOMMENT=214, COMMENT=215, 
                   SINGLEQUOTE=216, COLON=217, UNDERSCORE=218, WS=219, IDENTIFIER=220
	public static let RULE_startRule = 0, RULE_module = 1, RULE_moduleHeader = 2, 
                   RULE_moduleConfig = 3, RULE_moduleConfigElement = 4, 
                   RULE_moduleAttributes = 5, RULE_moduleDeclarations = 6, 
                   RULE_moduleOption = 7, RULE_moduleDeclarationsElement = 8, 
                   RULE_macroStmt = 9, RULE_moduleBody = 10, RULE_moduleBodyElement = 11, 
                   RULE_attributeStmt = 12, RULE_block = 13, RULE_blockStmt = 14, 
                   RULE_appactivateStmt = 15, RULE_beepStmt = 16, RULE_chdirStmt = 17, 
                   RULE_chdriveStmt = 18, RULE_closeStmt = 19, RULE_constStmt = 20, 
                   RULE_constSubStmt = 21, RULE_dateStmt = 22, RULE_declareStmt = 23, 
                   RULE_deftypeStmt = 24, RULE_deleteSettingStmt = 25, RULE_doLoopStmt = 26, 
                   RULE_endStmt = 27, RULE_enumerationStmt = 28, RULE_enumerationStmt_Constant = 29, 
                   RULE_eraseStmt = 30, RULE_errorStmt = 31, RULE_eventStmt = 32, 
                   RULE_exitStmt = 33, RULE_filecopyStmt = 34, RULE_forEachStmt = 35, 
                   RULE_forNextStmt = 36, RULE_functionStmt = 37, RULE_getStmt = 38, 
                   RULE_goSubStmt = 39, RULE_goToStmt = 40, RULE_ifThenElseStmt = 41, 
                   RULE_ifBlockStmt = 42, RULE_ifConditionStmt = 43, RULE_ifElseIfBlockStmt = 44, 
                   RULE_ifElseBlockStmt = 45, RULE_implementsStmt = 46, 
                   RULE_inputStmt = 47, RULE_killStmt = 48, RULE_letStmt = 49, 
                   RULE_lineInputStmt = 50, RULE_loadStmt = 51, RULE_lockStmt = 52, 
                   RULE_lsetStmt = 53, RULE_macroConstStmt = 54, RULE_macroIfThenElseStmt = 55, 
                   RULE_macroIfBlockStmt = 56, RULE_macroElseIfBlockStmt = 57, 
                   RULE_macroElseBlockStmt = 58, RULE_midStmt = 59, RULE_mkdirStmt = 60, 
                   RULE_nameStmt = 61, RULE_onErrorStmt = 62, RULE_onGoToStmt = 63, 
                   RULE_onGoSubStmt = 64, RULE_openStmt = 65, RULE_outputList = 66, 
                   RULE_outputList_Expression = 67, RULE_printStmt = 68, 
                   RULE_propertyGetStmt = 69, RULE_propertySetStmt = 70, 
                   RULE_propertyLetStmt = 71, RULE_putStmt = 72, RULE_raiseEventStmt = 73, 
                   RULE_randomizeStmt = 74, RULE_redimStmt = 75, RULE_redimSubStmt = 76, 
                   RULE_resetStmt = 77, RULE_resumeStmt = 78, RULE_returnStmt = 79, 
                   RULE_rmdirStmt = 80, RULE_rsetStmt = 81, RULE_savepictureStmt = 82, 
                   RULE_saveSettingStmt = 83, RULE_seekStmt = 84, RULE_selectCaseStmt = 85, 
                   RULE_sC_Selection = 86, RULE_sC_Case = 87, RULE_sC_Cond = 88, 
                   RULE_sendkeysStmt = 89, RULE_setattrStmt = 90, RULE_setStmt = 91, 
                   RULE_stopStmt = 92, RULE_subStmt = 93, RULE_timeStmt = 94, 
                   RULE_typeStmt = 95, RULE_typeStmt_Element = 96, RULE_typeOfStmt = 97, 
                   RULE_unloadStmt = 98, RULE_unlockStmt = 99, RULE_valueStmt = 100, 
                   RULE_variableStmt = 101, RULE_variableListStmt = 102, 
                   RULE_variableSubStmt = 103, RULE_whileWendStmt = 104, 
                   RULE_widthStmt = 105, RULE_withStmt = 106, RULE_writeStmt = 107, 
                   RULE_fileNumber = 108, RULE_explicitCallStmt = 109, RULE_eCS_ProcedureCall = 110, 
                   RULE_eCS_MemberProcedureCall = 111, RULE_implicitCallStmt_InBlock = 112, 
                   RULE_iCS_B_MemberProcedureCall = 113, RULE_iCS_B_ProcedureCall = 114, 
                   RULE_implicitCallStmt_InStmt = 115, RULE_iCS_S_VariableOrProcedureCall = 116, 
                   RULE_iCS_S_ProcedureOrArrayCall = 117, RULE_iCS_S_MembersCall = 118, 
                   RULE_iCS_S_MemberCall = 119, RULE_iCS_S_DictionaryCall = 120, 
                   RULE_argsCall = 121, RULE_argCall = 122, RULE_dictionaryCallStmt = 123, 
                   RULE_argList = 124, RULE_arg = 125, RULE_argDefaultValue = 126, 
                   RULE_subscripts = 127, RULE_subscript = 128, RULE_ambiguousIdentifier = 129, 
                   RULE_asTypeClause = 130, RULE_baseType = 131, RULE_certainIdentifier = 132, 
                   RULE_comparisonOperator = 133, RULE_complexType = 134, 
                   RULE_fieldLength = 135, RULE_letterrange = 136, RULE_lineLabel = 137, 
                   RULE_literal = 138, RULE_type = 139, RULE_typeHint = 140, 
                   RULE_visibility = 141, RULE_ambiguousKeyword = 142, RULE_remComment = 143, 
                   RULE_comment = 144, RULE_endOfLine = 145, RULE_endOfStatement = 146
	public static let ruleNames: [String] = [
		"startRule", "module", "moduleHeader", "moduleConfig", "moduleConfigElement", 
		"moduleAttributes", "moduleDeclarations", "moduleOption", "moduleDeclarationsElement", 
		"macroStmt", "moduleBody", "moduleBodyElement", "attributeStmt", "block", 
		"blockStmt", "appactivateStmt", "beepStmt", "chdirStmt", "chdriveStmt", 
		"closeStmt", "constStmt", "constSubStmt", "dateStmt", "declareStmt", "deftypeStmt", 
		"deleteSettingStmt", "doLoopStmt", "endStmt", "enumerationStmt", "enumerationStmt_Constant", 
		"eraseStmt", "errorStmt", "eventStmt", "exitStmt", "filecopyStmt", "forEachStmt", 
		"forNextStmt", "functionStmt", "getStmt", "goSubStmt", "goToStmt", "ifThenElseStmt", 
		"ifBlockStmt", "ifConditionStmt", "ifElseIfBlockStmt", "ifElseBlockStmt", 
		"implementsStmt", "inputStmt", "killStmt", "letStmt", "lineInputStmt", 
		"loadStmt", "lockStmt", "lsetStmt", "macroConstStmt", "macroIfThenElseStmt", 
		"macroIfBlockStmt", "macroElseIfBlockStmt", "macroElseBlockStmt", "midStmt", 
		"mkdirStmt", "nameStmt", "onErrorStmt", "onGoToStmt", "onGoSubStmt", "openStmt", 
		"outputList", "outputList_Expression", "printStmt", "propertyGetStmt", 
		"propertySetStmt", "propertyLetStmt", "putStmt", "raiseEventStmt", "randomizeStmt", 
		"redimStmt", "redimSubStmt", "resetStmt", "resumeStmt", "returnStmt", 
		"rmdirStmt", "rsetStmt", "savepictureStmt", "saveSettingStmt", "seekStmt", 
		"selectCaseStmt", "sC_Selection", "sC_Case", "sC_Cond", "sendkeysStmt", 
		"setattrStmt", "setStmt", "stopStmt", "subStmt", "timeStmt", "typeStmt", 
		"typeStmt_Element", "typeOfStmt", "unloadStmt", "unlockStmt", "valueStmt", 
		"variableStmt", "variableListStmt", "variableSubStmt", "whileWendStmt", 
		"widthStmt", "withStmt", "writeStmt", "fileNumber", "explicitCallStmt", 
		"eCS_ProcedureCall", "eCS_MemberProcedureCall", "implicitCallStmt_InBlock", 
		"iCS_B_MemberProcedureCall", "iCS_B_ProcedureCall", "implicitCallStmt_InStmt", 
		"iCS_S_VariableOrProcedureCall", "iCS_S_ProcedureOrArrayCall", "iCS_S_MembersCall", 
		"iCS_S_MemberCall", "iCS_S_DictionaryCall", "argsCall", "argCall", "dictionaryCallStmt", 
		"argList", "arg", "argDefaultValue", "subscripts", "subscript", "ambiguousIdentifier", 
		"asTypeClause", "baseType", "certainIdentifier", "comparisonOperator", 
		"complexType", "fieldLength", "letterrange", "lineLabel", "literal", "type", 
		"typeHint", "visibility", "ambiguousKeyword", "remComment", "comment", 
		"endOfLine", "endOfStatement"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "','", "';'", "'#'", "'.'", "'!'", "'%'", "'@'", "'$'", nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, "'&'", "':='", nil, "'='", "'>='", 
		"'>'", "'<='", "'('", "'<'", "'-'", "'-='", "'*'", "'<>'", "'+'", "'+='", 
		"'^'", "')'", "'['", "']'", nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, "'''", "':'", "'_'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "ACCESS", "ADDRESSOF", "ALIAS", 
		"AND", "ATTRIBUTE", "APPACTIVATE", "APPEND", "AS", "BEGIN", "BEEP", "BINARY", 
		"BOOLEAN", "BYVAL", "BYREF", "BYTE", "CALL", "CASE", "CHDIR", "CHDRIVE", 
		"CLASS", "CLOSE", "COLLECTION", "CONST", "DATABASE", "DATE", "DECLARE", 
		"DEFBOOL", "DEFBYTE", "DEFDATE", "DEFDBL", "DEFDEC", "DEFCUR", "DEFINT", 
		"DEFLNG", "DEFOBJ", "DEFSNG", "DEFSTR", "DEFVAR", "DELETESETTING", "DIM", 
		"DO", "DOUBLE", "EACH", "ELSE", "ELSEIF", "END_ENUM", "END_FUNCTION", 
		"END_IF", "END_PROPERTY", "END_SELECT", "END_SUB", "END_TYPE", "END_WITH", 
		"END", "ENUM", "EQV", "ERASE", "ERROR", "EVENT", "EXIT_DO", "EXIT_FOR", 
		"EXIT_FUNCTION", "EXIT_PROPERTY", "EXIT_SUB", "FALSE", "FILECOPY", "FRIEND", 
		"FOR", "FUNCTION", "GET", "GLOBAL", "GOSUB", "GOTO", "IF", "IMP", "IMPLEMENTS", 
		"IN", "INPUT", "IS", "INTEGER", "KILL", "LOAD", "LOCK", "LONG", "LOOP", 
		"LEN", "LET", "LIB", "LIKE", "LINE_INPUT", "LOCK_READ", "LOCK_WRITE", 
		"LOCK_READ_WRITE", "LSET", "MACRO_CONST", "MACRO_IF", "MACRO_ELSEIF", 
		"MACRO_ELSE", "MACRO_END_IF", "ME", "MID", "MKDIR", "MOD", "NAME", "NEXT", 
		"NEW", "NOT", "NOTHING", "NULL", "ON", "ON_ERROR", "ON_LOCAL_ERROR", "OPEN", 
		"OPTIONAL", "OPTION_BASE", "OPTION_EXPLICIT", "OPTION_COMPARE", "OPTION_PRIVATE_MODULE", 
		"OR", "OUTPUT", "PARAMARRAY", "PRESERVE", "PRINT", "PRIVATE", "PROPERTY_GET", 
		"PROPERTY_LET", "PROPERTY_SET", "PTRSAFE", "PUBLIC", "PUT", "RANDOM", 
		"RANDOMIZE", "RAISEEVENT", "READ", "READ_WRITE", "REDIM", "REM", "RESET", 
		"RESUME", "RETURN", "RMDIR", "RSET", "SAVEPICTURE", "SAVESETTING", "SEEK", 
		"SELECT", "SENDKEYS", "SET", "SETATTR", "SHARED", "SINGLE", "SPC", "STATIC", 
		"STEP", "STOP", "STRING", "SUB", "TAB", "TEXT", "THEN", "TIME", "TO", 
		"TRUE", "TYPE", "TYPEOF", "UNLOAD", "UNLOCK", "UNTIL", "VARIANT", "VERSION", 
		"WEND", "WHILE", "WIDTH", "WITH", "WITHEVENTS", "WRITE", "XOR", "AMPERSAND", 
		"ASSIGN", "DIV", "EQ", "GEQ", "GT", "LEQ", "LPAREN", "LT", "MINUS", "MINUS_EQ", 
		"MULT", "NEQ", "PLUS", "PLUS_EQ", "POW", "RPAREN", "L_SQUARE_BRACKET", 
		"R_SQUARE_BRACKET", "STRINGLITERAL", "OCTLITERAL", "HEXLITERAL", "SHORTLITERAL", 
		"INTEGERLITERAL", "DOUBLELITERAL", "DATELITERAL", "LINE_CONTINUATION", 
		"NEWLINE", "REMCOMMENT", "COMMENT", "SINGLEQUOTE", "COLON", "UNDERSCORE", 
		"WS", "IDENTIFIER"
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
	open func getGrammarFileName() -> String { return "vba.g4" }

	override
	open func getRuleNames() -> [String] { return vbaParser.ruleNames }

	override
	open func getSerializedATN() -> String { return vbaParser._serializedATN }

	override
	open func getATN() -> ATN { return vbaParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return vbaParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,vbaParser._ATN,vbaParser._decisionToDFA, vbaParser._sharedContextCache)
	}
	open class StartRuleContext:ParserRuleContext {
		open func module() -> ModuleContext? {
			return getRuleContext(ModuleContext.self,0)
		}
		open func EOF() -> TerminalNode? { return getToken(vbaParser.EOF, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_startRule }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterStartRule(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitStartRule(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitStartRule(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitStartRule(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func startRule() throws -> StartRuleContext {
		var _localctx: StartRuleContext = StartRuleContext(_ctx, getState())
		try enterRule(_localctx, 0, vbaParser.RULE_startRule)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(294)
		 	try module()
		 	setState(295)
		 	try match(vbaParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ModuleContext:ParserRuleContext {
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func endOfLine() -> Array<EndOfLineContext> {
			return getRuleContexts(EndOfLineContext.self)
		}
		open func endOfLine(_ i: Int) -> EndOfLineContext? {
			return getRuleContext(EndOfLineContext.self,i)
		}
		open func moduleHeader() -> ModuleHeaderContext? {
			return getRuleContext(ModuleHeaderContext.self,0)
		}
		open func moduleConfig() -> ModuleConfigContext? {
			return getRuleContext(ModuleConfigContext.self,0)
		}
		open func moduleAttributes() -> ModuleAttributesContext? {
			return getRuleContext(ModuleAttributesContext.self,0)
		}
		open func moduleDeclarations() -> ModuleDeclarationsContext? {
			return getRuleContext(ModuleDeclarationsContext.self,0)
		}
		open func moduleBody() -> ModuleBodyContext? {
			return getRuleContext(ModuleBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_module }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterModule(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitModule(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitModule(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitModule(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module() throws -> ModuleContext {
		var _localctx: ModuleContext = ModuleContext(_ctx, getState())
		try enterRule(_localctx, 2, vbaParser.RULE_module)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(298)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,0,_ctx)) {
		 	case 1:
		 		setState(297)
		 		try match(vbaParser.WS)

		 		break
		 	default: break
		 	}
		 	setState(303)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(300)
		 			try endOfLine()

		 	 
		 		}
		 		setState(305)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
		 	}
		 	setState(313)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.VERSION
		 	      return testSet
		 	 }()) {
		 		setState(306)
		 		try moduleHeader()
		 		setState(310)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(307)
		 				try endOfLine()

		 		 
		 			}
		 			setState(312)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 		}

		 	}

		 	setState(316)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.BEGIN
		 	      return testSet
		 	 }()) {
		 		setState(315)
		 		try moduleConfig()

		 	}

		 	setState(321)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(318)
		 			try endOfLine()

		 	 
		 		}
		 		setState(323)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	}
		 	setState(325)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.ATTRIBUTE
		 	      return testSet
		 	 }()) {
		 		setState(324)
		 		try moduleAttributes()

		 	}

		 	setState(330)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,7,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(327)
		 			try endOfLine()

		 	 
		 		}
		 		setState(332)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,7,_ctx)
		 	}
		 	setState(334)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,8,_ctx)) {
		 	case 1:
		 		setState(333)
		 		try moduleDeclarations()

		 		break
		 	default: break
		 	}
		 	setState(339)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(336)
		 			try endOfLine()

		 	 
		 		}
		 		setState(341)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 	}
		 	setState(343)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.FRIEND,vbaParser.FUNCTION,vbaParser.GLOBAL,vbaParser.MACRO_CONST,vbaParser.MACRO_IF,vbaParser.PRIVATE,vbaParser.PROPERTY_GET,vbaParser.PROPERTY_LET,vbaParser.PROPERTY_SET,vbaParser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	          testSet = testSet || _la == vbaParser.STATIC || _la == vbaParser.SUB
		 	      return testSet
		 	 }()) {
		 		setState(342)
		 		try moduleBody()

		 	}

		 	setState(348)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(345)
		 			try endOfLine()

		 	 
		 		}
		 		setState(350)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
		 	}
		 	setState(352)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(351)
		 		try match(vbaParser.WS)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ModuleHeaderContext:ParserRuleContext {
		open func VERSION() -> TerminalNode? { return getToken(vbaParser.VERSION, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func DOUBLELITERAL() -> TerminalNode? { return getToken(vbaParser.DOUBLELITERAL, 0) }
		open func CLASS() -> TerminalNode? { return getToken(vbaParser.CLASS, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_moduleHeader }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterModuleHeader(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitModuleHeader(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitModuleHeader(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitModuleHeader(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleHeader() throws -> ModuleHeaderContext {
		var _localctx: ModuleHeaderContext = ModuleHeaderContext(_ctx, getState())
		try enterRule(_localctx, 4, vbaParser.RULE_moduleHeader)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(354)
		 	try match(vbaParser.VERSION)
		 	setState(355)
		 	try match(vbaParser.WS)
		 	setState(356)
		 	try match(vbaParser.DOUBLELITERAL)
		 	setState(357)
		 	try match(vbaParser.WS)
		 	setState(358)
		 	try match(vbaParser.CLASS)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ModuleConfigContext:ParserRuleContext {
		open func BEGIN() -> TerminalNode? { return getToken(vbaParser.BEGIN, 0) }
		open func END() -> TerminalNode? { return getToken(vbaParser.END, 0) }
		open func endOfLine() -> Array<EndOfLineContext> {
			return getRuleContexts(EndOfLineContext.self)
		}
		open func endOfLine(_ i: Int) -> EndOfLineContext? {
			return getRuleContext(EndOfLineContext.self,i)
		}
		open func moduleConfigElement() -> Array<ModuleConfigElementContext> {
			return getRuleContexts(ModuleConfigElementContext.self)
		}
		open func moduleConfigElement(_ i: Int) -> ModuleConfigElementContext? {
			return getRuleContext(ModuleConfigElementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_moduleConfig }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterModuleConfig(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitModuleConfig(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitModuleConfig(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitModuleConfig(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleConfig() throws -> ModuleConfigContext {
		var _localctx: ModuleConfigContext = ModuleConfigContext(_ctx, getState())
		try enterRule(_localctx, 6, vbaParser.RULE_moduleConfig)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(360)
		 	try match(vbaParser.BEGIN)
		 	setState(364)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.NEWLINE,vbaParser.REMCOMMENT,vbaParser.COMMENT,vbaParser.WS]
		 	    return  Utils.testBitLeftShiftArray(testArray, 213)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(361)
		 		try endOfLine()


		 		setState(366)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(368); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(367)
		 			try moduleConfigElement()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(370); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(372)
		 	try match(vbaParser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ModuleConfigElementContext:ParserRuleContext {
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func EQ() -> TerminalNode? { return getToken(vbaParser.EQ, 0) }
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func endOfLine() -> Array<EndOfLineContext> {
			return getRuleContexts(EndOfLineContext.self)
		}
		open func endOfLine(_ i: Int) -> EndOfLineContext? {
			return getRuleContext(EndOfLineContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_moduleConfigElement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterModuleConfigElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitModuleConfigElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitModuleConfigElement(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitModuleConfigElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleConfigElement() throws -> ModuleConfigElementContext {
		var _localctx: ModuleConfigElementContext = ModuleConfigElementContext(_ctx, getState())
		try enterRule(_localctx, 8, vbaParser.RULE_moduleConfigElement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(374)
		 	try ambiguousIdentifier()
		 	setState(376)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(375)
		 		try match(vbaParser.WS)

		 	}

		 	setState(378)
		 	try match(vbaParser.EQ)
		 	setState(380)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(379)
		 		try match(vbaParser.WS)

		 	}

		 	setState(382)
		 	try literal()
		 	setState(386)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.NEWLINE,vbaParser.REMCOMMENT,vbaParser.COMMENT,vbaParser.WS]
		 	    return  Utils.testBitLeftShiftArray(testArray, 213)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(383)
		 		try endOfLine()


		 		setState(388)
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
	open class ModuleAttributesContext:ParserRuleContext {
		open func attributeStmt() -> Array<AttributeStmtContext> {
			return getRuleContexts(AttributeStmtContext.self)
		}
		open func attributeStmt(_ i: Int) -> AttributeStmtContext? {
			return getRuleContext(AttributeStmtContext.self,i)
		}
		open func endOfLine() -> Array<EndOfLineContext> {
			return getRuleContexts(EndOfLineContext.self)
		}
		open func endOfLine(_ i: Int) -> EndOfLineContext? {
			return getRuleContext(EndOfLineContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_moduleAttributes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterModuleAttributes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitModuleAttributes(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitModuleAttributes(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitModuleAttributes(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleAttributes() throws -> ModuleAttributesContext {
		var _localctx: ModuleAttributesContext = ModuleAttributesContext(_ctx, getState())
		try enterRule(_localctx, 10, vbaParser.RULE_moduleAttributes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(395) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(389)
		 		try attributeStmt()
		 		setState(391); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(390)
		 				try endOfLine()


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(393); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,18,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)


		 		setState(397); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.ATTRIBUTE
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
	open class ModuleDeclarationsContext:ParserRuleContext {
		open func moduleDeclarationsElement() -> Array<ModuleDeclarationsElementContext> {
			return getRuleContexts(ModuleDeclarationsElementContext.self)
		}
		open func moduleDeclarationsElement(_ i: Int) -> ModuleDeclarationsElementContext? {
			return getRuleContext(ModuleDeclarationsElementContext.self,i)
		}
		open func endOfLine() -> Array<EndOfLineContext> {
			return getRuleContexts(EndOfLineContext.self)
		}
		open func endOfLine(_ i: Int) -> EndOfLineContext? {
			return getRuleContext(EndOfLineContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_moduleDeclarations }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterModuleDeclarations(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitModuleDeclarations(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitModuleDeclarations(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitModuleDeclarations(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleDeclarations() throws -> ModuleDeclarationsContext {
		var _localctx: ModuleDeclarationsContext = ModuleDeclarationsContext(_ctx, getState())
		try enterRule(_localctx, 12, vbaParser.RULE_moduleDeclarations)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(399)
		 	try moduleDeclarationsElement()
		 	setState(409)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(401); 
		 			try _errHandler.sync(self)
		 			_alt = 1;
		 			repeat {
		 				switch (_alt) {
		 				case 1:
		 					setState(400)
		 					try endOfLine()


		 					break
		 				default:
		 					throw try ANTLRException.recognition(e: NoViableAltException(self))
		 				}
		 				setState(403); 
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 			} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 			setState(405)
		 			try moduleDeclarationsElement()

		 	 
		 		}
		 		setState(411)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 	}
		 	setState(415)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(412)
		 			try endOfLine()

		 	 
		 		}
		 		setState(417)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ModuleOptionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return vbaParser.RULE_moduleOption }
	 
		public  func copyFrom(_ ctx: ModuleOptionContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class OptionExplicitStmtContext: ModuleOptionContext {
		open func OPTION_EXPLICIT() -> TerminalNode? { return getToken(vbaParser.OPTION_EXPLICIT, 0) }
		public init(_ ctx: ModuleOptionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterOptionExplicitStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitOptionExplicitStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitOptionExplicitStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitOptionExplicitStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class OptionBaseStmtContext: ModuleOptionContext {
		open func OPTION_BASE() -> TerminalNode? { return getToken(vbaParser.OPTION_BASE, 0) }
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open func SHORTLITERAL() -> TerminalNode? { return getToken(vbaParser.SHORTLITERAL, 0) }
		public init(_ ctx: ModuleOptionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterOptionBaseStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitOptionBaseStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitOptionBaseStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitOptionBaseStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class OptionPrivateModuleStmtContext: ModuleOptionContext {
		open func OPTION_PRIVATE_MODULE() -> TerminalNode? { return getToken(vbaParser.OPTION_PRIVATE_MODULE, 0) }
		public init(_ ctx: ModuleOptionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterOptionPrivateModuleStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitOptionPrivateModuleStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitOptionPrivateModuleStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitOptionPrivateModuleStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class OptionCompareStmtContext: ModuleOptionContext {
		open func OPTION_COMPARE() -> TerminalNode? { return getToken(vbaParser.OPTION_COMPARE, 0) }
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open func BINARY() -> TerminalNode? { return getToken(vbaParser.BINARY, 0) }
		open func TEXT() -> TerminalNode? { return getToken(vbaParser.TEXT, 0) }
		open func DATABASE() -> TerminalNode? { return getToken(vbaParser.DATABASE, 0) }
		public init(_ ctx: ModuleOptionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterOptionCompareStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitOptionCompareStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitOptionCompareStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitOptionCompareStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleOption() throws -> ModuleOptionContext {
		var _localctx: ModuleOptionContext = ModuleOptionContext(_ctx, getState())
		try enterRule(_localctx, 14, vbaParser.RULE_moduleOption)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(426)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vbaParser.OPTION_BASE:
		 		_localctx =  OptionBaseStmtContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(418)
		 		try match(vbaParser.OPTION_BASE)
		 		setState(419)
		 		try match(vbaParser.WS)
		 		setState(420)
		 		try match(vbaParser.SHORTLITERAL)

		 		break

		 	case vbaParser.OPTION_COMPARE:
		 		_localctx =  OptionCompareStmtContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(421)
		 		try match(vbaParser.OPTION_COMPARE)
		 		setState(422)
		 		try match(vbaParser.WS)
		 		setState(423)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == vbaParser.BINARY || _la == vbaParser.DATABASE
		 		          testSet = testSet || _la == vbaParser.TEXT
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case vbaParser.OPTION_EXPLICIT:
		 		_localctx =  OptionExplicitStmtContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(424)
		 		try match(vbaParser.OPTION_EXPLICIT)

		 		break

		 	case vbaParser.OPTION_PRIVATE_MODULE:
		 		_localctx =  OptionPrivateModuleStmtContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(425)
		 		try match(vbaParser.OPTION_PRIVATE_MODULE)

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
	open class ModuleDeclarationsElementContext:ParserRuleContext {
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open func declareStmt() -> DeclareStmtContext? {
			return getRuleContext(DeclareStmtContext.self,0)
		}
		open func enumerationStmt() -> EnumerationStmtContext? {
			return getRuleContext(EnumerationStmtContext.self,0)
		}
		open func eventStmt() -> EventStmtContext? {
			return getRuleContext(EventStmtContext.self,0)
		}
		open func constStmt() -> ConstStmtContext? {
			return getRuleContext(ConstStmtContext.self,0)
		}
		open func implementsStmt() -> ImplementsStmtContext? {
			return getRuleContext(ImplementsStmtContext.self,0)
		}
		open func variableStmt() -> VariableStmtContext? {
			return getRuleContext(VariableStmtContext.self,0)
		}
		open func moduleOption() -> ModuleOptionContext? {
			return getRuleContext(ModuleOptionContext.self,0)
		}
		open func typeStmt() -> TypeStmtContext? {
			return getRuleContext(TypeStmtContext.self,0)
		}
		open func macroStmt() -> MacroStmtContext? {
			return getRuleContext(MacroStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_moduleDeclarationsElement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterModuleDeclarationsElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitModuleDeclarationsElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitModuleDeclarationsElement(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitModuleDeclarationsElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleDeclarationsElement() throws -> ModuleDeclarationsElementContext {
		var _localctx: ModuleDeclarationsElementContext = ModuleDeclarationsElementContext(_ctx, getState())
		try enterRule(_localctx, 16, vbaParser.RULE_moduleDeclarationsElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(438)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,24, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(428)
		 		try comment()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(429)
		 		try declareStmt()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(430)
		 		try enumerationStmt()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(431)
		 		try eventStmt()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(432)
		 		try constStmt()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(433)
		 		try implementsStmt()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(434)
		 		try variableStmt()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(435)
		 		try moduleOption()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(436)
		 		try typeStmt()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(437)
		 		try macroStmt()

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
	open class MacroStmtContext:ParserRuleContext {
		open func macroConstStmt() -> MacroConstStmtContext? {
			return getRuleContext(MacroConstStmtContext.self,0)
		}
		open func macroIfThenElseStmt() -> MacroIfThenElseStmtContext? {
			return getRuleContext(MacroIfThenElseStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_macroStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterMacroStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitMacroStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitMacroStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitMacroStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func macroStmt() throws -> MacroStmtContext {
		var _localctx: MacroStmtContext = MacroStmtContext(_ctx, getState())
		try enterRule(_localctx, 18, vbaParser.RULE_macroStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(442)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vbaParser.MACRO_CONST:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(440)
		 		try macroConstStmt()

		 		break

		 	case vbaParser.MACRO_IF:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(441)
		 		try macroIfThenElseStmt()

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
	open class ModuleBodyContext:ParserRuleContext {
		open func moduleBodyElement() -> Array<ModuleBodyElementContext> {
			return getRuleContexts(ModuleBodyElementContext.self)
		}
		open func moduleBodyElement(_ i: Int) -> ModuleBodyElementContext? {
			return getRuleContext(ModuleBodyElementContext.self,i)
		}
		open func endOfLine() -> Array<EndOfLineContext> {
			return getRuleContexts(EndOfLineContext.self)
		}
		open func endOfLine(_ i: Int) -> EndOfLineContext? {
			return getRuleContext(EndOfLineContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_moduleBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterModuleBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitModuleBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitModuleBody(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitModuleBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleBody() throws -> ModuleBodyContext {
		var _localctx: ModuleBodyContext = ModuleBodyContext(_ctx, getState())
		try enterRule(_localctx, 20, vbaParser.RULE_moduleBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(444)
		 	try moduleBodyElement()
		 	setState(454)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,27,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(446) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(445)
		 				try endOfLine()


		 				setState(448); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, vbaParser.NEWLINE,vbaParser.REMCOMMENT,vbaParser.COMMENT,vbaParser.WS]
		 			    return  Utils.testBitLeftShiftArray(testArray, 213)
		 			}()
		 			      return testSet
		 			 }())
		 			setState(450)
		 			try moduleBodyElement()

		 	 
		 		}
		 		setState(456)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,27,_ctx)
		 	}
		 	setState(460)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,28,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(457)
		 			try endOfLine()

		 	 
		 		}
		 		setState(462)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,28,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ModuleBodyElementContext:ParserRuleContext {
		open func functionStmt() -> FunctionStmtContext? {
			return getRuleContext(FunctionStmtContext.self,0)
		}
		open func propertyGetStmt() -> PropertyGetStmtContext? {
			return getRuleContext(PropertyGetStmtContext.self,0)
		}
		open func propertySetStmt() -> PropertySetStmtContext? {
			return getRuleContext(PropertySetStmtContext.self,0)
		}
		open func propertyLetStmt() -> PropertyLetStmtContext? {
			return getRuleContext(PropertyLetStmtContext.self,0)
		}
		open func subStmt() -> SubStmtContext? {
			return getRuleContext(SubStmtContext.self,0)
		}
		open func macroStmt() -> MacroStmtContext? {
			return getRuleContext(MacroStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_moduleBodyElement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterModuleBodyElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitModuleBodyElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitModuleBodyElement(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitModuleBodyElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleBodyElement() throws -> ModuleBodyElementContext {
		var _localctx: ModuleBodyElementContext = ModuleBodyElementContext(_ctx, getState())
		try enterRule(_localctx, 22, vbaParser.RULE_moduleBodyElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(469)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,29, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(463)
		 		try functionStmt()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(464)
		 		try propertyGetStmt()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(465)
		 		try propertySetStmt()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(466)
		 		try propertyLetStmt()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(467)
		 		try subStmt()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(468)
		 		try macroStmt()

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
	open class AttributeStmtContext:ParserRuleContext {
		open func ATTRIBUTE() -> TerminalNode? { return getToken(vbaParser.ATTRIBUTE, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
			return getRuleContext(ImplicitCallStmt_InStmtContext.self,0)
		}
		open func EQ() -> TerminalNode? { return getToken(vbaParser.EQ, 0) }
		open func literal() -> Array<LiteralContext> {
			return getRuleContexts(LiteralContext.self)
		}
		open func literal(_ i: Int) -> LiteralContext? {
			return getRuleContext(LiteralContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_attributeStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterAttributeStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitAttributeStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitAttributeStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitAttributeStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attributeStmt() throws -> AttributeStmtContext {
		var _localctx: AttributeStmtContext = AttributeStmtContext(_ctx, getState())
		try enterRule(_localctx, 24, vbaParser.RULE_attributeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(471)
		 	try match(vbaParser.ATTRIBUTE)
		 	setState(472)
		 	try match(vbaParser.WS)
		 	setState(473)
		 	try implicitCallStmt_InStmt()
		 	setState(475)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(474)
		 		try match(vbaParser.WS)

		 	}

		 	setState(477)
		 	try match(vbaParser.EQ)
		 	setState(479)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(478)
		 		try match(vbaParser.WS)

		 	}

		 	setState(481)
		 	try literal()
		 	setState(492)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,34,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(483)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(482)
		 				try match(vbaParser.WS)

		 			}

		 			setState(485)
		 			try match(vbaParser.T__0)
		 			setState(487)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(486)
		 				try match(vbaParser.WS)

		 			}

		 			setState(489)
		 			try literal()

		 	 
		 		}
		 		setState(494)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,34,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BlockContext:ParserRuleContext {
		open func blockStmt() -> Array<BlockStmtContext> {
			return getRuleContexts(BlockStmtContext.self)
		}
		open func blockStmt(_ i: Int) -> BlockStmtContext? {
			return getRuleContext(BlockStmtContext.self,i)
		}
		open func endOfStatement() -> Array<EndOfStatementContext> {
			return getRuleContexts(EndOfStatementContext.self)
		}
		open func endOfStatement(_ i: Int) -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitBlock(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block() throws -> BlockContext {
		var _localctx: BlockContext = BlockContext(_ctx, getState())
		try enterRule(_localctx, 26, vbaParser.RULE_block)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(495)
		 	try blockStmt()
		 	setState(501)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(496)
		 			try endOfStatement()
		 			setState(497)
		 			try blockStmt()

		 	 
		 		}
		 		setState(503)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
		 	}
		 	setState(504)
		 	try endOfStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BlockStmtContext:ParserRuleContext {
		open func lineLabel() -> LineLabelContext? {
			return getRuleContext(LineLabelContext.self,0)
		}
		open func appactivateStmt() -> AppactivateStmtContext? {
			return getRuleContext(AppactivateStmtContext.self,0)
		}
		open func attributeStmt() -> AttributeStmtContext? {
			return getRuleContext(AttributeStmtContext.self,0)
		}
		open func beepStmt() -> BeepStmtContext? {
			return getRuleContext(BeepStmtContext.self,0)
		}
		open func chdirStmt() -> ChdirStmtContext? {
			return getRuleContext(ChdirStmtContext.self,0)
		}
		open func chdriveStmt() -> ChdriveStmtContext? {
			return getRuleContext(ChdriveStmtContext.self,0)
		}
		open func closeStmt() -> CloseStmtContext? {
			return getRuleContext(CloseStmtContext.self,0)
		}
		open func constStmt() -> ConstStmtContext? {
			return getRuleContext(ConstStmtContext.self,0)
		}
		open func dateStmt() -> DateStmtContext? {
			return getRuleContext(DateStmtContext.self,0)
		}
		open func deleteSettingStmt() -> DeleteSettingStmtContext? {
			return getRuleContext(DeleteSettingStmtContext.self,0)
		}
		open func deftypeStmt() -> DeftypeStmtContext? {
			return getRuleContext(DeftypeStmtContext.self,0)
		}
		open func doLoopStmt() -> DoLoopStmtContext? {
			return getRuleContext(DoLoopStmtContext.self,0)
		}
		open func endStmt() -> EndStmtContext? {
			return getRuleContext(EndStmtContext.self,0)
		}
		open func eraseStmt() -> EraseStmtContext? {
			return getRuleContext(EraseStmtContext.self,0)
		}
		open func errorStmt() -> ErrorStmtContext? {
			return getRuleContext(ErrorStmtContext.self,0)
		}
		open func exitStmt() -> ExitStmtContext? {
			return getRuleContext(ExitStmtContext.self,0)
		}
		open func explicitCallStmt() -> ExplicitCallStmtContext? {
			return getRuleContext(ExplicitCallStmtContext.self,0)
		}
		open func filecopyStmt() -> FilecopyStmtContext? {
			return getRuleContext(FilecopyStmtContext.self,0)
		}
		open func forEachStmt() -> ForEachStmtContext? {
			return getRuleContext(ForEachStmtContext.self,0)
		}
		open func forNextStmt() -> ForNextStmtContext? {
			return getRuleContext(ForNextStmtContext.self,0)
		}
		open func getStmt() -> GetStmtContext? {
			return getRuleContext(GetStmtContext.self,0)
		}
		open func goSubStmt() -> GoSubStmtContext? {
			return getRuleContext(GoSubStmtContext.self,0)
		}
		open func goToStmt() -> GoToStmtContext? {
			return getRuleContext(GoToStmtContext.self,0)
		}
		open func ifThenElseStmt() -> IfThenElseStmtContext? {
			return getRuleContext(IfThenElseStmtContext.self,0)
		}
		open func implementsStmt() -> ImplementsStmtContext? {
			return getRuleContext(ImplementsStmtContext.self,0)
		}
		open func inputStmt() -> InputStmtContext? {
			return getRuleContext(InputStmtContext.self,0)
		}
		open func killStmt() -> KillStmtContext? {
			return getRuleContext(KillStmtContext.self,0)
		}
		open func letStmt() -> LetStmtContext? {
			return getRuleContext(LetStmtContext.self,0)
		}
		open func lineInputStmt() -> LineInputStmtContext? {
			return getRuleContext(LineInputStmtContext.self,0)
		}
		open func loadStmt() -> LoadStmtContext? {
			return getRuleContext(LoadStmtContext.self,0)
		}
		open func lockStmt() -> LockStmtContext? {
			return getRuleContext(LockStmtContext.self,0)
		}
		open func lsetStmt() -> LsetStmtContext? {
			return getRuleContext(LsetStmtContext.self,0)
		}
		open func macroStmt() -> MacroStmtContext? {
			return getRuleContext(MacroStmtContext.self,0)
		}
		open func midStmt() -> MidStmtContext? {
			return getRuleContext(MidStmtContext.self,0)
		}
		open func mkdirStmt() -> MkdirStmtContext? {
			return getRuleContext(MkdirStmtContext.self,0)
		}
		open func nameStmt() -> NameStmtContext? {
			return getRuleContext(NameStmtContext.self,0)
		}
		open func onErrorStmt() -> OnErrorStmtContext? {
			return getRuleContext(OnErrorStmtContext.self,0)
		}
		open func onGoToStmt() -> OnGoToStmtContext? {
			return getRuleContext(OnGoToStmtContext.self,0)
		}
		open func onGoSubStmt() -> OnGoSubStmtContext? {
			return getRuleContext(OnGoSubStmtContext.self,0)
		}
		open func openStmt() -> OpenStmtContext? {
			return getRuleContext(OpenStmtContext.self,0)
		}
		open func printStmt() -> PrintStmtContext? {
			return getRuleContext(PrintStmtContext.self,0)
		}
		open func putStmt() -> PutStmtContext? {
			return getRuleContext(PutStmtContext.self,0)
		}
		open func raiseEventStmt() -> RaiseEventStmtContext? {
			return getRuleContext(RaiseEventStmtContext.self,0)
		}
		open func randomizeStmt() -> RandomizeStmtContext? {
			return getRuleContext(RandomizeStmtContext.self,0)
		}
		open func redimStmt() -> RedimStmtContext? {
			return getRuleContext(RedimStmtContext.self,0)
		}
		open func resetStmt() -> ResetStmtContext? {
			return getRuleContext(ResetStmtContext.self,0)
		}
		open func resumeStmt() -> ResumeStmtContext? {
			return getRuleContext(ResumeStmtContext.self,0)
		}
		open func returnStmt() -> ReturnStmtContext? {
			return getRuleContext(ReturnStmtContext.self,0)
		}
		open func rmdirStmt() -> RmdirStmtContext? {
			return getRuleContext(RmdirStmtContext.self,0)
		}
		open func rsetStmt() -> RsetStmtContext? {
			return getRuleContext(RsetStmtContext.self,0)
		}
		open func savepictureStmt() -> SavepictureStmtContext? {
			return getRuleContext(SavepictureStmtContext.self,0)
		}
		open func saveSettingStmt() -> SaveSettingStmtContext? {
			return getRuleContext(SaveSettingStmtContext.self,0)
		}
		open func seekStmt() -> SeekStmtContext? {
			return getRuleContext(SeekStmtContext.self,0)
		}
		open func selectCaseStmt() -> SelectCaseStmtContext? {
			return getRuleContext(SelectCaseStmtContext.self,0)
		}
		open func sendkeysStmt() -> SendkeysStmtContext? {
			return getRuleContext(SendkeysStmtContext.self,0)
		}
		open func setattrStmt() -> SetattrStmtContext? {
			return getRuleContext(SetattrStmtContext.self,0)
		}
		open func setStmt() -> SetStmtContext? {
			return getRuleContext(SetStmtContext.self,0)
		}
		open func stopStmt() -> StopStmtContext? {
			return getRuleContext(StopStmtContext.self,0)
		}
		open func timeStmt() -> TimeStmtContext? {
			return getRuleContext(TimeStmtContext.self,0)
		}
		open func unloadStmt() -> UnloadStmtContext? {
			return getRuleContext(UnloadStmtContext.self,0)
		}
		open func unlockStmt() -> UnlockStmtContext? {
			return getRuleContext(UnlockStmtContext.self,0)
		}
		open func variableStmt() -> VariableStmtContext? {
			return getRuleContext(VariableStmtContext.self,0)
		}
		open func whileWendStmt() -> WhileWendStmtContext? {
			return getRuleContext(WhileWendStmtContext.self,0)
		}
		open func widthStmt() -> WidthStmtContext? {
			return getRuleContext(WidthStmtContext.self,0)
		}
		open func withStmt() -> WithStmtContext? {
			return getRuleContext(WithStmtContext.self,0)
		}
		open func writeStmt() -> WriteStmtContext? {
			return getRuleContext(WriteStmtContext.self,0)
		}
		open func implicitCallStmt_InBlock() -> ImplicitCallStmt_InBlockContext? {
			return getRuleContext(ImplicitCallStmt_InBlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_blockStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterBlockStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitBlockStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitBlockStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitBlockStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func blockStmt() throws -> BlockStmtContext {
		var _localctx: BlockStmtContext = BlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 28, vbaParser.RULE_blockStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(573)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(506)
		 		try lineLabel()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(507)
		 		try appactivateStmt()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(508)
		 		try attributeStmt()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(509)
		 		try beepStmt()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(510)
		 		try chdirStmt()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(511)
		 		try chdriveStmt()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(512)
		 		try closeStmt()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(513)
		 		try constStmt()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(514)
		 		try dateStmt()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(515)
		 		try deleteSettingStmt()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(516)
		 		try deftypeStmt()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(517)
		 		try doLoopStmt()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(518)
		 		try endStmt()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(519)
		 		try eraseStmt()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(520)
		 		try errorStmt()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(521)
		 		try exitStmt()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(522)
		 		try explicitCallStmt()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(523)
		 		try filecopyStmt()

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(524)
		 		try forEachStmt()

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(525)
		 		try forNextStmt()

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(526)
		 		try getStmt()

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(527)
		 		try goSubStmt()

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(528)
		 		try goToStmt()

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(529)
		 		try ifThenElseStmt()

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(530)
		 		try implementsStmt()

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(531)
		 		try inputStmt()

		 		break
		 	case 27:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(532)
		 		try killStmt()

		 		break
		 	case 28:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(533)
		 		try letStmt()

		 		break
		 	case 29:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(534)
		 		try lineInputStmt()

		 		break
		 	case 30:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(535)
		 		try loadStmt()

		 		break
		 	case 31:
		 		try enterOuterAlt(_localctx, 31)
		 		setState(536)
		 		try lockStmt()

		 		break
		 	case 32:
		 		try enterOuterAlt(_localctx, 32)
		 		setState(537)
		 		try lsetStmt()

		 		break
		 	case 33:
		 		try enterOuterAlt(_localctx, 33)
		 		setState(538)
		 		try macroStmt()

		 		break
		 	case 34:
		 		try enterOuterAlt(_localctx, 34)
		 		setState(539)
		 		try midStmt()

		 		break
		 	case 35:
		 		try enterOuterAlt(_localctx, 35)
		 		setState(540)
		 		try mkdirStmt()

		 		break
		 	case 36:
		 		try enterOuterAlt(_localctx, 36)
		 		setState(541)
		 		try nameStmt()

		 		break
		 	case 37:
		 		try enterOuterAlt(_localctx, 37)
		 		setState(542)
		 		try onErrorStmt()

		 		break
		 	case 38:
		 		try enterOuterAlt(_localctx, 38)
		 		setState(543)
		 		try onGoToStmt()

		 		break
		 	case 39:
		 		try enterOuterAlt(_localctx, 39)
		 		setState(544)
		 		try onGoSubStmt()

		 		break
		 	case 40:
		 		try enterOuterAlt(_localctx, 40)
		 		setState(545)
		 		try openStmt()

		 		break
		 	case 41:
		 		try enterOuterAlt(_localctx, 41)
		 		setState(546)
		 		try printStmt()

		 		break
		 	case 42:
		 		try enterOuterAlt(_localctx, 42)
		 		setState(547)
		 		try putStmt()

		 		break
		 	case 43:
		 		try enterOuterAlt(_localctx, 43)
		 		setState(548)
		 		try raiseEventStmt()

		 		break
		 	case 44:
		 		try enterOuterAlt(_localctx, 44)
		 		setState(549)
		 		try randomizeStmt()

		 		break
		 	case 45:
		 		try enterOuterAlt(_localctx, 45)
		 		setState(550)
		 		try redimStmt()

		 		break
		 	case 46:
		 		try enterOuterAlt(_localctx, 46)
		 		setState(551)
		 		try resetStmt()

		 		break
		 	case 47:
		 		try enterOuterAlt(_localctx, 47)
		 		setState(552)
		 		try resumeStmt()

		 		break
		 	case 48:
		 		try enterOuterAlt(_localctx, 48)
		 		setState(553)
		 		try returnStmt()

		 		break
		 	case 49:
		 		try enterOuterAlt(_localctx, 49)
		 		setState(554)
		 		try rmdirStmt()

		 		break
		 	case 50:
		 		try enterOuterAlt(_localctx, 50)
		 		setState(555)
		 		try rsetStmt()

		 		break
		 	case 51:
		 		try enterOuterAlt(_localctx, 51)
		 		setState(556)
		 		try savepictureStmt()

		 		break
		 	case 52:
		 		try enterOuterAlt(_localctx, 52)
		 		setState(557)
		 		try saveSettingStmt()

		 		break
		 	case 53:
		 		try enterOuterAlt(_localctx, 53)
		 		setState(558)
		 		try seekStmt()

		 		break
		 	case 54:
		 		try enterOuterAlt(_localctx, 54)
		 		setState(559)
		 		try selectCaseStmt()

		 		break
		 	case 55:
		 		try enterOuterAlt(_localctx, 55)
		 		setState(560)
		 		try sendkeysStmt()

		 		break
		 	case 56:
		 		try enterOuterAlt(_localctx, 56)
		 		setState(561)
		 		try setattrStmt()

		 		break
		 	case 57:
		 		try enterOuterAlt(_localctx, 57)
		 		setState(562)
		 		try setStmt()

		 		break
		 	case 58:
		 		try enterOuterAlt(_localctx, 58)
		 		setState(563)
		 		try stopStmt()

		 		break
		 	case 59:
		 		try enterOuterAlt(_localctx, 59)
		 		setState(564)
		 		try timeStmt()

		 		break
		 	case 60:
		 		try enterOuterAlt(_localctx, 60)
		 		setState(565)
		 		try unloadStmt()

		 		break
		 	case 61:
		 		try enterOuterAlt(_localctx, 61)
		 		setState(566)
		 		try unlockStmt()

		 		break
		 	case 62:
		 		try enterOuterAlt(_localctx, 62)
		 		setState(567)
		 		try variableStmt()

		 		break
		 	case 63:
		 		try enterOuterAlt(_localctx, 63)
		 		setState(568)
		 		try whileWendStmt()

		 		break
		 	case 64:
		 		try enterOuterAlt(_localctx, 64)
		 		setState(569)
		 		try widthStmt()

		 		break
		 	case 65:
		 		try enterOuterAlt(_localctx, 65)
		 		setState(570)
		 		try withStmt()

		 		break
		 	case 66:
		 		try enterOuterAlt(_localctx, 66)
		 		setState(571)
		 		try writeStmt()

		 		break
		 	case 67:
		 		try enterOuterAlt(_localctx, 67)
		 		setState(572)
		 		try implicitCallStmt_InBlock()

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
	open class AppactivateStmtContext:ParserRuleContext {
		open func APPACTIVATE() -> TerminalNode? { return getToken(vbaParser.APPACTIVATE, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_appactivateStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterAppactivateStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitAppactivateStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitAppactivateStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitAppactivateStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func appactivateStmt() throws -> AppactivateStmtContext {
		var _localctx: AppactivateStmtContext = AppactivateStmtContext(_ctx, getState())
		try enterRule(_localctx, 30, vbaParser.RULE_appactivateStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(575)
		 	try match(vbaParser.APPACTIVATE)
		 	setState(576)
		 	try match(vbaParser.WS)
		 	setState(577)
		 	try valueStmt(0)
		 	setState(586)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,39,_ctx)) {
		 	case 1:
		 		setState(579)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(578)
		 			try match(vbaParser.WS)

		 		}

		 		setState(581)
		 		try match(vbaParser.T__0)
		 		setState(583)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(582)
		 			try match(vbaParser.WS)

		 		}

		 		setState(585)
		 		try valueStmt(0)

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
	open class BeepStmtContext:ParserRuleContext {
		open func BEEP() -> TerminalNode? { return getToken(vbaParser.BEEP, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_beepStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterBeepStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitBeepStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitBeepStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitBeepStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func beepStmt() throws -> BeepStmtContext {
		var _localctx: BeepStmtContext = BeepStmtContext(_ctx, getState())
		try enterRule(_localctx, 32, vbaParser.RULE_beepStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(588)
		 	try match(vbaParser.BEEP)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ChdirStmtContext:ParserRuleContext {
		open func CHDIR() -> TerminalNode? { return getToken(vbaParser.CHDIR, 0) }
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_chdirStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterChdirStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitChdirStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitChdirStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitChdirStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func chdirStmt() throws -> ChdirStmtContext {
		var _localctx: ChdirStmtContext = ChdirStmtContext(_ctx, getState())
		try enterRule(_localctx, 34, vbaParser.RULE_chdirStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(590)
		 	try match(vbaParser.CHDIR)
		 	setState(591)
		 	try match(vbaParser.WS)
		 	setState(592)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ChdriveStmtContext:ParserRuleContext {
		open func CHDRIVE() -> TerminalNode? { return getToken(vbaParser.CHDRIVE, 0) }
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_chdriveStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterChdriveStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitChdriveStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitChdriveStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitChdriveStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func chdriveStmt() throws -> ChdriveStmtContext {
		var _localctx: ChdriveStmtContext = ChdriveStmtContext(_ctx, getState())
		try enterRule(_localctx, 36, vbaParser.RULE_chdriveStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(594)
		 	try match(vbaParser.CHDRIVE)
		 	setState(595)
		 	try match(vbaParser.WS)
		 	setState(596)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CloseStmtContext:ParserRuleContext {
		open func CLOSE() -> TerminalNode? { return getToken(vbaParser.CLOSE, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func fileNumber() -> Array<FileNumberContext> {
			return getRuleContexts(FileNumberContext.self)
		}
		open func fileNumber(_ i: Int) -> FileNumberContext? {
			return getRuleContext(FileNumberContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_closeStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterCloseStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitCloseStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitCloseStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitCloseStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closeStmt() throws -> CloseStmtContext {
		var _localctx: CloseStmtContext = CloseStmtContext(_ctx, getState())
		try enterRule(_localctx, 38, vbaParser.RULE_closeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(598)
		 	try match(vbaParser.CLOSE)
		 	setState(614)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,43,_ctx)) {
		 	case 1:
		 		setState(599)
		 		try match(vbaParser.WS)
		 		setState(600)
		 		try fileNumber()
		 		setState(611)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,42,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(602)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.WS
		 				      return testSet
		 				 }()) {
		 					setState(601)
		 					try match(vbaParser.WS)

		 				}

		 				setState(604)
		 				try match(vbaParser.T__0)
		 				setState(606)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.WS
		 				      return testSet
		 				 }()) {
		 					setState(605)
		 					try match(vbaParser.WS)

		 				}

		 				setState(608)
		 				try fileNumber()

		 		 
		 			}
		 			setState(613)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,42,_ctx)
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
	open class ConstStmtContext:ParserRuleContext {
		open func CONST() -> TerminalNode? { return getToken(vbaParser.CONST, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func constSubStmt() -> Array<ConstSubStmtContext> {
			return getRuleContexts(ConstSubStmtContext.self)
		}
		open func constSubStmt(_ i: Int) -> ConstSubStmtContext? {
			return getRuleContext(ConstSubStmtContext.self,i)
		}
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_constStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterConstStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitConstStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitConstStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitConstStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constStmt() throws -> ConstStmtContext {
		var _localctx: ConstStmtContext = ConstStmtContext(_ctx, getState())
		try enterRule(_localctx, 40, vbaParser.RULE_constStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(619)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.FRIEND,vbaParser.GLOBAL,vbaParser.PRIVATE,vbaParser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(616)
		 		try visibility()
		 		setState(617)
		 		try match(vbaParser.WS)

		 	}

		 	setState(621)
		 	try match(vbaParser.CONST)
		 	setState(622)
		 	try match(vbaParser.WS)
		 	setState(623)
		 	try constSubStmt()
		 	setState(634)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,47,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(625)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(624)
		 				try match(vbaParser.WS)

		 			}

		 			setState(627)
		 			try match(vbaParser.T__0)
		 			setState(629)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(628)
		 				try match(vbaParser.WS)

		 			}

		 			setState(631)
		 			try constSubStmt()

		 	 
		 		}
		 		setState(636)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,47,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstSubStmtContext:ParserRuleContext {
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func EQ() -> TerminalNode? { return getToken(vbaParser.EQ, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func asTypeClause() -> AsTypeClauseContext? {
			return getRuleContext(AsTypeClauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_constSubStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterConstSubStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitConstSubStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitConstSubStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitConstSubStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constSubStmt() throws -> ConstSubStmtContext {
		var _localctx: ConstSubStmtContext = ConstSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 42, vbaParser.RULE_constSubStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(637)
		 	try ambiguousIdentifier()
		 	setState(639)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.T__2,vbaParser.T__4,vbaParser.T__5,vbaParser.T__6,vbaParser.T__7]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == vbaParser.AMPERSAND
		 	      return testSet
		 	 }()) {
		 		setState(638)
		 		try typeHint()

		 	}

		 	setState(643)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,49,_ctx)) {
		 	case 1:
		 		setState(641)
		 		try match(vbaParser.WS)
		 		setState(642)
		 		try asTypeClause()

		 		break
		 	default: break
		 	}
		 	setState(646)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(645)
		 		try match(vbaParser.WS)

		 	}

		 	setState(648)
		 	try match(vbaParser.EQ)
		 	setState(650)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(649)
		 		try match(vbaParser.WS)

		 	}

		 	setState(652)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DateStmtContext:ParserRuleContext {
		open func DATE() -> TerminalNode? { return getToken(vbaParser.DATE, 0) }
		open func EQ() -> TerminalNode? { return getToken(vbaParser.EQ, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_dateStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterDateStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitDateStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitDateStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitDateStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dateStmt() throws -> DateStmtContext {
		var _localctx: DateStmtContext = DateStmtContext(_ctx, getState())
		try enterRule(_localctx, 44, vbaParser.RULE_dateStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(654)
		 	try match(vbaParser.DATE)
		 	setState(656)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(655)
		 		try match(vbaParser.WS)

		 	}

		 	setState(658)
		 	try match(vbaParser.EQ)
		 	setState(660)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(659)
		 		try match(vbaParser.WS)

		 	}

		 	setState(662)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DeclareStmtContext:ParserRuleContext {
		open func DECLARE() -> TerminalNode? { return getToken(vbaParser.DECLARE, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func LIB() -> TerminalNode? { return getToken(vbaParser.LIB, 0) }
		open func STRINGLITERAL() -> Array<TerminalNode> { return getTokens(vbaParser.STRINGLITERAL) }
		open func STRINGLITERAL(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.STRINGLITERAL, i)
		}
		open func SUB() -> TerminalNode? { return getToken(vbaParser.SUB, 0) }
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open func PTRSAFE() -> TerminalNode? { return getToken(vbaParser.PTRSAFE, 0) }
		open func typeHint() -> Array<TypeHintContext> {
			return getRuleContexts(TypeHintContext.self)
		}
		open func typeHint(_ i: Int) -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,i)
		}
		open func ALIAS() -> TerminalNode? { return getToken(vbaParser.ALIAS, 0) }
		open func argList() -> ArgListContext? {
			return getRuleContext(ArgListContext.self,0)
		}
		open func asTypeClause() -> AsTypeClauseContext? {
			return getRuleContext(AsTypeClauseContext.self,0)
		}
		open func FUNCTION() -> TerminalNode? { return getToken(vbaParser.FUNCTION, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_declareStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterDeclareStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitDeclareStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitDeclareStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitDeclareStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declareStmt() throws -> DeclareStmtContext {
		var _localctx: DeclareStmtContext = DeclareStmtContext(_ctx, getState())
		try enterRule(_localctx, 46, vbaParser.RULE_declareStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(667)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.FRIEND,vbaParser.GLOBAL,vbaParser.PRIVATE,vbaParser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(664)
		 		try visibility()
		 		setState(665)
		 		try match(vbaParser.WS)

		 	}

		 	setState(669)
		 	try match(vbaParser.DECLARE)
		 	setState(670)
		 	try match(vbaParser.WS)
		 	setState(673)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.PTRSAFE
		 	      return testSet
		 	 }()) {
		 		setState(671)
		 		try match(vbaParser.PTRSAFE)
		 		setState(672)
		 		try match(vbaParser.WS)

		 	}

		 	setState(680)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vbaParser.FUNCTION:
		 		setState(675)
		 		try match(vbaParser.FUNCTION)
		 		setState(677)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, vbaParser.T__2,vbaParser.T__4,vbaParser.T__5,vbaParser.T__6,vbaParser.T__7]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == vbaParser.AMPERSAND
		 		      return testSet
		 		 }()) {
		 			setState(676)
		 			try typeHint()

		 		}



		 		break

		 	case vbaParser.SUB:
		 		setState(679)
		 		try match(vbaParser.SUB)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(682)
		 	try match(vbaParser.WS)
		 	setState(683)
		 	try ambiguousIdentifier()
		 	setState(685)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.T__2,vbaParser.T__4,vbaParser.T__5,vbaParser.T__6,vbaParser.T__7]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == vbaParser.AMPERSAND
		 	      return testSet
		 	 }()) {
		 		setState(684)
		 		try typeHint()

		 	}

		 	setState(687)
		 	try match(vbaParser.WS)
		 	setState(688)
		 	try match(vbaParser.LIB)
		 	setState(689)
		 	try match(vbaParser.WS)
		 	setState(690)
		 	try match(vbaParser.STRINGLITERAL)
		 	setState(695)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,59,_ctx)) {
		 	case 1:
		 		setState(691)
		 		try match(vbaParser.WS)
		 		setState(692)
		 		try match(vbaParser.ALIAS)
		 		setState(693)
		 		try match(vbaParser.WS)
		 		setState(694)
		 		try match(vbaParser.STRINGLITERAL)

		 		break
		 	default: break
		 	}
		 	setState(701)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,61,_ctx)) {
		 	case 1:
		 		setState(698)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(697)
		 			try match(vbaParser.WS)

		 		}

		 		setState(700)
		 		try argList()

		 		break
		 	default: break
		 	}
		 	setState(705)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,62,_ctx)) {
		 	case 1:
		 		setState(703)
		 		try match(vbaParser.WS)
		 		setState(704)
		 		try asTypeClause()

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
	open class DeftypeStmtContext:ParserRuleContext {
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func letterrange() -> Array<LetterrangeContext> {
			return getRuleContexts(LetterrangeContext.self)
		}
		open func letterrange(_ i: Int) -> LetterrangeContext? {
			return getRuleContext(LetterrangeContext.self,i)
		}
		open func DEFBOOL() -> TerminalNode? { return getToken(vbaParser.DEFBOOL, 0) }
		open func DEFBYTE() -> TerminalNode? { return getToken(vbaParser.DEFBYTE, 0) }
		open func DEFINT() -> TerminalNode? { return getToken(vbaParser.DEFINT, 0) }
		open func DEFLNG() -> TerminalNode? { return getToken(vbaParser.DEFLNG, 0) }
		open func DEFCUR() -> TerminalNode? { return getToken(vbaParser.DEFCUR, 0) }
		open func DEFSNG() -> TerminalNode? { return getToken(vbaParser.DEFSNG, 0) }
		open func DEFDBL() -> TerminalNode? { return getToken(vbaParser.DEFDBL, 0) }
		open func DEFDEC() -> TerminalNode? { return getToken(vbaParser.DEFDEC, 0) }
		open func DEFDATE() -> TerminalNode? { return getToken(vbaParser.DEFDATE, 0) }
		open func DEFSTR() -> TerminalNode? { return getToken(vbaParser.DEFSTR, 0) }
		open func DEFOBJ() -> TerminalNode? { return getToken(vbaParser.DEFOBJ, 0) }
		open func DEFVAR() -> TerminalNode? { return getToken(vbaParser.DEFVAR, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_deftypeStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterDeftypeStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitDeftypeStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitDeftypeStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitDeftypeStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func deftypeStmt() throws -> DeftypeStmtContext {
		var _localctx: DeftypeStmtContext = DeftypeStmtContext(_ctx, getState())
		try enterRule(_localctx, 48, vbaParser.RULE_deftypeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(707)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.DEFBOOL,vbaParser.DEFBYTE,vbaParser.DEFDATE,vbaParser.DEFDBL,vbaParser.DEFDEC,vbaParser.DEFCUR,vbaParser.DEFINT,vbaParser.DEFLNG,vbaParser.DEFOBJ,vbaParser.DEFSNG,vbaParser.DEFSTR,vbaParser.DEFVAR]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(708)
		 	try match(vbaParser.WS)
		 	setState(709)
		 	try letterrange()
		 	setState(720)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,65,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(711)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(710)
		 				try match(vbaParser.WS)

		 			}

		 			setState(713)
		 			try match(vbaParser.T__0)
		 			setState(715)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(714)
		 				try match(vbaParser.WS)

		 			}

		 			setState(717)
		 			try letterrange()

		 	 
		 		}
		 		setState(722)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,65,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DeleteSettingStmtContext:ParserRuleContext {
		open func DELETESETTING() -> TerminalNode? { return getToken(vbaParser.DELETESETTING, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_deleteSettingStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterDeleteSettingStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitDeleteSettingStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitDeleteSettingStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitDeleteSettingStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func deleteSettingStmt() throws -> DeleteSettingStmtContext {
		var _localctx: DeleteSettingStmtContext = DeleteSettingStmtContext(_ctx, getState())
		try enterRule(_localctx, 50, vbaParser.RULE_deleteSettingStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(723)
		 	try match(vbaParser.DELETESETTING)
		 	setState(724)
		 	try match(vbaParser.WS)
		 	setState(725)
		 	try valueStmt(0)
		 	setState(727)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(726)
		 		try match(vbaParser.WS)

		 	}

		 	setState(729)
		 	try match(vbaParser.T__0)
		 	setState(731)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(730)
		 		try match(vbaParser.WS)

		 	}

		 	setState(733)
		 	try valueStmt(0)
		 	setState(742)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,70,_ctx)) {
		 	case 1:
		 		setState(735)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(734)
		 			try match(vbaParser.WS)

		 		}

		 		setState(737)
		 		try match(vbaParser.T__0)
		 		setState(739)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(738)
		 			try match(vbaParser.WS)

		 		}

		 		setState(741)
		 		try valueStmt(0)

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
	open class DoLoopStmtContext:ParserRuleContext {
		open func DO() -> TerminalNode? { return getToken(vbaParser.DO, 0) }
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func LOOP() -> TerminalNode? { return getToken(vbaParser.LOOP, 0) }
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WHILE() -> TerminalNode? { return getToken(vbaParser.WHILE, 0) }
		open func UNTIL() -> TerminalNode? { return getToken(vbaParser.UNTIL, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_doLoopStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterDoLoopStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitDoLoopStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitDoLoopStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitDoLoopStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func doLoopStmt() throws -> DoLoopStmtContext {
		var _localctx: DoLoopStmtContext = DoLoopStmtContext(_ctx, getState())
		try enterRule(_localctx, 52, vbaParser.RULE_doLoopStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(771)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,73, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(744)
		 		try match(vbaParser.DO)
		 		setState(745)
		 		try endOfStatement()
		 		setState(747)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,71,_ctx)) {
		 		case 1:
		 			setState(746)
		 			try block()

		 			break
		 		default: break
		 		}
		 		setState(749)
		 		try match(vbaParser.LOOP)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(751)
		 		try match(vbaParser.DO)
		 		setState(752)
		 		try match(vbaParser.WS)
		 		setState(753)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.UNTIL || _la == vbaParser.WHILE
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(754)
		 		try match(vbaParser.WS)
		 		setState(755)
		 		try valueStmt(0)
		 		setState(756)
		 		try endOfStatement()
		 		setState(758)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,72,_ctx)) {
		 		case 1:
		 			setState(757)
		 			try block()

		 			break
		 		default: break
		 		}
		 		setState(760)
		 		try match(vbaParser.LOOP)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(762)
		 		try match(vbaParser.DO)
		 		setState(763)
		 		try endOfStatement()
		 		setState(764)
		 		try block()
		 		setState(765)
		 		try match(vbaParser.LOOP)
		 		setState(766)
		 		try match(vbaParser.WS)
		 		setState(767)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.UNTIL || _la == vbaParser.WHILE
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(768)
		 		try match(vbaParser.WS)
		 		setState(769)
		 		try valueStmt(0)

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
	open class EndStmtContext:ParserRuleContext {
		open func END() -> TerminalNode? { return getToken(vbaParser.END, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_endStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterEndStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitEndStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitEndStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitEndStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func endStmt() throws -> EndStmtContext {
		var _localctx: EndStmtContext = EndStmtContext(_ctx, getState())
		try enterRule(_localctx, 54, vbaParser.RULE_endStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(773)
		 	try match(vbaParser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumerationStmtContext:ParserRuleContext {
		open func ENUM() -> TerminalNode? { return getToken(vbaParser.ENUM, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func END_ENUM() -> TerminalNode? { return getToken(vbaParser.END_ENUM, 0) }
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open func enumerationStmt_Constant() -> Array<EnumerationStmt_ConstantContext> {
			return getRuleContexts(EnumerationStmt_ConstantContext.self)
		}
		open func enumerationStmt_Constant(_ i: Int) -> EnumerationStmt_ConstantContext? {
			return getRuleContext(EnumerationStmt_ConstantContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_enumerationStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterEnumerationStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitEnumerationStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitEnumerationStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitEnumerationStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumerationStmt() throws -> EnumerationStmtContext {
		var _localctx: EnumerationStmtContext = EnumerationStmtContext(_ctx, getState())
		try enterRule(_localctx, 56, vbaParser.RULE_enumerationStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(778)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.FRIEND,vbaParser.GLOBAL,vbaParser.PRIVATE,vbaParser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(775)
		 		try visibility()
		 		setState(776)
		 		try match(vbaParser.WS)

		 	}

		 	setState(780)
		 	try match(vbaParser.ENUM)
		 	setState(781)
		 	try match(vbaParser.WS)
		 	setState(782)
		 	try ambiguousIdentifier()
		 	setState(783)
		 	try endOfStatement()
		 	setState(787)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.ACCESS,vbaParser.ADDRESSOF,vbaParser.ALIAS,vbaParser.AND,vbaParser.ATTRIBUTE,vbaParser.APPACTIVATE,vbaParser.APPEND,vbaParser.AS,vbaParser.BEGIN,vbaParser.BEEP,vbaParser.BINARY,vbaParser.BOOLEAN,vbaParser.BYVAL,vbaParser.BYREF,vbaParser.BYTE,vbaParser.CALL,vbaParser.CASE,vbaParser.CHDIR,vbaParser.CHDRIVE,vbaParser.CLASS,vbaParser.CLOSE,vbaParser.COLLECTION,vbaParser.CONST,vbaParser.DATABASE,vbaParser.DATE,vbaParser.DECLARE,vbaParser.DEFBOOL,vbaParser.DEFBYTE,vbaParser.DEFDATE,vbaParser.DEFDBL,vbaParser.DEFDEC,vbaParser.DEFCUR,vbaParser.DEFINT,vbaParser.DEFLNG,vbaParser.DEFOBJ,vbaParser.DEFSNG,vbaParser.DEFSTR,vbaParser.DEFVAR,vbaParser.DELETESETTING,vbaParser.DIM,vbaParser.DO,vbaParser.DOUBLE,vbaParser.EACH,vbaParser.ELSE,vbaParser.ELSEIF,vbaParser.END,vbaParser.ENUM]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.EQV,vbaParser.ERASE,vbaParser.ERROR,vbaParser.EVENT,vbaParser.FALSE,vbaParser.FILECOPY,vbaParser.FRIEND,vbaParser.FOR,vbaParser.FUNCTION,vbaParser.GET,vbaParser.GLOBAL,vbaParser.GOSUB,vbaParser.GOTO,vbaParser.IF,vbaParser.IMP,vbaParser.IMPLEMENTS,vbaParser.IN,vbaParser.INPUT,vbaParser.IS,vbaParser.INTEGER,vbaParser.KILL,vbaParser.LOAD,vbaParser.LOCK,vbaParser.LONG,vbaParser.LOOP,vbaParser.LEN,vbaParser.LET,vbaParser.LIB,vbaParser.LIKE,vbaParser.LSET,vbaParser.ME,vbaParser.MID,vbaParser.MKDIR,vbaParser.MOD,vbaParser.NAME,vbaParser.NEXT,vbaParser.NEW,vbaParser.NOT,vbaParser.NOTHING,vbaParser.NULL,vbaParser.ON,vbaParser.OPEN,vbaParser.OPTIONAL,vbaParser.OR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.OUTPUT,vbaParser.PARAMARRAY,vbaParser.PRESERVE,vbaParser.PRINT,vbaParser.PRIVATE,vbaParser.PUBLIC,vbaParser.PUT,vbaParser.RANDOM,vbaParser.RANDOMIZE,vbaParser.RAISEEVENT,vbaParser.READ,vbaParser.REDIM,vbaParser.REM,vbaParser.RESET,vbaParser.RESUME,vbaParser.RETURN,vbaParser.RMDIR,vbaParser.RSET,vbaParser.SAVEPICTURE,vbaParser.SAVESETTING,vbaParser.SEEK,vbaParser.SELECT,vbaParser.SENDKEYS,vbaParser.SET,vbaParser.SETATTR,vbaParser.SHARED,vbaParser.SINGLE,vbaParser.SPC,vbaParser.STATIC,vbaParser.STEP,vbaParser.STOP,vbaParser.STRING,vbaParser.SUB,vbaParser.TAB,vbaParser.TEXT,vbaParser.THEN,vbaParser.TIME,vbaParser.TO,vbaParser.TRUE,vbaParser.TYPE,vbaParser.TYPEOF,vbaParser.UNLOAD,vbaParser.UNLOCK,vbaParser.UNTIL,vbaParser.VARIANT,vbaParser.VERSION,vbaParser.WEND,vbaParser.WHILE,vbaParser.WIDTH,vbaParser.WITH,vbaParser.WITHEVENTS,vbaParser.WRITE,vbaParser.XOR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(784)
		 		try enumerationStmt_Constant()


		 		setState(789)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(790)
		 	try match(vbaParser.END_ENUM)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumerationStmt_ConstantContext:ParserRuleContext {
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func EQ() -> TerminalNode? { return getToken(vbaParser.EQ, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_enumerationStmt_Constant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterEnumerationStmt_Constant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitEnumerationStmt_Constant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitEnumerationStmt_Constant(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitEnumerationStmt_Constant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumerationStmt_Constant() throws -> EnumerationStmt_ConstantContext {
		var _localctx: EnumerationStmt_ConstantContext = EnumerationStmt_ConstantContext(_ctx, getState())
		try enterRule(_localctx, 58, vbaParser.RULE_enumerationStmt_Constant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(792)
		 	try ambiguousIdentifier()
		 	setState(801)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,78,_ctx)) {
		 	case 1:
		 		setState(794)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(793)
		 			try match(vbaParser.WS)

		 		}

		 		setState(796)
		 		try match(vbaParser.EQ)
		 		setState(798)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(797)
		 			try match(vbaParser.WS)

		 		}

		 		setState(800)
		 		try valueStmt(0)

		 		break
		 	default: break
		 	}
		 	setState(803)
		 	try endOfStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EraseStmtContext:ParserRuleContext {
		open func ERASE() -> TerminalNode? { return getToken(vbaParser.ERASE, 0) }
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_eraseStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterEraseStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitEraseStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitEraseStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitEraseStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func eraseStmt() throws -> EraseStmtContext {
		var _localctx: EraseStmtContext = EraseStmtContext(_ctx, getState())
		try enterRule(_localctx, 60, vbaParser.RULE_eraseStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(805)
		 	try match(vbaParser.ERASE)
		 	setState(806)
		 	try match(vbaParser.WS)
		 	setState(807)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ErrorStmtContext:ParserRuleContext {
		open func ERROR() -> TerminalNode? { return getToken(vbaParser.ERROR, 0) }
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_errorStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterErrorStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitErrorStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitErrorStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitErrorStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func errorStmt() throws -> ErrorStmtContext {
		var _localctx: ErrorStmtContext = ErrorStmtContext(_ctx, getState())
		try enterRule(_localctx, 62, vbaParser.RULE_errorStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(809)
		 	try match(vbaParser.ERROR)
		 	setState(810)
		 	try match(vbaParser.WS)
		 	setState(811)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EventStmtContext:ParserRuleContext {
		open func EVENT() -> TerminalNode? { return getToken(vbaParser.EVENT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func argList() -> ArgListContext? {
			return getRuleContext(ArgListContext.self,0)
		}
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_eventStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterEventStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitEventStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitEventStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitEventStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func eventStmt() throws -> EventStmtContext {
		var _localctx: EventStmtContext = EventStmtContext(_ctx, getState())
		try enterRule(_localctx, 64, vbaParser.RULE_eventStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(816)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.FRIEND,vbaParser.GLOBAL,vbaParser.PRIVATE,vbaParser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(813)
		 		try visibility()
		 		setState(814)
		 		try match(vbaParser.WS)

		 	}

		 	setState(818)
		 	try match(vbaParser.EVENT)
		 	setState(819)
		 	try match(vbaParser.WS)
		 	setState(820)
		 	try ambiguousIdentifier()
		 	setState(822)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(821)
		 		try match(vbaParser.WS)

		 	}

		 	setState(824)
		 	try argList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExitStmtContext:ParserRuleContext {
		open func EXIT_DO() -> TerminalNode? { return getToken(vbaParser.EXIT_DO, 0) }
		open func EXIT_FOR() -> TerminalNode? { return getToken(vbaParser.EXIT_FOR, 0) }
		open func EXIT_FUNCTION() -> TerminalNode? { return getToken(vbaParser.EXIT_FUNCTION, 0) }
		open func EXIT_PROPERTY() -> TerminalNode? { return getToken(vbaParser.EXIT_PROPERTY, 0) }
		open func EXIT_SUB() -> TerminalNode? { return getToken(vbaParser.EXIT_SUB, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_exitStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterExitStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitExitStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitExitStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitExitStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exitStmt() throws -> ExitStmtContext {
		var _localctx: ExitStmtContext = ExitStmtContext(_ctx, getState())
		try enterRule(_localctx, 66, vbaParser.RULE_exitStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(826)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.EXIT_DO,vbaParser.EXIT_FOR,vbaParser.EXIT_FUNCTION,vbaParser.EXIT_PROPERTY,vbaParser.EXIT_SUB]
		 	    return  Utils.testBitLeftShiftArray(testArray, 68)
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
	open class FilecopyStmtContext:ParserRuleContext {
		open func FILECOPY() -> TerminalNode? { return getToken(vbaParser.FILECOPY, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_filecopyStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterFilecopyStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitFilecopyStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitFilecopyStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitFilecopyStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func filecopyStmt() throws -> FilecopyStmtContext {
		var _localctx: FilecopyStmtContext = FilecopyStmtContext(_ctx, getState())
		try enterRule(_localctx, 68, vbaParser.RULE_filecopyStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(828)
		 	try match(vbaParser.FILECOPY)
		 	setState(829)
		 	try match(vbaParser.WS)
		 	setState(830)
		 	try valueStmt(0)
		 	setState(832)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(831)
		 		try match(vbaParser.WS)

		 	}

		 	setState(834)
		 	try match(vbaParser.T__0)
		 	setState(836)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(835)
		 		try match(vbaParser.WS)

		 	}

		 	setState(838)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ForEachStmtContext:ParserRuleContext {
		open func FOR() -> TerminalNode? { return getToken(vbaParser.FOR, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func EACH() -> TerminalNode? { return getToken(vbaParser.EACH, 0) }
		open func ambiguousIdentifier() -> Array<AmbiguousIdentifierContext> {
			return getRuleContexts(AmbiguousIdentifierContext.self)
		}
		open func ambiguousIdentifier(_ i: Int) -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,i)
		}
		open func IN() -> TerminalNode? { return getToken(vbaParser.IN, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func NEXT() -> TerminalNode? { return getToken(vbaParser.NEXT, 0) }
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_forEachStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterForEachStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitForEachStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitForEachStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitForEachStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forEachStmt() throws -> ForEachStmtContext {
		var _localctx: ForEachStmtContext = ForEachStmtContext(_ctx, getState())
		try enterRule(_localctx, 70, vbaParser.RULE_forEachStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(840)
		 	try match(vbaParser.FOR)
		 	setState(841)
		 	try match(vbaParser.WS)
		 	setState(842)
		 	try match(vbaParser.EACH)
		 	setState(843)
		 	try match(vbaParser.WS)
		 	setState(844)
		 	try ambiguousIdentifier()
		 	setState(846)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.T__2,vbaParser.T__4,vbaParser.T__5,vbaParser.T__6,vbaParser.T__7]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == vbaParser.AMPERSAND
		 	      return testSet
		 	 }()) {
		 		setState(845)
		 		try typeHint()

		 	}

		 	setState(848)
		 	try match(vbaParser.WS)
		 	setState(849)
		 	try match(vbaParser.IN)
		 	setState(850)
		 	try match(vbaParser.WS)
		 	setState(851)
		 	try valueStmt(0)
		 	setState(852)
		 	try endOfStatement()
		 	setState(854)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,84,_ctx)) {
		 	case 1:
		 		setState(853)
		 		try block()

		 		break
		 	default: break
		 	}
		 	setState(856)
		 	try match(vbaParser.NEXT)
		 	setState(859)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,85,_ctx)) {
		 	case 1:
		 		setState(857)
		 		try match(vbaParser.WS)
		 		setState(858)
		 		try ambiguousIdentifier()

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
	open class ForNextStmtContext:ParserRuleContext {
		open func FOR() -> TerminalNode? { return getToken(vbaParser.FOR, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func ambiguousIdentifier() -> Array<AmbiguousIdentifierContext> {
			return getRuleContexts(AmbiguousIdentifierContext.self)
		}
		open func ambiguousIdentifier(_ i: Int) -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,i)
		}
		open func EQ() -> TerminalNode? { return getToken(vbaParser.EQ, 0) }
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func TO() -> TerminalNode? { return getToken(vbaParser.TO, 0) }
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func NEXT() -> TerminalNode? { return getToken(vbaParser.NEXT, 0) }
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func asTypeClause() -> AsTypeClauseContext? {
			return getRuleContext(AsTypeClauseContext.self,0)
		}
		open func STEP() -> TerminalNode? { return getToken(vbaParser.STEP, 0) }
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_forNextStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterForNextStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitForNextStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitForNextStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitForNextStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forNextStmt() throws -> ForNextStmtContext {
		var _localctx: ForNextStmtContext = ForNextStmtContext(_ctx, getState())
		try enterRule(_localctx, 72, vbaParser.RULE_forNextStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(861)
		 	try match(vbaParser.FOR)
		 	setState(862)
		 	try match(vbaParser.WS)
		 	setState(863)
		 	try ambiguousIdentifier()
		 	setState(865)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.T__2,vbaParser.T__4,vbaParser.T__5,vbaParser.T__6,vbaParser.T__7]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == vbaParser.AMPERSAND
		 	      return testSet
		 	 }()) {
		 		setState(864)
		 		try typeHint()

		 	}

		 	setState(869)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,87,_ctx)) {
		 	case 1:
		 		setState(867)
		 		try match(vbaParser.WS)
		 		setState(868)
		 		try asTypeClause()

		 		break
		 	default: break
		 	}
		 	setState(872)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(871)
		 		try match(vbaParser.WS)

		 	}

		 	setState(874)
		 	try match(vbaParser.EQ)
		 	setState(876)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(875)
		 		try match(vbaParser.WS)

		 	}

		 	setState(878)
		 	try valueStmt(0)
		 	setState(879)
		 	try match(vbaParser.WS)
		 	setState(880)
		 	try match(vbaParser.TO)
		 	setState(881)
		 	try match(vbaParser.WS)
		 	setState(882)
		 	try valueStmt(0)
		 	setState(887)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,90,_ctx)) {
		 	case 1:
		 		setState(883)
		 		try match(vbaParser.WS)
		 		setState(884)
		 		try match(vbaParser.STEP)
		 		setState(885)
		 		try match(vbaParser.WS)
		 		setState(886)
		 		try valueStmt(0)

		 		break
		 	default: break
		 	}
		 	setState(889)
		 	try endOfStatement()
		 	setState(891)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,91,_ctx)) {
		 	case 1:
		 		setState(890)
		 		try block()

		 		break
		 	default: break
		 	}
		 	setState(893)
		 	try match(vbaParser.NEXT)
		 	setState(896)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,92,_ctx)) {
		 	case 1:
		 		setState(894)
		 		try match(vbaParser.WS)
		 		setState(895)
		 		try ambiguousIdentifier()

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
	open class FunctionStmtContext:ParserRuleContext {
		open func FUNCTION() -> TerminalNode? { return getToken(vbaParser.FUNCTION, 0) }
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func END_FUNCTION() -> TerminalNode? { return getToken(vbaParser.END_FUNCTION, 0) }
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func STATIC() -> TerminalNode? { return getToken(vbaParser.STATIC, 0) }
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func argList() -> ArgListContext? {
			return getRuleContext(ArgListContext.self,0)
		}
		open func asTypeClause() -> AsTypeClauseContext? {
			return getRuleContext(AsTypeClauseContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_functionStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterFunctionStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitFunctionStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitFunctionStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitFunctionStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionStmt() throws -> FunctionStmtContext {
		var _localctx: FunctionStmtContext = FunctionStmtContext(_ctx, getState())
		try enterRule(_localctx, 74, vbaParser.RULE_functionStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(901)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.FRIEND,vbaParser.GLOBAL,vbaParser.PRIVATE,vbaParser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(898)
		 		try visibility()
		 		setState(899)
		 		try match(vbaParser.WS)

		 	}

		 	setState(905)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.STATIC
		 	      return testSet
		 	 }()) {
		 		setState(903)
		 		try match(vbaParser.STATIC)
		 		setState(904)
		 		try match(vbaParser.WS)

		 	}

		 	setState(907)
		 	try match(vbaParser.FUNCTION)
		 	setState(909)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(908)
		 		try match(vbaParser.WS)

		 	}

		 	setState(911)
		 	try ambiguousIdentifier()
		 	setState(913)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,96,_ctx)) {
		 	case 1:
		 		setState(912)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(919)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,98,_ctx)) {
		 	case 1:
		 		setState(916)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(915)
		 			try match(vbaParser.WS)

		 		}

		 		setState(918)
		 		try argList()

		 		break
		 	default: break
		 	}
		 	setState(925)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,100,_ctx)) {
		 	case 1:
		 		setState(922)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(921)
		 			try match(vbaParser.WS)

		 		}

		 		setState(924)
		 		try asTypeClause()

		 		break
		 	default: break
		 	}
		 	setState(927)
		 	try endOfStatement()
		 	setState(929)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.T__3,vbaParser.T__4,vbaParser.ACCESS,vbaParser.ADDRESSOF,vbaParser.ALIAS,vbaParser.AND,vbaParser.ATTRIBUTE,vbaParser.APPACTIVATE,vbaParser.APPEND,vbaParser.AS,vbaParser.BEGIN,vbaParser.BEEP,vbaParser.BINARY,vbaParser.BOOLEAN,vbaParser.BYVAL,vbaParser.BYREF,vbaParser.BYTE,vbaParser.CALL,vbaParser.CASE,vbaParser.CHDIR,vbaParser.CHDRIVE,vbaParser.CLASS,vbaParser.CLOSE,vbaParser.COLLECTION,vbaParser.CONST,vbaParser.DATABASE,vbaParser.DATE,vbaParser.DECLARE,vbaParser.DEFBOOL,vbaParser.DEFBYTE,vbaParser.DEFDATE,vbaParser.DEFDBL,vbaParser.DEFDEC,vbaParser.DEFCUR,vbaParser.DEFINT,vbaParser.DEFLNG,vbaParser.DEFOBJ,vbaParser.DEFSNG,vbaParser.DEFSTR,vbaParser.DEFVAR,vbaParser.DELETESETTING,vbaParser.DIM,vbaParser.DO,vbaParser.DOUBLE,vbaParser.EACH,vbaParser.ELSE,vbaParser.ELSEIF,vbaParser.END,vbaParser.ENUM]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.EQV,vbaParser.ERASE,vbaParser.ERROR,vbaParser.EVENT,vbaParser.EXIT_DO,vbaParser.EXIT_FOR,vbaParser.EXIT_FUNCTION,vbaParser.EXIT_PROPERTY,vbaParser.EXIT_SUB,vbaParser.FALSE,vbaParser.FILECOPY,vbaParser.FRIEND,vbaParser.FOR,vbaParser.FUNCTION,vbaParser.GET,vbaParser.GLOBAL,vbaParser.GOSUB,vbaParser.GOTO,vbaParser.IF,vbaParser.IMP,vbaParser.IMPLEMENTS,vbaParser.IN,vbaParser.INPUT,vbaParser.IS,vbaParser.INTEGER,vbaParser.KILL,vbaParser.LOAD,vbaParser.LOCK,vbaParser.LONG,vbaParser.LOOP,vbaParser.LEN,vbaParser.LET,vbaParser.LIB,vbaParser.LIKE,vbaParser.LINE_INPUT,vbaParser.LSET,vbaParser.MACRO_CONST,vbaParser.MACRO_IF,vbaParser.ME,vbaParser.MID,vbaParser.MKDIR,vbaParser.MOD,vbaParser.NAME,vbaParser.NEXT,vbaParser.NEW,vbaParser.NOT,vbaParser.NOTHING,vbaParser.NULL,vbaParser.ON,vbaParser.ON_ERROR,vbaParser.ON_LOCAL_ERROR,vbaParser.OPEN,vbaParser.OPTIONAL,vbaParser.OR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.OUTPUT,vbaParser.PARAMARRAY,vbaParser.PRESERVE,vbaParser.PRINT,vbaParser.PRIVATE,vbaParser.PUBLIC,vbaParser.PUT,vbaParser.RANDOM,vbaParser.RANDOMIZE,vbaParser.RAISEEVENT,vbaParser.READ,vbaParser.REDIM,vbaParser.REM,vbaParser.RESET,vbaParser.RESUME,vbaParser.RETURN,vbaParser.RMDIR,vbaParser.RSET,vbaParser.SAVEPICTURE,vbaParser.SAVESETTING,vbaParser.SEEK,vbaParser.SELECT,vbaParser.SENDKEYS,vbaParser.SET,vbaParser.SETATTR,vbaParser.SHARED,vbaParser.SINGLE,vbaParser.SPC,vbaParser.STATIC,vbaParser.STEP,vbaParser.STOP,vbaParser.STRING,vbaParser.SUB,vbaParser.TAB,vbaParser.TEXT,vbaParser.THEN,vbaParser.TIME,vbaParser.TO,vbaParser.TRUE,vbaParser.TYPE,vbaParser.TYPEOF,vbaParser.UNLOAD,vbaParser.UNLOCK,vbaParser.UNTIL,vbaParser.VARIANT,vbaParser.VERSION,vbaParser.WEND,vbaParser.WHILE,vbaParser.WIDTH,vbaParser.WITH,vbaParser.WITHEVENTS,vbaParser.WRITE,vbaParser.XOR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(928)
		 		try block()

		 	}

		 	setState(931)
		 	try match(vbaParser.END_FUNCTION)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GetStmtContext:ParserRuleContext {
		open func GET() -> TerminalNode? { return getToken(vbaParser.GET, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func fileNumber() -> FileNumberContext? {
			return getRuleContext(FileNumberContext.self,0)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_getStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterGetStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitGetStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitGetStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitGetStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func getStmt() throws -> GetStmtContext {
		var _localctx: GetStmtContext = GetStmtContext(_ctx, getState())
		try enterRule(_localctx, 76, vbaParser.RULE_getStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(933)
		 	try match(vbaParser.GET)
		 	setState(934)
		 	try match(vbaParser.WS)
		 	setState(935)
		 	try fileNumber()
		 	setState(937)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(936)
		 		try match(vbaParser.WS)

		 	}

		 	setState(939)
		 	try match(vbaParser.T__0)
		 	setState(941)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,103,_ctx)) {
		 	case 1:
		 		setState(940)
		 		try match(vbaParser.WS)

		 		break
		 	default: break
		 	}
		 	setState(944)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.T__3,vbaParser.T__4,vbaParser.ACCESS,vbaParser.ADDRESSOF,vbaParser.ALIAS,vbaParser.AND,vbaParser.ATTRIBUTE,vbaParser.APPACTIVATE,vbaParser.APPEND,vbaParser.AS,vbaParser.BEGIN,vbaParser.BEEP,vbaParser.BINARY,vbaParser.BOOLEAN,vbaParser.BYVAL,vbaParser.BYREF,vbaParser.BYTE,vbaParser.CALL,vbaParser.CASE,vbaParser.CHDIR,vbaParser.CHDRIVE,vbaParser.CLASS,vbaParser.CLOSE,vbaParser.COLLECTION,vbaParser.CONST,vbaParser.DATABASE,vbaParser.DATE,vbaParser.DECLARE,vbaParser.DEFBOOL,vbaParser.DEFBYTE,vbaParser.DEFDATE,vbaParser.DEFDBL,vbaParser.DEFDEC,vbaParser.DEFCUR,vbaParser.DEFINT,vbaParser.DEFLNG,vbaParser.DEFOBJ,vbaParser.DEFSNG,vbaParser.DEFSTR,vbaParser.DEFVAR,vbaParser.DELETESETTING,vbaParser.DIM,vbaParser.DO,vbaParser.DOUBLE,vbaParser.EACH,vbaParser.ELSE,vbaParser.ELSEIF,vbaParser.END,vbaParser.ENUM]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.EQV,vbaParser.ERASE,vbaParser.ERROR,vbaParser.EVENT,vbaParser.FALSE,vbaParser.FILECOPY,vbaParser.FRIEND,vbaParser.FOR,vbaParser.FUNCTION,vbaParser.GET,vbaParser.GLOBAL,vbaParser.GOSUB,vbaParser.GOTO,vbaParser.IF,vbaParser.IMP,vbaParser.IMPLEMENTS,vbaParser.IN,vbaParser.INPUT,vbaParser.IS,vbaParser.INTEGER,vbaParser.KILL,vbaParser.LOAD,vbaParser.LOCK,vbaParser.LONG,vbaParser.LOOP,vbaParser.LEN,vbaParser.LET,vbaParser.LIB,vbaParser.LIKE,vbaParser.LSET,vbaParser.ME,vbaParser.MID,vbaParser.MKDIR,vbaParser.MOD,vbaParser.NAME,vbaParser.NEXT,vbaParser.NEW,vbaParser.NOT,vbaParser.NOTHING,vbaParser.NULL,vbaParser.ON,vbaParser.OPEN,vbaParser.OPTIONAL,vbaParser.OR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.OUTPUT,vbaParser.PARAMARRAY,vbaParser.PRESERVE,vbaParser.PRINT,vbaParser.PRIVATE,vbaParser.PUBLIC,vbaParser.PUT,vbaParser.RANDOM,vbaParser.RANDOMIZE,vbaParser.RAISEEVENT,vbaParser.READ,vbaParser.REDIM,vbaParser.REM,vbaParser.RESET,vbaParser.RESUME,vbaParser.RETURN,vbaParser.RMDIR,vbaParser.RSET,vbaParser.SAVEPICTURE,vbaParser.SAVESETTING,vbaParser.SEEK,vbaParser.SELECT,vbaParser.SENDKEYS,vbaParser.SET,vbaParser.SETATTR,vbaParser.SHARED,vbaParser.SINGLE,vbaParser.SPC,vbaParser.STATIC,vbaParser.STEP,vbaParser.STOP,vbaParser.STRING,vbaParser.SUB,vbaParser.TAB,vbaParser.TEXT,vbaParser.THEN,vbaParser.TIME,vbaParser.TO,vbaParser.TRUE,vbaParser.TYPE,vbaParser.TYPEOF,vbaParser.UNLOAD,vbaParser.UNLOCK,vbaParser.UNTIL,vbaParser.VARIANT,vbaParser.VERSION,vbaParser.WEND,vbaParser.WHILE,vbaParser.WIDTH,vbaParser.WITH,vbaParser.WITHEVENTS,vbaParser.WRITE,vbaParser.XOR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.LPAREN,vbaParser.MINUS,vbaParser.PLUS,vbaParser.STRINGLITERAL,vbaParser.OCTLITERAL,vbaParser.HEXLITERAL,vbaParser.SHORTLITERAL,vbaParser.INTEGERLITERAL,vbaParser.DOUBLELITERAL,vbaParser.DATELITERAL,vbaParser.IDENTIFIER]
		 	              return  Utils.testBitLeftShiftArray(testArray, 193)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(943)
		 		try valueStmt(0)

		 	}

		 	setState(947)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(946)
		 		try match(vbaParser.WS)

		 	}

		 	setState(949)
		 	try match(vbaParser.T__0)
		 	setState(951)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(950)
		 		try match(vbaParser.WS)

		 	}

		 	setState(953)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GoSubStmtContext:ParserRuleContext {
		open func GOSUB() -> TerminalNode? { return getToken(vbaParser.GOSUB, 0) }
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_goSubStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterGoSubStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitGoSubStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitGoSubStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitGoSubStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func goSubStmt() throws -> GoSubStmtContext {
		var _localctx: GoSubStmtContext = GoSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 78, vbaParser.RULE_goSubStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(955)
		 	try match(vbaParser.GOSUB)
		 	setState(956)
		 	try match(vbaParser.WS)
		 	setState(957)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GoToStmtContext:ParserRuleContext {
		open func GOTO() -> TerminalNode? { return getToken(vbaParser.GOTO, 0) }
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_goToStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterGoToStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitGoToStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitGoToStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitGoToStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func goToStmt() throws -> GoToStmtContext {
		var _localctx: GoToStmtContext = GoToStmtContext(_ctx, getState())
		try enterRule(_localctx, 80, vbaParser.RULE_goToStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(959)
		 	try match(vbaParser.GOTO)
		 	setState(960)
		 	try match(vbaParser.WS)
		 	setState(961)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IfThenElseStmtContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return vbaParser.RULE_ifThenElseStmt }
	 
		public  func copyFrom(_ ctx: IfThenElseStmtContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class BlockIfThenElseContext: IfThenElseStmtContext {
		open func ifBlockStmt() -> IfBlockStmtContext? {
			return getRuleContext(IfBlockStmtContext.self,0)
		}
		open func END_IF() -> TerminalNode? { return getToken(vbaParser.END_IF, 0) }
		open func ifElseIfBlockStmt() -> Array<IfElseIfBlockStmtContext> {
			return getRuleContexts(IfElseIfBlockStmtContext.self)
		}
		open func ifElseIfBlockStmt(_ i: Int) -> IfElseIfBlockStmtContext? {
			return getRuleContext(IfElseIfBlockStmtContext.self,i)
		}
		open func ifElseBlockStmt() -> IfElseBlockStmtContext? {
			return getRuleContext(IfElseBlockStmtContext.self,0)
		}
		public init(_ ctx: IfThenElseStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterBlockIfThenElse(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitBlockIfThenElse(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitBlockIfThenElse(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitBlockIfThenElse(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class InlineIfThenElseContext: IfThenElseStmtContext {
		open func IF() -> TerminalNode? { return getToken(vbaParser.IF, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func ifConditionStmt() -> IfConditionStmtContext? {
			return getRuleContext(IfConditionStmtContext.self,0)
		}
		open func THEN() -> TerminalNode? { return getToken(vbaParser.THEN, 0) }
		open func blockStmt() -> Array<BlockStmtContext> {
			return getRuleContexts(BlockStmtContext.self)
		}
		open func blockStmt(_ i: Int) -> BlockStmtContext? {
			return getRuleContext(BlockStmtContext.self,i)
		}
		open func ELSE() -> TerminalNode? { return getToken(vbaParser.ELSE, 0) }
		public init(_ ctx: IfThenElseStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterInlineIfThenElse(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitInlineIfThenElse(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitInlineIfThenElse(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitInlineIfThenElse(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifThenElseStmt() throws -> IfThenElseStmtContext {
		var _localctx: IfThenElseStmtContext = IfThenElseStmtContext(_ctx, getState())
		try enterRule(_localctx, 82, vbaParser.RULE_ifThenElseStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(988)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,110, _ctx)) {
		 	case 1:
		 		_localctx =  InlineIfThenElseContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(963)
		 		try match(vbaParser.IF)
		 		setState(964)
		 		try match(vbaParser.WS)
		 		setState(965)
		 		try ifConditionStmt()
		 		setState(966)
		 		try match(vbaParser.WS)
		 		setState(967)
		 		try match(vbaParser.THEN)
		 		setState(968)
		 		try match(vbaParser.WS)
		 		setState(969)
		 		try blockStmt()
		 		setState(974)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,107,_ctx)) {
		 		case 1:
		 			setState(970)
		 			try match(vbaParser.WS)
		 			setState(971)
		 			try match(vbaParser.ELSE)
		 			setState(972)
		 			try match(vbaParser.WS)
		 			setState(973)
		 			try blockStmt()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		_localctx =  BlockIfThenElseContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(976)
		 		try ifBlockStmt()
		 		setState(980)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.ELSEIF
		 		      return testSet
		 		 }()) {
		 			setState(977)
		 			try ifElseIfBlockStmt()


		 			setState(982)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(984)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.ELSE
		 		      return testSet
		 		 }()) {
		 			setState(983)
		 			try ifElseBlockStmt()

		 		}

		 		setState(986)
		 		try match(vbaParser.END_IF)

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
	open class IfBlockStmtContext:ParserRuleContext {
		open func IF() -> TerminalNode? { return getToken(vbaParser.IF, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func ifConditionStmt() -> IfConditionStmtContext? {
			return getRuleContext(IfConditionStmtContext.self,0)
		}
		open func THEN() -> TerminalNode? { return getToken(vbaParser.THEN, 0) }
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_ifBlockStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterIfBlockStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitIfBlockStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitIfBlockStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitIfBlockStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifBlockStmt() throws -> IfBlockStmtContext {
		var _localctx: IfBlockStmtContext = IfBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 84, vbaParser.RULE_ifBlockStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(990)
		 	try match(vbaParser.IF)
		 	setState(991)
		 	try match(vbaParser.WS)
		 	setState(992)
		 	try ifConditionStmt()
		 	setState(993)
		 	try match(vbaParser.WS)
		 	setState(994)
		 	try match(vbaParser.THEN)
		 	setState(995)
		 	try endOfStatement()
		 	setState(997)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,111,_ctx)) {
		 	case 1:
		 		setState(996)
		 		try block()

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
	open class IfConditionStmtContext:ParserRuleContext {
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_ifConditionStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterIfConditionStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitIfConditionStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitIfConditionStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitIfConditionStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifConditionStmt() throws -> IfConditionStmtContext {
		var _localctx: IfConditionStmtContext = IfConditionStmtContext(_ctx, getState())
		try enterRule(_localctx, 86, vbaParser.RULE_ifConditionStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(999)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IfElseIfBlockStmtContext:ParserRuleContext {
		open func ELSEIF() -> TerminalNode? { return getToken(vbaParser.ELSEIF, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func ifConditionStmt() -> IfConditionStmtContext? {
			return getRuleContext(IfConditionStmtContext.self,0)
		}
		open func THEN() -> TerminalNode? { return getToken(vbaParser.THEN, 0) }
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_ifElseIfBlockStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterIfElseIfBlockStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitIfElseIfBlockStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitIfElseIfBlockStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitIfElseIfBlockStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifElseIfBlockStmt() throws -> IfElseIfBlockStmtContext {
		var _localctx: IfElseIfBlockStmtContext = IfElseIfBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 88, vbaParser.RULE_ifElseIfBlockStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1001)
		 	try match(vbaParser.ELSEIF)
		 	setState(1002)
		 	try match(vbaParser.WS)
		 	setState(1003)
		 	try ifConditionStmt()
		 	setState(1004)
		 	try match(vbaParser.WS)
		 	setState(1005)
		 	try match(vbaParser.THEN)
		 	setState(1006)
		 	try endOfStatement()
		 	setState(1008)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,112,_ctx)) {
		 	case 1:
		 		setState(1007)
		 		try block()

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
	open class IfElseBlockStmtContext:ParserRuleContext {
		open func ELSE() -> TerminalNode? { return getToken(vbaParser.ELSE, 0) }
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_ifElseBlockStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterIfElseBlockStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitIfElseBlockStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitIfElseBlockStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitIfElseBlockStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifElseBlockStmt() throws -> IfElseBlockStmtContext {
		var _localctx: IfElseBlockStmtContext = IfElseBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 90, vbaParser.RULE_ifElseBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1010)
		 	try match(vbaParser.ELSE)
		 	setState(1011)
		 	try endOfStatement()
		 	setState(1013)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.T__3,vbaParser.T__4,vbaParser.ACCESS,vbaParser.ADDRESSOF,vbaParser.ALIAS,vbaParser.AND,vbaParser.ATTRIBUTE,vbaParser.APPACTIVATE,vbaParser.APPEND,vbaParser.AS,vbaParser.BEGIN,vbaParser.BEEP,vbaParser.BINARY,vbaParser.BOOLEAN,vbaParser.BYVAL,vbaParser.BYREF,vbaParser.BYTE,vbaParser.CALL,vbaParser.CASE,vbaParser.CHDIR,vbaParser.CHDRIVE,vbaParser.CLASS,vbaParser.CLOSE,vbaParser.COLLECTION,vbaParser.CONST,vbaParser.DATABASE,vbaParser.DATE,vbaParser.DECLARE,vbaParser.DEFBOOL,vbaParser.DEFBYTE,vbaParser.DEFDATE,vbaParser.DEFDBL,vbaParser.DEFDEC,vbaParser.DEFCUR,vbaParser.DEFINT,vbaParser.DEFLNG,vbaParser.DEFOBJ,vbaParser.DEFSNG,vbaParser.DEFSTR,vbaParser.DEFVAR,vbaParser.DELETESETTING,vbaParser.DIM,vbaParser.DO,vbaParser.DOUBLE,vbaParser.EACH,vbaParser.ELSE,vbaParser.ELSEIF,vbaParser.END,vbaParser.ENUM]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.EQV,vbaParser.ERASE,vbaParser.ERROR,vbaParser.EVENT,vbaParser.EXIT_DO,vbaParser.EXIT_FOR,vbaParser.EXIT_FUNCTION,vbaParser.EXIT_PROPERTY,vbaParser.EXIT_SUB,vbaParser.FALSE,vbaParser.FILECOPY,vbaParser.FRIEND,vbaParser.FOR,vbaParser.FUNCTION,vbaParser.GET,vbaParser.GLOBAL,vbaParser.GOSUB,vbaParser.GOTO,vbaParser.IF,vbaParser.IMP,vbaParser.IMPLEMENTS,vbaParser.IN,vbaParser.INPUT,vbaParser.IS,vbaParser.INTEGER,vbaParser.KILL,vbaParser.LOAD,vbaParser.LOCK,vbaParser.LONG,vbaParser.LOOP,vbaParser.LEN,vbaParser.LET,vbaParser.LIB,vbaParser.LIKE,vbaParser.LINE_INPUT,vbaParser.LSET,vbaParser.MACRO_CONST,vbaParser.MACRO_IF,vbaParser.ME,vbaParser.MID,vbaParser.MKDIR,vbaParser.MOD,vbaParser.NAME,vbaParser.NEXT,vbaParser.NEW,vbaParser.NOT,vbaParser.NOTHING,vbaParser.NULL,vbaParser.ON,vbaParser.ON_ERROR,vbaParser.ON_LOCAL_ERROR,vbaParser.OPEN,vbaParser.OPTIONAL,vbaParser.OR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.OUTPUT,vbaParser.PARAMARRAY,vbaParser.PRESERVE,vbaParser.PRINT,vbaParser.PRIVATE,vbaParser.PUBLIC,vbaParser.PUT,vbaParser.RANDOM,vbaParser.RANDOMIZE,vbaParser.RAISEEVENT,vbaParser.READ,vbaParser.REDIM,vbaParser.REM,vbaParser.RESET,vbaParser.RESUME,vbaParser.RETURN,vbaParser.RMDIR,vbaParser.RSET,vbaParser.SAVEPICTURE,vbaParser.SAVESETTING,vbaParser.SEEK,vbaParser.SELECT,vbaParser.SENDKEYS,vbaParser.SET,vbaParser.SETATTR,vbaParser.SHARED,vbaParser.SINGLE,vbaParser.SPC,vbaParser.STATIC,vbaParser.STEP,vbaParser.STOP,vbaParser.STRING,vbaParser.SUB,vbaParser.TAB,vbaParser.TEXT,vbaParser.THEN,vbaParser.TIME,vbaParser.TO,vbaParser.TRUE,vbaParser.TYPE,vbaParser.TYPEOF,vbaParser.UNLOAD,vbaParser.UNLOCK,vbaParser.UNTIL,vbaParser.VARIANT,vbaParser.VERSION,vbaParser.WEND,vbaParser.WHILE,vbaParser.WIDTH,vbaParser.WITH,vbaParser.WITHEVENTS,vbaParser.WRITE,vbaParser.XOR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1012)
		 		try block()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImplementsStmtContext:ParserRuleContext {
		open func IMPLEMENTS() -> TerminalNode? { return getToken(vbaParser.IMPLEMENTS, 0) }
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_implementsStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterImplementsStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitImplementsStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitImplementsStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitImplementsStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func implementsStmt() throws -> ImplementsStmtContext {
		var _localctx: ImplementsStmtContext = ImplementsStmtContext(_ctx, getState())
		try enterRule(_localctx, 92, vbaParser.RULE_implementsStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1015)
		 	try match(vbaParser.IMPLEMENTS)
		 	setState(1016)
		 	try match(vbaParser.WS)
		 	setState(1017)
		 	try ambiguousIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InputStmtContext:ParserRuleContext {
		open func INPUT() -> TerminalNode? { return getToken(vbaParser.INPUT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func fileNumber() -> FileNumberContext? {
			return getRuleContext(FileNumberContext.self,0)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_inputStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterInputStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitInputStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitInputStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitInputStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func inputStmt() throws -> InputStmtContext {
		var _localctx: InputStmtContext = InputStmtContext(_ctx, getState())
		try enterRule(_localctx, 94, vbaParser.RULE_inputStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1019)
		 	try match(vbaParser.INPUT)
		 	setState(1020)
		 	try match(vbaParser.WS)
		 	setState(1021)
		 	try fileNumber()
		 	setState(1030); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1023)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1022)
		 				try match(vbaParser.WS)

		 			}

		 			setState(1025)
		 			try match(vbaParser.T__0)
		 			setState(1027)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1026)
		 				try match(vbaParser.WS)

		 			}

		 			setState(1029)
		 			try valueStmt(0)


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1032); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,116,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class KillStmtContext:ParserRuleContext {
		open func KILL() -> TerminalNode? { return getToken(vbaParser.KILL, 0) }
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_killStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterKillStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitKillStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitKillStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitKillStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func killStmt() throws -> KillStmtContext {
		var _localctx: KillStmtContext = KillStmtContext(_ctx, getState())
		try enterRule(_localctx, 96, vbaParser.RULE_killStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1034)
		 	try match(vbaParser.KILL)
		 	setState(1035)
		 	try match(vbaParser.WS)
		 	setState(1036)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LetStmtContext:ParserRuleContext {
		open func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
			return getRuleContext(ImplicitCallStmt_InStmtContext.self,0)
		}
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func EQ() -> TerminalNode? { return getToken(vbaParser.EQ, 0) }
		open func PLUS_EQ() -> TerminalNode? { return getToken(vbaParser.PLUS_EQ, 0) }
		open func MINUS_EQ() -> TerminalNode? { return getToken(vbaParser.MINUS_EQ, 0) }
		open func LET() -> TerminalNode? { return getToken(vbaParser.LET, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_letStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterLetStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitLetStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitLetStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitLetStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func letStmt() throws -> LetStmtContext {
		var _localctx: LetStmtContext = LetStmtContext(_ctx, getState())
		try enterRule(_localctx, 98, vbaParser.RULE_letStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1040)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,117,_ctx)) {
		 	case 1:
		 		setState(1038)
		 		try match(vbaParser.LET)
		 		setState(1039)
		 		try match(vbaParser.WS)

		 		break
		 	default: break
		 	}
		 	setState(1042)
		 	try implicitCallStmt_InStmt()
		 	setState(1044)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1043)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1046)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.EQ,vbaParser.MINUS_EQ,vbaParser.PLUS_EQ]
		 	    return  Utils.testBitLeftShiftArray(testArray, 189)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(1048)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1047)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1050)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LineInputStmtContext:ParserRuleContext {
		open func LINE_INPUT() -> TerminalNode? { return getToken(vbaParser.LINE_INPUT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func fileNumber() -> FileNumberContext? {
			return getRuleContext(FileNumberContext.self,0)
		}
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_lineInputStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterLineInputStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitLineInputStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitLineInputStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitLineInputStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lineInputStmt() throws -> LineInputStmtContext {
		var _localctx: LineInputStmtContext = LineInputStmtContext(_ctx, getState())
		try enterRule(_localctx, 100, vbaParser.RULE_lineInputStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1052)
		 	try match(vbaParser.LINE_INPUT)
		 	setState(1053)
		 	try match(vbaParser.WS)
		 	setState(1054)
		 	try fileNumber()
		 	setState(1056)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1055)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1058)
		 	try match(vbaParser.T__0)
		 	setState(1060)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1059)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1062)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LoadStmtContext:ParserRuleContext {
		open func LOAD() -> TerminalNode? { return getToken(vbaParser.LOAD, 0) }
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_loadStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterLoadStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitLoadStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitLoadStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitLoadStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func loadStmt() throws -> LoadStmtContext {
		var _localctx: LoadStmtContext = LoadStmtContext(_ctx, getState())
		try enterRule(_localctx, 102, vbaParser.RULE_loadStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1064)
		 	try match(vbaParser.LOAD)
		 	setState(1065)
		 	try match(vbaParser.WS)
		 	setState(1066)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LockStmtContext:ParserRuleContext {
		open func LOCK() -> TerminalNode? { return getToken(vbaParser.LOCK, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func TO() -> TerminalNode? { return getToken(vbaParser.TO, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_lockStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterLockStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitLockStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitLockStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitLockStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lockStmt() throws -> LockStmtContext {
		var _localctx: LockStmtContext = LockStmtContext(_ctx, getState())
		try enterRule(_localctx, 104, vbaParser.RULE_lockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1068)
		 	try match(vbaParser.LOCK)
		 	setState(1069)
		 	try match(vbaParser.WS)
		 	setState(1070)
		 	try valueStmt(0)
		 	setState(1085)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,125,_ctx)) {
		 	case 1:
		 		setState(1072)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1071)
		 			try match(vbaParser.WS)

		 		}

		 		setState(1074)
		 		try match(vbaParser.T__0)
		 		setState(1076)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1075)
		 			try match(vbaParser.WS)

		 		}

		 		setState(1078)
		 		try valueStmt(0)
		 		setState(1083)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,124,_ctx)) {
		 		case 1:
		 			setState(1079)
		 			try match(vbaParser.WS)
		 			setState(1080)
		 			try match(vbaParser.TO)
		 			setState(1081)
		 			try match(vbaParser.WS)
		 			setState(1082)
		 			try valueStmt(0)

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
	open class LsetStmtContext:ParserRuleContext {
		open func LSET() -> TerminalNode? { return getToken(vbaParser.LSET, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
			return getRuleContext(ImplicitCallStmt_InStmtContext.self,0)
		}
		open func EQ() -> TerminalNode? { return getToken(vbaParser.EQ, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_lsetStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterLsetStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitLsetStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitLsetStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitLsetStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lsetStmt() throws -> LsetStmtContext {
		var _localctx: LsetStmtContext = LsetStmtContext(_ctx, getState())
		try enterRule(_localctx, 106, vbaParser.RULE_lsetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1087)
		 	try match(vbaParser.LSET)
		 	setState(1088)
		 	try match(vbaParser.WS)
		 	setState(1089)
		 	try implicitCallStmt_InStmt()
		 	setState(1091)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1090)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1093)
		 	try match(vbaParser.EQ)
		 	setState(1095)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1094)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1097)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MacroConstStmtContext:ParserRuleContext {
		open func MACRO_CONST() -> TerminalNode? { return getToken(vbaParser.MACRO_CONST, 0) }
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func EQ() -> TerminalNode? { return getToken(vbaParser.EQ, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_macroConstStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterMacroConstStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitMacroConstStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitMacroConstStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitMacroConstStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func macroConstStmt() throws -> MacroConstStmtContext {
		var _localctx: MacroConstStmtContext = MacroConstStmtContext(_ctx, getState())
		try enterRule(_localctx, 108, vbaParser.RULE_macroConstStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1099)
		 	try match(vbaParser.MACRO_CONST)
		 	setState(1101)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1100)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1103)
		 	try ambiguousIdentifier()
		 	setState(1105)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1104)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1107)
		 	try match(vbaParser.EQ)
		 	setState(1109)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1108)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1111)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MacroIfThenElseStmtContext:ParserRuleContext {
		open func macroIfBlockStmt() -> MacroIfBlockStmtContext? {
			return getRuleContext(MacroIfBlockStmtContext.self,0)
		}
		open func MACRO_END_IF() -> TerminalNode? { return getToken(vbaParser.MACRO_END_IF, 0) }
		open func macroElseIfBlockStmt() -> Array<MacroElseIfBlockStmtContext> {
			return getRuleContexts(MacroElseIfBlockStmtContext.self)
		}
		open func macroElseIfBlockStmt(_ i: Int) -> MacroElseIfBlockStmtContext? {
			return getRuleContext(MacroElseIfBlockStmtContext.self,i)
		}
		open func macroElseBlockStmt() -> MacroElseBlockStmtContext? {
			return getRuleContext(MacroElseBlockStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_macroIfThenElseStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterMacroIfThenElseStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitMacroIfThenElseStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitMacroIfThenElseStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitMacroIfThenElseStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func macroIfThenElseStmt() throws -> MacroIfThenElseStmtContext {
		var _localctx: MacroIfThenElseStmtContext = MacroIfThenElseStmtContext(_ctx, getState())
		try enterRule(_localctx, 110, vbaParser.RULE_macroIfThenElseStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1113)
		 	try macroIfBlockStmt()
		 	setState(1117)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.MACRO_ELSEIF
		 	      return testSet
		 	 }()) {
		 		setState(1114)
		 		try macroElseIfBlockStmt()


		 		setState(1119)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1121)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.MACRO_ELSE
		 	      return testSet
		 	 }()) {
		 		setState(1120)
		 		try macroElseBlockStmt()

		 	}

		 	setState(1123)
		 	try match(vbaParser.MACRO_END_IF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MacroIfBlockStmtContext:ParserRuleContext {
		open func MACRO_IF() -> TerminalNode? { return getToken(vbaParser.MACRO_IF, 0) }
		open func ifConditionStmt() -> IfConditionStmtContext? {
			return getRuleContext(IfConditionStmtContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func THEN() -> TerminalNode? { return getToken(vbaParser.THEN, 0) }
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func moduleDeclarations() -> Array<ModuleDeclarationsContext> {
			return getRuleContexts(ModuleDeclarationsContext.self)
		}
		open func moduleDeclarations(_ i: Int) -> ModuleDeclarationsContext? {
			return getRuleContext(ModuleDeclarationsContext.self,i)
		}
		open func moduleBody() -> Array<ModuleBodyContext> {
			return getRuleContexts(ModuleBodyContext.self)
		}
		open func moduleBody(_ i: Int) -> ModuleBodyContext? {
			return getRuleContext(ModuleBodyContext.self,i)
		}
		open func block() -> Array<BlockContext> {
			return getRuleContexts(BlockContext.self)
		}
		open func block(_ i: Int) -> BlockContext? {
			return getRuleContext(BlockContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_macroIfBlockStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterMacroIfBlockStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitMacroIfBlockStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitMacroIfBlockStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitMacroIfBlockStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func macroIfBlockStmt() throws -> MacroIfBlockStmtContext {
		var _localctx: MacroIfBlockStmtContext = MacroIfBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 112, vbaParser.RULE_macroIfBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1125)
		 	try match(vbaParser.MACRO_IF)
		 	setState(1127)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1126)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1129)
		 	try ifConditionStmt()
		 	setState(1130)
		 	try match(vbaParser.WS)
		 	setState(1131)
		 	try match(vbaParser.THEN)
		 	setState(1132)
		 	try endOfStatement()
		 	setState(1138)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.T__3,vbaParser.T__4,vbaParser.ACCESS,vbaParser.ADDRESSOF,vbaParser.ALIAS,vbaParser.AND,vbaParser.ATTRIBUTE,vbaParser.APPACTIVATE,vbaParser.APPEND,vbaParser.AS,vbaParser.BEGIN,vbaParser.BEEP,vbaParser.BINARY,vbaParser.BOOLEAN,vbaParser.BYVAL,vbaParser.BYREF,vbaParser.BYTE,vbaParser.CALL,vbaParser.CASE,vbaParser.CHDIR,vbaParser.CHDRIVE,vbaParser.CLASS,vbaParser.CLOSE,vbaParser.COLLECTION,vbaParser.CONST,vbaParser.DATABASE,vbaParser.DATE,vbaParser.DECLARE,vbaParser.DEFBOOL,vbaParser.DEFBYTE,vbaParser.DEFDATE,vbaParser.DEFDBL,vbaParser.DEFDEC,vbaParser.DEFCUR,vbaParser.DEFINT,vbaParser.DEFLNG,vbaParser.DEFOBJ,vbaParser.DEFSNG,vbaParser.DEFSTR,vbaParser.DEFVAR,vbaParser.DELETESETTING,vbaParser.DIM,vbaParser.DO,vbaParser.DOUBLE,vbaParser.EACH,vbaParser.ELSE,vbaParser.ELSEIF,vbaParser.END,vbaParser.ENUM]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.EQV,vbaParser.ERASE,vbaParser.ERROR,vbaParser.EVENT,vbaParser.EXIT_DO,vbaParser.EXIT_FOR,vbaParser.EXIT_FUNCTION,vbaParser.EXIT_PROPERTY,vbaParser.EXIT_SUB,vbaParser.FALSE,vbaParser.FILECOPY,vbaParser.FRIEND,vbaParser.FOR,vbaParser.FUNCTION,vbaParser.GET,vbaParser.GLOBAL,vbaParser.GOSUB,vbaParser.GOTO,vbaParser.IF,vbaParser.IMP,vbaParser.IMPLEMENTS,vbaParser.IN,vbaParser.INPUT,vbaParser.IS,vbaParser.INTEGER,vbaParser.KILL,vbaParser.LOAD,vbaParser.LOCK,vbaParser.LONG,vbaParser.LOOP,vbaParser.LEN,vbaParser.LET,vbaParser.LIB,vbaParser.LIKE,vbaParser.LINE_INPUT,vbaParser.LSET,vbaParser.MACRO_CONST,vbaParser.MACRO_IF,vbaParser.ME,vbaParser.MID,vbaParser.MKDIR,vbaParser.MOD,vbaParser.NAME,vbaParser.NEXT,vbaParser.NEW,vbaParser.NOT,vbaParser.NOTHING,vbaParser.NULL,vbaParser.ON,vbaParser.ON_ERROR,vbaParser.ON_LOCAL_ERROR,vbaParser.OPEN,vbaParser.OPTIONAL,vbaParser.OPTION_BASE,vbaParser.OPTION_EXPLICIT,vbaParser.OPTION_COMPARE,vbaParser.OPTION_PRIVATE_MODULE,vbaParser.OR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.OUTPUT,vbaParser.PARAMARRAY,vbaParser.PRESERVE,vbaParser.PRINT,vbaParser.PRIVATE,vbaParser.PROPERTY_GET,vbaParser.PROPERTY_LET,vbaParser.PROPERTY_SET,vbaParser.PUBLIC,vbaParser.PUT,vbaParser.RANDOM,vbaParser.RANDOMIZE,vbaParser.RAISEEVENT,vbaParser.READ,vbaParser.REDIM,vbaParser.REM,vbaParser.RESET,vbaParser.RESUME,vbaParser.RETURN,vbaParser.RMDIR,vbaParser.RSET,vbaParser.SAVEPICTURE,vbaParser.SAVESETTING,vbaParser.SEEK,vbaParser.SELECT,vbaParser.SENDKEYS,vbaParser.SET,vbaParser.SETATTR,vbaParser.SHARED,vbaParser.SINGLE,vbaParser.SPC,vbaParser.STATIC,vbaParser.STEP,vbaParser.STOP,vbaParser.STRING,vbaParser.SUB,vbaParser.TAB,vbaParser.TEXT,vbaParser.THEN,vbaParser.TIME,vbaParser.TO,vbaParser.TRUE,vbaParser.TYPE,vbaParser.TYPEOF,vbaParser.UNLOAD,vbaParser.UNLOCK,vbaParser.UNTIL,vbaParser.VARIANT,vbaParser.VERSION,vbaParser.WEND,vbaParser.WHILE,vbaParser.WIDTH,vbaParser.WITH,vbaParser.WITHEVENTS,vbaParser.WRITE,vbaParser.XOR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.COMMENT || _la == vbaParser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1136)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,134, _ctx)) {
		 		case 1:
		 			setState(1133)
		 			try moduleDeclarations()

		 			break
		 		case 2:
		 			setState(1134)
		 			try moduleBody()

		 			break
		 		case 3:
		 			setState(1135)
		 			try block()

		 			break
		 		default: break
		 		}

		 		setState(1140)
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
	open class MacroElseIfBlockStmtContext:ParserRuleContext {
		open func MACRO_ELSEIF() -> TerminalNode? { return getToken(vbaParser.MACRO_ELSEIF, 0) }
		open func ifConditionStmt() -> IfConditionStmtContext? {
			return getRuleContext(IfConditionStmtContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func THEN() -> TerminalNode? { return getToken(vbaParser.THEN, 0) }
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func moduleDeclarations() -> Array<ModuleDeclarationsContext> {
			return getRuleContexts(ModuleDeclarationsContext.self)
		}
		open func moduleDeclarations(_ i: Int) -> ModuleDeclarationsContext? {
			return getRuleContext(ModuleDeclarationsContext.self,i)
		}
		open func moduleBody() -> Array<ModuleBodyContext> {
			return getRuleContexts(ModuleBodyContext.self)
		}
		open func moduleBody(_ i: Int) -> ModuleBodyContext? {
			return getRuleContext(ModuleBodyContext.self,i)
		}
		open func block() -> Array<BlockContext> {
			return getRuleContexts(BlockContext.self)
		}
		open func block(_ i: Int) -> BlockContext? {
			return getRuleContext(BlockContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_macroElseIfBlockStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterMacroElseIfBlockStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitMacroElseIfBlockStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitMacroElseIfBlockStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitMacroElseIfBlockStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func macroElseIfBlockStmt() throws -> MacroElseIfBlockStmtContext {
		var _localctx: MacroElseIfBlockStmtContext = MacroElseIfBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 114, vbaParser.RULE_macroElseIfBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1141)
		 	try match(vbaParser.MACRO_ELSEIF)
		 	setState(1143)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1142)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1145)
		 	try ifConditionStmt()
		 	setState(1146)
		 	try match(vbaParser.WS)
		 	setState(1147)
		 	try match(vbaParser.THEN)
		 	setState(1148)
		 	try endOfStatement()
		 	setState(1154)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.T__3,vbaParser.T__4,vbaParser.ACCESS,vbaParser.ADDRESSOF,vbaParser.ALIAS,vbaParser.AND,vbaParser.ATTRIBUTE,vbaParser.APPACTIVATE,vbaParser.APPEND,vbaParser.AS,vbaParser.BEGIN,vbaParser.BEEP,vbaParser.BINARY,vbaParser.BOOLEAN,vbaParser.BYVAL,vbaParser.BYREF,vbaParser.BYTE,vbaParser.CALL,vbaParser.CASE,vbaParser.CHDIR,vbaParser.CHDRIVE,vbaParser.CLASS,vbaParser.CLOSE,vbaParser.COLLECTION,vbaParser.CONST,vbaParser.DATABASE,vbaParser.DATE,vbaParser.DECLARE,vbaParser.DEFBOOL,vbaParser.DEFBYTE,vbaParser.DEFDATE,vbaParser.DEFDBL,vbaParser.DEFDEC,vbaParser.DEFCUR,vbaParser.DEFINT,vbaParser.DEFLNG,vbaParser.DEFOBJ,vbaParser.DEFSNG,vbaParser.DEFSTR,vbaParser.DEFVAR,vbaParser.DELETESETTING,vbaParser.DIM,vbaParser.DO,vbaParser.DOUBLE,vbaParser.EACH,vbaParser.ELSE,vbaParser.ELSEIF,vbaParser.END,vbaParser.ENUM]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.EQV,vbaParser.ERASE,vbaParser.ERROR,vbaParser.EVENT,vbaParser.EXIT_DO,vbaParser.EXIT_FOR,vbaParser.EXIT_FUNCTION,vbaParser.EXIT_PROPERTY,vbaParser.EXIT_SUB,vbaParser.FALSE,vbaParser.FILECOPY,vbaParser.FRIEND,vbaParser.FOR,vbaParser.FUNCTION,vbaParser.GET,vbaParser.GLOBAL,vbaParser.GOSUB,vbaParser.GOTO,vbaParser.IF,vbaParser.IMP,vbaParser.IMPLEMENTS,vbaParser.IN,vbaParser.INPUT,vbaParser.IS,vbaParser.INTEGER,vbaParser.KILL,vbaParser.LOAD,vbaParser.LOCK,vbaParser.LONG,vbaParser.LOOP,vbaParser.LEN,vbaParser.LET,vbaParser.LIB,vbaParser.LIKE,vbaParser.LINE_INPUT,vbaParser.LSET,vbaParser.MACRO_CONST,vbaParser.MACRO_IF,vbaParser.ME,vbaParser.MID,vbaParser.MKDIR,vbaParser.MOD,vbaParser.NAME,vbaParser.NEXT,vbaParser.NEW,vbaParser.NOT,vbaParser.NOTHING,vbaParser.NULL,vbaParser.ON,vbaParser.ON_ERROR,vbaParser.ON_LOCAL_ERROR,vbaParser.OPEN,vbaParser.OPTIONAL,vbaParser.OPTION_BASE,vbaParser.OPTION_EXPLICIT,vbaParser.OPTION_COMPARE,vbaParser.OPTION_PRIVATE_MODULE,vbaParser.OR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.OUTPUT,vbaParser.PARAMARRAY,vbaParser.PRESERVE,vbaParser.PRINT,vbaParser.PRIVATE,vbaParser.PROPERTY_GET,vbaParser.PROPERTY_LET,vbaParser.PROPERTY_SET,vbaParser.PUBLIC,vbaParser.PUT,vbaParser.RANDOM,vbaParser.RANDOMIZE,vbaParser.RAISEEVENT,vbaParser.READ,vbaParser.REDIM,vbaParser.REM,vbaParser.RESET,vbaParser.RESUME,vbaParser.RETURN,vbaParser.RMDIR,vbaParser.RSET,vbaParser.SAVEPICTURE,vbaParser.SAVESETTING,vbaParser.SEEK,vbaParser.SELECT,vbaParser.SENDKEYS,vbaParser.SET,vbaParser.SETATTR,vbaParser.SHARED,vbaParser.SINGLE,vbaParser.SPC,vbaParser.STATIC,vbaParser.STEP,vbaParser.STOP,vbaParser.STRING,vbaParser.SUB,vbaParser.TAB,vbaParser.TEXT,vbaParser.THEN,vbaParser.TIME,vbaParser.TO,vbaParser.TRUE,vbaParser.TYPE,vbaParser.TYPEOF,vbaParser.UNLOAD,vbaParser.UNLOCK,vbaParser.UNTIL,vbaParser.VARIANT,vbaParser.VERSION,vbaParser.WEND,vbaParser.WHILE,vbaParser.WIDTH,vbaParser.WITH,vbaParser.WITHEVENTS,vbaParser.WRITE,vbaParser.XOR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.COMMENT || _la == vbaParser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1152)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,137, _ctx)) {
		 		case 1:
		 			setState(1149)
		 			try moduleDeclarations()

		 			break
		 		case 2:
		 			setState(1150)
		 			try moduleBody()

		 			break
		 		case 3:
		 			setState(1151)
		 			try block()

		 			break
		 		default: break
		 		}

		 		setState(1156)
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
	open class MacroElseBlockStmtContext:ParserRuleContext {
		open func MACRO_ELSE() -> TerminalNode? { return getToken(vbaParser.MACRO_ELSE, 0) }
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func moduleDeclarations() -> Array<ModuleDeclarationsContext> {
			return getRuleContexts(ModuleDeclarationsContext.self)
		}
		open func moduleDeclarations(_ i: Int) -> ModuleDeclarationsContext? {
			return getRuleContext(ModuleDeclarationsContext.self,i)
		}
		open func moduleBody() -> Array<ModuleBodyContext> {
			return getRuleContexts(ModuleBodyContext.self)
		}
		open func moduleBody(_ i: Int) -> ModuleBodyContext? {
			return getRuleContext(ModuleBodyContext.self,i)
		}
		open func block() -> Array<BlockContext> {
			return getRuleContexts(BlockContext.self)
		}
		open func block(_ i: Int) -> BlockContext? {
			return getRuleContext(BlockContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_macroElseBlockStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterMacroElseBlockStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitMacroElseBlockStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitMacroElseBlockStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitMacroElseBlockStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func macroElseBlockStmt() throws -> MacroElseBlockStmtContext {
		var _localctx: MacroElseBlockStmtContext = MacroElseBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 116, vbaParser.RULE_macroElseBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1157)
		 	try match(vbaParser.MACRO_ELSE)
		 	setState(1158)
		 	try endOfStatement()
		 	setState(1164)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.T__3,vbaParser.T__4,vbaParser.ACCESS,vbaParser.ADDRESSOF,vbaParser.ALIAS,vbaParser.AND,vbaParser.ATTRIBUTE,vbaParser.APPACTIVATE,vbaParser.APPEND,vbaParser.AS,vbaParser.BEGIN,vbaParser.BEEP,vbaParser.BINARY,vbaParser.BOOLEAN,vbaParser.BYVAL,vbaParser.BYREF,vbaParser.BYTE,vbaParser.CALL,vbaParser.CASE,vbaParser.CHDIR,vbaParser.CHDRIVE,vbaParser.CLASS,vbaParser.CLOSE,vbaParser.COLLECTION,vbaParser.CONST,vbaParser.DATABASE,vbaParser.DATE,vbaParser.DECLARE,vbaParser.DEFBOOL,vbaParser.DEFBYTE,vbaParser.DEFDATE,vbaParser.DEFDBL,vbaParser.DEFDEC,vbaParser.DEFCUR,vbaParser.DEFINT,vbaParser.DEFLNG,vbaParser.DEFOBJ,vbaParser.DEFSNG,vbaParser.DEFSTR,vbaParser.DEFVAR,vbaParser.DELETESETTING,vbaParser.DIM,vbaParser.DO,vbaParser.DOUBLE,vbaParser.EACH,vbaParser.ELSE,vbaParser.ELSEIF,vbaParser.END,vbaParser.ENUM]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.EQV,vbaParser.ERASE,vbaParser.ERROR,vbaParser.EVENT,vbaParser.EXIT_DO,vbaParser.EXIT_FOR,vbaParser.EXIT_FUNCTION,vbaParser.EXIT_PROPERTY,vbaParser.EXIT_SUB,vbaParser.FALSE,vbaParser.FILECOPY,vbaParser.FRIEND,vbaParser.FOR,vbaParser.FUNCTION,vbaParser.GET,vbaParser.GLOBAL,vbaParser.GOSUB,vbaParser.GOTO,vbaParser.IF,vbaParser.IMP,vbaParser.IMPLEMENTS,vbaParser.IN,vbaParser.INPUT,vbaParser.IS,vbaParser.INTEGER,vbaParser.KILL,vbaParser.LOAD,vbaParser.LOCK,vbaParser.LONG,vbaParser.LOOP,vbaParser.LEN,vbaParser.LET,vbaParser.LIB,vbaParser.LIKE,vbaParser.LINE_INPUT,vbaParser.LSET,vbaParser.MACRO_CONST,vbaParser.MACRO_IF,vbaParser.ME,vbaParser.MID,vbaParser.MKDIR,vbaParser.MOD,vbaParser.NAME,vbaParser.NEXT,vbaParser.NEW,vbaParser.NOT,vbaParser.NOTHING,vbaParser.NULL,vbaParser.ON,vbaParser.ON_ERROR,vbaParser.ON_LOCAL_ERROR,vbaParser.OPEN,vbaParser.OPTIONAL,vbaParser.OPTION_BASE,vbaParser.OPTION_EXPLICIT,vbaParser.OPTION_COMPARE,vbaParser.OPTION_PRIVATE_MODULE,vbaParser.OR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.OUTPUT,vbaParser.PARAMARRAY,vbaParser.PRESERVE,vbaParser.PRINT,vbaParser.PRIVATE,vbaParser.PROPERTY_GET,vbaParser.PROPERTY_LET,vbaParser.PROPERTY_SET,vbaParser.PUBLIC,vbaParser.PUT,vbaParser.RANDOM,vbaParser.RANDOMIZE,vbaParser.RAISEEVENT,vbaParser.READ,vbaParser.REDIM,vbaParser.REM,vbaParser.RESET,vbaParser.RESUME,vbaParser.RETURN,vbaParser.RMDIR,vbaParser.RSET,vbaParser.SAVEPICTURE,vbaParser.SAVESETTING,vbaParser.SEEK,vbaParser.SELECT,vbaParser.SENDKEYS,vbaParser.SET,vbaParser.SETATTR,vbaParser.SHARED,vbaParser.SINGLE,vbaParser.SPC,vbaParser.STATIC,vbaParser.STEP,vbaParser.STOP,vbaParser.STRING,vbaParser.SUB,vbaParser.TAB,vbaParser.TEXT,vbaParser.THEN,vbaParser.TIME,vbaParser.TO,vbaParser.TRUE,vbaParser.TYPE,vbaParser.TYPEOF,vbaParser.UNLOAD,vbaParser.UNLOCK,vbaParser.UNTIL,vbaParser.VARIANT,vbaParser.VERSION,vbaParser.WEND,vbaParser.WHILE,vbaParser.WIDTH,vbaParser.WITH,vbaParser.WITHEVENTS,vbaParser.WRITE,vbaParser.XOR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.COMMENT || _la == vbaParser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1162)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,139, _ctx)) {
		 		case 1:
		 			setState(1159)
		 			try moduleDeclarations()

		 			break
		 		case 2:
		 			setState(1160)
		 			try moduleBody()

		 			break
		 		case 3:
		 			setState(1161)
		 			try block()

		 			break
		 		default: break
		 		}

		 		setState(1166)
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
	open class MidStmtContext:ParserRuleContext {
		open func MID() -> TerminalNode? { return getToken(vbaParser.MID, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(vbaParser.LPAREN, 0) }
		open func argsCall() -> ArgsCallContext? {
			return getRuleContext(ArgsCallContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vbaParser.RPAREN, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_midStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterMidStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitMidStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitMidStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitMidStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func midStmt() throws -> MidStmtContext {
		var _localctx: MidStmtContext = MidStmtContext(_ctx, getState())
		try enterRule(_localctx, 118, vbaParser.RULE_midStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1167)
		 	try match(vbaParser.MID)
		 	setState(1169)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1168)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1171)
		 	try match(vbaParser.LPAREN)
		 	setState(1173)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,142,_ctx)) {
		 	case 1:
		 		setState(1172)
		 		try match(vbaParser.WS)

		 		break
		 	default: break
		 	}
		 	setState(1175)
		 	try argsCall()
		 	setState(1177)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1176)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1179)
		 	try match(vbaParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MkdirStmtContext:ParserRuleContext {
		open func MKDIR() -> TerminalNode? { return getToken(vbaParser.MKDIR, 0) }
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_mkdirStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterMkdirStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitMkdirStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitMkdirStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitMkdirStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mkdirStmt() throws -> MkdirStmtContext {
		var _localctx: MkdirStmtContext = MkdirStmtContext(_ctx, getState())
		try enterRule(_localctx, 120, vbaParser.RULE_mkdirStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1181)
		 	try match(vbaParser.MKDIR)
		 	setState(1182)
		 	try match(vbaParser.WS)
		 	setState(1183)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NameStmtContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(vbaParser.NAME, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func AS() -> TerminalNode? { return getToken(vbaParser.AS, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_nameStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterNameStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitNameStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitNameStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitNameStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nameStmt() throws -> NameStmtContext {
		var _localctx: NameStmtContext = NameStmtContext(_ctx, getState())
		try enterRule(_localctx, 122, vbaParser.RULE_nameStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1185)
		 	try match(vbaParser.NAME)
		 	setState(1186)
		 	try match(vbaParser.WS)
		 	setState(1187)
		 	try valueStmt(0)
		 	setState(1188)
		 	try match(vbaParser.WS)
		 	setState(1189)
		 	try match(vbaParser.AS)
		 	setState(1190)
		 	try match(vbaParser.WS)
		 	setState(1191)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OnErrorStmtContext:ParserRuleContext {
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func ON_ERROR() -> TerminalNode? { return getToken(vbaParser.ON_ERROR, 0) }
		open func ON_LOCAL_ERROR() -> TerminalNode? { return getToken(vbaParser.ON_LOCAL_ERROR, 0) }
		open func GOTO() -> TerminalNode? { return getToken(vbaParser.GOTO, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func RESUME() -> TerminalNode? { return getToken(vbaParser.RESUME, 0) }
		open func NEXT() -> TerminalNode? { return getToken(vbaParser.NEXT, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_onErrorStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterOnErrorStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitOnErrorStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitOnErrorStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitOnErrorStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func onErrorStmt() throws -> OnErrorStmtContext {
		var _localctx: OnErrorStmtContext = OnErrorStmtContext(_ctx, getState())
		try enterRule(_localctx, 124, vbaParser.RULE_onErrorStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1193)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.ON_ERROR || _la == vbaParser.ON_LOCAL_ERROR
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(1194)
		 	try match(vbaParser.WS)
		 	setState(1201)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vbaParser.GOTO:
		 		setState(1195)
		 		try match(vbaParser.GOTO)
		 		setState(1196)
		 		try match(vbaParser.WS)
		 		setState(1197)
		 		try valueStmt(0)

		 		break

		 	case vbaParser.RESUME:
		 		setState(1198)
		 		try match(vbaParser.RESUME)
		 		setState(1199)
		 		try match(vbaParser.WS)
		 		setState(1200)
		 		try match(vbaParser.NEXT)

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
	open class OnGoToStmtContext:ParserRuleContext {
		open func ON() -> TerminalNode? { return getToken(vbaParser.ON, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func GOTO() -> TerminalNode? { return getToken(vbaParser.GOTO, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_onGoToStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterOnGoToStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitOnGoToStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitOnGoToStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitOnGoToStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func onGoToStmt() throws -> OnGoToStmtContext {
		var _localctx: OnGoToStmtContext = OnGoToStmtContext(_ctx, getState())
		try enterRule(_localctx, 126, vbaParser.RULE_onGoToStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1203)
		 	try match(vbaParser.ON)
		 	setState(1204)
		 	try match(vbaParser.WS)
		 	setState(1205)
		 	try valueStmt(0)
		 	setState(1206)
		 	try match(vbaParser.WS)
		 	setState(1207)
		 	try match(vbaParser.GOTO)
		 	setState(1208)
		 	try match(vbaParser.WS)
		 	setState(1209)
		 	try valueStmt(0)
		 	setState(1220)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,147,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1211)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1210)
		 				try match(vbaParser.WS)

		 			}

		 			setState(1213)
		 			try match(vbaParser.T__0)
		 			setState(1215)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1214)
		 				try match(vbaParser.WS)

		 			}

		 			setState(1217)
		 			try valueStmt(0)

		 	 
		 		}
		 		setState(1222)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,147,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OnGoSubStmtContext:ParserRuleContext {
		open func ON() -> TerminalNode? { return getToken(vbaParser.ON, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func GOSUB() -> TerminalNode? { return getToken(vbaParser.GOSUB, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_onGoSubStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterOnGoSubStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitOnGoSubStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitOnGoSubStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitOnGoSubStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func onGoSubStmt() throws -> OnGoSubStmtContext {
		var _localctx: OnGoSubStmtContext = OnGoSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 128, vbaParser.RULE_onGoSubStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1223)
		 	try match(vbaParser.ON)
		 	setState(1224)
		 	try match(vbaParser.WS)
		 	setState(1225)
		 	try valueStmt(0)
		 	setState(1226)
		 	try match(vbaParser.WS)
		 	setState(1227)
		 	try match(vbaParser.GOSUB)
		 	setState(1228)
		 	try match(vbaParser.WS)
		 	setState(1229)
		 	try valueStmt(0)
		 	setState(1240)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,150,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1231)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1230)
		 				try match(vbaParser.WS)

		 			}

		 			setState(1233)
		 			try match(vbaParser.T__0)
		 			setState(1235)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1234)
		 				try match(vbaParser.WS)

		 			}

		 			setState(1237)
		 			try valueStmt(0)

		 	 
		 		}
		 		setState(1242)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,150,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OpenStmtContext:ParserRuleContext {
		open func OPEN() -> TerminalNode? { return getToken(vbaParser.OPEN, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func FOR() -> TerminalNode? { return getToken(vbaParser.FOR, 0) }
		open func AS() -> TerminalNode? { return getToken(vbaParser.AS, 0) }
		open func fileNumber() -> FileNumberContext? {
			return getRuleContext(FileNumberContext.self,0)
		}
		open func APPEND() -> TerminalNode? { return getToken(vbaParser.APPEND, 0) }
		open func BINARY() -> TerminalNode? { return getToken(vbaParser.BINARY, 0) }
		open func INPUT() -> TerminalNode? { return getToken(vbaParser.INPUT, 0) }
		open func OUTPUT() -> TerminalNode? { return getToken(vbaParser.OUTPUT, 0) }
		open func RANDOM() -> TerminalNode? { return getToken(vbaParser.RANDOM, 0) }
		open func ACCESS() -> TerminalNode? { return getToken(vbaParser.ACCESS, 0) }
		open func LEN() -> TerminalNode? { return getToken(vbaParser.LEN, 0) }
		open func EQ() -> TerminalNode? { return getToken(vbaParser.EQ, 0) }
		open func READ() -> TerminalNode? { return getToken(vbaParser.READ, 0) }
		open func WRITE() -> TerminalNode? { return getToken(vbaParser.WRITE, 0) }
		open func READ_WRITE() -> TerminalNode? { return getToken(vbaParser.READ_WRITE, 0) }
		open func SHARED() -> TerminalNode? { return getToken(vbaParser.SHARED, 0) }
		open func LOCK_READ() -> TerminalNode? { return getToken(vbaParser.LOCK_READ, 0) }
		open func LOCK_WRITE() -> TerminalNode? { return getToken(vbaParser.LOCK_WRITE, 0) }
		open func LOCK_READ_WRITE() -> TerminalNode? { return getToken(vbaParser.LOCK_READ_WRITE, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_openStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterOpenStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitOpenStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitOpenStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitOpenStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func openStmt() throws -> OpenStmtContext {
		var _localctx: OpenStmtContext = OpenStmtContext(_ctx, getState())
		try enterRule(_localctx, 130, vbaParser.RULE_openStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1243)
		 	try match(vbaParser.OPEN)
		 	setState(1244)
		 	try match(vbaParser.WS)
		 	setState(1245)
		 	try valueStmt(0)
		 	setState(1246)
		 	try match(vbaParser.WS)
		 	setState(1247)
		 	try match(vbaParser.FOR)
		 	setState(1248)
		 	try match(vbaParser.WS)
		 	setState(1249)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == vbaParser.APPEND || _la == vbaParser.BINARY
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.INPUT,vbaParser.OUTPUT,vbaParser.RANDOM]
		 	              return  Utils.testBitLeftShiftArray(testArray, 86)
		 	          }()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(1254)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,151,_ctx)) {
		 	case 1:
		 		setState(1250)
		 		try match(vbaParser.WS)
		 		setState(1251)
		 		try match(vbaParser.ACCESS)
		 		setState(1252)
		 		try match(vbaParser.WS)
		 		setState(1253)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, vbaParser.READ,vbaParser.READ_WRITE,vbaParser.WRITE]
		 		    return  Utils.testBitLeftShiftArray(testArray, 142)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	default: break
		 	}
		 	setState(1258)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,152,_ctx)) {
		 	case 1:
		 		setState(1256)
		 		try match(vbaParser.WS)
		 		setState(1257)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, vbaParser.LOCK_READ,vbaParser.LOCK_WRITE,vbaParser.LOCK_READ_WRITE,vbaParser.SHARED]
		 		    return  Utils.testBitLeftShiftArray(testArray, 99)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	default: break
		 	}
		 	setState(1260)
		 	try match(vbaParser.WS)
		 	setState(1261)
		 	try match(vbaParser.AS)
		 	setState(1262)
		 	try match(vbaParser.WS)
		 	setState(1263)
		 	try fileNumber()
		 	setState(1274)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,155,_ctx)) {
		 	case 1:
		 		setState(1264)
		 		try match(vbaParser.WS)
		 		setState(1265)
		 		try match(vbaParser.LEN)
		 		setState(1267)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1266)
		 			try match(vbaParser.WS)

		 		}

		 		setState(1269)
		 		try match(vbaParser.EQ)
		 		setState(1271)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1270)
		 			try match(vbaParser.WS)

		 		}

		 		setState(1273)
		 		try valueStmt(0)

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
	open class OutputListContext:ParserRuleContext {
		open func outputList_Expression() -> Array<OutputList_ExpressionContext> {
			return getRuleContexts(OutputList_ExpressionContext.self)
		}
		open func outputList_Expression(_ i: Int) -> OutputList_ExpressionContext? {
			return getRuleContext(OutputList_ExpressionContext.self,i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_outputList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterOutputList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitOutputList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitOutputList(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitOutputList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func outputList() throws -> OutputListContext {
		var _localctx: OutputListContext = OutputListContext(_ctx, getState())
		try enterRule(_localctx, 132, vbaParser.RULE_outputList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1309)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,165, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1276)
		 		try outputList_Expression()
		 		setState(1289)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,159,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1278)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.WS
		 				      return testSet
		 				 }()) {
		 					setState(1277)
		 					try match(vbaParser.WS)

		 				}

		 				setState(1280)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.T__0 || _la == vbaParser.T__1
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				} else {
		 					try consume()
		 				}
		 				setState(1282)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,157,_ctx)) {
		 				case 1:
		 					setState(1281)
		 					try match(vbaParser.WS)

		 					break
		 				default: break
		 				}
		 				setState(1285)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,158,_ctx)) {
		 				case 1:
		 					setState(1284)
		 					try outputList_Expression()

		 					break
		 				default: break
		 				}

		 		 
		 			}
		 			setState(1291)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,159,_ctx)
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1293)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, vbaParser.T__3,vbaParser.T__4,vbaParser.ACCESS,vbaParser.ADDRESSOF,vbaParser.ALIAS,vbaParser.AND,vbaParser.ATTRIBUTE,vbaParser.APPACTIVATE,vbaParser.APPEND,vbaParser.AS,vbaParser.BEGIN,vbaParser.BEEP,vbaParser.BINARY,vbaParser.BOOLEAN,vbaParser.BYVAL,vbaParser.BYREF,vbaParser.BYTE,vbaParser.CALL,vbaParser.CASE,vbaParser.CHDIR,vbaParser.CHDRIVE,vbaParser.CLASS,vbaParser.CLOSE,vbaParser.COLLECTION,vbaParser.CONST,vbaParser.DATABASE,vbaParser.DATE,vbaParser.DECLARE,vbaParser.DEFBOOL,vbaParser.DEFBYTE,vbaParser.DEFDATE,vbaParser.DEFDBL,vbaParser.DEFDEC,vbaParser.DEFCUR,vbaParser.DEFINT,vbaParser.DEFLNG,vbaParser.DEFOBJ,vbaParser.DEFSNG,vbaParser.DEFSTR,vbaParser.DEFVAR,vbaParser.DELETESETTING,vbaParser.DIM,vbaParser.DO,vbaParser.DOUBLE,vbaParser.EACH,vbaParser.ELSE,vbaParser.ELSEIF,vbaParser.END,vbaParser.ENUM]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, vbaParser.EQV,vbaParser.ERASE,vbaParser.ERROR,vbaParser.EVENT,vbaParser.FALSE,vbaParser.FILECOPY,vbaParser.FRIEND,vbaParser.FOR,vbaParser.FUNCTION,vbaParser.GET,vbaParser.GLOBAL,vbaParser.GOSUB,vbaParser.GOTO,vbaParser.IF,vbaParser.IMP,vbaParser.IMPLEMENTS,vbaParser.IN,vbaParser.INPUT,vbaParser.IS,vbaParser.INTEGER,vbaParser.KILL,vbaParser.LOAD,vbaParser.LOCK,vbaParser.LONG,vbaParser.LOOP,vbaParser.LEN,vbaParser.LET,vbaParser.LIB,vbaParser.LIKE,vbaParser.LSET,vbaParser.ME,vbaParser.MID,vbaParser.MKDIR,vbaParser.MOD,vbaParser.NAME,vbaParser.NEXT,vbaParser.NEW,vbaParser.NOT,vbaParser.NOTHING,vbaParser.NULL,vbaParser.ON,vbaParser.OPEN,vbaParser.OPTIONAL,vbaParser.OR]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, vbaParser.OUTPUT,vbaParser.PARAMARRAY,vbaParser.PRESERVE,vbaParser.PRINT,vbaParser.PRIVATE,vbaParser.PUBLIC,vbaParser.PUT,vbaParser.RANDOM,vbaParser.RANDOMIZE,vbaParser.RAISEEVENT,vbaParser.READ,vbaParser.REDIM,vbaParser.REM,vbaParser.RESET,vbaParser.RESUME,vbaParser.RETURN,vbaParser.RMDIR,vbaParser.RSET,vbaParser.SAVEPICTURE,vbaParser.SAVESETTING,vbaParser.SEEK,vbaParser.SELECT,vbaParser.SENDKEYS,vbaParser.SET,vbaParser.SETATTR,vbaParser.SHARED,vbaParser.SINGLE,vbaParser.SPC,vbaParser.STATIC,vbaParser.STEP,vbaParser.STOP,vbaParser.STRING,vbaParser.SUB,vbaParser.TAB,vbaParser.TEXT,vbaParser.THEN,vbaParser.TIME,vbaParser.TO,vbaParser.TRUE,vbaParser.TYPE,vbaParser.TYPEOF,vbaParser.UNLOAD,vbaParser.UNLOCK,vbaParser.UNTIL,vbaParser.VARIANT,vbaParser.VERSION,vbaParser.WEND,vbaParser.WHILE,vbaParser.WIDTH,vbaParser.WITH,vbaParser.WITHEVENTS,vbaParser.WRITE,vbaParser.XOR]
		 		              return  Utils.testBitLeftShiftArray(testArray, 128)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, vbaParser.LPAREN,vbaParser.MINUS,vbaParser.PLUS,vbaParser.STRINGLITERAL,vbaParser.OCTLITERAL,vbaParser.HEXLITERAL,vbaParser.SHORTLITERAL,vbaParser.INTEGERLITERAL,vbaParser.DOUBLELITERAL,vbaParser.DATELITERAL,vbaParser.IDENTIFIER]
		 		              return  Utils.testBitLeftShiftArray(testArray, 193)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1292)
		 			try outputList_Expression()

		 		}

		 		setState(1305); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(1296)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.WS
		 				      return testSet
		 				 }()) {
		 					setState(1295)
		 					try match(vbaParser.WS)

		 				}

		 				setState(1298)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.T__0 || _la == vbaParser.T__1
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				} else {
		 					try consume()
		 				}
		 				setState(1300)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,162,_ctx)) {
		 				case 1:
		 					setState(1299)
		 					try match(vbaParser.WS)

		 					break
		 				default: break
		 				}
		 				setState(1303)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,163,_ctx)) {
		 				case 1:
		 					setState(1302)
		 					try outputList_Expression()

		 					break
		 				default: break
		 				}


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(1307); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,164,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

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
	open class OutputList_ExpressionContext:ParserRuleContext {
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func SPC() -> TerminalNode? { return getToken(vbaParser.SPC, 0) }
		open func TAB() -> TerminalNode? { return getToken(vbaParser.TAB, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(vbaParser.LPAREN, 0) }
		open func argsCall() -> ArgsCallContext? {
			return getRuleContext(ArgsCallContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vbaParser.RPAREN, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_outputList_Expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterOutputList_Expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitOutputList_Expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitOutputList_Expression(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitOutputList_Expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func outputList_Expression() throws -> OutputList_ExpressionContext {
		var _localctx: OutputList_ExpressionContext = OutputList_ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 134, vbaParser.RULE_outputList_Expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1328)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,170, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1311)
		 		try valueStmt(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1312)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.SPC || _la == vbaParser.TAB
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(1326)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,169,_ctx)) {
		 		case 1:
		 			setState(1314)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1313)
		 				try match(vbaParser.WS)

		 			}

		 			setState(1316)
		 			try match(vbaParser.LPAREN)
		 			setState(1318)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,167,_ctx)) {
		 			case 1:
		 				setState(1317)
		 				try match(vbaParser.WS)

		 				break
		 			default: break
		 			}
		 			setState(1320)
		 			try argsCall()
		 			setState(1322)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1321)
		 				try match(vbaParser.WS)

		 			}

		 			setState(1324)
		 			try match(vbaParser.RPAREN)

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
	open class PrintStmtContext:ParserRuleContext {
		open func PRINT() -> TerminalNode? { return getToken(vbaParser.PRINT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func fileNumber() -> FileNumberContext? {
			return getRuleContext(FileNumberContext.self,0)
		}
		open func outputList() -> OutputListContext? {
			return getRuleContext(OutputListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_printStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterPrintStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitPrintStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitPrintStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitPrintStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func printStmt() throws -> PrintStmtContext {
		var _localctx: PrintStmtContext = PrintStmtContext(_ctx, getState())
		try enterRule(_localctx, 136, vbaParser.RULE_printStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1330)
		 	try match(vbaParser.PRINT)
		 	setState(1331)
		 	try match(vbaParser.WS)
		 	setState(1332)
		 	try fileNumber()
		 	setState(1334)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1333)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1336)
		 	try match(vbaParser.T__0)
		 	setState(1341)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,173,_ctx)) {
		 	case 1:
		 		setState(1338)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,172,_ctx)) {
		 		case 1:
		 			setState(1337)
		 			try match(vbaParser.WS)

		 			break
		 		default: break
		 		}
		 		setState(1340)
		 		try outputList()

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
	open class PropertyGetStmtContext:ParserRuleContext {
		open func PROPERTY_GET() -> TerminalNode? { return getToken(vbaParser.PROPERTY_GET, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func END_PROPERTY() -> TerminalNode? { return getToken(vbaParser.END_PROPERTY, 0) }
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open func STATIC() -> TerminalNode? { return getToken(vbaParser.STATIC, 0) }
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func argList() -> ArgListContext? {
			return getRuleContext(ArgListContext.self,0)
		}
		open func asTypeClause() -> AsTypeClauseContext? {
			return getRuleContext(AsTypeClauseContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_propertyGetStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterPropertyGetStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitPropertyGetStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitPropertyGetStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitPropertyGetStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func propertyGetStmt() throws -> PropertyGetStmtContext {
		var _localctx: PropertyGetStmtContext = PropertyGetStmtContext(_ctx, getState())
		try enterRule(_localctx, 138, vbaParser.RULE_propertyGetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1346)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.FRIEND,vbaParser.GLOBAL,vbaParser.PRIVATE,vbaParser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1343)
		 		try visibility()
		 		setState(1344)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1350)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.STATIC
		 	      return testSet
		 	 }()) {
		 		setState(1348)
		 		try match(vbaParser.STATIC)
		 		setState(1349)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1352)
		 	try match(vbaParser.PROPERTY_GET)
		 	setState(1353)
		 	try match(vbaParser.WS)
		 	setState(1354)
		 	try ambiguousIdentifier()
		 	setState(1356)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,176,_ctx)) {
		 	case 1:
		 		setState(1355)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(1362)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,178,_ctx)) {
		 	case 1:
		 		setState(1359)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1358)
		 			try match(vbaParser.WS)

		 		}

		 		setState(1361)
		 		try argList()

		 		break
		 	default: break
		 	}
		 	setState(1366)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,179,_ctx)) {
		 	case 1:
		 		setState(1364)
		 		try match(vbaParser.WS)
		 		setState(1365)
		 		try asTypeClause()

		 		break
		 	default: break
		 	}
		 	setState(1368)
		 	try endOfStatement()
		 	setState(1370)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.T__3,vbaParser.T__4,vbaParser.ACCESS,vbaParser.ADDRESSOF,vbaParser.ALIAS,vbaParser.AND,vbaParser.ATTRIBUTE,vbaParser.APPACTIVATE,vbaParser.APPEND,vbaParser.AS,vbaParser.BEGIN,vbaParser.BEEP,vbaParser.BINARY,vbaParser.BOOLEAN,vbaParser.BYVAL,vbaParser.BYREF,vbaParser.BYTE,vbaParser.CALL,vbaParser.CASE,vbaParser.CHDIR,vbaParser.CHDRIVE,vbaParser.CLASS,vbaParser.CLOSE,vbaParser.COLLECTION,vbaParser.CONST,vbaParser.DATABASE,vbaParser.DATE,vbaParser.DECLARE,vbaParser.DEFBOOL,vbaParser.DEFBYTE,vbaParser.DEFDATE,vbaParser.DEFDBL,vbaParser.DEFDEC,vbaParser.DEFCUR,vbaParser.DEFINT,vbaParser.DEFLNG,vbaParser.DEFOBJ,vbaParser.DEFSNG,vbaParser.DEFSTR,vbaParser.DEFVAR,vbaParser.DELETESETTING,vbaParser.DIM,vbaParser.DO,vbaParser.DOUBLE,vbaParser.EACH,vbaParser.ELSE,vbaParser.ELSEIF,vbaParser.END,vbaParser.ENUM]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.EQV,vbaParser.ERASE,vbaParser.ERROR,vbaParser.EVENT,vbaParser.EXIT_DO,vbaParser.EXIT_FOR,vbaParser.EXIT_FUNCTION,vbaParser.EXIT_PROPERTY,vbaParser.EXIT_SUB,vbaParser.FALSE,vbaParser.FILECOPY,vbaParser.FRIEND,vbaParser.FOR,vbaParser.FUNCTION,vbaParser.GET,vbaParser.GLOBAL,vbaParser.GOSUB,vbaParser.GOTO,vbaParser.IF,vbaParser.IMP,vbaParser.IMPLEMENTS,vbaParser.IN,vbaParser.INPUT,vbaParser.IS,vbaParser.INTEGER,vbaParser.KILL,vbaParser.LOAD,vbaParser.LOCK,vbaParser.LONG,vbaParser.LOOP,vbaParser.LEN,vbaParser.LET,vbaParser.LIB,vbaParser.LIKE,vbaParser.LINE_INPUT,vbaParser.LSET,vbaParser.MACRO_CONST,vbaParser.MACRO_IF,vbaParser.ME,vbaParser.MID,vbaParser.MKDIR,vbaParser.MOD,vbaParser.NAME,vbaParser.NEXT,vbaParser.NEW,vbaParser.NOT,vbaParser.NOTHING,vbaParser.NULL,vbaParser.ON,vbaParser.ON_ERROR,vbaParser.ON_LOCAL_ERROR,vbaParser.OPEN,vbaParser.OPTIONAL,vbaParser.OR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.OUTPUT,vbaParser.PARAMARRAY,vbaParser.PRESERVE,vbaParser.PRINT,vbaParser.PRIVATE,vbaParser.PUBLIC,vbaParser.PUT,vbaParser.RANDOM,vbaParser.RANDOMIZE,vbaParser.RAISEEVENT,vbaParser.READ,vbaParser.REDIM,vbaParser.REM,vbaParser.RESET,vbaParser.RESUME,vbaParser.RETURN,vbaParser.RMDIR,vbaParser.RSET,vbaParser.SAVEPICTURE,vbaParser.SAVESETTING,vbaParser.SEEK,vbaParser.SELECT,vbaParser.SENDKEYS,vbaParser.SET,vbaParser.SETATTR,vbaParser.SHARED,vbaParser.SINGLE,vbaParser.SPC,vbaParser.STATIC,vbaParser.STEP,vbaParser.STOP,vbaParser.STRING,vbaParser.SUB,vbaParser.TAB,vbaParser.TEXT,vbaParser.THEN,vbaParser.TIME,vbaParser.TO,vbaParser.TRUE,vbaParser.TYPE,vbaParser.TYPEOF,vbaParser.UNLOAD,vbaParser.UNLOCK,vbaParser.UNTIL,vbaParser.VARIANT,vbaParser.VERSION,vbaParser.WEND,vbaParser.WHILE,vbaParser.WIDTH,vbaParser.WITH,vbaParser.WITHEVENTS,vbaParser.WRITE,vbaParser.XOR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1369)
		 		try block()

		 	}

		 	setState(1372)
		 	try match(vbaParser.END_PROPERTY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PropertySetStmtContext:ParserRuleContext {
		open func PROPERTY_SET() -> TerminalNode? { return getToken(vbaParser.PROPERTY_SET, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func END_PROPERTY() -> TerminalNode? { return getToken(vbaParser.END_PROPERTY, 0) }
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open func STATIC() -> TerminalNode? { return getToken(vbaParser.STATIC, 0) }
		open func argList() -> ArgListContext? {
			return getRuleContext(ArgListContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_propertySetStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterPropertySetStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitPropertySetStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitPropertySetStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitPropertySetStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func propertySetStmt() throws -> PropertySetStmtContext {
		var _localctx: PropertySetStmtContext = PropertySetStmtContext(_ctx, getState())
		try enterRule(_localctx, 140, vbaParser.RULE_propertySetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1377)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.FRIEND,vbaParser.GLOBAL,vbaParser.PRIVATE,vbaParser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1374)
		 		try visibility()
		 		setState(1375)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1381)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.STATIC
		 	      return testSet
		 	 }()) {
		 		setState(1379)
		 		try match(vbaParser.STATIC)
		 		setState(1380)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1383)
		 	try match(vbaParser.PROPERTY_SET)
		 	setState(1384)
		 	try match(vbaParser.WS)
		 	setState(1385)
		 	try ambiguousIdentifier()
		 	setState(1390)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,184,_ctx)) {
		 	case 1:
		 		setState(1387)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1386)
		 			try match(vbaParser.WS)

		 		}

		 		setState(1389)
		 		try argList()

		 		break
		 	default: break
		 	}
		 	setState(1392)
		 	try endOfStatement()
		 	setState(1394)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.T__3,vbaParser.T__4,vbaParser.ACCESS,vbaParser.ADDRESSOF,vbaParser.ALIAS,vbaParser.AND,vbaParser.ATTRIBUTE,vbaParser.APPACTIVATE,vbaParser.APPEND,vbaParser.AS,vbaParser.BEGIN,vbaParser.BEEP,vbaParser.BINARY,vbaParser.BOOLEAN,vbaParser.BYVAL,vbaParser.BYREF,vbaParser.BYTE,vbaParser.CALL,vbaParser.CASE,vbaParser.CHDIR,vbaParser.CHDRIVE,vbaParser.CLASS,vbaParser.CLOSE,vbaParser.COLLECTION,vbaParser.CONST,vbaParser.DATABASE,vbaParser.DATE,vbaParser.DECLARE,vbaParser.DEFBOOL,vbaParser.DEFBYTE,vbaParser.DEFDATE,vbaParser.DEFDBL,vbaParser.DEFDEC,vbaParser.DEFCUR,vbaParser.DEFINT,vbaParser.DEFLNG,vbaParser.DEFOBJ,vbaParser.DEFSNG,vbaParser.DEFSTR,vbaParser.DEFVAR,vbaParser.DELETESETTING,vbaParser.DIM,vbaParser.DO,vbaParser.DOUBLE,vbaParser.EACH,vbaParser.ELSE,vbaParser.ELSEIF,vbaParser.END,vbaParser.ENUM]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.EQV,vbaParser.ERASE,vbaParser.ERROR,vbaParser.EVENT,vbaParser.EXIT_DO,vbaParser.EXIT_FOR,vbaParser.EXIT_FUNCTION,vbaParser.EXIT_PROPERTY,vbaParser.EXIT_SUB,vbaParser.FALSE,vbaParser.FILECOPY,vbaParser.FRIEND,vbaParser.FOR,vbaParser.FUNCTION,vbaParser.GET,vbaParser.GLOBAL,vbaParser.GOSUB,vbaParser.GOTO,vbaParser.IF,vbaParser.IMP,vbaParser.IMPLEMENTS,vbaParser.IN,vbaParser.INPUT,vbaParser.IS,vbaParser.INTEGER,vbaParser.KILL,vbaParser.LOAD,vbaParser.LOCK,vbaParser.LONG,vbaParser.LOOP,vbaParser.LEN,vbaParser.LET,vbaParser.LIB,vbaParser.LIKE,vbaParser.LINE_INPUT,vbaParser.LSET,vbaParser.MACRO_CONST,vbaParser.MACRO_IF,vbaParser.ME,vbaParser.MID,vbaParser.MKDIR,vbaParser.MOD,vbaParser.NAME,vbaParser.NEXT,vbaParser.NEW,vbaParser.NOT,vbaParser.NOTHING,vbaParser.NULL,vbaParser.ON,vbaParser.ON_ERROR,vbaParser.ON_LOCAL_ERROR,vbaParser.OPEN,vbaParser.OPTIONAL,vbaParser.OR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.OUTPUT,vbaParser.PARAMARRAY,vbaParser.PRESERVE,vbaParser.PRINT,vbaParser.PRIVATE,vbaParser.PUBLIC,vbaParser.PUT,vbaParser.RANDOM,vbaParser.RANDOMIZE,vbaParser.RAISEEVENT,vbaParser.READ,vbaParser.REDIM,vbaParser.REM,vbaParser.RESET,vbaParser.RESUME,vbaParser.RETURN,vbaParser.RMDIR,vbaParser.RSET,vbaParser.SAVEPICTURE,vbaParser.SAVESETTING,vbaParser.SEEK,vbaParser.SELECT,vbaParser.SENDKEYS,vbaParser.SET,vbaParser.SETATTR,vbaParser.SHARED,vbaParser.SINGLE,vbaParser.SPC,vbaParser.STATIC,vbaParser.STEP,vbaParser.STOP,vbaParser.STRING,vbaParser.SUB,vbaParser.TAB,vbaParser.TEXT,vbaParser.THEN,vbaParser.TIME,vbaParser.TO,vbaParser.TRUE,vbaParser.TYPE,vbaParser.TYPEOF,vbaParser.UNLOAD,vbaParser.UNLOCK,vbaParser.UNTIL,vbaParser.VARIANT,vbaParser.VERSION,vbaParser.WEND,vbaParser.WHILE,vbaParser.WIDTH,vbaParser.WITH,vbaParser.WITHEVENTS,vbaParser.WRITE,vbaParser.XOR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1393)
		 		try block()

		 	}

		 	setState(1396)
		 	try match(vbaParser.END_PROPERTY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PropertyLetStmtContext:ParserRuleContext {
		open func PROPERTY_LET() -> TerminalNode? { return getToken(vbaParser.PROPERTY_LET, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func END_PROPERTY() -> TerminalNode? { return getToken(vbaParser.END_PROPERTY, 0) }
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open func STATIC() -> TerminalNode? { return getToken(vbaParser.STATIC, 0) }
		open func argList() -> ArgListContext? {
			return getRuleContext(ArgListContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_propertyLetStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterPropertyLetStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitPropertyLetStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitPropertyLetStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitPropertyLetStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func propertyLetStmt() throws -> PropertyLetStmtContext {
		var _localctx: PropertyLetStmtContext = PropertyLetStmtContext(_ctx, getState())
		try enterRule(_localctx, 142, vbaParser.RULE_propertyLetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1401)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.FRIEND,vbaParser.GLOBAL,vbaParser.PRIVATE,vbaParser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1398)
		 		try visibility()
		 		setState(1399)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1405)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.STATIC
		 	      return testSet
		 	 }()) {
		 		setState(1403)
		 		try match(vbaParser.STATIC)
		 		setState(1404)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1407)
		 	try match(vbaParser.PROPERTY_LET)
		 	setState(1408)
		 	try match(vbaParser.WS)
		 	setState(1409)
		 	try ambiguousIdentifier()
		 	setState(1414)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,189,_ctx)) {
		 	case 1:
		 		setState(1411)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1410)
		 			try match(vbaParser.WS)

		 		}

		 		setState(1413)
		 		try argList()

		 		break
		 	default: break
		 	}
		 	setState(1416)
		 	try endOfStatement()
		 	setState(1418)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.T__3,vbaParser.T__4,vbaParser.ACCESS,vbaParser.ADDRESSOF,vbaParser.ALIAS,vbaParser.AND,vbaParser.ATTRIBUTE,vbaParser.APPACTIVATE,vbaParser.APPEND,vbaParser.AS,vbaParser.BEGIN,vbaParser.BEEP,vbaParser.BINARY,vbaParser.BOOLEAN,vbaParser.BYVAL,vbaParser.BYREF,vbaParser.BYTE,vbaParser.CALL,vbaParser.CASE,vbaParser.CHDIR,vbaParser.CHDRIVE,vbaParser.CLASS,vbaParser.CLOSE,vbaParser.COLLECTION,vbaParser.CONST,vbaParser.DATABASE,vbaParser.DATE,vbaParser.DECLARE,vbaParser.DEFBOOL,vbaParser.DEFBYTE,vbaParser.DEFDATE,vbaParser.DEFDBL,vbaParser.DEFDEC,vbaParser.DEFCUR,vbaParser.DEFINT,vbaParser.DEFLNG,vbaParser.DEFOBJ,vbaParser.DEFSNG,vbaParser.DEFSTR,vbaParser.DEFVAR,vbaParser.DELETESETTING,vbaParser.DIM,vbaParser.DO,vbaParser.DOUBLE,vbaParser.EACH,vbaParser.ELSE,vbaParser.ELSEIF,vbaParser.END,vbaParser.ENUM]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.EQV,vbaParser.ERASE,vbaParser.ERROR,vbaParser.EVENT,vbaParser.EXIT_DO,vbaParser.EXIT_FOR,vbaParser.EXIT_FUNCTION,vbaParser.EXIT_PROPERTY,vbaParser.EXIT_SUB,vbaParser.FALSE,vbaParser.FILECOPY,vbaParser.FRIEND,vbaParser.FOR,vbaParser.FUNCTION,vbaParser.GET,vbaParser.GLOBAL,vbaParser.GOSUB,vbaParser.GOTO,vbaParser.IF,vbaParser.IMP,vbaParser.IMPLEMENTS,vbaParser.IN,vbaParser.INPUT,vbaParser.IS,vbaParser.INTEGER,vbaParser.KILL,vbaParser.LOAD,vbaParser.LOCK,vbaParser.LONG,vbaParser.LOOP,vbaParser.LEN,vbaParser.LET,vbaParser.LIB,vbaParser.LIKE,vbaParser.LINE_INPUT,vbaParser.LSET,vbaParser.MACRO_CONST,vbaParser.MACRO_IF,vbaParser.ME,vbaParser.MID,vbaParser.MKDIR,vbaParser.MOD,vbaParser.NAME,vbaParser.NEXT,vbaParser.NEW,vbaParser.NOT,vbaParser.NOTHING,vbaParser.NULL,vbaParser.ON,vbaParser.ON_ERROR,vbaParser.ON_LOCAL_ERROR,vbaParser.OPEN,vbaParser.OPTIONAL,vbaParser.OR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.OUTPUT,vbaParser.PARAMARRAY,vbaParser.PRESERVE,vbaParser.PRINT,vbaParser.PRIVATE,vbaParser.PUBLIC,vbaParser.PUT,vbaParser.RANDOM,vbaParser.RANDOMIZE,vbaParser.RAISEEVENT,vbaParser.READ,vbaParser.REDIM,vbaParser.REM,vbaParser.RESET,vbaParser.RESUME,vbaParser.RETURN,vbaParser.RMDIR,vbaParser.RSET,vbaParser.SAVEPICTURE,vbaParser.SAVESETTING,vbaParser.SEEK,vbaParser.SELECT,vbaParser.SENDKEYS,vbaParser.SET,vbaParser.SETATTR,vbaParser.SHARED,vbaParser.SINGLE,vbaParser.SPC,vbaParser.STATIC,vbaParser.STEP,vbaParser.STOP,vbaParser.STRING,vbaParser.SUB,vbaParser.TAB,vbaParser.TEXT,vbaParser.THEN,vbaParser.TIME,vbaParser.TO,vbaParser.TRUE,vbaParser.TYPE,vbaParser.TYPEOF,vbaParser.UNLOAD,vbaParser.UNLOCK,vbaParser.UNTIL,vbaParser.VARIANT,vbaParser.VERSION,vbaParser.WEND,vbaParser.WHILE,vbaParser.WIDTH,vbaParser.WITH,vbaParser.WITHEVENTS,vbaParser.WRITE,vbaParser.XOR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1417)
		 		try block()

		 	}

		 	setState(1420)
		 	try match(vbaParser.END_PROPERTY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PutStmtContext:ParserRuleContext {
		open func PUT() -> TerminalNode? { return getToken(vbaParser.PUT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func fileNumber() -> FileNumberContext? {
			return getRuleContext(FileNumberContext.self,0)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_putStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterPutStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitPutStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitPutStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitPutStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func putStmt() throws -> PutStmtContext {
		var _localctx: PutStmtContext = PutStmtContext(_ctx, getState())
		try enterRule(_localctx, 144, vbaParser.RULE_putStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1422)
		 	try match(vbaParser.PUT)
		 	setState(1423)
		 	try match(vbaParser.WS)
		 	setState(1424)
		 	try fileNumber()
		 	setState(1426)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1425)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1428)
		 	try match(vbaParser.T__0)
		 	setState(1430)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,192,_ctx)) {
		 	case 1:
		 		setState(1429)
		 		try match(vbaParser.WS)

		 		break
		 	default: break
		 	}
		 	setState(1433)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.T__3,vbaParser.T__4,vbaParser.ACCESS,vbaParser.ADDRESSOF,vbaParser.ALIAS,vbaParser.AND,vbaParser.ATTRIBUTE,vbaParser.APPACTIVATE,vbaParser.APPEND,vbaParser.AS,vbaParser.BEGIN,vbaParser.BEEP,vbaParser.BINARY,vbaParser.BOOLEAN,vbaParser.BYVAL,vbaParser.BYREF,vbaParser.BYTE,vbaParser.CALL,vbaParser.CASE,vbaParser.CHDIR,vbaParser.CHDRIVE,vbaParser.CLASS,vbaParser.CLOSE,vbaParser.COLLECTION,vbaParser.CONST,vbaParser.DATABASE,vbaParser.DATE,vbaParser.DECLARE,vbaParser.DEFBOOL,vbaParser.DEFBYTE,vbaParser.DEFDATE,vbaParser.DEFDBL,vbaParser.DEFDEC,vbaParser.DEFCUR,vbaParser.DEFINT,vbaParser.DEFLNG,vbaParser.DEFOBJ,vbaParser.DEFSNG,vbaParser.DEFSTR,vbaParser.DEFVAR,vbaParser.DELETESETTING,vbaParser.DIM,vbaParser.DO,vbaParser.DOUBLE,vbaParser.EACH,vbaParser.ELSE,vbaParser.ELSEIF,vbaParser.END,vbaParser.ENUM]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.EQV,vbaParser.ERASE,vbaParser.ERROR,vbaParser.EVENT,vbaParser.FALSE,vbaParser.FILECOPY,vbaParser.FRIEND,vbaParser.FOR,vbaParser.FUNCTION,vbaParser.GET,vbaParser.GLOBAL,vbaParser.GOSUB,vbaParser.GOTO,vbaParser.IF,vbaParser.IMP,vbaParser.IMPLEMENTS,vbaParser.IN,vbaParser.INPUT,vbaParser.IS,vbaParser.INTEGER,vbaParser.KILL,vbaParser.LOAD,vbaParser.LOCK,vbaParser.LONG,vbaParser.LOOP,vbaParser.LEN,vbaParser.LET,vbaParser.LIB,vbaParser.LIKE,vbaParser.LSET,vbaParser.ME,vbaParser.MID,vbaParser.MKDIR,vbaParser.MOD,vbaParser.NAME,vbaParser.NEXT,vbaParser.NEW,vbaParser.NOT,vbaParser.NOTHING,vbaParser.NULL,vbaParser.ON,vbaParser.OPEN,vbaParser.OPTIONAL,vbaParser.OR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.OUTPUT,vbaParser.PARAMARRAY,vbaParser.PRESERVE,vbaParser.PRINT,vbaParser.PRIVATE,vbaParser.PUBLIC,vbaParser.PUT,vbaParser.RANDOM,vbaParser.RANDOMIZE,vbaParser.RAISEEVENT,vbaParser.READ,vbaParser.REDIM,vbaParser.REM,vbaParser.RESET,vbaParser.RESUME,vbaParser.RETURN,vbaParser.RMDIR,vbaParser.RSET,vbaParser.SAVEPICTURE,vbaParser.SAVESETTING,vbaParser.SEEK,vbaParser.SELECT,vbaParser.SENDKEYS,vbaParser.SET,vbaParser.SETATTR,vbaParser.SHARED,vbaParser.SINGLE,vbaParser.SPC,vbaParser.STATIC,vbaParser.STEP,vbaParser.STOP,vbaParser.STRING,vbaParser.SUB,vbaParser.TAB,vbaParser.TEXT,vbaParser.THEN,vbaParser.TIME,vbaParser.TO,vbaParser.TRUE,vbaParser.TYPE,vbaParser.TYPEOF,vbaParser.UNLOAD,vbaParser.UNLOCK,vbaParser.UNTIL,vbaParser.VARIANT,vbaParser.VERSION,vbaParser.WEND,vbaParser.WHILE,vbaParser.WIDTH,vbaParser.WITH,vbaParser.WITHEVENTS,vbaParser.WRITE,vbaParser.XOR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.LPAREN,vbaParser.MINUS,vbaParser.PLUS,vbaParser.STRINGLITERAL,vbaParser.OCTLITERAL,vbaParser.HEXLITERAL,vbaParser.SHORTLITERAL,vbaParser.INTEGERLITERAL,vbaParser.DOUBLELITERAL,vbaParser.DATELITERAL,vbaParser.IDENTIFIER]
		 	              return  Utils.testBitLeftShiftArray(testArray, 193)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1432)
		 		try valueStmt(0)

		 	}

		 	setState(1436)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1435)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1438)
		 	try match(vbaParser.T__0)
		 	setState(1440)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1439)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1442)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RaiseEventStmtContext:ParserRuleContext {
		open func RAISEEVENT() -> TerminalNode? { return getToken(vbaParser.RAISEEVENT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(vbaParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(vbaParser.RPAREN, 0) }
		open func argsCall() -> ArgsCallContext? {
			return getRuleContext(ArgsCallContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_raiseEventStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterRaiseEventStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitRaiseEventStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitRaiseEventStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitRaiseEventStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raiseEventStmt() throws -> RaiseEventStmtContext {
		var _localctx: RaiseEventStmtContext = RaiseEventStmtContext(_ctx, getState())
		try enterRule(_localctx, 146, vbaParser.RULE_raiseEventStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1444)
		 	try match(vbaParser.RAISEEVENT)
		 	setState(1445)
		 	try match(vbaParser.WS)
		 	setState(1446)
		 	try ambiguousIdentifier()
		 	setState(1461)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,200,_ctx)) {
		 	case 1:
		 		setState(1448)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1447)
		 			try match(vbaParser.WS)

		 		}

		 		setState(1450)
		 		try match(vbaParser.LPAREN)
		 		setState(1452)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,197,_ctx)) {
		 		case 1:
		 			setState(1451)
		 			try match(vbaParser.WS)

		 			break
		 		default: break
		 		}
		 		setState(1458)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,199,_ctx)) {
		 		case 1:
		 			setState(1454)
		 			try argsCall()
		 			setState(1456)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1455)
		 				try match(vbaParser.WS)

		 			}


		 			break
		 		default: break
		 		}
		 		setState(1460)
		 		try match(vbaParser.RPAREN)

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
	open class RandomizeStmtContext:ParserRuleContext {
		open func RANDOMIZE() -> TerminalNode? { return getToken(vbaParser.RANDOMIZE, 0) }
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_randomizeStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterRandomizeStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitRandomizeStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitRandomizeStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitRandomizeStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func randomizeStmt() throws -> RandomizeStmtContext {
		var _localctx: RandomizeStmtContext = RandomizeStmtContext(_ctx, getState())
		try enterRule(_localctx, 148, vbaParser.RULE_randomizeStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1463)
		 	try match(vbaParser.RANDOMIZE)
		 	setState(1466)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,201,_ctx)) {
		 	case 1:
		 		setState(1464)
		 		try match(vbaParser.WS)
		 		setState(1465)
		 		try valueStmt(0)

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
	open class RedimStmtContext:ParserRuleContext {
		open func REDIM() -> TerminalNode? { return getToken(vbaParser.REDIM, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func redimSubStmt() -> Array<RedimSubStmtContext> {
			return getRuleContexts(RedimSubStmtContext.self)
		}
		open func redimSubStmt(_ i: Int) -> RedimSubStmtContext? {
			return getRuleContext(RedimSubStmtContext.self,i)
		}
		open func PRESERVE() -> TerminalNode? { return getToken(vbaParser.PRESERVE, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_redimStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterRedimStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitRedimStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitRedimStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitRedimStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func redimStmt() throws -> RedimStmtContext {
		var _localctx: RedimStmtContext = RedimStmtContext(_ctx, getState())
		try enterRule(_localctx, 150, vbaParser.RULE_redimStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1468)
		 	try match(vbaParser.REDIM)
		 	setState(1469)
		 	try match(vbaParser.WS)
		 	setState(1472)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,202,_ctx)) {
		 	case 1:
		 		setState(1470)
		 		try match(vbaParser.PRESERVE)
		 		setState(1471)
		 		try match(vbaParser.WS)

		 		break
		 	default: break
		 	}
		 	setState(1474)
		 	try redimSubStmt()
		 	setState(1485)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,205,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1476)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1475)
		 				try match(vbaParser.WS)

		 			}

		 			setState(1478)
		 			try match(vbaParser.T__0)
		 			setState(1480)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1479)
		 				try match(vbaParser.WS)

		 			}

		 			setState(1482)
		 			try redimSubStmt()

		 	 
		 		}
		 		setState(1487)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,205,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RedimSubStmtContext:ParserRuleContext {
		open func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
			return getRuleContext(ImplicitCallStmt_InStmtContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(vbaParser.LPAREN, 0) }
		open func subscripts() -> SubscriptsContext? {
			return getRuleContext(SubscriptsContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vbaParser.RPAREN, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func asTypeClause() -> AsTypeClauseContext? {
			return getRuleContext(AsTypeClauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_redimSubStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterRedimSubStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitRedimSubStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitRedimSubStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitRedimSubStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func redimSubStmt() throws -> RedimSubStmtContext {
		var _localctx: RedimSubStmtContext = RedimSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 152, vbaParser.RULE_redimSubStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1488)
		 	try implicitCallStmt_InStmt()
		 	setState(1490)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1489)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1492)
		 	try match(vbaParser.LPAREN)
		 	setState(1494)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1493)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1496)
		 	try subscripts()
		 	setState(1498)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1497)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1500)
		 	try match(vbaParser.RPAREN)
		 	setState(1503)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,209,_ctx)) {
		 	case 1:
		 		setState(1501)
		 		try match(vbaParser.WS)
		 		setState(1502)
		 		try asTypeClause()

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
	open class ResetStmtContext:ParserRuleContext {
		open func RESET() -> TerminalNode? { return getToken(vbaParser.RESET, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_resetStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterResetStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitResetStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitResetStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitResetStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func resetStmt() throws -> ResetStmtContext {
		var _localctx: ResetStmtContext = ResetStmtContext(_ctx, getState())
		try enterRule(_localctx, 154, vbaParser.RULE_resetStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1505)
		 	try match(vbaParser.RESET)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ResumeStmtContext:ParserRuleContext {
		open func RESUME() -> TerminalNode? { return getToken(vbaParser.RESUME, 0) }
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open func NEXT() -> TerminalNode? { return getToken(vbaParser.NEXT, 0) }
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_resumeStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterResumeStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitResumeStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitResumeStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitResumeStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func resumeStmt() throws -> ResumeStmtContext {
		var _localctx: ResumeStmtContext = ResumeStmtContext(_ctx, getState())
		try enterRule(_localctx, 156, vbaParser.RULE_resumeStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1507)
		 	try match(vbaParser.RESUME)
		 	setState(1513)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,211,_ctx)) {
		 	case 1:
		 		setState(1508)
		 		try match(vbaParser.WS)
		 		setState(1511)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,210, _ctx)) {
		 		case 1:
		 			setState(1509)
		 			try match(vbaParser.NEXT)

		 			break
		 		case 2:
		 			setState(1510)
		 			try ambiguousIdentifier()

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
	open class ReturnStmtContext:ParserRuleContext {
		open func RETURN() -> TerminalNode? { return getToken(vbaParser.RETURN, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_returnStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterReturnStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitReturnStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitReturnStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitReturnStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func returnStmt() throws -> ReturnStmtContext {
		var _localctx: ReturnStmtContext = ReturnStmtContext(_ctx, getState())
		try enterRule(_localctx, 158, vbaParser.RULE_returnStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1515)
		 	try match(vbaParser.RETURN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RmdirStmtContext:ParserRuleContext {
		open func RMDIR() -> TerminalNode? { return getToken(vbaParser.RMDIR, 0) }
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_rmdirStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterRmdirStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitRmdirStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitRmdirStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitRmdirStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rmdirStmt() throws -> RmdirStmtContext {
		var _localctx: RmdirStmtContext = RmdirStmtContext(_ctx, getState())
		try enterRule(_localctx, 160, vbaParser.RULE_rmdirStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1517)
		 	try match(vbaParser.RMDIR)
		 	setState(1518)
		 	try match(vbaParser.WS)
		 	setState(1519)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RsetStmtContext:ParserRuleContext {
		open func RSET() -> TerminalNode? { return getToken(vbaParser.RSET, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
			return getRuleContext(ImplicitCallStmt_InStmtContext.self,0)
		}
		open func EQ() -> TerminalNode? { return getToken(vbaParser.EQ, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_rsetStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterRsetStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitRsetStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitRsetStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitRsetStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rsetStmt() throws -> RsetStmtContext {
		var _localctx: RsetStmtContext = RsetStmtContext(_ctx, getState())
		try enterRule(_localctx, 162, vbaParser.RULE_rsetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1521)
		 	try match(vbaParser.RSET)
		 	setState(1522)
		 	try match(vbaParser.WS)
		 	setState(1523)
		 	try implicitCallStmt_InStmt()
		 	setState(1525)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1524)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1527)
		 	try match(vbaParser.EQ)
		 	setState(1529)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1528)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1531)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SavepictureStmtContext:ParserRuleContext {
		open func SAVEPICTURE() -> TerminalNode? { return getToken(vbaParser.SAVEPICTURE, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_savepictureStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterSavepictureStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitSavepictureStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitSavepictureStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitSavepictureStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func savepictureStmt() throws -> SavepictureStmtContext {
		var _localctx: SavepictureStmtContext = SavepictureStmtContext(_ctx, getState())
		try enterRule(_localctx, 164, vbaParser.RULE_savepictureStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1533)
		 	try match(vbaParser.SAVEPICTURE)
		 	setState(1534)
		 	try match(vbaParser.WS)
		 	setState(1535)
		 	try valueStmt(0)
		 	setState(1537)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1536)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1539)
		 	try match(vbaParser.T__0)
		 	setState(1541)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1540)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1543)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SaveSettingStmtContext:ParserRuleContext {
		open func SAVESETTING() -> TerminalNode? { return getToken(vbaParser.SAVESETTING, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_saveSettingStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterSaveSettingStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitSaveSettingStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitSaveSettingStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitSaveSettingStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func saveSettingStmt() throws -> SaveSettingStmtContext {
		var _localctx: SaveSettingStmtContext = SaveSettingStmtContext(_ctx, getState())
		try enterRule(_localctx, 166, vbaParser.RULE_saveSettingStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1545)
		 	try match(vbaParser.SAVESETTING)
		 	setState(1546)
		 	try match(vbaParser.WS)
		 	setState(1547)
		 	try valueStmt(0)
		 	setState(1549)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1548)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1551)
		 	try match(vbaParser.T__0)
		 	setState(1553)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1552)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1555)
		 	try valueStmt(0)
		 	setState(1557)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1556)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1559)
		 	try match(vbaParser.T__0)
		 	setState(1561)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1560)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1563)
		 	try valueStmt(0)
		 	setState(1565)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1564)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1567)
		 	try match(vbaParser.T__0)
		 	setState(1569)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1568)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1571)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SeekStmtContext:ParserRuleContext {
		open func SEEK() -> TerminalNode? { return getToken(vbaParser.SEEK, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func fileNumber() -> FileNumberContext? {
			return getRuleContext(FileNumberContext.self,0)
		}
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_seekStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterSeekStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitSeekStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitSeekStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitSeekStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func seekStmt() throws -> SeekStmtContext {
		var _localctx: SeekStmtContext = SeekStmtContext(_ctx, getState())
		try enterRule(_localctx, 168, vbaParser.RULE_seekStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1573)
		 	try match(vbaParser.SEEK)
		 	setState(1574)
		 	try match(vbaParser.WS)
		 	setState(1575)
		 	try fileNumber()
		 	setState(1577)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1576)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1579)
		 	try match(vbaParser.T__0)
		 	setState(1581)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1580)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1583)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SelectCaseStmtContext:ParserRuleContext {
		open func SELECT() -> TerminalNode? { return getToken(vbaParser.SELECT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func CASE() -> TerminalNode? { return getToken(vbaParser.CASE, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func END_SELECT() -> TerminalNode? { return getToken(vbaParser.END_SELECT, 0) }
		open func sC_Case() -> Array<SC_CaseContext> {
			return getRuleContexts(SC_CaseContext.self)
		}
		open func sC_Case(_ i: Int) -> SC_CaseContext? {
			return getRuleContext(SC_CaseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_selectCaseStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterSelectCaseStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitSelectCaseStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitSelectCaseStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitSelectCaseStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selectCaseStmt() throws -> SelectCaseStmtContext {
		var _localctx: SelectCaseStmtContext = SelectCaseStmtContext(_ctx, getState())
		try enterRule(_localctx, 170, vbaParser.RULE_selectCaseStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1585)
		 	try match(vbaParser.SELECT)
		 	setState(1586)
		 	try match(vbaParser.WS)
		 	setState(1587)
		 	try match(vbaParser.CASE)
		 	setState(1588)
		 	try match(vbaParser.WS)
		 	setState(1589)
		 	try valueStmt(0)
		 	setState(1590)
		 	try endOfStatement()
		 	setState(1594)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.CASE
		 	      return testSet
		 	 }()) {
		 		setState(1591)
		 		try sC_Case()


		 		setState(1596)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1597)
		 	try match(vbaParser.END_SELECT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SC_SelectionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return vbaParser.RULE_sC_Selection }
	 
		public  func copyFrom(_ ctx: SC_SelectionContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class CaseCondValueContext: SC_SelectionContext {
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		public init(_ ctx: SC_SelectionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterCaseCondValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitCaseCondValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitCaseCondValue(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitCaseCondValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class CaseCondToContext: SC_SelectionContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func TO() -> TerminalNode? { return getToken(vbaParser.TO, 0) }
		public init(_ ctx: SC_SelectionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterCaseCondTo(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitCaseCondTo(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitCaseCondTo(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitCaseCondTo(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class CaseCondIsContext: SC_SelectionContext {
		open func IS() -> TerminalNode? { return getToken(vbaParser.IS, 0) }
		open func comparisonOperator() -> ComparisonOperatorContext? {
			return getRuleContext(ComparisonOperatorContext.self,0)
		}
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: SC_SelectionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterCaseCondIs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitCaseCondIs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitCaseCondIs(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitCaseCondIs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sC_Selection() throws -> SC_SelectionContext {
		var _localctx: SC_SelectionContext = SC_SelectionContext(_ctx, getState())
		try enterRule(_localctx, 172, vbaParser.RULE_sC_Selection)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1616)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,227, _ctx)) {
		 	case 1:
		 		_localctx =  CaseCondIsContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1599)
		 		try match(vbaParser.IS)
		 		setState(1601)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1600)
		 			try match(vbaParser.WS)

		 		}

		 		setState(1603)
		 		try comparisonOperator()
		 		setState(1605)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1604)
		 			try match(vbaParser.WS)

		 		}

		 		setState(1607)
		 		try valueStmt(0)

		 		break
		 	case 2:
		 		_localctx =  CaseCondToContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1609)
		 		try valueStmt(0)
		 		setState(1610)
		 		try match(vbaParser.WS)
		 		setState(1611)
		 		try match(vbaParser.TO)
		 		setState(1612)
		 		try match(vbaParser.WS)
		 		setState(1613)
		 		try valueStmt(0)

		 		break
		 	case 3:
		 		_localctx =  CaseCondValueContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1615)
		 		try valueStmt(0)

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
	open class SC_CaseContext:ParserRuleContext {
		open func CASE() -> TerminalNode? { return getToken(vbaParser.CASE, 0) }
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open func sC_Cond() -> SC_CondContext? {
			return getRuleContext(SC_CondContext.self,0)
		}
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_sC_Case }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterSC_Case(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitSC_Case(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitSC_Case(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitSC_Case(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sC_Case() throws -> SC_CaseContext {
		var _localctx: SC_CaseContext = SC_CaseContext(_ctx, getState())
		try enterRule(_localctx, 174, vbaParser.RULE_sC_Case)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1618)
		 	try match(vbaParser.CASE)
		 	setState(1619)
		 	try match(vbaParser.WS)
		 	setState(1620)
		 	try sC_Cond()
		 	setState(1621)
		 	try endOfStatement()
		 	setState(1623)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,228,_ctx)) {
		 	case 1:
		 		setState(1622)
		 		try block()

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
	open class SC_CondContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return vbaParser.RULE_sC_Cond }
	 
		public  func copyFrom(_ ctx: SC_CondContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class CaseCondSelectionContext: SC_CondContext {
		open func sC_Selection() -> Array<SC_SelectionContext> {
			return getRuleContexts(SC_SelectionContext.self)
		}
		open func sC_Selection(_ i: Int) -> SC_SelectionContext? {
			return getRuleContext(SC_SelectionContext.self,i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: SC_CondContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterCaseCondSelection(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitCaseCondSelection(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitCaseCondSelection(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitCaseCondSelection(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class CaseCondElseContext: SC_CondContext {
		open func ELSE() -> TerminalNode? { return getToken(vbaParser.ELSE, 0) }
		public init(_ ctx: SC_CondContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterCaseCondElse(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitCaseCondElse(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitCaseCondElse(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitCaseCondElse(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sC_Cond() throws -> SC_CondContext {
		var _localctx: SC_CondContext = SC_CondContext(_ctx, getState())
		try enterRule(_localctx, 176, vbaParser.RULE_sC_Cond)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1640)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,232, _ctx)) {
		 	case 1:
		 		_localctx =  CaseCondElseContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1625)
		 		try match(vbaParser.ELSE)

		 		break
		 	case 2:
		 		_localctx =  CaseCondSelectionContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1626)
		 		try sC_Selection()
		 		setState(1637)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,231,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1628)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.WS
		 				      return testSet
		 				 }()) {
		 					setState(1627)
		 					try match(vbaParser.WS)

		 				}

		 				setState(1630)
		 				try match(vbaParser.T__0)
		 				setState(1632)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.WS
		 				      return testSet
		 				 }()) {
		 					setState(1631)
		 					try match(vbaParser.WS)

		 				}

		 				setState(1634)
		 				try sC_Selection()

		 		 
		 			}
		 			setState(1639)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,231,_ctx)
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
	open class SendkeysStmtContext:ParserRuleContext {
		open func SENDKEYS() -> TerminalNode? { return getToken(vbaParser.SENDKEYS, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_sendkeysStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterSendkeysStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitSendkeysStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitSendkeysStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitSendkeysStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sendkeysStmt() throws -> SendkeysStmtContext {
		var _localctx: SendkeysStmtContext = SendkeysStmtContext(_ctx, getState())
		try enterRule(_localctx, 178, vbaParser.RULE_sendkeysStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1642)
		 	try match(vbaParser.SENDKEYS)
		 	setState(1643)
		 	try match(vbaParser.WS)
		 	setState(1644)
		 	try valueStmt(0)
		 	setState(1653)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,235,_ctx)) {
		 	case 1:
		 		setState(1646)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1645)
		 			try match(vbaParser.WS)

		 		}

		 		setState(1648)
		 		try match(vbaParser.T__0)
		 		setState(1650)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1649)
		 			try match(vbaParser.WS)

		 		}

		 		setState(1652)
		 		try valueStmt(0)

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
	open class SetattrStmtContext:ParserRuleContext {
		open func SETATTR() -> TerminalNode? { return getToken(vbaParser.SETATTR, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_setattrStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterSetattrStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitSetattrStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitSetattrStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitSetattrStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setattrStmt() throws -> SetattrStmtContext {
		var _localctx: SetattrStmtContext = SetattrStmtContext(_ctx, getState())
		try enterRule(_localctx, 180, vbaParser.RULE_setattrStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1655)
		 	try match(vbaParser.SETATTR)
		 	setState(1656)
		 	try match(vbaParser.WS)
		 	setState(1657)
		 	try valueStmt(0)
		 	setState(1659)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1658)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1661)
		 	try match(vbaParser.T__0)
		 	setState(1663)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1662)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1665)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SetStmtContext:ParserRuleContext {
		open func SET() -> TerminalNode? { return getToken(vbaParser.SET, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
			return getRuleContext(ImplicitCallStmt_InStmtContext.self,0)
		}
		open func EQ() -> TerminalNode? { return getToken(vbaParser.EQ, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_setStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterSetStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitSetStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitSetStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitSetStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setStmt() throws -> SetStmtContext {
		var _localctx: SetStmtContext = SetStmtContext(_ctx, getState())
		try enterRule(_localctx, 182, vbaParser.RULE_setStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1667)
		 	try match(vbaParser.SET)
		 	setState(1668)
		 	try match(vbaParser.WS)
		 	setState(1669)
		 	try implicitCallStmt_InStmt()
		 	setState(1671)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1670)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1673)
		 	try match(vbaParser.EQ)
		 	setState(1675)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1674)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1677)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StopStmtContext:ParserRuleContext {
		open func STOP() -> TerminalNode? { return getToken(vbaParser.STOP, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_stopStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterStopStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitStopStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitStopStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitStopStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stopStmt() throws -> StopStmtContext {
		var _localctx: StopStmtContext = StopStmtContext(_ctx, getState())
		try enterRule(_localctx, 184, vbaParser.RULE_stopStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1679)
		 	try match(vbaParser.STOP)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SubStmtContext:ParserRuleContext {
		open func SUB() -> TerminalNode? { return getToken(vbaParser.SUB, 0) }
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func END_SUB() -> TerminalNode? { return getToken(vbaParser.END_SUB, 0) }
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func STATIC() -> TerminalNode? { return getToken(vbaParser.STATIC, 0) }
		open func argList() -> ArgListContext? {
			return getRuleContext(ArgListContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_subStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterSubStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitSubStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitSubStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitSubStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subStmt() throws -> SubStmtContext {
		var _localctx: SubStmtContext = SubStmtContext(_ctx, getState())
		try enterRule(_localctx, 186, vbaParser.RULE_subStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1684)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.FRIEND,vbaParser.GLOBAL,vbaParser.PRIVATE,vbaParser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1681)
		 		try visibility()
		 		setState(1682)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1688)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.STATIC
		 	      return testSet
		 	 }()) {
		 		setState(1686)
		 		try match(vbaParser.STATIC)
		 		setState(1687)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1690)
		 	try match(vbaParser.SUB)
		 	setState(1692)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1691)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1694)
		 	try ambiguousIdentifier()
		 	setState(1699)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,244,_ctx)) {
		 	case 1:
		 		setState(1696)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1695)
		 			try match(vbaParser.WS)

		 		}

		 		setState(1698)
		 		try argList()

		 		break
		 	default: break
		 	}
		 	setState(1701)
		 	try endOfStatement()
		 	setState(1703)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.T__3,vbaParser.T__4,vbaParser.ACCESS,vbaParser.ADDRESSOF,vbaParser.ALIAS,vbaParser.AND,vbaParser.ATTRIBUTE,vbaParser.APPACTIVATE,vbaParser.APPEND,vbaParser.AS,vbaParser.BEGIN,vbaParser.BEEP,vbaParser.BINARY,vbaParser.BOOLEAN,vbaParser.BYVAL,vbaParser.BYREF,vbaParser.BYTE,vbaParser.CALL,vbaParser.CASE,vbaParser.CHDIR,vbaParser.CHDRIVE,vbaParser.CLASS,vbaParser.CLOSE,vbaParser.COLLECTION,vbaParser.CONST,vbaParser.DATABASE,vbaParser.DATE,vbaParser.DECLARE,vbaParser.DEFBOOL,vbaParser.DEFBYTE,vbaParser.DEFDATE,vbaParser.DEFDBL,vbaParser.DEFDEC,vbaParser.DEFCUR,vbaParser.DEFINT,vbaParser.DEFLNG,vbaParser.DEFOBJ,vbaParser.DEFSNG,vbaParser.DEFSTR,vbaParser.DEFVAR,vbaParser.DELETESETTING,vbaParser.DIM,vbaParser.DO,vbaParser.DOUBLE,vbaParser.EACH,vbaParser.ELSE,vbaParser.ELSEIF,vbaParser.END,vbaParser.ENUM]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.EQV,vbaParser.ERASE,vbaParser.ERROR,vbaParser.EVENT,vbaParser.EXIT_DO,vbaParser.EXIT_FOR,vbaParser.EXIT_FUNCTION,vbaParser.EXIT_PROPERTY,vbaParser.EXIT_SUB,vbaParser.FALSE,vbaParser.FILECOPY,vbaParser.FRIEND,vbaParser.FOR,vbaParser.FUNCTION,vbaParser.GET,vbaParser.GLOBAL,vbaParser.GOSUB,vbaParser.GOTO,vbaParser.IF,vbaParser.IMP,vbaParser.IMPLEMENTS,vbaParser.IN,vbaParser.INPUT,vbaParser.IS,vbaParser.INTEGER,vbaParser.KILL,vbaParser.LOAD,vbaParser.LOCK,vbaParser.LONG,vbaParser.LOOP,vbaParser.LEN,vbaParser.LET,vbaParser.LIB,vbaParser.LIKE,vbaParser.LINE_INPUT,vbaParser.LSET,vbaParser.MACRO_CONST,vbaParser.MACRO_IF,vbaParser.ME,vbaParser.MID,vbaParser.MKDIR,vbaParser.MOD,vbaParser.NAME,vbaParser.NEXT,vbaParser.NEW,vbaParser.NOT,vbaParser.NOTHING,vbaParser.NULL,vbaParser.ON,vbaParser.ON_ERROR,vbaParser.ON_LOCAL_ERROR,vbaParser.OPEN,vbaParser.OPTIONAL,vbaParser.OR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.OUTPUT,vbaParser.PARAMARRAY,vbaParser.PRESERVE,vbaParser.PRINT,vbaParser.PRIVATE,vbaParser.PUBLIC,vbaParser.PUT,vbaParser.RANDOM,vbaParser.RANDOMIZE,vbaParser.RAISEEVENT,vbaParser.READ,vbaParser.REDIM,vbaParser.REM,vbaParser.RESET,vbaParser.RESUME,vbaParser.RETURN,vbaParser.RMDIR,vbaParser.RSET,vbaParser.SAVEPICTURE,vbaParser.SAVESETTING,vbaParser.SEEK,vbaParser.SELECT,vbaParser.SENDKEYS,vbaParser.SET,vbaParser.SETATTR,vbaParser.SHARED,vbaParser.SINGLE,vbaParser.SPC,vbaParser.STATIC,vbaParser.STEP,vbaParser.STOP,vbaParser.STRING,vbaParser.SUB,vbaParser.TAB,vbaParser.TEXT,vbaParser.THEN,vbaParser.TIME,vbaParser.TO,vbaParser.TRUE,vbaParser.TYPE,vbaParser.TYPEOF,vbaParser.UNLOAD,vbaParser.UNLOCK,vbaParser.UNTIL,vbaParser.VARIANT,vbaParser.VERSION,vbaParser.WEND,vbaParser.WHILE,vbaParser.WIDTH,vbaParser.WITH,vbaParser.WITHEVENTS,vbaParser.WRITE,vbaParser.XOR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1702)
		 		try block()

		 	}

		 	setState(1705)
		 	try match(vbaParser.END_SUB)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TimeStmtContext:ParserRuleContext {
		open func TIME() -> TerminalNode? { return getToken(vbaParser.TIME, 0) }
		open func EQ() -> TerminalNode? { return getToken(vbaParser.EQ, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_timeStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterTimeStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitTimeStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitTimeStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitTimeStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func timeStmt() throws -> TimeStmtContext {
		var _localctx: TimeStmtContext = TimeStmtContext(_ctx, getState())
		try enterRule(_localctx, 188, vbaParser.RULE_timeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1707)
		 	try match(vbaParser.TIME)
		 	setState(1709)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1708)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1711)
		 	try match(vbaParser.EQ)
		 	setState(1713)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1712)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1715)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeStmtContext:ParserRuleContext {
		open func TYPE() -> TerminalNode? { return getToken(vbaParser.TYPE, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func END_TYPE() -> TerminalNode? { return getToken(vbaParser.END_TYPE, 0) }
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open func typeStmt_Element() -> Array<TypeStmt_ElementContext> {
			return getRuleContexts(TypeStmt_ElementContext.self)
		}
		open func typeStmt_Element(_ i: Int) -> TypeStmt_ElementContext? {
			return getRuleContext(TypeStmt_ElementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_typeStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterTypeStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitTypeStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitTypeStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitTypeStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeStmt() throws -> TypeStmtContext {
		var _localctx: TypeStmtContext = TypeStmtContext(_ctx, getState())
		try enterRule(_localctx, 190, vbaParser.RULE_typeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1720)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.FRIEND,vbaParser.GLOBAL,vbaParser.PRIVATE,vbaParser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1717)
		 		try visibility()
		 		setState(1718)
		 		try match(vbaParser.WS)

		 	}

		 	setState(1722)
		 	try match(vbaParser.TYPE)
		 	setState(1723)
		 	try match(vbaParser.WS)
		 	setState(1724)
		 	try ambiguousIdentifier()
		 	setState(1725)
		 	try endOfStatement()
		 	setState(1729)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.ACCESS,vbaParser.ADDRESSOF,vbaParser.ALIAS,vbaParser.AND,vbaParser.ATTRIBUTE,vbaParser.APPACTIVATE,vbaParser.APPEND,vbaParser.AS,vbaParser.BEGIN,vbaParser.BEEP,vbaParser.BINARY,vbaParser.BOOLEAN,vbaParser.BYVAL,vbaParser.BYREF,vbaParser.BYTE,vbaParser.CALL,vbaParser.CASE,vbaParser.CHDIR,vbaParser.CHDRIVE,vbaParser.CLASS,vbaParser.CLOSE,vbaParser.COLLECTION,vbaParser.CONST,vbaParser.DATABASE,vbaParser.DATE,vbaParser.DECLARE,vbaParser.DEFBOOL,vbaParser.DEFBYTE,vbaParser.DEFDATE,vbaParser.DEFDBL,vbaParser.DEFDEC,vbaParser.DEFCUR,vbaParser.DEFINT,vbaParser.DEFLNG,vbaParser.DEFOBJ,vbaParser.DEFSNG,vbaParser.DEFSTR,vbaParser.DEFVAR,vbaParser.DELETESETTING,vbaParser.DIM,vbaParser.DO,vbaParser.DOUBLE,vbaParser.EACH,vbaParser.ELSE,vbaParser.ELSEIF,vbaParser.END,vbaParser.ENUM]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.EQV,vbaParser.ERASE,vbaParser.ERROR,vbaParser.EVENT,vbaParser.FALSE,vbaParser.FILECOPY,vbaParser.FRIEND,vbaParser.FOR,vbaParser.FUNCTION,vbaParser.GET,vbaParser.GLOBAL,vbaParser.GOSUB,vbaParser.GOTO,vbaParser.IF,vbaParser.IMP,vbaParser.IMPLEMENTS,vbaParser.IN,vbaParser.INPUT,vbaParser.IS,vbaParser.INTEGER,vbaParser.KILL,vbaParser.LOAD,vbaParser.LOCK,vbaParser.LONG,vbaParser.LOOP,vbaParser.LEN,vbaParser.LET,vbaParser.LIB,vbaParser.LIKE,vbaParser.LSET,vbaParser.ME,vbaParser.MID,vbaParser.MKDIR,vbaParser.MOD,vbaParser.NAME,vbaParser.NEXT,vbaParser.NEW,vbaParser.NOT,vbaParser.NOTHING,vbaParser.NULL,vbaParser.ON,vbaParser.OPEN,vbaParser.OPTIONAL,vbaParser.OR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.OUTPUT,vbaParser.PARAMARRAY,vbaParser.PRESERVE,vbaParser.PRINT,vbaParser.PRIVATE,vbaParser.PUBLIC,vbaParser.PUT,vbaParser.RANDOM,vbaParser.RANDOMIZE,vbaParser.RAISEEVENT,vbaParser.READ,vbaParser.REDIM,vbaParser.REM,vbaParser.RESET,vbaParser.RESUME,vbaParser.RETURN,vbaParser.RMDIR,vbaParser.RSET,vbaParser.SAVEPICTURE,vbaParser.SAVESETTING,vbaParser.SEEK,vbaParser.SELECT,vbaParser.SENDKEYS,vbaParser.SET,vbaParser.SETATTR,vbaParser.SHARED,vbaParser.SINGLE,vbaParser.SPC,vbaParser.STATIC,vbaParser.STEP,vbaParser.STOP,vbaParser.STRING,vbaParser.SUB,vbaParser.TAB,vbaParser.TEXT,vbaParser.THEN,vbaParser.TIME,vbaParser.TO,vbaParser.TRUE,vbaParser.TYPE,vbaParser.TYPEOF,vbaParser.UNLOAD,vbaParser.UNLOCK,vbaParser.UNTIL,vbaParser.VARIANT,vbaParser.VERSION,vbaParser.WEND,vbaParser.WHILE,vbaParser.WIDTH,vbaParser.WITH,vbaParser.WITHEVENTS,vbaParser.WRITE,vbaParser.XOR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1726)
		 		try typeStmt_Element()


		 		setState(1731)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1732)
		 	try match(vbaParser.END_TYPE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeStmt_ElementContext:ParserRuleContext {
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(vbaParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(vbaParser.RPAREN, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func asTypeClause() -> AsTypeClauseContext? {
			return getRuleContext(AsTypeClauseContext.self,0)
		}
		open func subscripts() -> SubscriptsContext? {
			return getRuleContext(SubscriptsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_typeStmt_Element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterTypeStmt_Element(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitTypeStmt_Element(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitTypeStmt_Element(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitTypeStmt_Element(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeStmt_Element() throws -> TypeStmt_ElementContext {
		var _localctx: TypeStmt_ElementContext = TypeStmt_ElementContext(_ctx, getState())
		try enterRule(_localctx, 192, vbaParser.RULE_typeStmt_Element)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1734)
		 	try ambiguousIdentifier()
		 	setState(1749)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,254,_ctx)) {
		 	case 1:
		 		setState(1736)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1735)
		 			try match(vbaParser.WS)

		 		}

		 		setState(1738)
		 		try match(vbaParser.LPAREN)
		 		setState(1743)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,252,_ctx)) {
		 		case 1:
		 			setState(1740)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1739)
		 				try match(vbaParser.WS)

		 			}

		 			setState(1742)
		 			try subscripts()

		 			break
		 		default: break
		 		}
		 		setState(1746)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1745)
		 			try match(vbaParser.WS)

		 		}

		 		setState(1748)
		 		try match(vbaParser.RPAREN)

		 		break
		 	default: break
		 	}
		 	setState(1753)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,255,_ctx)) {
		 	case 1:
		 		setState(1751)
		 		try match(vbaParser.WS)
		 		setState(1752)
		 		try asTypeClause()

		 		break
		 	default: break
		 	}
		 	setState(1755)
		 	try endOfStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeOfStmtContext:ParserRuleContext {
		open func TYPEOF() -> TerminalNode? { return getToken(vbaParser.TYPEOF, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func IS() -> TerminalNode? { return getToken(vbaParser.IS, 0) }
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_typeOfStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterTypeOfStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitTypeOfStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitTypeOfStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitTypeOfStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeOfStmt() throws -> TypeOfStmtContext {
		var _localctx: TypeOfStmtContext = TypeOfStmtContext(_ctx, getState())
		try enterRule(_localctx, 194, vbaParser.RULE_typeOfStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1757)
		 	try match(vbaParser.TYPEOF)
		 	setState(1758)
		 	try match(vbaParser.WS)
		 	setState(1759)
		 	try valueStmt(0)
		 	setState(1764)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,256,_ctx)) {
		 	case 1:
		 		setState(1760)
		 		try match(vbaParser.WS)
		 		setState(1761)
		 		try match(vbaParser.IS)
		 		setState(1762)
		 		try match(vbaParser.WS)
		 		setState(1763)
		 		try type()

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
	open class UnloadStmtContext:ParserRuleContext {
		open func UNLOAD() -> TerminalNode? { return getToken(vbaParser.UNLOAD, 0) }
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_unloadStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterUnloadStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitUnloadStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitUnloadStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitUnloadStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unloadStmt() throws -> UnloadStmtContext {
		var _localctx: UnloadStmtContext = UnloadStmtContext(_ctx, getState())
		try enterRule(_localctx, 196, vbaParser.RULE_unloadStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1766)
		 	try match(vbaParser.UNLOAD)
		 	setState(1767)
		 	try match(vbaParser.WS)
		 	setState(1768)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnlockStmtContext:ParserRuleContext {
		open func UNLOCK() -> TerminalNode? { return getToken(vbaParser.UNLOCK, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func fileNumber() -> FileNumberContext? {
			return getRuleContext(FileNumberContext.self,0)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func TO() -> TerminalNode? { return getToken(vbaParser.TO, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_unlockStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterUnlockStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitUnlockStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitUnlockStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitUnlockStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unlockStmt() throws -> UnlockStmtContext {
		var _localctx: UnlockStmtContext = UnlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 198, vbaParser.RULE_unlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1770)
		 	try match(vbaParser.UNLOCK)
		 	setState(1771)
		 	try match(vbaParser.WS)
		 	setState(1772)
		 	try fileNumber()
		 	setState(1787)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,260,_ctx)) {
		 	case 1:
		 		setState(1774)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1773)
		 			try match(vbaParser.WS)

		 		}

		 		setState(1776)
		 		try match(vbaParser.T__0)
		 		setState(1778)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1777)
		 			try match(vbaParser.WS)

		 		}

		 		setState(1780)
		 		try valueStmt(0)
		 		setState(1785)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,259,_ctx)) {
		 		case 1:
		 			setState(1781)
		 			try match(vbaParser.WS)
		 			setState(1782)
		 			try match(vbaParser.TO)
		 			setState(1783)
		 			try match(vbaParser.WS)
		 			setState(1784)
		 			try valueStmt(0)

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

	open class ValueStmtContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return vbaParser.RULE_valueStmt }
	 
		public  func copyFrom(_ ctx: ValueStmtContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class VsStructContext: ValueStmtContext {
		open func LPAREN() -> TerminalNode? { return getToken(vbaParser.LPAREN, 0) }
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vbaParser.RPAREN, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsStruct(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsStruct(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsStruct(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsStruct(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsAddContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func PLUS() -> TerminalNode? { return getToken(vbaParser.PLUS, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsAdd(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsAdd(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsAdd(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsAdd(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsLtContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func LT() -> TerminalNode? { return getToken(vbaParser.LT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsLt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsLt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsLt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsLt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsAddressOfContext: ValueStmtContext {
		open func ADDRESSOF() -> TerminalNode? { return getToken(vbaParser.ADDRESSOF, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsAddressOf(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsAddressOf(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsAddressOf(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsAddressOf(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsNewContext: ValueStmtContext {
		open func NEW() -> TerminalNode? { return getToken(vbaParser.NEW, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsNew(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsNew(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsNew(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsNew(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsMultContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func MULT() -> TerminalNode? { return getToken(vbaParser.MULT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsMult(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsMult(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsMult(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsMult(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsNegationContext: ValueStmtContext {
		open func MINUS() -> TerminalNode? { return getToken(vbaParser.MINUS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsNegation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsNegation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsNegation(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsNegation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsAssignContext: ValueStmtContext {
		open func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
			return getRuleContext(ImplicitCallStmt_InStmtContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(vbaParser.ASSIGN, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsAssign(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsAssign(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsAssign(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsAssign(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsLikeContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func LIKE() -> TerminalNode? { return getToken(vbaParser.LIKE, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsLike(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsLike(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsLike(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsLike(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsDivContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func DIV() -> TerminalNode? { return getToken(vbaParser.DIV, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsDiv(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsDiv(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsDiv(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsDiv(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsPlusContext: ValueStmtContext {
		open func PLUS() -> TerminalNode? { return getToken(vbaParser.PLUS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsPlus(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsPlus(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsPlus(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsPlus(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsNotContext: ValueStmtContext {
		open func NOT() -> TerminalNode? { return getToken(vbaParser.NOT, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsNot(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsNot(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsNot(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsNot(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsGeqContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func GEQ() -> TerminalNode? { return getToken(vbaParser.GEQ, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsGeq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsGeq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsGeq(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsGeq(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsTypeOfContext: ValueStmtContext {
		open func typeOfStmt() -> TypeOfStmtContext? {
			return getRuleContext(TypeOfStmtContext.self,0)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsTypeOf(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsTypeOf(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsTypeOf(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsTypeOf(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsICSContext: ValueStmtContext {
		open func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
			return getRuleContext(ImplicitCallStmt_InStmtContext.self,0)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsICS(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsICS(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsICS(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsICS(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsNeqContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func NEQ() -> TerminalNode? { return getToken(vbaParser.NEQ, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsNeq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsNeq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsNeq(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsNeq(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsXorContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func XOR() -> TerminalNode? { return getToken(vbaParser.XOR, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsXor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsXor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsXor(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsXor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsAndContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func AND() -> TerminalNode? { return getToken(vbaParser.AND, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsAnd(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsAnd(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsAnd(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsAnd(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsLeqContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func LEQ() -> TerminalNode? { return getToken(vbaParser.LEQ, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsLeq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsLeq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsLeq(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsLeq(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsPowContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func POW() -> TerminalNode? { return getToken(vbaParser.POW, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsPow(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsPow(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsPow(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsPow(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsIsContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func IS() -> TerminalNode? { return getToken(vbaParser.IS, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsIs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsIs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsIs(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsIs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsModContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func MOD() -> TerminalNode? { return getToken(vbaParser.MOD, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsMod(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsMod(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsMod(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsMod(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsAmpContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func AMPERSAND() -> TerminalNode? { return getToken(vbaParser.AMPERSAND, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsAmp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsAmp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsAmp(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsAmp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsOrContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func OR() -> TerminalNode? { return getToken(vbaParser.OR, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsOr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsOr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsOr(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsOr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsMinusContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func MINUS() -> TerminalNode? { return getToken(vbaParser.MINUS, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsMinus(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsMinus(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsMinus(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsMinus(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsLiteralContext: ValueStmtContext {
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsLiteral(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsEqvContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func EQV() -> TerminalNode? { return getToken(vbaParser.EQV, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsEqv(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsEqv(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsEqv(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsEqv(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsImpContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func IMP() -> TerminalNode? { return getToken(vbaParser.IMP, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsImp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsImp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsImp(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsImp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsGtContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func GT() -> TerminalNode? { return getToken(vbaParser.GT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsGt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsGt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsGt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsGt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsEqContext: ValueStmtContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func EQ() -> TerminalNode? { return getToken(vbaParser.EQ, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsEq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsEq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsEq(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsEq(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsMidContext: ValueStmtContext {
		open func midStmt() -> MidStmtContext? {
			return getRuleContext(MidStmtContext.self,0)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVsMid(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVsMid(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVsMid(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVsMid(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func valueStmt( ) throws -> ValueStmtContext   {
		return try valueStmt(0)
	}
	@discardableResult
	private func valueStmt(_ _p: Int) throws -> ValueStmtContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ValueStmtContext = ValueStmtContext(_ctx, _parentState)
		var  _prevctx: ValueStmtContext = _localctx
		var _startState: Int = 200
		try enterRecursionRule(_localctx, 200, vbaParser.RULE_valueStmt, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1849)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,272, _ctx)) {
			case 1:
				_localctx = VsNewContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(1790)
				try match(vbaParser.NEW)
				setState(1792)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == vbaParser.WS
				      return testSet
				 }()) {
					setState(1791)
					try match(vbaParser.WS)

				}

				setState(1794)
				try valueStmt(28)

				break
			case 2:
				_localctx = VsAddressOfContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1795)
				try match(vbaParser.ADDRESSOF)
				setState(1797)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == vbaParser.WS
				      return testSet
				 }()) {
					setState(1796)
					try match(vbaParser.WS)

				}

				setState(1799)
				try valueStmt(25)

				break
			case 3:
				_localctx = VsAssignContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1800)
				try implicitCallStmt_InStmt()
				setState(1802)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == vbaParser.WS
				      return testSet
				 }()) {
					setState(1801)
					try match(vbaParser.WS)

				}

				setState(1804)
				try match(vbaParser.ASSIGN)
				setState(1806)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == vbaParser.WS
				      return testSet
				 }()) {
					setState(1805)
					try match(vbaParser.WS)

				}

				setState(1808)
				try valueStmt(24)

				break
			case 4:
				_localctx = VsNegationContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1810)
				try match(vbaParser.MINUS)
				setState(1812)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == vbaParser.WS
				      return testSet
				 }()) {
					setState(1811)
					try match(vbaParser.WS)

				}

				setState(1814)
				try valueStmt(14)

				break
			case 5:
				_localctx = VsPlusContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1815)
				try match(vbaParser.PLUS)
				setState(1817)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == vbaParser.WS
				      return testSet
				 }()) {
					setState(1816)
					try match(vbaParser.WS)

				}

				setState(1819)
				try valueStmt(13)

				break
			case 6:
				_localctx = VsNotContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1820)
				try match(vbaParser.NOT)
				setState(1822)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == vbaParser.WS
				      return testSet
				 }()) {
					setState(1821)
					try match(vbaParser.WS)

				}

				setState(1824)
				try valueStmt(1)

				break
			case 7:
				_localctx = VsLiteralContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1825)
				try literal()

				break
			case 8:
				_localctx = VsICSContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1826)
				try implicitCallStmt_InStmt()

				break
			case 9:
				_localctx = VsStructContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1827)
				try match(vbaParser.LPAREN)
				setState(1829)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == vbaParser.WS
				      return testSet
				 }()) {
					setState(1828)
					try match(vbaParser.WS)

				}

				setState(1831)
				try valueStmt(0)
				setState(1842)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				while (//closure
				 { () -> Bool in
				      var testSet: Bool = _la == vbaParser.T__0
				          testSet = testSet || _la == vbaParser.WS
				      return testSet
				 }()) {
					setState(1833)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					if (//closure
					 { () -> Bool in
					      let testSet: Bool = _la == vbaParser.WS
					      return testSet
					 }()) {
						setState(1832)
						try match(vbaParser.WS)

					}

					setState(1835)
					try match(vbaParser.T__0)
					setState(1837)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					if (//closure
					 { () -> Bool in
					      let testSet: Bool = _la == vbaParser.WS
					      return testSet
					 }()) {
						setState(1836)
						try match(vbaParser.WS)

					}

					setState(1839)
					try valueStmt(0)


					setState(1844)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				}
				setState(1845)
				try match(vbaParser.RPAREN)

				break
			case 10:
				_localctx = VsTypeOfContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1847)
				try typeOfStmt()

				break
			case 11:
				_localctx = VsMidContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1848)
				try midStmt()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(2033)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,314,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2031)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,313, _ctx)) {
					case 1:
						_localctx = VsIsContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1851)
						if (!(precpred(_ctx, 23))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 23)"))
						}
						setState(1853)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1852)
							try match(vbaParser.WS)

						}

						setState(1855)
						try match(vbaParser.IS)
						setState(1857)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1856)
							try match(vbaParser.WS)

						}

						setState(1859)
						try valueStmt(24)

						break
					case 2:
						_localctx = VsLikeContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1860)
						if (!(precpred(_ctx, 22))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 22)"))
						}
						setState(1862)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1861)
							try match(vbaParser.WS)

						}

						setState(1864)
						try match(vbaParser.LIKE)
						setState(1866)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1865)
							try match(vbaParser.WS)

						}

						setState(1868)
						try valueStmt(23)

						break
					case 3:
						_localctx = VsGeqContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1869)
						if (!(precpred(_ctx, 21))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 21)"))
						}
						setState(1871)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1870)
							try match(vbaParser.WS)

						}

						setState(1873)
						try match(vbaParser.GEQ)
						setState(1875)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1874)
							try match(vbaParser.WS)

						}

						setState(1877)
						try valueStmt(22)

						break
					case 4:
						_localctx = VsLeqContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1878)
						if (!(precpred(_ctx, 20))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 20)"))
						}
						setState(1880)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1879)
							try match(vbaParser.WS)

						}

						setState(1882)
						try match(vbaParser.LEQ)
						setState(1884)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1883)
							try match(vbaParser.WS)

						}

						setState(1886)
						try valueStmt(21)

						break
					case 5:
						_localctx = VsGtContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1887)
						if (!(precpred(_ctx, 19))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 19)"))
						}
						setState(1889)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1888)
							try match(vbaParser.WS)

						}

						setState(1891)
						try match(vbaParser.GT)
						setState(1893)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1892)
							try match(vbaParser.WS)

						}

						setState(1895)
						try valueStmt(20)

						break
					case 6:
						_localctx = VsLtContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1896)
						if (!(precpred(_ctx, 18))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 18)"))
						}
						setState(1898)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1897)
							try match(vbaParser.WS)

						}

						setState(1900)
						try match(vbaParser.LT)
						setState(1902)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1901)
							try match(vbaParser.WS)

						}

						setState(1904)
						try valueStmt(19)

						break
					case 7:
						_localctx = VsNeqContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1905)
						if (!(precpred(_ctx, 17))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 17)"))
						}
						setState(1907)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1906)
							try match(vbaParser.WS)

						}

						setState(1909)
						try match(vbaParser.NEQ)
						setState(1911)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1910)
							try match(vbaParser.WS)

						}

						setState(1913)
						try valueStmt(18)

						break
					case 8:
						_localctx = VsEqContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1914)
						if (!(precpred(_ctx, 16))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 16)"))
						}
						setState(1916)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1915)
							try match(vbaParser.WS)

						}

						setState(1918)
						try match(vbaParser.EQ)
						setState(1920)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1919)
							try match(vbaParser.WS)

						}

						setState(1922)
						try valueStmt(17)

						break
					case 9:
						_localctx = VsPowContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1923)
						if (!(precpred(_ctx, 15))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 15)"))
						}
						setState(1925)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1924)
							try match(vbaParser.WS)

						}

						setState(1927)
						try match(vbaParser.POW)
						setState(1929)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1928)
							try match(vbaParser.WS)

						}

						setState(1931)
						try valueStmt(16)

						break
					case 10:
						_localctx = VsDivContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1932)
						if (!(precpred(_ctx, 12))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(1934)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1933)
							try match(vbaParser.WS)

						}

						setState(1936)
						try match(vbaParser.DIV)
						setState(1938)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1937)
							try match(vbaParser.WS)

						}

						setState(1940)
						try valueStmt(13)

						break
					case 11:
						_localctx = VsMultContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1941)
						if (!(precpred(_ctx, 11))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(1943)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1942)
							try match(vbaParser.WS)

						}

						setState(1945)
						try match(vbaParser.MULT)
						setState(1947)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1946)
							try match(vbaParser.WS)

						}

						setState(1949)
						try valueStmt(12)

						break
					case 12:
						_localctx = VsModContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1950)
						if (!(precpred(_ctx, 10))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(1952)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1951)
							try match(vbaParser.WS)

						}

						setState(1954)
						try match(vbaParser.MOD)
						setState(1956)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1955)
							try match(vbaParser.WS)

						}

						setState(1958)
						try valueStmt(11)

						break
					case 13:
						_localctx = VsAddContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1959)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(1961)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1960)
							try match(vbaParser.WS)

						}

						setState(1963)
						try match(vbaParser.PLUS)
						setState(1965)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1964)
							try match(vbaParser.WS)

						}

						setState(1967)
						try valueStmt(10)

						break
					case 14:
						_localctx = VsMinusContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1968)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(1970)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1969)
							try match(vbaParser.WS)

						}

						setState(1972)
						try match(vbaParser.MINUS)
						setState(1974)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1973)
							try match(vbaParser.WS)

						}

						setState(1976)
						try valueStmt(9)

						break
					case 15:
						_localctx = VsAmpContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1977)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(1979)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1978)
							try match(vbaParser.WS)

						}

						setState(1981)
						try match(vbaParser.AMPERSAND)
						setState(1983)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1982)
							try match(vbaParser.WS)

						}

						setState(1985)
						try valueStmt(8)

						break
					case 16:
						_localctx = VsImpContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1986)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(1988)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1987)
							try match(vbaParser.WS)

						}

						setState(1990)
						try match(vbaParser.IMP)
						setState(1992)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1991)
							try match(vbaParser.WS)

						}

						setState(1994)
						try valueStmt(7)

						break
					case 17:
						_localctx = VsEqvContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1995)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(1997)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(1996)
							try match(vbaParser.WS)

						}

						setState(1999)
						try match(vbaParser.EQV)
						setState(2001)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(2000)
							try match(vbaParser.WS)

						}

						setState(2003)
						try valueStmt(6)

						break
					case 18:
						_localctx = VsXorContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(2004)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(2006)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(2005)
							try match(vbaParser.WS)

						}

						setState(2008)
						try match(vbaParser.XOR)
						setState(2010)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(2009)
							try match(vbaParser.WS)

						}

						setState(2012)
						try valueStmt(5)

						break
					case 19:
						_localctx = VsOrContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(2013)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2015)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(2014)
							try match(vbaParser.WS)

						}

						setState(2017)
						try match(vbaParser.OR)
						setState(2019)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(2018)
							try match(vbaParser.WS)

						}

						setState(2021)
						try valueStmt(4)

						break
					case 20:
						_localctx = VsAndContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(2022)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2024)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(2023)
							try match(vbaParser.WS)

						}

						setState(2026)
						try match(vbaParser.AND)
						setState(2028)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.WS
						      return testSet
						 }()) {
							setState(2027)
							try match(vbaParser.WS)

						}

						setState(2030)
						try valueStmt(3)

						break
					default: break
					}
			 
				}
				setState(2035)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,314,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class VariableStmtContext:ParserRuleContext {
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func variableListStmt() -> VariableListStmtContext? {
			return getRuleContext(VariableListStmtContext.self,0)
		}
		open func DIM() -> TerminalNode? { return getToken(vbaParser.DIM, 0) }
		open func STATIC() -> TerminalNode? { return getToken(vbaParser.STATIC, 0) }
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open func WITHEVENTS() -> TerminalNode? { return getToken(vbaParser.WITHEVENTS, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_variableStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVariableStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVariableStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVariableStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVariableStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableStmt() throws -> VariableStmtContext {
		var _localctx: VariableStmtContext = VariableStmtContext(_ctx, getState())
		try enterRule(_localctx, 202, vbaParser.RULE_variableStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2039)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vbaParser.DIM:
		 		setState(2036)
		 		try match(vbaParser.DIM)

		 		break

		 	case vbaParser.STATIC:
		 		setState(2037)
		 		try match(vbaParser.STATIC)

		 		break
		 	case vbaParser.FRIEND:fallthrough
		 	case vbaParser.GLOBAL:fallthrough
		 	case vbaParser.PRIVATE:fallthrough
		 	case vbaParser.PUBLIC:
		 		setState(2038)
		 		try visibility()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2041)
		 	try match(vbaParser.WS)
		 	setState(2044)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,316,_ctx)) {
		 	case 1:
		 		setState(2042)
		 		try match(vbaParser.WITHEVENTS)
		 		setState(2043)
		 		try match(vbaParser.WS)

		 		break
		 	default: break
		 	}
		 	setState(2046)
		 	try variableListStmt()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableListStmtContext:ParserRuleContext {
		open func variableSubStmt() -> Array<VariableSubStmtContext> {
			return getRuleContexts(VariableSubStmtContext.self)
		}
		open func variableSubStmt(_ i: Int) -> VariableSubStmtContext? {
			return getRuleContext(VariableSubStmtContext.self,i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_variableListStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVariableListStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVariableListStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVariableListStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVariableListStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableListStmt() throws -> VariableListStmtContext {
		var _localctx: VariableListStmtContext = VariableListStmtContext(_ctx, getState())
		try enterRule(_localctx, 204, vbaParser.RULE_variableListStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2048)
		 	try variableSubStmt()
		 	setState(2059)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,319,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2050)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2049)
		 				try match(vbaParser.WS)

		 			}

		 			setState(2052)
		 			try match(vbaParser.T__0)
		 			setState(2054)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2053)
		 				try match(vbaParser.WS)

		 			}

		 			setState(2056)
		 			try variableSubStmt()

		 	 
		 		}
		 		setState(2061)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,319,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableSubStmtContext:ParserRuleContext {
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(vbaParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(vbaParser.RPAREN, 0) }
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func asTypeClause() -> AsTypeClauseContext? {
			return getRuleContext(AsTypeClauseContext.self,0)
		}
		open func subscripts() -> SubscriptsContext? {
			return getRuleContext(SubscriptsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_variableSubStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVariableSubStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVariableSubStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVariableSubStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVariableSubStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableSubStmt() throws -> VariableSubStmtContext {
		var _localctx: VariableSubStmtContext = VariableSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 206, vbaParser.RULE_variableSubStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2062)
		 	try ambiguousIdentifier()
		 	setState(2080)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,325,_ctx)) {
		 	case 1:
		 		setState(2064)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2063)
		 			try match(vbaParser.WS)

		 		}

		 		setState(2066)
		 		try match(vbaParser.LPAREN)
		 		setState(2068)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2067)
		 			try match(vbaParser.WS)

		 		}

		 		setState(2074)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, vbaParser.T__3,vbaParser.T__4,vbaParser.ACCESS,vbaParser.ADDRESSOF,vbaParser.ALIAS,vbaParser.AND,vbaParser.ATTRIBUTE,vbaParser.APPACTIVATE,vbaParser.APPEND,vbaParser.AS,vbaParser.BEGIN,vbaParser.BEEP,vbaParser.BINARY,vbaParser.BOOLEAN,vbaParser.BYVAL,vbaParser.BYREF,vbaParser.BYTE,vbaParser.CALL,vbaParser.CASE,vbaParser.CHDIR,vbaParser.CHDRIVE,vbaParser.CLASS,vbaParser.CLOSE,vbaParser.COLLECTION,vbaParser.CONST,vbaParser.DATABASE,vbaParser.DATE,vbaParser.DECLARE,vbaParser.DEFBOOL,vbaParser.DEFBYTE,vbaParser.DEFDATE,vbaParser.DEFDBL,vbaParser.DEFDEC,vbaParser.DEFCUR,vbaParser.DEFINT,vbaParser.DEFLNG,vbaParser.DEFOBJ,vbaParser.DEFSNG,vbaParser.DEFSTR,vbaParser.DEFVAR,vbaParser.DELETESETTING,vbaParser.DIM,vbaParser.DO,vbaParser.DOUBLE,vbaParser.EACH,vbaParser.ELSE,vbaParser.ELSEIF,vbaParser.END,vbaParser.ENUM]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, vbaParser.EQV,vbaParser.ERASE,vbaParser.ERROR,vbaParser.EVENT,vbaParser.FALSE,vbaParser.FILECOPY,vbaParser.FRIEND,vbaParser.FOR,vbaParser.FUNCTION,vbaParser.GET,vbaParser.GLOBAL,vbaParser.GOSUB,vbaParser.GOTO,vbaParser.IF,vbaParser.IMP,vbaParser.IMPLEMENTS,vbaParser.IN,vbaParser.INPUT,vbaParser.IS,vbaParser.INTEGER,vbaParser.KILL,vbaParser.LOAD,vbaParser.LOCK,vbaParser.LONG,vbaParser.LOOP,vbaParser.LEN,vbaParser.LET,vbaParser.LIB,vbaParser.LIKE,vbaParser.LSET,vbaParser.ME,vbaParser.MID,vbaParser.MKDIR,vbaParser.MOD,vbaParser.NAME,vbaParser.NEXT,vbaParser.NEW,vbaParser.NOT,vbaParser.NOTHING,vbaParser.NULL,vbaParser.ON,vbaParser.OPEN,vbaParser.OPTIONAL,vbaParser.OR]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, vbaParser.OUTPUT,vbaParser.PARAMARRAY,vbaParser.PRESERVE,vbaParser.PRINT,vbaParser.PRIVATE,vbaParser.PUBLIC,vbaParser.PUT,vbaParser.RANDOM,vbaParser.RANDOMIZE,vbaParser.RAISEEVENT,vbaParser.READ,vbaParser.REDIM,vbaParser.REM,vbaParser.RESET,vbaParser.RESUME,vbaParser.RETURN,vbaParser.RMDIR,vbaParser.RSET,vbaParser.SAVEPICTURE,vbaParser.SAVESETTING,vbaParser.SEEK,vbaParser.SELECT,vbaParser.SENDKEYS,vbaParser.SET,vbaParser.SETATTR,vbaParser.SHARED,vbaParser.SINGLE,vbaParser.SPC,vbaParser.STATIC,vbaParser.STEP,vbaParser.STOP,vbaParser.STRING,vbaParser.SUB,vbaParser.TAB,vbaParser.TEXT,vbaParser.THEN,vbaParser.TIME,vbaParser.TO,vbaParser.TRUE,vbaParser.TYPE,vbaParser.TYPEOF,vbaParser.UNLOAD,vbaParser.UNLOCK,vbaParser.UNTIL,vbaParser.VARIANT,vbaParser.VERSION,vbaParser.WEND,vbaParser.WHILE,vbaParser.WIDTH,vbaParser.WITH,vbaParser.WITHEVENTS,vbaParser.WRITE,vbaParser.XOR]
		 		              return  Utils.testBitLeftShiftArray(testArray, 128)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, vbaParser.LPAREN,vbaParser.MINUS,vbaParser.PLUS,vbaParser.STRINGLITERAL,vbaParser.OCTLITERAL,vbaParser.HEXLITERAL,vbaParser.SHORTLITERAL,vbaParser.INTEGERLITERAL,vbaParser.DOUBLELITERAL,vbaParser.DATELITERAL,vbaParser.IDENTIFIER]
		 		              return  Utils.testBitLeftShiftArray(testArray, 193)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2070)
		 			try subscripts()
		 			setState(2072)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2071)
		 				try match(vbaParser.WS)

		 			}


		 		}

		 		setState(2076)
		 		try match(vbaParser.RPAREN)
		 		setState(2078)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,324,_ctx)) {
		 		case 1:
		 			setState(2077)
		 			try match(vbaParser.WS)

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		 	setState(2083)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,326,_ctx)) {
		 	case 1:
		 		setState(2082)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(2087)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,327,_ctx)) {
		 	case 1:
		 		setState(2085)
		 		try match(vbaParser.WS)
		 		setState(2086)
		 		try asTypeClause()

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
	open class WhileWendStmtContext:ParserRuleContext {
		open func WHILE() -> TerminalNode? { return getToken(vbaParser.WHILE, 0) }
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func WEND() -> TerminalNode? { return getToken(vbaParser.WEND, 0) }
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_whileWendStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterWhileWendStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitWhileWendStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitWhileWendStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitWhileWendStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func whileWendStmt() throws -> WhileWendStmtContext {
		var _localctx: WhileWendStmtContext = WhileWendStmtContext(_ctx, getState())
		try enterRule(_localctx, 208, vbaParser.RULE_whileWendStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2089)
		 	try match(vbaParser.WHILE)
		 	setState(2090)
		 	try match(vbaParser.WS)
		 	setState(2091)
		 	try valueStmt(0)
		 	setState(2092)
		 	try endOfStatement()
		 	setState(2094)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,328,_ctx)) {
		 	case 1:
		 		setState(2093)
		 		try block()

		 		break
		 	default: break
		 	}
		 	setState(2096)
		 	try match(vbaParser.WEND)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WidthStmtContext:ParserRuleContext {
		open func WIDTH() -> TerminalNode? { return getToken(vbaParser.WIDTH, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func fileNumber() -> FileNumberContext? {
			return getRuleContext(FileNumberContext.self,0)
		}
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_widthStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterWidthStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitWidthStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitWidthStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitWidthStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func widthStmt() throws -> WidthStmtContext {
		var _localctx: WidthStmtContext = WidthStmtContext(_ctx, getState())
		try enterRule(_localctx, 210, vbaParser.RULE_widthStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2098)
		 	try match(vbaParser.WIDTH)
		 	setState(2099)
		 	try match(vbaParser.WS)
		 	setState(2100)
		 	try fileNumber()
		 	setState(2102)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(2101)
		 		try match(vbaParser.WS)

		 	}

		 	setState(2104)
		 	try match(vbaParser.T__0)
		 	setState(2106)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(2105)
		 		try match(vbaParser.WS)

		 	}

		 	setState(2108)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WithStmtContext:ParserRuleContext {
		open func WITH() -> TerminalNode? { return getToken(vbaParser.WITH, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func endOfStatement() -> EndOfStatementContext? {
			return getRuleContext(EndOfStatementContext.self,0)
		}
		open func END_WITH() -> TerminalNode? { return getToken(vbaParser.END_WITH, 0) }
		open func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
			return getRuleContext(ImplicitCallStmt_InStmtContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func NEW() -> TerminalNode? { return getToken(vbaParser.NEW, 0) }
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_withStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterWithStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitWithStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitWithStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitWithStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func withStmt() throws -> WithStmtContext {
		var _localctx: WithStmtContext = WithStmtContext(_ctx, getState())
		try enterRule(_localctx, 212, vbaParser.RULE_withStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2110)
		 	try match(vbaParser.WITH)
		 	setState(2111)
		 	try match(vbaParser.WS)
		 	setState(2116)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,331, _ctx)) {
		 	case 1:
		 		setState(2112)
		 		try implicitCallStmt_InStmt()

		 		break
		 	case 2:
		 		setState(2113)
		 		try match(vbaParser.NEW)
		 		setState(2114)
		 		try match(vbaParser.WS)
		 		setState(2115)
		 		try type()


		 		break
		 	default: break
		 	}
		 	setState(2118)
		 	try endOfStatement()
		 	setState(2120)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.T__3,vbaParser.T__4,vbaParser.ACCESS,vbaParser.ADDRESSOF,vbaParser.ALIAS,vbaParser.AND,vbaParser.ATTRIBUTE,vbaParser.APPACTIVATE,vbaParser.APPEND,vbaParser.AS,vbaParser.BEGIN,vbaParser.BEEP,vbaParser.BINARY,vbaParser.BOOLEAN,vbaParser.BYVAL,vbaParser.BYREF,vbaParser.BYTE,vbaParser.CALL,vbaParser.CASE,vbaParser.CHDIR,vbaParser.CHDRIVE,vbaParser.CLASS,vbaParser.CLOSE,vbaParser.COLLECTION,vbaParser.CONST,vbaParser.DATABASE,vbaParser.DATE,vbaParser.DECLARE,vbaParser.DEFBOOL,vbaParser.DEFBYTE,vbaParser.DEFDATE,vbaParser.DEFDBL,vbaParser.DEFDEC,vbaParser.DEFCUR,vbaParser.DEFINT,vbaParser.DEFLNG,vbaParser.DEFOBJ,vbaParser.DEFSNG,vbaParser.DEFSTR,vbaParser.DEFVAR,vbaParser.DELETESETTING,vbaParser.DIM,vbaParser.DO,vbaParser.DOUBLE,vbaParser.EACH,vbaParser.ELSE,vbaParser.ELSEIF,vbaParser.END,vbaParser.ENUM]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.EQV,vbaParser.ERASE,vbaParser.ERROR,vbaParser.EVENT,vbaParser.EXIT_DO,vbaParser.EXIT_FOR,vbaParser.EXIT_FUNCTION,vbaParser.EXIT_PROPERTY,vbaParser.EXIT_SUB,vbaParser.FALSE,vbaParser.FILECOPY,vbaParser.FRIEND,vbaParser.FOR,vbaParser.FUNCTION,vbaParser.GET,vbaParser.GLOBAL,vbaParser.GOSUB,vbaParser.GOTO,vbaParser.IF,vbaParser.IMP,vbaParser.IMPLEMENTS,vbaParser.IN,vbaParser.INPUT,vbaParser.IS,vbaParser.INTEGER,vbaParser.KILL,vbaParser.LOAD,vbaParser.LOCK,vbaParser.LONG,vbaParser.LOOP,vbaParser.LEN,vbaParser.LET,vbaParser.LIB,vbaParser.LIKE,vbaParser.LINE_INPUT,vbaParser.LSET,vbaParser.MACRO_CONST,vbaParser.MACRO_IF,vbaParser.ME,vbaParser.MID,vbaParser.MKDIR,vbaParser.MOD,vbaParser.NAME,vbaParser.NEXT,vbaParser.NEW,vbaParser.NOT,vbaParser.NOTHING,vbaParser.NULL,vbaParser.ON,vbaParser.ON_ERROR,vbaParser.ON_LOCAL_ERROR,vbaParser.OPEN,vbaParser.OPTIONAL,vbaParser.OR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.OUTPUT,vbaParser.PARAMARRAY,vbaParser.PRESERVE,vbaParser.PRINT,vbaParser.PRIVATE,vbaParser.PUBLIC,vbaParser.PUT,vbaParser.RANDOM,vbaParser.RANDOMIZE,vbaParser.RAISEEVENT,vbaParser.READ,vbaParser.REDIM,vbaParser.REM,vbaParser.RESET,vbaParser.RESUME,vbaParser.RETURN,vbaParser.RMDIR,vbaParser.RSET,vbaParser.SAVEPICTURE,vbaParser.SAVESETTING,vbaParser.SEEK,vbaParser.SELECT,vbaParser.SENDKEYS,vbaParser.SET,vbaParser.SETATTR,vbaParser.SHARED,vbaParser.SINGLE,vbaParser.SPC,vbaParser.STATIC,vbaParser.STEP,vbaParser.STOP,vbaParser.STRING,vbaParser.SUB,vbaParser.TAB,vbaParser.TEXT,vbaParser.THEN,vbaParser.TIME,vbaParser.TO,vbaParser.TRUE,vbaParser.TYPE,vbaParser.TYPEOF,vbaParser.UNLOAD,vbaParser.UNLOCK,vbaParser.UNTIL,vbaParser.VARIANT,vbaParser.VERSION,vbaParser.WEND,vbaParser.WHILE,vbaParser.WIDTH,vbaParser.WITH,vbaParser.WITHEVENTS,vbaParser.WRITE,vbaParser.XOR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(2119)
		 		try block()

		 	}

		 	setState(2122)
		 	try match(vbaParser.END_WITH)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WriteStmtContext:ParserRuleContext {
		open func WRITE() -> TerminalNode? { return getToken(vbaParser.WRITE, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func fileNumber() -> FileNumberContext? {
			return getRuleContext(FileNumberContext.self,0)
		}
		open func outputList() -> OutputListContext? {
			return getRuleContext(OutputListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_writeStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterWriteStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitWriteStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitWriteStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitWriteStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func writeStmt() throws -> WriteStmtContext {
		var _localctx: WriteStmtContext = WriteStmtContext(_ctx, getState())
		try enterRule(_localctx, 214, vbaParser.RULE_writeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2124)
		 	try match(vbaParser.WRITE)
		 	setState(2125)
		 	try match(vbaParser.WS)
		 	setState(2126)
		 	try fileNumber()
		 	setState(2128)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(2127)
		 		try match(vbaParser.WS)

		 	}

		 	setState(2130)
		 	try match(vbaParser.T__0)
		 	setState(2135)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,335,_ctx)) {
		 	case 1:
		 		setState(2132)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,334,_ctx)) {
		 		case 1:
		 			setState(2131)
		 			try match(vbaParser.WS)

		 			break
		 		default: break
		 		}
		 		setState(2134)
		 		try outputList()

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
	open class FileNumberContext:ParserRuleContext {
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_fileNumber }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterFileNumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitFileNumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitFileNumber(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitFileNumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fileNumber() throws -> FileNumberContext {
		var _localctx: FileNumberContext = FileNumberContext(_ctx, getState())
		try enterRule(_localctx, 216, vbaParser.RULE_fileNumber)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2138)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.T__2
		 	      return testSet
		 	 }()) {
		 		setState(2137)
		 		try match(vbaParser.T__2)

		 	}

		 	setState(2140)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExplicitCallStmtContext:ParserRuleContext {
		open func eCS_ProcedureCall() -> ECS_ProcedureCallContext? {
			return getRuleContext(ECS_ProcedureCallContext.self,0)
		}
		open func eCS_MemberProcedureCall() -> ECS_MemberProcedureCallContext? {
			return getRuleContext(ECS_MemberProcedureCallContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_explicitCallStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterExplicitCallStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitExplicitCallStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitExplicitCallStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitExplicitCallStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func explicitCallStmt() throws -> ExplicitCallStmtContext {
		var _localctx: ExplicitCallStmtContext = ExplicitCallStmtContext(_ctx, getState())
		try enterRule(_localctx, 218, vbaParser.RULE_explicitCallStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2144)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,337, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2142)
		 		try eCS_ProcedureCall()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2143)
		 		try eCS_MemberProcedureCall()

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
	open class ECS_ProcedureCallContext:ParserRuleContext {
		open func CALL() -> TerminalNode? { return getToken(vbaParser.CALL, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func LPAREN() -> Array<TerminalNode> { return getTokens(vbaParser.LPAREN) }
		open func LPAREN(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.LPAREN, i)
		}
		open func argsCall() -> ArgsCallContext? {
			return getRuleContext(ArgsCallContext.self,0)
		}
		open func RPAREN() -> Array<TerminalNode> { return getTokens(vbaParser.RPAREN) }
		open func RPAREN(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.RPAREN, i)
		}
		open func subscripts() -> Array<SubscriptsContext> {
			return getRuleContexts(SubscriptsContext.self)
		}
		open func subscripts(_ i: Int) -> SubscriptsContext? {
			return getRuleContext(SubscriptsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_eCS_ProcedureCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterECS_ProcedureCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitECS_ProcedureCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitECS_ProcedureCall(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitECS_ProcedureCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func eCS_ProcedureCall() throws -> ECS_ProcedureCallContext {
		var _localctx: ECS_ProcedureCallContext = ECS_ProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 220, vbaParser.RULE_eCS_ProcedureCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2146)
		 	try match(vbaParser.CALL)
		 	setState(2147)
		 	try match(vbaParser.WS)
		 	setState(2148)
		 	try ambiguousIdentifier()
		 	setState(2150)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,338,_ctx)) {
		 	case 1:
		 		setState(2149)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(2165)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,342,_ctx)) {
		 	case 1:
		 		setState(2153)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2152)
		 			try match(vbaParser.WS)

		 		}

		 		setState(2155)
		 		try match(vbaParser.LPAREN)
		 		setState(2157)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,340,_ctx)) {
		 		case 1:
		 			setState(2156)
		 			try match(vbaParser.WS)

		 			break
		 		default: break
		 		}
		 		setState(2159)
		 		try argsCall()
		 		setState(2161)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2160)
		 			try match(vbaParser.WS)

		 		}

		 		setState(2163)
		 		try match(vbaParser.RPAREN)

		 		break
		 	default: break
		 	}
		 	setState(2176)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,344,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2168)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2167)
		 				try match(vbaParser.WS)

		 			}

		 			setState(2170)
		 			try match(vbaParser.LPAREN)
		 			setState(2171)
		 			try subscripts()
		 			setState(2172)
		 			try match(vbaParser.RPAREN)

		 	 
		 		}
		 		setState(2178)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,344,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ECS_MemberProcedureCallContext:ParserRuleContext {
		open func CALL() -> TerminalNode? { return getToken(vbaParser.CALL, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
			return getRuleContext(ImplicitCallStmt_InStmtContext.self,0)
		}
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func LPAREN() -> Array<TerminalNode> { return getTokens(vbaParser.LPAREN) }
		open func LPAREN(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.LPAREN, i)
		}
		open func argsCall() -> ArgsCallContext? {
			return getRuleContext(ArgsCallContext.self,0)
		}
		open func RPAREN() -> Array<TerminalNode> { return getTokens(vbaParser.RPAREN) }
		open func RPAREN(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.RPAREN, i)
		}
		open func subscripts() -> Array<SubscriptsContext> {
			return getRuleContexts(SubscriptsContext.self)
		}
		open func subscripts(_ i: Int) -> SubscriptsContext? {
			return getRuleContext(SubscriptsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_eCS_MemberProcedureCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterECS_MemberProcedureCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitECS_MemberProcedureCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitECS_MemberProcedureCall(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitECS_MemberProcedureCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func eCS_MemberProcedureCall() throws -> ECS_MemberProcedureCallContext {
		var _localctx: ECS_MemberProcedureCallContext = ECS_MemberProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 222, vbaParser.RULE_eCS_MemberProcedureCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2179)
		 	try match(vbaParser.CALL)
		 	setState(2180)
		 	try match(vbaParser.WS)
		 	setState(2182)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,345,_ctx)) {
		 	case 1:
		 		setState(2181)
		 		try implicitCallStmt_InStmt()

		 		break
		 	default: break
		 	}
		 	setState(2184)
		 	try match(vbaParser.T__3)
		 	setState(2185)
		 	try ambiguousIdentifier()
		 	setState(2187)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,346,_ctx)) {
		 	case 1:
		 		setState(2186)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(2202)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,350,_ctx)) {
		 	case 1:
		 		setState(2190)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2189)
		 			try match(vbaParser.WS)

		 		}

		 		setState(2192)
		 		try match(vbaParser.LPAREN)
		 		setState(2194)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,348,_ctx)) {
		 		case 1:
		 			setState(2193)
		 			try match(vbaParser.WS)

		 			break
		 		default: break
		 		}
		 		setState(2196)
		 		try argsCall()
		 		setState(2198)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2197)
		 			try match(vbaParser.WS)

		 		}

		 		setState(2200)
		 		try match(vbaParser.RPAREN)

		 		break
		 	default: break
		 	}
		 	setState(2213)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,352,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2205)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2204)
		 				try match(vbaParser.WS)

		 			}

		 			setState(2207)
		 			try match(vbaParser.LPAREN)
		 			setState(2208)
		 			try subscripts()
		 			setState(2209)
		 			try match(vbaParser.RPAREN)

		 	 
		 		}
		 		setState(2215)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,352,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImplicitCallStmt_InBlockContext:ParserRuleContext {
		open func iCS_B_MemberProcedureCall() -> ICS_B_MemberProcedureCallContext? {
			return getRuleContext(ICS_B_MemberProcedureCallContext.self,0)
		}
		open func iCS_B_ProcedureCall() -> ICS_B_ProcedureCallContext? {
			return getRuleContext(ICS_B_ProcedureCallContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_implicitCallStmt_InBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterImplicitCallStmt_InBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitImplicitCallStmt_InBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitImplicitCallStmt_InBlock(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitImplicitCallStmt_InBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func implicitCallStmt_InBlock() throws -> ImplicitCallStmt_InBlockContext {
		var _localctx: ImplicitCallStmt_InBlockContext = ImplicitCallStmt_InBlockContext(_ctx, getState())
		try enterRule(_localctx, 224, vbaParser.RULE_implicitCallStmt_InBlock)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2218)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,353, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2216)
		 		try iCS_B_MemberProcedureCall()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2217)
		 		try iCS_B_ProcedureCall()

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
	open class ICS_B_MemberProcedureCallContext:ParserRuleContext {
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
			return getRuleContext(ImplicitCallStmt_InStmtContext.self,0)
		}
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func argsCall() -> ArgsCallContext? {
			return getRuleContext(ArgsCallContext.self,0)
		}
		open func dictionaryCallStmt() -> DictionaryCallStmtContext? {
			return getRuleContext(DictionaryCallStmtContext.self,0)
		}
		open func LPAREN() -> Array<TerminalNode> { return getTokens(vbaParser.LPAREN) }
		open func LPAREN(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.LPAREN, i)
		}
		open func subscripts() -> Array<SubscriptsContext> {
			return getRuleContexts(SubscriptsContext.self)
		}
		open func subscripts(_ i: Int) -> SubscriptsContext? {
			return getRuleContext(SubscriptsContext.self,i)
		}
		open func RPAREN() -> Array<TerminalNode> { return getTokens(vbaParser.RPAREN) }
		open func RPAREN(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.RPAREN, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_iCS_B_MemberProcedureCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterICS_B_MemberProcedureCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitICS_B_MemberProcedureCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitICS_B_MemberProcedureCall(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitICS_B_MemberProcedureCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iCS_B_MemberProcedureCall() throws -> ICS_B_MemberProcedureCallContext {
		var _localctx: ICS_B_MemberProcedureCallContext = ICS_B_MemberProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 226, vbaParser.RULE_iCS_B_MemberProcedureCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2221)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,354,_ctx)) {
		 	case 1:
		 		setState(2220)
		 		try implicitCallStmt_InStmt()

		 		break
		 	default: break
		 	}
		 	setState(2223)
		 	try match(vbaParser.T__3)
		 	setState(2224)
		 	try ambiguousIdentifier()
		 	setState(2226)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,355,_ctx)) {
		 	case 1:
		 		setState(2225)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(2230)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,356,_ctx)) {
		 	case 1:
		 		setState(2228)
		 		try match(vbaParser.WS)
		 		setState(2229)
		 		try argsCall()

		 		break
		 	default: break
		 	}
		 	setState(2233)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,357,_ctx)) {
		 	case 1:
		 		setState(2232)
		 		try dictionaryCallStmt()

		 		break
		 	default: break
		 	}
		 	setState(2244)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,359,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2236)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2235)
		 				try match(vbaParser.WS)

		 			}

		 			setState(2238)
		 			try match(vbaParser.LPAREN)
		 			setState(2239)
		 			try subscripts()
		 			setState(2240)
		 			try match(vbaParser.RPAREN)

		 	 
		 		}
		 		setState(2246)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,359,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ICS_B_ProcedureCallContext:ParserRuleContext {
		open func certainIdentifier() -> CertainIdentifierContext? {
			return getRuleContext(CertainIdentifierContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func argsCall() -> ArgsCallContext? {
			return getRuleContext(ArgsCallContext.self,0)
		}
		open func LPAREN() -> Array<TerminalNode> { return getTokens(vbaParser.LPAREN) }
		open func LPAREN(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.LPAREN, i)
		}
		open func subscripts() -> Array<SubscriptsContext> {
			return getRuleContexts(SubscriptsContext.self)
		}
		open func subscripts(_ i: Int) -> SubscriptsContext? {
			return getRuleContext(SubscriptsContext.self,i)
		}
		open func RPAREN() -> Array<TerminalNode> { return getTokens(vbaParser.RPAREN) }
		open func RPAREN(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.RPAREN, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_iCS_B_ProcedureCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterICS_B_ProcedureCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitICS_B_ProcedureCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitICS_B_ProcedureCall(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitICS_B_ProcedureCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iCS_B_ProcedureCall() throws -> ICS_B_ProcedureCallContext {
		var _localctx: ICS_B_ProcedureCallContext = ICS_B_ProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 228, vbaParser.RULE_iCS_B_ProcedureCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2247)
		 	try certainIdentifier()
		 	setState(2250)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,360,_ctx)) {
		 	case 1:
		 		setState(2248)
		 		try match(vbaParser.WS)
		 		setState(2249)
		 		try argsCall()

		 		break
		 	default: break
		 	}
		 	setState(2261)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,362,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2253)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2252)
		 				try match(vbaParser.WS)

		 			}

		 			setState(2255)
		 			try match(vbaParser.LPAREN)
		 			setState(2256)
		 			try subscripts()
		 			setState(2257)
		 			try match(vbaParser.RPAREN)

		 	 
		 		}
		 		setState(2263)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,362,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImplicitCallStmt_InStmtContext:ParserRuleContext {
		open func iCS_S_MembersCall() -> ICS_S_MembersCallContext? {
			return getRuleContext(ICS_S_MembersCallContext.self,0)
		}
		open func iCS_S_VariableOrProcedureCall() -> ICS_S_VariableOrProcedureCallContext? {
			return getRuleContext(ICS_S_VariableOrProcedureCallContext.self,0)
		}
		open func iCS_S_ProcedureOrArrayCall() -> ICS_S_ProcedureOrArrayCallContext? {
			return getRuleContext(ICS_S_ProcedureOrArrayCallContext.self,0)
		}
		open func iCS_S_DictionaryCall() -> ICS_S_DictionaryCallContext? {
			return getRuleContext(ICS_S_DictionaryCallContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_implicitCallStmt_InStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterImplicitCallStmt_InStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitImplicitCallStmt_InStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitImplicitCallStmt_InStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitImplicitCallStmt_InStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func implicitCallStmt_InStmt() throws -> ImplicitCallStmt_InStmtContext {
		var _localctx: ImplicitCallStmt_InStmtContext = ImplicitCallStmt_InStmtContext(_ctx, getState())
		try enterRule(_localctx, 230, vbaParser.RULE_implicitCallStmt_InStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2268)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,363, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2264)
		 		try iCS_S_MembersCall()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2265)
		 		try iCS_S_VariableOrProcedureCall()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2266)
		 		try iCS_S_ProcedureOrArrayCall()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2267)
		 		try iCS_S_DictionaryCall()

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
	open class ICS_S_VariableOrProcedureCallContext:ParserRuleContext {
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func dictionaryCallStmt() -> DictionaryCallStmtContext? {
			return getRuleContext(DictionaryCallStmtContext.self,0)
		}
		open func LPAREN() -> Array<TerminalNode> { return getTokens(vbaParser.LPAREN) }
		open func LPAREN(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.LPAREN, i)
		}
		open func subscripts() -> Array<SubscriptsContext> {
			return getRuleContexts(SubscriptsContext.self)
		}
		open func subscripts(_ i: Int) -> SubscriptsContext? {
			return getRuleContext(SubscriptsContext.self,i)
		}
		open func RPAREN() -> Array<TerminalNode> { return getTokens(vbaParser.RPAREN) }
		open func RPAREN(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.RPAREN, i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_iCS_S_VariableOrProcedureCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterICS_S_VariableOrProcedureCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitICS_S_VariableOrProcedureCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitICS_S_VariableOrProcedureCall(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitICS_S_VariableOrProcedureCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iCS_S_VariableOrProcedureCall() throws -> ICS_S_VariableOrProcedureCallContext {
		var _localctx: ICS_S_VariableOrProcedureCallContext = ICS_S_VariableOrProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 232, vbaParser.RULE_iCS_S_VariableOrProcedureCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2270)
		 	try ambiguousIdentifier()
		 	setState(2272)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,364,_ctx)) {
		 	case 1:
		 		setState(2271)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(2275)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,365,_ctx)) {
		 	case 1:
		 		setState(2274)
		 		try dictionaryCallStmt()

		 		break
		 	default: break
		 	}
		 	setState(2286)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,367,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2278)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2277)
		 				try match(vbaParser.WS)

		 			}

		 			setState(2280)
		 			try match(vbaParser.LPAREN)
		 			setState(2281)
		 			try subscripts()
		 			setState(2282)
		 			try match(vbaParser.RPAREN)

		 	 
		 		}
		 		setState(2288)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,367,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ICS_S_ProcedureOrArrayCallContext:ParserRuleContext {
		open func LPAREN() -> Array<TerminalNode> { return getTokens(vbaParser.LPAREN) }
		open func LPAREN(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.LPAREN, i)
		}
		open func RPAREN() -> Array<TerminalNode> { return getTokens(vbaParser.RPAREN) }
		open func RPAREN(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.RPAREN, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func baseType() -> BaseTypeContext? {
			return getRuleContext(BaseTypeContext.self,0)
		}
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func argsCall() -> ArgsCallContext? {
			return getRuleContext(ArgsCallContext.self,0)
		}
		open func dictionaryCallStmt() -> DictionaryCallStmtContext? {
			return getRuleContext(DictionaryCallStmtContext.self,0)
		}
		open func subscripts() -> Array<SubscriptsContext> {
			return getRuleContexts(SubscriptsContext.self)
		}
		open func subscripts(_ i: Int) -> SubscriptsContext? {
			return getRuleContext(SubscriptsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_iCS_S_ProcedureOrArrayCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterICS_S_ProcedureOrArrayCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitICS_S_ProcedureOrArrayCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitICS_S_ProcedureOrArrayCall(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitICS_S_ProcedureOrArrayCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iCS_S_ProcedureOrArrayCall() throws -> ICS_S_ProcedureOrArrayCallContext {
		var _localctx: ICS_S_ProcedureOrArrayCallContext = ICS_S_ProcedureOrArrayCallContext(_ctx, getState())
		try enterRule(_localctx, 234, vbaParser.RULE_iCS_S_ProcedureOrArrayCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2291)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,368, _ctx)) {
		 	case 1:
		 		setState(2289)
		 		try ambiguousIdentifier()

		 		break
		 	case 2:
		 		setState(2290)
		 		try baseType()

		 		break
		 	default: break
		 	}
		 	setState(2294)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.T__2,vbaParser.T__4,vbaParser.T__5,vbaParser.T__6,vbaParser.T__7]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == vbaParser.AMPERSAND
		 	      return testSet
		 	 }()) {
		 		setState(2293)
		 		try typeHint()

		 	}

		 	setState(2297)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(2296)
		 		try match(vbaParser.WS)

		 	}

		 	setState(2299)
		 	try match(vbaParser.LPAREN)
		 	setState(2301)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,371,_ctx)) {
		 	case 1:
		 		setState(2300)
		 		try match(vbaParser.WS)

		 		break
		 	default: break
		 	}
		 	setState(2307)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,373,_ctx)) {
		 	case 1:
		 		setState(2303)
		 		try argsCall()
		 		setState(2305)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2304)
		 			try match(vbaParser.WS)

		 		}


		 		break
		 	default: break
		 	}
		 	setState(2309)
		 	try match(vbaParser.RPAREN)
		 	setState(2311)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,374,_ctx)) {
		 	case 1:
		 		setState(2310)
		 		try dictionaryCallStmt()

		 		break
		 	default: break
		 	}
		 	setState(2322)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,376,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2314)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2313)
		 				try match(vbaParser.WS)

		 			}

		 			setState(2316)
		 			try match(vbaParser.LPAREN)
		 			setState(2317)
		 			try subscripts()
		 			setState(2318)
		 			try match(vbaParser.RPAREN)

		 	 
		 		}
		 		setState(2324)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,376,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ICS_S_MembersCallContext:ParserRuleContext {
		open func iCS_S_VariableOrProcedureCall() -> ICS_S_VariableOrProcedureCallContext? {
			return getRuleContext(ICS_S_VariableOrProcedureCallContext.self,0)
		}
		open func iCS_S_ProcedureOrArrayCall() -> ICS_S_ProcedureOrArrayCallContext? {
			return getRuleContext(ICS_S_ProcedureOrArrayCallContext.self,0)
		}
		open func iCS_S_MemberCall() -> Array<ICS_S_MemberCallContext> {
			return getRuleContexts(ICS_S_MemberCallContext.self)
		}
		open func iCS_S_MemberCall(_ i: Int) -> ICS_S_MemberCallContext? {
			return getRuleContext(ICS_S_MemberCallContext.self,i)
		}
		open func dictionaryCallStmt() -> DictionaryCallStmtContext? {
			return getRuleContext(DictionaryCallStmtContext.self,0)
		}
		open func LPAREN() -> Array<TerminalNode> { return getTokens(vbaParser.LPAREN) }
		open func LPAREN(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.LPAREN, i)
		}
		open func subscripts() -> Array<SubscriptsContext> {
			return getRuleContexts(SubscriptsContext.self)
		}
		open func subscripts(_ i: Int) -> SubscriptsContext? {
			return getRuleContext(SubscriptsContext.self,i)
		}
		open func RPAREN() -> Array<TerminalNode> { return getTokens(vbaParser.RPAREN) }
		open func RPAREN(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.RPAREN, i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_iCS_S_MembersCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterICS_S_MembersCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitICS_S_MembersCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitICS_S_MembersCall(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitICS_S_MembersCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iCS_S_MembersCall() throws -> ICS_S_MembersCallContext {
		var _localctx: ICS_S_MembersCallContext = ICS_S_MembersCallContext(_ctx, getState())
		try enterRule(_localctx, 236, vbaParser.RULE_iCS_S_MembersCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2327)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,377,_ctx)) {
		 	case 1:
		 		setState(2325)
		 		try iCS_S_VariableOrProcedureCall()

		 		break
		 	case 2:
		 		setState(2326)
		 		try iCS_S_ProcedureOrArrayCall()

		 		break
		 	default: break
		 	}
		 	setState(2330); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(2329)
		 			try iCS_S_MemberCall()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2332); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,378,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(2335)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,379,_ctx)) {
		 	case 1:
		 		setState(2334)
		 		try dictionaryCallStmt()

		 		break
		 	default: break
		 	}
		 	setState(2346)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,381,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2338)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2337)
		 				try match(vbaParser.WS)

		 			}

		 			setState(2340)
		 			try match(vbaParser.LPAREN)
		 			setState(2341)
		 			try subscripts()
		 			setState(2342)
		 			try match(vbaParser.RPAREN)

		 	 
		 		}
		 		setState(2348)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,381,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ICS_S_MemberCallContext:ParserRuleContext {
		open func iCS_S_VariableOrProcedureCall() -> ICS_S_VariableOrProcedureCallContext? {
			return getRuleContext(ICS_S_VariableOrProcedureCallContext.self,0)
		}
		open func iCS_S_ProcedureOrArrayCall() -> ICS_S_ProcedureOrArrayCallContext? {
			return getRuleContext(ICS_S_ProcedureOrArrayCallContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_iCS_S_MemberCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterICS_S_MemberCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitICS_S_MemberCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitICS_S_MemberCall(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitICS_S_MemberCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iCS_S_MemberCall() throws -> ICS_S_MemberCallContext {
		var _localctx: ICS_S_MemberCallContext = ICS_S_MemberCallContext(_ctx, getState())
		try enterRule(_localctx, 238, vbaParser.RULE_iCS_S_MemberCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2349)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.T__3 || _la == vbaParser.T__4
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(2352)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,382, _ctx)) {
		 	case 1:
		 		setState(2350)
		 		try iCS_S_VariableOrProcedureCall()

		 		break
		 	case 2:
		 		setState(2351)
		 		try iCS_S_ProcedureOrArrayCall()

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
	open class ICS_S_DictionaryCallContext:ParserRuleContext {
		open func dictionaryCallStmt() -> DictionaryCallStmtContext? {
			return getRuleContext(DictionaryCallStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_iCS_S_DictionaryCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterICS_S_DictionaryCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitICS_S_DictionaryCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitICS_S_DictionaryCall(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitICS_S_DictionaryCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iCS_S_DictionaryCall() throws -> ICS_S_DictionaryCallContext {
		var _localctx: ICS_S_DictionaryCallContext = ICS_S_DictionaryCallContext(_ctx, getState())
		try enterRule(_localctx, 240, vbaParser.RULE_iCS_S_DictionaryCall)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2354)
		 	try dictionaryCallStmt()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArgsCallContext:ParserRuleContext {
		open func argCall() -> Array<ArgCallContext> {
			return getRuleContexts(ArgCallContext.self)
		}
		open func argCall(_ i: Int) -> ArgCallContext? {
			return getRuleContext(ArgCallContext.self,i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_argsCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterArgsCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitArgsCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitArgsCall(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitArgsCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argsCall() throws -> ArgsCallContext {
		var _localctx: ArgsCallContext = ArgsCallContext(_ctx, getState())
		try enterRule(_localctx, 242, vbaParser.RULE_argsCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2368)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,386,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2357)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, vbaParser.T__3,vbaParser.T__4,vbaParser.ACCESS,vbaParser.ADDRESSOF,vbaParser.ALIAS,vbaParser.AND,vbaParser.ATTRIBUTE,vbaParser.APPACTIVATE,vbaParser.APPEND,vbaParser.AS,vbaParser.BEGIN,vbaParser.BEEP,vbaParser.BINARY,vbaParser.BOOLEAN,vbaParser.BYVAL,vbaParser.BYREF,vbaParser.BYTE,vbaParser.CALL,vbaParser.CASE,vbaParser.CHDIR,vbaParser.CHDRIVE,vbaParser.CLASS,vbaParser.CLOSE,vbaParser.COLLECTION,vbaParser.CONST,vbaParser.DATABASE,vbaParser.DATE,vbaParser.DECLARE,vbaParser.DEFBOOL,vbaParser.DEFBYTE,vbaParser.DEFDATE,vbaParser.DEFDBL,vbaParser.DEFDEC,vbaParser.DEFCUR,vbaParser.DEFINT,vbaParser.DEFLNG,vbaParser.DEFOBJ,vbaParser.DEFSNG,vbaParser.DEFSTR,vbaParser.DEFVAR,vbaParser.DELETESETTING,vbaParser.DIM,vbaParser.DO,vbaParser.DOUBLE,vbaParser.EACH,vbaParser.ELSE,vbaParser.ELSEIF,vbaParser.END,vbaParser.ENUM]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, vbaParser.EQV,vbaParser.ERASE,vbaParser.ERROR,vbaParser.EVENT,vbaParser.FALSE,vbaParser.FILECOPY,vbaParser.FRIEND,vbaParser.FOR,vbaParser.FUNCTION,vbaParser.GET,vbaParser.GLOBAL,vbaParser.GOSUB,vbaParser.GOTO,vbaParser.IF,vbaParser.IMP,vbaParser.IMPLEMENTS,vbaParser.IN,vbaParser.INPUT,vbaParser.IS,vbaParser.INTEGER,vbaParser.KILL,vbaParser.LOAD,vbaParser.LOCK,vbaParser.LONG,vbaParser.LOOP,vbaParser.LEN,vbaParser.LET,vbaParser.LIB,vbaParser.LIKE,vbaParser.LSET,vbaParser.ME,vbaParser.MID,vbaParser.MKDIR,vbaParser.MOD,vbaParser.NAME,vbaParser.NEXT,vbaParser.NEW,vbaParser.NOT,vbaParser.NOTHING,vbaParser.NULL,vbaParser.ON,vbaParser.OPEN,vbaParser.OPTIONAL,vbaParser.OR]
		 			              return  Utils.testBitLeftShiftArray(testArray, 64)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, vbaParser.OUTPUT,vbaParser.PARAMARRAY,vbaParser.PRESERVE,vbaParser.PRINT,vbaParser.PRIVATE,vbaParser.PUBLIC,vbaParser.PUT,vbaParser.RANDOM,vbaParser.RANDOMIZE,vbaParser.RAISEEVENT,vbaParser.READ,vbaParser.REDIM,vbaParser.REM,vbaParser.RESET,vbaParser.RESUME,vbaParser.RETURN,vbaParser.RMDIR,vbaParser.RSET,vbaParser.SAVEPICTURE,vbaParser.SAVESETTING,vbaParser.SEEK,vbaParser.SELECT,vbaParser.SENDKEYS,vbaParser.SET,vbaParser.SETATTR,vbaParser.SHARED,vbaParser.SINGLE,vbaParser.SPC,vbaParser.STATIC,vbaParser.STEP,vbaParser.STOP,vbaParser.STRING,vbaParser.SUB,vbaParser.TAB,vbaParser.TEXT,vbaParser.THEN,vbaParser.TIME,vbaParser.TO,vbaParser.TRUE,vbaParser.TYPE,vbaParser.TYPEOF,vbaParser.UNLOAD,vbaParser.UNLOCK,vbaParser.UNTIL,vbaParser.VARIANT,vbaParser.VERSION,vbaParser.WEND,vbaParser.WHILE,vbaParser.WIDTH,vbaParser.WITH,vbaParser.WITHEVENTS,vbaParser.WRITE,vbaParser.XOR]
		 			              return  Utils.testBitLeftShiftArray(testArray, 128)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, vbaParser.LPAREN,vbaParser.MINUS,vbaParser.PLUS,vbaParser.RPAREN,vbaParser.STRINGLITERAL,vbaParser.OCTLITERAL,vbaParser.HEXLITERAL,vbaParser.SHORTLITERAL,vbaParser.INTEGERLITERAL,vbaParser.DOUBLELITERAL,vbaParser.DATELITERAL,vbaParser.IDENTIFIER]
		 			              return  Utils.testBitLeftShiftArray(testArray, 193)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(2356)
		 				try argCall()

		 			}

		 			setState(2360)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2359)
		 				try match(vbaParser.WS)

		 			}

		 			setState(2362)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.T__0 || _la == vbaParser.T__1
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(2364)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,385,_ctx)) {
		 			case 1:
		 				setState(2363)
		 				try match(vbaParser.WS)

		 				break
		 			default: break
		 			}

		 	 
		 		}
		 		setState(2370)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,386,_ctx)
		 	}
		 	setState(2371)
		 	try argCall()
		 	setState(2384)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,390,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2373)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2372)
		 				try match(vbaParser.WS)

		 			}

		 			setState(2375)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.T__0 || _la == vbaParser.T__1
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(2377)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,388,_ctx)) {
		 			case 1:
		 				setState(2376)
		 				try match(vbaParser.WS)

		 				break
		 			default: break
		 			}
		 			setState(2380)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,389,_ctx)) {
		 			case 1:
		 				setState(2379)
		 				try argCall()

		 				break
		 			default: break
		 			}

		 	 
		 		}
		 		setState(2386)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,390,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArgCallContext:ParserRuleContext {
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(vbaParser.LPAREN, 0) }
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(vbaParser.RPAREN, 0) }
		open func BYVAL() -> TerminalNode? { return getToken(vbaParser.BYVAL, 0) }
		open func BYREF() -> TerminalNode? { return getToken(vbaParser.BYREF, 0) }
		open func PARAMARRAY() -> TerminalNode? { return getToken(vbaParser.PARAMARRAY, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_argCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterArgCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitArgCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitArgCall(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitArgCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argCall() throws -> ArgCallContext {
		var _localctx: ArgCallContext = ArgCallContext(_ctx, getState())
		try enterRule(_localctx, 244, vbaParser.RULE_argCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2388)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,391,_ctx)) {
		 	case 1:
		 		setState(2387)
		 		try match(vbaParser.LPAREN)

		 		break
		 	default: break
		 	}
		 	setState(2392)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,392,_ctx)) {
		 	case 1:
		 		setState(2390)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == vbaParser.BYVAL || _la == vbaParser.BYREF
		 		          testSet = testSet || _la == vbaParser.PARAMARRAY
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(2391)
		 		try match(vbaParser.WS)

		 		break
		 	default: break
		 	}
		 	setState(2395)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.RPAREN
		 	      return testSet
		 	 }()) {
		 		setState(2394)
		 		try match(vbaParser.RPAREN)

		 	}

		 	setState(2397)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DictionaryCallStmtContext:ParserRuleContext {
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_dictionaryCallStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterDictionaryCallStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitDictionaryCallStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitDictionaryCallStmt(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitDictionaryCallStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dictionaryCallStmt() throws -> DictionaryCallStmtContext {
		var _localctx: DictionaryCallStmtContext = DictionaryCallStmtContext(_ctx, getState())
		try enterRule(_localctx, 246, vbaParser.RULE_dictionaryCallStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2399)
		 	try match(vbaParser.T__4)
		 	setState(2400)
		 	try ambiguousIdentifier()
		 	setState(2402)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,394,_ctx)) {
		 	case 1:
		 		setState(2401)
		 		try typeHint()

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
	open class ArgListContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(vbaParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(vbaParser.RPAREN, 0) }
		open func arg() -> Array<ArgContext> {
			return getRuleContexts(ArgContext.self)
		}
		open func arg(_ i: Int) -> ArgContext? {
			return getRuleContext(ArgContext.self,i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_argList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterArgList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitArgList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitArgList(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitArgList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argList() throws -> ArgListContext {
		var _localctx: ArgListContext = ArgListContext(_ctx, getState())
		try enterRule(_localctx, 248, vbaParser.RULE_argList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2404)
		 	try match(vbaParser.LPAREN)
		 	setState(2422)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,399,_ctx)) {
		 	case 1:
		 		setState(2406)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2405)
		 			try match(vbaParser.WS)

		 		}

		 		setState(2408)
		 		try arg()
		 		setState(2419)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,398,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2410)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.WS
		 				      return testSet
		 				 }()) {
		 					setState(2409)
		 					try match(vbaParser.WS)

		 				}

		 				setState(2412)
		 				try match(vbaParser.T__0)
		 				setState(2414)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.WS
		 				      return testSet
		 				 }()) {
		 					setState(2413)
		 					try match(vbaParser.WS)

		 				}

		 				setState(2416)
		 				try arg()

		 		 
		 			}
		 			setState(2421)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,398,_ctx)
		 		}

		 		break
		 	default: break
		 	}
		 	setState(2425)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(2424)
		 		try match(vbaParser.WS)

		 	}

		 	setState(2427)
		 	try match(vbaParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArgContext:ParserRuleContext {
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func OPTIONAL() -> TerminalNode? { return getToken(vbaParser.OPTIONAL, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func PARAMARRAY() -> TerminalNode? { return getToken(vbaParser.PARAMARRAY, 0) }
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(vbaParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(vbaParser.RPAREN, 0) }
		open func asTypeClause() -> AsTypeClauseContext? {
			return getRuleContext(AsTypeClauseContext.self,0)
		}
		open func argDefaultValue() -> ArgDefaultValueContext? {
			return getRuleContext(ArgDefaultValueContext.self,0)
		}
		open func BYVAL() -> TerminalNode? { return getToken(vbaParser.BYVAL, 0) }
		open func BYREF() -> TerminalNode? { return getToken(vbaParser.BYREF, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_arg }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterArg(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitArg(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitArg(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitArg(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arg() throws -> ArgContext {
		var _localctx: ArgContext = ArgContext(_ctx, getState())
		try enterRule(_localctx, 250, vbaParser.RULE_arg)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2431)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,401,_ctx)) {
		 	case 1:
		 		setState(2429)
		 		try match(vbaParser.OPTIONAL)
		 		setState(2430)
		 		try match(vbaParser.WS)

		 		break
		 	default: break
		 	}
		 	setState(2435)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,402,_ctx)) {
		 	case 1:
		 		setState(2433)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.BYVAL || _la == vbaParser.BYREF
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(2434)
		 		try match(vbaParser.WS)

		 		break
		 	default: break
		 	}
		 	setState(2439)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,403,_ctx)) {
		 	case 1:
		 		setState(2437)
		 		try match(vbaParser.PARAMARRAY)
		 		setState(2438)
		 		try match(vbaParser.WS)

		 		break
		 	default: break
		 	}
		 	setState(2441)
		 	try ambiguousIdentifier()
		 	setState(2443)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.T__2,vbaParser.T__4,vbaParser.T__5,vbaParser.T__6,vbaParser.T__7]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == vbaParser.AMPERSAND
		 	      return testSet
		 	 }()) {
		 		setState(2442)
		 		try typeHint()

		 	}

		 	setState(2453)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,407,_ctx)) {
		 	case 1:
		 		setState(2446)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2445)
		 			try match(vbaParser.WS)

		 		}

		 		setState(2448)
		 		try match(vbaParser.LPAREN)
		 		setState(2450)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2449)
		 			try match(vbaParser.WS)

		 		}

		 		setState(2452)
		 		try match(vbaParser.RPAREN)

		 		break
		 	default: break
		 	}
		 	setState(2459)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,409,_ctx)) {
		 	case 1:
		 		setState(2456)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2455)
		 			try match(vbaParser.WS)

		 		}

		 		setState(2458)
		 		try asTypeClause()

		 		break
		 	default: break
		 	}
		 	setState(2465)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,411,_ctx)) {
		 	case 1:
		 		setState(2462)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2461)
		 			try match(vbaParser.WS)

		 		}

		 		setState(2464)
		 		try argDefaultValue()

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
	open class ArgDefaultValueContext:ParserRuleContext {
		open func EQ() -> TerminalNode? { return getToken(vbaParser.EQ, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_argDefaultValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterArgDefaultValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitArgDefaultValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitArgDefaultValue(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitArgDefaultValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argDefaultValue() throws -> ArgDefaultValueContext {
		var _localctx: ArgDefaultValueContext = ArgDefaultValueContext(_ctx, getState())
		try enterRule(_localctx, 252, vbaParser.RULE_argDefaultValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2467)
		 	try match(vbaParser.EQ)
		 	setState(2469)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(2468)
		 		try match(vbaParser.WS)

		 	}

		 	setState(2471)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SubscriptsContext:ParserRuleContext {
		open func subscript() -> Array<SubscriptContext> {
			return getRuleContexts(SubscriptContext.self)
		}
		open func subscript(_ i: Int) -> SubscriptContext? {
			return getRuleContext(SubscriptContext.self,i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_subscripts }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterSubscripts(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitSubscripts(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitSubscripts(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitSubscripts(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscripts() throws -> SubscriptsContext {
		var _localctx: SubscriptsContext = SubscriptsContext(_ctx, getState())
		try enterRule(_localctx, 254, vbaParser.RULE_subscripts)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2473)
		 	try subscript()
		 	setState(2484)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,415,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2475)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2474)
		 				try match(vbaParser.WS)

		 			}

		 			setState(2477)
		 			try match(vbaParser.T__0)
		 			setState(2479)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2478)
		 				try match(vbaParser.WS)

		 			}

		 			setState(2481)
		 			try subscript()

		 	 
		 		}
		 		setState(2486)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,415,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SubscriptContext:ParserRuleContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func TO() -> TerminalNode? { return getToken(vbaParser.TO, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_subscript }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterSubscript(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitSubscript(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitSubscript(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitSubscript(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscript() throws -> SubscriptContext {
		var _localctx: SubscriptContext = SubscriptContext(_ctx, getState())
		try enterRule(_localctx, 256, vbaParser.RULE_subscript)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2492)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,416,_ctx)) {
		 	case 1:
		 		setState(2487)
		 		try valueStmt(0)
		 		setState(2488)
		 		try match(vbaParser.WS)
		 		setState(2489)
		 		try match(vbaParser.TO)
		 		setState(2490)
		 		try match(vbaParser.WS)

		 		break
		 	default: break
		 	}
		 	setState(2494)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AmbiguousIdentifierContext:ParserRuleContext {
		open func IDENTIFIER() -> Array<TerminalNode> { return getTokens(vbaParser.IDENTIFIER) }
		open func IDENTIFIER(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.IDENTIFIER, i)
		}
		open func ambiguousKeyword() -> Array<AmbiguousKeywordContext> {
			return getRuleContexts(AmbiguousKeywordContext.self)
		}
		open func ambiguousKeyword(_ i: Int) -> AmbiguousKeywordContext? {
			return getRuleContext(AmbiguousKeywordContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_ambiguousIdentifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterAmbiguousIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitAmbiguousIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitAmbiguousIdentifier(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitAmbiguousIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ambiguousIdentifier() throws -> AmbiguousIdentifierContext {
		var _localctx: AmbiguousIdentifierContext = AmbiguousIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 258, vbaParser.RULE_ambiguousIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2498); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(2498)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case vbaParser.IDENTIFIER:
		 				setState(2496)
		 				try match(vbaParser.IDENTIFIER)

		 				break
		 			case vbaParser.ACCESS:fallthrough
		 			case vbaParser.ADDRESSOF:fallthrough
		 			case vbaParser.ALIAS:fallthrough
		 			case vbaParser.AND:fallthrough
		 			case vbaParser.ATTRIBUTE:fallthrough
		 			case vbaParser.APPACTIVATE:fallthrough
		 			case vbaParser.APPEND:fallthrough
		 			case vbaParser.AS:fallthrough
		 			case vbaParser.BEGIN:fallthrough
		 			case vbaParser.BEEP:fallthrough
		 			case vbaParser.BINARY:fallthrough
		 			case vbaParser.BOOLEAN:fallthrough
		 			case vbaParser.BYVAL:fallthrough
		 			case vbaParser.BYREF:fallthrough
		 			case vbaParser.BYTE:fallthrough
		 			case vbaParser.CALL:fallthrough
		 			case vbaParser.CASE:fallthrough
		 			case vbaParser.CHDIR:fallthrough
		 			case vbaParser.CHDRIVE:fallthrough
		 			case vbaParser.CLASS:fallthrough
		 			case vbaParser.CLOSE:fallthrough
		 			case vbaParser.COLLECTION:fallthrough
		 			case vbaParser.CONST:fallthrough
		 			case vbaParser.DATABASE:fallthrough
		 			case vbaParser.DATE:fallthrough
		 			case vbaParser.DECLARE:fallthrough
		 			case vbaParser.DEFBOOL:fallthrough
		 			case vbaParser.DEFBYTE:fallthrough
		 			case vbaParser.DEFDATE:fallthrough
		 			case vbaParser.DEFDBL:fallthrough
		 			case vbaParser.DEFDEC:fallthrough
		 			case vbaParser.DEFCUR:fallthrough
		 			case vbaParser.DEFINT:fallthrough
		 			case vbaParser.DEFLNG:fallthrough
		 			case vbaParser.DEFOBJ:fallthrough
		 			case vbaParser.DEFSNG:fallthrough
		 			case vbaParser.DEFSTR:fallthrough
		 			case vbaParser.DEFVAR:fallthrough
		 			case vbaParser.DELETESETTING:fallthrough
		 			case vbaParser.DIM:fallthrough
		 			case vbaParser.DO:fallthrough
		 			case vbaParser.DOUBLE:fallthrough
		 			case vbaParser.EACH:fallthrough
		 			case vbaParser.ELSE:fallthrough
		 			case vbaParser.ELSEIF:fallthrough
		 			case vbaParser.END:fallthrough
		 			case vbaParser.ENUM:fallthrough
		 			case vbaParser.EQV:fallthrough
		 			case vbaParser.ERASE:fallthrough
		 			case vbaParser.ERROR:fallthrough
		 			case vbaParser.EVENT:fallthrough
		 			case vbaParser.FALSE:fallthrough
		 			case vbaParser.FILECOPY:fallthrough
		 			case vbaParser.FRIEND:fallthrough
		 			case vbaParser.FOR:fallthrough
		 			case vbaParser.FUNCTION:fallthrough
		 			case vbaParser.GET:fallthrough
		 			case vbaParser.GLOBAL:fallthrough
		 			case vbaParser.GOSUB:fallthrough
		 			case vbaParser.GOTO:fallthrough
		 			case vbaParser.IF:fallthrough
		 			case vbaParser.IMP:fallthrough
		 			case vbaParser.IMPLEMENTS:fallthrough
		 			case vbaParser.IN:fallthrough
		 			case vbaParser.INPUT:fallthrough
		 			case vbaParser.IS:fallthrough
		 			case vbaParser.INTEGER:fallthrough
		 			case vbaParser.KILL:fallthrough
		 			case vbaParser.LOAD:fallthrough
		 			case vbaParser.LOCK:fallthrough
		 			case vbaParser.LONG:fallthrough
		 			case vbaParser.LOOP:fallthrough
		 			case vbaParser.LEN:fallthrough
		 			case vbaParser.LET:fallthrough
		 			case vbaParser.LIB:fallthrough
		 			case vbaParser.LIKE:fallthrough
		 			case vbaParser.LSET:fallthrough
		 			case vbaParser.ME:fallthrough
		 			case vbaParser.MID:fallthrough
		 			case vbaParser.MKDIR:fallthrough
		 			case vbaParser.MOD:fallthrough
		 			case vbaParser.NAME:fallthrough
		 			case vbaParser.NEXT:fallthrough
		 			case vbaParser.NEW:fallthrough
		 			case vbaParser.NOT:fallthrough
		 			case vbaParser.NOTHING:fallthrough
		 			case vbaParser.NULL:fallthrough
		 			case vbaParser.ON:fallthrough
		 			case vbaParser.OPEN:fallthrough
		 			case vbaParser.OPTIONAL:fallthrough
		 			case vbaParser.OR:fallthrough
		 			case vbaParser.OUTPUT:fallthrough
		 			case vbaParser.PARAMARRAY:fallthrough
		 			case vbaParser.PRESERVE:fallthrough
		 			case vbaParser.PRINT:fallthrough
		 			case vbaParser.PRIVATE:fallthrough
		 			case vbaParser.PUBLIC:fallthrough
		 			case vbaParser.PUT:fallthrough
		 			case vbaParser.RANDOM:fallthrough
		 			case vbaParser.RANDOMIZE:fallthrough
		 			case vbaParser.RAISEEVENT:fallthrough
		 			case vbaParser.READ:fallthrough
		 			case vbaParser.REDIM:fallthrough
		 			case vbaParser.REM:fallthrough
		 			case vbaParser.RESET:fallthrough
		 			case vbaParser.RESUME:fallthrough
		 			case vbaParser.RETURN:fallthrough
		 			case vbaParser.RMDIR:fallthrough
		 			case vbaParser.RSET:fallthrough
		 			case vbaParser.SAVEPICTURE:fallthrough
		 			case vbaParser.SAVESETTING:fallthrough
		 			case vbaParser.SEEK:fallthrough
		 			case vbaParser.SELECT:fallthrough
		 			case vbaParser.SENDKEYS:fallthrough
		 			case vbaParser.SET:fallthrough
		 			case vbaParser.SETATTR:fallthrough
		 			case vbaParser.SHARED:fallthrough
		 			case vbaParser.SINGLE:fallthrough
		 			case vbaParser.SPC:fallthrough
		 			case vbaParser.STATIC:fallthrough
		 			case vbaParser.STEP:fallthrough
		 			case vbaParser.STOP:fallthrough
		 			case vbaParser.STRING:fallthrough
		 			case vbaParser.SUB:fallthrough
		 			case vbaParser.TAB:fallthrough
		 			case vbaParser.TEXT:fallthrough
		 			case vbaParser.THEN:fallthrough
		 			case vbaParser.TIME:fallthrough
		 			case vbaParser.TO:fallthrough
		 			case vbaParser.TRUE:fallthrough
		 			case vbaParser.TYPE:fallthrough
		 			case vbaParser.TYPEOF:fallthrough
		 			case vbaParser.UNLOAD:fallthrough
		 			case vbaParser.UNLOCK:fallthrough
		 			case vbaParser.UNTIL:fallthrough
		 			case vbaParser.VARIANT:fallthrough
		 			case vbaParser.VERSION:fallthrough
		 			case vbaParser.WEND:fallthrough
		 			case vbaParser.WHILE:fallthrough
		 			case vbaParser.WIDTH:fallthrough
		 			case vbaParser.WITH:fallthrough
		 			case vbaParser.WITHEVENTS:fallthrough
		 			case vbaParser.WRITE:fallthrough
		 			case vbaParser.XOR:
		 				setState(2497)
		 				try ambiguousKeyword()

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2500); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,418,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AsTypeClauseContext:ParserRuleContext {
		open func AS() -> TerminalNode? { return getToken(vbaParser.AS, 0) }
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open func NEW() -> TerminalNode? { return getToken(vbaParser.NEW, 0) }
		open func fieldLength() -> FieldLengthContext? {
			return getRuleContext(FieldLengthContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_asTypeClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterAsTypeClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitAsTypeClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitAsTypeClause(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitAsTypeClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func asTypeClause() throws -> AsTypeClauseContext {
		var _localctx: AsTypeClauseContext = AsTypeClauseContext(_ctx, getState())
		try enterRule(_localctx, 260, vbaParser.RULE_asTypeClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2502)
		 	try match(vbaParser.AS)
		 	setState(2504)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(2503)
		 		try match(vbaParser.WS)

		 	}

		 	setState(2508)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,420,_ctx)) {
		 	case 1:
		 		setState(2506)
		 		try match(vbaParser.NEW)
		 		setState(2507)
		 		try match(vbaParser.WS)

		 		break
		 	default: break
		 	}
		 	setState(2510)
		 	try type()
		 	setState(2515)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,422,_ctx)) {
		 	case 1:
		 		setState(2512)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2511)
		 			try match(vbaParser.WS)

		 		}

		 		setState(2514)
		 		try fieldLength()

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
	open class BaseTypeContext:ParserRuleContext {
		open func BOOLEAN() -> TerminalNode? { return getToken(vbaParser.BOOLEAN, 0) }
		open func BYTE() -> TerminalNode? { return getToken(vbaParser.BYTE, 0) }
		open func COLLECTION() -> TerminalNode? { return getToken(vbaParser.COLLECTION, 0) }
		open func DATE() -> TerminalNode? { return getToken(vbaParser.DATE, 0) }
		open func DOUBLE() -> TerminalNode? { return getToken(vbaParser.DOUBLE, 0) }
		open func INTEGER() -> TerminalNode? { return getToken(vbaParser.INTEGER, 0) }
		open func LONG() -> TerminalNode? { return getToken(vbaParser.LONG, 0) }
		open func SINGLE() -> TerminalNode? { return getToken(vbaParser.SINGLE, 0) }
		open func STRING() -> TerminalNode? { return getToken(vbaParser.STRING, 0) }
		open func VARIANT() -> TerminalNode? { return getToken(vbaParser.VARIANT, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_baseType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterBaseType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitBaseType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitBaseType(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitBaseType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func baseType() throws -> BaseTypeContext {
		var _localctx: BaseTypeContext = BaseTypeContext(_ctx, getState())
		try enterRule(_localctx, 262, vbaParser.RULE_baseType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2517)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.BOOLEAN,vbaParser.BYTE,vbaParser.COLLECTION,vbaParser.DATE,vbaParser.DOUBLE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == vbaParser.INTEGER || _la == vbaParser.LONG
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.SINGLE,vbaParser.STRING,vbaParser.VARIANT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 159)
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
	open class CertainIdentifierContext:ParserRuleContext {
		open func IDENTIFIER() -> Array<TerminalNode> { return getTokens(vbaParser.IDENTIFIER) }
		open func IDENTIFIER(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.IDENTIFIER, i)
		}
		open func ambiguousKeyword() -> Array<AmbiguousKeywordContext> {
			return getRuleContexts(AmbiguousKeywordContext.self)
		}
		open func ambiguousKeyword(_ i: Int) -> AmbiguousKeywordContext? {
			return getRuleContext(AmbiguousKeywordContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_certainIdentifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterCertainIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitCertainIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitCertainIdentifier(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitCertainIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func certainIdentifier() throws -> CertainIdentifierContext {
		var _localctx: CertainIdentifierContext = CertainIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 264, vbaParser.RULE_certainIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(2534)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vbaParser.IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2519)
		 		try match(vbaParser.IDENTIFIER)
		 		setState(2524)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,424,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2522)
		 				try _errHandler.sync(self)
		 				switch (try _input.LA(1)) {
		 				case vbaParser.ACCESS:fallthrough
		 				case vbaParser.ADDRESSOF:fallthrough
		 				case vbaParser.ALIAS:fallthrough
		 				case vbaParser.AND:fallthrough
		 				case vbaParser.ATTRIBUTE:fallthrough
		 				case vbaParser.APPACTIVATE:fallthrough
		 				case vbaParser.APPEND:fallthrough
		 				case vbaParser.AS:fallthrough
		 				case vbaParser.BEGIN:fallthrough
		 				case vbaParser.BEEP:fallthrough
		 				case vbaParser.BINARY:fallthrough
		 				case vbaParser.BOOLEAN:fallthrough
		 				case vbaParser.BYVAL:fallthrough
		 				case vbaParser.BYREF:fallthrough
		 				case vbaParser.BYTE:fallthrough
		 				case vbaParser.CALL:fallthrough
		 				case vbaParser.CASE:fallthrough
		 				case vbaParser.CHDIR:fallthrough
		 				case vbaParser.CHDRIVE:fallthrough
		 				case vbaParser.CLASS:fallthrough
		 				case vbaParser.CLOSE:fallthrough
		 				case vbaParser.COLLECTION:fallthrough
		 				case vbaParser.CONST:fallthrough
		 				case vbaParser.DATABASE:fallthrough
		 				case vbaParser.DATE:fallthrough
		 				case vbaParser.DECLARE:fallthrough
		 				case vbaParser.DEFBOOL:fallthrough
		 				case vbaParser.DEFBYTE:fallthrough
		 				case vbaParser.DEFDATE:fallthrough
		 				case vbaParser.DEFDBL:fallthrough
		 				case vbaParser.DEFDEC:fallthrough
		 				case vbaParser.DEFCUR:fallthrough
		 				case vbaParser.DEFINT:fallthrough
		 				case vbaParser.DEFLNG:fallthrough
		 				case vbaParser.DEFOBJ:fallthrough
		 				case vbaParser.DEFSNG:fallthrough
		 				case vbaParser.DEFSTR:fallthrough
		 				case vbaParser.DEFVAR:fallthrough
		 				case vbaParser.DELETESETTING:fallthrough
		 				case vbaParser.DIM:fallthrough
		 				case vbaParser.DO:fallthrough
		 				case vbaParser.DOUBLE:fallthrough
		 				case vbaParser.EACH:fallthrough
		 				case vbaParser.ELSE:fallthrough
		 				case vbaParser.ELSEIF:fallthrough
		 				case vbaParser.END:fallthrough
		 				case vbaParser.ENUM:fallthrough
		 				case vbaParser.EQV:fallthrough
		 				case vbaParser.ERASE:fallthrough
		 				case vbaParser.ERROR:fallthrough
		 				case vbaParser.EVENT:fallthrough
		 				case vbaParser.FALSE:fallthrough
		 				case vbaParser.FILECOPY:fallthrough
		 				case vbaParser.FRIEND:fallthrough
		 				case vbaParser.FOR:fallthrough
		 				case vbaParser.FUNCTION:fallthrough
		 				case vbaParser.GET:fallthrough
		 				case vbaParser.GLOBAL:fallthrough
		 				case vbaParser.GOSUB:fallthrough
		 				case vbaParser.GOTO:fallthrough
		 				case vbaParser.IF:fallthrough
		 				case vbaParser.IMP:fallthrough
		 				case vbaParser.IMPLEMENTS:fallthrough
		 				case vbaParser.IN:fallthrough
		 				case vbaParser.INPUT:fallthrough
		 				case vbaParser.IS:fallthrough
		 				case vbaParser.INTEGER:fallthrough
		 				case vbaParser.KILL:fallthrough
		 				case vbaParser.LOAD:fallthrough
		 				case vbaParser.LOCK:fallthrough
		 				case vbaParser.LONG:fallthrough
		 				case vbaParser.LOOP:fallthrough
		 				case vbaParser.LEN:fallthrough
		 				case vbaParser.LET:fallthrough
		 				case vbaParser.LIB:fallthrough
		 				case vbaParser.LIKE:fallthrough
		 				case vbaParser.LSET:fallthrough
		 				case vbaParser.ME:fallthrough
		 				case vbaParser.MID:fallthrough
		 				case vbaParser.MKDIR:fallthrough
		 				case vbaParser.MOD:fallthrough
		 				case vbaParser.NAME:fallthrough
		 				case vbaParser.NEXT:fallthrough
		 				case vbaParser.NEW:fallthrough
		 				case vbaParser.NOT:fallthrough
		 				case vbaParser.NOTHING:fallthrough
		 				case vbaParser.NULL:fallthrough
		 				case vbaParser.ON:fallthrough
		 				case vbaParser.OPEN:fallthrough
		 				case vbaParser.OPTIONAL:fallthrough
		 				case vbaParser.OR:fallthrough
		 				case vbaParser.OUTPUT:fallthrough
		 				case vbaParser.PARAMARRAY:fallthrough
		 				case vbaParser.PRESERVE:fallthrough
		 				case vbaParser.PRINT:fallthrough
		 				case vbaParser.PRIVATE:fallthrough
		 				case vbaParser.PUBLIC:fallthrough
		 				case vbaParser.PUT:fallthrough
		 				case vbaParser.RANDOM:fallthrough
		 				case vbaParser.RANDOMIZE:fallthrough
		 				case vbaParser.RAISEEVENT:fallthrough
		 				case vbaParser.READ:fallthrough
		 				case vbaParser.REDIM:fallthrough
		 				case vbaParser.REM:fallthrough
		 				case vbaParser.RESET:fallthrough
		 				case vbaParser.RESUME:fallthrough
		 				case vbaParser.RETURN:fallthrough
		 				case vbaParser.RMDIR:fallthrough
		 				case vbaParser.RSET:fallthrough
		 				case vbaParser.SAVEPICTURE:fallthrough
		 				case vbaParser.SAVESETTING:fallthrough
		 				case vbaParser.SEEK:fallthrough
		 				case vbaParser.SELECT:fallthrough
		 				case vbaParser.SENDKEYS:fallthrough
		 				case vbaParser.SET:fallthrough
		 				case vbaParser.SETATTR:fallthrough
		 				case vbaParser.SHARED:fallthrough
		 				case vbaParser.SINGLE:fallthrough
		 				case vbaParser.SPC:fallthrough
		 				case vbaParser.STATIC:fallthrough
		 				case vbaParser.STEP:fallthrough
		 				case vbaParser.STOP:fallthrough
		 				case vbaParser.STRING:fallthrough
		 				case vbaParser.SUB:fallthrough
		 				case vbaParser.TAB:fallthrough
		 				case vbaParser.TEXT:fallthrough
		 				case vbaParser.THEN:fallthrough
		 				case vbaParser.TIME:fallthrough
		 				case vbaParser.TO:fallthrough
		 				case vbaParser.TRUE:fallthrough
		 				case vbaParser.TYPE:fallthrough
		 				case vbaParser.TYPEOF:fallthrough
		 				case vbaParser.UNLOAD:fallthrough
		 				case vbaParser.UNLOCK:fallthrough
		 				case vbaParser.UNTIL:fallthrough
		 				case vbaParser.VARIANT:fallthrough
		 				case vbaParser.VERSION:fallthrough
		 				case vbaParser.WEND:fallthrough
		 				case vbaParser.WHILE:fallthrough
		 				case vbaParser.WIDTH:fallthrough
		 				case vbaParser.WITH:fallthrough
		 				case vbaParser.WITHEVENTS:fallthrough
		 				case vbaParser.WRITE:fallthrough
		 				case vbaParser.XOR:
		 					setState(2520)
		 					try ambiguousKeyword()

		 					break

		 				case vbaParser.IDENTIFIER:
		 					setState(2521)
		 					try match(vbaParser.IDENTIFIER)

		 					break
		 				default:
		 					throw try ANTLRException.recognition(e: NoViableAltException(self))
		 				}
		 		 
		 			}
		 			setState(2526)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,424,_ctx)
		 		}

		 		break
		 	case vbaParser.ACCESS:fallthrough
		 	case vbaParser.ADDRESSOF:fallthrough
		 	case vbaParser.ALIAS:fallthrough
		 	case vbaParser.AND:fallthrough
		 	case vbaParser.ATTRIBUTE:fallthrough
		 	case vbaParser.APPACTIVATE:fallthrough
		 	case vbaParser.APPEND:fallthrough
		 	case vbaParser.AS:fallthrough
		 	case vbaParser.BEGIN:fallthrough
		 	case vbaParser.BEEP:fallthrough
		 	case vbaParser.BINARY:fallthrough
		 	case vbaParser.BOOLEAN:fallthrough
		 	case vbaParser.BYVAL:fallthrough
		 	case vbaParser.BYREF:fallthrough
		 	case vbaParser.BYTE:fallthrough
		 	case vbaParser.CALL:fallthrough
		 	case vbaParser.CASE:fallthrough
		 	case vbaParser.CHDIR:fallthrough
		 	case vbaParser.CHDRIVE:fallthrough
		 	case vbaParser.CLASS:fallthrough
		 	case vbaParser.CLOSE:fallthrough
		 	case vbaParser.COLLECTION:fallthrough
		 	case vbaParser.CONST:fallthrough
		 	case vbaParser.DATABASE:fallthrough
		 	case vbaParser.DATE:fallthrough
		 	case vbaParser.DECLARE:fallthrough
		 	case vbaParser.DEFBOOL:fallthrough
		 	case vbaParser.DEFBYTE:fallthrough
		 	case vbaParser.DEFDATE:fallthrough
		 	case vbaParser.DEFDBL:fallthrough
		 	case vbaParser.DEFDEC:fallthrough
		 	case vbaParser.DEFCUR:fallthrough
		 	case vbaParser.DEFINT:fallthrough
		 	case vbaParser.DEFLNG:fallthrough
		 	case vbaParser.DEFOBJ:fallthrough
		 	case vbaParser.DEFSNG:fallthrough
		 	case vbaParser.DEFSTR:fallthrough
		 	case vbaParser.DEFVAR:fallthrough
		 	case vbaParser.DELETESETTING:fallthrough
		 	case vbaParser.DIM:fallthrough
		 	case vbaParser.DO:fallthrough
		 	case vbaParser.DOUBLE:fallthrough
		 	case vbaParser.EACH:fallthrough
		 	case vbaParser.ELSE:fallthrough
		 	case vbaParser.ELSEIF:fallthrough
		 	case vbaParser.END:fallthrough
		 	case vbaParser.ENUM:fallthrough
		 	case vbaParser.EQV:fallthrough
		 	case vbaParser.ERASE:fallthrough
		 	case vbaParser.ERROR:fallthrough
		 	case vbaParser.EVENT:fallthrough
		 	case vbaParser.FALSE:fallthrough
		 	case vbaParser.FILECOPY:fallthrough
		 	case vbaParser.FRIEND:fallthrough
		 	case vbaParser.FOR:fallthrough
		 	case vbaParser.FUNCTION:fallthrough
		 	case vbaParser.GET:fallthrough
		 	case vbaParser.GLOBAL:fallthrough
		 	case vbaParser.GOSUB:fallthrough
		 	case vbaParser.GOTO:fallthrough
		 	case vbaParser.IF:fallthrough
		 	case vbaParser.IMP:fallthrough
		 	case vbaParser.IMPLEMENTS:fallthrough
		 	case vbaParser.IN:fallthrough
		 	case vbaParser.INPUT:fallthrough
		 	case vbaParser.IS:fallthrough
		 	case vbaParser.INTEGER:fallthrough
		 	case vbaParser.KILL:fallthrough
		 	case vbaParser.LOAD:fallthrough
		 	case vbaParser.LOCK:fallthrough
		 	case vbaParser.LONG:fallthrough
		 	case vbaParser.LOOP:fallthrough
		 	case vbaParser.LEN:fallthrough
		 	case vbaParser.LET:fallthrough
		 	case vbaParser.LIB:fallthrough
		 	case vbaParser.LIKE:fallthrough
		 	case vbaParser.LSET:fallthrough
		 	case vbaParser.ME:fallthrough
		 	case vbaParser.MID:fallthrough
		 	case vbaParser.MKDIR:fallthrough
		 	case vbaParser.MOD:fallthrough
		 	case vbaParser.NAME:fallthrough
		 	case vbaParser.NEXT:fallthrough
		 	case vbaParser.NEW:fallthrough
		 	case vbaParser.NOT:fallthrough
		 	case vbaParser.NOTHING:fallthrough
		 	case vbaParser.NULL:fallthrough
		 	case vbaParser.ON:fallthrough
		 	case vbaParser.OPEN:fallthrough
		 	case vbaParser.OPTIONAL:fallthrough
		 	case vbaParser.OR:fallthrough
		 	case vbaParser.OUTPUT:fallthrough
		 	case vbaParser.PARAMARRAY:fallthrough
		 	case vbaParser.PRESERVE:fallthrough
		 	case vbaParser.PRINT:fallthrough
		 	case vbaParser.PRIVATE:fallthrough
		 	case vbaParser.PUBLIC:fallthrough
		 	case vbaParser.PUT:fallthrough
		 	case vbaParser.RANDOM:fallthrough
		 	case vbaParser.RANDOMIZE:fallthrough
		 	case vbaParser.RAISEEVENT:fallthrough
		 	case vbaParser.READ:fallthrough
		 	case vbaParser.REDIM:fallthrough
		 	case vbaParser.REM:fallthrough
		 	case vbaParser.RESET:fallthrough
		 	case vbaParser.RESUME:fallthrough
		 	case vbaParser.RETURN:fallthrough
		 	case vbaParser.RMDIR:fallthrough
		 	case vbaParser.RSET:fallthrough
		 	case vbaParser.SAVEPICTURE:fallthrough
		 	case vbaParser.SAVESETTING:fallthrough
		 	case vbaParser.SEEK:fallthrough
		 	case vbaParser.SELECT:fallthrough
		 	case vbaParser.SENDKEYS:fallthrough
		 	case vbaParser.SET:fallthrough
		 	case vbaParser.SETATTR:fallthrough
		 	case vbaParser.SHARED:fallthrough
		 	case vbaParser.SINGLE:fallthrough
		 	case vbaParser.SPC:fallthrough
		 	case vbaParser.STATIC:fallthrough
		 	case vbaParser.STEP:fallthrough
		 	case vbaParser.STOP:fallthrough
		 	case vbaParser.STRING:fallthrough
		 	case vbaParser.SUB:fallthrough
		 	case vbaParser.TAB:fallthrough
		 	case vbaParser.TEXT:fallthrough
		 	case vbaParser.THEN:fallthrough
		 	case vbaParser.TIME:fallthrough
		 	case vbaParser.TO:fallthrough
		 	case vbaParser.TRUE:fallthrough
		 	case vbaParser.TYPE:fallthrough
		 	case vbaParser.TYPEOF:fallthrough
		 	case vbaParser.UNLOAD:fallthrough
		 	case vbaParser.UNLOCK:fallthrough
		 	case vbaParser.UNTIL:fallthrough
		 	case vbaParser.VARIANT:fallthrough
		 	case vbaParser.VERSION:fallthrough
		 	case vbaParser.WEND:fallthrough
		 	case vbaParser.WHILE:fallthrough
		 	case vbaParser.WIDTH:fallthrough
		 	case vbaParser.WITH:fallthrough
		 	case vbaParser.WITHEVENTS:fallthrough
		 	case vbaParser.WRITE:fallthrough
		 	case vbaParser.XOR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2527)
		 		try ambiguousKeyword()
		 		setState(2530); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(2530)
		 				try _errHandler.sync(self)
		 				switch (try _input.LA(1)) {
		 				case vbaParser.ACCESS:fallthrough
		 				case vbaParser.ADDRESSOF:fallthrough
		 				case vbaParser.ALIAS:fallthrough
		 				case vbaParser.AND:fallthrough
		 				case vbaParser.ATTRIBUTE:fallthrough
		 				case vbaParser.APPACTIVATE:fallthrough
		 				case vbaParser.APPEND:fallthrough
		 				case vbaParser.AS:fallthrough
		 				case vbaParser.BEGIN:fallthrough
		 				case vbaParser.BEEP:fallthrough
		 				case vbaParser.BINARY:fallthrough
		 				case vbaParser.BOOLEAN:fallthrough
		 				case vbaParser.BYVAL:fallthrough
		 				case vbaParser.BYREF:fallthrough
		 				case vbaParser.BYTE:fallthrough
		 				case vbaParser.CALL:fallthrough
		 				case vbaParser.CASE:fallthrough
		 				case vbaParser.CHDIR:fallthrough
		 				case vbaParser.CHDRIVE:fallthrough
		 				case vbaParser.CLASS:fallthrough
		 				case vbaParser.CLOSE:fallthrough
		 				case vbaParser.COLLECTION:fallthrough
		 				case vbaParser.CONST:fallthrough
		 				case vbaParser.DATABASE:fallthrough
		 				case vbaParser.DATE:fallthrough
		 				case vbaParser.DECLARE:fallthrough
		 				case vbaParser.DEFBOOL:fallthrough
		 				case vbaParser.DEFBYTE:fallthrough
		 				case vbaParser.DEFDATE:fallthrough
		 				case vbaParser.DEFDBL:fallthrough
		 				case vbaParser.DEFDEC:fallthrough
		 				case vbaParser.DEFCUR:fallthrough
		 				case vbaParser.DEFINT:fallthrough
		 				case vbaParser.DEFLNG:fallthrough
		 				case vbaParser.DEFOBJ:fallthrough
		 				case vbaParser.DEFSNG:fallthrough
		 				case vbaParser.DEFSTR:fallthrough
		 				case vbaParser.DEFVAR:fallthrough
		 				case vbaParser.DELETESETTING:fallthrough
		 				case vbaParser.DIM:fallthrough
		 				case vbaParser.DO:fallthrough
		 				case vbaParser.DOUBLE:fallthrough
		 				case vbaParser.EACH:fallthrough
		 				case vbaParser.ELSE:fallthrough
		 				case vbaParser.ELSEIF:fallthrough
		 				case vbaParser.END:fallthrough
		 				case vbaParser.ENUM:fallthrough
		 				case vbaParser.EQV:fallthrough
		 				case vbaParser.ERASE:fallthrough
		 				case vbaParser.ERROR:fallthrough
		 				case vbaParser.EVENT:fallthrough
		 				case vbaParser.FALSE:fallthrough
		 				case vbaParser.FILECOPY:fallthrough
		 				case vbaParser.FRIEND:fallthrough
		 				case vbaParser.FOR:fallthrough
		 				case vbaParser.FUNCTION:fallthrough
		 				case vbaParser.GET:fallthrough
		 				case vbaParser.GLOBAL:fallthrough
		 				case vbaParser.GOSUB:fallthrough
		 				case vbaParser.GOTO:fallthrough
		 				case vbaParser.IF:fallthrough
		 				case vbaParser.IMP:fallthrough
		 				case vbaParser.IMPLEMENTS:fallthrough
		 				case vbaParser.IN:fallthrough
		 				case vbaParser.INPUT:fallthrough
		 				case vbaParser.IS:fallthrough
		 				case vbaParser.INTEGER:fallthrough
		 				case vbaParser.KILL:fallthrough
		 				case vbaParser.LOAD:fallthrough
		 				case vbaParser.LOCK:fallthrough
		 				case vbaParser.LONG:fallthrough
		 				case vbaParser.LOOP:fallthrough
		 				case vbaParser.LEN:fallthrough
		 				case vbaParser.LET:fallthrough
		 				case vbaParser.LIB:fallthrough
		 				case vbaParser.LIKE:fallthrough
		 				case vbaParser.LSET:fallthrough
		 				case vbaParser.ME:fallthrough
		 				case vbaParser.MID:fallthrough
		 				case vbaParser.MKDIR:fallthrough
		 				case vbaParser.MOD:fallthrough
		 				case vbaParser.NAME:fallthrough
		 				case vbaParser.NEXT:fallthrough
		 				case vbaParser.NEW:fallthrough
		 				case vbaParser.NOT:fallthrough
		 				case vbaParser.NOTHING:fallthrough
		 				case vbaParser.NULL:fallthrough
		 				case vbaParser.ON:fallthrough
		 				case vbaParser.OPEN:fallthrough
		 				case vbaParser.OPTIONAL:fallthrough
		 				case vbaParser.OR:fallthrough
		 				case vbaParser.OUTPUT:fallthrough
		 				case vbaParser.PARAMARRAY:fallthrough
		 				case vbaParser.PRESERVE:fallthrough
		 				case vbaParser.PRINT:fallthrough
		 				case vbaParser.PRIVATE:fallthrough
		 				case vbaParser.PUBLIC:fallthrough
		 				case vbaParser.PUT:fallthrough
		 				case vbaParser.RANDOM:fallthrough
		 				case vbaParser.RANDOMIZE:fallthrough
		 				case vbaParser.RAISEEVENT:fallthrough
		 				case vbaParser.READ:fallthrough
		 				case vbaParser.REDIM:fallthrough
		 				case vbaParser.REM:fallthrough
		 				case vbaParser.RESET:fallthrough
		 				case vbaParser.RESUME:fallthrough
		 				case vbaParser.RETURN:fallthrough
		 				case vbaParser.RMDIR:fallthrough
		 				case vbaParser.RSET:fallthrough
		 				case vbaParser.SAVEPICTURE:fallthrough
		 				case vbaParser.SAVESETTING:fallthrough
		 				case vbaParser.SEEK:fallthrough
		 				case vbaParser.SELECT:fallthrough
		 				case vbaParser.SENDKEYS:fallthrough
		 				case vbaParser.SET:fallthrough
		 				case vbaParser.SETATTR:fallthrough
		 				case vbaParser.SHARED:fallthrough
		 				case vbaParser.SINGLE:fallthrough
		 				case vbaParser.SPC:fallthrough
		 				case vbaParser.STATIC:fallthrough
		 				case vbaParser.STEP:fallthrough
		 				case vbaParser.STOP:fallthrough
		 				case vbaParser.STRING:fallthrough
		 				case vbaParser.SUB:fallthrough
		 				case vbaParser.TAB:fallthrough
		 				case vbaParser.TEXT:fallthrough
		 				case vbaParser.THEN:fallthrough
		 				case vbaParser.TIME:fallthrough
		 				case vbaParser.TO:fallthrough
		 				case vbaParser.TRUE:fallthrough
		 				case vbaParser.TYPE:fallthrough
		 				case vbaParser.TYPEOF:fallthrough
		 				case vbaParser.UNLOAD:fallthrough
		 				case vbaParser.UNLOCK:fallthrough
		 				case vbaParser.UNTIL:fallthrough
		 				case vbaParser.VARIANT:fallthrough
		 				case vbaParser.VERSION:fallthrough
		 				case vbaParser.WEND:fallthrough
		 				case vbaParser.WHILE:fallthrough
		 				case vbaParser.WIDTH:fallthrough
		 				case vbaParser.WITH:fallthrough
		 				case vbaParser.WITHEVENTS:fallthrough
		 				case vbaParser.WRITE:fallthrough
		 				case vbaParser.XOR:
		 					setState(2528)
		 					try ambiguousKeyword()

		 					break

		 				case vbaParser.IDENTIFIER:
		 					setState(2529)
		 					try match(vbaParser.IDENTIFIER)

		 					break
		 				default:
		 					throw try ANTLRException.recognition(e: NoViableAltException(self))
		 				}

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(2532); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,426,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

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
	open class ComparisonOperatorContext:ParserRuleContext {
		open func LT() -> TerminalNode? { return getToken(vbaParser.LT, 0) }
		open func LEQ() -> TerminalNode? { return getToken(vbaParser.LEQ, 0) }
		open func GT() -> TerminalNode? { return getToken(vbaParser.GT, 0) }
		open func GEQ() -> TerminalNode? { return getToken(vbaParser.GEQ, 0) }
		open func EQ() -> TerminalNode? { return getToken(vbaParser.EQ, 0) }
		open func NEQ() -> TerminalNode? { return getToken(vbaParser.NEQ, 0) }
		open func IS() -> TerminalNode? { return getToken(vbaParser.IS, 0) }
		open func LIKE() -> TerminalNode? { return getToken(vbaParser.LIKE, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_comparisonOperator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterComparisonOperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitComparisonOperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitComparisonOperator(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitComparisonOperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comparisonOperator() throws -> ComparisonOperatorContext {
		var _localctx: ComparisonOperatorContext = ComparisonOperatorContext(_ctx, getState())
		try enterRule(_localctx, 266, vbaParser.RULE_comparisonOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2536)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == vbaParser.IS || _la == vbaParser.LIKE
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.EQ,vbaParser.GEQ,vbaParser.GT,vbaParser.LEQ,vbaParser.LT,vbaParser.NEQ]
		 	              return  Utils.testBitLeftShiftArray(testArray, 189)
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
	open class ComplexTypeContext:ParserRuleContext {
		open func ambiguousIdentifier() -> Array<AmbiguousIdentifierContext> {
			return getRuleContexts(AmbiguousIdentifierContext.self)
		}
		open func ambiguousIdentifier(_ i: Int) -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_complexType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterComplexType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitComplexType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitComplexType(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitComplexType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func complexType() throws -> ComplexTypeContext {
		var _localctx: ComplexTypeContext = ComplexTypeContext(_ctx, getState())
		try enterRule(_localctx, 268, vbaParser.RULE_complexType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2538)
		 	try ambiguousIdentifier()
		 	setState(2543)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,428,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2539)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.T__3 || _la == vbaParser.T__4
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(2540)
		 			try ambiguousIdentifier()

		 	 
		 		}
		 		setState(2545)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,428,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FieldLengthContext:ParserRuleContext {
		open func MULT() -> TerminalNode? { return getToken(vbaParser.MULT, 0) }
		open func INTEGERLITERAL() -> TerminalNode? { return getToken(vbaParser.INTEGERLITERAL, 0) }
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func WS() -> TerminalNode? { return getToken(vbaParser.WS, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_fieldLength }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterFieldLength(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitFieldLength(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitFieldLength(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitFieldLength(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldLength() throws -> FieldLengthContext {
		var _localctx: FieldLengthContext = FieldLengthContext(_ctx, getState())
		try enterRule(_localctx, 270, vbaParser.RULE_fieldLength)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2546)
		 	try match(vbaParser.MULT)
		 	setState(2548)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(2547)
		 		try match(vbaParser.WS)

		 	}

		 	setState(2552)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vbaParser.INTEGERLITERAL:
		 		setState(2550)
		 		try match(vbaParser.INTEGERLITERAL)

		 		break
		 	case vbaParser.ACCESS:fallthrough
		 	case vbaParser.ADDRESSOF:fallthrough
		 	case vbaParser.ALIAS:fallthrough
		 	case vbaParser.AND:fallthrough
		 	case vbaParser.ATTRIBUTE:fallthrough
		 	case vbaParser.APPACTIVATE:fallthrough
		 	case vbaParser.APPEND:fallthrough
		 	case vbaParser.AS:fallthrough
		 	case vbaParser.BEGIN:fallthrough
		 	case vbaParser.BEEP:fallthrough
		 	case vbaParser.BINARY:fallthrough
		 	case vbaParser.BOOLEAN:fallthrough
		 	case vbaParser.BYVAL:fallthrough
		 	case vbaParser.BYREF:fallthrough
		 	case vbaParser.BYTE:fallthrough
		 	case vbaParser.CALL:fallthrough
		 	case vbaParser.CASE:fallthrough
		 	case vbaParser.CHDIR:fallthrough
		 	case vbaParser.CHDRIVE:fallthrough
		 	case vbaParser.CLASS:fallthrough
		 	case vbaParser.CLOSE:fallthrough
		 	case vbaParser.COLLECTION:fallthrough
		 	case vbaParser.CONST:fallthrough
		 	case vbaParser.DATABASE:fallthrough
		 	case vbaParser.DATE:fallthrough
		 	case vbaParser.DECLARE:fallthrough
		 	case vbaParser.DEFBOOL:fallthrough
		 	case vbaParser.DEFBYTE:fallthrough
		 	case vbaParser.DEFDATE:fallthrough
		 	case vbaParser.DEFDBL:fallthrough
		 	case vbaParser.DEFDEC:fallthrough
		 	case vbaParser.DEFCUR:fallthrough
		 	case vbaParser.DEFINT:fallthrough
		 	case vbaParser.DEFLNG:fallthrough
		 	case vbaParser.DEFOBJ:fallthrough
		 	case vbaParser.DEFSNG:fallthrough
		 	case vbaParser.DEFSTR:fallthrough
		 	case vbaParser.DEFVAR:fallthrough
		 	case vbaParser.DELETESETTING:fallthrough
		 	case vbaParser.DIM:fallthrough
		 	case vbaParser.DO:fallthrough
		 	case vbaParser.DOUBLE:fallthrough
		 	case vbaParser.EACH:fallthrough
		 	case vbaParser.ELSE:fallthrough
		 	case vbaParser.ELSEIF:fallthrough
		 	case vbaParser.END:fallthrough
		 	case vbaParser.ENUM:fallthrough
		 	case vbaParser.EQV:fallthrough
		 	case vbaParser.ERASE:fallthrough
		 	case vbaParser.ERROR:fallthrough
		 	case vbaParser.EVENT:fallthrough
		 	case vbaParser.FALSE:fallthrough
		 	case vbaParser.FILECOPY:fallthrough
		 	case vbaParser.FRIEND:fallthrough
		 	case vbaParser.FOR:fallthrough
		 	case vbaParser.FUNCTION:fallthrough
		 	case vbaParser.GET:fallthrough
		 	case vbaParser.GLOBAL:fallthrough
		 	case vbaParser.GOSUB:fallthrough
		 	case vbaParser.GOTO:fallthrough
		 	case vbaParser.IF:fallthrough
		 	case vbaParser.IMP:fallthrough
		 	case vbaParser.IMPLEMENTS:fallthrough
		 	case vbaParser.IN:fallthrough
		 	case vbaParser.INPUT:fallthrough
		 	case vbaParser.IS:fallthrough
		 	case vbaParser.INTEGER:fallthrough
		 	case vbaParser.KILL:fallthrough
		 	case vbaParser.LOAD:fallthrough
		 	case vbaParser.LOCK:fallthrough
		 	case vbaParser.LONG:fallthrough
		 	case vbaParser.LOOP:fallthrough
		 	case vbaParser.LEN:fallthrough
		 	case vbaParser.LET:fallthrough
		 	case vbaParser.LIB:fallthrough
		 	case vbaParser.LIKE:fallthrough
		 	case vbaParser.LSET:fallthrough
		 	case vbaParser.ME:fallthrough
		 	case vbaParser.MID:fallthrough
		 	case vbaParser.MKDIR:fallthrough
		 	case vbaParser.MOD:fallthrough
		 	case vbaParser.NAME:fallthrough
		 	case vbaParser.NEXT:fallthrough
		 	case vbaParser.NEW:fallthrough
		 	case vbaParser.NOT:fallthrough
		 	case vbaParser.NOTHING:fallthrough
		 	case vbaParser.NULL:fallthrough
		 	case vbaParser.ON:fallthrough
		 	case vbaParser.OPEN:fallthrough
		 	case vbaParser.OPTIONAL:fallthrough
		 	case vbaParser.OR:fallthrough
		 	case vbaParser.OUTPUT:fallthrough
		 	case vbaParser.PARAMARRAY:fallthrough
		 	case vbaParser.PRESERVE:fallthrough
		 	case vbaParser.PRINT:fallthrough
		 	case vbaParser.PRIVATE:fallthrough
		 	case vbaParser.PUBLIC:fallthrough
		 	case vbaParser.PUT:fallthrough
		 	case vbaParser.RANDOM:fallthrough
		 	case vbaParser.RANDOMIZE:fallthrough
		 	case vbaParser.RAISEEVENT:fallthrough
		 	case vbaParser.READ:fallthrough
		 	case vbaParser.REDIM:fallthrough
		 	case vbaParser.REM:fallthrough
		 	case vbaParser.RESET:fallthrough
		 	case vbaParser.RESUME:fallthrough
		 	case vbaParser.RETURN:fallthrough
		 	case vbaParser.RMDIR:fallthrough
		 	case vbaParser.RSET:fallthrough
		 	case vbaParser.SAVEPICTURE:fallthrough
		 	case vbaParser.SAVESETTING:fallthrough
		 	case vbaParser.SEEK:fallthrough
		 	case vbaParser.SELECT:fallthrough
		 	case vbaParser.SENDKEYS:fallthrough
		 	case vbaParser.SET:fallthrough
		 	case vbaParser.SETATTR:fallthrough
		 	case vbaParser.SHARED:fallthrough
		 	case vbaParser.SINGLE:fallthrough
		 	case vbaParser.SPC:fallthrough
		 	case vbaParser.STATIC:fallthrough
		 	case vbaParser.STEP:fallthrough
		 	case vbaParser.STOP:fallthrough
		 	case vbaParser.STRING:fallthrough
		 	case vbaParser.SUB:fallthrough
		 	case vbaParser.TAB:fallthrough
		 	case vbaParser.TEXT:fallthrough
		 	case vbaParser.THEN:fallthrough
		 	case vbaParser.TIME:fallthrough
		 	case vbaParser.TO:fallthrough
		 	case vbaParser.TRUE:fallthrough
		 	case vbaParser.TYPE:fallthrough
		 	case vbaParser.TYPEOF:fallthrough
		 	case vbaParser.UNLOAD:fallthrough
		 	case vbaParser.UNLOCK:fallthrough
		 	case vbaParser.UNTIL:fallthrough
		 	case vbaParser.VARIANT:fallthrough
		 	case vbaParser.VERSION:fallthrough
		 	case vbaParser.WEND:fallthrough
		 	case vbaParser.WHILE:fallthrough
		 	case vbaParser.WIDTH:fallthrough
		 	case vbaParser.WITH:fallthrough
		 	case vbaParser.WITHEVENTS:fallthrough
		 	case vbaParser.WRITE:fallthrough
		 	case vbaParser.XOR:fallthrough
		 	case vbaParser.IDENTIFIER:
		 		setState(2551)
		 		try ambiguousIdentifier()

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
	open class LetterrangeContext:ParserRuleContext {
		open func certainIdentifier() -> Array<CertainIdentifierContext> {
			return getRuleContexts(CertainIdentifierContext.self)
		}
		open func certainIdentifier(_ i: Int) -> CertainIdentifierContext? {
			return getRuleContext(CertainIdentifierContext.self,i)
		}
		open func MINUS() -> TerminalNode? { return getToken(vbaParser.MINUS, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_letterrange }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterLetterrange(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitLetterrange(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitLetterrange(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitLetterrange(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func letterrange() throws -> LetterrangeContext {
		var _localctx: LetterrangeContext = LetterrangeContext(_ctx, getState())
		try enterRule(_localctx, 272, vbaParser.RULE_letterrange)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2554)
		 	try certainIdentifier()
		 	setState(2563)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,433,_ctx)) {
		 	case 1:
		 		setState(2556)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2555)
		 			try match(vbaParser.WS)

		 		}

		 		setState(2558)
		 		try match(vbaParser.MINUS)
		 		setState(2560)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2559)
		 			try match(vbaParser.WS)

		 		}

		 		setState(2562)
		 		try certainIdentifier()

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
	open class LineLabelContext:ParserRuleContext {
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_lineLabel }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterLineLabel(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitLineLabel(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitLineLabel(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitLineLabel(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lineLabel() throws -> LineLabelContext {
		var _localctx: LineLabelContext = LineLabelContext(_ctx, getState())
		try enterRule(_localctx, 274, vbaParser.RULE_lineLabel)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2565)
		 	try ambiguousIdentifier()
		 	setState(2566)
		 	try match(vbaParser.COLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LiteralContext:ParserRuleContext {
		open func HEXLITERAL() -> TerminalNode? { return getToken(vbaParser.HEXLITERAL, 0) }
		open func OCTLITERAL() -> TerminalNode? { return getToken(vbaParser.OCTLITERAL, 0) }
		open func DATELITERAL() -> TerminalNode? { return getToken(vbaParser.DATELITERAL, 0) }
		open func DOUBLELITERAL() -> TerminalNode? { return getToken(vbaParser.DOUBLELITERAL, 0) }
		open func INTEGERLITERAL() -> TerminalNode? { return getToken(vbaParser.INTEGERLITERAL, 0) }
		open func SHORTLITERAL() -> TerminalNode? { return getToken(vbaParser.SHORTLITERAL, 0) }
		open func STRINGLITERAL() -> TerminalNode? { return getToken(vbaParser.STRINGLITERAL, 0) }
		open func TRUE() -> TerminalNode? { return getToken(vbaParser.TRUE, 0) }
		open func FALSE() -> TerminalNode? { return getToken(vbaParser.FALSE, 0) }
		open func NOTHING() -> TerminalNode? { return getToken(vbaParser.NOTHING, 0) }
		open func NULL() -> TerminalNode? { return getToken(vbaParser.NULL, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitLiteral(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 276, vbaParser.RULE_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2568)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.FALSE,vbaParser.NOTHING,vbaParser.NULL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 73)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.TRUE,vbaParser.STRINGLITERAL,vbaParser.OCTLITERAL,vbaParser.HEXLITERAL,vbaParser.SHORTLITERAL,vbaParser.INTEGERLITERAL,vbaParser.DOUBLELITERAL,vbaParser.DATELITERAL]
		 	              return  Utils.testBitLeftShiftArray(testArray, 171)
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
	open class TypeContext:ParserRuleContext {
		open func baseType() -> BaseTypeContext? {
			return getRuleContext(BaseTypeContext.self,0)
		}
		open func complexType() -> ComplexTypeContext? {
			return getRuleContext(ComplexTypeContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(vbaParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(vbaParser.RPAREN, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitType(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 278, vbaParser.RULE_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2572)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,434, _ctx)) {
		 	case 1:
		 		setState(2570)
		 		try baseType()

		 		break
		 	case 2:
		 		setState(2571)
		 		try complexType()

		 		break
		 	default: break
		 	}
		 	setState(2582)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,437,_ctx)) {
		 	case 1:
		 		setState(2575)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2574)
		 			try match(vbaParser.WS)

		 		}

		 		setState(2577)
		 		try match(vbaParser.LPAREN)
		 		setState(2579)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2578)
		 			try match(vbaParser.WS)

		 		}

		 		setState(2581)
		 		try match(vbaParser.RPAREN)

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
	open class TypeHintContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return vbaParser.RULE_typeHint }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterTypeHint(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitTypeHint(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitTypeHint(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitTypeHint(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeHint() throws -> TypeHintContext {
		var _localctx: TypeHintContext = TypeHintContext(_ctx, getState())
		try enterRule(_localctx, 280, vbaParser.RULE_typeHint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2584)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.T__2,vbaParser.T__4,vbaParser.T__5,vbaParser.T__6,vbaParser.T__7]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == vbaParser.AMPERSAND
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
	open class VisibilityContext:ParserRuleContext {
		open func PRIVATE() -> TerminalNode? { return getToken(vbaParser.PRIVATE, 0) }
		open func PUBLIC() -> TerminalNode? { return getToken(vbaParser.PUBLIC, 0) }
		open func FRIEND() -> TerminalNode? { return getToken(vbaParser.FRIEND, 0) }
		open func GLOBAL() -> TerminalNode? { return getToken(vbaParser.GLOBAL, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_visibility }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterVisibility(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitVisibility(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitVisibility(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitVisibility(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func visibility() throws -> VisibilityContext {
		var _localctx: VisibilityContext = VisibilityContext(_ctx, getState())
		try enterRule(_localctx, 282, vbaParser.RULE_visibility)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2586)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.FRIEND,vbaParser.GLOBAL,vbaParser.PRIVATE,vbaParser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
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
	open class AmbiguousKeywordContext:ParserRuleContext {
		open func ACCESS() -> TerminalNode? { return getToken(vbaParser.ACCESS, 0) }
		open func ADDRESSOF() -> TerminalNode? { return getToken(vbaParser.ADDRESSOF, 0) }
		open func ALIAS() -> TerminalNode? { return getToken(vbaParser.ALIAS, 0) }
		open func AND() -> TerminalNode? { return getToken(vbaParser.AND, 0) }
		open func ATTRIBUTE() -> TerminalNode? { return getToken(vbaParser.ATTRIBUTE, 0) }
		open func APPACTIVATE() -> TerminalNode? { return getToken(vbaParser.APPACTIVATE, 0) }
		open func APPEND() -> TerminalNode? { return getToken(vbaParser.APPEND, 0) }
		open func AS() -> TerminalNode? { return getToken(vbaParser.AS, 0) }
		open func BEEP() -> TerminalNode? { return getToken(vbaParser.BEEP, 0) }
		open func BEGIN() -> TerminalNode? { return getToken(vbaParser.BEGIN, 0) }
		open func BINARY() -> TerminalNode? { return getToken(vbaParser.BINARY, 0) }
		open func BOOLEAN() -> TerminalNode? { return getToken(vbaParser.BOOLEAN, 0) }
		open func BYVAL() -> TerminalNode? { return getToken(vbaParser.BYVAL, 0) }
		open func BYREF() -> TerminalNode? { return getToken(vbaParser.BYREF, 0) }
		open func BYTE() -> TerminalNode? { return getToken(vbaParser.BYTE, 0) }
		open func CALL() -> TerminalNode? { return getToken(vbaParser.CALL, 0) }
		open func CASE() -> TerminalNode? { return getToken(vbaParser.CASE, 0) }
		open func CLASS() -> TerminalNode? { return getToken(vbaParser.CLASS, 0) }
		open func CLOSE() -> TerminalNode? { return getToken(vbaParser.CLOSE, 0) }
		open func CHDIR() -> TerminalNode? { return getToken(vbaParser.CHDIR, 0) }
		open func CHDRIVE() -> TerminalNode? { return getToken(vbaParser.CHDRIVE, 0) }
		open func COLLECTION() -> TerminalNode? { return getToken(vbaParser.COLLECTION, 0) }
		open func CONST() -> TerminalNode? { return getToken(vbaParser.CONST, 0) }
		open func DATABASE() -> TerminalNode? { return getToken(vbaParser.DATABASE, 0) }
		open func DATE() -> TerminalNode? { return getToken(vbaParser.DATE, 0) }
		open func DECLARE() -> TerminalNode? { return getToken(vbaParser.DECLARE, 0) }
		open func DEFBOOL() -> TerminalNode? { return getToken(vbaParser.DEFBOOL, 0) }
		open func DEFBYTE() -> TerminalNode? { return getToken(vbaParser.DEFBYTE, 0) }
		open func DEFCUR() -> TerminalNode? { return getToken(vbaParser.DEFCUR, 0) }
		open func DEFDBL() -> TerminalNode? { return getToken(vbaParser.DEFDBL, 0) }
		open func DEFDATE() -> TerminalNode? { return getToken(vbaParser.DEFDATE, 0) }
		open func DEFDEC() -> TerminalNode? { return getToken(vbaParser.DEFDEC, 0) }
		open func DEFINT() -> TerminalNode? { return getToken(vbaParser.DEFINT, 0) }
		open func DEFLNG() -> TerminalNode? { return getToken(vbaParser.DEFLNG, 0) }
		open func DEFOBJ() -> TerminalNode? { return getToken(vbaParser.DEFOBJ, 0) }
		open func DEFSNG() -> TerminalNode? { return getToken(vbaParser.DEFSNG, 0) }
		open func DEFSTR() -> TerminalNode? { return getToken(vbaParser.DEFSTR, 0) }
		open func DEFVAR() -> TerminalNode? { return getToken(vbaParser.DEFVAR, 0) }
		open func DELETESETTING() -> TerminalNode? { return getToken(vbaParser.DELETESETTING, 0) }
		open func DIM() -> TerminalNode? { return getToken(vbaParser.DIM, 0) }
		open func DO() -> TerminalNode? { return getToken(vbaParser.DO, 0) }
		open func DOUBLE() -> TerminalNode? { return getToken(vbaParser.DOUBLE, 0) }
		open func EACH() -> TerminalNode? { return getToken(vbaParser.EACH, 0) }
		open func ELSE() -> TerminalNode? { return getToken(vbaParser.ELSE, 0) }
		open func ELSEIF() -> TerminalNode? { return getToken(vbaParser.ELSEIF, 0) }
		open func END() -> TerminalNode? { return getToken(vbaParser.END, 0) }
		open func ENUM() -> TerminalNode? { return getToken(vbaParser.ENUM, 0) }
		open func EQV() -> TerminalNode? { return getToken(vbaParser.EQV, 0) }
		open func ERASE() -> TerminalNode? { return getToken(vbaParser.ERASE, 0) }
		open func ERROR() -> TerminalNode? { return getToken(vbaParser.ERROR, 0) }
		open func EVENT() -> TerminalNode? { return getToken(vbaParser.EVENT, 0) }
		open func FALSE() -> TerminalNode? { return getToken(vbaParser.FALSE, 0) }
		open func FILECOPY() -> TerminalNode? { return getToken(vbaParser.FILECOPY, 0) }
		open func FRIEND() -> TerminalNode? { return getToken(vbaParser.FRIEND, 0) }
		open func FOR() -> TerminalNode? { return getToken(vbaParser.FOR, 0) }
		open func FUNCTION() -> TerminalNode? { return getToken(vbaParser.FUNCTION, 0) }
		open func GET() -> TerminalNode? { return getToken(vbaParser.GET, 0) }
		open func GLOBAL() -> TerminalNode? { return getToken(vbaParser.GLOBAL, 0) }
		open func GOSUB() -> TerminalNode? { return getToken(vbaParser.GOSUB, 0) }
		open func GOTO() -> TerminalNode? { return getToken(vbaParser.GOTO, 0) }
		open func IF() -> TerminalNode? { return getToken(vbaParser.IF, 0) }
		open func IMP() -> TerminalNode? { return getToken(vbaParser.IMP, 0) }
		open func IMPLEMENTS() -> TerminalNode? { return getToken(vbaParser.IMPLEMENTS, 0) }
		open func IN() -> TerminalNode? { return getToken(vbaParser.IN, 0) }
		open func INPUT() -> TerminalNode? { return getToken(vbaParser.INPUT, 0) }
		open func IS() -> TerminalNode? { return getToken(vbaParser.IS, 0) }
		open func INTEGER() -> TerminalNode? { return getToken(vbaParser.INTEGER, 0) }
		open func KILL() -> TerminalNode? { return getToken(vbaParser.KILL, 0) }
		open func LOAD() -> TerminalNode? { return getToken(vbaParser.LOAD, 0) }
		open func LOCK() -> TerminalNode? { return getToken(vbaParser.LOCK, 0) }
		open func LONG() -> TerminalNode? { return getToken(vbaParser.LONG, 0) }
		open func LOOP() -> TerminalNode? { return getToken(vbaParser.LOOP, 0) }
		open func LEN() -> TerminalNode? { return getToken(vbaParser.LEN, 0) }
		open func LET() -> TerminalNode? { return getToken(vbaParser.LET, 0) }
		open func LIB() -> TerminalNode? { return getToken(vbaParser.LIB, 0) }
		open func LIKE() -> TerminalNode? { return getToken(vbaParser.LIKE, 0) }
		open func LSET() -> TerminalNode? { return getToken(vbaParser.LSET, 0) }
		open func ME() -> TerminalNode? { return getToken(vbaParser.ME, 0) }
		open func MID() -> TerminalNode? { return getToken(vbaParser.MID, 0) }
		open func MKDIR() -> TerminalNode? { return getToken(vbaParser.MKDIR, 0) }
		open func MOD() -> TerminalNode? { return getToken(vbaParser.MOD, 0) }
		open func NAME() -> TerminalNode? { return getToken(vbaParser.NAME, 0) }
		open func NEXT() -> TerminalNode? { return getToken(vbaParser.NEXT, 0) }
		open func NEW() -> TerminalNode? { return getToken(vbaParser.NEW, 0) }
		open func NOT() -> TerminalNode? { return getToken(vbaParser.NOT, 0) }
		open func NOTHING() -> TerminalNode? { return getToken(vbaParser.NOTHING, 0) }
		open func NULL() -> TerminalNode? { return getToken(vbaParser.NULL, 0) }
		open func ON() -> TerminalNode? { return getToken(vbaParser.ON, 0) }
		open func OPEN() -> TerminalNode? { return getToken(vbaParser.OPEN, 0) }
		open func OPTIONAL() -> TerminalNode? { return getToken(vbaParser.OPTIONAL, 0) }
		open func OR() -> TerminalNode? { return getToken(vbaParser.OR, 0) }
		open func OUTPUT() -> TerminalNode? { return getToken(vbaParser.OUTPUT, 0) }
		open func PARAMARRAY() -> TerminalNode? { return getToken(vbaParser.PARAMARRAY, 0) }
		open func PRESERVE() -> TerminalNode? { return getToken(vbaParser.PRESERVE, 0) }
		open func PRINT() -> TerminalNode? { return getToken(vbaParser.PRINT, 0) }
		open func PRIVATE() -> TerminalNode? { return getToken(vbaParser.PRIVATE, 0) }
		open func PUBLIC() -> TerminalNode? { return getToken(vbaParser.PUBLIC, 0) }
		open func PUT() -> TerminalNode? { return getToken(vbaParser.PUT, 0) }
		open func RANDOM() -> TerminalNode? { return getToken(vbaParser.RANDOM, 0) }
		open func RANDOMIZE() -> TerminalNode? { return getToken(vbaParser.RANDOMIZE, 0) }
		open func RAISEEVENT() -> TerminalNode? { return getToken(vbaParser.RAISEEVENT, 0) }
		open func READ() -> TerminalNode? { return getToken(vbaParser.READ, 0) }
		open func REDIM() -> TerminalNode? { return getToken(vbaParser.REDIM, 0) }
		open func REM() -> TerminalNode? { return getToken(vbaParser.REM, 0) }
		open func RESET() -> TerminalNode? { return getToken(vbaParser.RESET, 0) }
		open func RESUME() -> TerminalNode? { return getToken(vbaParser.RESUME, 0) }
		open func RETURN() -> TerminalNode? { return getToken(vbaParser.RETURN, 0) }
		open func RMDIR() -> TerminalNode? { return getToken(vbaParser.RMDIR, 0) }
		open func RSET() -> TerminalNode? { return getToken(vbaParser.RSET, 0) }
		open func SAVEPICTURE() -> TerminalNode? { return getToken(vbaParser.SAVEPICTURE, 0) }
		open func SAVESETTING() -> TerminalNode? { return getToken(vbaParser.SAVESETTING, 0) }
		open func SEEK() -> TerminalNode? { return getToken(vbaParser.SEEK, 0) }
		open func SELECT() -> TerminalNode? { return getToken(vbaParser.SELECT, 0) }
		open func SENDKEYS() -> TerminalNode? { return getToken(vbaParser.SENDKEYS, 0) }
		open func SET() -> TerminalNode? { return getToken(vbaParser.SET, 0) }
		open func SETATTR() -> TerminalNode? { return getToken(vbaParser.SETATTR, 0) }
		open func SHARED() -> TerminalNode? { return getToken(vbaParser.SHARED, 0) }
		open func SINGLE() -> TerminalNode? { return getToken(vbaParser.SINGLE, 0) }
		open func SPC() -> TerminalNode? { return getToken(vbaParser.SPC, 0) }
		open func STATIC() -> TerminalNode? { return getToken(vbaParser.STATIC, 0) }
		open func STEP() -> TerminalNode? { return getToken(vbaParser.STEP, 0) }
		open func STOP() -> TerminalNode? { return getToken(vbaParser.STOP, 0) }
		open func STRING() -> TerminalNode? { return getToken(vbaParser.STRING, 0) }
		open func SUB() -> TerminalNode? { return getToken(vbaParser.SUB, 0) }
		open func TAB() -> TerminalNode? { return getToken(vbaParser.TAB, 0) }
		open func TEXT() -> TerminalNode? { return getToken(vbaParser.TEXT, 0) }
		open func THEN() -> TerminalNode? { return getToken(vbaParser.THEN, 0) }
		open func TIME() -> TerminalNode? { return getToken(vbaParser.TIME, 0) }
		open func TO() -> TerminalNode? { return getToken(vbaParser.TO, 0) }
		open func TRUE() -> TerminalNode? { return getToken(vbaParser.TRUE, 0) }
		open func TYPE() -> TerminalNode? { return getToken(vbaParser.TYPE, 0) }
		open func TYPEOF() -> TerminalNode? { return getToken(vbaParser.TYPEOF, 0) }
		open func UNLOAD() -> TerminalNode? { return getToken(vbaParser.UNLOAD, 0) }
		open func UNLOCK() -> TerminalNode? { return getToken(vbaParser.UNLOCK, 0) }
		open func UNTIL() -> TerminalNode? { return getToken(vbaParser.UNTIL, 0) }
		open func VARIANT() -> TerminalNode? { return getToken(vbaParser.VARIANT, 0) }
		open func VERSION() -> TerminalNode? { return getToken(vbaParser.VERSION, 0) }
		open func WEND() -> TerminalNode? { return getToken(vbaParser.WEND, 0) }
		open func WHILE() -> TerminalNode? { return getToken(vbaParser.WHILE, 0) }
		open func WIDTH() -> TerminalNode? { return getToken(vbaParser.WIDTH, 0) }
		open func WITH() -> TerminalNode? { return getToken(vbaParser.WITH, 0) }
		open func WITHEVENTS() -> TerminalNode? { return getToken(vbaParser.WITHEVENTS, 0) }
		open func WRITE() -> TerminalNode? { return getToken(vbaParser.WRITE, 0) }
		open func XOR() -> TerminalNode? { return getToken(vbaParser.XOR, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_ambiguousKeyword }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterAmbiguousKeyword(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitAmbiguousKeyword(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitAmbiguousKeyword(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitAmbiguousKeyword(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ambiguousKeyword() throws -> AmbiguousKeywordContext {
		var _localctx: AmbiguousKeywordContext = AmbiguousKeywordContext(_ctx, getState())
		try enterRule(_localctx, 284, vbaParser.RULE_ambiguousKeyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2588)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.ACCESS,vbaParser.ADDRESSOF,vbaParser.ALIAS,vbaParser.AND,vbaParser.ATTRIBUTE,vbaParser.APPACTIVATE,vbaParser.APPEND,vbaParser.AS,vbaParser.BEGIN,vbaParser.BEEP,vbaParser.BINARY,vbaParser.BOOLEAN,vbaParser.BYVAL,vbaParser.BYREF,vbaParser.BYTE,vbaParser.CALL,vbaParser.CASE,vbaParser.CHDIR,vbaParser.CHDRIVE,vbaParser.CLASS,vbaParser.CLOSE,vbaParser.COLLECTION,vbaParser.CONST,vbaParser.DATABASE,vbaParser.DATE,vbaParser.DECLARE,vbaParser.DEFBOOL,vbaParser.DEFBYTE,vbaParser.DEFDATE,vbaParser.DEFDBL,vbaParser.DEFDEC,vbaParser.DEFCUR,vbaParser.DEFINT,vbaParser.DEFLNG,vbaParser.DEFOBJ,vbaParser.DEFSNG,vbaParser.DEFSTR,vbaParser.DEFVAR,vbaParser.DELETESETTING,vbaParser.DIM,vbaParser.DO,vbaParser.DOUBLE,vbaParser.EACH,vbaParser.ELSE,vbaParser.ELSEIF,vbaParser.END,vbaParser.ENUM]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.EQV,vbaParser.ERASE,vbaParser.ERROR,vbaParser.EVENT,vbaParser.FALSE,vbaParser.FILECOPY,vbaParser.FRIEND,vbaParser.FOR,vbaParser.FUNCTION,vbaParser.GET,vbaParser.GLOBAL,vbaParser.GOSUB,vbaParser.GOTO,vbaParser.IF,vbaParser.IMP,vbaParser.IMPLEMENTS,vbaParser.IN,vbaParser.INPUT,vbaParser.IS,vbaParser.INTEGER,vbaParser.KILL,vbaParser.LOAD,vbaParser.LOCK,vbaParser.LONG,vbaParser.LOOP,vbaParser.LEN,vbaParser.LET,vbaParser.LIB,vbaParser.LIKE,vbaParser.LSET,vbaParser.ME,vbaParser.MID,vbaParser.MKDIR,vbaParser.MOD,vbaParser.NAME,vbaParser.NEXT,vbaParser.NEW,vbaParser.NOT,vbaParser.NOTHING,vbaParser.NULL,vbaParser.ON,vbaParser.OPEN,vbaParser.OPTIONAL,vbaParser.OR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.OUTPUT,vbaParser.PARAMARRAY,vbaParser.PRESERVE,vbaParser.PRINT,vbaParser.PRIVATE,vbaParser.PUBLIC,vbaParser.PUT,vbaParser.RANDOM,vbaParser.RANDOMIZE,vbaParser.RAISEEVENT,vbaParser.READ,vbaParser.REDIM,vbaParser.REM,vbaParser.RESET,vbaParser.RESUME,vbaParser.RETURN,vbaParser.RMDIR,vbaParser.RSET,vbaParser.SAVEPICTURE,vbaParser.SAVESETTING,vbaParser.SEEK,vbaParser.SELECT,vbaParser.SENDKEYS,vbaParser.SET,vbaParser.SETATTR,vbaParser.SHARED,vbaParser.SINGLE,vbaParser.SPC,vbaParser.STATIC,vbaParser.STEP,vbaParser.STOP,vbaParser.STRING,vbaParser.SUB,vbaParser.TAB,vbaParser.TEXT,vbaParser.THEN,vbaParser.TIME,vbaParser.TO,vbaParser.TRUE,vbaParser.TYPE,vbaParser.TYPEOF,vbaParser.UNLOAD,vbaParser.UNLOCK,vbaParser.UNTIL,vbaParser.VARIANT,vbaParser.VERSION,vbaParser.WEND,vbaParser.WHILE,vbaParser.WIDTH,vbaParser.WITH,vbaParser.WITHEVENTS,vbaParser.WRITE,vbaParser.XOR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
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
	open class RemCommentContext:ParserRuleContext {
		open func REMCOMMENT() -> TerminalNode? { return getToken(vbaParser.REMCOMMENT, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_remComment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterRemComment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitRemComment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitRemComment(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitRemComment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func remComment() throws -> RemCommentContext {
		var _localctx: RemCommentContext = RemCommentContext(_ctx, getState())
		try enterRule(_localctx, 286, vbaParser.RULE_remComment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2590)
		 	try match(vbaParser.REMCOMMENT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CommentContext:ParserRuleContext {
		open func COMMENT() -> TerminalNode? { return getToken(vbaParser.COMMENT, 0) }
		open override func getRuleIndex() -> Int { return vbaParser.RULE_comment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterComment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitComment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitComment(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitComment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comment() throws -> CommentContext {
		var _localctx: CommentContext = CommentContext(_ctx, getState())
		try enterRule(_localctx, 288, vbaParser.RULE_comment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2592)
		 	try match(vbaParser.COMMENT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EndOfLineContext:ParserRuleContext {
		open func NEWLINE() -> TerminalNode? { return getToken(vbaParser.NEWLINE, 0) }
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open func remComment() -> RemCommentContext? {
			return getRuleContext(RemCommentContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_endOfLine }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterEndOfLine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitEndOfLine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitEndOfLine(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitEndOfLine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func endOfLine() throws -> EndOfLineContext {
		var _localctx: EndOfLineContext = EndOfLineContext(_ctx, getState())
		try enterRule(_localctx, 290, vbaParser.RULE_endOfLine)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2595)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(2594)
		 		try match(vbaParser.WS)

		 	}

		 	setState(2600)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vbaParser.NEWLINE:
		 		setState(2597)
		 		try match(vbaParser.NEWLINE)

		 		break

		 	case vbaParser.COMMENT:
		 		setState(2598)
		 		try comment()

		 		break

		 	case vbaParser.REMCOMMENT:
		 		setState(2599)
		 		try remComment()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2603)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,440,_ctx)) {
		 	case 1:
		 		setState(2602)
		 		try match(vbaParser.WS)

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
	open class EndOfStatementContext:ParserRuleContext {
		open func endOfLine() -> Array<EndOfLineContext> {
			return getRuleContexts(EndOfLineContext.self)
		}
		open func endOfLine(_ i: Int) -> EndOfLineContext? {
			return getRuleContext(EndOfLineContext.self,i)
		}
		open func COLON() -> Array<TerminalNode> { return getTokens(vbaParser.COLON) }
		open func COLON(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.COLON, i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(vbaParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(vbaParser.WS, i)
		}
		open override func getRuleIndex() -> Int { return vbaParser.RULE_endOfStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).enterEndOfStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vbaListener {
			 	(listener as! vbaListener).exitEndOfStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vbaVisitor {
			     return (visitor as! vbaVisitor<T>).visitEndOfStatement(self)
			}else if visitor is vbaBaseVisitor {
		    	 return (visitor as! vbaBaseVisitor<T>).visitEndOfStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func endOfStatement() throws -> EndOfStatementContext {
		var _localctx: EndOfStatementContext = EndOfStatementContext(_ctx, getState())
		try enterRule(_localctx, 292, vbaParser.RULE_endOfStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2615)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,444,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2613)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,443, _ctx)) {
		 			case 1:
		 				setState(2605)
		 				try endOfLine()

		 				break
		 			case 2:
		 				setState(2607)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.WS
		 				      return testSet
		 				 }()) {
		 					setState(2606)
		 					try match(vbaParser.WS)

		 				}

		 				setState(2609)
		 				try match(vbaParser.COLON)
		 				setState(2611)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,442,_ctx)) {
		 				case 1:
		 					setState(2610)
		 					try match(vbaParser.WS)

		 					break
		 				default: break
		 				}

		 				break
		 			default: break
		 			}
		 	 
		 		}
		 		setState(2617)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,444,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

    override
	open func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  100:
			return try valueStmt_sempred(_localctx?.castdown(ValueStmtContext.self), predIndex)
	    default: return true
		}
	}
	private func valueStmt_sempred(_ _localctx: ValueStmtContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 23)
		    case 1:return precpred(_ctx, 22)
		    case 2:return precpred(_ctx, 21)
		    case 3:return precpred(_ctx, 20)
		    case 4:return precpred(_ctx, 19)
		    case 5:return precpred(_ctx, 18)
		    case 6:return precpred(_ctx, 17)
		    case 7:return precpred(_ctx, 16)
		    case 8:return precpred(_ctx, 15)
		    case 9:return precpred(_ctx, 12)
		    case 10:return precpred(_ctx, 11)
		    case 11:return precpred(_ctx, 10)
		    case 12:return precpred(_ctx, 9)
		    case 13:return precpred(_ctx, 8)
		    case 14:return precpred(_ctx, 7)
		    case 15:return precpred(_ctx, 6)
		    case 16:return precpred(_ctx, 5)
		    case 17:return precpred(_ctx, 4)
		    case 18:return precpred(_ctx, 3)
		    case 19:return precpred(_ctx, 2)
		    default: return true
		}
	}

   public static let _serializedATN : String = vbaParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}