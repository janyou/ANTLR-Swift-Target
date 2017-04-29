// Generated from ./grammars-v4/ecmascript/ECMAScript.g4 by ANTLR 4.5.1
import Antlr4

open class ECMAScriptParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ECMAScriptParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(ECMAScriptParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let RegularExpressionLiteral=1, LineTerminator=2, OpenBracket=3, 
                   CloseBracket=4, OpenParen=5, CloseParen=6, OpenBrace=7, 
                   CloseBrace=8, SemiColon=9, Comma=10, Assign=11, QuestionMark=12, 
                   Colon=13, Dot=14, PlusPlus=15, MinusMinus=16, Plus=17, 
                   Minus=18, BitNot=19, Not=20, Multiply=21, Divide=22, 
                   Modulus=23, RightShiftArithmetic=24, LeftShiftArithmetic=25, 
                   RightShiftLogical=26, LessThan=27, MoreThan=28, LessThanEquals=29, 
                   GreaterThanEquals=30, Equals=31, NotEquals=32, IdentityEquals=33, 
                   IdentityNotEquals=34, BitAnd=35, BitXOr=36, BitOr=37, 
                   And=38, Or=39, MultiplyAssign=40, DivideAssign=41, ModulusAssign=42, 
                   PlusAssign=43, MinusAssign=44, LeftShiftArithmeticAssign=45, 
                   RightShiftArithmeticAssign=46, RightShiftLogicalAssign=47, 
                   BitAndAssign=48, BitXorAssign=49, BitOrAssign=50, NullLiteral=51, 
                   BooleanLiteral=52, DecimalLiteral=53, HexIntegerLiteral=54, 
                   OctalIntegerLiteral=55, Break=56, Do=57, Instanceof=58, 
                   Typeof=59, Case=60, Else=61, New=62, Var=63, Catch=64, 
                   Finally=65, Return=66, Void=67, Continue=68, For=69, 
                   Switch=70, While=71, Debugger=72, Function=73, This=74, 
                   With=75, Default=76, If=77, Throw=78, Delete=79, In=80, 
                   Try=81, Class=82, Enum=83, Extends=84, Super=85, Const=86, 
                   Export=87, Import=88, Implements=89, Let=90, Private=91, 
                   Public=92, Interface=93, Package=94, Protected=95, Static=96, 
                   Yield=97, Identifier=98, StringLiteral=99, WhiteSpaces=100, 
                   MultiLineComment=101, SingleLineComment=102, UnexpectedCharacter=103
	public static let RULE_program = 0, RULE_sourceElements = 1, RULE_sourceElement = 2, 
                   RULE_statement = 3, RULE_block = 4, RULE_statementList = 5, 
                   RULE_variableStatement = 6, RULE_variableDeclarationList = 7, 
                   RULE_variableDeclaration = 8, RULE_initialiser = 9, RULE_emptyStatement = 10, 
                   RULE_expressionStatement = 11, RULE_ifStatement = 12, 
                   RULE_iterationStatement = 13, RULE_continueStatement = 14, 
                   RULE_breakStatement = 15, RULE_returnStatement = 16, 
                   RULE_withStatement = 17, RULE_switchStatement = 18, RULE_caseBlock = 19, 
                   RULE_caseClauses = 20, RULE_caseClause = 21, RULE_defaultClause = 22, 
                   RULE_labelledStatement = 23, RULE_throwStatement = 24, 
                   RULE_tryStatement = 25, RULE_catchProduction = 26, RULE_finallyProduction = 27, 
                   RULE_debuggerStatement = 28, RULE_functionDeclaration = 29, 
                   RULE_formalParameterList = 30, RULE_functionBody = 31, 
                   RULE_arrayLiteral = 32, RULE_elementList = 33, RULE_elision = 34, 
                   RULE_objectLiteral = 35, RULE_propertyNameAndValueList = 36, 
                   RULE_propertyAssignment = 37, RULE_propertyName = 38, 
                   RULE_propertySetParameterList = 39, RULE_arguments = 40, 
                   RULE_argumentList = 41, RULE_expressionSequence = 42, 
                   RULE_singleExpression = 43, RULE_assignmentOperator = 44, 
                   RULE_literal = 45, RULE_numericLiteral = 46, RULE_identifierName = 47, 
                   RULE_reservedWord = 48, RULE_keyword = 49, RULE_futureReservedWord = 50, 
                   RULE_getter = 51, RULE_setter = 52, RULE_eos = 53, RULE_eof = 54
	public static let ruleNames: [String] = [
		"program", "sourceElements", "sourceElement", "statement", "block", "statementList", 
		"variableStatement", "variableDeclarationList", "variableDeclaration", 
		"initialiser", "emptyStatement", "expressionStatement", "ifStatement", 
		"iterationStatement", "continueStatement", "breakStatement", "returnStatement", 
		"withStatement", "switchStatement", "caseBlock", "caseClauses", "caseClause", 
		"defaultClause", "labelledStatement", "throwStatement", "tryStatement", 
		"catchProduction", "finallyProduction", "debuggerStatement", "functionDeclaration", 
		"formalParameterList", "functionBody", "arrayLiteral", "elementList", 
		"elision", "objectLiteral", "propertyNameAndValueList", "propertyAssignment", 
		"propertyName", "propertySetParameterList", "arguments", "argumentList", 
		"expressionSequence", "singleExpression", "assignmentOperator", "literal", 
		"numericLiteral", "identifierName", "reservedWord", "keyword", "futureReservedWord", 
		"getter", "setter", "eos", "eof"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, "'['", "']'", "'('", "')'", "'{'", "'}'", "';'", "','", 
		"'='", "'?'", "':'", "'.'", "'++'", "'--'", "'+'", "'-'", "'~'", "'!'", 
		"'*'", "'/'", "'%'", "'>>'", "'<<'", "'>>>'", "'<'", "'>'", "'<='", "'>='", 
		"'=='", "'!='", "'==='", "'!=='", "'&'", "'^'", "'|'", "'&&'", "'||'", 
		"'*='", "'/='", "'%='", "'+='", "'-='", "'<<='", "'>>='", "'>>>='", "'&='", 
		"'^='", "'|='", "'null'", nil, nil, nil, nil, "'break'", "'do'", "'instanceof'", 
		"'typeof'", "'case'", "'else'", "'new'", "'var'", "'catch'", "'finally'", 
		"'return'", "'void'", "'continue'", "'for'", "'switch'", "'while'", "'debugger'", 
		"'function'", "'this'", "'with'", "'default'", "'if'", "'throw'", "'delete'", 
		"'in'", "'try'", "'class'", "'enum'", "'extends'", "'super'", "'const'", 
		"'export'", "'import'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "RegularExpressionLiteral", "LineTerminator", "OpenBracket", "CloseBracket", 
		"OpenParen", "CloseParen", "OpenBrace", "CloseBrace", "SemiColon", "Comma", 
		"Assign", "QuestionMark", "Colon", "Dot", "PlusPlus", "MinusMinus", "Plus", 
		"Minus", "BitNot", "Not", "Multiply", "Divide", "Modulus", "RightShiftArithmetic", 
		"LeftShiftArithmetic", "RightShiftLogical", "LessThan", "MoreThan", "LessThanEquals", 
		"GreaterThanEquals", "Equals", "NotEquals", "IdentityEquals", "IdentityNotEquals", 
		"BitAnd", "BitXOr", "BitOr", "And", "Or", "MultiplyAssign", "DivideAssign", 
		"ModulusAssign", "PlusAssign", "MinusAssign", "LeftShiftArithmeticAssign", 
		"RightShiftArithmeticAssign", "RightShiftLogicalAssign", "BitAndAssign", 
		"BitXorAssign", "BitOrAssign", "NullLiteral", "BooleanLiteral", "DecimalLiteral", 
		"HexIntegerLiteral", "OctalIntegerLiteral", "Break", "Do", "Instanceof", 
		"Typeof", "Case", "Else", "New", "Var", "Catch", "Finally", "Return", 
		"Void", "Continue", "For", "Switch", "While", "Debugger", "Function", 
		"This", "With", "Default", "If", "Throw", "Delete", "In", "Try", "Class", 
		"Enum", "Extends", "Super", "Const", "Export", "Import", "Implements", 
		"Let", "Private", "Public", "Interface", "Package", "Protected", "Static", 
		"Yield", "Identifier", "StringLiteral", "WhiteSpaces", "MultiLineComment", 
		"SingleLineComment", "UnexpectedCharacter"
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
	open func getGrammarFileName() -> String { return "ECMAScript.g4" }

	override
	open func getRuleNames() -> [String] { return ECMAScriptParser.ruleNames }

	override
	open func getSerializedATN() -> String { return ECMAScriptParser._serializedATN }

	override
	open func getATN() -> ATN { return ECMAScriptParser._ATN }


	  
	    /**
	     * Returns {@code true} iff on the current index of the parser's
	     * token stream a token of the given {@code type} exists on the
	     * {@code HIDDEN} channel.
	     *
	     * @param type
	     *         the type of the token on the {@code HIDDEN} channel
	     *         to check.
	     *
	     * @return {@code true} iff on the current index of the parser's
	     * token stream a token of the given {@code type} exists on the
	     * {@code HIDDEN} channel.
	     */
	    private boolean here(final int type) {

	        // Get the token ahead of the current index.
	        int possibleIndexEosToken = this.getCurrentToken().getTokenIndex() - 1;
	        Token ahead = _input.get(possibleIndexEosToken);

	        // Check if the token resides on the HIDDEN channel and if it's of the
	        // provided type.
	        return (ahead.getChannel() == Lexer.HIDDEN) && (ahead.getType() == type);
	    }

	    /**
	     * Returns {@code true} iff on the current index of the parser's
	     * token stream a token exists on the {@code HIDDEN} channel which
	     * either is a line terminator, or is a multi line comment that
	     * contains a line terminator.
	     *
	     * @return {@code true} iff on the current index of the parser's
	     * token stream a token exists on the {@code HIDDEN} channel which
	     * either is a line terminator, or is a multi line comment that
	     * contains a line terminator.
	     */
	    private boolean lineTerminatorAhead() {

	        // Get the token ahead of the current index.
	        int possibleIndexEosToken = this.getCurrentToken().getTokenIndex() - 1;
	        Token ahead = _input.get(possibleIndexEosToken);

	        if (ahead.getChannel() != Lexer.HIDDEN) {
	            // We're only interested in tokens on the HIDDEN channel.
	            return false;
	        }

	        if (ahead.getType() == LineTerminator) {
	            // There is definitely a line terminator ahead.
	            return true;
	        }

	        if (ahead.getType() == WhiteSpaces) {
	            // Get the token ahead of the current whitespaces.
	            possibleIndexEosToken = this.getCurrentToken().getTokenIndex() - 2;
	            ahead = _input.get(possibleIndexEosToken);
	        }

	        // Get the token's text and type.
	        String text = ahead.getText();
	        int type = ahead.getType();

	        // Check if the token is, or contains a line terminator.
	        return (type == MultiLineComment && (text.contains("\r") || text.contains("\n"))) ||
	                (type == LineTerminator);
	    }                                

	open override func getVocabulary() -> Vocabulary {
	    return ECMAScriptParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,ECMAScriptParser._ATN,ECMAScriptParser._decisionToDFA, ECMAScriptParser._sharedContextCache)
	}
	open class ProgramContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(ECMAScriptParser.EOF, 0) }
		open func sourceElements() -> SourceElementsContext? {
			return getRuleContext(SourceElementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_program }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterProgram(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitProgram(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitProgram(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitProgram(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func program() throws -> ProgramContext {
		var _localctx: ProgramContext = ProgramContext(_ctx, getState())
		try enterRule(_localctx, 0, ECMAScriptParser.RULE_program)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(111)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,0,_ctx)) {
		 	case 1:
		 		setState(110)
		 		try sourceElements()

		 		break
		 	default: break
		 	}
		 	setState(113)
		 	try match(ECMAScriptParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SourceElementsContext:ParserRuleContext {
		open func sourceElement() -> Array<SourceElementContext> {
			return getRuleContexts(SourceElementContext.self)
		}
		open func sourceElement(_ i: Int) -> SourceElementContext? {
			return getRuleContext(SourceElementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_sourceElements }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterSourceElements(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitSourceElements(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitSourceElements(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitSourceElements(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sourceElements() throws -> SourceElementsContext {
		var _localctx: SourceElementsContext = SourceElementsContext(_ctx, getState())
		try enterRule(_localctx, 2, ECMAScriptParser.RULE_sourceElements)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(116); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(115)
		 			try sourceElement()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(118); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SourceElementContext:ParserRuleContext {
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func functionDeclaration() -> FunctionDeclarationContext? {
			return getRuleContext(FunctionDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_sourceElement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterSourceElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitSourceElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitSourceElement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitSourceElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sourceElement() throws -> SourceElementContext {
		var _localctx: SourceElementContext = SourceElementContext(_ctx, getState())
		try enterRule(_localctx, 4, ECMAScriptParser.RULE_sourceElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(122)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(120)
		 		try statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(121)
		 		try functionDeclaration()

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
	open class StatementContext:ParserRuleContext {
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func variableStatement() -> VariableStatementContext? {
			return getRuleContext(VariableStatementContext.self,0)
		}
		open func emptyStatement() -> EmptyStatementContext? {
			return getRuleContext(EmptyStatementContext.self,0)
		}
		open func expressionStatement() -> ExpressionStatementContext? {
			return getRuleContext(ExpressionStatementContext.self,0)
		}
		open func ifStatement() -> IfStatementContext? {
			return getRuleContext(IfStatementContext.self,0)
		}
		open func iterationStatement() -> IterationStatementContext? {
			return getRuleContext(IterationStatementContext.self,0)
		}
		open func continueStatement() -> ContinueStatementContext? {
			return getRuleContext(ContinueStatementContext.self,0)
		}
		open func breakStatement() -> BreakStatementContext? {
			return getRuleContext(BreakStatementContext.self,0)
		}
		open func returnStatement() -> ReturnStatementContext? {
			return getRuleContext(ReturnStatementContext.self,0)
		}
		open func withStatement() -> WithStatementContext? {
			return getRuleContext(WithStatementContext.self,0)
		}
		open func labelledStatement() -> LabelledStatementContext? {
			return getRuleContext(LabelledStatementContext.self,0)
		}
		open func switchStatement() -> SwitchStatementContext? {
			return getRuleContext(SwitchStatementContext.self,0)
		}
		open func throwStatement() -> ThrowStatementContext? {
			return getRuleContext(ThrowStatementContext.self,0)
		}
		open func tryStatement() -> TryStatementContext? {
			return getRuleContext(TryStatementContext.self,0)
		}
		open func debuggerStatement() -> DebuggerStatementContext? {
			return getRuleContext(DebuggerStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 6, ECMAScriptParser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(139)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(124)
		 		try block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(125)
		 		try variableStatement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(126)
		 		try emptyStatement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(127)
		 		try expressionStatement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(128)
		 		try ifStatement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(129)
		 		try iterationStatement()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(130)
		 		try continueStatement()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(131)
		 		try breakStatement()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(132)
		 		try returnStatement()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(133)
		 		try withStatement()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(134)
		 		try labelledStatement()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(135)
		 		try switchStatement()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(136)
		 		try throwStatement()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(137)
		 		try tryStatement()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(138)
		 		try debuggerStatement()

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
	open class BlockContext:ParserRuleContext {
		open func statementList() -> StatementListContext? {
			return getRuleContext(StatementListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitBlock(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block() throws -> BlockContext {
		var _localctx: BlockContext = BlockContext(_ctx, getState())
		try enterRule(_localctx, 8, ECMAScriptParser.RULE_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(141)
		 	try match(ECMAScriptParser.OpenBrace)
		 	setState(143)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,4,_ctx)) {
		 	case 1:
		 		setState(142)
		 		try statementList()

		 		break
		 	default: break
		 	}
		 	setState(145)
		 	try match(ECMAScriptParser.CloseBrace)

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
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_statementList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterStatementList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitStatementList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitStatementList(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitStatementList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statementList() throws -> StatementListContext {
		var _localctx: StatementListContext = StatementListContext(_ctx, getState())
		try enterRule(_localctx, 10, ECMAScriptParser.RULE_statementList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(148); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(147)
		 			try statement()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(150); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableStatementContext:ParserRuleContext {
		open func Var() -> TerminalNode? { return getToken(ECMAScriptParser.Var, 0) }
		open func variableDeclarationList() -> VariableDeclarationListContext? {
			return getRuleContext(VariableDeclarationListContext.self,0)
		}
		open func eos() -> EosContext? {
			return getRuleContext(EosContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_variableStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterVariableStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitVariableStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitVariableStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitVariableStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableStatement() throws -> VariableStatementContext {
		var _localctx: VariableStatementContext = VariableStatementContext(_ctx, getState())
		try enterRule(_localctx, 12, ECMAScriptParser.RULE_variableStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(152)
		 	try match(ECMAScriptParser.Var)
		 	setState(153)
		 	try variableDeclarationList()
		 	setState(154)
		 	try eos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableDeclarationListContext:ParserRuleContext {
		open func variableDeclaration() -> Array<VariableDeclarationContext> {
			return getRuleContexts(VariableDeclarationContext.self)
		}
		open func variableDeclaration(_ i: Int) -> VariableDeclarationContext? {
			return getRuleContext(VariableDeclarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_variableDeclarationList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterVariableDeclarationList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitVariableDeclarationList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitVariableDeclarationList(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitVariableDeclarationList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableDeclarationList() throws -> VariableDeclarationListContext {
		var _localctx: VariableDeclarationListContext = VariableDeclarationListContext(_ctx, getState())
		try enterRule(_localctx, 14, ECMAScriptParser.RULE_variableDeclarationList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(156)
		 	try variableDeclaration()
		 	setState(161)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(157)
		 			try match(ECMAScriptParser.Comma)
		 			setState(158)
		 			try variableDeclaration()

		 	 
		 		}
		 		setState(163)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableDeclarationContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(ECMAScriptParser.Identifier, 0) }
		open func initialiser() -> InitialiserContext? {
			return getRuleContext(InitialiserContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_variableDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterVariableDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitVariableDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitVariableDeclaration(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitVariableDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableDeclaration() throws -> VariableDeclarationContext {
		var _localctx: VariableDeclarationContext = VariableDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 16, ECMAScriptParser.RULE_variableDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(164)
		 	try match(ECMAScriptParser.Identifier)
		 	setState(166)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,7,_ctx)) {
		 	case 1:
		 		setState(165)
		 		try initialiser()

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
	open class InitialiserContext:ParserRuleContext {
		open func singleExpression() -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_initialiser }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterInitialiser(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitInitialiser(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitInitialiser(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitInitialiser(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initialiser() throws -> InitialiserContext {
		var _localctx: InitialiserContext = InitialiserContext(_ctx, getState())
		try enterRule(_localctx, 18, ECMAScriptParser.RULE_initialiser)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(168)
		 	try match(ECMAScriptParser.Assign)
		 	setState(169)
		 	try singleExpression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EmptyStatementContext:ParserRuleContext {
		open func SemiColon() -> TerminalNode? { return getToken(ECMAScriptParser.SemiColon, 0) }
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_emptyStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterEmptyStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitEmptyStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitEmptyStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitEmptyStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func emptyStatement() throws -> EmptyStatementContext {
		var _localctx: EmptyStatementContext = EmptyStatementContext(_ctx, getState())
		try enterRule(_localctx, 20, ECMAScriptParser.RULE_emptyStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(171)
		 	try match(ECMAScriptParser.SemiColon)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpressionStatementContext:ParserRuleContext {
		open func expressionSequence() -> ExpressionSequenceContext? {
			return getRuleContext(ExpressionSequenceContext.self,0)
		}
		open func eos() -> EosContext? {
			return getRuleContext(EosContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_expressionStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterExpressionStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitExpressionStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitExpressionStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitExpressionStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expressionStatement() throws -> ExpressionStatementContext {
		var _localctx: ExpressionStatementContext = ExpressionStatementContext(_ctx, getState())
		try enterRule(_localctx, 22, ECMAScriptParser.RULE_expressionStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(173)
		 	if (!((_input.LA(1) != OpenBrace) && (_input.LA(1) != Function))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "(_input.LA(1) != OpenBrace) && (_input.LA(1) != Function)"))
		 	}
		 	setState(174)
		 	try expressionSequence()
		 	setState(175)
		 	try eos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IfStatementContext:ParserRuleContext {
		open func If() -> TerminalNode? { return getToken(ECMAScriptParser.If, 0) }
		open func expressionSequence() -> ExpressionSequenceContext? {
			return getRuleContext(ExpressionSequenceContext.self,0)
		}
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open func Else() -> TerminalNode? { return getToken(ECMAScriptParser.Else, 0) }
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_ifStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterIfStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitIfStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitIfStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitIfStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifStatement() throws -> IfStatementContext {
		var _localctx: IfStatementContext = IfStatementContext(_ctx, getState())
		try enterRule(_localctx, 24, ECMAScriptParser.RULE_ifStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(177)
		 	try match(ECMAScriptParser.If)
		 	setState(178)
		 	try match(ECMAScriptParser.OpenParen)
		 	setState(179)
		 	try expressionSequence()
		 	setState(180)
		 	try match(ECMAScriptParser.CloseParen)
		 	setState(181)
		 	try statement()
		 	setState(184)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,8,_ctx)) {
		 	case 1:
		 		setState(182)
		 		try match(ECMAScriptParser.Else)
		 		setState(183)
		 		try statement()

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
	open class IterationStatementContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_iterationStatement }
	 
		public  func copyFrom(_ ctx: IterationStatementContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class DoStatementContext: IterationStatementContext {
		open func Do() -> TerminalNode? { return getToken(ECMAScriptParser.Do, 0) }
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func While() -> TerminalNode? { return getToken(ECMAScriptParser.While, 0) }
		open func expressionSequence() -> ExpressionSequenceContext? {
			return getRuleContext(ExpressionSequenceContext.self,0)
		}
		open func eos() -> EosContext? {
			return getRuleContext(EosContext.self,0)
		}
		public init(_ ctx: IterationStatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterDoStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitDoStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitDoStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitDoStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ForVarStatementContext: IterationStatementContext {
		open func For() -> TerminalNode? { return getToken(ECMAScriptParser.For, 0) }
		open func Var() -> TerminalNode? { return getToken(ECMAScriptParser.Var, 0) }
		open func variableDeclarationList() -> VariableDeclarationListContext? {
			return getRuleContext(VariableDeclarationListContext.self,0)
		}
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func expressionSequence() -> Array<ExpressionSequenceContext> {
			return getRuleContexts(ExpressionSequenceContext.self)
		}
		open func expressionSequence(_ i: Int) -> ExpressionSequenceContext? {
			return getRuleContext(ExpressionSequenceContext.self,i)
		}
		public init(_ ctx: IterationStatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterForVarStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitForVarStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitForVarStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitForVarStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ForVarInStatementContext: IterationStatementContext {
		open func For() -> TerminalNode? { return getToken(ECMAScriptParser.For, 0) }
		open func Var() -> TerminalNode? { return getToken(ECMAScriptParser.Var, 0) }
		open func variableDeclaration() -> VariableDeclarationContext? {
			return getRuleContext(VariableDeclarationContext.self,0)
		}
		open func In() -> TerminalNode? { return getToken(ECMAScriptParser.In, 0) }
		open func expressionSequence() -> ExpressionSequenceContext? {
			return getRuleContext(ExpressionSequenceContext.self,0)
		}
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		public init(_ ctx: IterationStatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterForVarInStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitForVarInStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitForVarInStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitForVarInStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class WhileStatementContext: IterationStatementContext {
		open func While() -> TerminalNode? { return getToken(ECMAScriptParser.While, 0) }
		open func expressionSequence() -> ExpressionSequenceContext? {
			return getRuleContext(ExpressionSequenceContext.self,0)
		}
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		public init(_ ctx: IterationStatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterWhileStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitWhileStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitWhileStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitWhileStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ForStatementContext: IterationStatementContext {
		open func For() -> TerminalNode? { return getToken(ECMAScriptParser.For, 0) }
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func expressionSequence() -> Array<ExpressionSequenceContext> {
			return getRuleContexts(ExpressionSequenceContext.self)
		}
		open func expressionSequence(_ i: Int) -> ExpressionSequenceContext? {
			return getRuleContext(ExpressionSequenceContext.self,i)
		}
		public init(_ ctx: IterationStatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterForStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitForStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitForStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitForStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ForInStatementContext: IterationStatementContext {
		open func For() -> TerminalNode? { return getToken(ECMAScriptParser.For, 0) }
		open func singleExpression() -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,0)
		}
		open func In() -> TerminalNode? { return getToken(ECMAScriptParser.In, 0) }
		open func expressionSequence() -> ExpressionSequenceContext? {
			return getRuleContext(ExpressionSequenceContext.self,0)
		}
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		public init(_ ctx: IterationStatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterForInStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitForInStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitForInStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitForInStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iterationStatement() throws -> IterationStatementContext {
		var _localctx: IterationStatementContext = IterationStatementContext(_ctx, getState())
		try enterRule(_localctx, 26, ECMAScriptParser.RULE_iterationStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(247)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,14, _ctx)) {
		 	case 1:
		 		_localctx =  DoStatementContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(186)
		 		try match(ECMAScriptParser.Do)
		 		setState(187)
		 		try statement()
		 		setState(188)
		 		try match(ECMAScriptParser.While)
		 		setState(189)
		 		try match(ECMAScriptParser.OpenParen)
		 		setState(190)
		 		try expressionSequence()
		 		setState(191)
		 		try match(ECMAScriptParser.CloseParen)
		 		setState(192)
		 		try eos()

		 		break
		 	case 2:
		 		_localctx =  WhileStatementContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(194)
		 		try match(ECMAScriptParser.While)
		 		setState(195)
		 		try match(ECMAScriptParser.OpenParen)
		 		setState(196)
		 		try expressionSequence()
		 		setState(197)
		 		try match(ECMAScriptParser.CloseParen)
		 		setState(198)
		 		try statement()

		 		break
		 	case 3:
		 		_localctx =  ForStatementContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(200)
		 		try match(ECMAScriptParser.For)
		 		setState(201)
		 		try match(ECMAScriptParser.OpenParen)
		 		setState(203)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ECMAScriptParser.RegularExpressionLiteral,ECMAScriptParser.OpenBracket,ECMAScriptParser.OpenParen,ECMAScriptParser.OpenBrace,ECMAScriptParser.PlusPlus,ECMAScriptParser.MinusMinus,ECMAScriptParser.Plus,ECMAScriptParser.Minus,ECMAScriptParser.BitNot,ECMAScriptParser.Not,ECMAScriptParser.NullLiteral,ECMAScriptParser.BooleanLiteral,ECMAScriptParser.DecimalLiteral,ECMAScriptParser.HexIntegerLiteral,ECMAScriptParser.OctalIntegerLiteral,ECMAScriptParser.Typeof,ECMAScriptParser.New]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, ECMAScriptParser.Void,ECMAScriptParser.Function,ECMAScriptParser.This,ECMAScriptParser.Delete,ECMAScriptParser.Identifier,ECMAScriptParser.StringLiteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 67)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(202)
		 			try expressionSequence()

		 		}

		 		setState(205)
		 		try match(ECMAScriptParser.SemiColon)
		 		setState(207)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ECMAScriptParser.RegularExpressionLiteral,ECMAScriptParser.OpenBracket,ECMAScriptParser.OpenParen,ECMAScriptParser.OpenBrace,ECMAScriptParser.PlusPlus,ECMAScriptParser.MinusMinus,ECMAScriptParser.Plus,ECMAScriptParser.Minus,ECMAScriptParser.BitNot,ECMAScriptParser.Not,ECMAScriptParser.NullLiteral,ECMAScriptParser.BooleanLiteral,ECMAScriptParser.DecimalLiteral,ECMAScriptParser.HexIntegerLiteral,ECMAScriptParser.OctalIntegerLiteral,ECMAScriptParser.Typeof,ECMAScriptParser.New]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, ECMAScriptParser.Void,ECMAScriptParser.Function,ECMAScriptParser.This,ECMAScriptParser.Delete,ECMAScriptParser.Identifier,ECMAScriptParser.StringLiteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 67)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(206)
		 			try expressionSequence()

		 		}

		 		setState(209)
		 		try match(ECMAScriptParser.SemiColon)
		 		setState(211)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ECMAScriptParser.RegularExpressionLiteral,ECMAScriptParser.OpenBracket,ECMAScriptParser.OpenParen,ECMAScriptParser.OpenBrace,ECMAScriptParser.PlusPlus,ECMAScriptParser.MinusMinus,ECMAScriptParser.Plus,ECMAScriptParser.Minus,ECMAScriptParser.BitNot,ECMAScriptParser.Not,ECMAScriptParser.NullLiteral,ECMAScriptParser.BooleanLiteral,ECMAScriptParser.DecimalLiteral,ECMAScriptParser.HexIntegerLiteral,ECMAScriptParser.OctalIntegerLiteral,ECMAScriptParser.Typeof,ECMAScriptParser.New]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, ECMAScriptParser.Void,ECMAScriptParser.Function,ECMAScriptParser.This,ECMAScriptParser.Delete,ECMAScriptParser.Identifier,ECMAScriptParser.StringLiteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 67)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(210)
		 			try expressionSequence()

		 		}

		 		setState(213)
		 		try match(ECMAScriptParser.CloseParen)
		 		setState(214)
		 		try statement()

		 		break
		 	case 4:
		 		_localctx =  ForVarStatementContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(215)
		 		try match(ECMAScriptParser.For)
		 		setState(216)
		 		try match(ECMAScriptParser.OpenParen)
		 		setState(217)
		 		try match(ECMAScriptParser.Var)
		 		setState(218)
		 		try variableDeclarationList()
		 		setState(219)
		 		try match(ECMAScriptParser.SemiColon)
		 		setState(221)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ECMAScriptParser.RegularExpressionLiteral,ECMAScriptParser.OpenBracket,ECMAScriptParser.OpenParen,ECMAScriptParser.OpenBrace,ECMAScriptParser.PlusPlus,ECMAScriptParser.MinusMinus,ECMAScriptParser.Plus,ECMAScriptParser.Minus,ECMAScriptParser.BitNot,ECMAScriptParser.Not,ECMAScriptParser.NullLiteral,ECMAScriptParser.BooleanLiteral,ECMAScriptParser.DecimalLiteral,ECMAScriptParser.HexIntegerLiteral,ECMAScriptParser.OctalIntegerLiteral,ECMAScriptParser.Typeof,ECMAScriptParser.New]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, ECMAScriptParser.Void,ECMAScriptParser.Function,ECMAScriptParser.This,ECMAScriptParser.Delete,ECMAScriptParser.Identifier,ECMAScriptParser.StringLiteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 67)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(220)
		 			try expressionSequence()

		 		}

		 		setState(223)
		 		try match(ECMAScriptParser.SemiColon)
		 		setState(225)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ECMAScriptParser.RegularExpressionLiteral,ECMAScriptParser.OpenBracket,ECMAScriptParser.OpenParen,ECMAScriptParser.OpenBrace,ECMAScriptParser.PlusPlus,ECMAScriptParser.MinusMinus,ECMAScriptParser.Plus,ECMAScriptParser.Minus,ECMAScriptParser.BitNot,ECMAScriptParser.Not,ECMAScriptParser.NullLiteral,ECMAScriptParser.BooleanLiteral,ECMAScriptParser.DecimalLiteral,ECMAScriptParser.HexIntegerLiteral,ECMAScriptParser.OctalIntegerLiteral,ECMAScriptParser.Typeof,ECMAScriptParser.New]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, ECMAScriptParser.Void,ECMAScriptParser.Function,ECMAScriptParser.This,ECMAScriptParser.Delete,ECMAScriptParser.Identifier,ECMAScriptParser.StringLiteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 67)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(224)
		 			try expressionSequence()

		 		}

		 		setState(227)
		 		try match(ECMAScriptParser.CloseParen)
		 		setState(228)
		 		try statement()

		 		break
		 	case 5:
		 		_localctx =  ForInStatementContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(230)
		 		try match(ECMAScriptParser.For)
		 		setState(231)
		 		try match(ECMAScriptParser.OpenParen)
		 		setState(232)
		 		try singleExpression(0)
		 		setState(233)
		 		try match(ECMAScriptParser.In)
		 		setState(234)
		 		try expressionSequence()
		 		setState(235)
		 		try match(ECMAScriptParser.CloseParen)
		 		setState(236)
		 		try statement()

		 		break
		 	case 6:
		 		_localctx =  ForVarInStatementContext(_localctx);
		 		try enterOuterAlt(_localctx, 6)
		 		setState(238)
		 		try match(ECMAScriptParser.For)
		 		setState(239)
		 		try match(ECMAScriptParser.OpenParen)
		 		setState(240)
		 		try match(ECMAScriptParser.Var)
		 		setState(241)
		 		try variableDeclaration()
		 		setState(242)
		 		try match(ECMAScriptParser.In)
		 		setState(243)
		 		try expressionSequence()
		 		setState(244)
		 		try match(ECMAScriptParser.CloseParen)
		 		setState(245)
		 		try statement()

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
	open class ContinueStatementContext:ParserRuleContext {
		open func Continue() -> TerminalNode? { return getToken(ECMAScriptParser.Continue, 0) }
		open func eos() -> EosContext? {
			return getRuleContext(EosContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(ECMAScriptParser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_continueStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterContinueStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitContinueStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitContinueStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitContinueStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func continueStatement() throws -> ContinueStatementContext {
		var _localctx: ContinueStatementContext = ContinueStatementContext(_ctx, getState())
		try enterRule(_localctx, 28, ECMAScriptParser.RULE_continueStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(249)
		 	try match(ECMAScriptParser.Continue)
		 	setState(252)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 	case 1:
		 		setState(250)
		 		if (!(!here(LineTerminator))) {
		 		    throw try ANTLRException.recognition(e:FailedPredicateException(self, "!here(LineTerminator)"))
		 		}
		 		setState(251)
		 		try match(ECMAScriptParser.Identifier)

		 		break
		 	default: break
		 	}
		 	setState(254)
		 	try eos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BreakStatementContext:ParserRuleContext {
		open func Break() -> TerminalNode? { return getToken(ECMAScriptParser.Break, 0) }
		open func eos() -> EosContext? {
			return getRuleContext(EosContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(ECMAScriptParser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_breakStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterBreakStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitBreakStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitBreakStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitBreakStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func breakStatement() throws -> BreakStatementContext {
		var _localctx: BreakStatementContext = BreakStatementContext(_ctx, getState())
		try enterRule(_localctx, 30, ECMAScriptParser.RULE_breakStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(256)
		 	try match(ECMAScriptParser.Break)
		 	setState(259)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,16,_ctx)) {
		 	case 1:
		 		setState(257)
		 		if (!(!here(LineTerminator))) {
		 		    throw try ANTLRException.recognition(e:FailedPredicateException(self, "!here(LineTerminator)"))
		 		}
		 		setState(258)
		 		try match(ECMAScriptParser.Identifier)

		 		break
		 	default: break
		 	}
		 	setState(261)
		 	try eos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReturnStatementContext:ParserRuleContext {
		open func Return() -> TerminalNode? { return getToken(ECMAScriptParser.Return, 0) }
		open func eos() -> EosContext? {
			return getRuleContext(EosContext.self,0)
		}
		open func expressionSequence() -> ExpressionSequenceContext? {
			return getRuleContext(ExpressionSequenceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_returnStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterReturnStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitReturnStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitReturnStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitReturnStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func returnStatement() throws -> ReturnStatementContext {
		var _localctx: ReturnStatementContext = ReturnStatementContext(_ctx, getState())
		try enterRule(_localctx, 32, ECMAScriptParser.RULE_returnStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(263)
		 	try match(ECMAScriptParser.Return)
		 	setState(266)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,17,_ctx)) {
		 	case 1:
		 		setState(264)
		 		if (!(!here(LineTerminator))) {
		 		    throw try ANTLRException.recognition(e:FailedPredicateException(self, "!here(LineTerminator)"))
		 		}
		 		setState(265)
		 		try expressionSequence()

		 		break
		 	default: break
		 	}
		 	setState(268)
		 	try eos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WithStatementContext:ParserRuleContext {
		open func With() -> TerminalNode? { return getToken(ECMAScriptParser.With, 0) }
		open func expressionSequence() -> ExpressionSequenceContext? {
			return getRuleContext(ExpressionSequenceContext.self,0)
		}
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_withStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterWithStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitWithStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitWithStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitWithStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func withStatement() throws -> WithStatementContext {
		var _localctx: WithStatementContext = WithStatementContext(_ctx, getState())
		try enterRule(_localctx, 34, ECMAScriptParser.RULE_withStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(270)
		 	try match(ECMAScriptParser.With)
		 	setState(271)
		 	try match(ECMAScriptParser.OpenParen)
		 	setState(272)
		 	try expressionSequence()
		 	setState(273)
		 	try match(ECMAScriptParser.CloseParen)
		 	setState(274)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SwitchStatementContext:ParserRuleContext {
		open func Switch() -> TerminalNode? { return getToken(ECMAScriptParser.Switch, 0) }
		open func expressionSequence() -> ExpressionSequenceContext? {
			return getRuleContext(ExpressionSequenceContext.self,0)
		}
		open func caseBlock() -> CaseBlockContext? {
			return getRuleContext(CaseBlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_switchStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterSwitchStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitSwitchStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitSwitchStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitSwitchStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switchStatement() throws -> SwitchStatementContext {
		var _localctx: SwitchStatementContext = SwitchStatementContext(_ctx, getState())
		try enterRule(_localctx, 36, ECMAScriptParser.RULE_switchStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(276)
		 	try match(ECMAScriptParser.Switch)
		 	setState(277)
		 	try match(ECMAScriptParser.OpenParen)
		 	setState(278)
		 	try expressionSequence()
		 	setState(279)
		 	try match(ECMAScriptParser.CloseParen)
		 	setState(280)
		 	try caseBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CaseBlockContext:ParserRuleContext {
		open func caseClauses() -> Array<CaseClausesContext> {
			return getRuleContexts(CaseClausesContext.self)
		}
		open func caseClauses(_ i: Int) -> CaseClausesContext? {
			return getRuleContext(CaseClausesContext.self,i)
		}
		open func defaultClause() -> DefaultClauseContext? {
			return getRuleContext(DefaultClauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_caseBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterCaseBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitCaseBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitCaseBlock(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitCaseBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func caseBlock() throws -> CaseBlockContext {
		var _localctx: CaseBlockContext = CaseBlockContext(_ctx, getState())
		try enterRule(_localctx, 38, ECMAScriptParser.RULE_caseBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(282)
		 	try match(ECMAScriptParser.OpenBrace)
		 	setState(284)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ECMAScriptParser.Case
		 	      return testSet
		 	 }()) {
		 		setState(283)
		 		try caseClauses()

		 	}

		 	setState(290)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ECMAScriptParser.Default
		 	      return testSet
		 	 }()) {
		 		setState(286)
		 		try defaultClause()
		 		setState(288)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ECMAScriptParser.Case
		 		      return testSet
		 		 }()) {
		 			setState(287)
		 			try caseClauses()

		 		}


		 	}

		 	setState(292)
		 	try match(ECMAScriptParser.CloseBrace)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CaseClausesContext:ParserRuleContext {
		open func caseClause() -> Array<CaseClauseContext> {
			return getRuleContexts(CaseClauseContext.self)
		}
		open func caseClause(_ i: Int) -> CaseClauseContext? {
			return getRuleContext(CaseClauseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_caseClauses }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterCaseClauses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitCaseClauses(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitCaseClauses(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitCaseClauses(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func caseClauses() throws -> CaseClausesContext {
		var _localctx: CaseClausesContext = CaseClausesContext(_ctx, getState())
		try enterRule(_localctx, 40, ECMAScriptParser.RULE_caseClauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(295) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(294)
		 		try caseClause()


		 		setState(297); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ECMAScriptParser.Case
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
	open class CaseClauseContext:ParserRuleContext {
		open func Case() -> TerminalNode? { return getToken(ECMAScriptParser.Case, 0) }
		open func expressionSequence() -> ExpressionSequenceContext? {
			return getRuleContext(ExpressionSequenceContext.self,0)
		}
		open func statementList() -> StatementListContext? {
			return getRuleContext(StatementListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_caseClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterCaseClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitCaseClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitCaseClause(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitCaseClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func caseClause() throws -> CaseClauseContext {
		var _localctx: CaseClauseContext = CaseClauseContext(_ctx, getState())
		try enterRule(_localctx, 42, ECMAScriptParser.RULE_caseClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(299)
		 	try match(ECMAScriptParser.Case)
		 	setState(300)
		 	try expressionSequence()
		 	setState(301)
		 	try match(ECMAScriptParser.Colon)
		 	setState(303)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,22,_ctx)) {
		 	case 1:
		 		setState(302)
		 		try statementList()

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
	open class DefaultClauseContext:ParserRuleContext {
		open func Default() -> TerminalNode? { return getToken(ECMAScriptParser.Default, 0) }
		open func statementList() -> StatementListContext? {
			return getRuleContext(StatementListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_defaultClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterDefaultClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitDefaultClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitDefaultClause(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitDefaultClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func defaultClause() throws -> DefaultClauseContext {
		var _localctx: DefaultClauseContext = DefaultClauseContext(_ctx, getState())
		try enterRule(_localctx, 44, ECMAScriptParser.RULE_defaultClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(305)
		 	try match(ECMAScriptParser.Default)
		 	setState(306)
		 	try match(ECMAScriptParser.Colon)
		 	setState(308)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,23,_ctx)) {
		 	case 1:
		 		setState(307)
		 		try statementList()

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
	open class LabelledStatementContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(ECMAScriptParser.Identifier, 0) }
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_labelledStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterLabelledStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitLabelledStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitLabelledStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitLabelledStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func labelledStatement() throws -> LabelledStatementContext {
		var _localctx: LabelledStatementContext = LabelledStatementContext(_ctx, getState())
		try enterRule(_localctx, 46, ECMAScriptParser.RULE_labelledStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(310)
		 	try match(ECMAScriptParser.Identifier)
		 	setState(311)
		 	try match(ECMAScriptParser.Colon)
		 	setState(312)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ThrowStatementContext:ParserRuleContext {
		open func Throw() -> TerminalNode? { return getToken(ECMAScriptParser.Throw, 0) }
		open func expressionSequence() -> ExpressionSequenceContext? {
			return getRuleContext(ExpressionSequenceContext.self,0)
		}
		open func eos() -> EosContext? {
			return getRuleContext(EosContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_throwStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterThrowStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitThrowStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitThrowStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitThrowStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func throwStatement() throws -> ThrowStatementContext {
		var _localctx: ThrowStatementContext = ThrowStatementContext(_ctx, getState())
		try enterRule(_localctx, 48, ECMAScriptParser.RULE_throwStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(314)
		 	try match(ECMAScriptParser.Throw)
		 	setState(315)
		 	if (!(!here(LineTerminator))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "!here(LineTerminator)"))
		 	}
		 	setState(316)
		 	try expressionSequence()
		 	setState(317)
		 	try eos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TryStatementContext:ParserRuleContext {
		open func Try() -> TerminalNode? { return getToken(ECMAScriptParser.Try, 0) }
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func catchProduction() -> CatchProductionContext? {
			return getRuleContext(CatchProductionContext.self,0)
		}
		open func finallyProduction() -> FinallyProductionContext? {
			return getRuleContext(FinallyProductionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_tryStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterTryStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitTryStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitTryStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitTryStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tryStatement() throws -> TryStatementContext {
		var _localctx: TryStatementContext = TryStatementContext(_ctx, getState())
		try enterRule(_localctx, 50, ECMAScriptParser.RULE_tryStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(332)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,24, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(319)
		 		try match(ECMAScriptParser.Try)
		 		setState(320)
		 		try block()
		 		setState(321)
		 		try catchProduction()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(323)
		 		try match(ECMAScriptParser.Try)
		 		setState(324)
		 		try block()
		 		setState(325)
		 		try finallyProduction()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(327)
		 		try match(ECMAScriptParser.Try)
		 		setState(328)
		 		try block()
		 		setState(329)
		 		try catchProduction()
		 		setState(330)
		 		try finallyProduction()

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
	open class CatchProductionContext:ParserRuleContext {
		open func Catch() -> TerminalNode? { return getToken(ECMAScriptParser.Catch, 0) }
		open func Identifier() -> TerminalNode? { return getToken(ECMAScriptParser.Identifier, 0) }
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_catchProduction }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterCatchProduction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitCatchProduction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitCatchProduction(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitCatchProduction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func catchProduction() throws -> CatchProductionContext {
		var _localctx: CatchProductionContext = CatchProductionContext(_ctx, getState())
		try enterRule(_localctx, 52, ECMAScriptParser.RULE_catchProduction)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(334)
		 	try match(ECMAScriptParser.Catch)
		 	setState(335)
		 	try match(ECMAScriptParser.OpenParen)
		 	setState(336)
		 	try match(ECMAScriptParser.Identifier)
		 	setState(337)
		 	try match(ECMAScriptParser.CloseParen)
		 	setState(338)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FinallyProductionContext:ParserRuleContext {
		open func Finally() -> TerminalNode? { return getToken(ECMAScriptParser.Finally, 0) }
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_finallyProduction }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterFinallyProduction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitFinallyProduction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitFinallyProduction(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitFinallyProduction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func finallyProduction() throws -> FinallyProductionContext {
		var _localctx: FinallyProductionContext = FinallyProductionContext(_ctx, getState())
		try enterRule(_localctx, 54, ECMAScriptParser.RULE_finallyProduction)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(340)
		 	try match(ECMAScriptParser.Finally)
		 	setState(341)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DebuggerStatementContext:ParserRuleContext {
		open func Debugger() -> TerminalNode? { return getToken(ECMAScriptParser.Debugger, 0) }
		open func eos() -> EosContext? {
			return getRuleContext(EosContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_debuggerStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterDebuggerStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitDebuggerStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitDebuggerStatement(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitDebuggerStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func debuggerStatement() throws -> DebuggerStatementContext {
		var _localctx: DebuggerStatementContext = DebuggerStatementContext(_ctx, getState())
		try enterRule(_localctx, 56, ECMAScriptParser.RULE_debuggerStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(343)
		 	try match(ECMAScriptParser.Debugger)
		 	setState(344)
		 	try eos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionDeclarationContext:ParserRuleContext {
		open func Function() -> TerminalNode? { return getToken(ECMAScriptParser.Function, 0) }
		open func Identifier() -> TerminalNode? { return getToken(ECMAScriptParser.Identifier, 0) }
		open func functionBody() -> FunctionBodyContext? {
			return getRuleContext(FunctionBodyContext.self,0)
		}
		open func formalParameterList() -> FormalParameterListContext? {
			return getRuleContext(FormalParameterListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_functionDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterFunctionDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitFunctionDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitFunctionDeclaration(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitFunctionDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionDeclaration() throws -> FunctionDeclarationContext {
		var _localctx: FunctionDeclarationContext = FunctionDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 58, ECMAScriptParser.RULE_functionDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(346)
		 	try match(ECMAScriptParser.Function)
		 	setState(347)
		 	try match(ECMAScriptParser.Identifier)
		 	setState(348)
		 	try match(ECMAScriptParser.OpenParen)
		 	setState(350)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ECMAScriptParser.Identifier
		 	      return testSet
		 	 }()) {
		 		setState(349)
		 		try formalParameterList()

		 	}

		 	setState(352)
		 	try match(ECMAScriptParser.CloseParen)
		 	setState(353)
		 	try match(ECMAScriptParser.OpenBrace)
		 	setState(354)
		 	try functionBody()
		 	setState(355)
		 	try match(ECMAScriptParser.CloseBrace)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FormalParameterListContext:ParserRuleContext {
		open func Identifier() -> Array<TerminalNode> { return getTokens(ECMAScriptParser.Identifier) }
		open func Identifier(_ i:Int) -> TerminalNode?{
			return getToken(ECMAScriptParser.Identifier, i)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_formalParameterList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterFormalParameterList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitFormalParameterList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitFormalParameterList(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitFormalParameterList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formalParameterList() throws -> FormalParameterListContext {
		var _localctx: FormalParameterListContext = FormalParameterListContext(_ctx, getState())
		try enterRule(_localctx, 60, ECMAScriptParser.RULE_formalParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(357)
		 	try match(ECMAScriptParser.Identifier)
		 	setState(362)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ECMAScriptParser.Comma
		 	      return testSet
		 	 }()) {
		 		setState(358)
		 		try match(ECMAScriptParser.Comma)
		 		setState(359)
		 		try match(ECMAScriptParser.Identifier)


		 		setState(364)
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
	open class FunctionBodyContext:ParserRuleContext {
		open func sourceElements() -> SourceElementsContext? {
			return getRuleContext(SourceElementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_functionBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterFunctionBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitFunctionBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitFunctionBody(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitFunctionBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionBody() throws -> FunctionBodyContext {
		var _localctx: FunctionBodyContext = FunctionBodyContext(_ctx, getState())
		try enterRule(_localctx, 62, ECMAScriptParser.RULE_functionBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(366)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,27,_ctx)) {
		 	case 1:
		 		setState(365)
		 		try sourceElements()

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
	open class ArrayLiteralContext:ParserRuleContext {
		open func elementList() -> ElementListContext? {
			return getRuleContext(ElementListContext.self,0)
		}
		open func elision() -> ElisionContext? {
			return getRuleContext(ElisionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_arrayLiteral }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterArrayLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitArrayLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitArrayLiteral(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitArrayLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayLiteral() throws -> ArrayLiteralContext {
		var _localctx: ArrayLiteralContext = ArrayLiteralContext(_ctx, getState())
		try enterRule(_localctx, 64, ECMAScriptParser.RULE_arrayLiteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(368)
		 	try match(ECMAScriptParser.OpenBracket)
		 	setState(370)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,28,_ctx)) {
		 	case 1:
		 		setState(369)
		 		try elementList()

		 		break
		 	default: break
		 	}
		 	setState(373)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,29,_ctx)) {
		 	case 1:
		 		setState(372)
		 		try match(ECMAScriptParser.Comma)

		 		break
		 	default: break
		 	}
		 	setState(376)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ECMAScriptParser.Comma
		 	      return testSet
		 	 }()) {
		 		setState(375)
		 		try elision()

		 	}

		 	setState(378)
		 	try match(ECMAScriptParser.CloseBracket)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ElementListContext:ParserRuleContext {
		open func singleExpression() -> Array<SingleExpressionContext> {
			return getRuleContexts(SingleExpressionContext.self)
		}
		open func singleExpression(_ i: Int) -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,i)
		}
		open func elision() -> Array<ElisionContext> {
			return getRuleContexts(ElisionContext.self)
		}
		open func elision(_ i: Int) -> ElisionContext? {
			return getRuleContext(ElisionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_elementList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterElementList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitElementList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitElementList(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitElementList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elementList() throws -> ElementListContext {
		var _localctx: ElementListContext = ElementListContext(_ctx, getState())
		try enterRule(_localctx, 66, ECMAScriptParser.RULE_elementList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(381)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ECMAScriptParser.Comma
		 	      return testSet
		 	 }()) {
		 		setState(380)
		 		try elision()

		 	}

		 	setState(383)
		 	try singleExpression(0)
		 	setState(391)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,33,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(384)
		 			try match(ECMAScriptParser.Comma)
		 			setState(386)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ECMAScriptParser.Comma
		 			      return testSet
		 			 }()) {
		 				setState(385)
		 				try elision()

		 			}

		 			setState(388)
		 			try singleExpression(0)

		 	 
		 		}
		 		setState(393)
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
	open class ElisionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_elision }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterElision(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitElision(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitElision(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitElision(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elision() throws -> ElisionContext {
		var _localctx: ElisionContext = ElisionContext(_ctx, getState())
		try enterRule(_localctx, 68, ECMAScriptParser.RULE_elision)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(395) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(394)
		 		try match(ECMAScriptParser.Comma)


		 		setState(397); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ECMAScriptParser.Comma
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
	open class ObjectLiteralContext:ParserRuleContext {
		open func propertyNameAndValueList() -> PropertyNameAndValueListContext? {
			return getRuleContext(PropertyNameAndValueListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_objectLiteral }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterObjectLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitObjectLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitObjectLiteral(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitObjectLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func objectLiteral() throws -> ObjectLiteralContext {
		var _localctx: ObjectLiteralContext = ObjectLiteralContext(_ctx, getState())
		try enterRule(_localctx, 70, ECMAScriptParser.RULE_objectLiteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(399)
		 	try match(ECMAScriptParser.OpenBrace)
		 	setState(401)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,35,_ctx)) {
		 	case 1:
		 		setState(400)
		 		try propertyNameAndValueList()

		 		break
		 	default: break
		 	}
		 	setState(404)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ECMAScriptParser.Comma
		 	      return testSet
		 	 }()) {
		 		setState(403)
		 		try match(ECMAScriptParser.Comma)

		 	}

		 	setState(406)
		 	try match(ECMAScriptParser.CloseBrace)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PropertyNameAndValueListContext:ParserRuleContext {
		open func propertyAssignment() -> Array<PropertyAssignmentContext> {
			return getRuleContexts(PropertyAssignmentContext.self)
		}
		open func propertyAssignment(_ i: Int) -> PropertyAssignmentContext? {
			return getRuleContext(PropertyAssignmentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_propertyNameAndValueList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterPropertyNameAndValueList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitPropertyNameAndValueList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitPropertyNameAndValueList(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitPropertyNameAndValueList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func propertyNameAndValueList() throws -> PropertyNameAndValueListContext {
		var _localctx: PropertyNameAndValueListContext = PropertyNameAndValueListContext(_ctx, getState())
		try enterRule(_localctx, 72, ECMAScriptParser.RULE_propertyNameAndValueList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(408)
		 	try propertyAssignment()
		 	setState(413)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,37,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(409)
		 			try match(ECMAScriptParser.Comma)
		 			setState(410)
		 			try propertyAssignment()

		 	 
		 		}
		 		setState(415)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,37,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PropertyAssignmentContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_propertyAssignment }
	 
		public  func copyFrom(_ ctx: PropertyAssignmentContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class PropertyExpressionAssignmentContext: PropertyAssignmentContext {
		open func propertyName() -> PropertyNameContext? {
			return getRuleContext(PropertyNameContext.self,0)
		}
		open func singleExpression() -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,0)
		}
		public init(_ ctx: PropertyAssignmentContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterPropertyExpressionAssignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitPropertyExpressionAssignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitPropertyExpressionAssignment(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitPropertyExpressionAssignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class PropertySetterContext: PropertyAssignmentContext {
		open func setter() -> SetterContext? {
			return getRuleContext(SetterContext.self,0)
		}
		open func propertySetParameterList() -> PropertySetParameterListContext? {
			return getRuleContext(PropertySetParameterListContext.self,0)
		}
		open func functionBody() -> FunctionBodyContext? {
			return getRuleContext(FunctionBodyContext.self,0)
		}
		public init(_ ctx: PropertyAssignmentContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterPropertySetter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitPropertySetter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitPropertySetter(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitPropertySetter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class PropertyGetterContext: PropertyAssignmentContext {
		open func getter() -> GetterContext? {
			return getRuleContext(GetterContext.self,0)
		}
		open func functionBody() -> FunctionBodyContext? {
			return getRuleContext(FunctionBodyContext.self,0)
		}
		public init(_ ctx: PropertyAssignmentContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterPropertyGetter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitPropertyGetter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitPropertyGetter(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitPropertyGetter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func propertyAssignment() throws -> PropertyAssignmentContext {
		var _localctx: PropertyAssignmentContext = PropertyAssignmentContext(_ctx, getState())
		try enterRule(_localctx, 74, ECMAScriptParser.RULE_propertyAssignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(435)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,38, _ctx)) {
		 	case 1:
		 		_localctx =  PropertyExpressionAssignmentContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(416)
		 		try propertyName()
		 		setState(417)
		 		try match(ECMAScriptParser.Colon)
		 		setState(418)
		 		try singleExpression(0)

		 		break
		 	case 2:
		 		_localctx =  PropertyGetterContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(420)
		 		try getter()
		 		setState(421)
		 		try match(ECMAScriptParser.OpenParen)
		 		setState(422)
		 		try match(ECMAScriptParser.CloseParen)
		 		setState(423)
		 		try match(ECMAScriptParser.OpenBrace)
		 		setState(424)
		 		try functionBody()
		 		setState(425)
		 		try match(ECMAScriptParser.CloseBrace)

		 		break
		 	case 3:
		 		_localctx =  PropertySetterContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(427)
		 		try setter()
		 		setState(428)
		 		try match(ECMAScriptParser.OpenParen)
		 		setState(429)
		 		try propertySetParameterList()
		 		setState(430)
		 		try match(ECMAScriptParser.CloseParen)
		 		setState(431)
		 		try match(ECMAScriptParser.OpenBrace)
		 		setState(432)
		 		try functionBody()
		 		setState(433)
		 		try match(ECMAScriptParser.CloseBrace)

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
	open class PropertyNameContext:ParserRuleContext {
		open func identifierName() -> IdentifierNameContext? {
			return getRuleContext(IdentifierNameContext.self,0)
		}
		open func StringLiteral() -> TerminalNode? { return getToken(ECMAScriptParser.StringLiteral, 0) }
		open func numericLiteral() -> NumericLiteralContext? {
			return getRuleContext(NumericLiteralContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_propertyName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterPropertyName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitPropertyName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitPropertyName(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitPropertyName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func propertyName() throws -> PropertyNameContext {
		var _localctx: PropertyNameContext = PropertyNameContext(_ctx, getState())
		try enterRule(_localctx, 76, ECMAScriptParser.RULE_propertyName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(440)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ECMAScriptParser.NullLiteral:fallthrough
		 	case ECMAScriptParser.BooleanLiteral:fallthrough
		 	case ECMAScriptParser.Break:fallthrough
		 	case ECMAScriptParser.Do:fallthrough
		 	case ECMAScriptParser.Instanceof:fallthrough
		 	case ECMAScriptParser.Typeof:fallthrough
		 	case ECMAScriptParser.Case:fallthrough
		 	case ECMAScriptParser.Else:fallthrough
		 	case ECMAScriptParser.New:fallthrough
		 	case ECMAScriptParser.Var:fallthrough
		 	case ECMAScriptParser.Catch:fallthrough
		 	case ECMAScriptParser.Finally:fallthrough
		 	case ECMAScriptParser.Return:fallthrough
		 	case ECMAScriptParser.Void:fallthrough
		 	case ECMAScriptParser.Continue:fallthrough
		 	case ECMAScriptParser.For:fallthrough
		 	case ECMAScriptParser.Switch:fallthrough
		 	case ECMAScriptParser.While:fallthrough
		 	case ECMAScriptParser.Debugger:fallthrough
		 	case ECMAScriptParser.Function:fallthrough
		 	case ECMAScriptParser.This:fallthrough
		 	case ECMAScriptParser.With:fallthrough
		 	case ECMAScriptParser.Default:fallthrough
		 	case ECMAScriptParser.If:fallthrough
		 	case ECMAScriptParser.Throw:fallthrough
		 	case ECMAScriptParser.Delete:fallthrough
		 	case ECMAScriptParser.In:fallthrough
		 	case ECMAScriptParser.Try:fallthrough
		 	case ECMAScriptParser.Class:fallthrough
		 	case ECMAScriptParser.Enum:fallthrough
		 	case ECMAScriptParser.Extends:fallthrough
		 	case ECMAScriptParser.Super:fallthrough
		 	case ECMAScriptParser.Const:fallthrough
		 	case ECMAScriptParser.Export:fallthrough
		 	case ECMAScriptParser.Import:fallthrough
		 	case ECMAScriptParser.Implements:fallthrough
		 	case ECMAScriptParser.Let:fallthrough
		 	case ECMAScriptParser.Private:fallthrough
		 	case ECMAScriptParser.Public:fallthrough
		 	case ECMAScriptParser.Interface:fallthrough
		 	case ECMAScriptParser.Package:fallthrough
		 	case ECMAScriptParser.Protected:fallthrough
		 	case ECMAScriptParser.Static:fallthrough
		 	case ECMAScriptParser.Yield:fallthrough
		 	case ECMAScriptParser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(437)
		 		try identifierName()

		 		break

		 	case ECMAScriptParser.StringLiteral:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(438)
		 		try match(ECMAScriptParser.StringLiteral)

		 		break
		 	case ECMAScriptParser.DecimalLiteral:fallthrough
		 	case ECMAScriptParser.HexIntegerLiteral:fallthrough
		 	case ECMAScriptParser.OctalIntegerLiteral:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(439)
		 		try numericLiteral()

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
	open class PropertySetParameterListContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(ECMAScriptParser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_propertySetParameterList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterPropertySetParameterList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitPropertySetParameterList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitPropertySetParameterList(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitPropertySetParameterList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func propertySetParameterList() throws -> PropertySetParameterListContext {
		var _localctx: PropertySetParameterListContext = PropertySetParameterListContext(_ctx, getState())
		try enterRule(_localctx, 78, ECMAScriptParser.RULE_propertySetParameterList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(442)
		 	try match(ECMAScriptParser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArgumentsContext:ParserRuleContext {
		open func argumentList() -> ArgumentListContext? {
			return getRuleContext(ArgumentListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_arguments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterArguments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitArguments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitArguments(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitArguments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arguments() throws -> ArgumentsContext {
		var _localctx: ArgumentsContext = ArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 80, ECMAScriptParser.RULE_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(444)
		 	try match(ECMAScriptParser.OpenParen)
		 	setState(446)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ECMAScriptParser.RegularExpressionLiteral,ECMAScriptParser.OpenBracket,ECMAScriptParser.OpenParen,ECMAScriptParser.OpenBrace,ECMAScriptParser.PlusPlus,ECMAScriptParser.MinusMinus,ECMAScriptParser.Plus,ECMAScriptParser.Minus,ECMAScriptParser.BitNot,ECMAScriptParser.Not,ECMAScriptParser.NullLiteral,ECMAScriptParser.BooleanLiteral,ECMAScriptParser.DecimalLiteral,ECMAScriptParser.HexIntegerLiteral,ECMAScriptParser.OctalIntegerLiteral,ECMAScriptParser.Typeof,ECMAScriptParser.New]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, ECMAScriptParser.Void,ECMAScriptParser.Function,ECMAScriptParser.This,ECMAScriptParser.Delete,ECMAScriptParser.Identifier,ECMAScriptParser.StringLiteral]
		 	              return  Utils.testBitLeftShiftArray(testArray, 67)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(445)
		 		try argumentList()

		 	}

		 	setState(448)
		 	try match(ECMAScriptParser.CloseParen)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArgumentListContext:ParserRuleContext {
		open func singleExpression() -> Array<SingleExpressionContext> {
			return getRuleContexts(SingleExpressionContext.self)
		}
		open func singleExpression(_ i: Int) -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_argumentList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterArgumentList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitArgumentList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitArgumentList(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitArgumentList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argumentList() throws -> ArgumentListContext {
		var _localctx: ArgumentListContext = ArgumentListContext(_ctx, getState())
		try enterRule(_localctx, 82, ECMAScriptParser.RULE_argumentList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(450)
		 	try singleExpression(0)
		 	setState(455)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ECMAScriptParser.Comma
		 	      return testSet
		 	 }()) {
		 		setState(451)
		 		try match(ECMAScriptParser.Comma)
		 		setState(452)
		 		try singleExpression(0)


		 		setState(457)
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
	open class ExpressionSequenceContext:ParserRuleContext {
		open func singleExpression() -> Array<SingleExpressionContext> {
			return getRuleContexts(SingleExpressionContext.self)
		}
		open func singleExpression(_ i: Int) -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_expressionSequence }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterExpressionSequence(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitExpressionSequence(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitExpressionSequence(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitExpressionSequence(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expressionSequence() throws -> ExpressionSequenceContext {
		var _localctx: ExpressionSequenceContext = ExpressionSequenceContext(_ctx, getState())
		try enterRule(_localctx, 84, ECMAScriptParser.RULE_expressionSequence)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(458)
		 	try singleExpression(0)
		 	setState(463)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,42,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(459)
		 			try match(ECMAScriptParser.Comma)
		 			setState(460)
		 			try singleExpression(0)

		 	 
		 		}
		 		setState(465)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,42,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class SingleExpressionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_singleExpression }
	 
		public  func copyFrom(_ ctx: SingleExpressionContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class TernaryExpressionContext: SingleExpressionContext {
		open func singleExpression() -> Array<SingleExpressionContext> {
			return getRuleContexts(SingleExpressionContext.self)
		}
		open func singleExpression(_ i: Int) -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,i)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterTernaryExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitTernaryExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitTernaryExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitTernaryExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class LogicalAndExpressionContext: SingleExpressionContext {
		open func singleExpression() -> Array<SingleExpressionContext> {
			return getRuleContexts(SingleExpressionContext.self)
		}
		open func singleExpression(_ i: Int) -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,i)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterLogicalAndExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitLogicalAndExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitLogicalAndExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitLogicalAndExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class PreIncrementExpressionContext: SingleExpressionContext {
		open func singleExpression() -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterPreIncrementExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitPreIncrementExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitPreIncrementExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitPreIncrementExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ObjectLiteralExpressionContext: SingleExpressionContext {
		open func objectLiteral() -> ObjectLiteralContext? {
			return getRuleContext(ObjectLiteralContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterObjectLiteralExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitObjectLiteralExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitObjectLiteralExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitObjectLiteralExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class InExpressionContext: SingleExpressionContext {
		open func singleExpression() -> Array<SingleExpressionContext> {
			return getRuleContexts(SingleExpressionContext.self)
		}
		open func singleExpression(_ i: Int) -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,i)
		}
		open func In() -> TerminalNode? { return getToken(ECMAScriptParser.In, 0) }
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterInExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitInExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitInExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitInExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class LogicalOrExpressionContext: SingleExpressionContext {
		open func singleExpression() -> Array<SingleExpressionContext> {
			return getRuleContexts(SingleExpressionContext.self)
		}
		open func singleExpression(_ i: Int) -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,i)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterLogicalOrExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitLogicalOrExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitLogicalOrExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitLogicalOrExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class NotExpressionContext: SingleExpressionContext {
		open func singleExpression() -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterNotExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitNotExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitNotExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitNotExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class PreDecreaseExpressionContext: SingleExpressionContext {
		open func singleExpression() -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterPreDecreaseExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitPreDecreaseExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitPreDecreaseExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitPreDecreaseExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ArgumentsExpressionContext: SingleExpressionContext {
		open func singleExpression() -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,0)
		}
		open func arguments() -> ArgumentsContext? {
			return getRuleContext(ArgumentsContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterArgumentsExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitArgumentsExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitArgumentsExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitArgumentsExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ThisExpressionContext: SingleExpressionContext {
		open func This() -> TerminalNode? { return getToken(ECMAScriptParser.This, 0) }
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterThisExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitThisExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitThisExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitThisExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class FunctionExpressionContext: SingleExpressionContext {
		open func Function() -> TerminalNode? { return getToken(ECMAScriptParser.Function, 0) }
		open func functionBody() -> FunctionBodyContext? {
			return getRuleContext(FunctionBodyContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(ECMAScriptParser.Identifier, 0) }
		open func formalParameterList() -> FormalParameterListContext? {
			return getRuleContext(FormalParameterListContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterFunctionExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitFunctionExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitFunctionExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitFunctionExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class UnaryMinusExpressionContext: SingleExpressionContext {
		open func singleExpression() -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterUnaryMinusExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitUnaryMinusExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitUnaryMinusExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitUnaryMinusExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class AssignmentExpressionContext: SingleExpressionContext {
		open func singleExpression() -> Array<SingleExpressionContext> {
			return getRuleContexts(SingleExpressionContext.self)
		}
		open func singleExpression(_ i: Int) -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,i)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterAssignmentExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitAssignmentExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitAssignmentExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitAssignmentExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class PostDecreaseExpressionContext: SingleExpressionContext {
		open func singleExpression() -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterPostDecreaseExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitPostDecreaseExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitPostDecreaseExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitPostDecreaseExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class TypeofExpressionContext: SingleExpressionContext {
		open func Typeof() -> TerminalNode? { return getToken(ECMAScriptParser.Typeof, 0) }
		open func singleExpression() -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterTypeofExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitTypeofExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitTypeofExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitTypeofExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class InstanceofExpressionContext: SingleExpressionContext {
		open func singleExpression() -> Array<SingleExpressionContext> {
			return getRuleContexts(SingleExpressionContext.self)
		}
		open func singleExpression(_ i: Int) -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,i)
		}
		open func Instanceof() -> TerminalNode? { return getToken(ECMAScriptParser.Instanceof, 0) }
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterInstanceofExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitInstanceofExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitInstanceofExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitInstanceofExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class UnaryPlusExpressionContext: SingleExpressionContext {
		open func singleExpression() -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterUnaryPlusExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitUnaryPlusExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitUnaryPlusExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitUnaryPlusExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class DeleteExpressionContext: SingleExpressionContext {
		open func Delete() -> TerminalNode? { return getToken(ECMAScriptParser.Delete, 0) }
		open func singleExpression() -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterDeleteExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitDeleteExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitDeleteExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitDeleteExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class EqualityExpressionContext: SingleExpressionContext {
		open func singleExpression() -> Array<SingleExpressionContext> {
			return getRuleContexts(SingleExpressionContext.self)
		}
		open func singleExpression(_ i: Int) -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,i)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterEqualityExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitEqualityExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitEqualityExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitEqualityExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class BitXOrExpressionContext: SingleExpressionContext {
		open func singleExpression() -> Array<SingleExpressionContext> {
			return getRuleContexts(SingleExpressionContext.self)
		}
		open func singleExpression(_ i: Int) -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,i)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterBitXOrExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitBitXOrExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitBitXOrExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitBitXOrExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class MultiplicativeExpressionContext: SingleExpressionContext {
		open func singleExpression() -> Array<SingleExpressionContext> {
			return getRuleContexts(SingleExpressionContext.self)
		}
		open func singleExpression(_ i: Int) -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,i)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterMultiplicativeExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitMultiplicativeExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitMultiplicativeExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitMultiplicativeExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class BitShiftExpressionContext: SingleExpressionContext {
		open func singleExpression() -> Array<SingleExpressionContext> {
			return getRuleContexts(SingleExpressionContext.self)
		}
		open func singleExpression(_ i: Int) -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,i)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterBitShiftExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitBitShiftExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitBitShiftExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitBitShiftExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ParenthesizedExpressionContext: SingleExpressionContext {
		open func expressionSequence() -> ExpressionSequenceContext? {
			return getRuleContext(ExpressionSequenceContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterParenthesizedExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitParenthesizedExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitParenthesizedExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitParenthesizedExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class AdditiveExpressionContext: SingleExpressionContext {
		open func singleExpression() -> Array<SingleExpressionContext> {
			return getRuleContexts(SingleExpressionContext.self)
		}
		open func singleExpression(_ i: Int) -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,i)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterAdditiveExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitAdditiveExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitAdditiveExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitAdditiveExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class RelationalExpressionContext: SingleExpressionContext {
		open func singleExpression() -> Array<SingleExpressionContext> {
			return getRuleContexts(SingleExpressionContext.self)
		}
		open func singleExpression(_ i: Int) -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,i)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterRelationalExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitRelationalExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitRelationalExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitRelationalExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class PostIncrementExpressionContext: SingleExpressionContext {
		open func singleExpression() -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterPostIncrementExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitPostIncrementExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitPostIncrementExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitPostIncrementExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class BitNotExpressionContext: SingleExpressionContext {
		open func singleExpression() -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterBitNotExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitBitNotExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitBitNotExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitBitNotExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class NewExpressionContext: SingleExpressionContext {
		open func New() -> TerminalNode? { return getToken(ECMAScriptParser.New, 0) }
		open func singleExpression() -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,0)
		}
		open func arguments() -> ArgumentsContext? {
			return getRuleContext(ArgumentsContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterNewExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitNewExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitNewExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitNewExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class LiteralExpressionContext: SingleExpressionContext {
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterLiteralExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitLiteralExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitLiteralExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitLiteralExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ArrayLiteralExpressionContext: SingleExpressionContext {
		open func arrayLiteral() -> ArrayLiteralContext? {
			return getRuleContext(ArrayLiteralContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterArrayLiteralExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitArrayLiteralExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitArrayLiteralExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitArrayLiteralExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class MemberDotExpressionContext: SingleExpressionContext {
		open func singleExpression() -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,0)
		}
		open func identifierName() -> IdentifierNameContext? {
			return getRuleContext(IdentifierNameContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterMemberDotExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitMemberDotExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitMemberDotExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitMemberDotExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class MemberIndexExpressionContext: SingleExpressionContext {
		open func singleExpression() -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,0)
		}
		open func expressionSequence() -> ExpressionSequenceContext? {
			return getRuleContext(ExpressionSequenceContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterMemberIndexExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitMemberIndexExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitMemberIndexExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitMemberIndexExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class IdentifierExpressionContext: SingleExpressionContext {
		open func Identifier() -> TerminalNode? { return getToken(ECMAScriptParser.Identifier, 0) }
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterIdentifierExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitIdentifierExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitIdentifierExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitIdentifierExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class BitAndExpressionContext: SingleExpressionContext {
		open func singleExpression() -> Array<SingleExpressionContext> {
			return getRuleContexts(SingleExpressionContext.self)
		}
		open func singleExpression(_ i: Int) -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,i)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterBitAndExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitBitAndExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitBitAndExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitBitAndExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class BitOrExpressionContext: SingleExpressionContext {
		open func singleExpression() -> Array<SingleExpressionContext> {
			return getRuleContexts(SingleExpressionContext.self)
		}
		open func singleExpression(_ i: Int) -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,i)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterBitOrExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitBitOrExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitBitOrExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitBitOrExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class AssignmentOperatorExpressionContext: SingleExpressionContext {
		open func singleExpression() -> Array<SingleExpressionContext> {
			return getRuleContexts(SingleExpressionContext.self)
		}
		open func singleExpression(_ i: Int) -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,i)
		}
		open func assignmentOperator() -> AssignmentOperatorContext? {
			return getRuleContext(AssignmentOperatorContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterAssignmentOperatorExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitAssignmentOperatorExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitAssignmentOperatorExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitAssignmentOperatorExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VoidExpressionContext: SingleExpressionContext {
		open func Void() -> TerminalNode? { return getToken(ECMAScriptParser.Void, 0) }
		open func singleExpression() -> SingleExpressionContext? {
			return getRuleContext(SingleExpressionContext.self,0)
		}
		public init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterVoidExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitVoidExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitVoidExpression(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitVoidExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func singleExpression( ) throws -> SingleExpressionContext   {
		return try singleExpression(0)
	}
	@discardableResult
	private func singleExpression(_ _p: Int) throws -> SingleExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: SingleExpressionContext = SingleExpressionContext(_ctx, _parentState)
		var  _prevctx: SingleExpressionContext = _localctx
		var _startState: Int = 86
		try enterRecursionRule(_localctx, 86, ECMAScriptParser.RULE_singleExpression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(512)
			try _errHandler.sync(self)
			switch (try _input.LA(1)) {
			case ECMAScriptParser.Delete:
				_localctx = DeleteExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(467)
				try match(ECMAScriptParser.Delete)
				setState(468)
				try singleExpression(30)

				break

			case ECMAScriptParser.Void:
				_localctx = VoidExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(469)
				try match(ECMAScriptParser.Void)
				setState(470)
				try singleExpression(29)

				break

			case ECMAScriptParser.Typeof:
				_localctx = TypeofExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(471)
				try match(ECMAScriptParser.Typeof)
				setState(472)
				try singleExpression(28)

				break

			case ECMAScriptParser.PlusPlus:
				_localctx = PreIncrementExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(473)
				try match(ECMAScriptParser.PlusPlus)
				setState(474)
				try singleExpression(27)

				break

			case ECMAScriptParser.MinusMinus:
				_localctx = PreDecreaseExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(475)
				try match(ECMAScriptParser.MinusMinus)
				setState(476)
				try singleExpression(26)

				break

			case ECMAScriptParser.Plus:
				_localctx = UnaryPlusExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(477)
				try match(ECMAScriptParser.Plus)
				setState(478)
				try singleExpression(25)

				break

			case ECMAScriptParser.Minus:
				_localctx = UnaryMinusExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(479)
				try match(ECMAScriptParser.Minus)
				setState(480)
				try singleExpression(24)

				break

			case ECMAScriptParser.BitNot:
				_localctx = BitNotExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(481)
				try match(ECMAScriptParser.BitNot)
				setState(482)
				try singleExpression(23)

				break

			case ECMAScriptParser.Not:
				_localctx = NotExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(483)
				try match(ECMAScriptParser.Not)
				setState(484)
				try singleExpression(22)

				break

			case ECMAScriptParser.Function:
				_localctx = FunctionExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(485)
				try match(ECMAScriptParser.Function)
				setState(487)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == ECMAScriptParser.Identifier
				      return testSet
				 }()) {
					setState(486)
					try match(ECMAScriptParser.Identifier)

				}

				setState(489)
				try match(ECMAScriptParser.OpenParen)
				setState(491)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == ECMAScriptParser.Identifier
				      return testSet
				 }()) {
					setState(490)
					try formalParameterList()

				}

				setState(493)
				try match(ECMAScriptParser.CloseParen)
				setState(494)
				try match(ECMAScriptParser.OpenBrace)
				setState(495)
				try functionBody()
				setState(496)
				try match(ECMAScriptParser.CloseBrace)

				break

			case ECMAScriptParser.New:
				_localctx = NewExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(498)
				try match(ECMAScriptParser.New)
				setState(499)
				try singleExpression(0)
				setState(501)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,45,_ctx)) {
				case 1:
					setState(500)
					try arguments()

					break
				default: break
				}

				break

			case ECMAScriptParser.This:
				_localctx = ThisExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(503)
				try match(ECMAScriptParser.This)

				break

			case ECMAScriptParser.Identifier:
				_localctx = IdentifierExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(504)
				try match(ECMAScriptParser.Identifier)

				break
			case ECMAScriptParser.RegularExpressionLiteral:fallthrough
			case ECMAScriptParser.NullLiteral:fallthrough
			case ECMAScriptParser.BooleanLiteral:fallthrough
			case ECMAScriptParser.DecimalLiteral:fallthrough
			case ECMAScriptParser.HexIntegerLiteral:fallthrough
			case ECMAScriptParser.OctalIntegerLiteral:fallthrough
			case ECMAScriptParser.StringLiteral:
				_localctx = LiteralExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(505)
				try literal()

				break

			case ECMAScriptParser.OpenBracket:
				_localctx = ArrayLiteralExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(506)
				try arrayLiteral()

				break

			case ECMAScriptParser.OpenBrace:
				_localctx = ObjectLiteralExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(507)
				try objectLiteral()

				break

			case ECMAScriptParser.OpenParen:
				_localctx = ParenthesizedExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(508)
				try match(ECMAScriptParser.OpenParen)
				setState(509)
				try expressionSequence()
				setState(510)
				try match(ECMAScriptParser.CloseParen)

				break
			default:
				throw try ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(581)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,48,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(579)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,47, _ctx)) {
					case 1:
						_localctx = MultiplicativeExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(514)
						if (!(precpred(_ctx, 21))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 21)"))
						}
						setState(515)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, ECMAScriptParser.Multiply,ECMAScriptParser.Divide,ECMAScriptParser.Modulus]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(516)
						try singleExpression(22)

						break
					case 2:
						_localctx = AdditiveExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(517)
						if (!(precpred(_ctx, 20))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 20)"))
						}
						setState(518)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == ECMAScriptParser.Plus || _la == ECMAScriptParser.Minus
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(519)
						try singleExpression(21)

						break
					case 3:
						_localctx = BitShiftExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(520)
						if (!(precpred(_ctx, 19))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 19)"))
						}
						setState(521)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, ECMAScriptParser.RightShiftArithmetic,ECMAScriptParser.LeftShiftArithmetic,ECMAScriptParser.RightShiftLogical]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(522)
						try singleExpression(20)

						break
					case 4:
						_localctx = RelationalExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(523)
						if (!(precpred(_ctx, 18))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 18)"))
						}
						setState(524)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, ECMAScriptParser.LessThan,ECMAScriptParser.MoreThan,ECMAScriptParser.LessThanEquals,ECMAScriptParser.GreaterThanEquals]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(525)
						try singleExpression(19)

						break
					case 5:
						_localctx = InstanceofExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(526)
						if (!(precpred(_ctx, 17))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 17)"))
						}
						setState(527)
						try match(ECMAScriptParser.Instanceof)
						setState(528)
						try singleExpression(18)

						break
					case 6:
						_localctx = InExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(529)
						if (!(precpred(_ctx, 16))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 16)"))
						}
						setState(530)
						try match(ECMAScriptParser.In)
						setState(531)
						try singleExpression(17)

						break
					case 7:
						_localctx = EqualityExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(532)
						if (!(precpred(_ctx, 15))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 15)"))
						}
						setState(533)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, ECMAScriptParser.Equals,ECMAScriptParser.NotEquals,ECMAScriptParser.IdentityEquals,ECMAScriptParser.IdentityNotEquals]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(534)
						try singleExpression(16)

						break
					case 8:
						_localctx = BitAndExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(535)
						if (!(precpred(_ctx, 14))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 14)"))
						}
						setState(536)
						try match(ECMAScriptParser.BitAnd)
						setState(537)
						try singleExpression(15)

						break
					case 9:
						_localctx = BitXOrExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(538)
						if (!(precpred(_ctx, 13))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 13)"))
						}
						setState(539)
						try match(ECMAScriptParser.BitXOr)
						setState(540)
						try singleExpression(14)

						break
					case 10:
						_localctx = BitOrExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(541)
						if (!(precpred(_ctx, 12))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(542)
						try match(ECMAScriptParser.BitOr)
						setState(543)
						try singleExpression(13)

						break
					case 11:
						_localctx = LogicalAndExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(544)
						if (!(precpred(_ctx, 11))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(545)
						try match(ECMAScriptParser.And)
						setState(546)
						try singleExpression(12)

						break
					case 12:
						_localctx = LogicalOrExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(547)
						if (!(precpred(_ctx, 10))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(548)
						try match(ECMAScriptParser.Or)
						setState(549)
						try singleExpression(11)

						break
					case 13:
						_localctx = TernaryExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(550)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(551)
						try match(ECMAScriptParser.QuestionMark)
						setState(552)
						try singleExpression(0)
						setState(553)
						try match(ECMAScriptParser.Colon)
						setState(554)
						try singleExpression(10)

						break
					case 14:
						_localctx = AssignmentExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(556)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(557)
						try match(ECMAScriptParser.Assign)
						setState(558)
						try singleExpression(9)

						break
					case 15:
						_localctx = AssignmentOperatorExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(559)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(560)
						try assignmentOperator()
						setState(561)
						try singleExpression(8)

						break
					case 16:
						_localctx = MemberIndexExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(563)
						if (!(precpred(_ctx, 36))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 36)"))
						}
						setState(564)
						try match(ECMAScriptParser.OpenBracket)
						setState(565)
						try expressionSequence()
						setState(566)
						try match(ECMAScriptParser.CloseBracket)

						break
					case 17:
						_localctx = MemberDotExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(568)
						if (!(precpred(_ctx, 35))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 35)"))
						}
						setState(569)
						try match(ECMAScriptParser.Dot)
						setState(570)
						try identifierName()

						break
					case 18:
						_localctx = ArgumentsExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(571)
						if (!(precpred(_ctx, 34))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 34)"))
						}
						setState(572)
						try arguments()

						break
					case 19:
						_localctx = PostIncrementExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(573)
						if (!(precpred(_ctx, 32))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 32)"))
						}
						setState(574)
						if (!(!here(LineTerminator))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "!here(LineTerminator)"))
						}
						setState(575)
						try match(ECMAScriptParser.PlusPlus)

						break
					case 20:
						_localctx = PostDecreaseExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(576)
						if (!(precpred(_ctx, 31))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 31)"))
						}
						setState(577)
						if (!(!here(LineTerminator))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "!here(LineTerminator)"))
						}
						setState(578)
						try match(ECMAScriptParser.MinusMinus)

						break
					default: break
					}
			 
				}
				setState(583)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,48,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class AssignmentOperatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_assignmentOperator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterAssignmentOperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitAssignmentOperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitAssignmentOperator(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitAssignmentOperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignmentOperator() throws -> AssignmentOperatorContext {
		var _localctx: AssignmentOperatorContext = AssignmentOperatorContext(_ctx, getState())
		try enterRule(_localctx, 88, ECMAScriptParser.RULE_assignmentOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(584)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ECMAScriptParser.MultiplyAssign,ECMAScriptParser.DivideAssign,ECMAScriptParser.ModulusAssign,ECMAScriptParser.PlusAssign,ECMAScriptParser.MinusAssign,ECMAScriptParser.LeftShiftArithmeticAssign,ECMAScriptParser.RightShiftArithmeticAssign,ECMAScriptParser.RightShiftLogicalAssign,ECMAScriptParser.BitAndAssign,ECMAScriptParser.BitXorAssign,ECMAScriptParser.BitOrAssign]
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
	open class LiteralContext:ParserRuleContext {
		open func NullLiteral() -> TerminalNode? { return getToken(ECMAScriptParser.NullLiteral, 0) }
		open func BooleanLiteral() -> TerminalNode? { return getToken(ECMAScriptParser.BooleanLiteral, 0) }
		open func StringLiteral() -> TerminalNode? { return getToken(ECMAScriptParser.StringLiteral, 0) }
		open func RegularExpressionLiteral() -> TerminalNode? { return getToken(ECMAScriptParser.RegularExpressionLiteral, 0) }
		open func numericLiteral() -> NumericLiteralContext? {
			return getRuleContext(NumericLiteralContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitLiteral(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 90, ECMAScriptParser.RULE_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(588)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ECMAScriptParser.RegularExpressionLiteral:fallthrough
		 	case ECMAScriptParser.NullLiteral:fallthrough
		 	case ECMAScriptParser.BooleanLiteral:fallthrough
		 	case ECMAScriptParser.StringLiteral:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(586)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ECMAScriptParser.RegularExpressionLiteral,ECMAScriptParser.NullLiteral,ECMAScriptParser.BooleanLiteral]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == ECMAScriptParser.StringLiteral
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case ECMAScriptParser.DecimalLiteral:fallthrough
		 	case ECMAScriptParser.HexIntegerLiteral:fallthrough
		 	case ECMAScriptParser.OctalIntegerLiteral:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(587)
		 		try numericLiteral()

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
	open class NumericLiteralContext:ParserRuleContext {
		open func DecimalLiteral() -> TerminalNode? { return getToken(ECMAScriptParser.DecimalLiteral, 0) }
		open func HexIntegerLiteral() -> TerminalNode? { return getToken(ECMAScriptParser.HexIntegerLiteral, 0) }
		open func OctalIntegerLiteral() -> TerminalNode? { return getToken(ECMAScriptParser.OctalIntegerLiteral, 0) }
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_numericLiteral }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterNumericLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitNumericLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitNumericLiteral(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitNumericLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func numericLiteral() throws -> NumericLiteralContext {
		var _localctx: NumericLiteralContext = NumericLiteralContext(_ctx, getState())
		try enterRule(_localctx, 92, ECMAScriptParser.RULE_numericLiteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(590)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ECMAScriptParser.DecimalLiteral,ECMAScriptParser.HexIntegerLiteral,ECMAScriptParser.OctalIntegerLiteral]
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
	open class IdentifierNameContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(ECMAScriptParser.Identifier, 0) }
		open func reservedWord() -> ReservedWordContext? {
			return getRuleContext(ReservedWordContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_identifierName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterIdentifierName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitIdentifierName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitIdentifierName(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitIdentifierName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifierName() throws -> IdentifierNameContext {
		var _localctx: IdentifierNameContext = IdentifierNameContext(_ctx, getState())
		try enterRule(_localctx, 94, ECMAScriptParser.RULE_identifierName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(594)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ECMAScriptParser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(592)
		 		try match(ECMAScriptParser.Identifier)

		 		break
		 	case ECMAScriptParser.NullLiteral:fallthrough
		 	case ECMAScriptParser.BooleanLiteral:fallthrough
		 	case ECMAScriptParser.Break:fallthrough
		 	case ECMAScriptParser.Do:fallthrough
		 	case ECMAScriptParser.Instanceof:fallthrough
		 	case ECMAScriptParser.Typeof:fallthrough
		 	case ECMAScriptParser.Case:fallthrough
		 	case ECMAScriptParser.Else:fallthrough
		 	case ECMAScriptParser.New:fallthrough
		 	case ECMAScriptParser.Var:fallthrough
		 	case ECMAScriptParser.Catch:fallthrough
		 	case ECMAScriptParser.Finally:fallthrough
		 	case ECMAScriptParser.Return:fallthrough
		 	case ECMAScriptParser.Void:fallthrough
		 	case ECMAScriptParser.Continue:fallthrough
		 	case ECMAScriptParser.For:fallthrough
		 	case ECMAScriptParser.Switch:fallthrough
		 	case ECMAScriptParser.While:fallthrough
		 	case ECMAScriptParser.Debugger:fallthrough
		 	case ECMAScriptParser.Function:fallthrough
		 	case ECMAScriptParser.This:fallthrough
		 	case ECMAScriptParser.With:fallthrough
		 	case ECMAScriptParser.Default:fallthrough
		 	case ECMAScriptParser.If:fallthrough
		 	case ECMAScriptParser.Throw:fallthrough
		 	case ECMAScriptParser.Delete:fallthrough
		 	case ECMAScriptParser.In:fallthrough
		 	case ECMAScriptParser.Try:fallthrough
		 	case ECMAScriptParser.Class:fallthrough
		 	case ECMAScriptParser.Enum:fallthrough
		 	case ECMAScriptParser.Extends:fallthrough
		 	case ECMAScriptParser.Super:fallthrough
		 	case ECMAScriptParser.Const:fallthrough
		 	case ECMAScriptParser.Export:fallthrough
		 	case ECMAScriptParser.Import:fallthrough
		 	case ECMAScriptParser.Implements:fallthrough
		 	case ECMAScriptParser.Let:fallthrough
		 	case ECMAScriptParser.Private:fallthrough
		 	case ECMAScriptParser.Public:fallthrough
		 	case ECMAScriptParser.Interface:fallthrough
		 	case ECMAScriptParser.Package:fallthrough
		 	case ECMAScriptParser.Protected:fallthrough
		 	case ECMAScriptParser.Static:fallthrough
		 	case ECMAScriptParser.Yield:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(593)
		 		try reservedWord()

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
	open class ReservedWordContext:ParserRuleContext {
		open func keyword() -> KeywordContext? {
			return getRuleContext(KeywordContext.self,0)
		}
		open func futureReservedWord() -> FutureReservedWordContext? {
			return getRuleContext(FutureReservedWordContext.self,0)
		}
		open func NullLiteral() -> TerminalNode? { return getToken(ECMAScriptParser.NullLiteral, 0) }
		open func BooleanLiteral() -> TerminalNode? { return getToken(ECMAScriptParser.BooleanLiteral, 0) }
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_reservedWord }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterReservedWord(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitReservedWord(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitReservedWord(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitReservedWord(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func reservedWord() throws -> ReservedWordContext {
		var _localctx: ReservedWordContext = ReservedWordContext(_ctx, getState())
		try enterRule(_localctx, 96, ECMAScriptParser.RULE_reservedWord)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(599)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ECMAScriptParser.Break:fallthrough
		 	case ECMAScriptParser.Do:fallthrough
		 	case ECMAScriptParser.Instanceof:fallthrough
		 	case ECMAScriptParser.Typeof:fallthrough
		 	case ECMAScriptParser.Case:fallthrough
		 	case ECMAScriptParser.Else:fallthrough
		 	case ECMAScriptParser.New:fallthrough
		 	case ECMAScriptParser.Var:fallthrough
		 	case ECMAScriptParser.Catch:fallthrough
		 	case ECMAScriptParser.Finally:fallthrough
		 	case ECMAScriptParser.Return:fallthrough
		 	case ECMAScriptParser.Void:fallthrough
		 	case ECMAScriptParser.Continue:fallthrough
		 	case ECMAScriptParser.For:fallthrough
		 	case ECMAScriptParser.Switch:fallthrough
		 	case ECMAScriptParser.While:fallthrough
		 	case ECMAScriptParser.Debugger:fallthrough
		 	case ECMAScriptParser.Function:fallthrough
		 	case ECMAScriptParser.This:fallthrough
		 	case ECMAScriptParser.With:fallthrough
		 	case ECMAScriptParser.Default:fallthrough
		 	case ECMAScriptParser.If:fallthrough
		 	case ECMAScriptParser.Throw:fallthrough
		 	case ECMAScriptParser.Delete:fallthrough
		 	case ECMAScriptParser.In:fallthrough
		 	case ECMAScriptParser.Try:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(596)
		 		try keyword()

		 		break
		 	case ECMAScriptParser.Class:fallthrough
		 	case ECMAScriptParser.Enum:fallthrough
		 	case ECMAScriptParser.Extends:fallthrough
		 	case ECMAScriptParser.Super:fallthrough
		 	case ECMAScriptParser.Const:fallthrough
		 	case ECMAScriptParser.Export:fallthrough
		 	case ECMAScriptParser.Import:fallthrough
		 	case ECMAScriptParser.Implements:fallthrough
		 	case ECMAScriptParser.Let:fallthrough
		 	case ECMAScriptParser.Private:fallthrough
		 	case ECMAScriptParser.Public:fallthrough
		 	case ECMAScriptParser.Interface:fallthrough
		 	case ECMAScriptParser.Package:fallthrough
		 	case ECMAScriptParser.Protected:fallthrough
		 	case ECMAScriptParser.Static:fallthrough
		 	case ECMAScriptParser.Yield:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(597)
		 		try futureReservedWord()

		 		break
		 	case ECMAScriptParser.NullLiteral:fallthrough
		 	case ECMAScriptParser.BooleanLiteral:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(598)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ECMAScriptParser.NullLiteral || _la == ECMAScriptParser.BooleanLiteral
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
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
	open class KeywordContext:ParserRuleContext {
		open func Break() -> TerminalNode? { return getToken(ECMAScriptParser.Break, 0) }
		open func Do() -> TerminalNode? { return getToken(ECMAScriptParser.Do, 0) }
		open func Instanceof() -> TerminalNode? { return getToken(ECMAScriptParser.Instanceof, 0) }
		open func Typeof() -> TerminalNode? { return getToken(ECMAScriptParser.Typeof, 0) }
		open func Case() -> TerminalNode? { return getToken(ECMAScriptParser.Case, 0) }
		open func Else() -> TerminalNode? { return getToken(ECMAScriptParser.Else, 0) }
		open func New() -> TerminalNode? { return getToken(ECMAScriptParser.New, 0) }
		open func Var() -> TerminalNode? { return getToken(ECMAScriptParser.Var, 0) }
		open func Catch() -> TerminalNode? { return getToken(ECMAScriptParser.Catch, 0) }
		open func Finally() -> TerminalNode? { return getToken(ECMAScriptParser.Finally, 0) }
		open func Return() -> TerminalNode? { return getToken(ECMAScriptParser.Return, 0) }
		open func Void() -> TerminalNode? { return getToken(ECMAScriptParser.Void, 0) }
		open func Continue() -> TerminalNode? { return getToken(ECMAScriptParser.Continue, 0) }
		open func For() -> TerminalNode? { return getToken(ECMAScriptParser.For, 0) }
		open func Switch() -> TerminalNode? { return getToken(ECMAScriptParser.Switch, 0) }
		open func While() -> TerminalNode? { return getToken(ECMAScriptParser.While, 0) }
		open func Debugger() -> TerminalNode? { return getToken(ECMAScriptParser.Debugger, 0) }
		open func Function() -> TerminalNode? { return getToken(ECMAScriptParser.Function, 0) }
		open func This() -> TerminalNode? { return getToken(ECMAScriptParser.This, 0) }
		open func With() -> TerminalNode? { return getToken(ECMAScriptParser.With, 0) }
		open func Default() -> TerminalNode? { return getToken(ECMAScriptParser.Default, 0) }
		open func If() -> TerminalNode? { return getToken(ECMAScriptParser.If, 0) }
		open func Throw() -> TerminalNode? { return getToken(ECMAScriptParser.Throw, 0) }
		open func Delete() -> TerminalNode? { return getToken(ECMAScriptParser.Delete, 0) }
		open func In() -> TerminalNode? { return getToken(ECMAScriptParser.In, 0) }
		open func Try() -> TerminalNode? { return getToken(ECMAScriptParser.Try, 0) }
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_keyword }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterKeyword(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitKeyword(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitKeyword(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitKeyword(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func keyword() throws -> KeywordContext {
		var _localctx: KeywordContext = KeywordContext(_ctx, getState())
		try enterRule(_localctx, 98, ECMAScriptParser.RULE_keyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(601)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ECMAScriptParser.Break,ECMAScriptParser.Do,ECMAScriptParser.Instanceof,ECMAScriptParser.Typeof,ECMAScriptParser.Case,ECMAScriptParser.Else,ECMAScriptParser.New,ECMAScriptParser.Var,ECMAScriptParser.Catch,ECMAScriptParser.Finally,ECMAScriptParser.Return,ECMAScriptParser.Void,ECMAScriptParser.Continue,ECMAScriptParser.For,ECMAScriptParser.Switch,ECMAScriptParser.While,ECMAScriptParser.Debugger,ECMAScriptParser.Function,ECMAScriptParser.This,ECMAScriptParser.With,ECMAScriptParser.Default,ECMAScriptParser.If,ECMAScriptParser.Throw,ECMAScriptParser.Delete,ECMAScriptParser.In,ECMAScriptParser.Try]
		 	    return  Utils.testBitLeftShiftArray(testArray, 56)
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
	open class FutureReservedWordContext:ParserRuleContext {
		open func Class() -> TerminalNode? { return getToken(ECMAScriptParser.Class, 0) }
		open func Enum() -> TerminalNode? { return getToken(ECMAScriptParser.Enum, 0) }
		open func Extends() -> TerminalNode? { return getToken(ECMAScriptParser.Extends, 0) }
		open func Super() -> TerminalNode? { return getToken(ECMAScriptParser.Super, 0) }
		open func Const() -> TerminalNode? { return getToken(ECMAScriptParser.Const, 0) }
		open func Export() -> TerminalNode? { return getToken(ECMAScriptParser.Export, 0) }
		open func Import() -> TerminalNode? { return getToken(ECMAScriptParser.Import, 0) }
		open func Implements() -> TerminalNode? { return getToken(ECMAScriptParser.Implements, 0) }
		open func Let() -> TerminalNode? { return getToken(ECMAScriptParser.Let, 0) }
		open func Private() -> TerminalNode? { return getToken(ECMAScriptParser.Private, 0) }
		open func Public() -> TerminalNode? { return getToken(ECMAScriptParser.Public, 0) }
		open func Interface() -> TerminalNode? { return getToken(ECMAScriptParser.Interface, 0) }
		open func Package() -> TerminalNode? { return getToken(ECMAScriptParser.Package, 0) }
		open func Protected() -> TerminalNode? { return getToken(ECMAScriptParser.Protected, 0) }
		open func Static() -> TerminalNode? { return getToken(ECMAScriptParser.Static, 0) }
		open func Yield() -> TerminalNode? { return getToken(ECMAScriptParser.Yield, 0) }
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_futureReservedWord }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterFutureReservedWord(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitFutureReservedWord(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitFutureReservedWord(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitFutureReservedWord(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func futureReservedWord() throws -> FutureReservedWordContext {
		var _localctx: FutureReservedWordContext = FutureReservedWordContext(_ctx, getState())
		try enterRule(_localctx, 100, ECMAScriptParser.RULE_futureReservedWord)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(603)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ECMAScriptParser.Class,ECMAScriptParser.Enum,ECMAScriptParser.Extends,ECMAScriptParser.Super,ECMAScriptParser.Const,ECMAScriptParser.Export,ECMAScriptParser.Import,ECMAScriptParser.Implements,ECMAScriptParser.Let,ECMAScriptParser.Private,ECMAScriptParser.Public,ECMAScriptParser.Interface,ECMAScriptParser.Package,ECMAScriptParser.Protected,ECMAScriptParser.Static,ECMAScriptParser.Yield]
		 	    return  Utils.testBitLeftShiftArray(testArray, 82)
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
	open class GetterContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(ECMAScriptParser.Identifier, 0) }
		open func propertyName() -> PropertyNameContext? {
			return getRuleContext(PropertyNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_getter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterGetter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitGetter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitGetter(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitGetter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func getter() throws -> GetterContext {
		var _localctx: GetterContext = GetterContext(_ctx, getState())
		try enterRule(_localctx, 102, ECMAScriptParser.RULE_getter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(605)
		 	if (!(_input.LT(1).getText().equals("get"))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "_input.LT(1).getText().equals(\"get\")"))
		 	}
		 	setState(606)
		 	try match(ECMAScriptParser.Identifier)
		 	setState(607)
		 	try propertyName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SetterContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(ECMAScriptParser.Identifier, 0) }
		open func propertyName() -> PropertyNameContext? {
			return getRuleContext(PropertyNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_setter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterSetter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitSetter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitSetter(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitSetter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setter() throws -> SetterContext {
		var _localctx: SetterContext = SetterContext(_ctx, getState())
		try enterRule(_localctx, 104, ECMAScriptParser.RULE_setter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(609)
		 	if (!(_input.LT(1).getText().equals("set"))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "_input.LT(1).getText().equals(\"set\")"))
		 	}
		 	setState(610)
		 	try match(ECMAScriptParser.Identifier)
		 	setState(611)
		 	try propertyName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EosContext:ParserRuleContext {
		open func SemiColon() -> TerminalNode? { return getToken(ECMAScriptParser.SemiColon, 0) }
		open func EOF() -> TerminalNode? { return getToken(ECMAScriptParser.EOF, 0) }
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_eos }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterEos(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitEos(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitEos(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitEos(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func eos() throws -> EosContext {
		var _localctx: EosContext = EosContext(_ctx, getState())
		try enterRule(_localctx, 106, ECMAScriptParser.RULE_eos)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(617)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,52, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(613)
		 		try match(ECMAScriptParser.SemiColon)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(614)
		 		try match(ECMAScriptParser.EOF)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(615)
		 		if (!(lineTerminatorAhead())) {
		 		    throw try ANTLRException.recognition(e:FailedPredicateException(self, "lineTerminatorAhead()"))
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(616)
		 		if (!(_input.LT(1).getType() == CloseBrace)) {
		 		    throw try ANTLRException.recognition(e:FailedPredicateException(self, "_input.LT(1).getType() == CloseBrace"))
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
	open class EofContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(ECMAScriptParser.EOF, 0) }
		open override func getRuleIndex() -> Int { return ECMAScriptParser.RULE_eof }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).enterEof(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ECMAScriptListener {
			 	(listener as! ECMAScriptListener).exitEof(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ECMAScriptVisitor {
			     return (visitor as! ECMAScriptVisitor<T>).visitEof(self)
			}else if visitor is ECMAScriptBaseVisitor {
		    	 return (visitor as! ECMAScriptBaseVisitor<T>).visitEof(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func eof() throws -> EofContext {
		var _localctx: EofContext = EofContext(_ctx, getState())
		try enterRule(_localctx, 108, ECMAScriptParser.RULE_eof)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(619)
		 	try match(ECMAScriptParser.EOF)

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
		case  11:
			return try expressionStatement_sempred(_localctx?.castdown(ExpressionStatementContext.self), predIndex)
		case  14:
			return try continueStatement_sempred(_localctx?.castdown(ContinueStatementContext.self), predIndex)
		case  15:
			return try breakStatement_sempred(_localctx?.castdown(BreakStatementContext.self), predIndex)
		case  16:
			return try returnStatement_sempred(_localctx?.castdown(ReturnStatementContext.self), predIndex)
		case  24:
			return try throwStatement_sempred(_localctx?.castdown(ThrowStatementContext.self), predIndex)
		case  43:
			return try singleExpression_sempred(_localctx?.castdown(SingleExpressionContext.self), predIndex)
		case  51:
			return try getter_sempred(_localctx?.castdown(GetterContext.self), predIndex)
		case  52:
			return try setter_sempred(_localctx?.castdown(SetterContext.self), predIndex)
		case  53:
			return try eos_sempred(_localctx?.castdown(EosContext.self), predIndex)
	    default: return true
		}
	}
	private func expressionStatement_sempred(_ _localctx: ExpressionStatementContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return (_input.LA(1) != OpenBrace) && (_input.LA(1) != Function)
		    default: return true
		}
	}
	private func continueStatement_sempred(_ _localctx: ContinueStatementContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return !here(LineTerminator)
		    default: return true
		}
	}
	private func breakStatement_sempred(_ _localctx: BreakStatementContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return !here(LineTerminator)
		    default: return true
		}
	}
	private func returnStatement_sempred(_ _localctx: ReturnStatementContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return !here(LineTerminator)
		    default: return true
		}
	}
	private func throwStatement_sempred(_ _localctx: ThrowStatementContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 4:return !here(LineTerminator)
		    default: return true
		}
	}
	private func singleExpression_sempred(_ _localctx: SingleExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 5:return precpred(_ctx, 21)
		    case 6:return precpred(_ctx, 20)
		    case 7:return precpred(_ctx, 19)
		    case 8:return precpred(_ctx, 18)
		    case 9:return precpred(_ctx, 17)
		    case 10:return precpred(_ctx, 16)
		    case 11:return precpred(_ctx, 15)
		    case 12:return precpred(_ctx, 14)
		    case 13:return precpred(_ctx, 13)
		    case 14:return precpred(_ctx, 12)
		    case 15:return precpred(_ctx, 11)
		    case 16:return precpred(_ctx, 10)
		    case 17:return precpred(_ctx, 9)
		    case 18:return precpred(_ctx, 8)
		    case 19:return precpred(_ctx, 7)
		    case 20:return precpred(_ctx, 36)
		    case 21:return precpred(_ctx, 35)
		    case 22:return precpred(_ctx, 34)
		    case 23:return precpred(_ctx, 32)
		    case 24:return !here(LineTerminator)
		    case 25:return precpred(_ctx, 31)
		    case 26:return !here(LineTerminator)
		    default: return true
		}
	}
	private func getter_sempred(_ _localctx: GetterContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 27:return _input.LT(1).getText().equals("get")
		    default: return true
		}
	}
	private func setter_sempred(_ _localctx: SetterContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 28:return _input.LT(1).getText().equals("set")
		    default: return true
		}
	}
	private func eos_sempred(_ _localctx: EosContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 29:return lineTerminatorAhead()
		    case 30:return _input.LT(1).getType() == CloseBrace
		    default: return true
		}
	}

   public static let _serializedATN : String = ECMAScriptParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}