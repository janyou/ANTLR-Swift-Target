// Generated from ./grammars-v4/vb6/VisualBasic6.g4 by ANTLR 4.5.1
import Antlr4

open class VisualBasic6Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = VisualBasic6Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(VisualBasic6Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let ACCESS=1, ADDRESSOF=2, ALIAS=3, AND=4, ATTRIBUTE=5, APPACTIVATE=6, 
                   APPEND=7, AS=8, BEGIN=9, BEEP=10, BINARY=11, BOOLEAN=12, 
                   BYVAL=13, BYREF=14, BYTE=15, CALL=16, CASE=17, CHDIR=18, 
                   CHDRIVE=19, CLASS=20, CLOSE=21, COLLECTION=22, CONST=23, 
                   DATE=24, DECLARE=25, DEFBOOL=26, DEFBYTE=27, DEFDATE=28, 
                   DEFDBL=29, DEFDEC=30, DEFCUR=31, DEFINT=32, DEFLNG=33, 
                   DEFOBJ=34, DEFSNG=35, DEFSTR=36, DEFVAR=37, DELETESETTING=38, 
                   DIM=39, DO=40, DOUBLE=41, EACH=42, ELSE=43, ELSEIF=44, 
                   END_ENUM=45, END_FUNCTION=46, END_IF=47, END_PROPERTY=48, 
                   END_SELECT=49, END_SUB=50, END_TYPE=51, END_WITH=52, 
                   END=53, ENUM=54, EQV=55, ERASE=56, ERROR=57, EVENT=58, 
                   EXIT_DO=59, EXIT_FOR=60, EXIT_FUNCTION=61, EXIT_PROPERTY=62, 
                   EXIT_SUB=63, FALSE=64, FILECOPY=65, FRIEND=66, FOR=67, 
                   FUNCTION=68, GET=69, GLOBAL=70, GOSUB=71, GOTO=72, IF=73, 
                   IMP=74, IMPLEMENTS=75, IN=76, INPUT=77, IS=78, INTEGER=79, 
                   KILL=80, LOAD=81, LOCK=82, LONG=83, LOOP=84, LEN=85, 
                   LET=86, LIB=87, LIKE=88, LINE_INPUT=89, LOCK_READ=90, 
                   LOCK_WRITE=91, LOCK_READ_WRITE=92, LSET=93, MACRO_IF=94, 
                   MACRO_ELSEIF=95, MACRO_ELSE=96, MACRO_END_IF=97, ME=98, 
                   MID=99, MKDIR=100, MOD=101, NAME=102, NEXT=103, NEW=104, 
                   NOT=105, NOTHING=106, NULL=107, ON=108, ON_ERROR=109, 
                   OPEN=110, OPTIONAL=111, OPTION_BASE=112, OPTION_EXPLICIT=113, 
                   OPTION_COMPARE=114, OPTION_PRIVATE_MODULE=115, OR=116, 
                   OUTPUT=117, PARAMARRAY=118, PRESERVE=119, PRINT=120, 
                   PRIVATE=121, PROPERTY_GET=122, PROPERTY_LET=123, PROPERTY_SET=124, 
                   PUBLIC=125, PUT=126, RANDOM=127, RANDOMIZE=128, RAISEEVENT=129, 
                   READ=130, READ_WRITE=131, REDIM=132, REM=133, RESET=134, 
                   RESUME=135, RETURN=136, RMDIR=137, RSET=138, SAVEPICTURE=139, 
                   SAVESETTING=140, SEEK=141, SELECT=142, SENDKEYS=143, 
                   SET=144, SETATTR=145, SHARED=146, SINGLE=147, SPC=148, 
                   STATIC=149, STEP=150, STOP=151, STRING=152, SUB=153, 
                   TAB=154, TEXT=155, THEN=156, TIME=157, TO=158, TRUE=159, 
                   TYPE=160, TYPEOF=161, UNLOAD=162, UNLOCK=163, UNTIL=164, 
                   VARIANT=165, VERSION=166, WEND=167, WHILE=168, WIDTH=169, 
                   WITH=170, WITHEVENTS=171, WRITE=172, XOR=173, AMPERSAND=174, 
                   ASSIGN=175, AT=176, COLON=177, COMMA=178, DIV=179, DOLLAR=180, 
                   DOT=181, EQ=182, EXCLAMATIONMARK=183, GEQ=184, GT=185, 
                   HASH=186, LEQ=187, LPAREN=188, LT=189, MINUS=190, MINUS_EQ=191, 
                   MULT=192, NEQ=193, PERCENT=194, PLUS=195, PLUS_EQ=196, 
                   POW=197, RPAREN=198, SEMICOLON=199, L_SQUARE_BRACKET=200, 
                   R_SQUARE_BRACKET=201, STRINGLITERAL=202, DATELITERAL=203, 
                   COLORLITERAL=204, INTEGERLITERAL=205, DOUBLELITERAL=206, 
                   FILENUMBER=207, IDENTIFIER=208, LINE_CONTINUATION=209, 
                   NEWLINE=210, COMMENT=211, WS=212
	public static let RULE_startRule = 0, RULE_module = 1, RULE_moduleHeader = 2, 
                   RULE_moduleConfig = 3, RULE_moduleConfigElement = 4, 
                   RULE_moduleAttributes = 5, RULE_moduleOptions = 6, RULE_moduleOption = 7, 
                   RULE_moduleBody = 8, RULE_moduleBodyElement = 9, RULE_moduleBlock = 10, 
                   RULE_attributeStmt = 11, RULE_block = 12, RULE_blockStmt = 13, 
                   RULE_appactivateStmt = 14, RULE_beepStmt = 15, RULE_chdirStmt = 16, 
                   RULE_chdriveStmt = 17, RULE_closeStmt = 18, RULE_constStmt = 19, 
                   RULE_constSubStmt = 20, RULE_dateStmt = 21, RULE_declareStmt = 22, 
                   RULE_deftypeStmt = 23, RULE_deleteSettingStmt = 24, RULE_doLoopStmt = 25, 
                   RULE_endStmt = 26, RULE_enumerationStmt = 27, RULE_enumerationStmt_Constant = 28, 
                   RULE_eraseStmt = 29, RULE_errorStmt = 30, RULE_eventStmt = 31, 
                   RULE_exitStmt = 32, RULE_filecopyStmt = 33, RULE_forEachStmt = 34, 
                   RULE_forNextStmt = 35, RULE_functionStmt = 36, RULE_getStmt = 37, 
                   RULE_goSubStmt = 38, RULE_goToStmt = 39, RULE_ifThenElseStmt = 40, 
                   RULE_ifBlockStmt = 41, RULE_ifConditionStmt = 42, RULE_ifElseIfBlockStmt = 43, 
                   RULE_ifElseBlockStmt = 44, RULE_implementsStmt = 45, 
                   RULE_inputStmt = 46, RULE_killStmt = 47, RULE_letStmt = 48, 
                   RULE_lineInputStmt = 49, RULE_loadStmt = 50, RULE_lockStmt = 51, 
                   RULE_lsetStmt = 52, RULE_macroIfThenElseStmt = 53, RULE_macroIfBlockStmt = 54, 
                   RULE_macroElseIfBlockStmt = 55, RULE_macroElseBlockStmt = 56, 
                   RULE_midStmt = 57, RULE_mkdirStmt = 58, RULE_nameStmt = 59, 
                   RULE_onErrorStmt = 60, RULE_onGoToStmt = 61, RULE_onGoSubStmt = 62, 
                   RULE_openStmt = 63, RULE_outputList = 64, RULE_outputList_Expression = 65, 
                   RULE_printStmt = 66, RULE_propertyGetStmt = 67, RULE_propertySetStmt = 68, 
                   RULE_propertyLetStmt = 69, RULE_putStmt = 70, RULE_raiseEventStmt = 71, 
                   RULE_randomizeStmt = 72, RULE_redimStmt = 73, RULE_redimSubStmt = 74, 
                   RULE_resetStmt = 75, RULE_resumeStmt = 76, RULE_returnStmt = 77, 
                   RULE_rmdirStmt = 78, RULE_rsetStmt = 79, RULE_savepictureStmt = 80, 
                   RULE_saveSettingStmt = 81, RULE_seekStmt = 82, RULE_selectCaseStmt = 83, 
                   RULE_sC_Case = 84, RULE_sC_Cond = 85, RULE_sC_CondExpr = 86, 
                   RULE_sendkeysStmt = 87, RULE_setattrStmt = 88, RULE_setStmt = 89, 
                   RULE_stopStmt = 90, RULE_subStmt = 91, RULE_timeStmt = 92, 
                   RULE_typeStmt = 93, RULE_typeStmt_Element = 94, RULE_typeOfStmt = 95, 
                   RULE_unloadStmt = 96, RULE_unlockStmt = 97, RULE_valueStmt = 98, 
                   RULE_variableStmt = 99, RULE_variableListStmt = 100, 
                   RULE_variableSubStmt = 101, RULE_whileWendStmt = 102, 
                   RULE_widthStmt = 103, RULE_withStmt = 104, RULE_writeStmt = 105, 
                   RULE_explicitCallStmt = 106, RULE_eCS_ProcedureCall = 107, 
                   RULE_eCS_MemberProcedureCall = 108, RULE_implicitCallStmt_InBlock = 109, 
                   RULE_iCS_B_ProcedureCall = 110, RULE_iCS_B_MemberProcedureCall = 111, 
                   RULE_implicitCallStmt_InStmt = 112, RULE_iCS_S_VariableOrProcedureCall = 113, 
                   RULE_iCS_S_ProcedureOrArrayCall = 114, RULE_iCS_S_MembersCall = 115, 
                   RULE_iCS_S_MemberCall = 116, RULE_iCS_S_DictionaryCall = 117, 
                   RULE_argsCall = 118, RULE_argCall = 119, RULE_dictionaryCallStmt = 120, 
                   RULE_argList = 121, RULE_arg = 122, RULE_argDefaultValue = 123, 
                   RULE_subscripts = 124, RULE_subscript = 125, RULE_ambiguousIdentifier = 126, 
                   RULE_asTypeClause = 127, RULE_baseType = 128, RULE_certainIdentifier = 129, 
                   RULE_comparisonOperator = 130, RULE_complexType = 131, 
                   RULE_fieldLength = 132, RULE_letterrange = 133, RULE_lineLabel = 134, 
                   RULE_literal = 135, RULE_type = 136, RULE_typeHint = 137, 
                   RULE_visibility = 138, RULE_ambiguousKeyword = 139
	public static let ruleNames: [String] = [
		"startRule", "module", "moduleHeader", "moduleConfig", "moduleConfigElement", 
		"moduleAttributes", "moduleOptions", "moduleOption", "moduleBody", "moduleBodyElement", 
		"moduleBlock", "attributeStmt", "block", "blockStmt", "appactivateStmt", 
		"beepStmt", "chdirStmt", "chdriveStmt", "closeStmt", "constStmt", "constSubStmt", 
		"dateStmt", "declareStmt", "deftypeStmt", "deleteSettingStmt", "doLoopStmt", 
		"endStmt", "enumerationStmt", "enumerationStmt_Constant", "eraseStmt", 
		"errorStmt", "eventStmt", "exitStmt", "filecopyStmt", "forEachStmt", "forNextStmt", 
		"functionStmt", "getStmt", "goSubStmt", "goToStmt", "ifThenElseStmt", 
		"ifBlockStmt", "ifConditionStmt", "ifElseIfBlockStmt", "ifElseBlockStmt", 
		"implementsStmt", "inputStmt", "killStmt", "letStmt", "lineInputStmt", 
		"loadStmt", "lockStmt", "lsetStmt", "macroIfThenElseStmt", "macroIfBlockStmt", 
		"macroElseIfBlockStmt", "macroElseBlockStmt", "midStmt", "mkdirStmt", 
		"nameStmt", "onErrorStmt", "onGoToStmt", "onGoSubStmt", "openStmt", "outputList", 
		"outputList_Expression", "printStmt", "propertyGetStmt", "propertySetStmt", 
		"propertyLetStmt", "putStmt", "raiseEventStmt", "randomizeStmt", "redimStmt", 
		"redimSubStmt", "resetStmt", "resumeStmt", "returnStmt", "rmdirStmt", 
		"rsetStmt", "savepictureStmt", "saveSettingStmt", "seekStmt", "selectCaseStmt", 
		"sC_Case", "sC_Cond", "sC_CondExpr", "sendkeysStmt", "setattrStmt", "setStmt", 
		"stopStmt", "subStmt", "timeStmt", "typeStmt", "typeStmt_Element", "typeOfStmt", 
		"unloadStmt", "unlockStmt", "valueStmt", "variableStmt", "variableListStmt", 
		"variableSubStmt", "whileWendStmt", "widthStmt", "withStmt", "writeStmt", 
		"explicitCallStmt", "eCS_ProcedureCall", "eCS_MemberProcedureCall", "implicitCallStmt_InBlock", 
		"iCS_B_ProcedureCall", "iCS_B_MemberProcedureCall", "implicitCallStmt_InStmt", 
		"iCS_S_VariableOrProcedureCall", "iCS_S_ProcedureOrArrayCall", "iCS_S_MembersCall", 
		"iCS_S_MemberCall", "iCS_S_DictionaryCall", "argsCall", "argCall", "dictionaryCallStmt", 
		"argList", "arg", "argDefaultValue", "subscripts", "subscript", "ambiguousIdentifier", 
		"asTypeClause", "baseType", "certainIdentifier", "comparisonOperator", 
		"complexType", "fieldLength", "letterrange", "lineLabel", "literal", "type", 
		"typeHint", "visibility", "ambiguousKeyword"
	]

	private static let _LITERAL_NAMES: [String?] = [
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
		nil, nil, nil, nil, nil, nil, "'&'", "':='", "'@'", "':'", "','", nil, 
		"'$'", "'.'", "'='", "'!'", "'>='", "'>'", "'#'", "'<='", "'('", "'<'", 
		"'-'", "'-='", "'*'", "'<>'", "'%'", "'+'", "'+='", "'^'", "')'", "';'", 
		"'['", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ACCESS", "ADDRESSOF", "ALIAS", "AND", "ATTRIBUTE", "APPACTIVATE", 
		"APPEND", "AS", "BEGIN", "BEEP", "BINARY", "BOOLEAN", "BYVAL", "BYREF", 
		"BYTE", "CALL", "CASE", "CHDIR", "CHDRIVE", "CLASS", "CLOSE", "COLLECTION", 
		"CONST", "DATE", "DECLARE", "DEFBOOL", "DEFBYTE", "DEFDATE", "DEFDBL", 
		"DEFDEC", "DEFCUR", "DEFINT", "DEFLNG", "DEFOBJ", "DEFSNG", "DEFSTR", 
		"DEFVAR", "DELETESETTING", "DIM", "DO", "DOUBLE", "EACH", "ELSE", "ELSEIF", 
		"END_ENUM", "END_FUNCTION", "END_IF", "END_PROPERTY", "END_SELECT", "END_SUB", 
		"END_TYPE", "END_WITH", "END", "ENUM", "EQV", "ERASE", "ERROR", "EVENT", 
		"EXIT_DO", "EXIT_FOR", "EXIT_FUNCTION", "EXIT_PROPERTY", "EXIT_SUB", "FALSE", 
		"FILECOPY", "FRIEND", "FOR", "FUNCTION", "GET", "GLOBAL", "GOSUB", "GOTO", 
		"IF", "IMP", "IMPLEMENTS", "IN", "INPUT", "IS", "INTEGER", "KILL", "LOAD", 
		"LOCK", "LONG", "LOOP", "LEN", "LET", "LIB", "LIKE", "LINE_INPUT", "LOCK_READ", 
		"LOCK_WRITE", "LOCK_READ_WRITE", "LSET", "MACRO_IF", "MACRO_ELSEIF", "MACRO_ELSE", 
		"MACRO_END_IF", "ME", "MID", "MKDIR", "MOD", "NAME", "NEXT", "NEW", "NOT", 
		"NOTHING", "NULL", "ON", "ON_ERROR", "OPEN", "OPTIONAL", "OPTION_BASE", 
		"OPTION_EXPLICIT", "OPTION_COMPARE", "OPTION_PRIVATE_MODULE", "OR", "OUTPUT", 
		"PARAMARRAY", "PRESERVE", "PRINT", "PRIVATE", "PROPERTY_GET", "PROPERTY_LET", 
		"PROPERTY_SET", "PUBLIC", "PUT", "RANDOM", "RANDOMIZE", "RAISEEVENT", 
		"READ", "READ_WRITE", "REDIM", "REM", "RESET", "RESUME", "RETURN", "RMDIR", 
		"RSET", "SAVEPICTURE", "SAVESETTING", "SEEK", "SELECT", "SENDKEYS", "SET", 
		"SETATTR", "SHARED", "SINGLE", "SPC", "STATIC", "STEP", "STOP", "STRING", 
		"SUB", "TAB", "TEXT", "THEN", "TIME", "TO", "TRUE", "TYPE", "TYPEOF", 
		"UNLOAD", "UNLOCK", "UNTIL", "VARIANT", "VERSION", "WEND", "WHILE", "WIDTH", 
		"WITH", "WITHEVENTS", "WRITE", "XOR", "AMPERSAND", "ASSIGN", "AT", "COLON", 
		"COMMA", "DIV", "DOLLAR", "DOT", "EQ", "EXCLAMATIONMARK", "GEQ", "GT", 
		"HASH", "LEQ", "LPAREN", "LT", "MINUS", "MINUS_EQ", "MULT", "NEQ", "PERCENT", 
		"PLUS", "PLUS_EQ", "POW", "RPAREN", "SEMICOLON", "L_SQUARE_BRACKET", "R_SQUARE_BRACKET", 
		"STRINGLITERAL", "DATELITERAL", "COLORLITERAL", "INTEGERLITERAL", "DOUBLELITERAL", 
		"FILENUMBER", "IDENTIFIER", "LINE_CONTINUATION", "NEWLINE", "COMMENT", 
		"WS"
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
	open func getGrammarFileName() -> String { return "VisualBasic6.g4" }

	override
	open func getRuleNames() -> [String] { return VisualBasic6Parser.ruleNames }

	override
	open func getSerializedATN() -> String { return VisualBasic6Parser._serializedATN }

	override
	open func getATN() -> ATN { return VisualBasic6Parser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return VisualBasic6Parser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,VisualBasic6Parser._ATN,VisualBasic6Parser._decisionToDFA, VisualBasic6Parser._sharedContextCache)
	}
	open class StartRuleContext:ParserRuleContext {
		open func module() -> ModuleContext? {
			return getRuleContext(ModuleContext.self,0)
		}
		open func EOF() -> TerminalNode? { return getToken(VisualBasic6Parser.EOF, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_startRule }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterStartRule(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitStartRule(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitStartRule(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitStartRule(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func startRule() throws -> StartRuleContext {
		var _localctx: StartRuleContext = StartRuleContext(_ctx, getState())
		try enterRule(_localctx, 0, VisualBasic6Parser.RULE_startRule)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(280)
		 	try module()
		 	setState(281)
		 	try match(VisualBasic6Parser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ModuleContext:ParserRuleContext {
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
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
		open func moduleOptions() -> ModuleOptionsContext? {
			return getRuleContext(ModuleOptionsContext.self,0)
		}
		open func moduleBody() -> ModuleBodyContext? {
			return getRuleContext(ModuleBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_module }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterModule(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitModule(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitModule(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitModule(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module() throws -> ModuleContext {
		var _localctx: ModuleContext = ModuleContext(_ctx, getState())
		try enterRule(_localctx, 2, VisualBasic6Parser.RULE_module)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(284)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,0,_ctx)) {
		 	case 1:
		 		setState(283)
		 		try match(VisualBasic6Parser.WS)

		 		break
		 	default: break
		 	}
		 	setState(289)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(286)
		 			try match(VisualBasic6Parser.NEWLINE)

		 	 
		 		}
		 		setState(291)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
		 	}
		 	setState(298)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,3,_ctx)) {
		 	case 1:
		 		setState(292)
		 		try moduleHeader()
		 		setState(294); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(293)
		 				try match(VisualBasic6Parser.NEWLINE)


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(296); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 		break
		 	default: break
		 	}
		 	setState(301)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,4,_ctx)) {
		 	case 1:
		 		setState(300)
		 		try moduleConfig()

		 		break
		 	default: break
		 	}
		 	setState(306)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(303)
		 			try match(VisualBasic6Parser.NEWLINE)

		 	 
		 		}
		 		setState(308)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	}
		 	setState(310)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,6,_ctx)) {
		 	case 1:
		 		setState(309)
		 		try moduleAttributes()

		 		break
		 	default: break
		 	}
		 	setState(315)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,7,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(312)
		 			try match(VisualBasic6Parser.NEWLINE)

		 	 
		 		}
		 		setState(317)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,7,_ctx)
		 	}
		 	setState(319)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.OPTION_BASE,VisualBasic6Parser.OPTION_EXPLICIT,VisualBasic6Parser.OPTION_COMPARE,VisualBasic6Parser.OPTION_PRIVATE_MODULE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 112)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(318)
		 		try moduleOptions()

		 	}

		 	setState(324)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(321)
		 			try match(VisualBasic6Parser.NEWLINE)

		 	 
		 		}
		 		setState(326)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 	}
		 	setState(328)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT,VisualBasic6Parser.EXIT_DO,VisualBasic6Parser.EXIT_FOR,VisualBasic6Parser.EXIT_FUNCTION,VisualBasic6Parser.EXIT_PROPERTY,VisualBasic6Parser.EXIT_SUB]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LINE_INPUT,VisualBasic6Parser.LSET,VisualBasic6Parser.MACRO_IF,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.ON_ERROR,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PROPERTY_GET,VisualBasic6Parser.PROPERTY_LET,VisualBasic6Parser.PROPERTY_SET,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.L_SQUARE_BRACKET || _la == VisualBasic6Parser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(327)
		 		try moduleBody()

		 	}

		 	setState(333)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }()) {
		 		setState(330)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(335)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(337)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(336)
		 		try match(VisualBasic6Parser.WS)

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
		open func VERSION() -> TerminalNode? { return getToken(VisualBasic6Parser.VERSION, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func DOUBLELITERAL() -> TerminalNode? { return getToken(VisualBasic6Parser.DOUBLELITERAL, 0) }
		open func CLASS() -> TerminalNode? { return getToken(VisualBasic6Parser.CLASS, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_moduleHeader }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterModuleHeader(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitModuleHeader(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitModuleHeader(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitModuleHeader(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleHeader() throws -> ModuleHeaderContext {
		var _localctx: ModuleHeaderContext = ModuleHeaderContext(_ctx, getState())
		try enterRule(_localctx, 4, VisualBasic6Parser.RULE_moduleHeader)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(339)
		 	try match(VisualBasic6Parser.VERSION)
		 	setState(340)
		 	try match(VisualBasic6Parser.WS)
		 	setState(341)
		 	try match(VisualBasic6Parser.DOUBLELITERAL)
		 	setState(342)
		 	try match(VisualBasic6Parser.WS)
		 	setState(343)
		 	try match(VisualBasic6Parser.CLASS)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ModuleConfigContext:ParserRuleContext {
		open func BEGIN() -> TerminalNode? { return getToken(VisualBasic6Parser.BEGIN, 0) }
		open func END() -> TerminalNode? { return getToken(VisualBasic6Parser.END, 0) }
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func moduleConfigElement() -> Array<ModuleConfigElementContext> {
			return getRuleContexts(ModuleConfigElementContext.self)
		}
		open func moduleConfigElement(_ i: Int) -> ModuleConfigElementContext? {
			return getRuleContext(ModuleConfigElementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_moduleConfig }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterModuleConfig(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitModuleConfig(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitModuleConfig(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitModuleConfig(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleConfig() throws -> ModuleConfigContext {
		var _localctx: ModuleConfigContext = ModuleConfigContext(_ctx, getState())
		try enterRule(_localctx, 6, VisualBasic6Parser.RULE_moduleConfig)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(345)
		 	try match(VisualBasic6Parser.BEGIN)
		 	setState(347) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(346)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(349); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }())
		 	setState(352); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(351)
		 			try moduleConfigElement()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(354); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(356)
		 	try match(VisualBasic6Parser.END)
		 	setState(358); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(357)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(360); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

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
		open func EQ() -> TerminalNode? { return getToken(VisualBasic6Parser.EQ, 0) }
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func NEWLINE() -> TerminalNode? { return getToken(VisualBasic6Parser.NEWLINE, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_moduleConfigElement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterModuleConfigElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitModuleConfigElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitModuleConfigElement(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitModuleConfigElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleConfigElement() throws -> ModuleConfigElementContext {
		var _localctx: ModuleConfigElementContext = ModuleConfigElementContext(_ctx, getState())
		try enterRule(_localctx, 8, VisualBasic6Parser.RULE_moduleConfigElement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(362)
		 	try ambiguousIdentifier()
		 	setState(364)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(363)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(366)
		 	try match(VisualBasic6Parser.EQ)
		 	setState(368)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(367)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(370)
		 	try literal()
		 	setState(371)
		 	try match(VisualBasic6Parser.NEWLINE)

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
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_moduleAttributes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterModuleAttributes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitModuleAttributes(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitModuleAttributes(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitModuleAttributes(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleAttributes() throws -> ModuleAttributesContext {
		var _localctx: ModuleAttributesContext = ModuleAttributesContext(_ctx, getState())
		try enterRule(_localctx, 10, VisualBasic6Parser.RULE_moduleAttributes)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(379); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(373)
		 			try attributeStmt()
		 			setState(375); 
		 			try _errHandler.sync(self)
		 			_alt = 1;
		 			repeat {
		 				switch (_alt) {
		 				case 1:
		 					setState(374)
		 					try match(VisualBasic6Parser.NEWLINE)


		 					break
		 				default:
		 					throw try ANTLRException.recognition(e: NoViableAltException(self))
		 				}
		 				setState(377); 
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,18,_ctx)
		 			} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(381); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ModuleOptionsContext:ParserRuleContext {
		open func moduleOption() -> Array<ModuleOptionContext> {
			return getRuleContexts(ModuleOptionContext.self)
		}
		open func moduleOption(_ i: Int) -> ModuleOptionContext? {
			return getRuleContext(ModuleOptionContext.self,i)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_moduleOptions }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterModuleOptions(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitModuleOptions(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitModuleOptions(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitModuleOptions(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleOptions() throws -> ModuleOptionsContext {
		var _localctx: ModuleOptionsContext = ModuleOptionsContext(_ctx, getState())
		try enterRule(_localctx, 12, VisualBasic6Parser.RULE_moduleOptions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(389) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(383)
		 		try moduleOption()
		 		setState(385); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(384)
		 				try match(VisualBasic6Parser.NEWLINE)


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(387); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)


		 		setState(391); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.OPTION_BASE,VisualBasic6Parser.OPTION_EXPLICIT,VisualBasic6Parser.OPTION_COMPARE,VisualBasic6Parser.OPTION_PRIVATE_MODULE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 112)
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
	open class ModuleOptionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_moduleOption }
	 
		public  func copyFrom(_ ctx: ModuleOptionContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class OptionExplicitStmtContext: ModuleOptionContext {
		open func OPTION_EXPLICIT() -> TerminalNode? { return getToken(VisualBasic6Parser.OPTION_EXPLICIT, 0) }
		public init(_ ctx: ModuleOptionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterOptionExplicitStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitOptionExplicitStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitOptionExplicitStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitOptionExplicitStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class OptionBaseStmtContext: ModuleOptionContext {
		open func OPTION_BASE() -> TerminalNode? { return getToken(VisualBasic6Parser.OPTION_BASE, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func INTEGERLITERAL() -> TerminalNode? { return getToken(VisualBasic6Parser.INTEGERLITERAL, 0) }
		public init(_ ctx: ModuleOptionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterOptionBaseStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitOptionBaseStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitOptionBaseStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitOptionBaseStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class OptionPrivateModuleStmtContext: ModuleOptionContext {
		open func OPTION_PRIVATE_MODULE() -> TerminalNode? { return getToken(VisualBasic6Parser.OPTION_PRIVATE_MODULE, 0) }
		public init(_ ctx: ModuleOptionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterOptionPrivateModuleStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitOptionPrivateModuleStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitOptionPrivateModuleStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitOptionPrivateModuleStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class OptionCompareStmtContext: ModuleOptionContext {
		open func OPTION_COMPARE() -> TerminalNode? { return getToken(VisualBasic6Parser.OPTION_COMPARE, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func BINARY() -> TerminalNode? { return getToken(VisualBasic6Parser.BINARY, 0) }
		open func TEXT() -> TerminalNode? { return getToken(VisualBasic6Parser.TEXT, 0) }
		public init(_ ctx: ModuleOptionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterOptionCompareStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitOptionCompareStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitOptionCompareStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitOptionCompareStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleOption() throws -> ModuleOptionContext {
		var _localctx: ModuleOptionContext = ModuleOptionContext(_ctx, getState())
		try enterRule(_localctx, 14, VisualBasic6Parser.RULE_moduleOption)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(401)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case VisualBasic6Parser.OPTION_BASE:
		 		_localctx =  OptionBaseStmtContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(393)
		 		try match(VisualBasic6Parser.OPTION_BASE)
		 		setState(394)
		 		try match(VisualBasic6Parser.WS)
		 		setState(395)
		 		try match(VisualBasic6Parser.INTEGERLITERAL)

		 		break

		 	case VisualBasic6Parser.OPTION_COMPARE:
		 		_localctx =  OptionCompareStmtContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(396)
		 		try match(VisualBasic6Parser.OPTION_COMPARE)
		 		setState(397)
		 		try match(VisualBasic6Parser.WS)
		 		setState(398)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == VisualBasic6Parser.BINARY
		 		          testSet = testSet || _la == VisualBasic6Parser.TEXT
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case VisualBasic6Parser.OPTION_EXPLICIT:
		 		_localctx =  OptionExplicitStmtContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(399)
		 		try match(VisualBasic6Parser.OPTION_EXPLICIT)

		 		break

		 	case VisualBasic6Parser.OPTION_PRIVATE_MODULE:
		 		_localctx =  OptionPrivateModuleStmtContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(400)
		 		try match(VisualBasic6Parser.OPTION_PRIVATE_MODULE)

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
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_moduleBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterModuleBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitModuleBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitModuleBody(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitModuleBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleBody() throws -> ModuleBodyContext {
		var _localctx: ModuleBodyContext = ModuleBodyContext(_ctx, getState())
		try enterRule(_localctx, 16, VisualBasic6Parser.RULE_moduleBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(403)
		 	try moduleBodyElement()
		 	setState(412)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,24,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(405) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(404)
		 				try match(VisualBasic6Parser.NEWLINE)


		 				setState(407); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 			      return testSet
		 			 }())
		 			setState(409)
		 			try moduleBodyElement()

		 	 
		 		}
		 		setState(414)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,24,_ctx)
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
		open func moduleBlock() -> ModuleBlockContext? {
			return getRuleContext(ModuleBlockContext.self,0)
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
		open func functionStmt() -> FunctionStmtContext? {
			return getRuleContext(FunctionStmtContext.self,0)
		}
		open func macroIfThenElseStmt() -> MacroIfThenElseStmtContext? {
			return getRuleContext(MacroIfThenElseStmtContext.self,0)
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
		open func typeStmt() -> TypeStmtContext? {
			return getRuleContext(TypeStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_moduleBodyElement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterModuleBodyElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitModuleBodyElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitModuleBodyElement(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitModuleBodyElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleBodyElement() throws -> ModuleBodyElementContext {
		var _localctx: ModuleBodyElementContext = ModuleBodyElementContext(_ctx, getState())
		try enterRule(_localctx, 18, VisualBasic6Parser.RULE_moduleBodyElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(426)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,25, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(415)
		 		try moduleBlock()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(416)
		 		try declareStmt()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(417)
		 		try enumerationStmt()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(418)
		 		try eventStmt()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(419)
		 		try functionStmt()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(420)
		 		try macroIfThenElseStmt()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(421)
		 		try propertyGetStmt()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(422)
		 		try propertySetStmt()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(423)
		 		try propertyLetStmt()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(424)
		 		try subStmt()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(425)
		 		try typeStmt()

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
	open class ModuleBlockContext:ParserRuleContext {
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_moduleBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterModuleBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitModuleBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitModuleBlock(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitModuleBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleBlock() throws -> ModuleBlockContext {
		var _localctx: ModuleBlockContext = ModuleBlockContext(_ctx, getState())
		try enterRule(_localctx, 20, VisualBasic6Parser.RULE_moduleBlock)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(428)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AttributeStmtContext:ParserRuleContext {
		open func ATTRIBUTE() -> TerminalNode? { return getToken(VisualBasic6Parser.ATTRIBUTE, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
			return getRuleContext(ImplicitCallStmt_InStmtContext.self,0)
		}
		open func EQ() -> TerminalNode? { return getToken(VisualBasic6Parser.EQ, 0) }
		open func literal() -> Array<LiteralContext> {
			return getRuleContexts(LiteralContext.self)
		}
		open func literal(_ i: Int) -> LiteralContext? {
			return getRuleContext(LiteralContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_attributeStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterAttributeStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitAttributeStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitAttributeStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitAttributeStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attributeStmt() throws -> AttributeStmtContext {
		var _localctx: AttributeStmtContext = AttributeStmtContext(_ctx, getState())
		try enterRule(_localctx, 22, VisualBasic6Parser.RULE_attributeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(430)
		 	try match(VisualBasic6Parser.ATTRIBUTE)
		 	setState(431)
		 	try match(VisualBasic6Parser.WS)
		 	setState(432)
		 	try implicitCallStmt_InStmt()
		 	setState(434)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(433)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(436)
		 	try match(VisualBasic6Parser.EQ)
		 	setState(438)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(437)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(440)
		 	try literal()
		 	setState(451)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,30,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(442)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(441)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(444)
		 			try match(VisualBasic6Parser.COMMA)
		 			setState(446)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(445)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(448)
		 			try literal()

		 	 
		 		}
		 		setState(453)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,30,_ctx)
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
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitBlock(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block() throws -> BlockContext {
		var _localctx: BlockContext = BlockContext(_ctx, getState())
		try enterRule(_localctx, 24, VisualBasic6Parser.RULE_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(454)
		 	try blockStmt()
		 	setState(466)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,33,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(456) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(455)
		 				try match(VisualBasic6Parser.NEWLINE)


		 				setState(458); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 			      return testSet
		 			 }())
		 			setState(461)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(460)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(463)
		 			try blockStmt()

		 	 
		 		}
		 		setState(468)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,33,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BlockStmtContext:ParserRuleContext {
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
		open func lineLabel() -> LineLabelContext? {
			return getRuleContext(LineLabelContext.self,0)
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
		open func macroIfThenElseStmt() -> MacroIfThenElseStmtContext? {
			return getRuleContext(MacroIfThenElseStmtContext.self,0)
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
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_blockStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterBlockStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitBlockStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitBlockStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitBlockStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func blockStmt() throws -> BlockStmtContext {
		var _localctx: BlockStmtContext = BlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 26, VisualBasic6Parser.RULE_blockStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(536)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,34, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(469)
		 		try appactivateStmt()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(470)
		 		try attributeStmt()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(471)
		 		try beepStmt()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(472)
		 		try chdirStmt()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(473)
		 		try chdriveStmt()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(474)
		 		try closeStmt()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(475)
		 		try constStmt()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(476)
		 		try dateStmt()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(477)
		 		try deleteSettingStmt()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(478)
		 		try deftypeStmt()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(479)
		 		try doLoopStmt()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(480)
		 		try endStmt()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(481)
		 		try eraseStmt()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(482)
		 		try errorStmt()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(483)
		 		try exitStmt()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(484)
		 		try explicitCallStmt()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(485)
		 		try filecopyStmt()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(486)
		 		try forEachStmt()

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(487)
		 		try forNextStmt()

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(488)
		 		try getStmt()

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(489)
		 		try goSubStmt()

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(490)
		 		try goToStmt()

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(491)
		 		try ifThenElseStmt()

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(492)
		 		try implementsStmt()

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(493)
		 		try inputStmt()

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(494)
		 		try killStmt()

		 		break
		 	case 27:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(495)
		 		try letStmt()

		 		break
		 	case 28:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(496)
		 		try lineInputStmt()

		 		break
		 	case 29:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(497)
		 		try lineLabel()

		 		break
		 	case 30:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(498)
		 		try loadStmt()

		 		break
		 	case 31:
		 		try enterOuterAlt(_localctx, 31)
		 		setState(499)
		 		try lockStmt()

		 		break
		 	case 32:
		 		try enterOuterAlt(_localctx, 32)
		 		setState(500)
		 		try lsetStmt()

		 		break
		 	case 33:
		 		try enterOuterAlt(_localctx, 33)
		 		setState(501)
		 		try macroIfThenElseStmt()

		 		break
		 	case 34:
		 		try enterOuterAlt(_localctx, 34)
		 		setState(502)
		 		try midStmt()

		 		break
		 	case 35:
		 		try enterOuterAlt(_localctx, 35)
		 		setState(503)
		 		try mkdirStmt()

		 		break
		 	case 36:
		 		try enterOuterAlt(_localctx, 36)
		 		setState(504)
		 		try nameStmt()

		 		break
		 	case 37:
		 		try enterOuterAlt(_localctx, 37)
		 		setState(505)
		 		try onErrorStmt()

		 		break
		 	case 38:
		 		try enterOuterAlt(_localctx, 38)
		 		setState(506)
		 		try onGoToStmt()

		 		break
		 	case 39:
		 		try enterOuterAlt(_localctx, 39)
		 		setState(507)
		 		try onGoSubStmt()

		 		break
		 	case 40:
		 		try enterOuterAlt(_localctx, 40)
		 		setState(508)
		 		try openStmt()

		 		break
		 	case 41:
		 		try enterOuterAlt(_localctx, 41)
		 		setState(509)
		 		try printStmt()

		 		break
		 	case 42:
		 		try enterOuterAlt(_localctx, 42)
		 		setState(510)
		 		try putStmt()

		 		break
		 	case 43:
		 		try enterOuterAlt(_localctx, 43)
		 		setState(511)
		 		try raiseEventStmt()

		 		break
		 	case 44:
		 		try enterOuterAlt(_localctx, 44)
		 		setState(512)
		 		try randomizeStmt()

		 		break
		 	case 45:
		 		try enterOuterAlt(_localctx, 45)
		 		setState(513)
		 		try redimStmt()

		 		break
		 	case 46:
		 		try enterOuterAlt(_localctx, 46)
		 		setState(514)
		 		try resetStmt()

		 		break
		 	case 47:
		 		try enterOuterAlt(_localctx, 47)
		 		setState(515)
		 		try resumeStmt()

		 		break
		 	case 48:
		 		try enterOuterAlt(_localctx, 48)
		 		setState(516)
		 		try returnStmt()

		 		break
		 	case 49:
		 		try enterOuterAlt(_localctx, 49)
		 		setState(517)
		 		try rmdirStmt()

		 		break
		 	case 50:
		 		try enterOuterAlt(_localctx, 50)
		 		setState(518)
		 		try rsetStmt()

		 		break
		 	case 51:
		 		try enterOuterAlt(_localctx, 51)
		 		setState(519)
		 		try savepictureStmt()

		 		break
		 	case 52:
		 		try enterOuterAlt(_localctx, 52)
		 		setState(520)
		 		try saveSettingStmt()

		 		break
		 	case 53:
		 		try enterOuterAlt(_localctx, 53)
		 		setState(521)
		 		try seekStmt()

		 		break
		 	case 54:
		 		try enterOuterAlt(_localctx, 54)
		 		setState(522)
		 		try selectCaseStmt()

		 		break
		 	case 55:
		 		try enterOuterAlt(_localctx, 55)
		 		setState(523)
		 		try sendkeysStmt()

		 		break
		 	case 56:
		 		try enterOuterAlt(_localctx, 56)
		 		setState(524)
		 		try setattrStmt()

		 		break
		 	case 57:
		 		try enterOuterAlt(_localctx, 57)
		 		setState(525)
		 		try setStmt()

		 		break
		 	case 58:
		 		try enterOuterAlt(_localctx, 58)
		 		setState(526)
		 		try stopStmt()

		 		break
		 	case 59:
		 		try enterOuterAlt(_localctx, 59)
		 		setState(527)
		 		try timeStmt()

		 		break
		 	case 60:
		 		try enterOuterAlt(_localctx, 60)
		 		setState(528)
		 		try unloadStmt()

		 		break
		 	case 61:
		 		try enterOuterAlt(_localctx, 61)
		 		setState(529)
		 		try unlockStmt()

		 		break
		 	case 62:
		 		try enterOuterAlt(_localctx, 62)
		 		setState(530)
		 		try variableStmt()

		 		break
		 	case 63:
		 		try enterOuterAlt(_localctx, 63)
		 		setState(531)
		 		try whileWendStmt()

		 		break
		 	case 64:
		 		try enterOuterAlt(_localctx, 64)
		 		setState(532)
		 		try widthStmt()

		 		break
		 	case 65:
		 		try enterOuterAlt(_localctx, 65)
		 		setState(533)
		 		try withStmt()

		 		break
		 	case 66:
		 		try enterOuterAlt(_localctx, 66)
		 		setState(534)
		 		try writeStmt()

		 		break
		 	case 67:
		 		try enterOuterAlt(_localctx, 67)
		 		setState(535)
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
		open func APPACTIVATE() -> TerminalNode? { return getToken(VisualBasic6Parser.APPACTIVATE, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(VisualBasic6Parser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_appactivateStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterAppactivateStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitAppactivateStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitAppactivateStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitAppactivateStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func appactivateStmt() throws -> AppactivateStmtContext {
		var _localctx: AppactivateStmtContext = AppactivateStmtContext(_ctx, getState())
		try enterRule(_localctx, 28, VisualBasic6Parser.RULE_appactivateStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(538)
		 	try match(VisualBasic6Parser.APPACTIVATE)
		 	setState(539)
		 	try match(VisualBasic6Parser.WS)
		 	setState(540)
		 	try valueStmt(0)
		 	setState(549)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,37,_ctx)) {
		 	case 1:
		 		setState(542)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(541)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(544)
		 		try match(VisualBasic6Parser.COMMA)
		 		setState(546)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(545)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(548)
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
		open func BEEP() -> TerminalNode? { return getToken(VisualBasic6Parser.BEEP, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_beepStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterBeepStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitBeepStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitBeepStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitBeepStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func beepStmt() throws -> BeepStmtContext {
		var _localctx: BeepStmtContext = BeepStmtContext(_ctx, getState())
		try enterRule(_localctx, 30, VisualBasic6Parser.RULE_beepStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(551)
		 	try match(VisualBasic6Parser.BEEP)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ChdirStmtContext:ParserRuleContext {
		open func CHDIR() -> TerminalNode? { return getToken(VisualBasic6Parser.CHDIR, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_chdirStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterChdirStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitChdirStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitChdirStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitChdirStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func chdirStmt() throws -> ChdirStmtContext {
		var _localctx: ChdirStmtContext = ChdirStmtContext(_ctx, getState())
		try enterRule(_localctx, 32, VisualBasic6Parser.RULE_chdirStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(553)
		 	try match(VisualBasic6Parser.CHDIR)
		 	setState(554)
		 	try match(VisualBasic6Parser.WS)
		 	setState(555)
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
		open func CHDRIVE() -> TerminalNode? { return getToken(VisualBasic6Parser.CHDRIVE, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_chdriveStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterChdriveStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitChdriveStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitChdriveStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitChdriveStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func chdriveStmt() throws -> ChdriveStmtContext {
		var _localctx: ChdriveStmtContext = ChdriveStmtContext(_ctx, getState())
		try enterRule(_localctx, 34, VisualBasic6Parser.RULE_chdriveStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(557)
		 	try match(VisualBasic6Parser.CHDRIVE)
		 	setState(558)
		 	try match(VisualBasic6Parser.WS)
		 	setState(559)
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
		open func CLOSE() -> TerminalNode? { return getToken(VisualBasic6Parser.CLOSE, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_closeStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterCloseStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitCloseStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitCloseStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitCloseStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closeStmt() throws -> CloseStmtContext {
		var _localctx: CloseStmtContext = CloseStmtContext(_ctx, getState())
		try enterRule(_localctx, 36, VisualBasic6Parser.RULE_closeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(561)
		 	try match(VisualBasic6Parser.CLOSE)
		 	setState(577)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,41,_ctx)) {
		 	case 1:
		 		setState(562)
		 		try match(VisualBasic6Parser.WS)
		 		setState(563)
		 		try valueStmt(0)
		 		setState(574)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,40,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(565)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.WS
		 				      return testSet
		 				 }()) {
		 					setState(564)
		 					try match(VisualBasic6Parser.WS)

		 				}

		 				setState(567)
		 				try match(VisualBasic6Parser.COMMA)
		 				setState(569)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.WS
		 				      return testSet
		 				 }()) {
		 					setState(568)
		 					try match(VisualBasic6Parser.WS)

		 				}

		 				setState(571)
		 				try valueStmt(0)

		 		 
		 			}
		 			setState(576)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,40,_ctx)
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
		open func CONST() -> TerminalNode? { return getToken(VisualBasic6Parser.CONST, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
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
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_constStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterConstStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitConstStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitConstStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitConstStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constStmt() throws -> ConstStmtContext {
		var _localctx: ConstStmtContext = ConstStmtContext(_ctx, getState())
		try enterRule(_localctx, 38, VisualBasic6Parser.RULE_constStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(582)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.FRIEND,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 66)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(579)
		 		try visibility()
		 		setState(580)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(584)
		 	try match(VisualBasic6Parser.CONST)
		 	setState(585)
		 	try match(VisualBasic6Parser.WS)
		 	setState(586)
		 	try constSubStmt()
		 	setState(597)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,45,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(588)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(587)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(590)
		 			try match(VisualBasic6Parser.COMMA)
		 			setState(592)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(591)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(594)
		 			try constSubStmt()

		 	 
		 		}
		 		setState(599)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,45,_ctx)
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
		open func EQ() -> TerminalNode? { return getToken(VisualBasic6Parser.EQ, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func asTypeClause() -> AsTypeClauseContext? {
			return getRuleContext(AsTypeClauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_constSubStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterConstSubStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitConstSubStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitConstSubStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitConstSubStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constSubStmt() throws -> ConstSubStmtContext {
		var _localctx: ConstSubStmtContext = ConstSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 40, VisualBasic6Parser.RULE_constSubStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(600)
		 	try ambiguousIdentifier()
		 	setState(602)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.AMPERSAND,VisualBasic6Parser.AT,VisualBasic6Parser.DOLLAR,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.HASH,VisualBasic6Parser.PERCENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 174)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(601)
		 		try typeHint()

		 	}

		 	setState(606)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,47,_ctx)) {
		 	case 1:
		 		setState(604)
		 		try match(VisualBasic6Parser.WS)
		 		setState(605)
		 		try asTypeClause()

		 		break
		 	default: break
		 	}
		 	setState(609)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(608)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(611)
		 	try match(VisualBasic6Parser.EQ)
		 	setState(613)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(612)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(615)
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
		open func DATE() -> TerminalNode? { return getToken(VisualBasic6Parser.DATE, 0) }
		open func EQ() -> TerminalNode? { return getToken(VisualBasic6Parser.EQ, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_dateStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterDateStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitDateStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitDateStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitDateStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dateStmt() throws -> DateStmtContext {
		var _localctx: DateStmtContext = DateStmtContext(_ctx, getState())
		try enterRule(_localctx, 42, VisualBasic6Parser.RULE_dateStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(617)
		 	try match(VisualBasic6Parser.DATE)
		 	setState(619)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(618)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(621)
		 	try match(VisualBasic6Parser.EQ)
		 	setState(623)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(622)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(625)
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
		open func DECLARE() -> TerminalNode? { return getToken(VisualBasic6Parser.DECLARE, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func LIB() -> TerminalNode? { return getToken(VisualBasic6Parser.LIB, 0) }
		open func STRINGLITERAL() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.STRINGLITERAL) }
		open func STRINGLITERAL(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.STRINGLITERAL, i)
		}
		open func FUNCTION() -> TerminalNode? { return getToken(VisualBasic6Parser.FUNCTION, 0) }
		open func SUB() -> TerminalNode? { return getToken(VisualBasic6Parser.SUB, 0) }
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open func typeHint() -> Array<TypeHintContext> {
			return getRuleContexts(TypeHintContext.self)
		}
		open func typeHint(_ i: Int) -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,i)
		}
		open func ALIAS() -> TerminalNode? { return getToken(VisualBasic6Parser.ALIAS, 0) }
		open func argList() -> ArgListContext? {
			return getRuleContext(ArgListContext.self,0)
		}
		open func asTypeClause() -> AsTypeClauseContext? {
			return getRuleContext(AsTypeClauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_declareStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterDeclareStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitDeclareStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitDeclareStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitDeclareStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declareStmt() throws -> DeclareStmtContext {
		var _localctx: DeclareStmtContext = DeclareStmtContext(_ctx, getState())
		try enterRule(_localctx, 44, VisualBasic6Parser.RULE_declareStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(630)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.FRIEND,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 66)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(627)
		 		try visibility()
		 		setState(628)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(632)
		 	try match(VisualBasic6Parser.DECLARE)
		 	setState(633)
		 	try match(VisualBasic6Parser.WS)
		 	setState(639)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case VisualBasic6Parser.FUNCTION:
		 		setState(634)
		 		try match(VisualBasic6Parser.FUNCTION)
		 		setState(636)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, VisualBasic6Parser.AMPERSAND,VisualBasic6Parser.AT,VisualBasic6Parser.DOLLAR,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.HASH,VisualBasic6Parser.PERCENT]
		 		    return  Utils.testBitLeftShiftArray(testArray, 174)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(635)
		 			try typeHint()

		 		}


		 		break

		 	case VisualBasic6Parser.SUB:
		 		setState(638)
		 		try match(VisualBasic6Parser.SUB)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(641)
		 	try match(VisualBasic6Parser.WS)
		 	setState(642)
		 	try ambiguousIdentifier()
		 	setState(644)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.AMPERSAND,VisualBasic6Parser.AT,VisualBasic6Parser.DOLLAR,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.HASH,VisualBasic6Parser.PERCENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 174)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(643)
		 		try typeHint()

		 	}

		 	setState(646)
		 	try match(VisualBasic6Parser.WS)
		 	setState(647)
		 	try match(VisualBasic6Parser.LIB)
		 	setState(648)
		 	try match(VisualBasic6Parser.WS)
		 	setState(649)
		 	try match(VisualBasic6Parser.STRINGLITERAL)
		 	setState(654)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,56,_ctx)) {
		 	case 1:
		 		setState(650)
		 		try match(VisualBasic6Parser.WS)
		 		setState(651)
		 		try match(VisualBasic6Parser.ALIAS)
		 		setState(652)
		 		try match(VisualBasic6Parser.WS)
		 		setState(653)
		 		try match(VisualBasic6Parser.STRINGLITERAL)

		 		break
		 	default: break
		 	}
		 	setState(660)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,58,_ctx)) {
		 	case 1:
		 		setState(657)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(656)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(659)
		 		try argList()

		 		break
		 	default: break
		 	}
		 	setState(664)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,59,_ctx)) {
		 	case 1:
		 		setState(662)
		 		try match(VisualBasic6Parser.WS)
		 		setState(663)
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
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func letterrange() -> Array<LetterrangeContext> {
			return getRuleContexts(LetterrangeContext.self)
		}
		open func letterrange(_ i: Int) -> LetterrangeContext? {
			return getRuleContext(LetterrangeContext.self,i)
		}
		open func DEFBOOL() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFBOOL, 0) }
		open func DEFBYTE() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFBYTE, 0) }
		open func DEFINT() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFINT, 0) }
		open func DEFLNG() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFLNG, 0) }
		open func DEFCUR() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFCUR, 0) }
		open func DEFSNG() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFSNG, 0) }
		open func DEFDBL() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFDBL, 0) }
		open func DEFDEC() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFDEC, 0) }
		open func DEFDATE() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFDATE, 0) }
		open func DEFSTR() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFSTR, 0) }
		open func DEFOBJ() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFOBJ, 0) }
		open func DEFVAR() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFVAR, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_deftypeStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterDeftypeStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitDeftypeStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitDeftypeStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitDeftypeStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func deftypeStmt() throws -> DeftypeStmtContext {
		var _localctx: DeftypeStmtContext = DeftypeStmtContext(_ctx, getState())
		try enterRule(_localctx, 46, VisualBasic6Parser.RULE_deftypeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(666)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(667)
		 	try match(VisualBasic6Parser.WS)
		 	setState(668)
		 	try letterrange()
		 	setState(679)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,62,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(670)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(669)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(672)
		 			try match(VisualBasic6Parser.COMMA)
		 			setState(674)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(673)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(676)
		 			try letterrange()

		 	 
		 		}
		 		setState(681)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,62,_ctx)
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
		open func DELETESETTING() -> TerminalNode? { return getToken(VisualBasic6Parser.DELETESETTING, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_deleteSettingStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterDeleteSettingStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitDeleteSettingStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitDeleteSettingStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitDeleteSettingStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func deleteSettingStmt() throws -> DeleteSettingStmtContext {
		var _localctx: DeleteSettingStmtContext = DeleteSettingStmtContext(_ctx, getState())
		try enterRule(_localctx, 48, VisualBasic6Parser.RULE_deleteSettingStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(682)
		 	try match(VisualBasic6Parser.DELETESETTING)
		 	setState(683)
		 	try match(VisualBasic6Parser.WS)
		 	setState(684)
		 	try valueStmt(0)
		 	setState(686)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(685)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(688)
		 	try match(VisualBasic6Parser.COMMA)
		 	setState(690)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(689)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(692)
		 	try valueStmt(0)
		 	setState(701)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,67,_ctx)) {
		 	case 1:
		 		setState(694)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(693)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(696)
		 		try match(VisualBasic6Parser.COMMA)
		 		setState(698)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(697)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(700)
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
		open func DO() -> TerminalNode? { return getToken(VisualBasic6Parser.DO, 0) }
		open func LOOP() -> TerminalNode? { return getToken(VisualBasic6Parser.LOOP, 0) }
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WHILE() -> TerminalNode? { return getToken(VisualBasic6Parser.WHILE, 0) }
		open func UNTIL() -> TerminalNode? { return getToken(VisualBasic6Parser.UNTIL, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_doLoopStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterDoLoopStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitDoLoopStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitDoLoopStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitDoLoopStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func doLoopStmt() throws -> DoLoopStmtContext {
		var _localctx: DoLoopStmtContext = DoLoopStmtContext(_ctx, getState())
		try enterRule(_localctx, 50, VisualBasic6Parser.RULE_doLoopStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(756)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,76, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(703)
		 		try match(VisualBasic6Parser.DO)
		 		setState(705) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(704)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(707); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())
		 		setState(715)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,70,_ctx)) {
		 		case 1:
		 			setState(709)
		 			try block()
		 			setState(711) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(710)
		 				try match(VisualBasic6Parser.NEWLINE)


		 				setState(713); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 			      return testSet
		 			 }())

		 			break
		 		default: break
		 		}
		 		setState(717)
		 		try match(VisualBasic6Parser.LOOP)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(718)
		 		try match(VisualBasic6Parser.DO)
		 		setState(719)
		 		try match(VisualBasic6Parser.WS)
		 		setState(720)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.UNTIL || _la == VisualBasic6Parser.WHILE
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(721)
		 		try match(VisualBasic6Parser.WS)
		 		setState(722)
		 		try valueStmt(0)
		 		setState(724) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(723)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(726); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())
		 		setState(734)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,73,_ctx)) {
		 		case 1:
		 			setState(728)
		 			try block()
		 			setState(730) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(729)
		 				try match(VisualBasic6Parser.NEWLINE)


		 				setState(732); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 			      return testSet
		 			 }())

		 			break
		 		default: break
		 		}
		 		setState(736)
		 		try match(VisualBasic6Parser.LOOP)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(738)
		 		try match(VisualBasic6Parser.DO)
		 		setState(740) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(739)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(742); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())

		 		setState(744)
		 		try block()
		 		setState(746) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(745)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(748); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())

		 		setState(750)
		 		try match(VisualBasic6Parser.LOOP)
		 		setState(751)
		 		try match(VisualBasic6Parser.WS)
		 		setState(752)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.UNTIL || _la == VisualBasic6Parser.WHILE
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(753)
		 		try match(VisualBasic6Parser.WS)
		 		setState(754)
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
		open func END() -> TerminalNode? { return getToken(VisualBasic6Parser.END, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_endStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterEndStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitEndStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitEndStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitEndStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func endStmt() throws -> EndStmtContext {
		var _localctx: EndStmtContext = EndStmtContext(_ctx, getState())
		try enterRule(_localctx, 52, VisualBasic6Parser.RULE_endStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(758)
		 	try match(VisualBasic6Parser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumerationStmtContext:ParserRuleContext {
		open func ENUM() -> TerminalNode? { return getToken(VisualBasic6Parser.ENUM, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func END_ENUM() -> TerminalNode? { return getToken(VisualBasic6Parser.END_ENUM, 0) }
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func enumerationStmt_Constant() -> Array<EnumerationStmt_ConstantContext> {
			return getRuleContexts(EnumerationStmt_ConstantContext.self)
		}
		open func enumerationStmt_Constant(_ i: Int) -> EnumerationStmt_ConstantContext? {
			return getRuleContext(EnumerationStmt_ConstantContext.self,i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_enumerationStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterEnumerationStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitEnumerationStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitEnumerationStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitEnumerationStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumerationStmt() throws -> EnumerationStmtContext {
		var _localctx: EnumerationStmtContext = EnumerationStmtContext(_ctx, getState())
		try enterRule(_localctx, 54, VisualBasic6Parser.RULE_enumerationStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(763)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.FRIEND,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 66)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(760)
		 		try visibility()
		 		setState(761)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(765)
		 	try match(VisualBasic6Parser.ENUM)
		 	setState(766)
		 	try match(VisualBasic6Parser.WS)
		 	setState(767)
		 	try ambiguousIdentifier()
		 	setState(769) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(768)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(771); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }())
		 	setState(776)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LSET,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.L_SQUARE_BRACKET || _la == VisualBasic6Parser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(773)
		 		try enumerationStmt_Constant()


		 		setState(778)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(779)
		 	try match(VisualBasic6Parser.END_ENUM)

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
		open func EQ() -> TerminalNode? { return getToken(VisualBasic6Parser.EQ, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_enumerationStmt_Constant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterEnumerationStmt_Constant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitEnumerationStmt_Constant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitEnumerationStmt_Constant(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitEnumerationStmt_Constant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumerationStmt_Constant() throws -> EnumerationStmt_ConstantContext {
		var _localctx: EnumerationStmt_ConstantContext = EnumerationStmt_ConstantContext(_ctx, getState())
		try enterRule(_localctx, 56, VisualBasic6Parser.RULE_enumerationStmt_Constant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(781)
		 	try ambiguousIdentifier()
		 	setState(790)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.EQ || _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(783)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(782)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(785)
		 		try match(VisualBasic6Parser.EQ)
		 		setState(787)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(786)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(789)
		 		try valueStmt(0)

		 	}

		 	setState(793) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(792)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(795); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
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
	open class EraseStmtContext:ParserRuleContext {
		open func ERASE() -> TerminalNode? { return getToken(VisualBasic6Parser.ERASE, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_eraseStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterEraseStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitEraseStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitEraseStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitEraseStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func eraseStmt() throws -> EraseStmtContext {
		var _localctx: EraseStmtContext = EraseStmtContext(_ctx, getState())
		try enterRule(_localctx, 58, VisualBasic6Parser.RULE_eraseStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(797)
		 	try match(VisualBasic6Parser.ERASE)
		 	setState(798)
		 	try match(VisualBasic6Parser.WS)
		 	setState(799)
		 	try valueStmt(0)
		 	setState(810)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,86,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(801)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(800)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(803)
		 			try match(VisualBasic6Parser.COMMA)
		 			setState(805)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(804)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(807)
		 			try valueStmt(0)

		 	 
		 		}
		 		setState(812)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,86,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ErrorStmtContext:ParserRuleContext {
		open func ERROR() -> TerminalNode? { return getToken(VisualBasic6Parser.ERROR, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_errorStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterErrorStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitErrorStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitErrorStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitErrorStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func errorStmt() throws -> ErrorStmtContext {
		var _localctx: ErrorStmtContext = ErrorStmtContext(_ctx, getState())
		try enterRule(_localctx, 60, VisualBasic6Parser.RULE_errorStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(813)
		 	try match(VisualBasic6Parser.ERROR)
		 	setState(814)
		 	try match(VisualBasic6Parser.WS)
		 	setState(815)
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
		open func EVENT() -> TerminalNode? { return getToken(VisualBasic6Parser.EVENT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
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
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_eventStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterEventStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitEventStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitEventStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitEventStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func eventStmt() throws -> EventStmtContext {
		var _localctx: EventStmtContext = EventStmtContext(_ctx, getState())
		try enterRule(_localctx, 62, VisualBasic6Parser.RULE_eventStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(820)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.FRIEND,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 66)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(817)
		 		try visibility()
		 		setState(818)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(822)
		 	try match(VisualBasic6Parser.EVENT)
		 	setState(823)
		 	try match(VisualBasic6Parser.WS)
		 	setState(824)
		 	try ambiguousIdentifier()
		 	setState(826)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(825)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(828)
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
		open func EXIT_DO() -> TerminalNode? { return getToken(VisualBasic6Parser.EXIT_DO, 0) }
		open func EXIT_FOR() -> TerminalNode? { return getToken(VisualBasic6Parser.EXIT_FOR, 0) }
		open func EXIT_FUNCTION() -> TerminalNode? { return getToken(VisualBasic6Parser.EXIT_FUNCTION, 0) }
		open func EXIT_PROPERTY() -> TerminalNode? { return getToken(VisualBasic6Parser.EXIT_PROPERTY, 0) }
		open func EXIT_SUB() -> TerminalNode? { return getToken(VisualBasic6Parser.EXIT_SUB, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_exitStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterExitStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitExitStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitExitStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitExitStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exitStmt() throws -> ExitStmtContext {
		var _localctx: ExitStmtContext = ExitStmtContext(_ctx, getState())
		try enterRule(_localctx, 64, VisualBasic6Parser.RULE_exitStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(830)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.EXIT_DO,VisualBasic6Parser.EXIT_FOR,VisualBasic6Parser.EXIT_FUNCTION,VisualBasic6Parser.EXIT_PROPERTY,VisualBasic6Parser.EXIT_SUB]
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
	open class FilecopyStmtContext:ParserRuleContext {
		open func FILECOPY() -> TerminalNode? { return getToken(VisualBasic6Parser.FILECOPY, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(VisualBasic6Parser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_filecopyStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterFilecopyStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitFilecopyStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitFilecopyStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitFilecopyStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func filecopyStmt() throws -> FilecopyStmtContext {
		var _localctx: FilecopyStmtContext = FilecopyStmtContext(_ctx, getState())
		try enterRule(_localctx, 66, VisualBasic6Parser.RULE_filecopyStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(832)
		 	try match(VisualBasic6Parser.FILECOPY)
		 	setState(833)
		 	try match(VisualBasic6Parser.WS)
		 	setState(834)
		 	try valueStmt(0)
		 	setState(836)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(835)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(838)
		 	try match(VisualBasic6Parser.COMMA)
		 	setState(840)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(839)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(842)
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
		open func FOR() -> TerminalNode? { return getToken(VisualBasic6Parser.FOR, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func EACH() -> TerminalNode? { return getToken(VisualBasic6Parser.EACH, 0) }
		open func ambiguousIdentifier() -> Array<AmbiguousIdentifierContext> {
			return getRuleContexts(AmbiguousIdentifierContext.self)
		}
		open func ambiguousIdentifier(_ i: Int) -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,i)
		}
		open func IN() -> TerminalNode? { return getToken(VisualBasic6Parser.IN, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func NEXT() -> TerminalNode? { return getToken(VisualBasic6Parser.NEXT, 0) }
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_forEachStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterForEachStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitForEachStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitForEachStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitForEachStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forEachStmt() throws -> ForEachStmtContext {
		var _localctx: ForEachStmtContext = ForEachStmtContext(_ctx, getState())
		try enterRule(_localctx, 68, VisualBasic6Parser.RULE_forEachStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(844)
		 	try match(VisualBasic6Parser.FOR)
		 	setState(845)
		 	try match(VisualBasic6Parser.WS)
		 	setState(846)
		 	try match(VisualBasic6Parser.EACH)
		 	setState(847)
		 	try match(VisualBasic6Parser.WS)
		 	setState(848)
		 	try ambiguousIdentifier()
		 	setState(850)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.AMPERSAND,VisualBasic6Parser.AT,VisualBasic6Parser.DOLLAR,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.HASH,VisualBasic6Parser.PERCENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 174)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(849)
		 		try typeHint()

		 	}

		 	setState(852)
		 	try match(VisualBasic6Parser.WS)
		 	setState(853)
		 	try match(VisualBasic6Parser.IN)
		 	setState(854)
		 	try match(VisualBasic6Parser.WS)
		 	setState(855)
		 	try valueStmt(0)
		 	setState(857) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(856)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(859); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }())
		 	setState(867)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,94,_ctx)) {
		 	case 1:
		 		setState(861)
		 		try block()
		 		setState(863) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(862)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(865); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())

		 		break
		 	default: break
		 	}
		 	setState(869)
		 	try match(VisualBasic6Parser.NEXT)
		 	setState(872)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,95,_ctx)) {
		 	case 1:
		 		setState(870)
		 		try match(VisualBasic6Parser.WS)
		 		setState(871)
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
		open func FOR() -> TerminalNode? { return getToken(VisualBasic6Parser.FOR, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func ambiguousIdentifier() -> Array<AmbiguousIdentifierContext> {
			return getRuleContexts(AmbiguousIdentifierContext.self)
		}
		open func ambiguousIdentifier(_ i: Int) -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,i)
		}
		open func EQ() -> TerminalNode? { return getToken(VisualBasic6Parser.EQ, 0) }
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func TO() -> TerminalNode? { return getToken(VisualBasic6Parser.TO, 0) }
		open func NEXT() -> TerminalNode? { return getToken(VisualBasic6Parser.NEXT, 0) }
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func asTypeClause() -> AsTypeClauseContext? {
			return getRuleContext(AsTypeClauseContext.self,0)
		}
		open func STEP() -> TerminalNode? { return getToken(VisualBasic6Parser.STEP, 0) }
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_forNextStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterForNextStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitForNextStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitForNextStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitForNextStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forNextStmt() throws -> ForNextStmtContext {
		var _localctx: ForNextStmtContext = ForNextStmtContext(_ctx, getState())
		try enterRule(_localctx, 70, VisualBasic6Parser.RULE_forNextStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(874)
		 	try match(VisualBasic6Parser.FOR)
		 	setState(875)
		 	try match(VisualBasic6Parser.WS)
		 	setState(876)
		 	try ambiguousIdentifier()
		 	setState(878)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.AMPERSAND,VisualBasic6Parser.AT,VisualBasic6Parser.DOLLAR,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.HASH,VisualBasic6Parser.PERCENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 174)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(877)
		 		try typeHint()

		 	}

		 	setState(882)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,97,_ctx)) {
		 	case 1:
		 		setState(880)
		 		try match(VisualBasic6Parser.WS)
		 		setState(881)
		 		try asTypeClause()

		 		break
		 	default: break
		 	}
		 	setState(885)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(884)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(887)
		 	try match(VisualBasic6Parser.EQ)
		 	setState(889)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(888)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(891)
		 	try valueStmt(0)
		 	setState(892)
		 	try match(VisualBasic6Parser.WS)
		 	setState(893)
		 	try match(VisualBasic6Parser.TO)
		 	setState(894)
		 	try match(VisualBasic6Parser.WS)
		 	setState(895)
		 	try valueStmt(0)
		 	setState(900)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(896)
		 		try match(VisualBasic6Parser.WS)
		 		setState(897)
		 		try match(VisualBasic6Parser.STEP)
		 		setState(898)
		 		try match(VisualBasic6Parser.WS)
		 		setState(899)
		 		try valueStmt(0)

		 	}

		 	setState(903) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(902)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(905); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }())
		 	setState(913)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,103,_ctx)) {
		 	case 1:
		 		setState(907)
		 		try block()
		 		setState(909) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(908)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(911); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())

		 		break
		 	default: break
		 	}
		 	setState(915)
		 	try match(VisualBasic6Parser.NEXT)
		 	setState(918)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,104,_ctx)) {
		 	case 1:
		 		setState(916)
		 		try match(VisualBasic6Parser.WS)
		 		setState(917)
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
		open func FUNCTION() -> TerminalNode? { return getToken(VisualBasic6Parser.FUNCTION, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func END_FUNCTION() -> TerminalNode? { return getToken(VisualBasic6Parser.END_FUNCTION, 0) }
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open func STATIC() -> TerminalNode? { return getToken(VisualBasic6Parser.STATIC, 0) }
		open func argList() -> ArgListContext? {
			return getRuleContext(ArgListContext.self,0)
		}
		open func asTypeClause() -> AsTypeClauseContext? {
			return getRuleContext(AsTypeClauseContext.self,0)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_functionStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterFunctionStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitFunctionStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitFunctionStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitFunctionStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionStmt() throws -> FunctionStmtContext {
		var _localctx: FunctionStmtContext = FunctionStmtContext(_ctx, getState())
		try enterRule(_localctx, 72, VisualBasic6Parser.RULE_functionStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(923)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.FRIEND,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 66)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(920)
		 		try visibility()
		 		setState(921)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(927)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.STATIC
		 	      return testSet
		 	 }()) {
		 		setState(925)
		 		try match(VisualBasic6Parser.STATIC)
		 		setState(926)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(929)
		 	try match(VisualBasic6Parser.FUNCTION)
		 	setState(930)
		 	try match(VisualBasic6Parser.WS)
		 	setState(931)
		 	try ambiguousIdentifier()
		 	setState(936)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,108,_ctx)) {
		 	case 1:
		 		setState(933)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(932)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(935)
		 		try argList()

		 		break
		 	default: break
		 	}
		 	setState(940)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(938)
		 		try match(VisualBasic6Parser.WS)
		 		setState(939)
		 		try asTypeClause()

		 	}

		 	setState(943) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(942)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(945); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }())
		 	setState(953)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT,VisualBasic6Parser.EXIT_DO,VisualBasic6Parser.EXIT_FOR,VisualBasic6Parser.EXIT_FUNCTION,VisualBasic6Parser.EXIT_PROPERTY,VisualBasic6Parser.EXIT_SUB]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LINE_INPUT,VisualBasic6Parser.LSET,VisualBasic6Parser.MACRO_IF,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.ON_ERROR,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.L_SQUARE_BRACKET || _la == VisualBasic6Parser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(947)
		 		try block()
		 		setState(949) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(948)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(951); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())

		 	}

		 	setState(955)
		 	try match(VisualBasic6Parser.END_FUNCTION)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GetStmtContext:ParserRuleContext {
		open func GET() -> TerminalNode? { return getToken(VisualBasic6Parser.GET, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_getStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterGetStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitGetStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitGetStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitGetStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func getStmt() throws -> GetStmtContext {
		var _localctx: GetStmtContext = GetStmtContext(_ctx, getState())
		try enterRule(_localctx, 74, VisualBasic6Parser.RULE_getStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(957)
		 	try match(VisualBasic6Parser.GET)
		 	setState(958)
		 	try match(VisualBasic6Parser.WS)
		 	setState(959)
		 	try valueStmt(0)
		 	setState(961)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(960)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(963)
		 	try match(VisualBasic6Parser.COMMA)
		 	setState(965)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,114,_ctx)) {
		 	case 1:
		 		setState(964)
		 		try match(VisualBasic6Parser.WS)

		 		break
		 	default: break
		 	}
		 	setState(968)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LSET,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.LPAREN,VisualBasic6Parser.MINUS]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.PLUS,VisualBasic6Parser.L_SQUARE_BRACKET,VisualBasic6Parser.STRINGLITERAL,VisualBasic6Parser.DATELITERAL,VisualBasic6Parser.COLORLITERAL,VisualBasic6Parser.INTEGERLITERAL,VisualBasic6Parser.DOUBLELITERAL,VisualBasic6Parser.FILENUMBER,VisualBasic6Parser.IDENTIFIER]
		 	              return  Utils.testBitLeftShiftArray(testArray, 195)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(967)
		 		try valueStmt(0)

		 	}

		 	setState(971)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(970)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(973)
		 	try match(VisualBasic6Parser.COMMA)
		 	setState(975)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(974)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(977)
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
		open func GOSUB() -> TerminalNode? { return getToken(VisualBasic6Parser.GOSUB, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_goSubStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterGoSubStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitGoSubStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitGoSubStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitGoSubStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func goSubStmt() throws -> GoSubStmtContext {
		var _localctx: GoSubStmtContext = GoSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 76, VisualBasic6Parser.RULE_goSubStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(979)
		 	try match(VisualBasic6Parser.GOSUB)
		 	setState(980)
		 	try match(VisualBasic6Parser.WS)
		 	setState(981)
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
		open func GOTO() -> TerminalNode? { return getToken(VisualBasic6Parser.GOTO, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_goToStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterGoToStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitGoToStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitGoToStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitGoToStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func goToStmt() throws -> GoToStmtContext {
		var _localctx: GoToStmtContext = GoToStmtContext(_ctx, getState())
		try enterRule(_localctx, 78, VisualBasic6Parser.RULE_goToStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(983)
		 	try match(VisualBasic6Parser.GOTO)
		 	setState(984)
		 	try match(VisualBasic6Parser.WS)
		 	setState(985)
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
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_ifThenElseStmt }
	 
		public  func copyFrom(_ ctx: IfThenElseStmtContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class BlockIfThenElseContext: IfThenElseStmtContext {
		open func ifBlockStmt() -> IfBlockStmtContext? {
			return getRuleContext(IfBlockStmtContext.self,0)
		}
		open func END_IF() -> TerminalNode? { return getToken(VisualBasic6Parser.END_IF, 0) }
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
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterBlockIfThenElse(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitBlockIfThenElse(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitBlockIfThenElse(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitBlockIfThenElse(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class InlineIfThenElseContext: IfThenElseStmtContext {
		open func IF() -> TerminalNode? { return getToken(VisualBasic6Parser.IF, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func ifConditionStmt() -> IfConditionStmtContext? {
			return getRuleContext(IfConditionStmtContext.self,0)
		}
		open func THEN() -> TerminalNode? { return getToken(VisualBasic6Parser.THEN, 0) }
		open func blockStmt() -> Array<BlockStmtContext> {
			return getRuleContexts(BlockStmtContext.self)
		}
		open func blockStmt(_ i: Int) -> BlockStmtContext? {
			return getRuleContext(BlockStmtContext.self,i)
		}
		open func ELSE() -> TerminalNode? { return getToken(VisualBasic6Parser.ELSE, 0) }
		public init(_ ctx: IfThenElseStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterInlineIfThenElse(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitInlineIfThenElse(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitInlineIfThenElse(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitInlineIfThenElse(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifThenElseStmt() throws -> IfThenElseStmtContext {
		var _localctx: IfThenElseStmtContext = IfThenElseStmtContext(_ctx, getState())
		try enterRule(_localctx, 80, VisualBasic6Parser.RULE_ifThenElseStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1012)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,121, _ctx)) {
		 	case 1:
		 		_localctx =  InlineIfThenElseContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(987)
		 		try match(VisualBasic6Parser.IF)
		 		setState(988)
		 		try match(VisualBasic6Parser.WS)
		 		setState(989)
		 		try ifConditionStmt()
		 		setState(990)
		 		try match(VisualBasic6Parser.WS)
		 		setState(991)
		 		try match(VisualBasic6Parser.THEN)
		 		setState(992)
		 		try match(VisualBasic6Parser.WS)
		 		setState(993)
		 		try blockStmt()
		 		setState(998)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,118,_ctx)) {
		 		case 1:
		 			setState(994)
		 			try match(VisualBasic6Parser.WS)
		 			setState(995)
		 			try match(VisualBasic6Parser.ELSE)
		 			setState(996)
		 			try match(VisualBasic6Parser.WS)
		 			setState(997)
		 			try blockStmt()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		_localctx =  BlockIfThenElseContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1000)
		 		try ifBlockStmt()
		 		setState(1004)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.ELSEIF
		 		      return testSet
		 		 }()) {
		 			setState(1001)
		 			try ifElseIfBlockStmt()


		 			setState(1006)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1008)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.ELSE
		 		      return testSet
		 		 }()) {
		 			setState(1007)
		 			try ifElseBlockStmt()

		 		}

		 		setState(1010)
		 		try match(VisualBasic6Parser.END_IF)

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
		open func IF() -> TerminalNode? { return getToken(VisualBasic6Parser.IF, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func ifConditionStmt() -> IfConditionStmtContext? {
			return getRuleContext(IfConditionStmtContext.self,0)
		}
		open func THEN() -> TerminalNode? { return getToken(VisualBasic6Parser.THEN, 0) }
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_ifBlockStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterIfBlockStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitIfBlockStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitIfBlockStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitIfBlockStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifBlockStmt() throws -> IfBlockStmtContext {
		var _localctx: IfBlockStmtContext = IfBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 82, VisualBasic6Parser.RULE_ifBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1014)
		 	try match(VisualBasic6Parser.IF)
		 	setState(1015)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1016)
		 	try ifConditionStmt()
		 	setState(1017)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1018)
		 	try match(VisualBasic6Parser.THEN)
		 	setState(1020) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1019)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(1022); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }())
		 	setState(1030)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,124,_ctx)) {
		 	case 1:
		 		setState(1024)
		 		try block()
		 		setState(1026) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1025)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(1028); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())

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
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_ifConditionStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterIfConditionStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitIfConditionStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitIfConditionStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitIfConditionStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifConditionStmt() throws -> IfConditionStmtContext {
		var _localctx: IfConditionStmtContext = IfConditionStmtContext(_ctx, getState())
		try enterRule(_localctx, 84, VisualBasic6Parser.RULE_ifConditionStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1032)
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
		open func ELSEIF() -> TerminalNode? { return getToken(VisualBasic6Parser.ELSEIF, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func ifConditionStmt() -> IfConditionStmtContext? {
			return getRuleContext(IfConditionStmtContext.self,0)
		}
		open func THEN() -> TerminalNode? { return getToken(VisualBasic6Parser.THEN, 0) }
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_ifElseIfBlockStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterIfElseIfBlockStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitIfElseIfBlockStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitIfElseIfBlockStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitIfElseIfBlockStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifElseIfBlockStmt() throws -> IfElseIfBlockStmtContext {
		var _localctx: IfElseIfBlockStmtContext = IfElseIfBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 86, VisualBasic6Parser.RULE_ifElseIfBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1034)
		 	try match(VisualBasic6Parser.ELSEIF)
		 	setState(1035)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1036)
		 	try ifConditionStmt()
		 	setState(1037)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1038)
		 	try match(VisualBasic6Parser.THEN)
		 	setState(1040) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1039)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(1042); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }())
		 	setState(1050)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,127,_ctx)) {
		 	case 1:
		 		setState(1044)
		 		try block()
		 		setState(1046) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1045)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(1048); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())

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
		open func ELSE() -> TerminalNode? { return getToken(VisualBasic6Parser.ELSE, 0) }
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_ifElseBlockStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterIfElseBlockStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitIfElseBlockStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitIfElseBlockStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitIfElseBlockStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifElseBlockStmt() throws -> IfElseBlockStmtContext {
		var _localctx: IfElseBlockStmtContext = IfElseBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 88, VisualBasic6Parser.RULE_ifElseBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1052)
		 	try match(VisualBasic6Parser.ELSE)
		 	setState(1054) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1053)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(1056); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }())
		 	setState(1064)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT,VisualBasic6Parser.EXIT_DO,VisualBasic6Parser.EXIT_FOR,VisualBasic6Parser.EXIT_FUNCTION,VisualBasic6Parser.EXIT_PROPERTY,VisualBasic6Parser.EXIT_SUB]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LINE_INPUT,VisualBasic6Parser.LSET,VisualBasic6Parser.MACRO_IF,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.ON_ERROR,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.L_SQUARE_BRACKET || _la == VisualBasic6Parser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1058)
		 		try block()
		 		setState(1060) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1059)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(1062); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())

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
		open func IMPLEMENTS() -> TerminalNode? { return getToken(VisualBasic6Parser.IMPLEMENTS, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_implementsStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterImplementsStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitImplementsStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitImplementsStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitImplementsStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func implementsStmt() throws -> ImplementsStmtContext {
		var _localctx: ImplementsStmtContext = ImplementsStmtContext(_ctx, getState())
		try enterRule(_localctx, 90, VisualBasic6Parser.RULE_implementsStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1066)
		 	try match(VisualBasic6Parser.IMPLEMENTS)
		 	setState(1067)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1068)
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
		open func INPUT() -> TerminalNode? { return getToken(VisualBasic6Parser.INPUT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_inputStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterInputStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitInputStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitInputStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitInputStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func inputStmt() throws -> InputStmtContext {
		var _localctx: InputStmtContext = InputStmtContext(_ctx, getState())
		try enterRule(_localctx, 92, VisualBasic6Parser.RULE_inputStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1070)
		 	try match(VisualBasic6Parser.INPUT)
		 	setState(1071)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1072)
		 	try valueStmt(0)
		 	setState(1081); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1074)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1073)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(1076)
		 			try match(VisualBasic6Parser.COMMA)
		 			setState(1078)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1077)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(1080)
		 			try valueStmt(0)


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1083); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,133,_ctx)
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
		open func KILL() -> TerminalNode? { return getToken(VisualBasic6Parser.KILL, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_killStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterKillStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitKillStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitKillStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitKillStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func killStmt() throws -> KillStmtContext {
		var _localctx: KillStmtContext = KillStmtContext(_ctx, getState())
		try enterRule(_localctx, 94, VisualBasic6Parser.RULE_killStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1085)
		 	try match(VisualBasic6Parser.KILL)
		 	setState(1086)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1087)
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
		open func EQ() -> TerminalNode? { return getToken(VisualBasic6Parser.EQ, 0) }
		open func PLUS_EQ() -> TerminalNode? { return getToken(VisualBasic6Parser.PLUS_EQ, 0) }
		open func MINUS_EQ() -> TerminalNode? { return getToken(VisualBasic6Parser.MINUS_EQ, 0) }
		open func LET() -> TerminalNode? { return getToken(VisualBasic6Parser.LET, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_letStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterLetStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitLetStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitLetStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitLetStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func letStmt() throws -> LetStmtContext {
		var _localctx: LetStmtContext = LetStmtContext(_ctx, getState())
		try enterRule(_localctx, 96, VisualBasic6Parser.RULE_letStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1091)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,134,_ctx)) {
		 	case 1:
		 		setState(1089)
		 		try match(VisualBasic6Parser.LET)
		 		setState(1090)
		 		try match(VisualBasic6Parser.WS)

		 		break
		 	default: break
		 	}
		 	setState(1093)
		 	try implicitCallStmt_InStmt()
		 	setState(1095)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1094)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1097)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.EQ,VisualBasic6Parser.MINUS_EQ,VisualBasic6Parser.PLUS_EQ]
		 	    return  Utils.testBitLeftShiftArray(testArray, 182)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(1099)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1098)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1101)
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
		open func LINE_INPUT() -> TerminalNode? { return getToken(VisualBasic6Parser.LINE_INPUT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(VisualBasic6Parser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_lineInputStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterLineInputStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitLineInputStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitLineInputStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitLineInputStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lineInputStmt() throws -> LineInputStmtContext {
		var _localctx: LineInputStmtContext = LineInputStmtContext(_ctx, getState())
		try enterRule(_localctx, 98, VisualBasic6Parser.RULE_lineInputStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1103)
		 	try match(VisualBasic6Parser.LINE_INPUT)
		 	setState(1104)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1105)
		 	try valueStmt(0)
		 	setState(1107)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1106)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1109)
		 	try match(VisualBasic6Parser.COMMA)
		 	setState(1111)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1110)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1113)
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
		open func LOAD() -> TerminalNode? { return getToken(VisualBasic6Parser.LOAD, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_loadStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterLoadStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitLoadStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitLoadStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitLoadStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func loadStmt() throws -> LoadStmtContext {
		var _localctx: LoadStmtContext = LoadStmtContext(_ctx, getState())
		try enterRule(_localctx, 100, VisualBasic6Parser.RULE_loadStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1115)
		 	try match(VisualBasic6Parser.LOAD)
		 	setState(1116)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1117)
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
		open func LOCK() -> TerminalNode? { return getToken(VisualBasic6Parser.LOCK, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(VisualBasic6Parser.COMMA, 0) }
		open func TO() -> TerminalNode? { return getToken(VisualBasic6Parser.TO, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_lockStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterLockStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitLockStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitLockStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitLockStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lockStmt() throws -> LockStmtContext {
		var _localctx: LockStmtContext = LockStmtContext(_ctx, getState())
		try enterRule(_localctx, 102, VisualBasic6Parser.RULE_lockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1119)
		 	try match(VisualBasic6Parser.LOCK)
		 	setState(1120)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1121)
		 	try valueStmt(0)
		 	setState(1136)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,142,_ctx)) {
		 	case 1:
		 		setState(1123)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1122)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(1125)
		 		try match(VisualBasic6Parser.COMMA)
		 		setState(1127)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1126)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(1129)
		 		try valueStmt(0)
		 		setState(1134)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,141,_ctx)) {
		 		case 1:
		 			setState(1130)
		 			try match(VisualBasic6Parser.WS)
		 			setState(1131)
		 			try match(VisualBasic6Parser.TO)
		 			setState(1132)
		 			try match(VisualBasic6Parser.WS)
		 			setState(1133)
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
		open func LSET() -> TerminalNode? { return getToken(VisualBasic6Parser.LSET, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
			return getRuleContext(ImplicitCallStmt_InStmtContext.self,0)
		}
		open func EQ() -> TerminalNode? { return getToken(VisualBasic6Parser.EQ, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_lsetStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterLsetStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitLsetStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitLsetStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitLsetStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lsetStmt() throws -> LsetStmtContext {
		var _localctx: LsetStmtContext = LsetStmtContext(_ctx, getState())
		try enterRule(_localctx, 104, VisualBasic6Parser.RULE_lsetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1138)
		 	try match(VisualBasic6Parser.LSET)
		 	setState(1139)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1140)
		 	try implicitCallStmt_InStmt()
		 	setState(1142)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1141)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1144)
		 	try match(VisualBasic6Parser.EQ)
		 	setState(1146)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1145)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1148)
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
		open func MACRO_END_IF() -> TerminalNode? { return getToken(VisualBasic6Parser.MACRO_END_IF, 0) }
		open func macroElseIfBlockStmt() -> Array<MacroElseIfBlockStmtContext> {
			return getRuleContexts(MacroElseIfBlockStmtContext.self)
		}
		open func macroElseIfBlockStmt(_ i: Int) -> MacroElseIfBlockStmtContext? {
			return getRuleContext(MacroElseIfBlockStmtContext.self,i)
		}
		open func macroElseBlockStmt() -> MacroElseBlockStmtContext? {
			return getRuleContext(MacroElseBlockStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_macroIfThenElseStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterMacroIfThenElseStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitMacroIfThenElseStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitMacroIfThenElseStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitMacroIfThenElseStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func macroIfThenElseStmt() throws -> MacroIfThenElseStmtContext {
		var _localctx: MacroIfThenElseStmtContext = MacroIfThenElseStmtContext(_ctx, getState())
		try enterRule(_localctx, 106, VisualBasic6Parser.RULE_macroIfThenElseStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1150)
		 	try macroIfBlockStmt()
		 	setState(1154)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.MACRO_ELSEIF
		 	      return testSet
		 	 }()) {
		 		setState(1151)
		 		try macroElseIfBlockStmt()


		 		setState(1156)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1158)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.MACRO_ELSE
		 	      return testSet
		 	 }()) {
		 		setState(1157)
		 		try macroElseBlockStmt()

		 	}

		 	setState(1160)
		 	try match(VisualBasic6Parser.MACRO_END_IF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MacroIfBlockStmtContext:ParserRuleContext {
		open func MACRO_IF() -> TerminalNode? { return getToken(VisualBasic6Parser.MACRO_IF, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func ifConditionStmt() -> IfConditionStmtContext? {
			return getRuleContext(IfConditionStmtContext.self,0)
		}
		open func THEN() -> TerminalNode? { return getToken(VisualBasic6Parser.THEN, 0) }
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func moduleBody() -> ModuleBodyContext? {
			return getRuleContext(ModuleBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_macroIfBlockStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterMacroIfBlockStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitMacroIfBlockStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitMacroIfBlockStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitMacroIfBlockStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func macroIfBlockStmt() throws -> MacroIfBlockStmtContext {
		var _localctx: MacroIfBlockStmtContext = MacroIfBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 108, VisualBasic6Parser.RULE_macroIfBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1162)
		 	try match(VisualBasic6Parser.MACRO_IF)
		 	setState(1163)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1164)
		 	try ifConditionStmt()
		 	setState(1165)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1166)
		 	try match(VisualBasic6Parser.THEN)
		 	setState(1168) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1167)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(1170); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }())
		 	setState(1178)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT,VisualBasic6Parser.EXIT_DO,VisualBasic6Parser.EXIT_FOR,VisualBasic6Parser.EXIT_FUNCTION,VisualBasic6Parser.EXIT_PROPERTY,VisualBasic6Parser.EXIT_SUB]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LINE_INPUT,VisualBasic6Parser.LSET,VisualBasic6Parser.MACRO_IF,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.ON_ERROR,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PROPERTY_GET,VisualBasic6Parser.PROPERTY_LET,VisualBasic6Parser.PROPERTY_SET,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.L_SQUARE_BRACKET || _la == VisualBasic6Parser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1172)
		 		try moduleBody()
		 		setState(1174) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1173)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(1176); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())

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
		open func MACRO_ELSEIF() -> TerminalNode? { return getToken(VisualBasic6Parser.MACRO_ELSEIF, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func ifConditionStmt() -> IfConditionStmtContext? {
			return getRuleContext(IfConditionStmtContext.self,0)
		}
		open func THEN() -> TerminalNode? { return getToken(VisualBasic6Parser.THEN, 0) }
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func moduleBody() -> ModuleBodyContext? {
			return getRuleContext(ModuleBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_macroElseIfBlockStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterMacroElseIfBlockStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitMacroElseIfBlockStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitMacroElseIfBlockStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitMacroElseIfBlockStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func macroElseIfBlockStmt() throws -> MacroElseIfBlockStmtContext {
		var _localctx: MacroElseIfBlockStmtContext = MacroElseIfBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 110, VisualBasic6Parser.RULE_macroElseIfBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1180)
		 	try match(VisualBasic6Parser.MACRO_ELSEIF)
		 	setState(1181)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1182)
		 	try ifConditionStmt()
		 	setState(1183)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1184)
		 	try match(VisualBasic6Parser.THEN)
		 	setState(1186) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1185)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(1188); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }())
		 	setState(1196)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT,VisualBasic6Parser.EXIT_DO,VisualBasic6Parser.EXIT_FOR,VisualBasic6Parser.EXIT_FUNCTION,VisualBasic6Parser.EXIT_PROPERTY,VisualBasic6Parser.EXIT_SUB]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LINE_INPUT,VisualBasic6Parser.LSET,VisualBasic6Parser.MACRO_IF,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.ON_ERROR,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PROPERTY_GET,VisualBasic6Parser.PROPERTY_LET,VisualBasic6Parser.PROPERTY_SET,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.L_SQUARE_BRACKET || _la == VisualBasic6Parser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1190)
		 		try moduleBody()
		 		setState(1192) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1191)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(1194); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())

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
		open func MACRO_ELSE() -> TerminalNode? { return getToken(VisualBasic6Parser.MACRO_ELSE, 0) }
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func moduleBody() -> ModuleBodyContext? {
			return getRuleContext(ModuleBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_macroElseBlockStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterMacroElseBlockStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitMacroElseBlockStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitMacroElseBlockStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitMacroElseBlockStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func macroElseBlockStmt() throws -> MacroElseBlockStmtContext {
		var _localctx: MacroElseBlockStmtContext = MacroElseBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 112, VisualBasic6Parser.RULE_macroElseBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1198)
		 	try match(VisualBasic6Parser.MACRO_ELSE)
		 	setState(1200) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1199)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(1202); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }())
		 	setState(1210)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT,VisualBasic6Parser.EXIT_DO,VisualBasic6Parser.EXIT_FOR,VisualBasic6Parser.EXIT_FUNCTION,VisualBasic6Parser.EXIT_PROPERTY,VisualBasic6Parser.EXIT_SUB]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LINE_INPUT,VisualBasic6Parser.LSET,VisualBasic6Parser.MACRO_IF,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.ON_ERROR,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PROPERTY_GET,VisualBasic6Parser.PROPERTY_LET,VisualBasic6Parser.PROPERTY_SET,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.L_SQUARE_BRACKET || _la == VisualBasic6Parser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1204)
		 		try moduleBody()
		 		setState(1206) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1205)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(1208); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())

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
		open func MID() -> TerminalNode? { return getToken(VisualBasic6Parser.MID, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.LPAREN, 0) }
		open func argsCall() -> ArgsCallContext? {
			return getRuleContext(ArgsCallContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.RPAREN, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_midStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterMidStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitMidStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitMidStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitMidStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func midStmt() throws -> MidStmtContext {
		var _localctx: MidStmtContext = MidStmtContext(_ctx, getState())
		try enterRule(_localctx, 114, VisualBasic6Parser.RULE_midStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1212)
		 	try match(VisualBasic6Parser.MID)
		 	setState(1214)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1213)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1216)
		 	try match(VisualBasic6Parser.LPAREN)
		 	setState(1218)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,157,_ctx)) {
		 	case 1:
		 		setState(1217)
		 		try match(VisualBasic6Parser.WS)

		 		break
		 	default: break
		 	}
		 	setState(1220)
		 	try argsCall()
		 	setState(1222)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1221)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1224)
		 	try match(VisualBasic6Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MkdirStmtContext:ParserRuleContext {
		open func MKDIR() -> TerminalNode? { return getToken(VisualBasic6Parser.MKDIR, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_mkdirStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterMkdirStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitMkdirStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitMkdirStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitMkdirStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mkdirStmt() throws -> MkdirStmtContext {
		var _localctx: MkdirStmtContext = MkdirStmtContext(_ctx, getState())
		try enterRule(_localctx, 116, VisualBasic6Parser.RULE_mkdirStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1226)
		 	try match(VisualBasic6Parser.MKDIR)
		 	setState(1227)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1228)
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
		open func NAME() -> TerminalNode? { return getToken(VisualBasic6Parser.NAME, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func AS() -> TerminalNode? { return getToken(VisualBasic6Parser.AS, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_nameStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterNameStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitNameStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitNameStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitNameStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nameStmt() throws -> NameStmtContext {
		var _localctx: NameStmtContext = NameStmtContext(_ctx, getState())
		try enterRule(_localctx, 118, VisualBasic6Parser.RULE_nameStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1230)
		 	try match(VisualBasic6Parser.NAME)
		 	setState(1231)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1232)
		 	try valueStmt(0)
		 	setState(1233)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1234)
		 	try match(VisualBasic6Parser.AS)
		 	setState(1235)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1236)
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
		open func ON_ERROR() -> TerminalNode? { return getToken(VisualBasic6Parser.ON_ERROR, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func GOTO() -> TerminalNode? { return getToken(VisualBasic6Parser.GOTO, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func RESUME() -> TerminalNode? { return getToken(VisualBasic6Parser.RESUME, 0) }
		open func NEXT() -> TerminalNode? { return getToken(VisualBasic6Parser.NEXT, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_onErrorStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterOnErrorStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitOnErrorStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitOnErrorStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitOnErrorStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func onErrorStmt() throws -> OnErrorStmtContext {
		var _localctx: OnErrorStmtContext = OnErrorStmtContext(_ctx, getState())
		try enterRule(_localctx, 120, VisualBasic6Parser.RULE_onErrorStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1238)
		 	try match(VisualBasic6Parser.ON_ERROR)
		 	setState(1239)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1246)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case VisualBasic6Parser.GOTO:
		 		setState(1240)
		 		try match(VisualBasic6Parser.GOTO)
		 		setState(1241)
		 		try match(VisualBasic6Parser.WS)
		 		setState(1242)
		 		try valueStmt(0)

		 		break

		 	case VisualBasic6Parser.RESUME:
		 		setState(1243)
		 		try match(VisualBasic6Parser.RESUME)
		 		setState(1244)
		 		try match(VisualBasic6Parser.WS)
		 		setState(1245)
		 		try match(VisualBasic6Parser.NEXT)

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
		open func ON() -> TerminalNode? { return getToken(VisualBasic6Parser.ON, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func GOTO() -> TerminalNode? { return getToken(VisualBasic6Parser.GOTO, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_onGoToStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterOnGoToStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitOnGoToStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitOnGoToStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitOnGoToStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func onGoToStmt() throws -> OnGoToStmtContext {
		var _localctx: OnGoToStmtContext = OnGoToStmtContext(_ctx, getState())
		try enterRule(_localctx, 122, VisualBasic6Parser.RULE_onGoToStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1248)
		 	try match(VisualBasic6Parser.ON)
		 	setState(1249)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1250)
		 	try valueStmt(0)
		 	setState(1251)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1252)
		 	try match(VisualBasic6Parser.GOTO)
		 	setState(1253)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1254)
		 	try valueStmt(0)
		 	setState(1265)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,162,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1256)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1255)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(1258)
		 			try match(VisualBasic6Parser.COMMA)
		 			setState(1260)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1259)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(1262)
		 			try valueStmt(0)

		 	 
		 		}
		 		setState(1267)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,162,_ctx)
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
		open func ON() -> TerminalNode? { return getToken(VisualBasic6Parser.ON, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func GOSUB() -> TerminalNode? { return getToken(VisualBasic6Parser.GOSUB, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_onGoSubStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterOnGoSubStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitOnGoSubStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitOnGoSubStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitOnGoSubStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func onGoSubStmt() throws -> OnGoSubStmtContext {
		var _localctx: OnGoSubStmtContext = OnGoSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 124, VisualBasic6Parser.RULE_onGoSubStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1268)
		 	try match(VisualBasic6Parser.ON)
		 	setState(1269)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1270)
		 	try valueStmt(0)
		 	setState(1271)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1272)
		 	try match(VisualBasic6Parser.GOSUB)
		 	setState(1273)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1274)
		 	try valueStmt(0)
		 	setState(1285)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,165,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1276)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1275)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(1278)
		 			try match(VisualBasic6Parser.COMMA)
		 			setState(1280)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1279)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(1282)
		 			try valueStmt(0)

		 	 
		 		}
		 		setState(1287)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,165,_ctx)
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
		open func OPEN() -> TerminalNode? { return getToken(VisualBasic6Parser.OPEN, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func FOR() -> TerminalNode? { return getToken(VisualBasic6Parser.FOR, 0) }
		open func AS() -> TerminalNode? { return getToken(VisualBasic6Parser.AS, 0) }
		open func APPEND() -> TerminalNode? { return getToken(VisualBasic6Parser.APPEND, 0) }
		open func BINARY() -> TerminalNode? { return getToken(VisualBasic6Parser.BINARY, 0) }
		open func INPUT() -> TerminalNode? { return getToken(VisualBasic6Parser.INPUT, 0) }
		open func OUTPUT() -> TerminalNode? { return getToken(VisualBasic6Parser.OUTPUT, 0) }
		open func RANDOM() -> TerminalNode? { return getToken(VisualBasic6Parser.RANDOM, 0) }
		open func ACCESS() -> TerminalNode? { return getToken(VisualBasic6Parser.ACCESS, 0) }
		open func LEN() -> TerminalNode? { return getToken(VisualBasic6Parser.LEN, 0) }
		open func EQ() -> TerminalNode? { return getToken(VisualBasic6Parser.EQ, 0) }
		open func READ() -> TerminalNode? { return getToken(VisualBasic6Parser.READ, 0) }
		open func WRITE() -> TerminalNode? { return getToken(VisualBasic6Parser.WRITE, 0) }
		open func READ_WRITE() -> TerminalNode? { return getToken(VisualBasic6Parser.READ_WRITE, 0) }
		open func SHARED() -> TerminalNode? { return getToken(VisualBasic6Parser.SHARED, 0) }
		open func LOCK_READ() -> TerminalNode? { return getToken(VisualBasic6Parser.LOCK_READ, 0) }
		open func LOCK_WRITE() -> TerminalNode? { return getToken(VisualBasic6Parser.LOCK_WRITE, 0) }
		open func LOCK_READ_WRITE() -> TerminalNode? { return getToken(VisualBasic6Parser.LOCK_READ_WRITE, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_openStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterOpenStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitOpenStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitOpenStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitOpenStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func openStmt() throws -> OpenStmtContext {
		var _localctx: OpenStmtContext = OpenStmtContext(_ctx, getState())
		try enterRule(_localctx, 126, VisualBasic6Parser.RULE_openStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1288)
		 	try match(VisualBasic6Parser.OPEN)
		 	setState(1289)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1290)
		 	try valueStmt(0)
		 	setState(1291)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1292)
		 	try match(VisualBasic6Parser.FOR)
		 	setState(1293)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1294)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == VisualBasic6Parser.APPEND || _la == VisualBasic6Parser.BINARY
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.INPUT,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.RANDOM]
		 	              return  Utils.testBitLeftShiftArray(testArray, 77)
		 	          }()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(1299)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,166,_ctx)) {
		 	case 1:
		 		setState(1295)
		 		try match(VisualBasic6Parser.WS)
		 		setState(1296)
		 		try match(VisualBasic6Parser.ACCESS)
		 		setState(1297)
		 		try match(VisualBasic6Parser.WS)
		 		setState(1298)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, VisualBasic6Parser.READ,VisualBasic6Parser.READ_WRITE,VisualBasic6Parser.WRITE]
		 		    return  Utils.testBitLeftShiftArray(testArray, 130)
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
		 	setState(1303)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,167,_ctx)) {
		 	case 1:
		 		setState(1301)
		 		try match(VisualBasic6Parser.WS)
		 		setState(1302)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, VisualBasic6Parser.LOCK_READ,VisualBasic6Parser.LOCK_WRITE,VisualBasic6Parser.LOCK_READ_WRITE,VisualBasic6Parser.SHARED]
		 		    return  Utils.testBitLeftShiftArray(testArray, 90)
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
		 	setState(1305)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1306)
		 	try match(VisualBasic6Parser.AS)
		 	setState(1307)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1308)
		 	try valueStmt(0)
		 	setState(1319)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,170,_ctx)) {
		 	case 1:
		 		setState(1309)
		 		try match(VisualBasic6Parser.WS)
		 		setState(1310)
		 		try match(VisualBasic6Parser.LEN)
		 		setState(1312)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1311)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(1314)
		 		try match(VisualBasic6Parser.EQ)
		 		setState(1316)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1315)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(1318)
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
		open func SEMICOLON() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.SEMICOLON) }
		open func SEMICOLON(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.SEMICOLON, i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_outputList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterOutputList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitOutputList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitOutputList(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitOutputList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func outputList() throws -> OutputListContext {
		var _localctx: OutputListContext = OutputListContext(_ctx, getState())
		try enterRule(_localctx, 128, VisualBasic6Parser.RULE_outputList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1354)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,180, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1321)
		 		try outputList_Expression()
		 		setState(1334)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,174,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1323)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.WS
		 				      return testSet
		 				 }()) {
		 					setState(1322)
		 					try match(VisualBasic6Parser.WS)

		 				}

		 				setState(1325)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.COMMA || _la == VisualBasic6Parser.SEMICOLON
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				} else {
		 					try consume()
		 				}
		 				setState(1327)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,172,_ctx)) {
		 				case 1:
		 					setState(1326)
		 					try match(VisualBasic6Parser.WS)

		 					break
		 				default: break
		 				}
		 				setState(1330)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      var testSet: Bool = {  () -> Bool in
		 				   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT]
		 				    return  Utils.testBitLeftShiftArray(testArray, 0)
		 				}()
		 				          testSet = testSet || {  () -> Bool in
		 				             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LSET,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 				              return  Utils.testBitLeftShiftArray(testArray, 64)
		 				          }()
		 				          testSet = testSet || {  () -> Bool in
		 				             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.LPAREN,VisualBasic6Parser.MINUS]
		 				              return  Utils.testBitLeftShiftArray(testArray, 128)
		 				          }()
		 				          testSet = testSet || {  () -> Bool in
		 				             let testArray: [Int] = [_la, VisualBasic6Parser.PLUS,VisualBasic6Parser.L_SQUARE_BRACKET,VisualBasic6Parser.STRINGLITERAL,VisualBasic6Parser.DATELITERAL,VisualBasic6Parser.COLORLITERAL,VisualBasic6Parser.INTEGERLITERAL,VisualBasic6Parser.DOUBLELITERAL,VisualBasic6Parser.FILENUMBER,VisualBasic6Parser.IDENTIFIER]
		 				              return  Utils.testBitLeftShiftArray(testArray, 195)
		 				          }()
		 				      return testSet
		 				 }()) {
		 					setState(1329)
		 					try outputList_Expression()

		 				}


		 		 
		 			}
		 			setState(1336)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,174,_ctx)
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1338)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LSET,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.LPAREN,VisualBasic6Parser.MINUS]
		 		              return  Utils.testBitLeftShiftArray(testArray, 128)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.PLUS,VisualBasic6Parser.L_SQUARE_BRACKET,VisualBasic6Parser.STRINGLITERAL,VisualBasic6Parser.DATELITERAL,VisualBasic6Parser.COLORLITERAL,VisualBasic6Parser.INTEGERLITERAL,VisualBasic6Parser.DOUBLELITERAL,VisualBasic6Parser.FILENUMBER,VisualBasic6Parser.IDENTIFIER]
		 		              return  Utils.testBitLeftShiftArray(testArray, 195)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1337)
		 			try outputList_Expression()

		 		}

		 		setState(1350); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(1341)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.WS
		 				      return testSet
		 				 }()) {
		 					setState(1340)
		 					try match(VisualBasic6Parser.WS)

		 				}

		 				setState(1343)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.COMMA || _la == VisualBasic6Parser.SEMICOLON
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				} else {
		 					try consume()
		 				}
		 				setState(1345)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,177,_ctx)) {
		 				case 1:
		 					setState(1344)
		 					try match(VisualBasic6Parser.WS)

		 					break
		 				default: break
		 				}
		 				setState(1348)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      var testSet: Bool = {  () -> Bool in
		 				   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT]
		 				    return  Utils.testBitLeftShiftArray(testArray, 0)
		 				}()
		 				          testSet = testSet || {  () -> Bool in
		 				             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LSET,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 				              return  Utils.testBitLeftShiftArray(testArray, 64)
		 				          }()
		 				          testSet = testSet || {  () -> Bool in
		 				             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.LPAREN,VisualBasic6Parser.MINUS]
		 				              return  Utils.testBitLeftShiftArray(testArray, 128)
		 				          }()
		 				          testSet = testSet || {  () -> Bool in
		 				             let testArray: [Int] = [_la, VisualBasic6Parser.PLUS,VisualBasic6Parser.L_SQUARE_BRACKET,VisualBasic6Parser.STRINGLITERAL,VisualBasic6Parser.DATELITERAL,VisualBasic6Parser.COLORLITERAL,VisualBasic6Parser.INTEGERLITERAL,VisualBasic6Parser.DOUBLELITERAL,VisualBasic6Parser.FILENUMBER,VisualBasic6Parser.IDENTIFIER]
		 				              return  Utils.testBitLeftShiftArray(testArray, 195)
		 				          }()
		 				      return testSet
		 				 }()) {
		 					setState(1347)
		 					try outputList_Expression()

		 				}



		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(1352); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,179,_ctx)
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
		open func SPC() -> TerminalNode? { return getToken(VisualBasic6Parser.SPC, 0) }
		open func TAB() -> TerminalNode? { return getToken(VisualBasic6Parser.TAB, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.LPAREN, 0) }
		open func argsCall() -> ArgsCallContext? {
			return getRuleContext(ArgsCallContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.RPAREN, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_outputList_Expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterOutputList_Expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitOutputList_Expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitOutputList_Expression(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitOutputList_Expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func outputList_Expression() throws -> OutputList_ExpressionContext {
		var _localctx: OutputList_ExpressionContext = OutputList_ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 130, VisualBasic6Parser.RULE_outputList_Expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1373)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,185, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1356)
		 		try valueStmt(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1357)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.SPC || _la == VisualBasic6Parser.TAB
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(1371)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,184,_ctx)) {
		 		case 1:
		 			setState(1359)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1358)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(1361)
		 			try match(VisualBasic6Parser.LPAREN)
		 			setState(1363)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,182,_ctx)) {
		 			case 1:
		 				setState(1362)
		 				try match(VisualBasic6Parser.WS)

		 				break
		 			default: break
		 			}
		 			setState(1365)
		 			try argsCall()
		 			setState(1367)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1366)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(1369)
		 			try match(VisualBasic6Parser.RPAREN)

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
		open func PRINT() -> TerminalNode? { return getToken(VisualBasic6Parser.PRINT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func COMMA() -> TerminalNode? { return getToken(VisualBasic6Parser.COMMA, 0) }
		open func outputList() -> OutputListContext? {
			return getRuleContext(OutputListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_printStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterPrintStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitPrintStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitPrintStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitPrintStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func printStmt() throws -> PrintStmtContext {
		var _localctx: PrintStmtContext = PrintStmtContext(_ctx, getState())
		try enterRule(_localctx, 132, VisualBasic6Parser.RULE_printStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1375)
		 	try match(VisualBasic6Parser.PRINT)
		 	setState(1376)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1377)
		 	try valueStmt(0)
		 	setState(1379)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1378)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1381)
		 	try match(VisualBasic6Parser.COMMA)
		 	setState(1386)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,188,_ctx)) {
		 	case 1:
		 		setState(1383)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,187,_ctx)) {
		 		case 1:
		 			setState(1382)
		 			try match(VisualBasic6Parser.WS)

		 			break
		 		default: break
		 		}
		 		setState(1385)
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
		open func PROPERTY_GET() -> TerminalNode? { return getToken(VisualBasic6Parser.PROPERTY_GET, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func END_PROPERTY() -> TerminalNode? { return getToken(VisualBasic6Parser.END_PROPERTY, 0) }
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open func STATIC() -> TerminalNode? { return getToken(VisualBasic6Parser.STATIC, 0) }
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func argList() -> ArgListContext? {
			return getRuleContext(ArgListContext.self,0)
		}
		open func asTypeClause() -> AsTypeClauseContext? {
			return getRuleContext(AsTypeClauseContext.self,0)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_propertyGetStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterPropertyGetStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitPropertyGetStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitPropertyGetStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitPropertyGetStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func propertyGetStmt() throws -> PropertyGetStmtContext {
		var _localctx: PropertyGetStmtContext = PropertyGetStmtContext(_ctx, getState())
		try enterRule(_localctx, 134, VisualBasic6Parser.RULE_propertyGetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1391)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.FRIEND,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 66)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1388)
		 		try visibility()
		 		setState(1389)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1395)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.STATIC
		 	      return testSet
		 	 }()) {
		 		setState(1393)
		 		try match(VisualBasic6Parser.STATIC)
		 		setState(1394)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1397)
		 	try match(VisualBasic6Parser.PROPERTY_GET)
		 	setState(1398)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1399)
		 	try ambiguousIdentifier()
		 	setState(1401)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.AMPERSAND,VisualBasic6Parser.AT,VisualBasic6Parser.DOLLAR,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.HASH,VisualBasic6Parser.PERCENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 174)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1400)
		 		try typeHint()

		 	}

		 	setState(1407)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,193,_ctx)) {
		 	case 1:
		 		setState(1404)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1403)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(1406)
		 		try argList()

		 		break
		 	default: break
		 	}
		 	setState(1411)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1409)
		 		try match(VisualBasic6Parser.WS)
		 		setState(1410)
		 		try asTypeClause()

		 	}

		 	setState(1414) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1413)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(1416); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }())
		 	setState(1424)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT,VisualBasic6Parser.EXIT_DO,VisualBasic6Parser.EXIT_FOR,VisualBasic6Parser.EXIT_FUNCTION,VisualBasic6Parser.EXIT_PROPERTY,VisualBasic6Parser.EXIT_SUB]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LINE_INPUT,VisualBasic6Parser.LSET,VisualBasic6Parser.MACRO_IF,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.ON_ERROR,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.L_SQUARE_BRACKET || _la == VisualBasic6Parser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1418)
		 		try block()
		 		setState(1420) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1419)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(1422); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())

		 	}

		 	setState(1426)
		 	try match(VisualBasic6Parser.END_PROPERTY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PropertySetStmtContext:ParserRuleContext {
		open func PROPERTY_SET() -> TerminalNode? { return getToken(VisualBasic6Parser.PROPERTY_SET, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func END_PROPERTY() -> TerminalNode? { return getToken(VisualBasic6Parser.END_PROPERTY, 0) }
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open func STATIC() -> TerminalNode? { return getToken(VisualBasic6Parser.STATIC, 0) }
		open func argList() -> ArgListContext? {
			return getRuleContext(ArgListContext.self,0)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_propertySetStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterPropertySetStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitPropertySetStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitPropertySetStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitPropertySetStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func propertySetStmt() throws -> PropertySetStmtContext {
		var _localctx: PropertySetStmtContext = PropertySetStmtContext(_ctx, getState())
		try enterRule(_localctx, 136, VisualBasic6Parser.RULE_propertySetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1431)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.FRIEND,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 66)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1428)
		 		try visibility()
		 		setState(1429)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1435)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.STATIC
		 	      return testSet
		 	 }()) {
		 		setState(1433)
		 		try match(VisualBasic6Parser.STATIC)
		 		setState(1434)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1437)
		 	try match(VisualBasic6Parser.PROPERTY_SET)
		 	setState(1438)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1439)
		 	try ambiguousIdentifier()
		 	setState(1444)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.LPAREN || _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1441)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1440)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(1443)
		 		try argList()

		 	}

		 	setState(1447) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1446)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(1449); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }())
		 	setState(1457)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT,VisualBasic6Parser.EXIT_DO,VisualBasic6Parser.EXIT_FOR,VisualBasic6Parser.EXIT_FUNCTION,VisualBasic6Parser.EXIT_PROPERTY,VisualBasic6Parser.EXIT_SUB]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LINE_INPUT,VisualBasic6Parser.LSET,VisualBasic6Parser.MACRO_IF,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.ON_ERROR,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.L_SQUARE_BRACKET || _la == VisualBasic6Parser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1451)
		 		try block()
		 		setState(1453) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1452)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(1455); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())

		 	}

		 	setState(1459)
		 	try match(VisualBasic6Parser.END_PROPERTY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PropertyLetStmtContext:ParserRuleContext {
		open func PROPERTY_LET() -> TerminalNode? { return getToken(VisualBasic6Parser.PROPERTY_LET, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func END_PROPERTY() -> TerminalNode? { return getToken(VisualBasic6Parser.END_PROPERTY, 0) }
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open func STATIC() -> TerminalNode? { return getToken(VisualBasic6Parser.STATIC, 0) }
		open func argList() -> ArgListContext? {
			return getRuleContext(ArgListContext.self,0)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_propertyLetStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterPropertyLetStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitPropertyLetStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitPropertyLetStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitPropertyLetStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func propertyLetStmt() throws -> PropertyLetStmtContext {
		var _localctx: PropertyLetStmtContext = PropertyLetStmtContext(_ctx, getState())
		try enterRule(_localctx, 138, VisualBasic6Parser.RULE_propertyLetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1464)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.FRIEND,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 66)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1461)
		 		try visibility()
		 		setState(1462)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1468)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.STATIC
		 	      return testSet
		 	 }()) {
		 		setState(1466)
		 		try match(VisualBasic6Parser.STATIC)
		 		setState(1467)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1470)
		 	try match(VisualBasic6Parser.PROPERTY_LET)
		 	setState(1471)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1472)
		 	try ambiguousIdentifier()
		 	setState(1477)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.LPAREN || _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1474)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1473)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(1476)
		 		try argList()

		 	}

		 	setState(1480) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1479)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(1482); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }())
		 	setState(1490)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT,VisualBasic6Parser.EXIT_DO,VisualBasic6Parser.EXIT_FOR,VisualBasic6Parser.EXIT_FUNCTION,VisualBasic6Parser.EXIT_PROPERTY,VisualBasic6Parser.EXIT_SUB]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LINE_INPUT,VisualBasic6Parser.LSET,VisualBasic6Parser.MACRO_IF,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.ON_ERROR,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.L_SQUARE_BRACKET || _la == VisualBasic6Parser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1484)
		 		try block()
		 		setState(1486) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1485)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(1488); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())

		 	}

		 	setState(1492)
		 	try match(VisualBasic6Parser.END_PROPERTY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PutStmtContext:ParserRuleContext {
		open func PUT() -> TerminalNode? { return getToken(VisualBasic6Parser.PUT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_putStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterPutStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitPutStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitPutStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitPutStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func putStmt() throws -> PutStmtContext {
		var _localctx: PutStmtContext = PutStmtContext(_ctx, getState())
		try enterRule(_localctx, 140, VisualBasic6Parser.RULE_putStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1494)
		 	try match(VisualBasic6Parser.PUT)
		 	setState(1495)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1496)
		 	try valueStmt(0)
		 	setState(1498)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1497)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1500)
		 	try match(VisualBasic6Parser.COMMA)
		 	setState(1502)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,213,_ctx)) {
		 	case 1:
		 		setState(1501)
		 		try match(VisualBasic6Parser.WS)

		 		break
		 	default: break
		 	}
		 	setState(1505)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LSET,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.LPAREN,VisualBasic6Parser.MINUS]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.PLUS,VisualBasic6Parser.L_SQUARE_BRACKET,VisualBasic6Parser.STRINGLITERAL,VisualBasic6Parser.DATELITERAL,VisualBasic6Parser.COLORLITERAL,VisualBasic6Parser.INTEGERLITERAL,VisualBasic6Parser.DOUBLELITERAL,VisualBasic6Parser.FILENUMBER,VisualBasic6Parser.IDENTIFIER]
		 	              return  Utils.testBitLeftShiftArray(testArray, 195)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1504)
		 		try valueStmt(0)

		 	}

		 	setState(1508)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1507)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1510)
		 	try match(VisualBasic6Parser.COMMA)
		 	setState(1512)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1511)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1514)
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
		open func RAISEEVENT() -> TerminalNode? { return getToken(VisualBasic6Parser.RAISEEVENT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.RPAREN, 0) }
		open func argsCall() -> ArgsCallContext? {
			return getRuleContext(ArgsCallContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_raiseEventStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterRaiseEventStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitRaiseEventStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitRaiseEventStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitRaiseEventStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raiseEventStmt() throws -> RaiseEventStmtContext {
		var _localctx: RaiseEventStmtContext = RaiseEventStmtContext(_ctx, getState())
		try enterRule(_localctx, 142, VisualBasic6Parser.RULE_raiseEventStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1516)
		 	try match(VisualBasic6Parser.RAISEEVENT)
		 	setState(1517)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1518)
		 	try ambiguousIdentifier()
		 	setState(1533)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,221,_ctx)) {
		 	case 1:
		 		setState(1520)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1519)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(1522)
		 		try match(VisualBasic6Parser.LPAREN)
		 		setState(1524)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,218,_ctx)) {
		 		case 1:
		 			setState(1523)
		 			try match(VisualBasic6Parser.WS)

		 			break
		 		default: break
		 		}
		 		setState(1530)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LSET,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.COMMA,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.LPAREN,VisualBasic6Parser.MINUS]
		 		              return  Utils.testBitLeftShiftArray(testArray, 128)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.PLUS,VisualBasic6Parser.SEMICOLON,VisualBasic6Parser.L_SQUARE_BRACKET,VisualBasic6Parser.STRINGLITERAL,VisualBasic6Parser.DATELITERAL,VisualBasic6Parser.COLORLITERAL,VisualBasic6Parser.INTEGERLITERAL,VisualBasic6Parser.DOUBLELITERAL,VisualBasic6Parser.FILENUMBER,VisualBasic6Parser.IDENTIFIER,VisualBasic6Parser.WS]
		 		              return  Utils.testBitLeftShiftArray(testArray, 195)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1526)
		 			try argsCall()
		 			setState(1528)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1527)
		 				try match(VisualBasic6Parser.WS)

		 			}


		 		}

		 		setState(1532)
		 		try match(VisualBasic6Parser.RPAREN)

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
		open func RANDOMIZE() -> TerminalNode? { return getToken(VisualBasic6Parser.RANDOMIZE, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_randomizeStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterRandomizeStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitRandomizeStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitRandomizeStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitRandomizeStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func randomizeStmt() throws -> RandomizeStmtContext {
		var _localctx: RandomizeStmtContext = RandomizeStmtContext(_ctx, getState())
		try enterRule(_localctx, 144, VisualBasic6Parser.RULE_randomizeStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1535)
		 	try match(VisualBasic6Parser.RANDOMIZE)
		 	setState(1538)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,222,_ctx)) {
		 	case 1:
		 		setState(1536)
		 		try match(VisualBasic6Parser.WS)
		 		setState(1537)
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
		open func REDIM() -> TerminalNode? { return getToken(VisualBasic6Parser.REDIM, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func redimSubStmt() -> Array<RedimSubStmtContext> {
			return getRuleContexts(RedimSubStmtContext.self)
		}
		open func redimSubStmt(_ i: Int) -> RedimSubStmtContext? {
			return getRuleContext(RedimSubStmtContext.self,i)
		}
		open func PRESERVE() -> TerminalNode? { return getToken(VisualBasic6Parser.PRESERVE, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_redimStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterRedimStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitRedimStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitRedimStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitRedimStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func redimStmt() throws -> RedimStmtContext {
		var _localctx: RedimStmtContext = RedimStmtContext(_ctx, getState())
		try enterRule(_localctx, 146, VisualBasic6Parser.RULE_redimStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1540)
		 	try match(VisualBasic6Parser.REDIM)
		 	setState(1541)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1544)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,223,_ctx)) {
		 	case 1:
		 		setState(1542)
		 		try match(VisualBasic6Parser.PRESERVE)
		 		setState(1543)
		 		try match(VisualBasic6Parser.WS)

		 		break
		 	default: break
		 	}
		 	setState(1546)
		 	try redimSubStmt()
		 	setState(1557)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,226,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1548)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1547)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(1550)
		 			try match(VisualBasic6Parser.COMMA)
		 			setState(1552)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1551)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(1554)
		 			try redimSubStmt()

		 	 
		 		}
		 		setState(1559)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,226,_ctx)
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
		open func LPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.LPAREN, 0) }
		open func subscripts() -> SubscriptsContext? {
			return getRuleContext(SubscriptsContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.RPAREN, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func asTypeClause() -> AsTypeClauseContext? {
			return getRuleContext(AsTypeClauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_redimSubStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterRedimSubStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitRedimSubStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitRedimSubStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitRedimSubStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func redimSubStmt() throws -> RedimSubStmtContext {
		var _localctx: RedimSubStmtContext = RedimSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 148, VisualBasic6Parser.RULE_redimSubStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1560)
		 	try implicitCallStmt_InStmt()
		 	setState(1562)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1561)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1564)
		 	try match(VisualBasic6Parser.LPAREN)
		 	setState(1566)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1565)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1568)
		 	try subscripts()
		 	setState(1570)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1569)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1572)
		 	try match(VisualBasic6Parser.RPAREN)
		 	setState(1575)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,230,_ctx)) {
		 	case 1:
		 		setState(1573)
		 		try match(VisualBasic6Parser.WS)
		 		setState(1574)
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
		open func RESET() -> TerminalNode? { return getToken(VisualBasic6Parser.RESET, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_resetStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterResetStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitResetStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitResetStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitResetStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func resetStmt() throws -> ResetStmtContext {
		var _localctx: ResetStmtContext = ResetStmtContext(_ctx, getState())
		try enterRule(_localctx, 150, VisualBasic6Parser.RULE_resetStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1577)
		 	try match(VisualBasic6Parser.RESET)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ResumeStmtContext:ParserRuleContext {
		open func RESUME() -> TerminalNode? { return getToken(VisualBasic6Parser.RESUME, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func NEXT() -> TerminalNode? { return getToken(VisualBasic6Parser.NEXT, 0) }
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_resumeStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterResumeStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitResumeStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitResumeStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitResumeStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func resumeStmt() throws -> ResumeStmtContext {
		var _localctx: ResumeStmtContext = ResumeStmtContext(_ctx, getState())
		try enterRule(_localctx, 152, VisualBasic6Parser.RULE_resumeStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1579)
		 	try match(VisualBasic6Parser.RESUME)
		 	setState(1585)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,232,_ctx)) {
		 	case 1:
		 		setState(1580)
		 		try match(VisualBasic6Parser.WS)
		 		setState(1583)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,231, _ctx)) {
		 		case 1:
		 			setState(1581)
		 			try match(VisualBasic6Parser.NEXT)

		 			break
		 		case 2:
		 			setState(1582)
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
		open func RETURN() -> TerminalNode? { return getToken(VisualBasic6Parser.RETURN, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_returnStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterReturnStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitReturnStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitReturnStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitReturnStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func returnStmt() throws -> ReturnStmtContext {
		var _localctx: ReturnStmtContext = ReturnStmtContext(_ctx, getState())
		try enterRule(_localctx, 154, VisualBasic6Parser.RULE_returnStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1587)
		 	try match(VisualBasic6Parser.RETURN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RmdirStmtContext:ParserRuleContext {
		open func RMDIR() -> TerminalNode? { return getToken(VisualBasic6Parser.RMDIR, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_rmdirStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterRmdirStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitRmdirStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitRmdirStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitRmdirStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rmdirStmt() throws -> RmdirStmtContext {
		var _localctx: RmdirStmtContext = RmdirStmtContext(_ctx, getState())
		try enterRule(_localctx, 156, VisualBasic6Parser.RULE_rmdirStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1589)
		 	try match(VisualBasic6Parser.RMDIR)
		 	setState(1590)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1591)
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
		open func RSET() -> TerminalNode? { return getToken(VisualBasic6Parser.RSET, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
			return getRuleContext(ImplicitCallStmt_InStmtContext.self,0)
		}
		open func EQ() -> TerminalNode? { return getToken(VisualBasic6Parser.EQ, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_rsetStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterRsetStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitRsetStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitRsetStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitRsetStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rsetStmt() throws -> RsetStmtContext {
		var _localctx: RsetStmtContext = RsetStmtContext(_ctx, getState())
		try enterRule(_localctx, 158, VisualBasic6Parser.RULE_rsetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1593)
		 	try match(VisualBasic6Parser.RSET)
		 	setState(1594)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1595)
		 	try implicitCallStmt_InStmt()
		 	setState(1597)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1596)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1599)
		 	try match(VisualBasic6Parser.EQ)
		 	setState(1601)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1600)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1603)
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
		open func SAVEPICTURE() -> TerminalNode? { return getToken(VisualBasic6Parser.SAVEPICTURE, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(VisualBasic6Parser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_savepictureStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterSavepictureStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitSavepictureStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitSavepictureStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitSavepictureStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func savepictureStmt() throws -> SavepictureStmtContext {
		var _localctx: SavepictureStmtContext = SavepictureStmtContext(_ctx, getState())
		try enterRule(_localctx, 160, VisualBasic6Parser.RULE_savepictureStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1605)
		 	try match(VisualBasic6Parser.SAVEPICTURE)
		 	setState(1606)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1607)
		 	try valueStmt(0)
		 	setState(1609)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1608)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1611)
		 	try match(VisualBasic6Parser.COMMA)
		 	setState(1613)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1612)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1615)
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
		open func SAVESETTING() -> TerminalNode? { return getToken(VisualBasic6Parser.SAVESETTING, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_saveSettingStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterSaveSettingStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitSaveSettingStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitSaveSettingStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitSaveSettingStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func saveSettingStmt() throws -> SaveSettingStmtContext {
		var _localctx: SaveSettingStmtContext = SaveSettingStmtContext(_ctx, getState())
		try enterRule(_localctx, 162, VisualBasic6Parser.RULE_saveSettingStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1617)
		 	try match(VisualBasic6Parser.SAVESETTING)
		 	setState(1618)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1619)
		 	try valueStmt(0)
		 	setState(1621)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1620)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1623)
		 	try match(VisualBasic6Parser.COMMA)
		 	setState(1625)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1624)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1627)
		 	try valueStmt(0)
		 	setState(1629)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1628)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1631)
		 	try match(VisualBasic6Parser.COMMA)
		 	setState(1633)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1632)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1635)
		 	try valueStmt(0)
		 	setState(1637)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1636)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1639)
		 	try match(VisualBasic6Parser.COMMA)
		 	setState(1641)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1640)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1643)
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
		open func SEEK() -> TerminalNode? { return getToken(VisualBasic6Parser.SEEK, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(VisualBasic6Parser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_seekStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterSeekStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitSeekStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitSeekStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitSeekStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func seekStmt() throws -> SeekStmtContext {
		var _localctx: SeekStmtContext = SeekStmtContext(_ctx, getState())
		try enterRule(_localctx, 164, VisualBasic6Parser.RULE_seekStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1645)
		 	try match(VisualBasic6Parser.SEEK)
		 	setState(1646)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1647)
		 	try valueStmt(0)
		 	setState(1649)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1648)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1651)
		 	try match(VisualBasic6Parser.COMMA)
		 	setState(1653)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1652)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1655)
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
		open func SELECT() -> TerminalNode? { return getToken(VisualBasic6Parser.SELECT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func CASE() -> TerminalNode? { return getToken(VisualBasic6Parser.CASE, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func END_SELECT() -> TerminalNode? { return getToken(VisualBasic6Parser.END_SELECT, 0) }
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func sC_Case() -> Array<SC_CaseContext> {
			return getRuleContexts(SC_CaseContext.self)
		}
		open func sC_Case(_ i: Int) -> SC_CaseContext? {
			return getRuleContext(SC_CaseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_selectCaseStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterSelectCaseStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitSelectCaseStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitSelectCaseStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitSelectCaseStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selectCaseStmt() throws -> SelectCaseStmtContext {
		var _localctx: SelectCaseStmtContext = SelectCaseStmtContext(_ctx, getState())
		try enterRule(_localctx, 166, VisualBasic6Parser.RULE_selectCaseStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1657)
		 	try match(VisualBasic6Parser.SELECT)
		 	setState(1658)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1659)
		 	try match(VisualBasic6Parser.CASE)
		 	setState(1660)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1661)
		 	try valueStmt(0)
		 	setState(1663) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1662)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(1665); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }())
		 	setState(1670)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.CASE
		 	      return testSet
		 	 }()) {
		 		setState(1667)
		 		try sC_Case()


		 		setState(1672)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1674)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1673)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1676)
		 	try match(VisualBasic6Parser.END_SELECT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SC_CaseContext:ParserRuleContext {
		open func CASE() -> TerminalNode? { return getToken(VisualBasic6Parser.CASE, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func sC_Cond() -> SC_CondContext? {
			return getRuleContext(SC_CondContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(VisualBasic6Parser.COLON, 0) }
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_sC_Case }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterSC_Case(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitSC_Case(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitSC_Case(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitSC_Case(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sC_Case() throws -> SC_CaseContext {
		var _localctx: SC_CaseContext = SC_CaseContext(_ctx, getState())
		try enterRule(_localctx, 168, VisualBasic6Parser.RULE_sC_Case)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1678)
		 	try match(VisualBasic6Parser.CASE)
		 	setState(1679)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1680)
		 	try sC_Cond()
		 	setState(1682)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,248,_ctx)) {
		 	case 1:
		 		setState(1681)
		 		try match(VisualBasic6Parser.WS)

		 		break
		 	default: break
		 	}
		 	setState(1698)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,252, _ctx)) {
		 	case 1:
		 		setState(1685)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.COLON
		 		      return testSet
		 		 }()) {
		 			setState(1684)
		 			try match(VisualBasic6Parser.COLON)

		 		}

		 		setState(1690)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }()) {
		 			setState(1687)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(1692)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 2:
		 		setState(1694) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1693)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(1696); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())

		 		break
		 	default: break
		 	}
		 	setState(1706)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,254,_ctx)) {
		 	case 1:
		 		setState(1700)
		 		try block()
		 		setState(1702) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1701)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(1704); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())

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
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_sC_Cond }
	 
		public  func copyFrom(_ ctx: SC_CondContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class CaseCondExprContext: SC_CondContext {
		open func sC_CondExpr() -> Array<SC_CondExprContext> {
			return getRuleContexts(SC_CondExprContext.self)
		}
		open func sC_CondExpr(_ i: Int) -> SC_CondExprContext? {
			return getRuleContext(SC_CondExprContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		public init(_ ctx: SC_CondContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterCaseCondExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitCaseCondExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitCaseCondExpr(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitCaseCondExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class CaseCondElseContext: SC_CondContext {
		open func ELSE() -> TerminalNode? { return getToken(VisualBasic6Parser.ELSE, 0) }
		public init(_ ctx: SC_CondContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterCaseCondElse(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitCaseCondElse(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitCaseCondElse(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitCaseCondElse(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sC_Cond() throws -> SC_CondContext {
		var _localctx: SC_CondContext = SC_CondContext(_ctx, getState())
		try enterRule(_localctx, 170, VisualBasic6Parser.RULE_sC_Cond)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1723)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,258, _ctx)) {
		 	case 1:
		 		_localctx =  CaseCondElseContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1708)
		 		try match(VisualBasic6Parser.ELSE)

		 		break
		 	case 2:
		 		_localctx =  CaseCondExprContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1709)
		 		try sC_CondExpr()
		 		setState(1720)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,257,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1711)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.WS
		 				      return testSet
		 				 }()) {
		 					setState(1710)
		 					try match(VisualBasic6Parser.WS)

		 				}

		 				setState(1713)
		 				try match(VisualBasic6Parser.COMMA)
		 				setState(1715)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.WS
		 				      return testSet
		 				 }()) {
		 					setState(1714)
		 					try match(VisualBasic6Parser.WS)

		 				}

		 				setState(1717)
		 				try sC_CondExpr()

		 		 
		 			}
		 			setState(1722)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,257,_ctx)
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
	open class SC_CondExprContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_sC_CondExpr }
	 
		public  func copyFrom(_ ctx: SC_CondExprContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class CaseCondExprValueContext: SC_CondExprContext {
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		public init(_ ctx: SC_CondExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterCaseCondExprValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitCaseCondExprValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitCaseCondExprValue(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitCaseCondExprValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class CaseCondExprIsContext: SC_CondExprContext {
		open func IS() -> TerminalNode? { return getToken(VisualBasic6Parser.IS, 0) }
		open func comparisonOperator() -> ComparisonOperatorContext? {
			return getRuleContext(ComparisonOperatorContext.self,0)
		}
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		public init(_ ctx: SC_CondExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterCaseCondExprIs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitCaseCondExprIs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitCaseCondExprIs(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitCaseCondExprIs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class CaseCondExprToContext: SC_CondExprContext {
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func TO() -> TerminalNode? { return getToken(VisualBasic6Parser.TO, 0) }
		public init(_ ctx: SC_CondExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterCaseCondExprTo(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitCaseCondExprTo(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitCaseCondExprTo(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitCaseCondExprTo(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sC_CondExpr() throws -> SC_CondExprContext {
		var _localctx: SC_CondExprContext = SC_CondExprContext(_ctx, getState())
		try enterRule(_localctx, 172, VisualBasic6Parser.RULE_sC_CondExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1742)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,261, _ctx)) {
		 	case 1:
		 		_localctx =  CaseCondExprIsContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1725)
		 		try match(VisualBasic6Parser.IS)
		 		setState(1727)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1726)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(1729)
		 		try comparisonOperator()
		 		setState(1731)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1730)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(1733)
		 		try valueStmt(0)

		 		break
		 	case 2:
		 		_localctx =  CaseCondExprValueContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1735)
		 		try valueStmt(0)

		 		break
		 	case 3:
		 		_localctx =  CaseCondExprToContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1736)
		 		try valueStmt(0)
		 		setState(1737)
		 		try match(VisualBasic6Parser.WS)
		 		setState(1738)
		 		try match(VisualBasic6Parser.TO)
		 		setState(1739)
		 		try match(VisualBasic6Parser.WS)
		 		setState(1740)
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
	open class SendkeysStmtContext:ParserRuleContext {
		open func SENDKEYS() -> TerminalNode? { return getToken(VisualBasic6Parser.SENDKEYS, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(VisualBasic6Parser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_sendkeysStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterSendkeysStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitSendkeysStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitSendkeysStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitSendkeysStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sendkeysStmt() throws -> SendkeysStmtContext {
		var _localctx: SendkeysStmtContext = SendkeysStmtContext(_ctx, getState())
		try enterRule(_localctx, 174, VisualBasic6Parser.RULE_sendkeysStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1744)
		 	try match(VisualBasic6Parser.SENDKEYS)
		 	setState(1745)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1746)
		 	try valueStmt(0)
		 	setState(1755)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,264,_ctx)) {
		 	case 1:
		 		setState(1748)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1747)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(1750)
		 		try match(VisualBasic6Parser.COMMA)
		 		setState(1752)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1751)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(1754)
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
		open func SETATTR() -> TerminalNode? { return getToken(VisualBasic6Parser.SETATTR, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(VisualBasic6Parser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_setattrStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterSetattrStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitSetattrStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitSetattrStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitSetattrStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setattrStmt() throws -> SetattrStmtContext {
		var _localctx: SetattrStmtContext = SetattrStmtContext(_ctx, getState())
		try enterRule(_localctx, 176, VisualBasic6Parser.RULE_setattrStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1757)
		 	try match(VisualBasic6Parser.SETATTR)
		 	setState(1758)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1759)
		 	try valueStmt(0)
		 	setState(1761)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1760)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1763)
		 	try match(VisualBasic6Parser.COMMA)
		 	setState(1765)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1764)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1767)
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
		open func SET() -> TerminalNode? { return getToken(VisualBasic6Parser.SET, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
			return getRuleContext(ImplicitCallStmt_InStmtContext.self,0)
		}
		open func EQ() -> TerminalNode? { return getToken(VisualBasic6Parser.EQ, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_setStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterSetStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitSetStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitSetStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitSetStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setStmt() throws -> SetStmtContext {
		var _localctx: SetStmtContext = SetStmtContext(_ctx, getState())
		try enterRule(_localctx, 178, VisualBasic6Parser.RULE_setStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1769)
		 	try match(VisualBasic6Parser.SET)
		 	setState(1770)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1771)
		 	try implicitCallStmt_InStmt()
		 	setState(1773)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1772)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1775)
		 	try match(VisualBasic6Parser.EQ)
		 	setState(1777)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1776)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1779)
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
		open func STOP() -> TerminalNode? { return getToken(VisualBasic6Parser.STOP, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_stopStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterStopStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitStopStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitStopStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitStopStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stopStmt() throws -> StopStmtContext {
		var _localctx: StopStmtContext = StopStmtContext(_ctx, getState())
		try enterRule(_localctx, 180, VisualBasic6Parser.RULE_stopStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1781)
		 	try match(VisualBasic6Parser.STOP)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SubStmtContext:ParserRuleContext {
		open func SUB() -> TerminalNode? { return getToken(VisualBasic6Parser.SUB, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func END_SUB() -> TerminalNode? { return getToken(VisualBasic6Parser.END_SUB, 0) }
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open func STATIC() -> TerminalNode? { return getToken(VisualBasic6Parser.STATIC, 0) }
		open func argList() -> ArgListContext? {
			return getRuleContext(ArgListContext.self,0)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_subStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterSubStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitSubStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitSubStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitSubStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subStmt() throws -> SubStmtContext {
		var _localctx: SubStmtContext = SubStmtContext(_ctx, getState())
		try enterRule(_localctx, 182, VisualBasic6Parser.RULE_subStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1786)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.FRIEND,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 66)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1783)
		 		try visibility()
		 		setState(1784)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1790)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.STATIC
		 	      return testSet
		 	 }()) {
		 		setState(1788)
		 		try match(VisualBasic6Parser.STATIC)
		 		setState(1789)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1792)
		 	try match(VisualBasic6Parser.SUB)
		 	setState(1793)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1794)
		 	try ambiguousIdentifier()
		 	setState(1799)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.LPAREN || _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1796)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1795)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(1798)
		 		try argList()

		 	}

		 	setState(1802) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1801)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(1804); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }())
		 	setState(1812)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT,VisualBasic6Parser.EXIT_DO,VisualBasic6Parser.EXIT_FOR,VisualBasic6Parser.EXIT_FUNCTION,VisualBasic6Parser.EXIT_PROPERTY,VisualBasic6Parser.EXIT_SUB]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LINE_INPUT,VisualBasic6Parser.LSET,VisualBasic6Parser.MACRO_IF,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.ON_ERROR,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.L_SQUARE_BRACKET || _la == VisualBasic6Parser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1806)
		 		try block()
		 		setState(1808) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1807)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(1810); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())

		 	}

		 	setState(1814)
		 	try match(VisualBasic6Parser.END_SUB)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TimeStmtContext:ParserRuleContext {
		open func TIME() -> TerminalNode? { return getToken(VisualBasic6Parser.TIME, 0) }
		open func EQ() -> TerminalNode? { return getToken(VisualBasic6Parser.EQ, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_timeStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterTimeStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitTimeStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitTimeStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitTimeStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func timeStmt() throws -> TimeStmtContext {
		var _localctx: TimeStmtContext = TimeStmtContext(_ctx, getState())
		try enterRule(_localctx, 184, VisualBasic6Parser.RULE_timeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1816)
		 	try match(VisualBasic6Parser.TIME)
		 	setState(1818)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1817)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1820)
		 	try match(VisualBasic6Parser.EQ)
		 	setState(1822)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1821)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1824)
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
		open func TYPE() -> TerminalNode? { return getToken(VisualBasic6Parser.TYPE, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func END_TYPE() -> TerminalNode? { return getToken(VisualBasic6Parser.END_TYPE, 0) }
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func typeStmt_Element() -> Array<TypeStmt_ElementContext> {
			return getRuleContexts(TypeStmt_ElementContext.self)
		}
		open func typeStmt_Element(_ i: Int) -> TypeStmt_ElementContext? {
			return getRuleContext(TypeStmt_ElementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_typeStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterTypeStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitTypeStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitTypeStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitTypeStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeStmt() throws -> TypeStmtContext {
		var _localctx: TypeStmtContext = TypeStmtContext(_ctx, getState())
		try enterRule(_localctx, 186, VisualBasic6Parser.RULE_typeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1829)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.FRIEND,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 66)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1826)
		 		try visibility()
		 		setState(1827)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(1831)
		 	try match(VisualBasic6Parser.TYPE)
		 	setState(1832)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1833)
		 	try ambiguousIdentifier()
		 	setState(1835) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1834)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(1837); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }())
		 	setState(1842)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LSET,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.L_SQUARE_BRACKET || _la == VisualBasic6Parser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1839)
		 		try typeStmt_Element()


		 		setState(1844)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1845)
		 	try match(VisualBasic6Parser.END_TYPE)

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
		open func LPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.RPAREN, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func asTypeClause() -> AsTypeClauseContext? {
			return getRuleContext(AsTypeClauseContext.self,0)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func subscripts() -> SubscriptsContext? {
			return getRuleContext(SubscriptsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_typeStmt_Element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterTypeStmt_Element(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitTypeStmt_Element(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitTypeStmt_Element(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitTypeStmt_Element(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeStmt_Element() throws -> TypeStmt_ElementContext {
		var _localctx: TypeStmt_ElementContext = TypeStmt_ElementContext(_ctx, getState())
		try enterRule(_localctx, 188, VisualBasic6Parser.RULE_typeStmt_Element)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1847)
		 	try ambiguousIdentifier()
		 	setState(1862)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,285,_ctx)) {
		 	case 1:
		 		setState(1849)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1848)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(1851)
		 		try match(VisualBasic6Parser.LPAREN)
		 		setState(1856)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,283,_ctx)) {
		 		case 1:
		 			setState(1853)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(1852)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(1855)
		 			try subscripts()

		 			break
		 		default: break
		 		}
		 		setState(1859)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1858)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(1861)
		 		try match(VisualBasic6Parser.RPAREN)

		 		break
		 	default: break
		 	}
		 	setState(1866)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(1864)
		 		try match(VisualBasic6Parser.WS)
		 		setState(1865)
		 		try asTypeClause()

		 	}

		 	setState(1869) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1868)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(1871); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
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
	open class TypeOfStmtContext:ParserRuleContext {
		open func TYPEOF() -> TerminalNode? { return getToken(VisualBasic6Parser.TYPEOF, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func IS() -> TerminalNode? { return getToken(VisualBasic6Parser.IS, 0) }
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_typeOfStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterTypeOfStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitTypeOfStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitTypeOfStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitTypeOfStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeOfStmt() throws -> TypeOfStmtContext {
		var _localctx: TypeOfStmtContext = TypeOfStmtContext(_ctx, getState())
		try enterRule(_localctx, 190, VisualBasic6Parser.RULE_typeOfStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1873)
		 	try match(VisualBasic6Parser.TYPEOF)
		 	setState(1874)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1875)
		 	try valueStmt(0)
		 	setState(1880)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,288,_ctx)) {
		 	case 1:
		 		setState(1876)
		 		try match(VisualBasic6Parser.WS)
		 		setState(1877)
		 		try match(VisualBasic6Parser.IS)
		 		setState(1878)
		 		try match(VisualBasic6Parser.WS)
		 		setState(1879)
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
		open func UNLOAD() -> TerminalNode? { return getToken(VisualBasic6Parser.UNLOAD, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_unloadStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterUnloadStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitUnloadStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitUnloadStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitUnloadStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unloadStmt() throws -> UnloadStmtContext {
		var _localctx: UnloadStmtContext = UnloadStmtContext(_ctx, getState())
		try enterRule(_localctx, 192, VisualBasic6Parser.RULE_unloadStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1882)
		 	try match(VisualBasic6Parser.UNLOAD)
		 	setState(1883)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1884)
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
		open func UNLOCK() -> TerminalNode? { return getToken(VisualBasic6Parser.UNLOCK, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(VisualBasic6Parser.COMMA, 0) }
		open func TO() -> TerminalNode? { return getToken(VisualBasic6Parser.TO, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_unlockStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterUnlockStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitUnlockStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitUnlockStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitUnlockStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unlockStmt() throws -> UnlockStmtContext {
		var _localctx: UnlockStmtContext = UnlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 194, VisualBasic6Parser.RULE_unlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1886)
		 	try match(VisualBasic6Parser.UNLOCK)
		 	setState(1887)
		 	try match(VisualBasic6Parser.WS)
		 	setState(1888)
		 	try valueStmt(0)
		 	setState(1903)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,292,_ctx)) {
		 	case 1:
		 		setState(1890)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1889)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(1892)
		 		try match(VisualBasic6Parser.COMMA)
		 		setState(1894)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(1893)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(1896)
		 		try valueStmt(0)
		 		setState(1901)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,291,_ctx)) {
		 		case 1:
		 			setState(1897)
		 			try match(VisualBasic6Parser.WS)
		 			setState(1898)
		 			try match(VisualBasic6Parser.TO)
		 			setState(1899)
		 			try match(VisualBasic6Parser.WS)
		 			setState(1900)
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
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_valueStmt }
	 
		public  func copyFrom(_ ctx: ValueStmtContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class VsStructContext: ValueStmtContext {
		open func LPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.LPAREN, 0) }
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.RPAREN, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsStruct(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsStruct(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsStruct(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsStruct(self)
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
		open func PLUS() -> TerminalNode? { return getToken(VisualBasic6Parser.PLUS, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsAdd(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsAdd(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsAdd(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsAdd(self)
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
		open func LT() -> TerminalNode? { return getToken(VisualBasic6Parser.LT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsLt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsLt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsLt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsLt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsAddressOfContext: ValueStmtContext {
		open func ADDRESSOF() -> TerminalNode? { return getToken(VisualBasic6Parser.ADDRESSOF, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsAddressOf(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsAddressOf(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsAddressOf(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsAddressOf(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsNewContext: ValueStmtContext {
		open func NEW() -> TerminalNode? { return getToken(VisualBasic6Parser.NEW, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsNew(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsNew(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsNew(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsNew(self)
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
		open func MULT() -> TerminalNode? { return getToken(VisualBasic6Parser.MULT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsMult(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsMult(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsMult(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsMult(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsNegationContext: ValueStmtContext {
		open func MINUS() -> TerminalNode? { return getToken(VisualBasic6Parser.MINUS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsNegation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsNegation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsNegation(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsNegation(self)
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
		open func ASSIGN() -> TerminalNode? { return getToken(VisualBasic6Parser.ASSIGN, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsAssign(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsAssign(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsAssign(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsAssign(self)
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
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func LIKE() -> TerminalNode? { return getToken(VisualBasic6Parser.LIKE, 0) }
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsLike(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsLike(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsLike(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsLike(self)
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
		open func DIV() -> TerminalNode? { return getToken(VisualBasic6Parser.DIV, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsDiv(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsDiv(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsDiv(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsDiv(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsPlusContext: ValueStmtContext {
		open func PLUS() -> TerminalNode? { return getToken(VisualBasic6Parser.PLUS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsPlus(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsPlus(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsPlus(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsPlus(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VsNotContext: ValueStmtContext {
		open func NOT() -> TerminalNode? { return getToken(VisualBasic6Parser.NOT, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsNot(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsNot(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsNot(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsNot(self)
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
		open func GEQ() -> TerminalNode? { return getToken(VisualBasic6Parser.GEQ, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsGeq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsGeq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsGeq(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsGeq(self)
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
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsTypeOf(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsTypeOf(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsTypeOf(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsTypeOf(self)
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
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsICS(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsICS(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsICS(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsICS(self)
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
		open func NEQ() -> TerminalNode? { return getToken(VisualBasic6Parser.NEQ, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsNeq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsNeq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsNeq(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsNeq(self)
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
		open func XOR() -> TerminalNode? { return getToken(VisualBasic6Parser.XOR, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsXor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsXor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsXor(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsXor(self)
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
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func AND() -> TerminalNode? { return getToken(VisualBasic6Parser.AND, 0) }
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsAnd(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsAnd(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsAnd(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsAnd(self)
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
		open func LEQ() -> TerminalNode? { return getToken(VisualBasic6Parser.LEQ, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsLeq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsLeq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsLeq(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsLeq(self)
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
		open func POW() -> TerminalNode? { return getToken(VisualBasic6Parser.POW, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsPow(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsPow(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsPow(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsPow(self)
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
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func IS() -> TerminalNode? { return getToken(VisualBasic6Parser.IS, 0) }
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsIs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsIs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsIs(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsIs(self)
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
		open func MOD() -> TerminalNode? { return getToken(VisualBasic6Parser.MOD, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsMod(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsMod(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsMod(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsMod(self)
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
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func AMPERSAND() -> TerminalNode? { return getToken(VisualBasic6Parser.AMPERSAND, 0) }
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsAmp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsAmp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsAmp(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsAmp(self)
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
		open func OR() -> TerminalNode? { return getToken(VisualBasic6Parser.OR, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsOr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsOr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsOr(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsOr(self)
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
		open func MINUS() -> TerminalNode? { return getToken(VisualBasic6Parser.MINUS, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsMinus(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsMinus(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsMinus(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsMinus(self)
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
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsLiteral(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsLiteral(self)
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
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func EQV() -> TerminalNode? { return getToken(VisualBasic6Parser.EQV, 0) }
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsEqv(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsEqv(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsEqv(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsEqv(self)
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
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func IMP() -> TerminalNode? { return getToken(VisualBasic6Parser.IMP, 0) }
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsImp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsImp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsImp(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsImp(self)
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
		open func GT() -> TerminalNode? { return getToken(VisualBasic6Parser.GT, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsGt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsGt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsGt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsGt(self)
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
		open func EQ() -> TerminalNode? { return getToken(VisualBasic6Parser.EQ, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		public init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsEq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsEq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsEq(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsEq(self)
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
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVsMid(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVsMid(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVsMid(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVsMid(self)
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
		var _startState: Int = 196
		try enterRecursionRule(_localctx, 196, VisualBasic6Parser.RULE_valueStmt, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1962)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,302, _ctx)) {
			case 1:
				_localctx = VsNewContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(1906)
				try match(VisualBasic6Parser.NEW)
				setState(1907)
				try match(VisualBasic6Parser.WS)
				setState(1908)
				try valueStmt(28)

				break
			case 2:
				_localctx = VsAddressOfContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1909)
				try match(VisualBasic6Parser.ADDRESSOF)
				setState(1910)
				try match(VisualBasic6Parser.WS)
				setState(1911)
				try valueStmt(25)

				break
			case 3:
				_localctx = VsAssignContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1912)
				try implicitCallStmt_InStmt()
				setState(1914)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == VisualBasic6Parser.WS
				      return testSet
				 }()) {
					setState(1913)
					try match(VisualBasic6Parser.WS)

				}

				setState(1916)
				try match(VisualBasic6Parser.ASSIGN)
				setState(1918)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == VisualBasic6Parser.WS
				      return testSet
				 }()) {
					setState(1917)
					try match(VisualBasic6Parser.WS)

				}

				setState(1920)
				try valueStmt(24)

				break
			case 4:
				_localctx = VsNegationContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1922)
				try match(VisualBasic6Parser.MINUS)
				setState(1924)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == VisualBasic6Parser.WS
				      return testSet
				 }()) {
					setState(1923)
					try match(VisualBasic6Parser.WS)

				}

				setState(1926)
				try valueStmt(14)

				break
			case 5:
				_localctx = VsPlusContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1927)
				try match(VisualBasic6Parser.PLUS)
				setState(1929)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == VisualBasic6Parser.WS
				      return testSet
				 }()) {
					setState(1928)
					try match(VisualBasic6Parser.WS)

				}

				setState(1931)
				try valueStmt(13)

				break
			case 6:
				_localctx = VsNotContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1932)
				try match(VisualBasic6Parser.NOT)
				setState(1933)
				try match(VisualBasic6Parser.WS)
				setState(1934)
				try valueStmt(1)

				break
			case 7:
				_localctx = VsLiteralContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1935)
				try literal()

				break
			case 8:
				_localctx = VsICSContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1936)
				try implicitCallStmt_InStmt()

				break
			case 9:
				_localctx = VsStructContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1937)
				try match(VisualBasic6Parser.LPAREN)
				setState(1939)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == VisualBasic6Parser.WS
				      return testSet
				 }()) {
					setState(1938)
					try match(VisualBasic6Parser.WS)

				}

				setState(1941)
				try valueStmt(0)
				setState(1952)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,300,_ctx)
				while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
					if ( _alt==1 ) {
						setState(1943)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(1942)
							try match(VisualBasic6Parser.WS)

						}

						setState(1945)
						try match(VisualBasic6Parser.COMMA)
						setState(1947)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(1946)
							try match(VisualBasic6Parser.WS)

						}

						setState(1949)
						try valueStmt(0)

				 
					}
					setState(1954)
					try _errHandler.sync(self)
					_alt = try getInterpreter().adaptivePredict(_input,300,_ctx)
				}
				setState(1956)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == VisualBasic6Parser.WS
				      return testSet
				 }()) {
					setState(1955)
					try match(VisualBasic6Parser.WS)

				}

				setState(1958)
				try match(VisualBasic6Parser.RPAREN)

				break
			case 10:
				_localctx = VsTypeOfContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1960)
				try typeOfStmt()

				break
			case 11:
				_localctx = VsMidContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1961)
				try midStmt()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(2122)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,332,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2120)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,331, _ctx)) {
					case 1:
						_localctx = VsIsContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(1964)
						if (!(precpred(_ctx, 23))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 23)"))
						}
						setState(1965)
						try match(VisualBasic6Parser.WS)
						setState(1966)
						try match(VisualBasic6Parser.IS)
						setState(1967)
						try match(VisualBasic6Parser.WS)
						setState(1968)
						try valueStmt(24)

						break
					case 2:
						_localctx = VsLikeContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(1969)
						if (!(precpred(_ctx, 22))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 22)"))
						}
						setState(1970)
						try match(VisualBasic6Parser.WS)
						setState(1971)
						try match(VisualBasic6Parser.LIKE)
						setState(1972)
						try match(VisualBasic6Parser.WS)
						setState(1973)
						try valueStmt(23)

						break
					case 3:
						_localctx = VsGeqContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(1974)
						if (!(precpred(_ctx, 21))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 21)"))
						}
						setState(1976)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(1975)
							try match(VisualBasic6Parser.WS)

						}

						setState(1978)
						try match(VisualBasic6Parser.GEQ)
						setState(1980)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(1979)
							try match(VisualBasic6Parser.WS)

						}

						setState(1982)
						try valueStmt(22)

						break
					case 4:
						_localctx = VsLeqContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(1983)
						if (!(precpred(_ctx, 20))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 20)"))
						}
						setState(1985)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(1984)
							try match(VisualBasic6Parser.WS)

						}

						setState(1987)
						try match(VisualBasic6Parser.LEQ)
						setState(1989)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(1988)
							try match(VisualBasic6Parser.WS)

						}

						setState(1991)
						try valueStmt(21)

						break
					case 5:
						_localctx = VsGtContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(1992)
						if (!(precpred(_ctx, 19))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 19)"))
						}
						setState(1994)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(1993)
							try match(VisualBasic6Parser.WS)

						}

						setState(1996)
						try match(VisualBasic6Parser.GT)
						setState(1998)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(1997)
							try match(VisualBasic6Parser.WS)

						}

						setState(2000)
						try valueStmt(20)

						break
					case 6:
						_localctx = VsLtContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2001)
						if (!(precpred(_ctx, 18))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 18)"))
						}
						setState(2003)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2002)
							try match(VisualBasic6Parser.WS)

						}

						setState(2005)
						try match(VisualBasic6Parser.LT)
						setState(2007)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2006)
							try match(VisualBasic6Parser.WS)

						}

						setState(2009)
						try valueStmt(19)

						break
					case 7:
						_localctx = VsNeqContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2010)
						if (!(precpred(_ctx, 17))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 17)"))
						}
						setState(2012)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2011)
							try match(VisualBasic6Parser.WS)

						}

						setState(2014)
						try match(VisualBasic6Parser.NEQ)
						setState(2016)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2015)
							try match(VisualBasic6Parser.WS)

						}

						setState(2018)
						try valueStmt(18)

						break
					case 8:
						_localctx = VsEqContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2019)
						if (!(precpred(_ctx, 16))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 16)"))
						}
						setState(2021)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2020)
							try match(VisualBasic6Parser.WS)

						}

						setState(2023)
						try match(VisualBasic6Parser.EQ)
						setState(2025)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2024)
							try match(VisualBasic6Parser.WS)

						}

						setState(2027)
						try valueStmt(17)

						break
					case 9:
						_localctx = VsAmpContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2028)
						if (!(precpred(_ctx, 15))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 15)"))
						}
						setState(2029)
						try match(VisualBasic6Parser.WS)
						setState(2030)
						try match(VisualBasic6Parser.AMPERSAND)
						setState(2031)
						try match(VisualBasic6Parser.WS)
						setState(2032)
						try valueStmt(16)

						break
					case 10:
						_localctx = VsAddContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2033)
						if (!(precpred(_ctx, 12))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(2035)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2034)
							try match(VisualBasic6Parser.WS)

						}

						setState(2037)
						try match(VisualBasic6Parser.PLUS)
						setState(2039)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2038)
							try match(VisualBasic6Parser.WS)

						}

						setState(2041)
						try valueStmt(13)

						break
					case 11:
						_localctx = VsModContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2042)
						if (!(precpred(_ctx, 11))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(2044)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2043)
							try match(VisualBasic6Parser.WS)

						}

						setState(2046)
						try match(VisualBasic6Parser.MOD)
						setState(2048)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2047)
							try match(VisualBasic6Parser.WS)

						}

						setState(2050)
						try valueStmt(12)

						break
					case 12:
						_localctx = VsDivContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2051)
						if (!(precpred(_ctx, 10))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(2053)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2052)
							try match(VisualBasic6Parser.WS)

						}

						setState(2055)
						try match(VisualBasic6Parser.DIV)
						setState(2057)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2056)
							try match(VisualBasic6Parser.WS)

						}

						setState(2059)
						try valueStmt(11)

						break
					case 13:
						_localctx = VsMultContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2060)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(2062)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2061)
							try match(VisualBasic6Parser.WS)

						}

						setState(2064)
						try match(VisualBasic6Parser.MULT)
						setState(2066)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2065)
							try match(VisualBasic6Parser.WS)

						}

						setState(2068)
						try valueStmt(10)

						break
					case 14:
						_localctx = VsMinusContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2069)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(2071)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2070)
							try match(VisualBasic6Parser.WS)

						}

						setState(2073)
						try match(VisualBasic6Parser.MINUS)
						setState(2075)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2074)
							try match(VisualBasic6Parser.WS)

						}

						setState(2077)
						try valueStmt(9)

						break
					case 15:
						_localctx = VsPowContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2078)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(2080)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2079)
							try match(VisualBasic6Parser.WS)

						}

						setState(2082)
						try match(VisualBasic6Parser.POW)
						setState(2084)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2083)
							try match(VisualBasic6Parser.WS)

						}

						setState(2086)
						try valueStmt(8)

						break
					case 16:
						_localctx = VsImpContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2087)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(2088)
						try match(VisualBasic6Parser.WS)
						setState(2089)
						try match(VisualBasic6Parser.IMP)
						setState(2090)
						try match(VisualBasic6Parser.WS)
						setState(2091)
						try valueStmt(7)

						break
					case 17:
						_localctx = VsEqvContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2092)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(2093)
						try match(VisualBasic6Parser.WS)
						setState(2094)
						try match(VisualBasic6Parser.EQV)
						setState(2095)
						try match(VisualBasic6Parser.WS)
						setState(2096)
						try valueStmt(6)

						break
					case 18:
						_localctx = VsXorContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2097)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(2099)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2098)
							try match(VisualBasic6Parser.WS)

						}

						setState(2101)
						try match(VisualBasic6Parser.XOR)
						setState(2103)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2102)
							try match(VisualBasic6Parser.WS)

						}

						setState(2105)
						try valueStmt(5)

						break
					case 19:
						_localctx = VsOrContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2106)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2108)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2107)
							try match(VisualBasic6Parser.WS)

						}

						setState(2110)
						try match(VisualBasic6Parser.OR)
						setState(2112)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.WS
						      return testSet
						 }()) {
							setState(2111)
							try match(VisualBasic6Parser.WS)

						}

						setState(2114)
						try valueStmt(4)

						break
					case 20:
						_localctx = VsAndContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2115)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2116)
						try match(VisualBasic6Parser.WS)
						setState(2117)
						try match(VisualBasic6Parser.AND)
						setState(2118)
						try match(VisualBasic6Parser.WS)
						setState(2119)
						try valueStmt(3)

						break
					default: break
					}
			 
				}
				setState(2124)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,332,_ctx)
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
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func variableListStmt() -> VariableListStmtContext? {
			return getRuleContext(VariableListStmtContext.self,0)
		}
		open func DIM() -> TerminalNode? { return getToken(VisualBasic6Parser.DIM, 0) }
		open func STATIC() -> TerminalNode? { return getToken(VisualBasic6Parser.STATIC, 0) }
		open func visibility() -> VisibilityContext? {
			return getRuleContext(VisibilityContext.self,0)
		}
		open func WITHEVENTS() -> TerminalNode? { return getToken(VisualBasic6Parser.WITHEVENTS, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_variableStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVariableStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVariableStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVariableStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVariableStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableStmt() throws -> VariableStmtContext {
		var _localctx: VariableStmtContext = VariableStmtContext(_ctx, getState())
		try enterRule(_localctx, 198, VisualBasic6Parser.RULE_variableStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2128)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case VisualBasic6Parser.DIM:
		 		setState(2125)
		 		try match(VisualBasic6Parser.DIM)

		 		break

		 	case VisualBasic6Parser.STATIC:
		 		setState(2126)
		 		try match(VisualBasic6Parser.STATIC)

		 		break
		 	case VisualBasic6Parser.FRIEND:fallthrough
		 	case VisualBasic6Parser.GLOBAL:fallthrough
		 	case VisualBasic6Parser.PRIVATE:fallthrough
		 	case VisualBasic6Parser.PUBLIC:
		 		setState(2127)
		 		try visibility()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2130)
		 	try match(VisualBasic6Parser.WS)
		 	setState(2133)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,334,_ctx)) {
		 	case 1:
		 		setState(2131)
		 		try match(VisualBasic6Parser.WITHEVENTS)
		 		setState(2132)
		 		try match(VisualBasic6Parser.WS)

		 		break
		 	default: break
		 	}
		 	setState(2135)
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
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_variableListStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVariableListStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVariableListStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVariableListStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVariableListStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableListStmt() throws -> VariableListStmtContext {
		var _localctx: VariableListStmtContext = VariableListStmtContext(_ctx, getState())
		try enterRule(_localctx, 200, VisualBasic6Parser.RULE_variableListStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2137)
		 	try variableSubStmt()
		 	setState(2148)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,337,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2139)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2138)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(2141)
		 			try match(VisualBasic6Parser.COMMA)
		 			setState(2143)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2142)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(2145)
		 			try variableSubStmt()

		 	 
		 		}
		 		setState(2150)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,337,_ctx)
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
		open func LPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.RPAREN, 0) }
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func asTypeClause() -> AsTypeClauseContext? {
			return getRuleContext(AsTypeClauseContext.self,0)
		}
		open func subscripts() -> SubscriptsContext? {
			return getRuleContext(SubscriptsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_variableSubStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVariableSubStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVariableSubStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVariableSubStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVariableSubStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableSubStmt() throws -> VariableSubStmtContext {
		var _localctx: VariableSubStmtContext = VariableSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 202, VisualBasic6Parser.RULE_variableSubStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2151)
		 	try ambiguousIdentifier()
		 	setState(2169)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,343,_ctx)) {
		 	case 1:
		 		setState(2153)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2152)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(2155)
		 		try match(VisualBasic6Parser.LPAREN)
		 		setState(2157)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2156)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(2163)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LSET,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.LPAREN,VisualBasic6Parser.MINUS]
		 		              return  Utils.testBitLeftShiftArray(testArray, 128)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.PLUS,VisualBasic6Parser.L_SQUARE_BRACKET,VisualBasic6Parser.STRINGLITERAL,VisualBasic6Parser.DATELITERAL,VisualBasic6Parser.COLORLITERAL,VisualBasic6Parser.INTEGERLITERAL,VisualBasic6Parser.DOUBLELITERAL,VisualBasic6Parser.FILENUMBER,VisualBasic6Parser.IDENTIFIER]
		 		              return  Utils.testBitLeftShiftArray(testArray, 195)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2159)
		 			try subscripts()
		 			setState(2161)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2160)
		 				try match(VisualBasic6Parser.WS)

		 			}


		 		}

		 		setState(2165)
		 		try match(VisualBasic6Parser.RPAREN)
		 		setState(2167)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,342,_ctx)) {
		 		case 1:
		 			setState(2166)
		 			try match(VisualBasic6Parser.WS)

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		 	setState(2172)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.AMPERSAND,VisualBasic6Parser.AT,VisualBasic6Parser.DOLLAR,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.HASH,VisualBasic6Parser.PERCENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 174)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(2171)
		 		try typeHint()

		 	}

		 	setState(2176)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,345,_ctx)) {
		 	case 1:
		 		setState(2174)
		 		try match(VisualBasic6Parser.WS)
		 		setState(2175)
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
		open func WHILE() -> TerminalNode? { return getToken(VisualBasic6Parser.WHILE, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func WEND() -> TerminalNode? { return getToken(VisualBasic6Parser.WEND, 0) }
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func block() -> Array<BlockContext> {
			return getRuleContexts(BlockContext.self)
		}
		open func block(_ i: Int) -> BlockContext? {
			return getRuleContext(BlockContext.self,i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_whileWendStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterWhileWendStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitWhileWendStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitWhileWendStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitWhileWendStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func whileWendStmt() throws -> WhileWendStmtContext {
		var _localctx: WhileWendStmtContext = WhileWendStmtContext(_ctx, getState())
		try enterRule(_localctx, 204, VisualBasic6Parser.RULE_whileWendStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2178)
		 	try match(VisualBasic6Parser.WHILE)
		 	setState(2179)
		 	try match(VisualBasic6Parser.WS)
		 	setState(2180)
		 	try valueStmt(0)
		 	setState(2182) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(2181)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(2184); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }())
		 	setState(2191)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,347,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2186)
		 			try block()
		 			setState(2187)
		 			try match(VisualBasic6Parser.NEWLINE)

		 	 
		 		}
		 		setState(2193)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,347,_ctx)
		 	}
		 	setState(2194)
		 	try match(VisualBasic6Parser.WEND)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WidthStmtContext:ParserRuleContext {
		open func WIDTH() -> TerminalNode? { return getToken(VisualBasic6Parser.WIDTH, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> Array<ValueStmtContext> {
			return getRuleContexts(ValueStmtContext.self)
		}
		open func valueStmt(_ i: Int) -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(VisualBasic6Parser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_widthStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterWidthStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitWidthStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitWidthStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitWidthStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func widthStmt() throws -> WidthStmtContext {
		var _localctx: WidthStmtContext = WidthStmtContext(_ctx, getState())
		try enterRule(_localctx, 206, VisualBasic6Parser.RULE_widthStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2196)
		 	try match(VisualBasic6Parser.WIDTH)
		 	setState(2197)
		 	try match(VisualBasic6Parser.WS)
		 	setState(2198)
		 	try valueStmt(0)
		 	setState(2200)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(2199)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(2202)
		 	try match(VisualBasic6Parser.COMMA)
		 	setState(2204)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(2203)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(2206)
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
		open func WITH() -> TerminalNode? { return getToken(VisualBasic6Parser.WITH, 0) }
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
			return getRuleContext(ImplicitCallStmt_InStmtContext.self,0)
		}
		open func END_WITH() -> TerminalNode? { return getToken(VisualBasic6Parser.END_WITH, 0) }
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.NEWLINE, i)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_withStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterWithStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitWithStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitWithStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitWithStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func withStmt() throws -> WithStmtContext {
		var _localctx: WithStmtContext = WithStmtContext(_ctx, getState())
		try enterRule(_localctx, 208, VisualBasic6Parser.RULE_withStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2208)
		 	try match(VisualBasic6Parser.WITH)
		 	setState(2209)
		 	try match(VisualBasic6Parser.WS)
		 	setState(2210)
		 	try implicitCallStmt_InStmt()
		 	setState(2212) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(2211)
		 		try match(VisualBasic6Parser.NEWLINE)


		 		setState(2214); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 	      return testSet
		 	 }())
		 	setState(2222)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT,VisualBasic6Parser.EXIT_DO,VisualBasic6Parser.EXIT_FOR,VisualBasic6Parser.EXIT_FUNCTION,VisualBasic6Parser.EXIT_PROPERTY,VisualBasic6Parser.EXIT_SUB]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LINE_INPUT,VisualBasic6Parser.LSET,VisualBasic6Parser.MACRO_IF,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.ON_ERROR,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.L_SQUARE_BRACKET || _la == VisualBasic6Parser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(2216)
		 		try block()
		 		setState(2218) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(2217)
		 			try match(VisualBasic6Parser.NEWLINE)


		 			setState(2220); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.NEWLINE
		 		      return testSet
		 		 }())

		 	}

		 	setState(2224)
		 	try match(VisualBasic6Parser.END_WITH)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WriteStmtContext:ParserRuleContext {
		open func WRITE() -> TerminalNode? { return getToken(VisualBasic6Parser.WRITE, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func valueStmt() -> ValueStmtContext? {
			return getRuleContext(ValueStmtContext.self,0)
		}
		open func COMMA() -> TerminalNode? { return getToken(VisualBasic6Parser.COMMA, 0) }
		open func outputList() -> OutputListContext? {
			return getRuleContext(OutputListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_writeStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterWriteStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitWriteStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitWriteStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitWriteStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func writeStmt() throws -> WriteStmtContext {
		var _localctx: WriteStmtContext = WriteStmtContext(_ctx, getState())
		try enterRule(_localctx, 210, VisualBasic6Parser.RULE_writeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2226)
		 	try match(VisualBasic6Parser.WRITE)
		 	setState(2227)
		 	try match(VisualBasic6Parser.WS)
		 	setState(2228)
		 	try valueStmt(0)
		 	setState(2230)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(2229)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(2232)
		 	try match(VisualBasic6Parser.COMMA)
		 	setState(2237)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,355,_ctx)) {
		 	case 1:
		 		setState(2234)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,354,_ctx)) {
		 		case 1:
		 			setState(2233)
		 			try match(VisualBasic6Parser.WS)

		 			break
		 		default: break
		 		}
		 		setState(2236)
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
	open class ExplicitCallStmtContext:ParserRuleContext {
		open func eCS_ProcedureCall() -> ECS_ProcedureCallContext? {
			return getRuleContext(ECS_ProcedureCallContext.self,0)
		}
		open func eCS_MemberProcedureCall() -> ECS_MemberProcedureCallContext? {
			return getRuleContext(ECS_MemberProcedureCallContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_explicitCallStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterExplicitCallStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitExplicitCallStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitExplicitCallStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitExplicitCallStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func explicitCallStmt() throws -> ExplicitCallStmtContext {
		var _localctx: ExplicitCallStmtContext = ExplicitCallStmtContext(_ctx, getState())
		try enterRule(_localctx, 212, VisualBasic6Parser.RULE_explicitCallStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2241)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,356, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2239)
		 		try eCS_ProcedureCall()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2240)
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
		open func CALL() -> TerminalNode? { return getToken(VisualBasic6Parser.CALL, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.LPAREN, 0) }
		open func argsCall() -> ArgsCallContext? {
			return getRuleContext(ArgsCallContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_eCS_ProcedureCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterECS_ProcedureCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitECS_ProcedureCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitECS_ProcedureCall(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitECS_ProcedureCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func eCS_ProcedureCall() throws -> ECS_ProcedureCallContext {
		var _localctx: ECS_ProcedureCallContext = ECS_ProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 214, VisualBasic6Parser.RULE_eCS_ProcedureCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2243)
		 	try match(VisualBasic6Parser.CALL)
		 	setState(2244)
		 	try match(VisualBasic6Parser.WS)
		 	setState(2245)
		 	try ambiguousIdentifier()
		 	setState(2247)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.AMPERSAND,VisualBasic6Parser.AT,VisualBasic6Parser.DOLLAR,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.HASH,VisualBasic6Parser.PERCENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 174)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(2246)
		 		try typeHint()

		 	}

		 	setState(2262)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,361,_ctx)) {
		 	case 1:
		 		setState(2250)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2249)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(2252)
		 		try match(VisualBasic6Parser.LPAREN)
		 		setState(2254)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,359,_ctx)) {
		 		case 1:
		 			setState(2253)
		 			try match(VisualBasic6Parser.WS)

		 			break
		 		default: break
		 		}
		 		setState(2256)
		 		try argsCall()
		 		setState(2258)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2257)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(2260)
		 		try match(VisualBasic6Parser.RPAREN)

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
	open class ECS_MemberProcedureCallContext:ParserRuleContext {
		open func CALL() -> TerminalNode? { return getToken(VisualBasic6Parser.CALL, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func DOT() -> TerminalNode? { return getToken(VisualBasic6Parser.DOT, 0) }
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
			return getRuleContext(ImplicitCallStmt_InStmtContext.self,0)
		}
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.LPAREN, 0) }
		open func argsCall() -> ArgsCallContext? {
			return getRuleContext(ArgsCallContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_eCS_MemberProcedureCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterECS_MemberProcedureCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitECS_MemberProcedureCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitECS_MemberProcedureCall(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitECS_MemberProcedureCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func eCS_MemberProcedureCall() throws -> ECS_MemberProcedureCallContext {
		var _localctx: ECS_MemberProcedureCallContext = ECS_MemberProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 216, VisualBasic6Parser.RULE_eCS_MemberProcedureCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2264)
		 	try match(VisualBasic6Parser.CALL)
		 	setState(2265)
		 	try match(VisualBasic6Parser.WS)
		 	setState(2267)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,362,_ctx)) {
		 	case 1:
		 		setState(2266)
		 		try implicitCallStmt_InStmt()

		 		break
		 	default: break
		 	}
		 	setState(2269)
		 	try match(VisualBasic6Parser.DOT)
		 	setState(2270)
		 	try ambiguousIdentifier()
		 	setState(2272)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.AMPERSAND,VisualBasic6Parser.AT,VisualBasic6Parser.DOLLAR,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.HASH,VisualBasic6Parser.PERCENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 174)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(2271)
		 		try typeHint()

		 	}

		 	setState(2287)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,367,_ctx)) {
		 	case 1:
		 		setState(2275)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2274)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(2277)
		 		try match(VisualBasic6Parser.LPAREN)
		 		setState(2279)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,365,_ctx)) {
		 		case 1:
		 			setState(2278)
		 			try match(VisualBasic6Parser.WS)

		 			break
		 		default: break
		 		}
		 		setState(2281)
		 		try argsCall()
		 		setState(2283)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2282)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(2285)
		 		try match(VisualBasic6Parser.RPAREN)

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
	open class ImplicitCallStmt_InBlockContext:ParserRuleContext {
		open func iCS_B_ProcedureCall() -> ICS_B_ProcedureCallContext? {
			return getRuleContext(ICS_B_ProcedureCallContext.self,0)
		}
		open func iCS_B_MemberProcedureCall() -> ICS_B_MemberProcedureCallContext? {
			return getRuleContext(ICS_B_MemberProcedureCallContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_implicitCallStmt_InBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterImplicitCallStmt_InBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitImplicitCallStmt_InBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitImplicitCallStmt_InBlock(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitImplicitCallStmt_InBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func implicitCallStmt_InBlock() throws -> ImplicitCallStmt_InBlockContext {
		var _localctx: ImplicitCallStmt_InBlockContext = ImplicitCallStmt_InBlockContext(_ctx, getState())
		try enterRule(_localctx, 218, VisualBasic6Parser.RULE_implicitCallStmt_InBlock)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2291)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,368, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2289)
		 		try iCS_B_ProcedureCall()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2290)
		 		try iCS_B_MemberProcedureCall()

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
	open class ICS_B_ProcedureCallContext:ParserRuleContext {
		open func certainIdentifier() -> CertainIdentifierContext? {
			return getRuleContext(CertainIdentifierContext.self,0)
		}
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func argsCall() -> ArgsCallContext? {
			return getRuleContext(ArgsCallContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_iCS_B_ProcedureCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterICS_B_ProcedureCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitICS_B_ProcedureCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitICS_B_ProcedureCall(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitICS_B_ProcedureCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iCS_B_ProcedureCall() throws -> ICS_B_ProcedureCallContext {
		var _localctx: ICS_B_ProcedureCallContext = ICS_B_ProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 220, VisualBasic6Parser.RULE_iCS_B_ProcedureCall)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2293)
		 	try certainIdentifier()
		 	setState(2296)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,369,_ctx)) {
		 	case 1:
		 		setState(2294)
		 		try match(VisualBasic6Parser.WS)
		 		setState(2295)
		 		try argsCall()

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
		open func DOT() -> TerminalNode? { return getToken(VisualBasic6Parser.DOT, 0) }
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
			return getRuleContext(ImplicitCallStmt_InStmtContext.self,0)
		}
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func argsCall() -> ArgsCallContext? {
			return getRuleContext(ArgsCallContext.self,0)
		}
		open func dictionaryCallStmt() -> DictionaryCallStmtContext? {
			return getRuleContext(DictionaryCallStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_iCS_B_MemberProcedureCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterICS_B_MemberProcedureCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitICS_B_MemberProcedureCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitICS_B_MemberProcedureCall(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitICS_B_MemberProcedureCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iCS_B_MemberProcedureCall() throws -> ICS_B_MemberProcedureCallContext {
		var _localctx: ICS_B_MemberProcedureCallContext = ICS_B_MemberProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 222, VisualBasic6Parser.RULE_iCS_B_MemberProcedureCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2299)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,370,_ctx)) {
		 	case 1:
		 		setState(2298)
		 		try implicitCallStmt_InStmt()

		 		break
		 	default: break
		 	}
		 	setState(2301)
		 	try match(VisualBasic6Parser.DOT)
		 	setState(2302)
		 	try ambiguousIdentifier()
		 	setState(2304)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,371,_ctx)) {
		 	case 1:
		 		setState(2303)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(2308)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,372,_ctx)) {
		 	case 1:
		 		setState(2306)
		 		try match(VisualBasic6Parser.WS)
		 		setState(2307)
		 		try argsCall()

		 		break
		 	default: break
		 	}
		 	setState(2311)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.EXCLAMATIONMARK
		 	      return testSet
		 	 }()) {
		 		setState(2310)
		 		try dictionaryCallStmt()

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
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_implicitCallStmt_InStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterImplicitCallStmt_InStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitImplicitCallStmt_InStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitImplicitCallStmt_InStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitImplicitCallStmt_InStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func implicitCallStmt_InStmt() throws -> ImplicitCallStmt_InStmtContext {
		var _localctx: ImplicitCallStmt_InStmtContext = ImplicitCallStmt_InStmtContext(_ctx, getState())
		try enterRule(_localctx, 224, VisualBasic6Parser.RULE_implicitCallStmt_InStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2317)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,374, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2313)
		 		try iCS_S_MembersCall()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2314)
		 		try iCS_S_VariableOrProcedureCall()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2315)
		 		try iCS_S_ProcedureOrArrayCall()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2316)
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
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_iCS_S_VariableOrProcedureCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterICS_S_VariableOrProcedureCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitICS_S_VariableOrProcedureCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitICS_S_VariableOrProcedureCall(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitICS_S_VariableOrProcedureCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iCS_S_VariableOrProcedureCall() throws -> ICS_S_VariableOrProcedureCallContext {
		var _localctx: ICS_S_VariableOrProcedureCallContext = ICS_S_VariableOrProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 226, VisualBasic6Parser.RULE_iCS_S_VariableOrProcedureCall)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2319)
		 	try ambiguousIdentifier()
		 	setState(2321)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,375,_ctx)) {
		 	case 1:
		 		setState(2320)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(2324)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,376,_ctx)) {
		 	case 1:
		 		setState(2323)
		 		try dictionaryCallStmt()

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
	open class ICS_S_ProcedureOrArrayCallContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.RPAREN, 0) }
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func baseType() -> BaseTypeContext? {
			return getRuleContext(BaseTypeContext.self,0)
		}
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func argsCall() -> ArgsCallContext? {
			return getRuleContext(ArgsCallContext.self,0)
		}
		open func dictionaryCallStmt() -> DictionaryCallStmtContext? {
			return getRuleContext(DictionaryCallStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_iCS_S_ProcedureOrArrayCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterICS_S_ProcedureOrArrayCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitICS_S_ProcedureOrArrayCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitICS_S_ProcedureOrArrayCall(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitICS_S_ProcedureOrArrayCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iCS_S_ProcedureOrArrayCall() throws -> ICS_S_ProcedureOrArrayCallContext {
		var _localctx: ICS_S_ProcedureOrArrayCallContext = ICS_S_ProcedureOrArrayCallContext(_ctx, getState())
		try enterRule(_localctx, 228, VisualBasic6Parser.RULE_iCS_S_ProcedureOrArrayCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2328)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,377, _ctx)) {
		 	case 1:
		 		setState(2326)
		 		try ambiguousIdentifier()

		 		break
		 	case 2:
		 		setState(2327)
		 		try baseType()

		 		break
		 	default: break
		 	}
		 	setState(2331)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.AMPERSAND,VisualBasic6Parser.AT,VisualBasic6Parser.DOLLAR,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.HASH,VisualBasic6Parser.PERCENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 174)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(2330)
		 		try typeHint()

		 	}

		 	setState(2334)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(2333)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(2336)
		 	try match(VisualBasic6Parser.LPAREN)
		 	setState(2338)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,380,_ctx)) {
		 	case 1:
		 		setState(2337)
		 		try match(VisualBasic6Parser.WS)

		 		break
		 	default: break
		 	}
		 	setState(2344)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LSET,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.COMMA,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.LPAREN,VisualBasic6Parser.MINUS]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.PLUS,VisualBasic6Parser.SEMICOLON,VisualBasic6Parser.L_SQUARE_BRACKET,VisualBasic6Parser.STRINGLITERAL,VisualBasic6Parser.DATELITERAL,VisualBasic6Parser.COLORLITERAL,VisualBasic6Parser.INTEGERLITERAL,VisualBasic6Parser.DOUBLELITERAL,VisualBasic6Parser.FILENUMBER,VisualBasic6Parser.IDENTIFIER,VisualBasic6Parser.WS]
		 	              return  Utils.testBitLeftShiftArray(testArray, 195)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2340)
		 		try argsCall()
		 		setState(2342)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2341)
		 			try match(VisualBasic6Parser.WS)

		 		}


		 	}

		 	setState(2346)
		 	try match(VisualBasic6Parser.RPAREN)
		 	setState(2348)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,383,_ctx)) {
		 	case 1:
		 		setState(2347)
		 		try dictionaryCallStmt()

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
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_iCS_S_MembersCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterICS_S_MembersCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitICS_S_MembersCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitICS_S_MembersCall(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitICS_S_MembersCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iCS_S_MembersCall() throws -> ICS_S_MembersCallContext {
		var _localctx: ICS_S_MembersCallContext = ICS_S_MembersCallContext(_ctx, getState())
		try enterRule(_localctx, 230, VisualBasic6Parser.RULE_iCS_S_MembersCall)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2352)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,384,_ctx)) {
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
		 	setState(2355); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(2354)
		 			try iCS_S_MemberCall()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2357); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,385,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(2360)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,386,_ctx)) {
		 	case 1:
		 		setState(2359)
		 		try dictionaryCallStmt()

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
	open class ICS_S_MemberCallContext:ParserRuleContext {
		open func DOT() -> TerminalNode? { return getToken(VisualBasic6Parser.DOT, 0) }
		open func iCS_S_VariableOrProcedureCall() -> ICS_S_VariableOrProcedureCallContext? {
			return getRuleContext(ICS_S_VariableOrProcedureCallContext.self,0)
		}
		open func iCS_S_ProcedureOrArrayCall() -> ICS_S_ProcedureOrArrayCallContext? {
			return getRuleContext(ICS_S_ProcedureOrArrayCallContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_iCS_S_MemberCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterICS_S_MemberCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitICS_S_MemberCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitICS_S_MemberCall(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitICS_S_MemberCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iCS_S_MemberCall() throws -> ICS_S_MemberCallContext {
		var _localctx: ICS_S_MemberCallContext = ICS_S_MemberCallContext(_ctx, getState())
		try enterRule(_localctx, 232, VisualBasic6Parser.RULE_iCS_S_MemberCall)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2362)
		 	try match(VisualBasic6Parser.DOT)
		 	setState(2365)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,387, _ctx)) {
		 	case 1:
		 		setState(2363)
		 		try iCS_S_VariableOrProcedureCall()

		 		break
		 	case 2:
		 		setState(2364)
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
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_iCS_S_DictionaryCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterICS_S_DictionaryCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitICS_S_DictionaryCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitICS_S_DictionaryCall(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitICS_S_DictionaryCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iCS_S_DictionaryCall() throws -> ICS_S_DictionaryCallContext {
		var _localctx: ICS_S_DictionaryCallContext = ICS_S_DictionaryCallContext(_ctx, getState())
		try enterRule(_localctx, 234, VisualBasic6Parser.RULE_iCS_S_DictionaryCall)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2367)
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
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		open func SEMICOLON() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.SEMICOLON) }
		open func SEMICOLON(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.SEMICOLON, i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_argsCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterArgsCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitArgsCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitArgsCall(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitArgsCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argsCall() throws -> ArgsCallContext {
		var _localctx: ArgsCallContext = ArgsCallContext(_ctx, getState())
		try enterRule(_localctx, 236, VisualBasic6Parser.RULE_argsCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2381)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,391,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2370)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LSET,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 			              return  Utils.testBitLeftShiftArray(testArray, 64)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR,VisualBasic6Parser.DOT,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.LPAREN,VisualBasic6Parser.MINUS]
		 			              return  Utils.testBitLeftShiftArray(testArray, 128)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, VisualBasic6Parser.PLUS,VisualBasic6Parser.L_SQUARE_BRACKET,VisualBasic6Parser.STRINGLITERAL,VisualBasic6Parser.DATELITERAL,VisualBasic6Parser.COLORLITERAL,VisualBasic6Parser.INTEGERLITERAL,VisualBasic6Parser.DOUBLELITERAL,VisualBasic6Parser.FILENUMBER,VisualBasic6Parser.IDENTIFIER]
		 			              return  Utils.testBitLeftShiftArray(testArray, 195)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(2369)
		 				try argCall()

		 			}

		 			setState(2373)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2372)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(2375)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.COMMA || _la == VisualBasic6Parser.SEMICOLON
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(2377)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,390,_ctx)) {
		 			case 1:
		 				setState(2376)
		 				try match(VisualBasic6Parser.WS)

		 				break
		 			default: break
		 			}

		 	 
		 		}
		 		setState(2383)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,391,_ctx)
		 	}
		 	setState(2384)
		 	try argCall()
		 	setState(2397)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,395,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2386)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2385)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(2388)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.COMMA || _la == VisualBasic6Parser.SEMICOLON
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(2390)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,393,_ctx)) {
		 			case 1:
		 				setState(2389)
		 				try match(VisualBasic6Parser.WS)

		 				break
		 			default: break
		 			}
		 			setState(2393)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,394,_ctx)) {
		 			case 1:
		 				setState(2392)
		 				try argCall()

		 				break
		 			default: break
		 			}

		 	 
		 		}
		 		setState(2399)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,395,_ctx)
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
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open func BYVAL() -> TerminalNode? { return getToken(VisualBasic6Parser.BYVAL, 0) }
		open func BYREF() -> TerminalNode? { return getToken(VisualBasic6Parser.BYREF, 0) }
		open func PARAMARRAY() -> TerminalNode? { return getToken(VisualBasic6Parser.PARAMARRAY, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_argCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterArgCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitArgCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitArgCall(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitArgCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argCall() throws -> ArgCallContext {
		var _localctx: ArgCallContext = ArgCallContext(_ctx, getState())
		try enterRule(_localctx, 238, VisualBasic6Parser.RULE_argCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2402)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,396,_ctx)) {
		 	case 1:
		 		setState(2400)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == VisualBasic6Parser.BYVAL || _la == VisualBasic6Parser.BYREF
		 		          testSet = testSet || _la == VisualBasic6Parser.PARAMARRAY
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(2401)
		 		try match(VisualBasic6Parser.WS)

		 		break
		 	default: break
		 	}
		 	setState(2404)
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
		open func EXCLAMATIONMARK() -> TerminalNode? { return getToken(VisualBasic6Parser.EXCLAMATIONMARK, 0) }
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func typeHint() -> TypeHintContext? {
			return getRuleContext(TypeHintContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_dictionaryCallStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterDictionaryCallStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitDictionaryCallStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitDictionaryCallStmt(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitDictionaryCallStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dictionaryCallStmt() throws -> DictionaryCallStmtContext {
		var _localctx: DictionaryCallStmtContext = DictionaryCallStmtContext(_ctx, getState())
		try enterRule(_localctx, 240, VisualBasic6Parser.RULE_dictionaryCallStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2406)
		 	try match(VisualBasic6Parser.EXCLAMATIONMARK)
		 	setState(2407)
		 	try ambiguousIdentifier()
		 	setState(2409)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,397,_ctx)) {
		 	case 1:
		 		setState(2408)
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
		open func LPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.RPAREN, 0) }
		open func arg() -> Array<ArgContext> {
			return getRuleContexts(ArgContext.self)
		}
		open func arg(_ i: Int) -> ArgContext? {
			return getRuleContext(ArgContext.self,i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_argList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterArgList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitArgList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitArgList(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitArgList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argList() throws -> ArgListContext {
		var _localctx: ArgListContext = ArgListContext(_ctx, getState())
		try enterRule(_localctx, 242, VisualBasic6Parser.RULE_argList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2411)
		 	try match(VisualBasic6Parser.LPAREN)
		 	setState(2429)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,402,_ctx)) {
		 	case 1:
		 		setState(2413)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2412)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(2415)
		 		try arg()
		 		setState(2426)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,401,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2417)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.WS
		 				      return testSet
		 				 }()) {
		 					setState(2416)
		 					try match(VisualBasic6Parser.WS)

		 				}

		 				setState(2419)
		 				try match(VisualBasic6Parser.COMMA)
		 				setState(2421)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.WS
		 				      return testSet
		 				 }()) {
		 					setState(2420)
		 					try match(VisualBasic6Parser.WS)

		 				}

		 				setState(2423)
		 				try arg()

		 		 
		 			}
		 			setState(2428)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,401,_ctx)
		 		}

		 		break
		 	default: break
		 	}
		 	setState(2432)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(2431)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(2434)
		 	try match(VisualBasic6Parser.RPAREN)

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
		open func OPTIONAL() -> TerminalNode? { return getToken(VisualBasic6Parser.OPTIONAL, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func PARAMARRAY() -> TerminalNode? { return getToken(VisualBasic6Parser.PARAMARRAY, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.RPAREN, 0) }
		open func asTypeClause() -> AsTypeClauseContext? {
			return getRuleContext(AsTypeClauseContext.self,0)
		}
		open func argDefaultValue() -> ArgDefaultValueContext? {
			return getRuleContext(ArgDefaultValueContext.self,0)
		}
		open func BYVAL() -> TerminalNode? { return getToken(VisualBasic6Parser.BYVAL, 0) }
		open func BYREF() -> TerminalNode? { return getToken(VisualBasic6Parser.BYREF, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_arg }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterArg(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitArg(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitArg(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitArg(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arg() throws -> ArgContext {
		var _localctx: ArgContext = ArgContext(_ctx, getState())
		try enterRule(_localctx, 244, VisualBasic6Parser.RULE_arg)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2438)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,404,_ctx)) {
		 	case 1:
		 		setState(2436)
		 		try match(VisualBasic6Parser.OPTIONAL)
		 		setState(2437)
		 		try match(VisualBasic6Parser.WS)

		 		break
		 	default: break
		 	}
		 	setState(2442)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,405,_ctx)) {
		 	case 1:
		 		setState(2440)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.BYVAL || _la == VisualBasic6Parser.BYREF
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(2441)
		 		try match(VisualBasic6Parser.WS)

		 		break
		 	default: break
		 	}
		 	setState(2446)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,406,_ctx)) {
		 	case 1:
		 		setState(2444)
		 		try match(VisualBasic6Parser.PARAMARRAY)
		 		setState(2445)
		 		try match(VisualBasic6Parser.WS)

		 		break
		 	default: break
		 	}
		 	setState(2448)
		 	try ambiguousIdentifier()
		 	setState(2457)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,409,_ctx)) {
		 	case 1:
		 		setState(2450)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2449)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(2452)
		 		try match(VisualBasic6Parser.LPAREN)
		 		setState(2454)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2453)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(2456)
		 		try match(VisualBasic6Parser.RPAREN)

		 		break
		 	default: break
		 	}
		 	setState(2461)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,410,_ctx)) {
		 	case 1:
		 		setState(2459)
		 		try match(VisualBasic6Parser.WS)
		 		setState(2460)
		 		try asTypeClause()

		 		break
		 	default: break
		 	}
		 	setState(2467)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,412,_ctx)) {
		 	case 1:
		 		setState(2464)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2463)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(2466)
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
		open func EQ() -> TerminalNode? { return getToken(VisualBasic6Parser.EQ, 0) }
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_argDefaultValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterArgDefaultValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitArgDefaultValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitArgDefaultValue(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitArgDefaultValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argDefaultValue() throws -> ArgDefaultValueContext {
		var _localctx: ArgDefaultValueContext = ArgDefaultValueContext(_ctx, getState())
		try enterRule(_localctx, 246, VisualBasic6Parser.RULE_argDefaultValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2469)
		 	try match(VisualBasic6Parser.EQ)
		 	setState(2471)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(2470)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(2475)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,414, _ctx)) {
		 	case 1:
		 		setState(2473)
		 		try literal()

		 		break
		 	case 2:
		 		setState(2474)
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
	open class SubscriptsContext:ParserRuleContext {
		open func subscript() -> Array<SubscriptContext> {
			return getRuleContexts(SubscriptContext.self)
		}
		open func subscript(_ i: Int) -> SubscriptContext? {
			return getRuleContext(SubscriptContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.COMMA, i)
		}
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_subscripts }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterSubscripts(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitSubscripts(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitSubscripts(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitSubscripts(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscripts() throws -> SubscriptsContext {
		var _localctx: SubscriptsContext = SubscriptsContext(_ctx, getState())
		try enterRule(_localctx, 248, VisualBasic6Parser.RULE_subscripts)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2477)
		 	try subscript()
		 	setState(2488)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,417,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2479)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2478)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(2481)
		 			try match(VisualBasic6Parser.COMMA)
		 			setState(2483)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.WS
		 			      return testSet
		 			 }()) {
		 				setState(2482)
		 				try match(VisualBasic6Parser.WS)

		 			}

		 			setState(2485)
		 			try subscript()

		 	 
		 		}
		 		setState(2490)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,417,_ctx)
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
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func TO() -> TerminalNode? { return getToken(VisualBasic6Parser.TO, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_subscript }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterSubscript(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitSubscript(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitSubscript(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitSubscript(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscript() throws -> SubscriptContext {
		var _localctx: SubscriptContext = SubscriptContext(_ctx, getState())
		try enterRule(_localctx, 250, VisualBasic6Parser.RULE_subscript)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2496)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,418,_ctx)) {
		 	case 1:
		 		setState(2491)
		 		try valueStmt(0)
		 		setState(2492)
		 		try match(VisualBasic6Parser.WS)
		 		setState(2493)
		 		try match(VisualBasic6Parser.TO)
		 		setState(2494)
		 		try match(VisualBasic6Parser.WS)

		 		break
		 	default: break
		 	}
		 	setState(2498)
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
		open func IDENTIFIER() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.IDENTIFIER) }
		open func IDENTIFIER(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.IDENTIFIER, i)
		}
		open func ambiguousKeyword() -> Array<AmbiguousKeywordContext> {
			return getRuleContexts(AmbiguousKeywordContext.self)
		}
		open func ambiguousKeyword(_ i: Int) -> AmbiguousKeywordContext? {
			return getRuleContext(AmbiguousKeywordContext.self,i)
		}
		open func L_SQUARE_BRACKET() -> TerminalNode? { return getToken(VisualBasic6Parser.L_SQUARE_BRACKET, 0) }
		open func R_SQUARE_BRACKET() -> TerminalNode? { return getToken(VisualBasic6Parser.R_SQUARE_BRACKET, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_ambiguousIdentifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterAmbiguousIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitAmbiguousIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitAmbiguousIdentifier(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitAmbiguousIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ambiguousIdentifier() throws -> AmbiguousIdentifierContext {
		var _localctx: AmbiguousIdentifierContext = AmbiguousIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 252, VisualBasic6Parser.RULE_ambiguousIdentifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(2514)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case VisualBasic6Parser.ACCESS:fallthrough
		 	case VisualBasic6Parser.ADDRESSOF:fallthrough
		 	case VisualBasic6Parser.ALIAS:fallthrough
		 	case VisualBasic6Parser.AND:fallthrough
		 	case VisualBasic6Parser.ATTRIBUTE:fallthrough
		 	case VisualBasic6Parser.APPACTIVATE:fallthrough
		 	case VisualBasic6Parser.APPEND:fallthrough
		 	case VisualBasic6Parser.AS:fallthrough
		 	case VisualBasic6Parser.BEGIN:fallthrough
		 	case VisualBasic6Parser.BEEP:fallthrough
		 	case VisualBasic6Parser.BINARY:fallthrough
		 	case VisualBasic6Parser.BOOLEAN:fallthrough
		 	case VisualBasic6Parser.BYVAL:fallthrough
		 	case VisualBasic6Parser.BYREF:fallthrough
		 	case VisualBasic6Parser.BYTE:fallthrough
		 	case VisualBasic6Parser.CALL:fallthrough
		 	case VisualBasic6Parser.CASE:fallthrough
		 	case VisualBasic6Parser.CHDIR:fallthrough
		 	case VisualBasic6Parser.CHDRIVE:fallthrough
		 	case VisualBasic6Parser.CLASS:fallthrough
		 	case VisualBasic6Parser.CLOSE:fallthrough
		 	case VisualBasic6Parser.COLLECTION:fallthrough
		 	case VisualBasic6Parser.CONST:fallthrough
		 	case VisualBasic6Parser.DATE:fallthrough
		 	case VisualBasic6Parser.DECLARE:fallthrough
		 	case VisualBasic6Parser.DEFBOOL:fallthrough
		 	case VisualBasic6Parser.DEFBYTE:fallthrough
		 	case VisualBasic6Parser.DEFDATE:fallthrough
		 	case VisualBasic6Parser.DEFDBL:fallthrough
		 	case VisualBasic6Parser.DEFDEC:fallthrough
		 	case VisualBasic6Parser.DEFCUR:fallthrough
		 	case VisualBasic6Parser.DEFINT:fallthrough
		 	case VisualBasic6Parser.DEFLNG:fallthrough
		 	case VisualBasic6Parser.DEFOBJ:fallthrough
		 	case VisualBasic6Parser.DEFSNG:fallthrough
		 	case VisualBasic6Parser.DEFSTR:fallthrough
		 	case VisualBasic6Parser.DEFVAR:fallthrough
		 	case VisualBasic6Parser.DELETESETTING:fallthrough
		 	case VisualBasic6Parser.DIM:fallthrough
		 	case VisualBasic6Parser.DO:fallthrough
		 	case VisualBasic6Parser.DOUBLE:fallthrough
		 	case VisualBasic6Parser.EACH:fallthrough
		 	case VisualBasic6Parser.ELSE:fallthrough
		 	case VisualBasic6Parser.ELSEIF:fallthrough
		 	case VisualBasic6Parser.END:fallthrough
		 	case VisualBasic6Parser.ENUM:fallthrough
		 	case VisualBasic6Parser.EQV:fallthrough
		 	case VisualBasic6Parser.ERASE:fallthrough
		 	case VisualBasic6Parser.ERROR:fallthrough
		 	case VisualBasic6Parser.EVENT:fallthrough
		 	case VisualBasic6Parser.FALSE:fallthrough
		 	case VisualBasic6Parser.FILECOPY:fallthrough
		 	case VisualBasic6Parser.FRIEND:fallthrough
		 	case VisualBasic6Parser.FOR:fallthrough
		 	case VisualBasic6Parser.FUNCTION:fallthrough
		 	case VisualBasic6Parser.GET:fallthrough
		 	case VisualBasic6Parser.GLOBAL:fallthrough
		 	case VisualBasic6Parser.GOSUB:fallthrough
		 	case VisualBasic6Parser.GOTO:fallthrough
		 	case VisualBasic6Parser.IF:fallthrough
		 	case VisualBasic6Parser.IMP:fallthrough
		 	case VisualBasic6Parser.IMPLEMENTS:fallthrough
		 	case VisualBasic6Parser.IN:fallthrough
		 	case VisualBasic6Parser.INPUT:fallthrough
		 	case VisualBasic6Parser.IS:fallthrough
		 	case VisualBasic6Parser.INTEGER:fallthrough
		 	case VisualBasic6Parser.KILL:fallthrough
		 	case VisualBasic6Parser.LOAD:fallthrough
		 	case VisualBasic6Parser.LOCK:fallthrough
		 	case VisualBasic6Parser.LONG:fallthrough
		 	case VisualBasic6Parser.LOOP:fallthrough
		 	case VisualBasic6Parser.LEN:fallthrough
		 	case VisualBasic6Parser.LET:fallthrough
		 	case VisualBasic6Parser.LIB:fallthrough
		 	case VisualBasic6Parser.LIKE:fallthrough
		 	case VisualBasic6Parser.LSET:fallthrough
		 	case VisualBasic6Parser.ME:fallthrough
		 	case VisualBasic6Parser.MID:fallthrough
		 	case VisualBasic6Parser.MKDIR:fallthrough
		 	case VisualBasic6Parser.MOD:fallthrough
		 	case VisualBasic6Parser.NAME:fallthrough
		 	case VisualBasic6Parser.NEXT:fallthrough
		 	case VisualBasic6Parser.NEW:fallthrough
		 	case VisualBasic6Parser.NOT:fallthrough
		 	case VisualBasic6Parser.NOTHING:fallthrough
		 	case VisualBasic6Parser.NULL:fallthrough
		 	case VisualBasic6Parser.ON:fallthrough
		 	case VisualBasic6Parser.OPEN:fallthrough
		 	case VisualBasic6Parser.OPTIONAL:fallthrough
		 	case VisualBasic6Parser.OR:fallthrough
		 	case VisualBasic6Parser.OUTPUT:fallthrough
		 	case VisualBasic6Parser.PARAMARRAY:fallthrough
		 	case VisualBasic6Parser.PRESERVE:fallthrough
		 	case VisualBasic6Parser.PRINT:fallthrough
		 	case VisualBasic6Parser.PRIVATE:fallthrough
		 	case VisualBasic6Parser.PUBLIC:fallthrough
		 	case VisualBasic6Parser.PUT:fallthrough
		 	case VisualBasic6Parser.RANDOM:fallthrough
		 	case VisualBasic6Parser.RANDOMIZE:fallthrough
		 	case VisualBasic6Parser.RAISEEVENT:fallthrough
		 	case VisualBasic6Parser.READ:fallthrough
		 	case VisualBasic6Parser.REDIM:fallthrough
		 	case VisualBasic6Parser.REM:fallthrough
		 	case VisualBasic6Parser.RESET:fallthrough
		 	case VisualBasic6Parser.RESUME:fallthrough
		 	case VisualBasic6Parser.RETURN:fallthrough
		 	case VisualBasic6Parser.RMDIR:fallthrough
		 	case VisualBasic6Parser.RSET:fallthrough
		 	case VisualBasic6Parser.SAVEPICTURE:fallthrough
		 	case VisualBasic6Parser.SAVESETTING:fallthrough
		 	case VisualBasic6Parser.SEEK:fallthrough
		 	case VisualBasic6Parser.SELECT:fallthrough
		 	case VisualBasic6Parser.SENDKEYS:fallthrough
		 	case VisualBasic6Parser.SET:fallthrough
		 	case VisualBasic6Parser.SETATTR:fallthrough
		 	case VisualBasic6Parser.SHARED:fallthrough
		 	case VisualBasic6Parser.SINGLE:fallthrough
		 	case VisualBasic6Parser.SPC:fallthrough
		 	case VisualBasic6Parser.STATIC:fallthrough
		 	case VisualBasic6Parser.STEP:fallthrough
		 	case VisualBasic6Parser.STOP:fallthrough
		 	case VisualBasic6Parser.STRING:fallthrough
		 	case VisualBasic6Parser.SUB:fallthrough
		 	case VisualBasic6Parser.TAB:fallthrough
		 	case VisualBasic6Parser.TEXT:fallthrough
		 	case VisualBasic6Parser.THEN:fallthrough
		 	case VisualBasic6Parser.TIME:fallthrough
		 	case VisualBasic6Parser.TO:fallthrough
		 	case VisualBasic6Parser.TRUE:fallthrough
		 	case VisualBasic6Parser.TYPE:fallthrough
		 	case VisualBasic6Parser.TYPEOF:fallthrough
		 	case VisualBasic6Parser.UNLOAD:fallthrough
		 	case VisualBasic6Parser.UNLOCK:fallthrough
		 	case VisualBasic6Parser.UNTIL:fallthrough
		 	case VisualBasic6Parser.VARIANT:fallthrough
		 	case VisualBasic6Parser.VERSION:fallthrough
		 	case VisualBasic6Parser.WEND:fallthrough
		 	case VisualBasic6Parser.WHILE:fallthrough
		 	case VisualBasic6Parser.WIDTH:fallthrough
		 	case VisualBasic6Parser.WITH:fallthrough
		 	case VisualBasic6Parser.WITHEVENTS:fallthrough
		 	case VisualBasic6Parser.WRITE:fallthrough
		 	case VisualBasic6Parser.XOR:fallthrough
		 	case VisualBasic6Parser.IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2502); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(2502)
		 				try _errHandler.sync(self)
		 				switch (try _input.LA(1)) {
		 				case VisualBasic6Parser.IDENTIFIER:
		 					setState(2500)
		 					try match(VisualBasic6Parser.IDENTIFIER)

		 					break
		 				case VisualBasic6Parser.ACCESS:fallthrough
		 				case VisualBasic6Parser.ADDRESSOF:fallthrough
		 				case VisualBasic6Parser.ALIAS:fallthrough
		 				case VisualBasic6Parser.AND:fallthrough
		 				case VisualBasic6Parser.ATTRIBUTE:fallthrough
		 				case VisualBasic6Parser.APPACTIVATE:fallthrough
		 				case VisualBasic6Parser.APPEND:fallthrough
		 				case VisualBasic6Parser.AS:fallthrough
		 				case VisualBasic6Parser.BEGIN:fallthrough
		 				case VisualBasic6Parser.BEEP:fallthrough
		 				case VisualBasic6Parser.BINARY:fallthrough
		 				case VisualBasic6Parser.BOOLEAN:fallthrough
		 				case VisualBasic6Parser.BYVAL:fallthrough
		 				case VisualBasic6Parser.BYREF:fallthrough
		 				case VisualBasic6Parser.BYTE:fallthrough
		 				case VisualBasic6Parser.CALL:fallthrough
		 				case VisualBasic6Parser.CASE:fallthrough
		 				case VisualBasic6Parser.CHDIR:fallthrough
		 				case VisualBasic6Parser.CHDRIVE:fallthrough
		 				case VisualBasic6Parser.CLASS:fallthrough
		 				case VisualBasic6Parser.CLOSE:fallthrough
		 				case VisualBasic6Parser.COLLECTION:fallthrough
		 				case VisualBasic6Parser.CONST:fallthrough
		 				case VisualBasic6Parser.DATE:fallthrough
		 				case VisualBasic6Parser.DECLARE:fallthrough
		 				case VisualBasic6Parser.DEFBOOL:fallthrough
		 				case VisualBasic6Parser.DEFBYTE:fallthrough
		 				case VisualBasic6Parser.DEFDATE:fallthrough
		 				case VisualBasic6Parser.DEFDBL:fallthrough
		 				case VisualBasic6Parser.DEFDEC:fallthrough
		 				case VisualBasic6Parser.DEFCUR:fallthrough
		 				case VisualBasic6Parser.DEFINT:fallthrough
		 				case VisualBasic6Parser.DEFLNG:fallthrough
		 				case VisualBasic6Parser.DEFOBJ:fallthrough
		 				case VisualBasic6Parser.DEFSNG:fallthrough
		 				case VisualBasic6Parser.DEFSTR:fallthrough
		 				case VisualBasic6Parser.DEFVAR:fallthrough
		 				case VisualBasic6Parser.DELETESETTING:fallthrough
		 				case VisualBasic6Parser.DIM:fallthrough
		 				case VisualBasic6Parser.DO:fallthrough
		 				case VisualBasic6Parser.DOUBLE:fallthrough
		 				case VisualBasic6Parser.EACH:fallthrough
		 				case VisualBasic6Parser.ELSE:fallthrough
		 				case VisualBasic6Parser.ELSEIF:fallthrough
		 				case VisualBasic6Parser.END:fallthrough
		 				case VisualBasic6Parser.ENUM:fallthrough
		 				case VisualBasic6Parser.EQV:fallthrough
		 				case VisualBasic6Parser.ERASE:fallthrough
		 				case VisualBasic6Parser.ERROR:fallthrough
		 				case VisualBasic6Parser.EVENT:fallthrough
		 				case VisualBasic6Parser.FALSE:fallthrough
		 				case VisualBasic6Parser.FILECOPY:fallthrough
		 				case VisualBasic6Parser.FRIEND:fallthrough
		 				case VisualBasic6Parser.FOR:fallthrough
		 				case VisualBasic6Parser.FUNCTION:fallthrough
		 				case VisualBasic6Parser.GET:fallthrough
		 				case VisualBasic6Parser.GLOBAL:fallthrough
		 				case VisualBasic6Parser.GOSUB:fallthrough
		 				case VisualBasic6Parser.GOTO:fallthrough
		 				case VisualBasic6Parser.IF:fallthrough
		 				case VisualBasic6Parser.IMP:fallthrough
		 				case VisualBasic6Parser.IMPLEMENTS:fallthrough
		 				case VisualBasic6Parser.IN:fallthrough
		 				case VisualBasic6Parser.INPUT:fallthrough
		 				case VisualBasic6Parser.IS:fallthrough
		 				case VisualBasic6Parser.INTEGER:fallthrough
		 				case VisualBasic6Parser.KILL:fallthrough
		 				case VisualBasic6Parser.LOAD:fallthrough
		 				case VisualBasic6Parser.LOCK:fallthrough
		 				case VisualBasic6Parser.LONG:fallthrough
		 				case VisualBasic6Parser.LOOP:fallthrough
		 				case VisualBasic6Parser.LEN:fallthrough
		 				case VisualBasic6Parser.LET:fallthrough
		 				case VisualBasic6Parser.LIB:fallthrough
		 				case VisualBasic6Parser.LIKE:fallthrough
		 				case VisualBasic6Parser.LSET:fallthrough
		 				case VisualBasic6Parser.ME:fallthrough
		 				case VisualBasic6Parser.MID:fallthrough
		 				case VisualBasic6Parser.MKDIR:fallthrough
		 				case VisualBasic6Parser.MOD:fallthrough
		 				case VisualBasic6Parser.NAME:fallthrough
		 				case VisualBasic6Parser.NEXT:fallthrough
		 				case VisualBasic6Parser.NEW:fallthrough
		 				case VisualBasic6Parser.NOT:fallthrough
		 				case VisualBasic6Parser.NOTHING:fallthrough
		 				case VisualBasic6Parser.NULL:fallthrough
		 				case VisualBasic6Parser.ON:fallthrough
		 				case VisualBasic6Parser.OPEN:fallthrough
		 				case VisualBasic6Parser.OPTIONAL:fallthrough
		 				case VisualBasic6Parser.OR:fallthrough
		 				case VisualBasic6Parser.OUTPUT:fallthrough
		 				case VisualBasic6Parser.PARAMARRAY:fallthrough
		 				case VisualBasic6Parser.PRESERVE:fallthrough
		 				case VisualBasic6Parser.PRINT:fallthrough
		 				case VisualBasic6Parser.PRIVATE:fallthrough
		 				case VisualBasic6Parser.PUBLIC:fallthrough
		 				case VisualBasic6Parser.PUT:fallthrough
		 				case VisualBasic6Parser.RANDOM:fallthrough
		 				case VisualBasic6Parser.RANDOMIZE:fallthrough
		 				case VisualBasic6Parser.RAISEEVENT:fallthrough
		 				case VisualBasic6Parser.READ:fallthrough
		 				case VisualBasic6Parser.REDIM:fallthrough
		 				case VisualBasic6Parser.REM:fallthrough
		 				case VisualBasic6Parser.RESET:fallthrough
		 				case VisualBasic6Parser.RESUME:fallthrough
		 				case VisualBasic6Parser.RETURN:fallthrough
		 				case VisualBasic6Parser.RMDIR:fallthrough
		 				case VisualBasic6Parser.RSET:fallthrough
		 				case VisualBasic6Parser.SAVEPICTURE:fallthrough
		 				case VisualBasic6Parser.SAVESETTING:fallthrough
		 				case VisualBasic6Parser.SEEK:fallthrough
		 				case VisualBasic6Parser.SELECT:fallthrough
		 				case VisualBasic6Parser.SENDKEYS:fallthrough
		 				case VisualBasic6Parser.SET:fallthrough
		 				case VisualBasic6Parser.SETATTR:fallthrough
		 				case VisualBasic6Parser.SHARED:fallthrough
		 				case VisualBasic6Parser.SINGLE:fallthrough
		 				case VisualBasic6Parser.SPC:fallthrough
		 				case VisualBasic6Parser.STATIC:fallthrough
		 				case VisualBasic6Parser.STEP:fallthrough
		 				case VisualBasic6Parser.STOP:fallthrough
		 				case VisualBasic6Parser.STRING:fallthrough
		 				case VisualBasic6Parser.SUB:fallthrough
		 				case VisualBasic6Parser.TAB:fallthrough
		 				case VisualBasic6Parser.TEXT:fallthrough
		 				case VisualBasic6Parser.THEN:fallthrough
		 				case VisualBasic6Parser.TIME:fallthrough
		 				case VisualBasic6Parser.TO:fallthrough
		 				case VisualBasic6Parser.TRUE:fallthrough
		 				case VisualBasic6Parser.TYPE:fallthrough
		 				case VisualBasic6Parser.TYPEOF:fallthrough
		 				case VisualBasic6Parser.UNLOAD:fallthrough
		 				case VisualBasic6Parser.UNLOCK:fallthrough
		 				case VisualBasic6Parser.UNTIL:fallthrough
		 				case VisualBasic6Parser.VARIANT:fallthrough
		 				case VisualBasic6Parser.VERSION:fallthrough
		 				case VisualBasic6Parser.WEND:fallthrough
		 				case VisualBasic6Parser.WHILE:fallthrough
		 				case VisualBasic6Parser.WIDTH:fallthrough
		 				case VisualBasic6Parser.WITH:fallthrough
		 				case VisualBasic6Parser.WITHEVENTS:fallthrough
		 				case VisualBasic6Parser.WRITE:fallthrough
		 				case VisualBasic6Parser.XOR:
		 					setState(2501)
		 					try ambiguousKeyword()

		 					break
		 				default:
		 					throw try ANTLRException.recognition(e: NoViableAltException(self))
		 				}

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(2504); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,420,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 		break

		 	case VisualBasic6Parser.L_SQUARE_BRACKET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2506)
		 		try match(VisualBasic6Parser.L_SQUARE_BRACKET)
		 		setState(2509) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(2509)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case VisualBasic6Parser.IDENTIFIER:
		 				setState(2507)
		 				try match(VisualBasic6Parser.IDENTIFIER)

		 				break
		 			case VisualBasic6Parser.ACCESS:fallthrough
		 			case VisualBasic6Parser.ADDRESSOF:fallthrough
		 			case VisualBasic6Parser.ALIAS:fallthrough
		 			case VisualBasic6Parser.AND:fallthrough
		 			case VisualBasic6Parser.ATTRIBUTE:fallthrough
		 			case VisualBasic6Parser.APPACTIVATE:fallthrough
		 			case VisualBasic6Parser.APPEND:fallthrough
		 			case VisualBasic6Parser.AS:fallthrough
		 			case VisualBasic6Parser.BEGIN:fallthrough
		 			case VisualBasic6Parser.BEEP:fallthrough
		 			case VisualBasic6Parser.BINARY:fallthrough
		 			case VisualBasic6Parser.BOOLEAN:fallthrough
		 			case VisualBasic6Parser.BYVAL:fallthrough
		 			case VisualBasic6Parser.BYREF:fallthrough
		 			case VisualBasic6Parser.BYTE:fallthrough
		 			case VisualBasic6Parser.CALL:fallthrough
		 			case VisualBasic6Parser.CASE:fallthrough
		 			case VisualBasic6Parser.CHDIR:fallthrough
		 			case VisualBasic6Parser.CHDRIVE:fallthrough
		 			case VisualBasic6Parser.CLASS:fallthrough
		 			case VisualBasic6Parser.CLOSE:fallthrough
		 			case VisualBasic6Parser.COLLECTION:fallthrough
		 			case VisualBasic6Parser.CONST:fallthrough
		 			case VisualBasic6Parser.DATE:fallthrough
		 			case VisualBasic6Parser.DECLARE:fallthrough
		 			case VisualBasic6Parser.DEFBOOL:fallthrough
		 			case VisualBasic6Parser.DEFBYTE:fallthrough
		 			case VisualBasic6Parser.DEFDATE:fallthrough
		 			case VisualBasic6Parser.DEFDBL:fallthrough
		 			case VisualBasic6Parser.DEFDEC:fallthrough
		 			case VisualBasic6Parser.DEFCUR:fallthrough
		 			case VisualBasic6Parser.DEFINT:fallthrough
		 			case VisualBasic6Parser.DEFLNG:fallthrough
		 			case VisualBasic6Parser.DEFOBJ:fallthrough
		 			case VisualBasic6Parser.DEFSNG:fallthrough
		 			case VisualBasic6Parser.DEFSTR:fallthrough
		 			case VisualBasic6Parser.DEFVAR:fallthrough
		 			case VisualBasic6Parser.DELETESETTING:fallthrough
		 			case VisualBasic6Parser.DIM:fallthrough
		 			case VisualBasic6Parser.DO:fallthrough
		 			case VisualBasic6Parser.DOUBLE:fallthrough
		 			case VisualBasic6Parser.EACH:fallthrough
		 			case VisualBasic6Parser.ELSE:fallthrough
		 			case VisualBasic6Parser.ELSEIF:fallthrough
		 			case VisualBasic6Parser.END:fallthrough
		 			case VisualBasic6Parser.ENUM:fallthrough
		 			case VisualBasic6Parser.EQV:fallthrough
		 			case VisualBasic6Parser.ERASE:fallthrough
		 			case VisualBasic6Parser.ERROR:fallthrough
		 			case VisualBasic6Parser.EVENT:fallthrough
		 			case VisualBasic6Parser.FALSE:fallthrough
		 			case VisualBasic6Parser.FILECOPY:fallthrough
		 			case VisualBasic6Parser.FRIEND:fallthrough
		 			case VisualBasic6Parser.FOR:fallthrough
		 			case VisualBasic6Parser.FUNCTION:fallthrough
		 			case VisualBasic6Parser.GET:fallthrough
		 			case VisualBasic6Parser.GLOBAL:fallthrough
		 			case VisualBasic6Parser.GOSUB:fallthrough
		 			case VisualBasic6Parser.GOTO:fallthrough
		 			case VisualBasic6Parser.IF:fallthrough
		 			case VisualBasic6Parser.IMP:fallthrough
		 			case VisualBasic6Parser.IMPLEMENTS:fallthrough
		 			case VisualBasic6Parser.IN:fallthrough
		 			case VisualBasic6Parser.INPUT:fallthrough
		 			case VisualBasic6Parser.IS:fallthrough
		 			case VisualBasic6Parser.INTEGER:fallthrough
		 			case VisualBasic6Parser.KILL:fallthrough
		 			case VisualBasic6Parser.LOAD:fallthrough
		 			case VisualBasic6Parser.LOCK:fallthrough
		 			case VisualBasic6Parser.LONG:fallthrough
		 			case VisualBasic6Parser.LOOP:fallthrough
		 			case VisualBasic6Parser.LEN:fallthrough
		 			case VisualBasic6Parser.LET:fallthrough
		 			case VisualBasic6Parser.LIB:fallthrough
		 			case VisualBasic6Parser.LIKE:fallthrough
		 			case VisualBasic6Parser.LSET:fallthrough
		 			case VisualBasic6Parser.ME:fallthrough
		 			case VisualBasic6Parser.MID:fallthrough
		 			case VisualBasic6Parser.MKDIR:fallthrough
		 			case VisualBasic6Parser.MOD:fallthrough
		 			case VisualBasic6Parser.NAME:fallthrough
		 			case VisualBasic6Parser.NEXT:fallthrough
		 			case VisualBasic6Parser.NEW:fallthrough
		 			case VisualBasic6Parser.NOT:fallthrough
		 			case VisualBasic6Parser.NOTHING:fallthrough
		 			case VisualBasic6Parser.NULL:fallthrough
		 			case VisualBasic6Parser.ON:fallthrough
		 			case VisualBasic6Parser.OPEN:fallthrough
		 			case VisualBasic6Parser.OPTIONAL:fallthrough
		 			case VisualBasic6Parser.OR:fallthrough
		 			case VisualBasic6Parser.OUTPUT:fallthrough
		 			case VisualBasic6Parser.PARAMARRAY:fallthrough
		 			case VisualBasic6Parser.PRESERVE:fallthrough
		 			case VisualBasic6Parser.PRINT:fallthrough
		 			case VisualBasic6Parser.PRIVATE:fallthrough
		 			case VisualBasic6Parser.PUBLIC:fallthrough
		 			case VisualBasic6Parser.PUT:fallthrough
		 			case VisualBasic6Parser.RANDOM:fallthrough
		 			case VisualBasic6Parser.RANDOMIZE:fallthrough
		 			case VisualBasic6Parser.RAISEEVENT:fallthrough
		 			case VisualBasic6Parser.READ:fallthrough
		 			case VisualBasic6Parser.REDIM:fallthrough
		 			case VisualBasic6Parser.REM:fallthrough
		 			case VisualBasic6Parser.RESET:fallthrough
		 			case VisualBasic6Parser.RESUME:fallthrough
		 			case VisualBasic6Parser.RETURN:fallthrough
		 			case VisualBasic6Parser.RMDIR:fallthrough
		 			case VisualBasic6Parser.RSET:fallthrough
		 			case VisualBasic6Parser.SAVEPICTURE:fallthrough
		 			case VisualBasic6Parser.SAVESETTING:fallthrough
		 			case VisualBasic6Parser.SEEK:fallthrough
		 			case VisualBasic6Parser.SELECT:fallthrough
		 			case VisualBasic6Parser.SENDKEYS:fallthrough
		 			case VisualBasic6Parser.SET:fallthrough
		 			case VisualBasic6Parser.SETATTR:fallthrough
		 			case VisualBasic6Parser.SHARED:fallthrough
		 			case VisualBasic6Parser.SINGLE:fallthrough
		 			case VisualBasic6Parser.SPC:fallthrough
		 			case VisualBasic6Parser.STATIC:fallthrough
		 			case VisualBasic6Parser.STEP:fallthrough
		 			case VisualBasic6Parser.STOP:fallthrough
		 			case VisualBasic6Parser.STRING:fallthrough
		 			case VisualBasic6Parser.SUB:fallthrough
		 			case VisualBasic6Parser.TAB:fallthrough
		 			case VisualBasic6Parser.TEXT:fallthrough
		 			case VisualBasic6Parser.THEN:fallthrough
		 			case VisualBasic6Parser.TIME:fallthrough
		 			case VisualBasic6Parser.TO:fallthrough
		 			case VisualBasic6Parser.TRUE:fallthrough
		 			case VisualBasic6Parser.TYPE:fallthrough
		 			case VisualBasic6Parser.TYPEOF:fallthrough
		 			case VisualBasic6Parser.UNLOAD:fallthrough
		 			case VisualBasic6Parser.UNLOCK:fallthrough
		 			case VisualBasic6Parser.UNTIL:fallthrough
		 			case VisualBasic6Parser.VARIANT:fallthrough
		 			case VisualBasic6Parser.VERSION:fallthrough
		 			case VisualBasic6Parser.WEND:fallthrough
		 			case VisualBasic6Parser.WHILE:fallthrough
		 			case VisualBasic6Parser.WIDTH:fallthrough
		 			case VisualBasic6Parser.WITH:fallthrough
		 			case VisualBasic6Parser.WITHEVENTS:fallthrough
		 			case VisualBasic6Parser.WRITE:fallthrough
		 			case VisualBasic6Parser.XOR:
		 				setState(2508)
		 				try ambiguousKeyword()

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			setState(2511); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LSET,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR]
		 		              return  Utils.testBitLeftShiftArray(testArray, 128)
		 		          }()
		 		          testSet = testSet || _la == VisualBasic6Parser.IDENTIFIER
		 		      return testSet
		 		 }())
		 		setState(2513)
		 		try match(VisualBasic6Parser.R_SQUARE_BRACKET)

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
	open class AsTypeClauseContext:ParserRuleContext {
		open func AS() -> TerminalNode? { return getToken(VisualBasic6Parser.AS, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func NEW() -> TerminalNode? { return getToken(VisualBasic6Parser.NEW, 0) }
		open func fieldLength() -> FieldLengthContext? {
			return getRuleContext(FieldLengthContext.self,0)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_asTypeClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterAsTypeClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitAsTypeClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitAsTypeClause(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitAsTypeClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func asTypeClause() throws -> AsTypeClauseContext {
		var _localctx: AsTypeClauseContext = AsTypeClauseContext(_ctx, getState())
		try enterRule(_localctx, 254, VisualBasic6Parser.RULE_asTypeClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2516)
		 	try match(VisualBasic6Parser.AS)
		 	setState(2517)
		 	try match(VisualBasic6Parser.WS)
		 	setState(2520)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,424,_ctx)) {
		 	case 1:
		 		setState(2518)
		 		try match(VisualBasic6Parser.NEW)
		 		setState(2519)
		 		try match(VisualBasic6Parser.WS)

		 		break
		 	default: break
		 	}
		 	setState(2522)
		 	try type()
		 	setState(2525)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,425,_ctx)) {
		 	case 1:
		 		setState(2523)
		 		try match(VisualBasic6Parser.WS)
		 		setState(2524)
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
		open func BOOLEAN() -> TerminalNode? { return getToken(VisualBasic6Parser.BOOLEAN, 0) }
		open func BYTE() -> TerminalNode? { return getToken(VisualBasic6Parser.BYTE, 0) }
		open func COLLECTION() -> TerminalNode? { return getToken(VisualBasic6Parser.COLLECTION, 0) }
		open func DATE() -> TerminalNode? { return getToken(VisualBasic6Parser.DATE, 0) }
		open func DOUBLE() -> TerminalNode? { return getToken(VisualBasic6Parser.DOUBLE, 0) }
		open func INTEGER() -> TerminalNode? { return getToken(VisualBasic6Parser.INTEGER, 0) }
		open func LONG() -> TerminalNode? { return getToken(VisualBasic6Parser.LONG, 0) }
		open func SINGLE() -> TerminalNode? { return getToken(VisualBasic6Parser.SINGLE, 0) }
		open func STRING() -> TerminalNode? { return getToken(VisualBasic6Parser.STRING, 0) }
		open func VARIANT() -> TerminalNode? { return getToken(VisualBasic6Parser.VARIANT, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_baseType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterBaseType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitBaseType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitBaseType(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitBaseType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func baseType() throws -> BaseTypeContext {
		var _localctx: BaseTypeContext = BaseTypeContext(_ctx, getState())
		try enterRule(_localctx, 256, VisualBasic6Parser.RULE_baseType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2527)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYTE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.DATE,VisualBasic6Parser.DOUBLE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == VisualBasic6Parser.INTEGER || _la == VisualBasic6Parser.LONG
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.SINGLE,VisualBasic6Parser.STRING,VisualBasic6Parser.VARIANT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 147)
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
		open func IDENTIFIER() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.IDENTIFIER) }
		open func IDENTIFIER(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.IDENTIFIER, i)
		}
		open func ambiguousKeyword() -> Array<AmbiguousKeywordContext> {
			return getRuleContexts(AmbiguousKeywordContext.self)
		}
		open func ambiguousKeyword(_ i: Int) -> AmbiguousKeywordContext? {
			return getRuleContext(AmbiguousKeywordContext.self,i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_certainIdentifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterCertainIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitCertainIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitCertainIdentifier(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitCertainIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func certainIdentifier() throws -> CertainIdentifierContext {
		var _localctx: CertainIdentifierContext = CertainIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 258, VisualBasic6Parser.RULE_certainIdentifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2544)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case VisualBasic6Parser.IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2529)
		 		try match(VisualBasic6Parser.IDENTIFIER)
		 		setState(2534)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LSET,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR]
		 		              return  Utils.testBitLeftShiftArray(testArray, 128)
		 		          }()
		 		          testSet = testSet || _la == VisualBasic6Parser.IDENTIFIER
		 		      return testSet
		 		 }()) {
		 			setState(2532)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case VisualBasic6Parser.ACCESS:fallthrough
		 			case VisualBasic6Parser.ADDRESSOF:fallthrough
		 			case VisualBasic6Parser.ALIAS:fallthrough
		 			case VisualBasic6Parser.AND:fallthrough
		 			case VisualBasic6Parser.ATTRIBUTE:fallthrough
		 			case VisualBasic6Parser.APPACTIVATE:fallthrough
		 			case VisualBasic6Parser.APPEND:fallthrough
		 			case VisualBasic6Parser.AS:fallthrough
		 			case VisualBasic6Parser.BEGIN:fallthrough
		 			case VisualBasic6Parser.BEEP:fallthrough
		 			case VisualBasic6Parser.BINARY:fallthrough
		 			case VisualBasic6Parser.BOOLEAN:fallthrough
		 			case VisualBasic6Parser.BYVAL:fallthrough
		 			case VisualBasic6Parser.BYREF:fallthrough
		 			case VisualBasic6Parser.BYTE:fallthrough
		 			case VisualBasic6Parser.CALL:fallthrough
		 			case VisualBasic6Parser.CASE:fallthrough
		 			case VisualBasic6Parser.CHDIR:fallthrough
		 			case VisualBasic6Parser.CHDRIVE:fallthrough
		 			case VisualBasic6Parser.CLASS:fallthrough
		 			case VisualBasic6Parser.CLOSE:fallthrough
		 			case VisualBasic6Parser.COLLECTION:fallthrough
		 			case VisualBasic6Parser.CONST:fallthrough
		 			case VisualBasic6Parser.DATE:fallthrough
		 			case VisualBasic6Parser.DECLARE:fallthrough
		 			case VisualBasic6Parser.DEFBOOL:fallthrough
		 			case VisualBasic6Parser.DEFBYTE:fallthrough
		 			case VisualBasic6Parser.DEFDATE:fallthrough
		 			case VisualBasic6Parser.DEFDBL:fallthrough
		 			case VisualBasic6Parser.DEFDEC:fallthrough
		 			case VisualBasic6Parser.DEFCUR:fallthrough
		 			case VisualBasic6Parser.DEFINT:fallthrough
		 			case VisualBasic6Parser.DEFLNG:fallthrough
		 			case VisualBasic6Parser.DEFOBJ:fallthrough
		 			case VisualBasic6Parser.DEFSNG:fallthrough
		 			case VisualBasic6Parser.DEFSTR:fallthrough
		 			case VisualBasic6Parser.DEFVAR:fallthrough
		 			case VisualBasic6Parser.DELETESETTING:fallthrough
		 			case VisualBasic6Parser.DIM:fallthrough
		 			case VisualBasic6Parser.DO:fallthrough
		 			case VisualBasic6Parser.DOUBLE:fallthrough
		 			case VisualBasic6Parser.EACH:fallthrough
		 			case VisualBasic6Parser.ELSE:fallthrough
		 			case VisualBasic6Parser.ELSEIF:fallthrough
		 			case VisualBasic6Parser.END:fallthrough
		 			case VisualBasic6Parser.ENUM:fallthrough
		 			case VisualBasic6Parser.EQV:fallthrough
		 			case VisualBasic6Parser.ERASE:fallthrough
		 			case VisualBasic6Parser.ERROR:fallthrough
		 			case VisualBasic6Parser.EVENT:fallthrough
		 			case VisualBasic6Parser.FALSE:fallthrough
		 			case VisualBasic6Parser.FILECOPY:fallthrough
		 			case VisualBasic6Parser.FRIEND:fallthrough
		 			case VisualBasic6Parser.FOR:fallthrough
		 			case VisualBasic6Parser.FUNCTION:fallthrough
		 			case VisualBasic6Parser.GET:fallthrough
		 			case VisualBasic6Parser.GLOBAL:fallthrough
		 			case VisualBasic6Parser.GOSUB:fallthrough
		 			case VisualBasic6Parser.GOTO:fallthrough
		 			case VisualBasic6Parser.IF:fallthrough
		 			case VisualBasic6Parser.IMP:fallthrough
		 			case VisualBasic6Parser.IMPLEMENTS:fallthrough
		 			case VisualBasic6Parser.IN:fallthrough
		 			case VisualBasic6Parser.INPUT:fallthrough
		 			case VisualBasic6Parser.IS:fallthrough
		 			case VisualBasic6Parser.INTEGER:fallthrough
		 			case VisualBasic6Parser.KILL:fallthrough
		 			case VisualBasic6Parser.LOAD:fallthrough
		 			case VisualBasic6Parser.LOCK:fallthrough
		 			case VisualBasic6Parser.LONG:fallthrough
		 			case VisualBasic6Parser.LOOP:fallthrough
		 			case VisualBasic6Parser.LEN:fallthrough
		 			case VisualBasic6Parser.LET:fallthrough
		 			case VisualBasic6Parser.LIB:fallthrough
		 			case VisualBasic6Parser.LIKE:fallthrough
		 			case VisualBasic6Parser.LSET:fallthrough
		 			case VisualBasic6Parser.ME:fallthrough
		 			case VisualBasic6Parser.MID:fallthrough
		 			case VisualBasic6Parser.MKDIR:fallthrough
		 			case VisualBasic6Parser.MOD:fallthrough
		 			case VisualBasic6Parser.NAME:fallthrough
		 			case VisualBasic6Parser.NEXT:fallthrough
		 			case VisualBasic6Parser.NEW:fallthrough
		 			case VisualBasic6Parser.NOT:fallthrough
		 			case VisualBasic6Parser.NOTHING:fallthrough
		 			case VisualBasic6Parser.NULL:fallthrough
		 			case VisualBasic6Parser.ON:fallthrough
		 			case VisualBasic6Parser.OPEN:fallthrough
		 			case VisualBasic6Parser.OPTIONAL:fallthrough
		 			case VisualBasic6Parser.OR:fallthrough
		 			case VisualBasic6Parser.OUTPUT:fallthrough
		 			case VisualBasic6Parser.PARAMARRAY:fallthrough
		 			case VisualBasic6Parser.PRESERVE:fallthrough
		 			case VisualBasic6Parser.PRINT:fallthrough
		 			case VisualBasic6Parser.PRIVATE:fallthrough
		 			case VisualBasic6Parser.PUBLIC:fallthrough
		 			case VisualBasic6Parser.PUT:fallthrough
		 			case VisualBasic6Parser.RANDOM:fallthrough
		 			case VisualBasic6Parser.RANDOMIZE:fallthrough
		 			case VisualBasic6Parser.RAISEEVENT:fallthrough
		 			case VisualBasic6Parser.READ:fallthrough
		 			case VisualBasic6Parser.REDIM:fallthrough
		 			case VisualBasic6Parser.REM:fallthrough
		 			case VisualBasic6Parser.RESET:fallthrough
		 			case VisualBasic6Parser.RESUME:fallthrough
		 			case VisualBasic6Parser.RETURN:fallthrough
		 			case VisualBasic6Parser.RMDIR:fallthrough
		 			case VisualBasic6Parser.RSET:fallthrough
		 			case VisualBasic6Parser.SAVEPICTURE:fallthrough
		 			case VisualBasic6Parser.SAVESETTING:fallthrough
		 			case VisualBasic6Parser.SEEK:fallthrough
		 			case VisualBasic6Parser.SELECT:fallthrough
		 			case VisualBasic6Parser.SENDKEYS:fallthrough
		 			case VisualBasic6Parser.SET:fallthrough
		 			case VisualBasic6Parser.SETATTR:fallthrough
		 			case VisualBasic6Parser.SHARED:fallthrough
		 			case VisualBasic6Parser.SINGLE:fallthrough
		 			case VisualBasic6Parser.SPC:fallthrough
		 			case VisualBasic6Parser.STATIC:fallthrough
		 			case VisualBasic6Parser.STEP:fallthrough
		 			case VisualBasic6Parser.STOP:fallthrough
		 			case VisualBasic6Parser.STRING:fallthrough
		 			case VisualBasic6Parser.SUB:fallthrough
		 			case VisualBasic6Parser.TAB:fallthrough
		 			case VisualBasic6Parser.TEXT:fallthrough
		 			case VisualBasic6Parser.THEN:fallthrough
		 			case VisualBasic6Parser.TIME:fallthrough
		 			case VisualBasic6Parser.TO:fallthrough
		 			case VisualBasic6Parser.TRUE:fallthrough
		 			case VisualBasic6Parser.TYPE:fallthrough
		 			case VisualBasic6Parser.TYPEOF:fallthrough
		 			case VisualBasic6Parser.UNLOAD:fallthrough
		 			case VisualBasic6Parser.UNLOCK:fallthrough
		 			case VisualBasic6Parser.UNTIL:fallthrough
		 			case VisualBasic6Parser.VARIANT:fallthrough
		 			case VisualBasic6Parser.VERSION:fallthrough
		 			case VisualBasic6Parser.WEND:fallthrough
		 			case VisualBasic6Parser.WHILE:fallthrough
		 			case VisualBasic6Parser.WIDTH:fallthrough
		 			case VisualBasic6Parser.WITH:fallthrough
		 			case VisualBasic6Parser.WITHEVENTS:fallthrough
		 			case VisualBasic6Parser.WRITE:fallthrough
		 			case VisualBasic6Parser.XOR:
		 				setState(2530)
		 				try ambiguousKeyword()

		 				break

		 			case VisualBasic6Parser.IDENTIFIER:
		 				setState(2531)
		 				try match(VisualBasic6Parser.IDENTIFIER)

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			setState(2536)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case VisualBasic6Parser.ACCESS:fallthrough
		 	case VisualBasic6Parser.ADDRESSOF:fallthrough
		 	case VisualBasic6Parser.ALIAS:fallthrough
		 	case VisualBasic6Parser.AND:fallthrough
		 	case VisualBasic6Parser.ATTRIBUTE:fallthrough
		 	case VisualBasic6Parser.APPACTIVATE:fallthrough
		 	case VisualBasic6Parser.APPEND:fallthrough
		 	case VisualBasic6Parser.AS:fallthrough
		 	case VisualBasic6Parser.BEGIN:fallthrough
		 	case VisualBasic6Parser.BEEP:fallthrough
		 	case VisualBasic6Parser.BINARY:fallthrough
		 	case VisualBasic6Parser.BOOLEAN:fallthrough
		 	case VisualBasic6Parser.BYVAL:fallthrough
		 	case VisualBasic6Parser.BYREF:fallthrough
		 	case VisualBasic6Parser.BYTE:fallthrough
		 	case VisualBasic6Parser.CALL:fallthrough
		 	case VisualBasic6Parser.CASE:fallthrough
		 	case VisualBasic6Parser.CHDIR:fallthrough
		 	case VisualBasic6Parser.CHDRIVE:fallthrough
		 	case VisualBasic6Parser.CLASS:fallthrough
		 	case VisualBasic6Parser.CLOSE:fallthrough
		 	case VisualBasic6Parser.COLLECTION:fallthrough
		 	case VisualBasic6Parser.CONST:fallthrough
		 	case VisualBasic6Parser.DATE:fallthrough
		 	case VisualBasic6Parser.DECLARE:fallthrough
		 	case VisualBasic6Parser.DEFBOOL:fallthrough
		 	case VisualBasic6Parser.DEFBYTE:fallthrough
		 	case VisualBasic6Parser.DEFDATE:fallthrough
		 	case VisualBasic6Parser.DEFDBL:fallthrough
		 	case VisualBasic6Parser.DEFDEC:fallthrough
		 	case VisualBasic6Parser.DEFCUR:fallthrough
		 	case VisualBasic6Parser.DEFINT:fallthrough
		 	case VisualBasic6Parser.DEFLNG:fallthrough
		 	case VisualBasic6Parser.DEFOBJ:fallthrough
		 	case VisualBasic6Parser.DEFSNG:fallthrough
		 	case VisualBasic6Parser.DEFSTR:fallthrough
		 	case VisualBasic6Parser.DEFVAR:fallthrough
		 	case VisualBasic6Parser.DELETESETTING:fallthrough
		 	case VisualBasic6Parser.DIM:fallthrough
		 	case VisualBasic6Parser.DO:fallthrough
		 	case VisualBasic6Parser.DOUBLE:fallthrough
		 	case VisualBasic6Parser.EACH:fallthrough
		 	case VisualBasic6Parser.ELSE:fallthrough
		 	case VisualBasic6Parser.ELSEIF:fallthrough
		 	case VisualBasic6Parser.END:fallthrough
		 	case VisualBasic6Parser.ENUM:fallthrough
		 	case VisualBasic6Parser.EQV:fallthrough
		 	case VisualBasic6Parser.ERASE:fallthrough
		 	case VisualBasic6Parser.ERROR:fallthrough
		 	case VisualBasic6Parser.EVENT:fallthrough
		 	case VisualBasic6Parser.FALSE:fallthrough
		 	case VisualBasic6Parser.FILECOPY:fallthrough
		 	case VisualBasic6Parser.FRIEND:fallthrough
		 	case VisualBasic6Parser.FOR:fallthrough
		 	case VisualBasic6Parser.FUNCTION:fallthrough
		 	case VisualBasic6Parser.GET:fallthrough
		 	case VisualBasic6Parser.GLOBAL:fallthrough
		 	case VisualBasic6Parser.GOSUB:fallthrough
		 	case VisualBasic6Parser.GOTO:fallthrough
		 	case VisualBasic6Parser.IF:fallthrough
		 	case VisualBasic6Parser.IMP:fallthrough
		 	case VisualBasic6Parser.IMPLEMENTS:fallthrough
		 	case VisualBasic6Parser.IN:fallthrough
		 	case VisualBasic6Parser.INPUT:fallthrough
		 	case VisualBasic6Parser.IS:fallthrough
		 	case VisualBasic6Parser.INTEGER:fallthrough
		 	case VisualBasic6Parser.KILL:fallthrough
		 	case VisualBasic6Parser.LOAD:fallthrough
		 	case VisualBasic6Parser.LOCK:fallthrough
		 	case VisualBasic6Parser.LONG:fallthrough
		 	case VisualBasic6Parser.LOOP:fallthrough
		 	case VisualBasic6Parser.LEN:fallthrough
		 	case VisualBasic6Parser.LET:fallthrough
		 	case VisualBasic6Parser.LIB:fallthrough
		 	case VisualBasic6Parser.LIKE:fallthrough
		 	case VisualBasic6Parser.LSET:fallthrough
		 	case VisualBasic6Parser.ME:fallthrough
		 	case VisualBasic6Parser.MID:fallthrough
		 	case VisualBasic6Parser.MKDIR:fallthrough
		 	case VisualBasic6Parser.MOD:fallthrough
		 	case VisualBasic6Parser.NAME:fallthrough
		 	case VisualBasic6Parser.NEXT:fallthrough
		 	case VisualBasic6Parser.NEW:fallthrough
		 	case VisualBasic6Parser.NOT:fallthrough
		 	case VisualBasic6Parser.NOTHING:fallthrough
		 	case VisualBasic6Parser.NULL:fallthrough
		 	case VisualBasic6Parser.ON:fallthrough
		 	case VisualBasic6Parser.OPEN:fallthrough
		 	case VisualBasic6Parser.OPTIONAL:fallthrough
		 	case VisualBasic6Parser.OR:fallthrough
		 	case VisualBasic6Parser.OUTPUT:fallthrough
		 	case VisualBasic6Parser.PARAMARRAY:fallthrough
		 	case VisualBasic6Parser.PRESERVE:fallthrough
		 	case VisualBasic6Parser.PRINT:fallthrough
		 	case VisualBasic6Parser.PRIVATE:fallthrough
		 	case VisualBasic6Parser.PUBLIC:fallthrough
		 	case VisualBasic6Parser.PUT:fallthrough
		 	case VisualBasic6Parser.RANDOM:fallthrough
		 	case VisualBasic6Parser.RANDOMIZE:fallthrough
		 	case VisualBasic6Parser.RAISEEVENT:fallthrough
		 	case VisualBasic6Parser.READ:fallthrough
		 	case VisualBasic6Parser.REDIM:fallthrough
		 	case VisualBasic6Parser.REM:fallthrough
		 	case VisualBasic6Parser.RESET:fallthrough
		 	case VisualBasic6Parser.RESUME:fallthrough
		 	case VisualBasic6Parser.RETURN:fallthrough
		 	case VisualBasic6Parser.RMDIR:fallthrough
		 	case VisualBasic6Parser.RSET:fallthrough
		 	case VisualBasic6Parser.SAVEPICTURE:fallthrough
		 	case VisualBasic6Parser.SAVESETTING:fallthrough
		 	case VisualBasic6Parser.SEEK:fallthrough
		 	case VisualBasic6Parser.SELECT:fallthrough
		 	case VisualBasic6Parser.SENDKEYS:fallthrough
		 	case VisualBasic6Parser.SET:fallthrough
		 	case VisualBasic6Parser.SETATTR:fallthrough
		 	case VisualBasic6Parser.SHARED:fallthrough
		 	case VisualBasic6Parser.SINGLE:fallthrough
		 	case VisualBasic6Parser.SPC:fallthrough
		 	case VisualBasic6Parser.STATIC:fallthrough
		 	case VisualBasic6Parser.STEP:fallthrough
		 	case VisualBasic6Parser.STOP:fallthrough
		 	case VisualBasic6Parser.STRING:fallthrough
		 	case VisualBasic6Parser.SUB:fallthrough
		 	case VisualBasic6Parser.TAB:fallthrough
		 	case VisualBasic6Parser.TEXT:fallthrough
		 	case VisualBasic6Parser.THEN:fallthrough
		 	case VisualBasic6Parser.TIME:fallthrough
		 	case VisualBasic6Parser.TO:fallthrough
		 	case VisualBasic6Parser.TRUE:fallthrough
		 	case VisualBasic6Parser.TYPE:fallthrough
		 	case VisualBasic6Parser.TYPEOF:fallthrough
		 	case VisualBasic6Parser.UNLOAD:fallthrough
		 	case VisualBasic6Parser.UNLOCK:fallthrough
		 	case VisualBasic6Parser.UNTIL:fallthrough
		 	case VisualBasic6Parser.VARIANT:fallthrough
		 	case VisualBasic6Parser.VERSION:fallthrough
		 	case VisualBasic6Parser.WEND:fallthrough
		 	case VisualBasic6Parser.WHILE:fallthrough
		 	case VisualBasic6Parser.WIDTH:fallthrough
		 	case VisualBasic6Parser.WITH:fallthrough
		 	case VisualBasic6Parser.WITHEVENTS:fallthrough
		 	case VisualBasic6Parser.WRITE:fallthrough
		 	case VisualBasic6Parser.XOR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2537)
		 		try ambiguousKeyword()
		 		setState(2540) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(2540)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case VisualBasic6Parser.ACCESS:fallthrough
		 			case VisualBasic6Parser.ADDRESSOF:fallthrough
		 			case VisualBasic6Parser.ALIAS:fallthrough
		 			case VisualBasic6Parser.AND:fallthrough
		 			case VisualBasic6Parser.ATTRIBUTE:fallthrough
		 			case VisualBasic6Parser.APPACTIVATE:fallthrough
		 			case VisualBasic6Parser.APPEND:fallthrough
		 			case VisualBasic6Parser.AS:fallthrough
		 			case VisualBasic6Parser.BEGIN:fallthrough
		 			case VisualBasic6Parser.BEEP:fallthrough
		 			case VisualBasic6Parser.BINARY:fallthrough
		 			case VisualBasic6Parser.BOOLEAN:fallthrough
		 			case VisualBasic6Parser.BYVAL:fallthrough
		 			case VisualBasic6Parser.BYREF:fallthrough
		 			case VisualBasic6Parser.BYTE:fallthrough
		 			case VisualBasic6Parser.CALL:fallthrough
		 			case VisualBasic6Parser.CASE:fallthrough
		 			case VisualBasic6Parser.CHDIR:fallthrough
		 			case VisualBasic6Parser.CHDRIVE:fallthrough
		 			case VisualBasic6Parser.CLASS:fallthrough
		 			case VisualBasic6Parser.CLOSE:fallthrough
		 			case VisualBasic6Parser.COLLECTION:fallthrough
		 			case VisualBasic6Parser.CONST:fallthrough
		 			case VisualBasic6Parser.DATE:fallthrough
		 			case VisualBasic6Parser.DECLARE:fallthrough
		 			case VisualBasic6Parser.DEFBOOL:fallthrough
		 			case VisualBasic6Parser.DEFBYTE:fallthrough
		 			case VisualBasic6Parser.DEFDATE:fallthrough
		 			case VisualBasic6Parser.DEFDBL:fallthrough
		 			case VisualBasic6Parser.DEFDEC:fallthrough
		 			case VisualBasic6Parser.DEFCUR:fallthrough
		 			case VisualBasic6Parser.DEFINT:fallthrough
		 			case VisualBasic6Parser.DEFLNG:fallthrough
		 			case VisualBasic6Parser.DEFOBJ:fallthrough
		 			case VisualBasic6Parser.DEFSNG:fallthrough
		 			case VisualBasic6Parser.DEFSTR:fallthrough
		 			case VisualBasic6Parser.DEFVAR:fallthrough
		 			case VisualBasic6Parser.DELETESETTING:fallthrough
		 			case VisualBasic6Parser.DIM:fallthrough
		 			case VisualBasic6Parser.DO:fallthrough
		 			case VisualBasic6Parser.DOUBLE:fallthrough
		 			case VisualBasic6Parser.EACH:fallthrough
		 			case VisualBasic6Parser.ELSE:fallthrough
		 			case VisualBasic6Parser.ELSEIF:fallthrough
		 			case VisualBasic6Parser.END:fallthrough
		 			case VisualBasic6Parser.ENUM:fallthrough
		 			case VisualBasic6Parser.EQV:fallthrough
		 			case VisualBasic6Parser.ERASE:fallthrough
		 			case VisualBasic6Parser.ERROR:fallthrough
		 			case VisualBasic6Parser.EVENT:fallthrough
		 			case VisualBasic6Parser.FALSE:fallthrough
		 			case VisualBasic6Parser.FILECOPY:fallthrough
		 			case VisualBasic6Parser.FRIEND:fallthrough
		 			case VisualBasic6Parser.FOR:fallthrough
		 			case VisualBasic6Parser.FUNCTION:fallthrough
		 			case VisualBasic6Parser.GET:fallthrough
		 			case VisualBasic6Parser.GLOBAL:fallthrough
		 			case VisualBasic6Parser.GOSUB:fallthrough
		 			case VisualBasic6Parser.GOTO:fallthrough
		 			case VisualBasic6Parser.IF:fallthrough
		 			case VisualBasic6Parser.IMP:fallthrough
		 			case VisualBasic6Parser.IMPLEMENTS:fallthrough
		 			case VisualBasic6Parser.IN:fallthrough
		 			case VisualBasic6Parser.INPUT:fallthrough
		 			case VisualBasic6Parser.IS:fallthrough
		 			case VisualBasic6Parser.INTEGER:fallthrough
		 			case VisualBasic6Parser.KILL:fallthrough
		 			case VisualBasic6Parser.LOAD:fallthrough
		 			case VisualBasic6Parser.LOCK:fallthrough
		 			case VisualBasic6Parser.LONG:fallthrough
		 			case VisualBasic6Parser.LOOP:fallthrough
		 			case VisualBasic6Parser.LEN:fallthrough
		 			case VisualBasic6Parser.LET:fallthrough
		 			case VisualBasic6Parser.LIB:fallthrough
		 			case VisualBasic6Parser.LIKE:fallthrough
		 			case VisualBasic6Parser.LSET:fallthrough
		 			case VisualBasic6Parser.ME:fallthrough
		 			case VisualBasic6Parser.MID:fallthrough
		 			case VisualBasic6Parser.MKDIR:fallthrough
		 			case VisualBasic6Parser.MOD:fallthrough
		 			case VisualBasic6Parser.NAME:fallthrough
		 			case VisualBasic6Parser.NEXT:fallthrough
		 			case VisualBasic6Parser.NEW:fallthrough
		 			case VisualBasic6Parser.NOT:fallthrough
		 			case VisualBasic6Parser.NOTHING:fallthrough
		 			case VisualBasic6Parser.NULL:fallthrough
		 			case VisualBasic6Parser.ON:fallthrough
		 			case VisualBasic6Parser.OPEN:fallthrough
		 			case VisualBasic6Parser.OPTIONAL:fallthrough
		 			case VisualBasic6Parser.OR:fallthrough
		 			case VisualBasic6Parser.OUTPUT:fallthrough
		 			case VisualBasic6Parser.PARAMARRAY:fallthrough
		 			case VisualBasic6Parser.PRESERVE:fallthrough
		 			case VisualBasic6Parser.PRINT:fallthrough
		 			case VisualBasic6Parser.PRIVATE:fallthrough
		 			case VisualBasic6Parser.PUBLIC:fallthrough
		 			case VisualBasic6Parser.PUT:fallthrough
		 			case VisualBasic6Parser.RANDOM:fallthrough
		 			case VisualBasic6Parser.RANDOMIZE:fallthrough
		 			case VisualBasic6Parser.RAISEEVENT:fallthrough
		 			case VisualBasic6Parser.READ:fallthrough
		 			case VisualBasic6Parser.REDIM:fallthrough
		 			case VisualBasic6Parser.REM:fallthrough
		 			case VisualBasic6Parser.RESET:fallthrough
		 			case VisualBasic6Parser.RESUME:fallthrough
		 			case VisualBasic6Parser.RETURN:fallthrough
		 			case VisualBasic6Parser.RMDIR:fallthrough
		 			case VisualBasic6Parser.RSET:fallthrough
		 			case VisualBasic6Parser.SAVEPICTURE:fallthrough
		 			case VisualBasic6Parser.SAVESETTING:fallthrough
		 			case VisualBasic6Parser.SEEK:fallthrough
		 			case VisualBasic6Parser.SELECT:fallthrough
		 			case VisualBasic6Parser.SENDKEYS:fallthrough
		 			case VisualBasic6Parser.SET:fallthrough
		 			case VisualBasic6Parser.SETATTR:fallthrough
		 			case VisualBasic6Parser.SHARED:fallthrough
		 			case VisualBasic6Parser.SINGLE:fallthrough
		 			case VisualBasic6Parser.SPC:fallthrough
		 			case VisualBasic6Parser.STATIC:fallthrough
		 			case VisualBasic6Parser.STEP:fallthrough
		 			case VisualBasic6Parser.STOP:fallthrough
		 			case VisualBasic6Parser.STRING:fallthrough
		 			case VisualBasic6Parser.SUB:fallthrough
		 			case VisualBasic6Parser.TAB:fallthrough
		 			case VisualBasic6Parser.TEXT:fallthrough
		 			case VisualBasic6Parser.THEN:fallthrough
		 			case VisualBasic6Parser.TIME:fallthrough
		 			case VisualBasic6Parser.TO:fallthrough
		 			case VisualBasic6Parser.TRUE:fallthrough
		 			case VisualBasic6Parser.TYPE:fallthrough
		 			case VisualBasic6Parser.TYPEOF:fallthrough
		 			case VisualBasic6Parser.UNLOAD:fallthrough
		 			case VisualBasic6Parser.UNLOCK:fallthrough
		 			case VisualBasic6Parser.UNTIL:fallthrough
		 			case VisualBasic6Parser.VARIANT:fallthrough
		 			case VisualBasic6Parser.VERSION:fallthrough
		 			case VisualBasic6Parser.WEND:fallthrough
		 			case VisualBasic6Parser.WHILE:fallthrough
		 			case VisualBasic6Parser.WIDTH:fallthrough
		 			case VisualBasic6Parser.WITH:fallthrough
		 			case VisualBasic6Parser.WITHEVENTS:fallthrough
		 			case VisualBasic6Parser.WRITE:fallthrough
		 			case VisualBasic6Parser.XOR:
		 				setState(2538)
		 				try ambiguousKeyword()

		 				break

		 			case VisualBasic6Parser.IDENTIFIER:
		 				setState(2539)
		 				try match(VisualBasic6Parser.IDENTIFIER)

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			setState(2542); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LSET,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR]
		 		              return  Utils.testBitLeftShiftArray(testArray, 128)
		 		          }()
		 		          testSet = testSet || _la == VisualBasic6Parser.IDENTIFIER
		 		      return testSet
		 		 }())

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
		open func LT() -> TerminalNode? { return getToken(VisualBasic6Parser.LT, 0) }
		open func LEQ() -> TerminalNode? { return getToken(VisualBasic6Parser.LEQ, 0) }
		open func GT() -> TerminalNode? { return getToken(VisualBasic6Parser.GT, 0) }
		open func GEQ() -> TerminalNode? { return getToken(VisualBasic6Parser.GEQ, 0) }
		open func EQ() -> TerminalNode? { return getToken(VisualBasic6Parser.EQ, 0) }
		open func NEQ() -> TerminalNode? { return getToken(VisualBasic6Parser.NEQ, 0) }
		open func IS() -> TerminalNode? { return getToken(VisualBasic6Parser.IS, 0) }
		open func LIKE() -> TerminalNode? { return getToken(VisualBasic6Parser.LIKE, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_comparisonOperator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterComparisonOperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitComparisonOperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitComparisonOperator(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitComparisonOperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comparisonOperator() throws -> ComparisonOperatorContext {
		var _localctx: ComparisonOperatorContext = ComparisonOperatorContext(_ctx, getState())
		try enterRule(_localctx, 260, VisualBasic6Parser.RULE_comparisonOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2546)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == VisualBasic6Parser.IS || _la == VisualBasic6Parser.LIKE
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.EQ,VisualBasic6Parser.GEQ,VisualBasic6Parser.GT,VisualBasic6Parser.LEQ,VisualBasic6Parser.LT,VisualBasic6Parser.NEQ]
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
	open class ComplexTypeContext:ParserRuleContext {
		open func ambiguousIdentifier() -> Array<AmbiguousIdentifierContext> {
			return getRuleContexts(AmbiguousIdentifierContext.self)
		}
		open func ambiguousIdentifier(_ i: Int) -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,i)
		}
		open func DOT() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.DOT) }
		open func DOT(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.DOT, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_complexType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterComplexType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitComplexType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitComplexType(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitComplexType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func complexType() throws -> ComplexTypeContext {
		var _localctx: ComplexTypeContext = ComplexTypeContext(_ctx, getState())
		try enterRule(_localctx, 262, VisualBasic6Parser.RULE_complexType)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2548)
		 	try ambiguousIdentifier()
		 	setState(2553)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,431,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2549)
		 			try match(VisualBasic6Parser.DOT)
		 			setState(2550)
		 			try ambiguousIdentifier()

		 	 
		 		}
		 		setState(2555)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,431,_ctx)
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
		open func MULT() -> TerminalNode? { return getToken(VisualBasic6Parser.MULT, 0) }
		open func INTEGERLITERAL() -> TerminalNode? { return getToken(VisualBasic6Parser.INTEGERLITERAL, 0) }
		open func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
			return getRuleContext(AmbiguousIdentifierContext.self,0)
		}
		open func WS() -> TerminalNode? { return getToken(VisualBasic6Parser.WS, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_fieldLength }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterFieldLength(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitFieldLength(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitFieldLength(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitFieldLength(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldLength() throws -> FieldLengthContext {
		var _localctx: FieldLengthContext = FieldLengthContext(_ctx, getState())
		try enterRule(_localctx, 264, VisualBasic6Parser.RULE_fieldLength)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2556)
		 	try match(VisualBasic6Parser.MULT)
		 	setState(2558)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.WS
		 	      return testSet
		 	 }()) {
		 		setState(2557)
		 		try match(VisualBasic6Parser.WS)

		 	}

		 	setState(2562)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case VisualBasic6Parser.INTEGERLITERAL:
		 		setState(2560)
		 		try match(VisualBasic6Parser.INTEGERLITERAL)

		 		break
		 	case VisualBasic6Parser.ACCESS:fallthrough
		 	case VisualBasic6Parser.ADDRESSOF:fallthrough
		 	case VisualBasic6Parser.ALIAS:fallthrough
		 	case VisualBasic6Parser.AND:fallthrough
		 	case VisualBasic6Parser.ATTRIBUTE:fallthrough
		 	case VisualBasic6Parser.APPACTIVATE:fallthrough
		 	case VisualBasic6Parser.APPEND:fallthrough
		 	case VisualBasic6Parser.AS:fallthrough
		 	case VisualBasic6Parser.BEGIN:fallthrough
		 	case VisualBasic6Parser.BEEP:fallthrough
		 	case VisualBasic6Parser.BINARY:fallthrough
		 	case VisualBasic6Parser.BOOLEAN:fallthrough
		 	case VisualBasic6Parser.BYVAL:fallthrough
		 	case VisualBasic6Parser.BYREF:fallthrough
		 	case VisualBasic6Parser.BYTE:fallthrough
		 	case VisualBasic6Parser.CALL:fallthrough
		 	case VisualBasic6Parser.CASE:fallthrough
		 	case VisualBasic6Parser.CHDIR:fallthrough
		 	case VisualBasic6Parser.CHDRIVE:fallthrough
		 	case VisualBasic6Parser.CLASS:fallthrough
		 	case VisualBasic6Parser.CLOSE:fallthrough
		 	case VisualBasic6Parser.COLLECTION:fallthrough
		 	case VisualBasic6Parser.CONST:fallthrough
		 	case VisualBasic6Parser.DATE:fallthrough
		 	case VisualBasic6Parser.DECLARE:fallthrough
		 	case VisualBasic6Parser.DEFBOOL:fallthrough
		 	case VisualBasic6Parser.DEFBYTE:fallthrough
		 	case VisualBasic6Parser.DEFDATE:fallthrough
		 	case VisualBasic6Parser.DEFDBL:fallthrough
		 	case VisualBasic6Parser.DEFDEC:fallthrough
		 	case VisualBasic6Parser.DEFCUR:fallthrough
		 	case VisualBasic6Parser.DEFINT:fallthrough
		 	case VisualBasic6Parser.DEFLNG:fallthrough
		 	case VisualBasic6Parser.DEFOBJ:fallthrough
		 	case VisualBasic6Parser.DEFSNG:fallthrough
		 	case VisualBasic6Parser.DEFSTR:fallthrough
		 	case VisualBasic6Parser.DEFVAR:fallthrough
		 	case VisualBasic6Parser.DELETESETTING:fallthrough
		 	case VisualBasic6Parser.DIM:fallthrough
		 	case VisualBasic6Parser.DO:fallthrough
		 	case VisualBasic6Parser.DOUBLE:fallthrough
		 	case VisualBasic6Parser.EACH:fallthrough
		 	case VisualBasic6Parser.ELSE:fallthrough
		 	case VisualBasic6Parser.ELSEIF:fallthrough
		 	case VisualBasic6Parser.END:fallthrough
		 	case VisualBasic6Parser.ENUM:fallthrough
		 	case VisualBasic6Parser.EQV:fallthrough
		 	case VisualBasic6Parser.ERASE:fallthrough
		 	case VisualBasic6Parser.ERROR:fallthrough
		 	case VisualBasic6Parser.EVENT:fallthrough
		 	case VisualBasic6Parser.FALSE:fallthrough
		 	case VisualBasic6Parser.FILECOPY:fallthrough
		 	case VisualBasic6Parser.FRIEND:fallthrough
		 	case VisualBasic6Parser.FOR:fallthrough
		 	case VisualBasic6Parser.FUNCTION:fallthrough
		 	case VisualBasic6Parser.GET:fallthrough
		 	case VisualBasic6Parser.GLOBAL:fallthrough
		 	case VisualBasic6Parser.GOSUB:fallthrough
		 	case VisualBasic6Parser.GOTO:fallthrough
		 	case VisualBasic6Parser.IF:fallthrough
		 	case VisualBasic6Parser.IMP:fallthrough
		 	case VisualBasic6Parser.IMPLEMENTS:fallthrough
		 	case VisualBasic6Parser.IN:fallthrough
		 	case VisualBasic6Parser.INPUT:fallthrough
		 	case VisualBasic6Parser.IS:fallthrough
		 	case VisualBasic6Parser.INTEGER:fallthrough
		 	case VisualBasic6Parser.KILL:fallthrough
		 	case VisualBasic6Parser.LOAD:fallthrough
		 	case VisualBasic6Parser.LOCK:fallthrough
		 	case VisualBasic6Parser.LONG:fallthrough
		 	case VisualBasic6Parser.LOOP:fallthrough
		 	case VisualBasic6Parser.LEN:fallthrough
		 	case VisualBasic6Parser.LET:fallthrough
		 	case VisualBasic6Parser.LIB:fallthrough
		 	case VisualBasic6Parser.LIKE:fallthrough
		 	case VisualBasic6Parser.LSET:fallthrough
		 	case VisualBasic6Parser.ME:fallthrough
		 	case VisualBasic6Parser.MID:fallthrough
		 	case VisualBasic6Parser.MKDIR:fallthrough
		 	case VisualBasic6Parser.MOD:fallthrough
		 	case VisualBasic6Parser.NAME:fallthrough
		 	case VisualBasic6Parser.NEXT:fallthrough
		 	case VisualBasic6Parser.NEW:fallthrough
		 	case VisualBasic6Parser.NOT:fallthrough
		 	case VisualBasic6Parser.NOTHING:fallthrough
		 	case VisualBasic6Parser.NULL:fallthrough
		 	case VisualBasic6Parser.ON:fallthrough
		 	case VisualBasic6Parser.OPEN:fallthrough
		 	case VisualBasic6Parser.OPTIONAL:fallthrough
		 	case VisualBasic6Parser.OR:fallthrough
		 	case VisualBasic6Parser.OUTPUT:fallthrough
		 	case VisualBasic6Parser.PARAMARRAY:fallthrough
		 	case VisualBasic6Parser.PRESERVE:fallthrough
		 	case VisualBasic6Parser.PRINT:fallthrough
		 	case VisualBasic6Parser.PRIVATE:fallthrough
		 	case VisualBasic6Parser.PUBLIC:fallthrough
		 	case VisualBasic6Parser.PUT:fallthrough
		 	case VisualBasic6Parser.RANDOM:fallthrough
		 	case VisualBasic6Parser.RANDOMIZE:fallthrough
		 	case VisualBasic6Parser.RAISEEVENT:fallthrough
		 	case VisualBasic6Parser.READ:fallthrough
		 	case VisualBasic6Parser.REDIM:fallthrough
		 	case VisualBasic6Parser.REM:fallthrough
		 	case VisualBasic6Parser.RESET:fallthrough
		 	case VisualBasic6Parser.RESUME:fallthrough
		 	case VisualBasic6Parser.RETURN:fallthrough
		 	case VisualBasic6Parser.RMDIR:fallthrough
		 	case VisualBasic6Parser.RSET:fallthrough
		 	case VisualBasic6Parser.SAVEPICTURE:fallthrough
		 	case VisualBasic6Parser.SAVESETTING:fallthrough
		 	case VisualBasic6Parser.SEEK:fallthrough
		 	case VisualBasic6Parser.SELECT:fallthrough
		 	case VisualBasic6Parser.SENDKEYS:fallthrough
		 	case VisualBasic6Parser.SET:fallthrough
		 	case VisualBasic6Parser.SETATTR:fallthrough
		 	case VisualBasic6Parser.SHARED:fallthrough
		 	case VisualBasic6Parser.SINGLE:fallthrough
		 	case VisualBasic6Parser.SPC:fallthrough
		 	case VisualBasic6Parser.STATIC:fallthrough
		 	case VisualBasic6Parser.STEP:fallthrough
		 	case VisualBasic6Parser.STOP:fallthrough
		 	case VisualBasic6Parser.STRING:fallthrough
		 	case VisualBasic6Parser.SUB:fallthrough
		 	case VisualBasic6Parser.TAB:fallthrough
		 	case VisualBasic6Parser.TEXT:fallthrough
		 	case VisualBasic6Parser.THEN:fallthrough
		 	case VisualBasic6Parser.TIME:fallthrough
		 	case VisualBasic6Parser.TO:fallthrough
		 	case VisualBasic6Parser.TRUE:fallthrough
		 	case VisualBasic6Parser.TYPE:fallthrough
		 	case VisualBasic6Parser.TYPEOF:fallthrough
		 	case VisualBasic6Parser.UNLOAD:fallthrough
		 	case VisualBasic6Parser.UNLOCK:fallthrough
		 	case VisualBasic6Parser.UNTIL:fallthrough
		 	case VisualBasic6Parser.VARIANT:fallthrough
		 	case VisualBasic6Parser.VERSION:fallthrough
		 	case VisualBasic6Parser.WEND:fallthrough
		 	case VisualBasic6Parser.WHILE:fallthrough
		 	case VisualBasic6Parser.WIDTH:fallthrough
		 	case VisualBasic6Parser.WITH:fallthrough
		 	case VisualBasic6Parser.WITHEVENTS:fallthrough
		 	case VisualBasic6Parser.WRITE:fallthrough
		 	case VisualBasic6Parser.XOR:fallthrough
		 	case VisualBasic6Parser.L_SQUARE_BRACKET:fallthrough
		 	case VisualBasic6Parser.IDENTIFIER:
		 		setState(2561)
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
		open func MINUS() -> TerminalNode? { return getToken(VisualBasic6Parser.MINUS, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_letterrange }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterLetterrange(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitLetterrange(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitLetterrange(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitLetterrange(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func letterrange() throws -> LetterrangeContext {
		var _localctx: LetterrangeContext = LetterrangeContext(_ctx, getState())
		try enterRule(_localctx, 266, VisualBasic6Parser.RULE_letterrange)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2564)
		 	try certainIdentifier()
		 	setState(2573)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,436,_ctx)) {
		 	case 1:
		 		setState(2566)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2565)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(2568)
		 		try match(VisualBasic6Parser.MINUS)
		 		setState(2570)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2569)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(2572)
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
		open func COLON() -> TerminalNode? { return getToken(VisualBasic6Parser.COLON, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_lineLabel }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterLineLabel(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitLineLabel(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitLineLabel(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitLineLabel(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lineLabel() throws -> LineLabelContext {
		var _localctx: LineLabelContext = LineLabelContext(_ctx, getState())
		try enterRule(_localctx, 268, VisualBasic6Parser.RULE_lineLabel)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2575)
		 	try ambiguousIdentifier()
		 	setState(2576)
		 	try match(VisualBasic6Parser.COLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LiteralContext:ParserRuleContext {
		open func COLORLITERAL() -> TerminalNode? { return getToken(VisualBasic6Parser.COLORLITERAL, 0) }
		open func DATELITERAL() -> TerminalNode? { return getToken(VisualBasic6Parser.DATELITERAL, 0) }
		open func DOUBLELITERAL() -> TerminalNode? { return getToken(VisualBasic6Parser.DOUBLELITERAL, 0) }
		open func FILENUMBER() -> TerminalNode? { return getToken(VisualBasic6Parser.FILENUMBER, 0) }
		open func INTEGERLITERAL() -> TerminalNode? { return getToken(VisualBasic6Parser.INTEGERLITERAL, 0) }
		open func STRINGLITERAL() -> TerminalNode? { return getToken(VisualBasic6Parser.STRINGLITERAL, 0) }
		open func TRUE() -> TerminalNode? { return getToken(VisualBasic6Parser.TRUE, 0) }
		open func FALSE() -> TerminalNode? { return getToken(VisualBasic6Parser.FALSE, 0) }
		open func NOTHING() -> TerminalNode? { return getToken(VisualBasic6Parser.NOTHING, 0) }
		open func NULL() -> TerminalNode? { return getToken(VisualBasic6Parser.NULL, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitLiteral(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 270, VisualBasic6Parser.RULE_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2578)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 64)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.TRUE,VisualBasic6Parser.STRINGLITERAL,VisualBasic6Parser.DATELITERAL,VisualBasic6Parser.COLORLITERAL,VisualBasic6Parser.INTEGERLITERAL,VisualBasic6Parser.DOUBLELITERAL,VisualBasic6Parser.FILENUMBER]
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
	open class TypeContext:ParserRuleContext {
		open func baseType() -> BaseTypeContext? {
			return getRuleContext(BaseTypeContext.self,0)
		}
		open func complexType() -> ComplexTypeContext? {
			return getRuleContext(ComplexTypeContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(VisualBasic6Parser.RPAREN, 0) }
		open func WS() -> Array<TerminalNode> { return getTokens(VisualBasic6Parser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(VisualBasic6Parser.WS, i)
		}
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitType(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 272, VisualBasic6Parser.RULE_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2582)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,437, _ctx)) {
		 	case 1:
		 		setState(2580)
		 		try baseType()

		 		break
		 	case 2:
		 		setState(2581)
		 		try complexType()

		 		break
		 	default: break
		 	}
		 	setState(2592)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,440,_ctx)) {
		 	case 1:
		 		setState(2585)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2584)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(2587)
		 		try match(VisualBasic6Parser.LPAREN)
		 		setState(2589)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.WS
		 		      return testSet
		 		 }()) {
		 			setState(2588)
		 			try match(VisualBasic6Parser.WS)

		 		}

		 		setState(2591)
		 		try match(VisualBasic6Parser.RPAREN)

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
		open func AMPERSAND() -> TerminalNode? { return getToken(VisualBasic6Parser.AMPERSAND, 0) }
		open func AT() -> TerminalNode? { return getToken(VisualBasic6Parser.AT, 0) }
		open func DOLLAR() -> TerminalNode? { return getToken(VisualBasic6Parser.DOLLAR, 0) }
		open func EXCLAMATIONMARK() -> TerminalNode? { return getToken(VisualBasic6Parser.EXCLAMATIONMARK, 0) }
		open func HASH() -> TerminalNode? { return getToken(VisualBasic6Parser.HASH, 0) }
		open func PERCENT() -> TerminalNode? { return getToken(VisualBasic6Parser.PERCENT, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_typeHint }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterTypeHint(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitTypeHint(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitTypeHint(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitTypeHint(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeHint() throws -> TypeHintContext {
		var _localctx: TypeHintContext = TypeHintContext(_ctx, getState())
		try enterRule(_localctx, 274, VisualBasic6Parser.RULE_typeHint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2594)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.AMPERSAND,VisualBasic6Parser.AT,VisualBasic6Parser.DOLLAR,VisualBasic6Parser.EXCLAMATIONMARK,VisualBasic6Parser.HASH,VisualBasic6Parser.PERCENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 174)
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
	open class VisibilityContext:ParserRuleContext {
		open func PRIVATE() -> TerminalNode? { return getToken(VisualBasic6Parser.PRIVATE, 0) }
		open func PUBLIC() -> TerminalNode? { return getToken(VisualBasic6Parser.PUBLIC, 0) }
		open func FRIEND() -> TerminalNode? { return getToken(VisualBasic6Parser.FRIEND, 0) }
		open func GLOBAL() -> TerminalNode? { return getToken(VisualBasic6Parser.GLOBAL, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_visibility }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterVisibility(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitVisibility(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitVisibility(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitVisibility(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func visibility() throws -> VisibilityContext {
		var _localctx: VisibilityContext = VisibilityContext(_ctx, getState())
		try enterRule(_localctx, 276, VisualBasic6Parser.RULE_visibility)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2596)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.FRIEND,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 66)
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
		open func ACCESS() -> TerminalNode? { return getToken(VisualBasic6Parser.ACCESS, 0) }
		open func ADDRESSOF() -> TerminalNode? { return getToken(VisualBasic6Parser.ADDRESSOF, 0) }
		open func ALIAS() -> TerminalNode? { return getToken(VisualBasic6Parser.ALIAS, 0) }
		open func AND() -> TerminalNode? { return getToken(VisualBasic6Parser.AND, 0) }
		open func ATTRIBUTE() -> TerminalNode? { return getToken(VisualBasic6Parser.ATTRIBUTE, 0) }
		open func APPACTIVATE() -> TerminalNode? { return getToken(VisualBasic6Parser.APPACTIVATE, 0) }
		open func APPEND() -> TerminalNode? { return getToken(VisualBasic6Parser.APPEND, 0) }
		open func AS() -> TerminalNode? { return getToken(VisualBasic6Parser.AS, 0) }
		open func BEEP() -> TerminalNode? { return getToken(VisualBasic6Parser.BEEP, 0) }
		open func BEGIN() -> TerminalNode? { return getToken(VisualBasic6Parser.BEGIN, 0) }
		open func BINARY() -> TerminalNode? { return getToken(VisualBasic6Parser.BINARY, 0) }
		open func BOOLEAN() -> TerminalNode? { return getToken(VisualBasic6Parser.BOOLEAN, 0) }
		open func BYVAL() -> TerminalNode? { return getToken(VisualBasic6Parser.BYVAL, 0) }
		open func BYREF() -> TerminalNode? { return getToken(VisualBasic6Parser.BYREF, 0) }
		open func BYTE() -> TerminalNode? { return getToken(VisualBasic6Parser.BYTE, 0) }
		open func CALL() -> TerminalNode? { return getToken(VisualBasic6Parser.CALL, 0) }
		open func CASE() -> TerminalNode? { return getToken(VisualBasic6Parser.CASE, 0) }
		open func CLASS() -> TerminalNode? { return getToken(VisualBasic6Parser.CLASS, 0) }
		open func CLOSE() -> TerminalNode? { return getToken(VisualBasic6Parser.CLOSE, 0) }
		open func CHDIR() -> TerminalNode? { return getToken(VisualBasic6Parser.CHDIR, 0) }
		open func CHDRIVE() -> TerminalNode? { return getToken(VisualBasic6Parser.CHDRIVE, 0) }
		open func COLLECTION() -> TerminalNode? { return getToken(VisualBasic6Parser.COLLECTION, 0) }
		open func CONST() -> TerminalNode? { return getToken(VisualBasic6Parser.CONST, 0) }
		open func DATE() -> TerminalNode? { return getToken(VisualBasic6Parser.DATE, 0) }
		open func DECLARE() -> TerminalNode? { return getToken(VisualBasic6Parser.DECLARE, 0) }
		open func DEFBOOL() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFBOOL, 0) }
		open func DEFBYTE() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFBYTE, 0) }
		open func DEFCUR() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFCUR, 0) }
		open func DEFDBL() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFDBL, 0) }
		open func DEFDATE() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFDATE, 0) }
		open func DEFDEC() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFDEC, 0) }
		open func DEFINT() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFINT, 0) }
		open func DEFLNG() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFLNG, 0) }
		open func DEFOBJ() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFOBJ, 0) }
		open func DEFSNG() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFSNG, 0) }
		open func DEFSTR() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFSTR, 0) }
		open func DEFVAR() -> TerminalNode? { return getToken(VisualBasic6Parser.DEFVAR, 0) }
		open func DELETESETTING() -> TerminalNode? { return getToken(VisualBasic6Parser.DELETESETTING, 0) }
		open func DIM() -> TerminalNode? { return getToken(VisualBasic6Parser.DIM, 0) }
		open func DO() -> TerminalNode? { return getToken(VisualBasic6Parser.DO, 0) }
		open func DOUBLE() -> TerminalNode? { return getToken(VisualBasic6Parser.DOUBLE, 0) }
		open func EACH() -> TerminalNode? { return getToken(VisualBasic6Parser.EACH, 0) }
		open func ELSE() -> TerminalNode? { return getToken(VisualBasic6Parser.ELSE, 0) }
		open func ELSEIF() -> TerminalNode? { return getToken(VisualBasic6Parser.ELSEIF, 0) }
		open func END() -> TerminalNode? { return getToken(VisualBasic6Parser.END, 0) }
		open func ENUM() -> TerminalNode? { return getToken(VisualBasic6Parser.ENUM, 0) }
		open func EQV() -> TerminalNode? { return getToken(VisualBasic6Parser.EQV, 0) }
		open func ERASE() -> TerminalNode? { return getToken(VisualBasic6Parser.ERASE, 0) }
		open func ERROR() -> TerminalNode? { return getToken(VisualBasic6Parser.ERROR, 0) }
		open func EVENT() -> TerminalNode? { return getToken(VisualBasic6Parser.EVENT, 0) }
		open func FALSE() -> TerminalNode? { return getToken(VisualBasic6Parser.FALSE, 0) }
		open func FILECOPY() -> TerminalNode? { return getToken(VisualBasic6Parser.FILECOPY, 0) }
		open func FRIEND() -> TerminalNode? { return getToken(VisualBasic6Parser.FRIEND, 0) }
		open func FOR() -> TerminalNode? { return getToken(VisualBasic6Parser.FOR, 0) }
		open func FUNCTION() -> TerminalNode? { return getToken(VisualBasic6Parser.FUNCTION, 0) }
		open func GET() -> TerminalNode? { return getToken(VisualBasic6Parser.GET, 0) }
		open func GLOBAL() -> TerminalNode? { return getToken(VisualBasic6Parser.GLOBAL, 0) }
		open func GOSUB() -> TerminalNode? { return getToken(VisualBasic6Parser.GOSUB, 0) }
		open func GOTO() -> TerminalNode? { return getToken(VisualBasic6Parser.GOTO, 0) }
		open func IF() -> TerminalNode? { return getToken(VisualBasic6Parser.IF, 0) }
		open func IMP() -> TerminalNode? { return getToken(VisualBasic6Parser.IMP, 0) }
		open func IMPLEMENTS() -> TerminalNode? { return getToken(VisualBasic6Parser.IMPLEMENTS, 0) }
		open func IN() -> TerminalNode? { return getToken(VisualBasic6Parser.IN, 0) }
		open func INPUT() -> TerminalNode? { return getToken(VisualBasic6Parser.INPUT, 0) }
		open func IS() -> TerminalNode? { return getToken(VisualBasic6Parser.IS, 0) }
		open func INTEGER() -> TerminalNode? { return getToken(VisualBasic6Parser.INTEGER, 0) }
		open func KILL() -> TerminalNode? { return getToken(VisualBasic6Parser.KILL, 0) }
		open func LOAD() -> TerminalNode? { return getToken(VisualBasic6Parser.LOAD, 0) }
		open func LOCK() -> TerminalNode? { return getToken(VisualBasic6Parser.LOCK, 0) }
		open func LONG() -> TerminalNode? { return getToken(VisualBasic6Parser.LONG, 0) }
		open func LOOP() -> TerminalNode? { return getToken(VisualBasic6Parser.LOOP, 0) }
		open func LEN() -> TerminalNode? { return getToken(VisualBasic6Parser.LEN, 0) }
		open func LET() -> TerminalNode? { return getToken(VisualBasic6Parser.LET, 0) }
		open func LIB() -> TerminalNode? { return getToken(VisualBasic6Parser.LIB, 0) }
		open func LIKE() -> TerminalNode? { return getToken(VisualBasic6Parser.LIKE, 0) }
		open func LSET() -> TerminalNode? { return getToken(VisualBasic6Parser.LSET, 0) }
		open func ME() -> TerminalNode? { return getToken(VisualBasic6Parser.ME, 0) }
		open func MID() -> TerminalNode? { return getToken(VisualBasic6Parser.MID, 0) }
		open func MKDIR() -> TerminalNode? { return getToken(VisualBasic6Parser.MKDIR, 0) }
		open func MOD() -> TerminalNode? { return getToken(VisualBasic6Parser.MOD, 0) }
		open func NAME() -> TerminalNode? { return getToken(VisualBasic6Parser.NAME, 0) }
		open func NEXT() -> TerminalNode? { return getToken(VisualBasic6Parser.NEXT, 0) }
		open func NEW() -> TerminalNode? { return getToken(VisualBasic6Parser.NEW, 0) }
		open func NOT() -> TerminalNode? { return getToken(VisualBasic6Parser.NOT, 0) }
		open func NOTHING() -> TerminalNode? { return getToken(VisualBasic6Parser.NOTHING, 0) }
		open func NULL() -> TerminalNode? { return getToken(VisualBasic6Parser.NULL, 0) }
		open func ON() -> TerminalNode? { return getToken(VisualBasic6Parser.ON, 0) }
		open func OPEN() -> TerminalNode? { return getToken(VisualBasic6Parser.OPEN, 0) }
		open func OPTIONAL() -> TerminalNode? { return getToken(VisualBasic6Parser.OPTIONAL, 0) }
		open func OR() -> TerminalNode? { return getToken(VisualBasic6Parser.OR, 0) }
		open func OUTPUT() -> TerminalNode? { return getToken(VisualBasic6Parser.OUTPUT, 0) }
		open func PARAMARRAY() -> TerminalNode? { return getToken(VisualBasic6Parser.PARAMARRAY, 0) }
		open func PRESERVE() -> TerminalNode? { return getToken(VisualBasic6Parser.PRESERVE, 0) }
		open func PRINT() -> TerminalNode? { return getToken(VisualBasic6Parser.PRINT, 0) }
		open func PRIVATE() -> TerminalNode? { return getToken(VisualBasic6Parser.PRIVATE, 0) }
		open func PUBLIC() -> TerminalNode? { return getToken(VisualBasic6Parser.PUBLIC, 0) }
		open func PUT() -> TerminalNode? { return getToken(VisualBasic6Parser.PUT, 0) }
		open func RANDOM() -> TerminalNode? { return getToken(VisualBasic6Parser.RANDOM, 0) }
		open func RANDOMIZE() -> TerminalNode? { return getToken(VisualBasic6Parser.RANDOMIZE, 0) }
		open func RAISEEVENT() -> TerminalNode? { return getToken(VisualBasic6Parser.RAISEEVENT, 0) }
		open func READ() -> TerminalNode? { return getToken(VisualBasic6Parser.READ, 0) }
		open func REDIM() -> TerminalNode? { return getToken(VisualBasic6Parser.REDIM, 0) }
		open func REM() -> TerminalNode? { return getToken(VisualBasic6Parser.REM, 0) }
		open func RESET() -> TerminalNode? { return getToken(VisualBasic6Parser.RESET, 0) }
		open func RESUME() -> TerminalNode? { return getToken(VisualBasic6Parser.RESUME, 0) }
		open func RETURN() -> TerminalNode? { return getToken(VisualBasic6Parser.RETURN, 0) }
		open func RMDIR() -> TerminalNode? { return getToken(VisualBasic6Parser.RMDIR, 0) }
		open func RSET() -> TerminalNode? { return getToken(VisualBasic6Parser.RSET, 0) }
		open func SAVEPICTURE() -> TerminalNode? { return getToken(VisualBasic6Parser.SAVEPICTURE, 0) }
		open func SAVESETTING() -> TerminalNode? { return getToken(VisualBasic6Parser.SAVESETTING, 0) }
		open func SEEK() -> TerminalNode? { return getToken(VisualBasic6Parser.SEEK, 0) }
		open func SELECT() -> TerminalNode? { return getToken(VisualBasic6Parser.SELECT, 0) }
		open func SENDKEYS() -> TerminalNode? { return getToken(VisualBasic6Parser.SENDKEYS, 0) }
		open func SET() -> TerminalNode? { return getToken(VisualBasic6Parser.SET, 0) }
		open func SETATTR() -> TerminalNode? { return getToken(VisualBasic6Parser.SETATTR, 0) }
		open func SHARED() -> TerminalNode? { return getToken(VisualBasic6Parser.SHARED, 0) }
		open func SINGLE() -> TerminalNode? { return getToken(VisualBasic6Parser.SINGLE, 0) }
		open func SPC() -> TerminalNode? { return getToken(VisualBasic6Parser.SPC, 0) }
		open func STATIC() -> TerminalNode? { return getToken(VisualBasic6Parser.STATIC, 0) }
		open func STEP() -> TerminalNode? { return getToken(VisualBasic6Parser.STEP, 0) }
		open func STOP() -> TerminalNode? { return getToken(VisualBasic6Parser.STOP, 0) }
		open func STRING() -> TerminalNode? { return getToken(VisualBasic6Parser.STRING, 0) }
		open func SUB() -> TerminalNode? { return getToken(VisualBasic6Parser.SUB, 0) }
		open func TAB() -> TerminalNode? { return getToken(VisualBasic6Parser.TAB, 0) }
		open func TEXT() -> TerminalNode? { return getToken(VisualBasic6Parser.TEXT, 0) }
		open func THEN() -> TerminalNode? { return getToken(VisualBasic6Parser.THEN, 0) }
		open func TIME() -> TerminalNode? { return getToken(VisualBasic6Parser.TIME, 0) }
		open func TO() -> TerminalNode? { return getToken(VisualBasic6Parser.TO, 0) }
		open func TRUE() -> TerminalNode? { return getToken(VisualBasic6Parser.TRUE, 0) }
		open func TYPE() -> TerminalNode? { return getToken(VisualBasic6Parser.TYPE, 0) }
		open func TYPEOF() -> TerminalNode? { return getToken(VisualBasic6Parser.TYPEOF, 0) }
		open func UNLOAD() -> TerminalNode? { return getToken(VisualBasic6Parser.UNLOAD, 0) }
		open func UNLOCK() -> TerminalNode? { return getToken(VisualBasic6Parser.UNLOCK, 0) }
		open func UNTIL() -> TerminalNode? { return getToken(VisualBasic6Parser.UNTIL, 0) }
		open func VARIANT() -> TerminalNode? { return getToken(VisualBasic6Parser.VARIANT, 0) }
		open func VERSION() -> TerminalNode? { return getToken(VisualBasic6Parser.VERSION, 0) }
		open func WEND() -> TerminalNode? { return getToken(VisualBasic6Parser.WEND, 0) }
		open func WHILE() -> TerminalNode? { return getToken(VisualBasic6Parser.WHILE, 0) }
		open func WIDTH() -> TerminalNode? { return getToken(VisualBasic6Parser.WIDTH, 0) }
		open func WITH() -> TerminalNode? { return getToken(VisualBasic6Parser.WITH, 0) }
		open func WITHEVENTS() -> TerminalNode? { return getToken(VisualBasic6Parser.WITHEVENTS, 0) }
		open func WRITE() -> TerminalNode? { return getToken(VisualBasic6Parser.WRITE, 0) }
		open func XOR() -> TerminalNode? { return getToken(VisualBasic6Parser.XOR, 0) }
		open override func getRuleIndex() -> Int { return VisualBasic6Parser.RULE_ambiguousKeyword }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).enterAmbiguousKeyword(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is VisualBasic6Listener {
			 	(listener as! VisualBasic6Listener).exitAmbiguousKeyword(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is VisualBasic6Visitor {
			     return (visitor as! VisualBasic6Visitor<T>).visitAmbiguousKeyword(self)
			}else if visitor is VisualBasic6BaseVisitor {
		    	 return (visitor as! VisualBasic6BaseVisitor<T>).visitAmbiguousKeyword(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ambiguousKeyword() throws -> AmbiguousKeywordContext {
		var _localctx: AmbiguousKeywordContext = AmbiguousKeywordContext(_ctx, getState())
		try enterRule(_localctx, 278, VisualBasic6Parser.RULE_ambiguousKeyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2598)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.ACCESS,VisualBasic6Parser.ADDRESSOF,VisualBasic6Parser.ALIAS,VisualBasic6Parser.AND,VisualBasic6Parser.ATTRIBUTE,VisualBasic6Parser.APPACTIVATE,VisualBasic6Parser.APPEND,VisualBasic6Parser.AS,VisualBasic6Parser.BEGIN,VisualBasic6Parser.BEEP,VisualBasic6Parser.BINARY,VisualBasic6Parser.BOOLEAN,VisualBasic6Parser.BYVAL,VisualBasic6Parser.BYREF,VisualBasic6Parser.BYTE,VisualBasic6Parser.CALL,VisualBasic6Parser.CASE,VisualBasic6Parser.CHDIR,VisualBasic6Parser.CHDRIVE,VisualBasic6Parser.CLASS,VisualBasic6Parser.CLOSE,VisualBasic6Parser.COLLECTION,VisualBasic6Parser.CONST,VisualBasic6Parser.DATE,VisualBasic6Parser.DECLARE,VisualBasic6Parser.DEFBOOL,VisualBasic6Parser.DEFBYTE,VisualBasic6Parser.DEFDATE,VisualBasic6Parser.DEFDBL,VisualBasic6Parser.DEFDEC,VisualBasic6Parser.DEFCUR,VisualBasic6Parser.DEFINT,VisualBasic6Parser.DEFLNG,VisualBasic6Parser.DEFOBJ,VisualBasic6Parser.DEFSNG,VisualBasic6Parser.DEFSTR,VisualBasic6Parser.DEFVAR,VisualBasic6Parser.DELETESETTING,VisualBasic6Parser.DIM,VisualBasic6Parser.DO,VisualBasic6Parser.DOUBLE,VisualBasic6Parser.EACH,VisualBasic6Parser.ELSE,VisualBasic6Parser.ELSEIF,VisualBasic6Parser.END,VisualBasic6Parser.ENUM,VisualBasic6Parser.EQV,VisualBasic6Parser.ERASE,VisualBasic6Parser.ERROR,VisualBasic6Parser.EVENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.FALSE,VisualBasic6Parser.FILECOPY,VisualBasic6Parser.FRIEND,VisualBasic6Parser.FOR,VisualBasic6Parser.FUNCTION,VisualBasic6Parser.GET,VisualBasic6Parser.GLOBAL,VisualBasic6Parser.GOSUB,VisualBasic6Parser.GOTO,VisualBasic6Parser.IF,VisualBasic6Parser.IMP,VisualBasic6Parser.IMPLEMENTS,VisualBasic6Parser.IN,VisualBasic6Parser.INPUT,VisualBasic6Parser.IS,VisualBasic6Parser.INTEGER,VisualBasic6Parser.KILL,VisualBasic6Parser.LOAD,VisualBasic6Parser.LOCK,VisualBasic6Parser.LONG,VisualBasic6Parser.LOOP,VisualBasic6Parser.LEN,VisualBasic6Parser.LET,VisualBasic6Parser.LIB,VisualBasic6Parser.LIKE,VisualBasic6Parser.LSET,VisualBasic6Parser.ME,VisualBasic6Parser.MID,VisualBasic6Parser.MKDIR,VisualBasic6Parser.MOD,VisualBasic6Parser.NAME,VisualBasic6Parser.NEXT,VisualBasic6Parser.NEW,VisualBasic6Parser.NOT,VisualBasic6Parser.NOTHING,VisualBasic6Parser.NULL,VisualBasic6Parser.ON,VisualBasic6Parser.OPEN,VisualBasic6Parser.OPTIONAL,VisualBasic6Parser.OR,VisualBasic6Parser.OUTPUT,VisualBasic6Parser.PARAMARRAY,VisualBasic6Parser.PRESERVE,VisualBasic6Parser.PRINT,VisualBasic6Parser.PRIVATE,VisualBasic6Parser.PUBLIC,VisualBasic6Parser.PUT,VisualBasic6Parser.RANDOM]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.RANDOMIZE,VisualBasic6Parser.RAISEEVENT,VisualBasic6Parser.READ,VisualBasic6Parser.REDIM,VisualBasic6Parser.REM,VisualBasic6Parser.RESET,VisualBasic6Parser.RESUME,VisualBasic6Parser.RETURN,VisualBasic6Parser.RMDIR,VisualBasic6Parser.RSET,VisualBasic6Parser.SAVEPICTURE,VisualBasic6Parser.SAVESETTING,VisualBasic6Parser.SEEK,VisualBasic6Parser.SELECT,VisualBasic6Parser.SENDKEYS,VisualBasic6Parser.SET,VisualBasic6Parser.SETATTR,VisualBasic6Parser.SHARED,VisualBasic6Parser.SINGLE,VisualBasic6Parser.SPC,VisualBasic6Parser.STATIC,VisualBasic6Parser.STEP,VisualBasic6Parser.STOP,VisualBasic6Parser.STRING,VisualBasic6Parser.SUB,VisualBasic6Parser.TAB,VisualBasic6Parser.TEXT,VisualBasic6Parser.THEN,VisualBasic6Parser.TIME,VisualBasic6Parser.TO,VisualBasic6Parser.TRUE,VisualBasic6Parser.TYPE,VisualBasic6Parser.TYPEOF,VisualBasic6Parser.UNLOAD,VisualBasic6Parser.UNLOCK,VisualBasic6Parser.UNTIL,VisualBasic6Parser.VARIANT,VisualBasic6Parser.VERSION,VisualBasic6Parser.WEND,VisualBasic6Parser.WHILE,VisualBasic6Parser.WIDTH,VisualBasic6Parser.WITH,VisualBasic6Parser.WITHEVENTS,VisualBasic6Parser.WRITE,VisualBasic6Parser.XOR]
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

    override
	open func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  98:
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

   public static let _serializedATN : String = VisualBasic6ParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}