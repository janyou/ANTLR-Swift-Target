// Generated from ./grammars-v4/kuka/krl.g4 by ANTLR 4.5.1
import Antlr4

open class krlParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = krlParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(krlParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, AND=24, ANIN=25, 
                   ANOUT=26, B_AND=27, B_NOT=28, B_OR=29, B_EXOR=30, BOOL=31, 
                   BRAKE=32, C_DIS=33, C_ORI=34, C_PTP=35, C_VEL=36, CASE=37, 
                   CAST_FROM=38, CAST_TO=39, CHAR=40, CIRC_REL=41, CIRC=42, 
                   CONST=43, CONTINUE=44, DELAY=45, DECL=46, DEF=47, DEFAULT=48, 
                   DEFDAT=49, DEFFCT=50, DO=51, ELSE=52, END=53, ENDDAT=54, 
                   ENDFCT=55, ENDFOR=56, ENDIF=57, ENDLOOP=58, ENDSWITCH=59, 
                   ENDWHILE=60, ENUM=61, EXIT=62, EXT=63, EXTFCT=64, FALSE=65, 
                   FOR=66, GLOBAL=67, GOTO=68, HALT=69, IF=70, IMPORT=71, 
                   INTERRUPT=72, INT=73, IS=74, LIN_REL=75, LIN=76, LOOP=77, 
                   MAXIMUM=78, MINIMUM=79, NOT=80, OR=81, PRIO=82, PTP_REL=83, 
                   PTP=84, PUBLIC=85, REAL=86, REPEAT=87, RETURN=88, SEC=89, 
                   SIGNAL=90, STRUC=91, SWITCH=92, THEN=93, TO=94, TRIGGER=95, 
                   TRUE=96, UNTIL=97, WAIT=98, WHEN=99, WHILE=100, EXOR=101, 
                   HEADERLINE=102, WS=103, NEWLINE=104, LINE_COMMENT=105, 
                   CHARLITERAL=106, STRINGLITERAL=107, FLOATLITERAL=108, 
                   INTLITERAL=109, IDENTIFIER=110
	public static let RULE_module = 0, RULE_moduleRoutines = 1, RULE_mainRoutine = 2, 
                   RULE_subRoutine = 3, RULE_procedureDefinition = 4, RULE_procedureName = 5, 
                   RULE_functionDefinition = 6, RULE_functionName = 7, RULE_moduleData = 8, 
                   RULE_moduleName = 9, RULE_dataList = 10, RULE_arrayInitialisation = 11, 
                   RULE_typeDeclaration = 12, RULE_structureDefinition = 13, 
                   RULE_enumDefinition = 14, RULE_enumValue = 15, RULE_variableDeclaration = 16, 
                   RULE_signalDeclaration = 17, RULE_variableDeclarationInDataList = 18, 
                   RULE_variableListRest = 19, RULE_variableInitialisation = 20, 
                   RULE_structLiteral = 21, RULE_structElementList = 22, 
                   RULE_structElement = 23, RULE_formalParameters = 24, 
                   RULE_parameter = 25, RULE_routineBody = 26, RULE_routineDataSection = 27, 
                   RULE_forwardDeclaration = 28, RULE_formalParametersWithType = 29, 
                   RULE_parameterWithType = 30, RULE_parameterCallType = 31, 
                   RULE_importStatement = 32, RULE_variableName = 33, RULE_arrayVariableSuffix = 34, 
                   RULE_routineImplementationSection = 35, RULE_statementList = 36, 
                   RULE_statement = 37, RULE_analogOutputStatement = 38, 
                   RULE_analogInputStatement = 39, RULE_switchBlockStatementGroups = 40, 
                   RULE_caseLabel = 41, RULE_defaultLabel = 42, RULE_expressionList = 43, 
                   RULE_assignmentExpression = 44, RULE_expression = 45, 
                   RULE_relationalOp = 46, RULE_conditionalOrExpression = 47, 
                   RULE_exclusiveOrExpression = 48, RULE_conditionalAndExpression = 49, 
                   RULE_additiveExpression = 50, RULE_multiplicativeExpression = 51, 
                   RULE_geometricExpression = 52, RULE_unaryNotExpression = 53, 
                   RULE_unaryPlusMinuxExpression = 54, RULE_primary = 55, 
                   RULE_parExpression = 56, RULE_type = 57, RULE_typeName = 58, 
                   RULE_primitiveType = 59, RULE_arguments = 60, RULE_literal = 61, 
                   RULE_enumElement = 62
	public static let ruleNames: [String] = [
		"module", "moduleRoutines", "mainRoutine", "subRoutine", "procedureDefinition", 
		"procedureName", "functionDefinition", "functionName", "moduleData", "moduleName", 
		"dataList", "arrayInitialisation", "typeDeclaration", "structureDefinition", 
		"enumDefinition", "enumValue", "variableDeclaration", "signalDeclaration", 
		"variableDeclarationInDataList", "variableListRest", "variableInitialisation", 
		"structLiteral", "structElementList", "structElement", "formalParameters", 
		"parameter", "routineBody", "routineDataSection", "forwardDeclaration", 
		"formalParametersWithType", "parameterWithType", "parameterCallType", 
		"importStatement", "variableName", "arrayVariableSuffix", "routineImplementationSection", 
		"statementList", "statement", "analogOutputStatement", "analogInputStatement", 
		"switchBlockStatementGroups", "caseLabel", "defaultLabel", "expressionList", 
		"assignmentExpression", "expression", "relationalOp", "conditionalOrExpression", 
		"exclusiveOrExpression", "conditionalAndExpression", "additiveExpression", 
		"multiplicativeExpression", "geometricExpression", "unaryNotExpression", 
		"unaryPlusMinuxExpression", "primary", "parExpression", "type", "typeName", 
		"primitiveType", "arguments", "literal", "enumElement"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'='", "','", "'{'", "':'", "'}'", "'('", "')'", "'/R1/'", "'..'", 
		"'['", "']'", "'=='", "'<>'", "'<='", "'>='", "'<'", "'>'", "'+'", "'-'", 
		"'*'", "'/'", "'.'", "'#'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "AND", "ANIN", "ANOUT", 
		"B_AND", "B_NOT", "B_OR", "B_EXOR", "BOOL", "BRAKE", "C_DIS", "C_ORI", 
		"C_PTP", "C_VEL", "CASE", "CAST_FROM", "CAST_TO", "CHAR", "CIRC_REL", 
		"CIRC", "CONST", "CONTINUE", "DELAY", "DECL", "DEF", "DEFAULT", "DEFDAT", 
		"DEFFCT", "DO", "ELSE", "END", "ENDDAT", "ENDFCT", "ENDFOR", "ENDIF", 
		"ENDLOOP", "ENDSWITCH", "ENDWHILE", "ENUM", "EXIT", "EXT", "EXTFCT", "FALSE", 
		"FOR", "GLOBAL", "GOTO", "HALT", "IF", "IMPORT", "INTERRUPT", "INT", "IS", 
		"LIN_REL", "LIN", "LOOP", "MAXIMUM", "MINIMUM", "NOT", "OR", "PRIO", "PTP_REL", 
		"PTP", "PUBLIC", "REAL", "REPEAT", "RETURN", "SEC", "SIGNAL", "STRUC", 
		"SWITCH", "THEN", "TO", "TRIGGER", "TRUE", "UNTIL", "WAIT", "WHEN", "WHILE", 
		"EXOR", "HEADERLINE", "WS", "NEWLINE", "LINE_COMMENT", "CHARLITERAL", 
		"STRINGLITERAL", "FLOATLITERAL", "INTLITERAL", "IDENTIFIER"
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
	open func getGrammarFileName() -> String { return "krl.g4" }

	override
	open func getRuleNames() -> [String] { return krlParser.ruleNames }

	override
	open func getSerializedATN() -> String { return krlParser._serializedATN }

	override
	open func getATN() -> ATN { return krlParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return krlParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,krlParser._ATN,krlParser._decisionToDFA, krlParser._sharedContextCache)
	}
	open class ModuleContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(krlParser.EOF, 0) }
		open func moduleData() -> ModuleDataContext? {
			return getRuleContext(ModuleDataContext.self,0)
		}
		open func moduleRoutines() -> ModuleRoutinesContext? {
			return getRuleContext(ModuleRoutinesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_module }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterModule(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitModule(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitModule(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitModule(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module() throws -> ModuleContext {
		var _localctx: ModuleContext = ModuleContext(_ctx, getState())
		try enterRule(_localctx, 0, krlParser.RULE_module)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(128)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case krlParser.DEFDAT:
		 		setState(126)
		 		try moduleData()

		 		break
		 	case krlParser.DEF:fallthrough
		 	case krlParser.DEFFCT:fallthrough
		 	case krlParser.GLOBAL:
		 		setState(127)
		 		try moduleRoutines()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(130)
		 	try match(krlParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ModuleRoutinesContext:ParserRuleContext {
		open func mainRoutine() -> MainRoutineContext? {
			return getRuleContext(MainRoutineContext.self,0)
		}
		open func subRoutine() -> Array<SubRoutineContext> {
			return getRuleContexts(SubRoutineContext.self)
		}
		open func subRoutine(_ i: Int) -> SubRoutineContext? {
			return getRuleContext(SubRoutineContext.self,i)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(krlParser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(krlParser.NEWLINE, i)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_moduleRoutines }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterModuleRoutines(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitModuleRoutines(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitModuleRoutines(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitModuleRoutines(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleRoutines() throws -> ModuleRoutinesContext {
		var _localctx: ModuleRoutinesContext = ModuleRoutinesContext(_ctx, getState())
		try enterRule(_localctx, 2, krlParser.RULE_moduleRoutines)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(132)
		 	try mainRoutine()
		 	setState(137)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, krlParser.DEF,krlParser.DEFFCT,krlParser.GLOBAL,krlParser.NEWLINE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 47)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(135)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case krlParser.DEF:fallthrough
		 		case krlParser.DEFFCT:fallthrough
		 		case krlParser.GLOBAL:
		 			setState(133)
		 			try subRoutine()

		 			break

		 		case krlParser.NEWLINE:
		 			setState(134)
		 			try match(krlParser.NEWLINE)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(139)
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
	open class MainRoutineContext:ParserRuleContext {
		open func procedureDefinition() -> ProcedureDefinitionContext? {
			return getRuleContext(ProcedureDefinitionContext.self,0)
		}
		open func functionDefinition() -> FunctionDefinitionContext? {
			return getRuleContext(FunctionDefinitionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_mainRoutine }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterMainRoutine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitMainRoutine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitMainRoutine(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitMainRoutine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mainRoutine() throws -> MainRoutineContext {
		var _localctx: MainRoutineContext = MainRoutineContext(_ctx, getState())
		try enterRule(_localctx, 4, krlParser.RULE_mainRoutine)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(142)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(140)
		 		try procedureDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(141)
		 		try functionDefinition()

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
	open class SubRoutineContext:ParserRuleContext {
		open func procedureDefinition() -> ProcedureDefinitionContext? {
			return getRuleContext(ProcedureDefinitionContext.self,0)
		}
		open func functionDefinition() -> FunctionDefinitionContext? {
			return getRuleContext(FunctionDefinitionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_subRoutine }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterSubRoutine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitSubRoutine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitSubRoutine(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitSubRoutine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subRoutine() throws -> SubRoutineContext {
		var _localctx: SubRoutineContext = SubRoutineContext(_ctx, getState())
		try enterRule(_localctx, 6, krlParser.RULE_subRoutine)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(146)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(144)
		 		try procedureDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(145)
		 		try functionDefinition()

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
	open class ProcedureDefinitionContext:ParserRuleContext {
		open func DEF() -> TerminalNode? { return getToken(krlParser.DEF, 0) }
		open func procedureName() -> ProcedureNameContext? {
			return getRuleContext(ProcedureNameContext.self,0)
		}
		open func formalParameters() -> FormalParametersContext? {
			return getRuleContext(FormalParametersContext.self,0)
		}
		open func NEWLINE() -> TerminalNode? { return getToken(krlParser.NEWLINE, 0) }
		open func routineBody() -> RoutineBodyContext? {
			return getRuleContext(RoutineBodyContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(krlParser.END, 0) }
		open func GLOBAL() -> TerminalNode? { return getToken(krlParser.GLOBAL, 0) }
		open override func getRuleIndex() -> Int { return krlParser.RULE_procedureDefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterProcedureDefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitProcedureDefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitProcedureDefinition(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitProcedureDefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedureDefinition() throws -> ProcedureDefinitionContext {
		var _localctx: ProcedureDefinitionContext = ProcedureDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 8, krlParser.RULE_procedureDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(149)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.GLOBAL
		 	      return testSet
		 	 }()) {
		 		setState(148)
		 		try match(krlParser.GLOBAL)

		 	}

		 	setState(151)
		 	try match(krlParser.DEF)
		 	setState(152)
		 	try procedureName()
		 	setState(153)
		 	try formalParameters()
		 	setState(154)
		 	try match(krlParser.NEWLINE)
		 	setState(155)
		 	try routineBody()
		 	setState(156)
		 	try match(krlParser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ProcedureNameContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(krlParser.IDENTIFIER, 0) }
		open override func getRuleIndex() -> Int { return krlParser.RULE_procedureName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterProcedureName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitProcedureName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitProcedureName(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitProcedureName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedureName() throws -> ProcedureNameContext {
		var _localctx: ProcedureNameContext = ProcedureNameContext(_ctx, getState())
		try enterRule(_localctx, 10, krlParser.RULE_procedureName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(158)
		 	try match(krlParser.IDENTIFIER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionDefinitionContext:ParserRuleContext {
		open func DEFFCT() -> TerminalNode? { return getToken(krlParser.DEFFCT, 0) }
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func functionName() -> FunctionNameContext? {
			return getRuleContext(FunctionNameContext.self,0)
		}
		open func formalParameters() -> FormalParametersContext? {
			return getRuleContext(FormalParametersContext.self,0)
		}
		open func NEWLINE() -> TerminalNode? { return getToken(krlParser.NEWLINE, 0) }
		open func routineBody() -> RoutineBodyContext? {
			return getRuleContext(RoutineBodyContext.self,0)
		}
		open func ENDFCT() -> TerminalNode? { return getToken(krlParser.ENDFCT, 0) }
		open func GLOBAL() -> TerminalNode? { return getToken(krlParser.GLOBAL, 0) }
		open override func getRuleIndex() -> Int { return krlParser.RULE_functionDefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterFunctionDefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitFunctionDefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitFunctionDefinition(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitFunctionDefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionDefinition() throws -> FunctionDefinitionContext {
		var _localctx: FunctionDefinitionContext = FunctionDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 12, krlParser.RULE_functionDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(161)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.GLOBAL
		 	      return testSet
		 	 }()) {
		 		setState(160)
		 		try match(krlParser.GLOBAL)

		 	}

		 	setState(163)
		 	try match(krlParser.DEFFCT)
		 	setState(164)
		 	try type()
		 	setState(165)
		 	try functionName()
		 	setState(166)
		 	try formalParameters()
		 	setState(167)
		 	try match(krlParser.NEWLINE)
		 	setState(168)
		 	try routineBody()
		 	setState(169)
		 	try match(krlParser.ENDFCT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionNameContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(krlParser.IDENTIFIER, 0) }
		open override func getRuleIndex() -> Int { return krlParser.RULE_functionName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterFunctionName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitFunctionName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitFunctionName(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitFunctionName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionName() throws -> FunctionNameContext {
		var _localctx: FunctionNameContext = FunctionNameContext(_ctx, getState())
		try enterRule(_localctx, 14, krlParser.RULE_functionName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(171)
		 	try match(krlParser.IDENTIFIER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ModuleDataContext:ParserRuleContext {
		open func DEFDAT() -> TerminalNode? { return getToken(krlParser.DEFDAT, 0) }
		open func moduleName() -> ModuleNameContext? {
			return getRuleContext(ModuleNameContext.self,0)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(krlParser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(krlParser.NEWLINE, i)
		}
		open func dataList() -> DataListContext? {
			return getRuleContext(DataListContext.self,0)
		}
		open func ENDDAT() -> TerminalNode? { return getToken(krlParser.ENDDAT, 0) }
		open func PUBLIC() -> TerminalNode? { return getToken(krlParser.PUBLIC, 0) }
		open override func getRuleIndex() -> Int { return krlParser.RULE_moduleData }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterModuleData(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitModuleData(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitModuleData(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitModuleData(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleData() throws -> ModuleDataContext {
		var _localctx: ModuleDataContext = ModuleDataContext(_ctx, getState())
		try enterRule(_localctx, 16, krlParser.RULE_moduleData)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(173)
		 	try match(krlParser.DEFDAT)
		 	setState(174)
		 	try moduleName()
		 	setState(176)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.PUBLIC
		 	      return testSet
		 	 }()) {
		 		setState(175)
		 		try match(krlParser.PUBLIC)

		 	}

		 	setState(178)
		 	try match(krlParser.NEWLINE)
		 	setState(179)
		 	try dataList()
		 	setState(180)
		 	try match(krlParser.ENDDAT)
		 	setState(184)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.NEWLINE
		 	      return testSet
		 	 }()) {
		 		setState(181)
		 		try match(krlParser.NEWLINE)


		 		setState(186)
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
	open class ModuleNameContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(krlParser.IDENTIFIER, 0) }
		open override func getRuleIndex() -> Int { return krlParser.RULE_moduleName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterModuleName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitModuleName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitModuleName(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitModuleName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleName() throws -> ModuleNameContext {
		var _localctx: ModuleNameContext = ModuleNameContext(_ctx, getState())
		try enterRule(_localctx, 18, krlParser.RULE_moduleName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(187)
		 	try match(krlParser.IDENTIFIER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DataListContext:ParserRuleContext {
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(krlParser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(krlParser.NEWLINE, i)
		}
		open func forwardDeclaration() -> Array<ForwardDeclarationContext> {
			return getRuleContexts(ForwardDeclarationContext.self)
		}
		open func forwardDeclaration(_ i: Int) -> ForwardDeclarationContext? {
			return getRuleContext(ForwardDeclarationContext.self,i)
		}
		open func typeDeclaration() -> Array<TypeDeclarationContext> {
			return getRuleContexts(TypeDeclarationContext.self)
		}
		open func typeDeclaration(_ i: Int) -> TypeDeclarationContext? {
			return getRuleContext(TypeDeclarationContext.self,i)
		}
		open func variableDeclarationInDataList() -> Array<VariableDeclarationInDataListContext> {
			return getRuleContexts(VariableDeclarationInDataListContext.self)
		}
		open func variableDeclarationInDataList(_ i: Int) -> VariableDeclarationInDataListContext? {
			return getRuleContext(VariableDeclarationInDataListContext.self,i)
		}
		open func arrayInitialisation() -> Array<ArrayInitialisationContext> {
			return getRuleContexts(ArrayInitialisationContext.self)
		}
		open func arrayInitialisation(_ i: Int) -> ArrayInitialisationContext? {
			return getRuleContext(ArrayInitialisationContext.self,i)
		}
		open func importStatement() -> Array<ImportStatementContext> {
			return getRuleContexts(ImportStatementContext.self)
		}
		open func importStatement(_ i: Int) -> ImportStatementContext? {
			return getRuleContext(ImportStatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_dataList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterDataList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitDataList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitDataList(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitDataList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dataList() throws -> DataListContext {
		var _localctx: DataListContext = DataListContext(_ctx, getState())
		try enterRule(_localctx, 20, krlParser.RULE_dataList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(207)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, krlParser.BOOL,krlParser.CHAR,krlParser.CONST,krlParser.DECL,krlParser.ENUM,krlParser.EXT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, krlParser.EXTFCT,krlParser.GLOBAL,krlParser.IMPORT,krlParser.INT,krlParser.REAL,krlParser.SIGNAL,krlParser.STRUC,krlParser.NEWLINE,krlParser.IDENTIFIER]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(205)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,9, _ctx)) {
		 		case 1:
		 			setState(189)
		 			try match(krlParser.NEWLINE)

		 			break
		 		case 2:
		 			setState(190)
		 			try forwardDeclaration()
		 			setState(191)
		 			try match(krlParser.NEWLINE)

		 			break
		 		case 3:
		 			setState(193)
		 			try typeDeclaration()
		 			setState(194)
		 			try match(krlParser.NEWLINE)

		 			break
		 		case 4:
		 			setState(196)
		 			try variableDeclarationInDataList()
		 			setState(197)
		 			try match(krlParser.NEWLINE)

		 			break
		 		case 5:
		 			setState(199)
		 			try arrayInitialisation()
		 			setState(200)
		 			try match(krlParser.NEWLINE)

		 			break
		 		case 6:
		 			setState(202)
		 			try importStatement()
		 			setState(203)
		 			try match(krlParser.NEWLINE)

		 			break
		 		default: break
		 		}

		 		setState(209)
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
	open class ArrayInitialisationContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(krlParser.IDENTIFIER, 0) }
		open func arrayVariableSuffix() -> ArrayVariableSuffixContext? {
			return getRuleContext(ArrayVariableSuffixContext.self,0)
		}
		open func unaryPlusMinuxExpression() -> UnaryPlusMinuxExpressionContext? {
			return getRuleContext(UnaryPlusMinuxExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_arrayInitialisation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterArrayInitialisation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitArrayInitialisation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitArrayInitialisation(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitArrayInitialisation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayInitialisation() throws -> ArrayInitialisationContext {
		var _localctx: ArrayInitialisationContext = ArrayInitialisationContext(_ctx, getState())
		try enterRule(_localctx, 22, krlParser.RULE_arrayInitialisation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(210)
		 	try match(krlParser.IDENTIFIER)
		 	setState(211)
		 	try arrayVariableSuffix()
		 	setState(212)
		 	try match(krlParser.T__0)
		 	setState(213)
		 	try unaryPlusMinuxExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeDeclarationContext:ParserRuleContext {
		open func structureDefinition() -> StructureDefinitionContext? {
			return getRuleContext(StructureDefinitionContext.self,0)
		}
		open func enumDefinition() -> EnumDefinitionContext? {
			return getRuleContext(EnumDefinitionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_typeDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterTypeDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitTypeDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitTypeDeclaration(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitTypeDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeDeclaration() throws -> TypeDeclarationContext {
		var _localctx: TypeDeclarationContext = TypeDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 24, krlParser.RULE_typeDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(217)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(215)
		 		try structureDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(216)
		 		try enumDefinition()

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
	open class StructureDefinitionContext:ParserRuleContext {
		open func STRUC() -> TerminalNode? { return getToken(krlParser.STRUC, 0) }
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func type() -> Array<TypeContext> {
			return getRuleContexts(TypeContext.self)
		}
		open func type(_ i: Int) -> TypeContext? {
			return getRuleContext(TypeContext.self,i)
		}
		open func variableName() -> Array<VariableNameContext> {
			return getRuleContexts(VariableNameContext.self)
		}
		open func variableName(_ i: Int) -> VariableNameContext? {
			return getRuleContext(VariableNameContext.self,i)
		}
		open func variableListRest() -> Array<VariableListRestContext> {
			return getRuleContexts(VariableListRestContext.self)
		}
		open func variableListRest(_ i: Int) -> VariableListRestContext? {
			return getRuleContext(VariableListRestContext.self,i)
		}
		open func GLOBAL() -> TerminalNode? { return getToken(krlParser.GLOBAL, 0) }
		open override func getRuleIndex() -> Int { return krlParser.RULE_structureDefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterStructureDefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitStructureDefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitStructureDefinition(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitStructureDefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func structureDefinition() throws -> StructureDefinitionContext {
		var _localctx: StructureDefinitionContext = StructureDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 26, krlParser.RULE_structureDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(220)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.GLOBAL
		 	      return testSet
		 	 }()) {
		 		setState(219)
		 		try match(krlParser.GLOBAL)

		 	}

		 	setState(222)
		 	try match(krlParser.STRUC)
		 	setState(223)
		 	try typeName()
		 	setState(224)
		 	try type()
		 	setState(225)
		 	try variableName()
		 	setState(226)
		 	try variableListRest()
		 	setState(234)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.T__1
		 	      return testSet
		 	 }()) {
		 		setState(227)
		 		try match(krlParser.T__1)
		 		setState(228)
		 		try type()
		 		setState(229)
		 		try variableName()
		 		setState(230)
		 		try variableListRest()


		 		setState(236)
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
	open class EnumDefinitionContext:ParserRuleContext {
		open func ENUM() -> TerminalNode? { return getToken(krlParser.ENUM, 0) }
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func enumValue() -> Array<EnumValueContext> {
			return getRuleContexts(EnumValueContext.self)
		}
		open func enumValue(_ i: Int) -> EnumValueContext? {
			return getRuleContext(EnumValueContext.self,i)
		}
		open func GLOBAL() -> TerminalNode? { return getToken(krlParser.GLOBAL, 0) }
		open override func getRuleIndex() -> Int { return krlParser.RULE_enumDefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterEnumDefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitEnumDefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitEnumDefinition(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitEnumDefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumDefinition() throws -> EnumDefinitionContext {
		var _localctx: EnumDefinitionContext = EnumDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 28, krlParser.RULE_enumDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(238)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.GLOBAL
		 	      return testSet
		 	 }()) {
		 		setState(237)
		 		try match(krlParser.GLOBAL)

		 	}

		 	setState(240)
		 	try match(krlParser.ENUM)
		 	setState(241)
		 	try typeName()
		 	setState(242)
		 	try enumValue()
		 	setState(247)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.T__1
		 	      return testSet
		 	 }()) {
		 		setState(243)
		 		try match(krlParser.T__1)
		 		setState(244)
		 		try enumValue()


		 		setState(249)
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
	open class EnumValueContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(krlParser.IDENTIFIER, 0) }
		open override func getRuleIndex() -> Int { return krlParser.RULE_enumValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterEnumValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitEnumValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitEnumValue(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitEnumValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumValue() throws -> EnumValueContext {
		var _localctx: EnumValueContext = EnumValueContext(_ctx, getState())
		try enterRule(_localctx, 30, krlParser.RULE_enumValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(250)
		 	try match(krlParser.IDENTIFIER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableDeclarationContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func variableName() -> VariableNameContext? {
			return getRuleContext(VariableNameContext.self,0)
		}
		open func variableListRest() -> VariableListRestContext? {
			return getRuleContext(VariableListRestContext.self,0)
		}
		open func signalDeclaration() -> SignalDeclarationContext? {
			return getRuleContext(SignalDeclarationContext.self,0)
		}
		open func DECL() -> TerminalNode? { return getToken(krlParser.DECL, 0) }
		open override func getRuleIndex() -> Int { return krlParser.RULE_variableDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterVariableDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitVariableDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitVariableDeclaration(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitVariableDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableDeclaration() throws -> VariableDeclarationContext {
		var _localctx: VariableDeclarationContext = VariableDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 32, krlParser.RULE_variableDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(253)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.DECL
		 	      return testSet
		 	 }()) {
		 		setState(252)
		 		try match(krlParser.DECL)

		 	}

		 	setState(260)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case krlParser.BOOL:fallthrough
		 	case krlParser.CHAR:fallthrough
		 	case krlParser.INT:fallthrough
		 	case krlParser.REAL:fallthrough
		 	case krlParser.IDENTIFIER:
		 		setState(255)
		 		try type()
		 		setState(256)
		 		try variableName()
		 		setState(257)
		 		try variableListRest()

		 		break

		 	case krlParser.SIGNAL:
		 		setState(259)
		 		try signalDeclaration()

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
	open class SignalDeclarationContext:ParserRuleContext {
		open func SIGNAL() -> TerminalNode? { return getToken(krlParser.SIGNAL, 0) }
		open func IDENTIFIER() -> TerminalNode? { return getToken(krlParser.IDENTIFIER, 0) }
		open func primary() -> Array<PrimaryContext> {
			return getRuleContexts(PrimaryContext.self)
		}
		open func primary(_ i: Int) -> PrimaryContext? {
			return getRuleContext(PrimaryContext.self,i)
		}
		open func TO() -> TerminalNode? { return getToken(krlParser.TO, 0) }
		open override func getRuleIndex() -> Int { return krlParser.RULE_signalDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterSignalDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitSignalDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitSignalDeclaration(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitSignalDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func signalDeclaration() throws -> SignalDeclarationContext {
		var _localctx: SignalDeclarationContext = SignalDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 34, krlParser.RULE_signalDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(262)
		 	try match(krlParser.SIGNAL)
		 	setState(263)
		 	try match(krlParser.IDENTIFIER)
		 	setState(264)
		 	try primary()
		 	setState(267)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.TO
		 	      return testSet
		 	 }()) {
		 		setState(265)
		 		try match(krlParser.TO)
		 		setState(266)
		 		try primary()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableDeclarationInDataListContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func variableName() -> VariableNameContext? {
			return getRuleContext(VariableNameContext.self,0)
		}
		open func signalDeclaration() -> SignalDeclarationContext? {
			return getRuleContext(SignalDeclarationContext.self,0)
		}
		open func DECL() -> TerminalNode? { return getToken(krlParser.DECL, 0) }
		open func GLOBAL() -> TerminalNode? { return getToken(krlParser.GLOBAL, 0) }
		open func CONST() -> TerminalNode? { return getToken(krlParser.CONST, 0) }
		open func variableListRest() -> VariableListRestContext? {
			return getRuleContext(VariableListRestContext.self,0)
		}
		open func variableInitialisation() -> VariableInitialisationContext? {
			return getRuleContext(VariableInitialisationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_variableDeclarationInDataList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterVariableDeclarationInDataList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitVariableDeclarationInDataList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitVariableDeclarationInDataList(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitVariableDeclarationInDataList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableDeclarationInDataList() throws -> VariableDeclarationInDataListContext {
		var _localctx: VariableDeclarationInDataListContext = VariableDeclarationInDataListContext(_ctx, getState())
		try enterRule(_localctx, 36, krlParser.RULE_variableDeclarationInDataList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(270)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.DECL
		 	      return testSet
		 	 }()) {
		 		setState(269)
		 		try match(krlParser.DECL)

		 	}

		 	setState(273)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.GLOBAL
		 	      return testSet
		 	 }()) {
		 		setState(272)
		 		try match(krlParser.GLOBAL)

		 	}

		 	setState(276)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.CONST
		 	      return testSet
		 	 }()) {
		 		setState(275)
		 		try match(krlParser.CONST)

		 	}

		 	setState(285)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case krlParser.BOOL:fallthrough
		 	case krlParser.CHAR:fallthrough
		 	case krlParser.INT:fallthrough
		 	case krlParser.REAL:fallthrough
		 	case krlParser.IDENTIFIER:
		 		setState(278)
		 		try type()
		 		setState(279)
		 		try variableName()
		 		setState(282)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case krlParser.T__1:fallthrough
		 		case krlParser.NEWLINE:
		 			setState(280)
		 			try variableListRest()

		 			break

		 		case krlParser.T__0:
		 			setState(281)
		 			try variableInitialisation()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case krlParser.SIGNAL:
		 		setState(284)
		 		try signalDeclaration()

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
	open class VariableListRestContext:ParserRuleContext {
		open func variableName() -> Array<VariableNameContext> {
			return getRuleContexts(VariableNameContext.self)
		}
		open func variableName(_ i: Int) -> VariableNameContext? {
			return getRuleContext(VariableNameContext.self,i)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_variableListRest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterVariableListRest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitVariableListRest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitVariableListRest(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitVariableListRest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableListRest() throws -> VariableListRestContext {
		var _localctx: VariableListRestContext = VariableListRestContext(_ctx, getState())
		try enterRule(_localctx, 38, krlParser.RULE_variableListRest)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(291)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,24,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(287)
		 			try match(krlParser.T__1)
		 			setState(288)
		 			try variableName()

		 	 
		 		}
		 		setState(293)
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
	open class VariableInitialisationContext:ParserRuleContext {
		open func unaryPlusMinuxExpression() -> UnaryPlusMinuxExpressionContext? {
			return getRuleContext(UnaryPlusMinuxExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_variableInitialisation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterVariableInitialisation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitVariableInitialisation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitVariableInitialisation(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitVariableInitialisation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableInitialisation() throws -> VariableInitialisationContext {
		var _localctx: VariableInitialisationContext = VariableInitialisationContext(_ctx, getState())
		try enterRule(_localctx, 40, krlParser.RULE_variableInitialisation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(294)
		 	try match(krlParser.T__0)
		 	setState(295)
		 	try unaryPlusMinuxExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StructLiteralContext:ParserRuleContext {
		open func structElementList() -> StructElementListContext? {
			return getRuleContext(StructElementListContext.self,0)
		}
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_structLiteral }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterStructLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitStructLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitStructLiteral(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitStructLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func structLiteral() throws -> StructLiteralContext {
		var _localctx: StructLiteralContext = StructLiteralContext(_ctx, getState())
		try enterRule(_localctx, 42, krlParser.RULE_structLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(297)
		 	try match(krlParser.T__2)
		 	setState(301)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,25,_ctx)) {
		 	case 1:
		 		setState(298)
		 		try typeName()
		 		setState(299)
		 		try match(krlParser.T__3)

		 		break
		 	default: break
		 	}
		 	setState(303)
		 	try structElementList()
		 	setState(304)
		 	try match(krlParser.T__4)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StructElementListContext:ParserRuleContext {
		open func structElement() -> Array<StructElementContext> {
			return getRuleContexts(StructElementContext.self)
		}
		open func structElement(_ i: Int) -> StructElementContext? {
			return getRuleContext(StructElementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_structElementList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterStructElementList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitStructElementList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitStructElementList(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitStructElementList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func structElementList() throws -> StructElementListContext {
		var _localctx: StructElementListContext = StructElementListContext(_ctx, getState())
		try enterRule(_localctx, 44, krlParser.RULE_structElementList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(306)
		 	try structElement()
		 	setState(311)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.T__1
		 	      return testSet
		 	 }()) {
		 		setState(307)
		 		try match(krlParser.T__1)
		 		setState(308)
		 		try structElement()


		 		setState(313)
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
	open class StructElementContext:ParserRuleContext {
		open func variableName() -> VariableNameContext? {
			return getRuleContext(VariableNameContext.self,0)
		}
		open func unaryPlusMinuxExpression() -> UnaryPlusMinuxExpressionContext? {
			return getRuleContext(UnaryPlusMinuxExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_structElement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterStructElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitStructElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitStructElement(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitStructElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func structElement() throws -> StructElementContext {
		var _localctx: StructElementContext = StructElementContext(_ctx, getState())
		try enterRule(_localctx, 46, krlParser.RULE_structElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(314)
		 	try variableName()
		 	setState(315)
		 	try unaryPlusMinuxExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FormalParametersContext:ParserRuleContext {
		open func parameter() -> Array<ParameterContext> {
			return getRuleContexts(ParameterContext.self)
		}
		open func parameter(_ i: Int) -> ParameterContext? {
			return getRuleContext(ParameterContext.self,i)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_formalParameters }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterFormalParameters(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitFormalParameters(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitFormalParameters(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitFormalParameters(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formalParameters() throws -> FormalParametersContext {
		var _localctx: FormalParametersContext = FormalParametersContext(_ctx, getState())
		try enterRule(_localctx, 48, krlParser.RULE_formalParameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(317)
		 	try match(krlParser.T__5)
		 	setState(326)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(318)
		 		try parameter()
		 		setState(323)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.T__1
		 		      return testSet
		 		 }()) {
		 			setState(319)
		 			try match(krlParser.T__1)
		 			setState(320)
		 			try parameter()


		 			setState(325)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(328)
		 	try match(krlParser.T__6)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParameterContext:ParserRuleContext {
		open func variableName() -> VariableNameContext? {
			return getRuleContext(VariableNameContext.self,0)
		}
		open func parameterCallType() -> ParameterCallTypeContext? {
			return getRuleContext(ParameterCallTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_parameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterParameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitParameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitParameter(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitParameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameter() throws -> ParameterContext {
		var _localctx: ParameterContext = ParameterContext(_ctx, getState())
		try enterRule(_localctx, 50, krlParser.RULE_parameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(330)
		 	try variableName()
		 	setState(332)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.T__3
		 	      return testSet
		 	 }()) {
		 		setState(331)
		 		try parameterCallType()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RoutineBodyContext:ParserRuleContext {
		open func routineDataSection() -> RoutineDataSectionContext? {
			return getRuleContext(RoutineDataSectionContext.self,0)
		}
		open func routineImplementationSection() -> RoutineImplementationSectionContext? {
			return getRuleContext(RoutineImplementationSectionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_routineBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterRoutineBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitRoutineBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitRoutineBody(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitRoutineBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func routineBody() throws -> RoutineBodyContext {
		var _localctx: RoutineBodyContext = RoutineBodyContext(_ctx, getState())
		try enterRule(_localctx, 52, krlParser.RULE_routineBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(334)
		 	try routineDataSection()
		 	setState(335)
		 	try routineImplementationSection()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RoutineDataSectionContext:ParserRuleContext {
		open func forwardDeclaration() -> Array<ForwardDeclarationContext> {
			return getRuleContexts(ForwardDeclarationContext.self)
		}
		open func forwardDeclaration(_ i: Int) -> ForwardDeclarationContext? {
			return getRuleContext(ForwardDeclarationContext.self,i)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(krlParser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(krlParser.NEWLINE, i)
		}
		open func variableDeclaration() -> Array<VariableDeclarationContext> {
			return getRuleContexts(VariableDeclarationContext.self)
		}
		open func variableDeclaration(_ i: Int) -> VariableDeclarationContext? {
			return getRuleContext(VariableDeclarationContext.self,i)
		}
		open func importStatement() -> Array<ImportStatementContext> {
			return getRuleContexts(ImportStatementContext.self)
		}
		open func importStatement(_ i: Int) -> ImportStatementContext? {
			return getRuleContext(ImportStatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_routineDataSection }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterRoutineDataSection(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitRoutineDataSection(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitRoutineDataSection(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitRoutineDataSection(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func routineDataSection() throws -> RoutineDataSectionContext {
		var _localctx: RoutineDataSectionContext = RoutineDataSectionContext(_ctx, getState())
		try enterRule(_localctx, 54, krlParser.RULE_routineDataSection)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(350)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,31,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(348)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case krlParser.EXT:fallthrough
		 			case krlParser.EXTFCT:
		 				setState(337)
		 				try forwardDeclaration()
		 				setState(338)
		 				try match(krlParser.NEWLINE)

		 				break
		 			case krlParser.BOOL:fallthrough
		 			case krlParser.CHAR:fallthrough
		 			case krlParser.DECL:fallthrough
		 			case krlParser.INT:fallthrough
		 			case krlParser.REAL:fallthrough
		 			case krlParser.SIGNAL:fallthrough
		 			case krlParser.IDENTIFIER:
		 				setState(340)
		 				try variableDeclaration()
		 				setState(341)
		 				try match(krlParser.NEWLINE)

		 				break

		 			case krlParser.NEWLINE:
		 				setState(343)
		 				try match(krlParser.NEWLINE)

		 				setState(344)
		 				try match(krlParser.NEWLINE)

		 				break

		 			case krlParser.IMPORT:
		 				setState(345)
		 				try importStatement()
		 				setState(346)
		 				try match(krlParser.NEWLINE)

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 	 
		 		}
		 		setState(352)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,31,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ForwardDeclarationContext:ParserRuleContext {
		open func EXT() -> TerminalNode? { return getToken(krlParser.EXT, 0) }
		open func procedureName() -> ProcedureNameContext? {
			return getRuleContext(ProcedureNameContext.self,0)
		}
		open func formalParametersWithType() -> FormalParametersWithTypeContext? {
			return getRuleContext(FormalParametersWithTypeContext.self,0)
		}
		open func EXTFCT() -> TerminalNode? { return getToken(krlParser.EXTFCT, 0) }
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func functionName() -> FunctionNameContext? {
			return getRuleContext(FunctionNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_forwardDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterForwardDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitForwardDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitForwardDeclaration(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitForwardDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forwardDeclaration() throws -> ForwardDeclarationContext {
		var _localctx: ForwardDeclarationContext = ForwardDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 56, krlParser.RULE_forwardDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(362)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case krlParser.EXT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(353)
		 		try match(krlParser.EXT)
		 		setState(354)
		 		try procedureName()
		 		setState(355)
		 		try formalParametersWithType()

		 		break

		 	case krlParser.EXTFCT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(357)
		 		try match(krlParser.EXTFCT)
		 		setState(358)
		 		try type()
		 		setState(359)
		 		try functionName()
		 		setState(360)
		 		try formalParametersWithType()

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
	open class FormalParametersWithTypeContext:ParserRuleContext {
		open func parameterWithType() -> Array<ParameterWithTypeContext> {
			return getRuleContexts(ParameterWithTypeContext.self)
		}
		open func parameterWithType(_ i: Int) -> ParameterWithTypeContext? {
			return getRuleContext(ParameterWithTypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_formalParametersWithType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterFormalParametersWithType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitFormalParametersWithType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitFormalParametersWithType(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitFormalParametersWithType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formalParametersWithType() throws -> FormalParametersWithTypeContext {
		var _localctx: FormalParametersWithTypeContext = FormalParametersWithTypeContext(_ctx, getState())
		try enterRule(_localctx, 58, krlParser.RULE_formalParametersWithType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(364)
		 	try match(krlParser.T__5)
		 	setState(373)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == krlParser.BOOL || _la == krlParser.CHAR
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, krlParser.INT,krlParser.REAL,krlParser.IDENTIFIER]
		 	              return  Utils.testBitLeftShiftArray(testArray, 73)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(365)
		 		try parameterWithType()
		 		setState(370)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.T__1
		 		      return testSet
		 		 }()) {
		 			setState(366)
		 			try match(krlParser.T__1)
		 			setState(367)
		 			try parameterWithType()


		 			setState(372)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(375)
		 	try match(krlParser.T__6)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParameterWithTypeContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func parameterCallType() -> ParameterCallTypeContext? {
			return getRuleContext(ParameterCallTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_parameterWithType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterParameterWithType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitParameterWithType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitParameterWithType(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitParameterWithType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameterWithType() throws -> ParameterWithTypeContext {
		var _localctx: ParameterWithTypeContext = ParameterWithTypeContext(_ctx, getState())
		try enterRule(_localctx, 60, krlParser.RULE_parameterWithType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(377)
		 	try type()
		 	setState(379)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.T__3
		 	      return testSet
		 	 }()) {
		 		setState(378)
		 		try parameterCallType()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParameterCallTypeContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(krlParser.IDENTIFIER, 0) }
		open override func getRuleIndex() -> Int { return krlParser.RULE_parameterCallType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterParameterCallType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitParameterCallType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitParameterCallType(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitParameterCallType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameterCallType() throws -> ParameterCallTypeContext {
		var _localctx: ParameterCallTypeContext = ParameterCallTypeContext(_ctx, getState())
		try enterRule(_localctx, 62, krlParser.RULE_parameterCallType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(381)
		 	try match(krlParser.T__3)
		 	setState(382)
		 	try match(krlParser.IDENTIFIER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImportStatementContext:ParserRuleContext {
		open func IMPORT() -> TerminalNode? { return getToken(krlParser.IMPORT, 0) }
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func variableName() -> Array<VariableNameContext> {
			return getRuleContexts(VariableNameContext.self)
		}
		open func variableName(_ i: Int) -> VariableNameContext? {
			return getRuleContext(VariableNameContext.self,i)
		}
		open func IS() -> TerminalNode? { return getToken(krlParser.IS, 0) }
		open func moduleName() -> ModuleNameContext? {
			return getRuleContext(ModuleNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_importStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterImportStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitImportStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitImportStatement(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitImportStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func importStatement() throws -> ImportStatementContext {
		var _localctx: ImportStatementContext = ImportStatementContext(_ctx, getState())
		try enterRule(_localctx, 64, krlParser.RULE_importStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(384)
		 	try match(krlParser.IMPORT)
		 	setState(385)
		 	try type()
		 	setState(386)
		 	try variableName()
		 	setState(387)
		 	try match(krlParser.IS)
		 	setState(388)
		 	try match(krlParser.T__7)
		 	setState(389)
		 	try moduleName()
		 	setState(390)
		 	try match(krlParser.T__8)
		 	setState(391)
		 	try variableName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableNameContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(krlParser.IDENTIFIER, 0) }
		open func arrayVariableSuffix() -> ArrayVariableSuffixContext? {
			return getRuleContext(ArrayVariableSuffixContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_variableName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterVariableName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitVariableName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitVariableName(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitVariableName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableName() throws -> VariableNameContext {
		var _localctx: VariableNameContext = VariableNameContext(_ctx, getState())
		try enterRule(_localctx, 66, krlParser.RULE_variableName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(393)
		 	try match(krlParser.IDENTIFIER)
		 	setState(395)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.T__9
		 	      return testSet
		 	 }()) {
		 		setState(394)
		 		try arrayVariableSuffix()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArrayVariableSuffixContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_arrayVariableSuffix }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterArrayVariableSuffix(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitArrayVariableSuffix(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitArrayVariableSuffix(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitArrayVariableSuffix(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayVariableSuffix() throws -> ArrayVariableSuffixContext {
		var _localctx: ArrayVariableSuffixContext = ArrayVariableSuffixContext(_ctx, getState())
		try enterRule(_localctx, 68, krlParser.RULE_arrayVariableSuffix)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(397)
		 	try match(krlParser.T__9)
		 	setState(411)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, krlParser.T__2,krlParser.T__5,krlParser.T__17,krlParser.T__18,krlParser.T__22,krlParser.B_NOT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, krlParser.FALSE,krlParser.NOT,krlParser.TRUE,krlParser.CHARLITERAL,krlParser.STRINGLITERAL,krlParser.FLOATLITERAL,krlParser.INTLITERAL,krlParser.IDENTIFIER]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(398)
		 		try expression()
		 		setState(409)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.T__1
		 		      return testSet
		 		 }()) {
		 			setState(399)
		 			try match(krlParser.T__1)
		 			setState(407)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, krlParser.T__2,krlParser.T__5,krlParser.T__17,krlParser.T__18,krlParser.T__22,krlParser.B_NOT]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, krlParser.FALSE,krlParser.NOT,krlParser.TRUE,krlParser.CHARLITERAL,krlParser.STRINGLITERAL,krlParser.FLOATLITERAL,krlParser.INTLITERAL,krlParser.IDENTIFIER]
		 			              return  Utils.testBitLeftShiftArray(testArray, 65)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(400)
		 				try expression()
		 				setState(405)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == krlParser.T__1
		 				      return testSet
		 				 }()) {
		 					setState(401)
		 					try match(krlParser.T__1)
		 					setState(403)
		 					try _errHandler.sync(self)
		 					_la = try _input.LA(1)
		 					if (//closure
		 					 { () -> Bool in
		 					      var testSet: Bool = {  () -> Bool in
		 					   let testArray: [Int] = [_la, krlParser.T__2,krlParser.T__5,krlParser.T__17,krlParser.T__18,krlParser.T__22,krlParser.B_NOT]
		 					    return  Utils.testBitLeftShiftArray(testArray, 0)
		 					}()
		 					          testSet = testSet || {  () -> Bool in
		 					             let testArray: [Int] = [_la, krlParser.FALSE,krlParser.NOT,krlParser.TRUE,krlParser.CHARLITERAL,krlParser.STRINGLITERAL,krlParser.FLOATLITERAL,krlParser.INTLITERAL,krlParser.IDENTIFIER]
		 					              return  Utils.testBitLeftShiftArray(testArray, 65)
		 					          }()
		 					      return testSet
		 					 }()) {
		 						setState(402)
		 						try expression()

		 					}


		 				}


		 			}


		 		}


		 	}

		 	setState(413)
		 	try match(krlParser.T__10)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RoutineImplementationSectionContext:ParserRuleContext {
		open func statementList() -> StatementListContext? {
			return getRuleContext(StatementListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_routineImplementationSection }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterRoutineImplementationSection(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitRoutineImplementationSection(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitRoutineImplementationSection(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitRoutineImplementationSection(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func routineImplementationSection() throws -> RoutineImplementationSectionContext {
		var _localctx: RoutineImplementationSectionContext = RoutineImplementationSectionContext(_ctx, getState())
		try enterRule(_localctx, 70, krlParser.RULE_routineImplementationSection)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(415)
		 	try statementList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementListContext:ParserRuleContext {
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_statementList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterStatementList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitStatementList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitStatementList(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitStatementList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statementList() throws -> StatementListContext {
		var _localctx: StatementListContext = StatementListContext(_ctx, getState())
		try enterRule(_localctx, 72, krlParser.RULE_statementList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(420)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, krlParser.T__2,krlParser.T__5,krlParser.T__17,krlParser.T__18,krlParser.T__22,krlParser.ANIN,krlParser.ANOUT,krlParser.B_NOT,krlParser.BRAKE,krlParser.CIRC_REL,krlParser.CIRC,krlParser.CONTINUE,krlParser.EXIT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, krlParser.FALSE,krlParser.FOR,krlParser.GLOBAL,krlParser.GOTO,krlParser.HALT,krlParser.IF,krlParser.INTERRUPT,krlParser.LIN_REL,krlParser.LIN,krlParser.LOOP,krlParser.NOT,krlParser.PTP_REL,krlParser.PTP,krlParser.REPEAT,krlParser.RETURN,krlParser.SWITCH,krlParser.TRIGGER,krlParser.TRUE,krlParser.WAIT,krlParser.WHILE,krlParser.NEWLINE,krlParser.CHARLITERAL,krlParser.STRINGLITERAL,krlParser.FLOATLITERAL,krlParser.INTLITERAL,krlParser.IDENTIFIER]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(417)
		 		try statement()


		 		setState(422)
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
		open func CONTINUE() -> TerminalNode? { return getToken(krlParser.CONTINUE, 0) }
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(krlParser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(krlParser.NEWLINE, i)
		}
		open func EXIT() -> TerminalNode? { return getToken(krlParser.EXIT, 0) }
		open func FOR() -> TerminalNode? { return getToken(krlParser.FOR, 0) }
		open func IDENTIFIER() -> Array<TerminalNode> { return getTokens(krlParser.IDENTIFIER) }
		open func IDENTIFIER(_ i:Int) -> TerminalNode?{
			return getToken(krlParser.IDENTIFIER, i)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func TO() -> TerminalNode? { return getToken(krlParser.TO, 0) }
		open func statementList() -> Array<StatementListContext> {
			return getRuleContexts(StatementListContext.self)
		}
		open func statementList(_ i: Int) -> StatementListContext? {
			return getRuleContext(StatementListContext.self,i)
		}
		open func ENDFOR() -> TerminalNode? { return getToken(krlParser.ENDFOR, 0) }
		open func GOTO() -> TerminalNode? { return getToken(krlParser.GOTO, 0) }
		open func HALT() -> TerminalNode? { return getToken(krlParser.HALT, 0) }
		open func IF() -> TerminalNode? { return getToken(krlParser.IF, 0) }
		open func THEN() -> TerminalNode? { return getToken(krlParser.THEN, 0) }
		open func ENDIF() -> TerminalNode? { return getToken(krlParser.ENDIF, 0) }
		open func ELSE() -> TerminalNode? { return getToken(krlParser.ELSE, 0) }
		open func LOOP() -> TerminalNode? { return getToken(krlParser.LOOP, 0) }
		open func ENDLOOP() -> TerminalNode? { return getToken(krlParser.ENDLOOP, 0) }
		open func REPEAT() -> TerminalNode? { return getToken(krlParser.REPEAT, 0) }
		open func UNTIL() -> TerminalNode? { return getToken(krlParser.UNTIL, 0) }
		open func SWITCH() -> TerminalNode? { return getToken(krlParser.SWITCH, 0) }
		open func switchBlockStatementGroups() -> SwitchBlockStatementGroupsContext? {
			return getRuleContext(SwitchBlockStatementGroupsContext.self,0)
		}
		open func ENDSWITCH() -> TerminalNode? { return getToken(krlParser.ENDSWITCH, 0) }
		open func WAIT() -> TerminalNode? { return getToken(krlParser.WAIT, 0) }
		open func SEC() -> TerminalNode? { return getToken(krlParser.SEC, 0) }
		open func WHILE() -> TerminalNode? { return getToken(krlParser.WHILE, 0) }
		open func ENDWHILE() -> TerminalNode? { return getToken(krlParser.ENDWHILE, 0) }
		open func RETURN() -> TerminalNode? { return getToken(krlParser.RETURN, 0) }
		open func assignmentExpression() -> AssignmentExpressionContext? {
			return getRuleContext(AssignmentExpressionContext.self,0)
		}
		open func BRAKE() -> TerminalNode? { return getToken(krlParser.BRAKE, 0) }
		open func INTERRUPT() -> TerminalNode? { return getToken(krlParser.INTERRUPT, 0) }
		open func DECL() -> TerminalNode? { return getToken(krlParser.DECL, 0) }
		open func primary() -> PrimaryContext? {
			return getRuleContext(PrimaryContext.self,0)
		}
		open func WHEN() -> TerminalNode? { return getToken(krlParser.WHEN, 0) }
		open func DO() -> TerminalNode? { return getToken(krlParser.DO, 0) }
		open func GLOBAL() -> TerminalNode? { return getToken(krlParser.GLOBAL, 0) }
		open func geometricExpression() -> Array<GeometricExpressionContext> {
			return getRuleContexts(GeometricExpressionContext.self)
		}
		open func geometricExpression(_ i: Int) -> GeometricExpressionContext? {
			return getRuleContext(GeometricExpressionContext.self,i)
		}
		open func PTP() -> TerminalNode? { return getToken(krlParser.PTP, 0) }
		open func PTP_REL() -> TerminalNode? { return getToken(krlParser.PTP_REL, 0) }
		open func C_PTP() -> TerminalNode? { return getToken(krlParser.C_PTP, 0) }
		open func C_DIS() -> TerminalNode? { return getToken(krlParser.C_DIS, 0) }
		open func C_ORI() -> TerminalNode? { return getToken(krlParser.C_ORI, 0) }
		open func C_VEL() -> TerminalNode? { return getToken(krlParser.C_VEL, 0) }
		open func LIN() -> TerminalNode? { return getToken(krlParser.LIN, 0) }
		open func LIN_REL() -> TerminalNode? { return getToken(krlParser.LIN_REL, 0) }
		open func enumElement() -> EnumElementContext? {
			return getRuleContext(EnumElementContext.self,0)
		}
		open func CIRC() -> TerminalNode? { return getToken(krlParser.CIRC, 0) }
		open func CIRC_REL() -> TerminalNode? { return getToken(krlParser.CIRC_REL, 0) }
		open func TRIGGER() -> TerminalNode? { return getToken(krlParser.TRIGGER, 0) }
		open func DELAY() -> TerminalNode? { return getToken(krlParser.DELAY, 0) }
		open func PRIO() -> TerminalNode? { return getToken(krlParser.PRIO, 0) }
		open func analogInputStatement() -> AnalogInputStatementContext? {
			return getRuleContext(AnalogInputStatementContext.self,0)
		}
		open func analogOutputStatement() -> AnalogOutputStatementContext? {
			return getRuleContext(AnalogOutputStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitStatement(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 74, krlParser.RULE_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(595)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,57, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(423)
		 		try match(krlParser.CONTINUE)
		 		setState(424)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(425)
		 		try match(krlParser.EXIT)
		 		setState(426)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(427)
		 		try match(krlParser.FOR)
		 		setState(428)
		 		try match(krlParser.IDENTIFIER)
		 		setState(429)
		 		try match(krlParser.T__0)
		 		setState(430)
		 		try expression()
		 		setState(431)
		 		try match(krlParser.TO)
		 		setState(432)
		 		try expression()
		 		setState(435)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.IDENTIFIER
		 		      return testSet
		 		 }()) {
		 			setState(433)
		 			try match(krlParser.IDENTIFIER)
		 			setState(434)
		 			try expression()

		 		}

		 		setState(437)
		 		try match(krlParser.NEWLINE)
		 		setState(438)
		 		try statementList()
		 		setState(439)
		 		try match(krlParser.ENDFOR)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(441)
		 		try match(krlParser.GOTO)
		 		setState(442)
		 		try match(krlParser.IDENTIFIER)
		 		setState(443)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(444)
		 		try match(krlParser.HALT)
		 		setState(445)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(446)
		 		try match(krlParser.IF)
		 		setState(447)
		 		try expression()
		 		setState(448)
		 		try match(krlParser.THEN)
		 		setState(449)
		 		try match(krlParser.NEWLINE)
		 		setState(450)
		 		try statementList()
		 		setState(454)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.ELSE
		 		      return testSet
		 		 }()) {
		 			setState(451)
		 			try match(krlParser.ELSE)
		 			setState(452)
		 			try match(krlParser.NEWLINE)
		 			setState(453)
		 			try statementList()

		 		}

		 		setState(456)
		 		try match(krlParser.ENDIF)
		 		setState(457)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(459)
		 		try match(krlParser.LOOP)
		 		setState(460)
		 		try match(krlParser.NEWLINE)
		 		setState(461)
		 		try statementList()
		 		setState(462)
		 		try match(krlParser.ENDLOOP)
		 		setState(463)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(465)
		 		try match(krlParser.REPEAT)
		 		setState(466)
		 		try match(krlParser.NEWLINE)
		 		setState(467)
		 		try statementList()
		 		setState(468)
		 		try match(krlParser.UNTIL)
		 		setState(469)
		 		try expression()
		 		setState(470)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(472)
		 		try match(krlParser.SWITCH)
		 		setState(473)
		 		try expression()
		 		setState(474)
		 		try match(krlParser.NEWLINE)
		 		setState(475)
		 		try switchBlockStatementGroups()
		 		setState(476)
		 		try match(krlParser.ENDSWITCH)
		 		setState(477)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(479)
		 		try match(krlParser.WAIT)
		 		setState(480)
		 		try match(krlParser.FOR)
		 		setState(481)
		 		try expression()
		 		setState(482)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(484)
		 		try match(krlParser.WAIT)
		 		setState(485)
		 		try match(krlParser.SEC)
		 		setState(486)
		 		try expression()
		 		setState(487)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(489)
		 		try match(krlParser.WHILE)
		 		setState(490)
		 		try expression()
		 		setState(491)
		 		try match(krlParser.NEWLINE)
		 		setState(492)
		 		try statementList()
		 		setState(493)
		 		try match(krlParser.ENDWHILE)
		 		setState(494)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(496)
		 		try match(krlParser.RETURN)
		 		setState(498)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, krlParser.T__2,krlParser.T__5,krlParser.T__17,krlParser.T__18,krlParser.T__22,krlParser.B_NOT]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, krlParser.FALSE,krlParser.NOT,krlParser.TRUE,krlParser.CHARLITERAL,krlParser.STRINGLITERAL,krlParser.FLOATLITERAL,krlParser.INTLITERAL,krlParser.IDENTIFIER]
		 		              return  Utils.testBitLeftShiftArray(testArray, 65)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(497)
		 			try assignmentExpression()

		 		}

		 		setState(500)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(501)
		 		try match(krlParser.BRAKE)
		 		setState(503)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.IDENTIFIER
		 		      return testSet
		 		 }()) {
		 			setState(502)
		 			try match(krlParser.IDENTIFIER)

		 		}

		 		setState(505)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(506)
		 		try assignmentExpression()
		 		setState(507)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(509)
		 		try match(krlParser.IDENTIFIER)
		 		setState(510)
		 		try match(krlParser.T__3)
		 		setState(511)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(512)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(514)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.GLOBAL
		 		      return testSet
		 		 }()) {
		 			setState(513)
		 			try match(krlParser.GLOBAL)

		 		}

		 		setState(516)
		 		try match(krlParser.INTERRUPT)
		 		setState(517)
		 		try match(krlParser.DECL)
		 		setState(518)
		 		try primary()
		 		setState(519)
		 		try match(krlParser.WHEN)
		 		setState(520)
		 		try expression()
		 		setState(521)
		 		try match(krlParser.DO)
		 		setState(522)
		 		try assignmentExpression()
		 		setState(523)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(525)
		 		try match(krlParser.INTERRUPT)
		 		setState(526)
		 		try match(krlParser.IDENTIFIER)
		 		setState(528)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, krlParser.T__2,krlParser.T__5,krlParser.T__22]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, krlParser.FALSE,krlParser.TRUE,krlParser.CHARLITERAL,krlParser.STRINGLITERAL,krlParser.FLOATLITERAL,krlParser.INTLITERAL,krlParser.IDENTIFIER]
		 		              return  Utils.testBitLeftShiftArray(testArray, 65)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(527)
		 			try primary()

		 		}

		 		setState(530)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(531)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.PTP_REL || _la == krlParser.PTP
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(532)
		 		try geometricExpression()
		 		setState(537)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.C_PTP
		 		      return testSet
		 		 }()) {
		 			setState(533)
		 			try match(krlParser.C_PTP)
		 			setState(535)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, krlParser.C_DIS,krlParser.C_ORI,krlParser.C_VEL]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }()) {
		 				setState(534)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = {  () -> Bool in
		 				   let testArray: [Int] = [_la, krlParser.C_DIS,krlParser.C_ORI,krlParser.C_VEL]
		 				    return  Utils.testBitLeftShiftArray(testArray, 0)
		 				}()
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				} else {
		 					try consume()
		 				}

		 			}


		 		}

		 		setState(539)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(541)
		 		try match(krlParser.LIN)
		 		setState(542)
		 		try geometricExpression()
		 		setState(544)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, krlParser.C_DIS,krlParser.C_ORI,krlParser.C_VEL]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(543)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, krlParser.C_DIS,krlParser.C_ORI,krlParser.C_VEL]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 		}

		 		setState(546)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(548)
		 		try match(krlParser.LIN_REL)
		 		setState(549)
		 		try geometricExpression()
		 		setState(551)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, krlParser.C_DIS,krlParser.C_ORI,krlParser.C_VEL]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(550)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, krlParser.C_DIS,krlParser.C_ORI,krlParser.C_VEL]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 		}

		 		setState(554)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.T__22
		 		      return testSet
		 		 }()) {
		 			setState(553)
		 			try enumElement()

		 		}

		 		setState(556)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(558)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.CIRC_REL || _la == krlParser.CIRC
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(559)
		 		try geometricExpression()
		 		setState(560)
		 		try match(krlParser.T__1)
		 		setState(561)
		 		try geometricExpression()
		 		setState(565)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.T__1
		 		      return testSet
		 		 }()) {
		 			setState(562)
		 			try match(krlParser.T__1)
		 			setState(563)
		 			try match(krlParser.IDENTIFIER)
		 			setState(564)
		 			try primary()

		 		}

		 		setState(568)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, krlParser.C_DIS,krlParser.C_ORI,krlParser.C_VEL]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(567)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, krlParser.C_DIS,krlParser.C_ORI,krlParser.C_VEL]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 		}

		 		setState(570)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(572)
		 		try match(krlParser.TRIGGER)
		 		setState(573)
		 		try match(krlParser.WHEN)

		 		setState(574)
		 		try match(krlParser.IDENTIFIER)

		 		setState(575)
		 		try match(krlParser.T__0)
		 		setState(576)
		 		try expression()
		 		setState(577)
		 		try match(krlParser.DELAY)
		 		setState(578)
		 		try match(krlParser.T__0)
		 		setState(579)
		 		try expression()
		 		setState(580)
		 		try match(krlParser.DO)
		 		setState(581)
		 		try assignmentExpression()
		 		setState(585)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.PRIO
		 		      return testSet
		 		 }()) {
		 			setState(582)
		 			try match(krlParser.PRIO)
		 			setState(583)
		 			try match(krlParser.T__0)
		 			setState(584)
		 			try expression()

		 		}

		 		setState(587)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(589)
		 		try analogInputStatement()
		 		setState(590)
		 		try match(krlParser.NEWLINE)

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(592)
		 		try analogOutputStatement()
		 		setState(593)
		 		try match(krlParser.NEWLINE)

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
	open class AnalogOutputStatementContext:ParserRuleContext {
		open func ANOUT() -> TerminalNode? { return getToken(krlParser.ANOUT, 0) }
		open func IDENTIFIER() -> Array<TerminalNode> { return getTokens(krlParser.IDENTIFIER) }
		open func IDENTIFIER(_ i:Int) -> TerminalNode?{
			return getToken(krlParser.IDENTIFIER, i)
		}
		open func assignmentExpression() -> AssignmentExpressionContext? {
			return getRuleContext(AssignmentExpressionContext.self,0)
		}
		open func literal() -> Array<LiteralContext> {
			return getRuleContexts(LiteralContext.self)
		}
		open func literal(_ i: Int) -> LiteralContext? {
			return getRuleContext(LiteralContext.self,i)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_analogOutputStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterAnalogOutputStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitAnalogOutputStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitAnalogOutputStatement(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitAnalogOutputStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func analogOutputStatement() throws -> AnalogOutputStatementContext {
		var _localctx: AnalogOutputStatementContext = AnalogOutputStatementContext(_ctx, getState())
		try enterRule(_localctx, 76, krlParser.RULE_analogOutputStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(597)
		 	try match(krlParser.ANOUT)
		 	setState(610)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,59, _ctx)) {
		 	case 1:
		 		setState(598)
		 		try match(krlParser.IDENTIFIER)
		 		setState(599)
		 		try assignmentExpression()
		 		setState(605)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.IDENTIFIER
		 		      return testSet
		 		 }()) {
		 			setState(600)
		 			try match(krlParser.IDENTIFIER)
		 			setState(601)
		 			try match(krlParser.T__0)
		 			setState(602)
		 			try literal()


		 			setState(607)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 2:
		 		setState(608)
		 		try match(krlParser.IDENTIFIER)
		 		setState(609)
		 		try match(krlParser.IDENTIFIER)

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
	open class AnalogInputStatementContext:ParserRuleContext {
		open func ANIN() -> TerminalNode? { return getToken(krlParser.ANIN, 0) }
		open func IDENTIFIER() -> Array<TerminalNode> { return getTokens(krlParser.IDENTIFIER) }
		open func IDENTIFIER(_ i:Int) -> TerminalNode?{
			return getToken(krlParser.IDENTIFIER, i)
		}
		open func assignmentExpression() -> AssignmentExpressionContext? {
			return getRuleContext(AssignmentExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_analogInputStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterAnalogInputStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitAnalogInputStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitAnalogInputStatement(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitAnalogInputStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func analogInputStatement() throws -> AnalogInputStatementContext {
		var _localctx: AnalogInputStatementContext = AnalogInputStatementContext(_ctx, getState())
		try enterRule(_localctx, 78, krlParser.RULE_analogInputStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(612)
		 	try match(krlParser.ANIN)
		 	setState(617)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,60, _ctx)) {
		 	case 1:
		 		setState(613)
		 		try match(krlParser.IDENTIFIER)
		 		setState(614)
		 		try assignmentExpression()

		 		break
		 	case 2:
		 		setState(615)
		 		try match(krlParser.IDENTIFIER)
		 		setState(616)
		 		try match(krlParser.IDENTIFIER)

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
	open class SwitchBlockStatementGroupsContext:ParserRuleContext {
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(krlParser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(krlParser.NEWLINE, i)
		}
		open func caseLabel() -> Array<CaseLabelContext> {
			return getRuleContexts(CaseLabelContext.self)
		}
		open func caseLabel(_ i: Int) -> CaseLabelContext? {
			return getRuleContext(CaseLabelContext.self,i)
		}
		open func statementList() -> Array<StatementListContext> {
			return getRuleContexts(StatementListContext.self)
		}
		open func statementList(_ i: Int) -> StatementListContext? {
			return getRuleContext(StatementListContext.self,i)
		}
		open func defaultLabel() -> DefaultLabelContext? {
			return getRuleContext(DefaultLabelContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_switchBlockStatementGroups }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterSwitchBlockStatementGroups(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitSwitchBlockStatementGroups(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitSwitchBlockStatementGroups(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitSwitchBlockStatementGroups(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switchBlockStatementGroups() throws -> SwitchBlockStatementGroupsContext {
		var _localctx: SwitchBlockStatementGroupsContext = SwitchBlockStatementGroupsContext(_ctx, getState())
		try enterRule(_localctx, 80, krlParser.RULE_switchBlockStatementGroups)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(622)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.NEWLINE
		 	      return testSet
		 	 }()) {
		 		setState(619)
		 		try match(krlParser.NEWLINE)


		 		setState(624)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(628) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(625)
		 		try caseLabel()
		 		setState(626)
		 		try statementList()


		 		setState(630); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.CASE
		 	      return testSet
		 	 }())
		 	setState(635)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.DEFAULT
		 	      return testSet
		 	 }()) {
		 		setState(632)
		 		try defaultLabel()
		 		setState(633)
		 		try statementList()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CaseLabelContext:ParserRuleContext {
		open func CASE() -> TerminalNode? { return getToken(krlParser.CASE, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func NEWLINE() -> TerminalNode? { return getToken(krlParser.NEWLINE, 0) }
		open override func getRuleIndex() -> Int { return krlParser.RULE_caseLabel }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterCaseLabel(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitCaseLabel(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitCaseLabel(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitCaseLabel(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func caseLabel() throws -> CaseLabelContext {
		var _localctx: CaseLabelContext = CaseLabelContext(_ctx, getState())
		try enterRule(_localctx, 82, krlParser.RULE_caseLabel)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(637)
		 	try match(krlParser.CASE)
		 	setState(638)
		 	try expression()
		 	setState(643)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.T__1
		 	      return testSet
		 	 }()) {
		 		setState(639)
		 		try match(krlParser.T__1)
		 		setState(640)
		 		try expression()


		 		setState(645)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(646)
		 	try match(krlParser.NEWLINE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DefaultLabelContext:ParserRuleContext {
		open func DEFAULT() -> TerminalNode? { return getToken(krlParser.DEFAULT, 0) }
		open func NEWLINE() -> TerminalNode? { return getToken(krlParser.NEWLINE, 0) }
		open override func getRuleIndex() -> Int { return krlParser.RULE_defaultLabel }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterDefaultLabel(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitDefaultLabel(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitDefaultLabel(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitDefaultLabel(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func defaultLabel() throws -> DefaultLabelContext {
		var _localctx: DefaultLabelContext = DefaultLabelContext(_ctx, getState())
		try enterRule(_localctx, 84, krlParser.RULE_defaultLabel)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(648)
		 	try match(krlParser.DEFAULT)
		 	setState(649)
		 	try match(krlParser.NEWLINE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpressionListContext:ParserRuleContext {
		open func assignmentExpression() -> Array<AssignmentExpressionContext> {
			return getRuleContexts(AssignmentExpressionContext.self)
		}
		open func assignmentExpression(_ i: Int) -> AssignmentExpressionContext? {
			return getRuleContext(AssignmentExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_expressionList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterExpressionList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitExpressionList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitExpressionList(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitExpressionList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expressionList() throws -> ExpressionListContext {
		var _localctx: ExpressionListContext = ExpressionListContext(_ctx, getState())
		try enterRule(_localctx, 86, krlParser.RULE_expressionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(651)
		 	try assignmentExpression()
		 	setState(656)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.T__1
		 	      return testSet
		 	 }()) {
		 		setState(652)
		 		try match(krlParser.T__1)
		 		setState(653)
		 		try assignmentExpression()


		 		setState(658)
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
	open class AssignmentExpressionContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_assignmentExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterAssignmentExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitAssignmentExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitAssignmentExpression(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitAssignmentExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignmentExpression() throws -> AssignmentExpressionContext {
		var _localctx: AssignmentExpressionContext = AssignmentExpressionContext(_ctx, getState())
		try enterRule(_localctx, 88, krlParser.RULE_assignmentExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(659)
		 	try expression()
		 	setState(664)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(660)
		 		try match(krlParser.T__0)
		 		setState(661)
		 		try expression()


		 		setState(666)
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
	open class ExpressionContext:ParserRuleContext {
		open func conditionalOrExpression() -> Array<ConditionalOrExpressionContext> {
			return getRuleContexts(ConditionalOrExpressionContext.self)
		}
		open func conditionalOrExpression(_ i: Int) -> ConditionalOrExpressionContext? {
			return getRuleContext(ConditionalOrExpressionContext.self,i)
		}
		open func relationalOp() -> Array<RelationalOpContext> {
			return getRuleContexts(RelationalOpContext.self)
		}
		open func relationalOp(_ i: Int) -> RelationalOpContext? {
			return getRuleContext(RelationalOpContext.self,i)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitExpression(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 90, krlParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(667)
		 	try conditionalOrExpression()
		 	setState(673)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, krlParser.T__11,krlParser.T__12,krlParser.T__13,krlParser.T__14,krlParser.T__15,krlParser.T__16]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(668)
		 		try relationalOp()
		 		setState(669)
		 		try conditionalOrExpression()


		 		setState(675)
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
	open class RelationalOpContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return krlParser.RULE_relationalOp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterRelationalOp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitRelationalOp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitRelationalOp(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitRelationalOp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func relationalOp() throws -> RelationalOpContext {
		var _localctx: RelationalOpContext = RelationalOpContext(_ctx, getState())
		try enterRule(_localctx, 92, krlParser.RULE_relationalOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(676)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, krlParser.T__11,krlParser.T__12,krlParser.T__13,krlParser.T__14,krlParser.T__15,krlParser.T__16]
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
	open class ConditionalOrExpressionContext:ParserRuleContext {
		open func exclusiveOrExpression() -> Array<ExclusiveOrExpressionContext> {
			return getRuleContexts(ExclusiveOrExpressionContext.self)
		}
		open func exclusiveOrExpression(_ i: Int) -> ExclusiveOrExpressionContext? {
			return getRuleContext(ExclusiveOrExpressionContext.self,i)
		}
		open func OR() -> Array<TerminalNode> { return getTokens(krlParser.OR) }
		open func OR(_ i:Int) -> TerminalNode?{
			return getToken(krlParser.OR, i)
		}
		open func B_OR() -> Array<TerminalNode> { return getTokens(krlParser.B_OR) }
		open func B_OR(_ i:Int) -> TerminalNode?{
			return getToken(krlParser.B_OR, i)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_conditionalOrExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterConditionalOrExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitConditionalOrExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitConditionalOrExpression(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitConditionalOrExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conditionalOrExpression() throws -> ConditionalOrExpressionContext {
		var _localctx: ConditionalOrExpressionContext = ConditionalOrExpressionContext(_ctx, getState())
		try enterRule(_localctx, 94, krlParser.RULE_conditionalOrExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(678)
		 	try exclusiveOrExpression()
		 	setState(683)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.B_OR || _la == krlParser.OR
		 	      return testSet
		 	 }()) {
		 		setState(679)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.B_OR || _la == krlParser.OR
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(680)
		 		try exclusiveOrExpression()


		 		setState(685)
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
	open class ExclusiveOrExpressionContext:ParserRuleContext {
		open func conditionalAndExpression() -> Array<ConditionalAndExpressionContext> {
			return getRuleContexts(ConditionalAndExpressionContext.self)
		}
		open func conditionalAndExpression(_ i: Int) -> ConditionalAndExpressionContext? {
			return getRuleContext(ConditionalAndExpressionContext.self,i)
		}
		open func EXOR() -> Array<TerminalNode> { return getTokens(krlParser.EXOR) }
		open func EXOR(_ i:Int) -> TerminalNode?{
			return getToken(krlParser.EXOR, i)
		}
		open func B_EXOR() -> Array<TerminalNode> { return getTokens(krlParser.B_EXOR) }
		open func B_EXOR(_ i:Int) -> TerminalNode?{
			return getToken(krlParser.B_EXOR, i)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_exclusiveOrExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterExclusiveOrExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitExclusiveOrExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitExclusiveOrExpression(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitExclusiveOrExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exclusiveOrExpression() throws -> ExclusiveOrExpressionContext {
		var _localctx: ExclusiveOrExpressionContext = ExclusiveOrExpressionContext(_ctx, getState())
		try enterRule(_localctx, 96, krlParser.RULE_exclusiveOrExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(686)
		 	try conditionalAndExpression()
		 	setState(691)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == krlParser.B_EXOR
		 	          testSet = testSet || _la == krlParser.EXOR
		 	      return testSet
		 	 }()) {
		 		setState(687)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == krlParser.B_EXOR
		 		          testSet = testSet || _la == krlParser.EXOR
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(688)
		 		try conditionalAndExpression()


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
	open class ConditionalAndExpressionContext:ParserRuleContext {
		open func additiveExpression() -> Array<AdditiveExpressionContext> {
			return getRuleContexts(AdditiveExpressionContext.self)
		}
		open func additiveExpression(_ i: Int) -> AdditiveExpressionContext? {
			return getRuleContext(AdditiveExpressionContext.self,i)
		}
		open func AND() -> Array<TerminalNode> { return getTokens(krlParser.AND) }
		open func AND(_ i:Int) -> TerminalNode?{
			return getToken(krlParser.AND, i)
		}
		open func B_AND() -> Array<TerminalNode> { return getTokens(krlParser.B_AND) }
		open func B_AND(_ i:Int) -> TerminalNode?{
			return getToken(krlParser.B_AND, i)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_conditionalAndExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterConditionalAndExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitConditionalAndExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitConditionalAndExpression(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitConditionalAndExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conditionalAndExpression() throws -> ConditionalAndExpressionContext {
		var _localctx: ConditionalAndExpressionContext = ConditionalAndExpressionContext(_ctx, getState())
		try enterRule(_localctx, 98, krlParser.RULE_conditionalAndExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(694)
		 	try additiveExpression()
		 	setState(699)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.AND || _la == krlParser.B_AND
		 	      return testSet
		 	 }()) {
		 		setState(695)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.AND || _la == krlParser.B_AND
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(696)
		 		try additiveExpression()


		 		setState(701)
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
	open class AdditiveExpressionContext:ParserRuleContext {
		open func multiplicativeExpression() -> Array<MultiplicativeExpressionContext> {
			return getRuleContexts(MultiplicativeExpressionContext.self)
		}
		open func multiplicativeExpression(_ i: Int) -> MultiplicativeExpressionContext? {
			return getRuleContext(MultiplicativeExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_additiveExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterAdditiveExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitAdditiveExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitAdditiveExpression(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitAdditiveExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func additiveExpression() throws -> AdditiveExpressionContext {
		var _localctx: AdditiveExpressionContext = AdditiveExpressionContext(_ctx, getState())
		try enterRule(_localctx, 100, krlParser.RULE_additiveExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(702)
		 	try multiplicativeExpression()
		 	setState(707)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.T__17 || _la == krlParser.T__18
		 	      return testSet
		 	 }()) {
		 		setState(703)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.T__17 || _la == krlParser.T__18
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(704)
		 		try multiplicativeExpression()


		 		setState(709)
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
	open class MultiplicativeExpressionContext:ParserRuleContext {
		open func geometricExpression() -> Array<GeometricExpressionContext> {
			return getRuleContexts(GeometricExpressionContext.self)
		}
		open func geometricExpression(_ i: Int) -> GeometricExpressionContext? {
			return getRuleContext(GeometricExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_multiplicativeExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterMultiplicativeExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitMultiplicativeExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitMultiplicativeExpression(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitMultiplicativeExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func multiplicativeExpression() throws -> MultiplicativeExpressionContext {
		var _localctx: MultiplicativeExpressionContext = MultiplicativeExpressionContext(_ctx, getState())
		try enterRule(_localctx, 102, krlParser.RULE_multiplicativeExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(710)
		 	try geometricExpression()
		 	setState(715)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.T__19 || _la == krlParser.T__20
		 	      return testSet
		 	 }()) {
		 		setState(711)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.T__19 || _la == krlParser.T__20
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(712)
		 		try geometricExpression()


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
	open class GeometricExpressionContext:ParserRuleContext {
		open func unaryNotExpression() -> Array<UnaryNotExpressionContext> {
			return getRuleContexts(UnaryNotExpressionContext.self)
		}
		open func unaryNotExpression(_ i: Int) -> UnaryNotExpressionContext? {
			return getRuleContext(UnaryNotExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_geometricExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterGeometricExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitGeometricExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitGeometricExpression(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitGeometricExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func geometricExpression() throws -> GeometricExpressionContext {
		var _localctx: GeometricExpressionContext = GeometricExpressionContext(_ctx, getState())
		try enterRule(_localctx, 104, krlParser.RULE_geometricExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(718)
		 	try unaryNotExpression()
		 	setState(723)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.T__3
		 	      return testSet
		 	 }()) {
		 		setState(719)
		 		try match(krlParser.T__3)
		 		setState(720)
		 		try unaryNotExpression()


		 		setState(725)
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
	open class UnaryNotExpressionContext:ParserRuleContext {
		open func NOT() -> TerminalNode? { return getToken(krlParser.NOT, 0) }
		open func unaryNotExpression() -> UnaryNotExpressionContext? {
			return getRuleContext(UnaryNotExpressionContext.self,0)
		}
		open func B_NOT() -> TerminalNode? { return getToken(krlParser.B_NOT, 0) }
		open func unaryPlusMinuxExpression() -> UnaryPlusMinuxExpressionContext? {
			return getRuleContext(UnaryPlusMinuxExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_unaryNotExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterUnaryNotExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitUnaryNotExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitUnaryNotExpression(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitUnaryNotExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unaryNotExpression() throws -> UnaryNotExpressionContext {
		var _localctx: UnaryNotExpressionContext = UnaryNotExpressionContext(_ctx, getState())
		try enterRule(_localctx, 106, krlParser.RULE_unaryNotExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(731)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case krlParser.NOT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(726)
		 		try match(krlParser.NOT)
		 		setState(727)
		 		try unaryNotExpression()

		 		break

		 	case krlParser.B_NOT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(728)
		 		try match(krlParser.B_NOT)
		 		setState(729)
		 		try unaryNotExpression()

		 		break
		 	case krlParser.T__2:fallthrough
		 	case krlParser.T__5:fallthrough
		 	case krlParser.T__17:fallthrough
		 	case krlParser.T__18:fallthrough
		 	case krlParser.T__22:fallthrough
		 	case krlParser.FALSE:fallthrough
		 	case krlParser.TRUE:fallthrough
		 	case krlParser.CHARLITERAL:fallthrough
		 	case krlParser.STRINGLITERAL:fallthrough
		 	case krlParser.FLOATLITERAL:fallthrough
		 	case krlParser.INTLITERAL:fallthrough
		 	case krlParser.IDENTIFIER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(730)
		 		try unaryPlusMinuxExpression()

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
	open class UnaryPlusMinuxExpressionContext:ParserRuleContext {
		open func unaryPlusMinuxExpression() -> UnaryPlusMinuxExpressionContext? {
			return getRuleContext(UnaryPlusMinuxExpressionContext.self,0)
		}
		open func primary() -> PrimaryContext? {
			return getRuleContext(PrimaryContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_unaryPlusMinuxExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterUnaryPlusMinuxExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitUnaryPlusMinuxExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitUnaryPlusMinuxExpression(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitUnaryPlusMinuxExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unaryPlusMinuxExpression() throws -> UnaryPlusMinuxExpressionContext {
		var _localctx: UnaryPlusMinuxExpressionContext = UnaryPlusMinuxExpressionContext(_ctx, getState())
		try enterRule(_localctx, 108, krlParser.RULE_unaryPlusMinuxExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(738)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case krlParser.T__17:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(733)
		 		try match(krlParser.T__17)
		 		setState(734)
		 		try unaryPlusMinuxExpression()

		 		break

		 	case krlParser.T__18:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(735)
		 		try match(krlParser.T__18)
		 		setState(736)
		 		try unaryPlusMinuxExpression()

		 		break
		 	case krlParser.T__2:fallthrough
		 	case krlParser.T__5:fallthrough
		 	case krlParser.T__22:fallthrough
		 	case krlParser.FALSE:fallthrough
		 	case krlParser.TRUE:fallthrough
		 	case krlParser.CHARLITERAL:fallthrough
		 	case krlParser.STRINGLITERAL:fallthrough
		 	case krlParser.FLOATLITERAL:fallthrough
		 	case krlParser.INTLITERAL:fallthrough
		 	case krlParser.IDENTIFIER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(737)
		 		try primary()

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
	open class PrimaryContext:ParserRuleContext {
		open func parExpression() -> ParExpressionContext? {
			return getRuleContext(ParExpressionContext.self,0)
		}
		open func variableName() -> Array<VariableNameContext> {
			return getRuleContexts(VariableNameContext.self)
		}
		open func variableName(_ i: Int) -> VariableNameContext? {
			return getRuleContext(VariableNameContext.self,i)
		}
		open func arguments() -> ArgumentsContext? {
			return getRuleContext(ArgumentsContext.self,0)
		}
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterPrimary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitPrimary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitPrimary(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitPrimary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primary() throws -> PrimaryContext {
		var _localctx: PrimaryContext = PrimaryContext(_ctx, getState())
		try enterRule(_localctx, 110, krlParser.RULE_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(753)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case krlParser.T__5:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(740)
		 		try parExpression()

		 		break

		 	case krlParser.IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(741)
		 		try variableName()
		 		setState(746)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.T__21
		 		      return testSet
		 		 }()) {
		 			setState(742)
		 			try match(krlParser.T__21)
		 			setState(743)
		 			try variableName()


		 			setState(748)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(750)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.T__5
		 		      return testSet
		 		 }()) {
		 			setState(749)
		 			try arguments()

		 		}


		 		break
		 	case krlParser.T__2:fallthrough
		 	case krlParser.T__22:fallthrough
		 	case krlParser.FALSE:fallthrough
		 	case krlParser.TRUE:fallthrough
		 	case krlParser.CHARLITERAL:fallthrough
		 	case krlParser.STRINGLITERAL:fallthrough
		 	case krlParser.FLOATLITERAL:fallthrough
		 	case krlParser.INTLITERAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(752)
		 		try literal()

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
	open class ParExpressionContext:ParserRuleContext {
		open func assignmentExpression() -> AssignmentExpressionContext? {
			return getRuleContext(AssignmentExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_parExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterParExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitParExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitParExpression(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitParExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parExpression() throws -> ParExpressionContext {
		var _localctx: ParExpressionContext = ParExpressionContext(_ctx, getState())
		try enterRule(_localctx, 112, krlParser.RULE_parExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(755)
		 	try match(krlParser.T__5)
		 	setState(756)
		 	try assignmentExpression()
		 	setState(757)
		 	try match(krlParser.T__6)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeContext:ParserRuleContext {
		open func primitiveType() -> PrimitiveTypeContext? {
			return getRuleContext(PrimitiveTypeContext.self,0)
		}
		open func INTLITERAL() -> TerminalNode? { return getToken(krlParser.INTLITERAL, 0) }
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitType(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 114, krlParser.RULE_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(775)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case krlParser.BOOL:fallthrough
		 	case krlParser.CHAR:fallthrough
		 	case krlParser.INT:fallthrough
		 	case krlParser.REAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(759)
		 		try primitiveType()
		 		setState(765)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.T__9
		 		      return testSet
		 		 }()) {
		 			setState(760)
		 			try match(krlParser.T__9)
		 			setState(762)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == krlParser.INTLITERAL
		 			      return testSet
		 			 }()) {
		 				setState(761)
		 				try match(krlParser.INTLITERAL)

		 			}

		 			setState(764)
		 			try match(krlParser.T__10)

		 		}


		 		break

		 	case krlParser.IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(767)
		 		try typeName()
		 		setState(773)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.T__9
		 		      return testSet
		 		 }()) {
		 			setState(768)
		 			try match(krlParser.T__9)
		 			setState(770)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == krlParser.INTLITERAL
		 			      return testSet
		 			 }()) {
		 				setState(769)
		 				try match(krlParser.INTLITERAL)

		 			}

		 			setState(772)
		 			try match(krlParser.T__10)

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
	open class TypeNameContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(krlParser.IDENTIFIER, 0) }
		open override func getRuleIndex() -> Int { return krlParser.RULE_typeName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterTypeName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitTypeName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitTypeName(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitTypeName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeName() throws -> TypeNameContext {
		var _localctx: TypeNameContext = TypeNameContext(_ctx, getState())
		try enterRule(_localctx, 116, krlParser.RULE_typeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(777)
		 	try match(krlParser.IDENTIFIER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PrimitiveTypeContext:ParserRuleContext {
		open func BOOL() -> TerminalNode? { return getToken(krlParser.BOOL, 0) }
		open func CHAR() -> TerminalNode? { return getToken(krlParser.CHAR, 0) }
		open func INT() -> TerminalNode? { return getToken(krlParser.INT, 0) }
		open func REAL() -> TerminalNode? { return getToken(krlParser.REAL, 0) }
		open override func getRuleIndex() -> Int { return krlParser.RULE_primitiveType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterPrimitiveType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitPrimitiveType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitPrimitiveType(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitPrimitiveType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primitiveType() throws -> PrimitiveTypeContext {
		var _localctx: PrimitiveTypeContext = PrimitiveTypeContext(_ctx, getState())
		try enterRule(_localctx, 118, krlParser.RULE_primitiveType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(779)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, krlParser.BOOL,krlParser.CHAR,krlParser.INT,krlParser.REAL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 31)
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
	open class ArgumentsContext:ParserRuleContext {
		open func expressionList() -> ExpressionListContext? {
			return getRuleContext(ExpressionListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_arguments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterArguments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitArguments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitArguments(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitArguments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arguments() throws -> ArgumentsContext {
		var _localctx: ArgumentsContext = ArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 120, krlParser.RULE_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(781)
		 	try match(krlParser.T__5)
		 	setState(783)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, krlParser.T__2,krlParser.T__5,krlParser.T__17,krlParser.T__18,krlParser.T__22,krlParser.B_NOT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, krlParser.FALSE,krlParser.NOT,krlParser.TRUE,krlParser.CHARLITERAL,krlParser.STRINGLITERAL,krlParser.FLOATLITERAL,krlParser.INTLITERAL,krlParser.IDENTIFIER]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(782)
		 		try expressionList()

		 	}

		 	setState(785)
		 	try match(krlParser.T__6)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LiteralContext:ParserRuleContext {
		open func INTLITERAL() -> TerminalNode? { return getToken(krlParser.INTLITERAL, 0) }
		open func FLOATLITERAL() -> TerminalNode? { return getToken(krlParser.FLOATLITERAL, 0) }
		open func CHARLITERAL() -> TerminalNode? { return getToken(krlParser.CHARLITERAL, 0) }
		open func STRINGLITERAL() -> TerminalNode? { return getToken(krlParser.STRINGLITERAL, 0) }
		open func structLiteral() -> StructLiteralContext? {
			return getRuleContext(StructLiteralContext.self,0)
		}
		open func TRUE() -> TerminalNode? { return getToken(krlParser.TRUE, 0) }
		open func FALSE() -> TerminalNode? { return getToken(krlParser.FALSE, 0) }
		open func enumElement() -> EnumElementContext? {
			return getRuleContext(EnumElementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return krlParser.RULE_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitLiteral(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 122, krlParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(795)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case krlParser.INTLITERAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(787)
		 		try match(krlParser.INTLITERAL)

		 		break

		 	case krlParser.FLOATLITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(788)
		 		try match(krlParser.FLOATLITERAL)

		 		break

		 	case krlParser.CHARLITERAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(789)
		 		try match(krlParser.CHARLITERAL)

		 		break

		 	case krlParser.STRINGLITERAL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(790)
		 		try match(krlParser.STRINGLITERAL)

		 		break

		 	case krlParser.T__2:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(791)
		 		try structLiteral()

		 		break

		 	case krlParser.TRUE:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(792)
		 		try match(krlParser.TRUE)

		 		break

		 	case krlParser.FALSE:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(793)
		 		try match(krlParser.FALSE)

		 		break

		 	case krlParser.T__22:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(794)
		 		try enumElement()

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
	open class EnumElementContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(krlParser.IDENTIFIER, 0) }
		open override func getRuleIndex() -> Int { return krlParser.RULE_enumElement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).enterEnumElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is krlListener {
			 	(listener as! krlListener).exitEnumElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is krlVisitor {
			     return (visitor as! krlVisitor<T>).visitEnumElement(self)
			}else if visitor is krlBaseVisitor {
		    	 return (visitor as! krlBaseVisitor<T>).visitEnumElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumElement() throws -> EnumElementContext {
		var _localctx: EnumElementContext = EnumElementContext(_ctx, getState())
		try enterRule(_localctx, 124, krlParser.RULE_enumElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(797)
		 	try match(krlParser.T__22)
		 	setState(798)
		 	try match(krlParser.IDENTIFIER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = krlParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}