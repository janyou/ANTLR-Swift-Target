// Generated from ./grammars-v4/cobol85/Cobol85Preprocessor.g4 by ANTLR 4.5.1
import Antlr4

open class Cobol85PreprocessorParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Cobol85PreprocessorParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(Cobol85PreprocessorParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let BY=1, CICS=2, COPY=3, EJECT=4, END_EXEC=5, EXEC=6, IN=7, 
                   OF=8, OFF=9, ON=10, REPLACE=11, REPLACING=12, SQL=13, 
                   SQLIMS=14, SKIP1=15, SKIP2=16, SKIP3=17, SUPPRESS=18, 
                   COMMENTTAG=19, DOT=20, DOUBLEEQUALCHAR=21, NONNUMERICLITERAL=22, 
                   IDENTIFIER=23, NEWLINE=24, COMMENTLINE=25, WS=26, TEXT=27
	public static let RULE_startRule = 0, RULE_execCicsStatement = 1, RULE_execSqlStatement = 2, 
                   RULE_execSqlImsStatement = 3, RULE_copyStatement = 4, 
                   RULE_copySource = 5, RULE_replacingPhrase = 6, RULE_replaceArea = 7, 
                   RULE_replaceByStatement = 8, RULE_replaceOffStatement = 9, 
                   RULE_replaceClause = 10, RULE_directoryPhrase = 11, RULE_familyPhrase = 12, 
                   RULE_replaceable = 13, RULE_replacement = 14, RULE_controlSpacingStatement = 15, 
                   RULE_cobolWord = 16, RULE_literal = 17, RULE_pseudoText = 18, 
                   RULE_charData = 19, RULE_charDataLine = 20, RULE_charDataKeyword = 21
	public static let ruleNames: [String] = [
		"startRule", "execCicsStatement", "execSqlStatement", "execSqlImsStatement", 
		"copyStatement", "copySource", "replacingPhrase", "replaceArea", "replaceByStatement", 
		"replaceOffStatement", "replaceClause", "directoryPhrase", "familyPhrase", 
		"replaceable", "replacement", "controlSpacingStatement", "cobolWord", 
		"literal", "pseudoText", "charData", "charDataLine", "charDataKeyword"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, "'>*'", "'.'", "'=='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "BY", "CICS", "COPY", "EJECT", "END_EXEC", "EXEC", "IN", "OF", "OFF", 
		"ON", "REPLACE", "REPLACING", "SQL", "SQLIMS", "SKIP1", "SKIP2", "SKIP3", 
		"SUPPRESS", "COMMENTTAG", "DOT", "DOUBLEEQUALCHAR", "NONNUMERICLITERAL", 
		"IDENTIFIER", "NEWLINE", "COMMENTLINE", "WS", "TEXT"
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
	open func getGrammarFileName() -> String { return "Cobol85Preprocessor.g4" }

	override
	open func getRuleNames() -> [String] { return Cobol85PreprocessorParser.ruleNames }

	override
	open func getSerializedATN() -> String { return Cobol85PreprocessorParser._serializedATN }

	override
	open func getATN() -> ATN { return Cobol85PreprocessorParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return Cobol85PreprocessorParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,Cobol85PreprocessorParser._ATN,Cobol85PreprocessorParser._decisionToDFA, Cobol85PreprocessorParser._sharedContextCache)
	}
	open class StartRuleContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.EOF, 0) }
		open func copyStatement() -> Array<CopyStatementContext> {
			return getRuleContexts(CopyStatementContext.self)
		}
		open func copyStatement(_ i: Int) -> CopyStatementContext? {
			return getRuleContext(CopyStatementContext.self,i)
		}
		open func execCicsStatement() -> Array<ExecCicsStatementContext> {
			return getRuleContexts(ExecCicsStatementContext.self)
		}
		open func execCicsStatement(_ i: Int) -> ExecCicsStatementContext? {
			return getRuleContext(ExecCicsStatementContext.self,i)
		}
		open func execSqlStatement() -> Array<ExecSqlStatementContext> {
			return getRuleContexts(ExecSqlStatementContext.self)
		}
		open func execSqlStatement(_ i: Int) -> ExecSqlStatementContext? {
			return getRuleContext(ExecSqlStatementContext.self,i)
		}
		open func execSqlImsStatement() -> Array<ExecSqlImsStatementContext> {
			return getRuleContexts(ExecSqlImsStatementContext.self)
		}
		open func execSqlImsStatement(_ i: Int) -> ExecSqlImsStatementContext? {
			return getRuleContext(ExecSqlImsStatementContext.self,i)
		}
		open func replaceOffStatement() -> Array<ReplaceOffStatementContext> {
			return getRuleContexts(ReplaceOffStatementContext.self)
		}
		open func replaceOffStatement(_ i: Int) -> ReplaceOffStatementContext? {
			return getRuleContext(ReplaceOffStatementContext.self,i)
		}
		open func replaceArea() -> Array<ReplaceAreaContext> {
			return getRuleContexts(ReplaceAreaContext.self)
		}
		open func replaceArea(_ i: Int) -> ReplaceAreaContext? {
			return getRuleContext(ReplaceAreaContext.self,i)
		}
		open func charData() -> Array<CharDataContext> {
			return getRuleContexts(CharDataContext.self)
		}
		open func charData(_ i: Int) -> CharDataContext? {
			return getRuleContext(CharDataContext.self,i)
		}
		open func controlSpacingStatement() -> Array<ControlSpacingStatementContext> {
			return getRuleContexts(ControlSpacingStatementContext.self)
		}
		open func controlSpacingStatement(_ i: Int) -> ControlSpacingStatementContext? {
			return getRuleContext(ControlSpacingStatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_startRule }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterStartRule(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitStartRule(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitStartRule(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitStartRule(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func startRule() throws -> StartRuleContext {
		var _localctx: StartRuleContext = StartRuleContext(_ctx, getState())
		try enterRule(_localctx, 0, Cobol85PreprocessorParser.RULE_startRule)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(54)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Cobol85PreprocessorParser.BY,Cobol85PreprocessorParser.COPY,Cobol85PreprocessorParser.EJECT,Cobol85PreprocessorParser.EXEC,Cobol85PreprocessorParser.IN,Cobol85PreprocessorParser.OF,Cobol85PreprocessorParser.OFF,Cobol85PreprocessorParser.ON,Cobol85PreprocessorParser.REPLACE,Cobol85PreprocessorParser.REPLACING,Cobol85PreprocessorParser.SKIP1,Cobol85PreprocessorParser.SKIP2,Cobol85PreprocessorParser.SKIP3,Cobol85PreprocessorParser.DOT,Cobol85PreprocessorParser.NONNUMERICLITERAL,Cobol85PreprocessorParser.IDENTIFIER,Cobol85PreprocessorParser.NEWLINE,Cobol85PreprocessorParser.TEXT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(52)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 		case 1:
		 			setState(44)
		 			try copyStatement()

		 			break
		 		case 2:
		 			setState(45)
		 			try execCicsStatement()

		 			break
		 		case 3:
		 			setState(46)
		 			try execSqlStatement()

		 			break
		 		case 4:
		 			setState(47)
		 			try execSqlImsStatement()

		 			break
		 		case 5:
		 			setState(48)
		 			try replaceOffStatement()

		 			break
		 		case 6:
		 			setState(49)
		 			try replaceArea()

		 			break
		 		case 7:
		 			setState(50)
		 			try charData()

		 			break
		 		case 8:
		 			setState(51)
		 			try controlSpacingStatement()

		 			break
		 		default: break
		 		}

		 		setState(56)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(57)
		 	try match(Cobol85PreprocessorParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExecCicsStatementContext:ParserRuleContext {
		open func EXEC() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.EXEC, 0) }
		open func CICS() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.CICS, 0) }
		open func charData() -> CharDataContext? {
			return getRuleContext(CharDataContext.self,0)
		}
		open func END_EXEC() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.END_EXEC, 0) }
		open func DOT() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.DOT, 0) }
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_execCicsStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterExecCicsStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitExecCicsStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitExecCicsStatement(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitExecCicsStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func execCicsStatement() throws -> ExecCicsStatementContext {
		var _localctx: ExecCicsStatementContext = ExecCicsStatementContext(_ctx, getState())
		try enterRule(_localctx, 2, Cobol85PreprocessorParser.RULE_execCicsStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(59)
		 	try match(Cobol85PreprocessorParser.EXEC)
		 	setState(60)
		 	try match(Cobol85PreprocessorParser.CICS)
		 	setState(61)
		 	try charData()
		 	setState(62)
		 	try match(Cobol85PreprocessorParser.END_EXEC)
		 	setState(64)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 	case 1:
		 		setState(63)
		 		try match(Cobol85PreprocessorParser.DOT)

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
	open class ExecSqlStatementContext:ParserRuleContext {
		open func EXEC() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.EXEC, 0) }
		open func SQL() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.SQL, 0) }
		open func charData() -> CharDataContext? {
			return getRuleContext(CharDataContext.self,0)
		}
		open func END_EXEC() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.END_EXEC, 0) }
		open func DOT() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.DOT, 0) }
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_execSqlStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterExecSqlStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitExecSqlStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitExecSqlStatement(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitExecSqlStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func execSqlStatement() throws -> ExecSqlStatementContext {
		var _localctx: ExecSqlStatementContext = ExecSqlStatementContext(_ctx, getState())
		try enterRule(_localctx, 4, Cobol85PreprocessorParser.RULE_execSqlStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(66)
		 	try match(Cobol85PreprocessorParser.EXEC)
		 	setState(67)
		 	try match(Cobol85PreprocessorParser.SQL)
		 	setState(68)
		 	try charData()
		 	setState(69)
		 	try match(Cobol85PreprocessorParser.END_EXEC)
		 	setState(71)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,3,_ctx)) {
		 	case 1:
		 		setState(70)
		 		try match(Cobol85PreprocessorParser.DOT)

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
	open class ExecSqlImsStatementContext:ParserRuleContext {
		open func EXEC() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.EXEC, 0) }
		open func SQLIMS() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.SQLIMS, 0) }
		open func charData() -> CharDataContext? {
			return getRuleContext(CharDataContext.self,0)
		}
		open func END_EXEC() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.END_EXEC, 0) }
		open func DOT() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.DOT, 0) }
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_execSqlImsStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterExecSqlImsStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitExecSqlImsStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitExecSqlImsStatement(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitExecSqlImsStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func execSqlImsStatement() throws -> ExecSqlImsStatementContext {
		var _localctx: ExecSqlImsStatementContext = ExecSqlImsStatementContext(_ctx, getState())
		try enterRule(_localctx, 6, Cobol85PreprocessorParser.RULE_execSqlImsStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(73)
		 	try match(Cobol85PreprocessorParser.EXEC)
		 	setState(74)
		 	try match(Cobol85PreprocessorParser.SQLIMS)
		 	setState(75)
		 	try charData()
		 	setState(76)
		 	try match(Cobol85PreprocessorParser.END_EXEC)
		 	setState(78)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,4,_ctx)) {
		 	case 1:
		 		setState(77)
		 		try match(Cobol85PreprocessorParser.DOT)

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
	open class CopyStatementContext:ParserRuleContext {
		open func COPY() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.COPY, 0) }
		open func copySource() -> CopySourceContext? {
			return getRuleContext(CopySourceContext.self,0)
		}
		open func DOT() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.DOT, 0) }
		open func directoryPhrase() -> DirectoryPhraseContext? {
			return getRuleContext(DirectoryPhraseContext.self,0)
		}
		open func familyPhrase() -> FamilyPhraseContext? {
			return getRuleContext(FamilyPhraseContext.self,0)
		}
		open func replacingPhrase() -> ReplacingPhraseContext? {
			return getRuleContext(ReplacingPhraseContext.self,0)
		}
		open func SUPPRESS() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.SUPPRESS, 0) }
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(Cobol85PreprocessorParser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(Cobol85PreprocessorParser.NEWLINE, i)
		}
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_copyStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterCopyStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitCopyStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitCopyStatement(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitCopyStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func copyStatement() throws -> CopyStatementContext {
		var _localctx: CopyStatementContext = CopyStatementContext(_ctx, getState())
		try enterRule(_localctx, 8, Cobol85PreprocessorParser.RULE_copyStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(80)
		 	try match(Cobol85PreprocessorParser.COPY)
		 	setState(81)
		 	try copySource()
		 	setState(89)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,6,_ctx)) {
		 	case 1:
		 		setState(85)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.NEWLINE
		 		      return testSet
		 		 }()) {
		 			setState(82)
		 			try match(Cobol85PreprocessorParser.NEWLINE)


		 			setState(87)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(88)
		 		try directoryPhrase()

		 		break
		 	default: break
		 	}
		 	setState(98)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,8,_ctx)) {
		 	case 1:
		 		setState(94)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.NEWLINE
		 		      return testSet
		 		 }()) {
		 			setState(91)
		 			try match(Cobol85PreprocessorParser.NEWLINE)


		 			setState(96)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(97)
		 		try familyPhrase()

		 		break
		 	default: break
		 	}
		 	setState(107)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Cobol85PreprocessorParser.REPLACING || _la == Cobol85PreprocessorParser.NEWLINE
		 	      return testSet
		 	 }()) {
		 		setState(103)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.NEWLINE
		 		      return testSet
		 		 }()) {
		 			setState(100)
		 			try match(Cobol85PreprocessorParser.NEWLINE)


		 			setState(105)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(106)
		 		try replacingPhrase()

		 	}

		 	setState(110)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Cobol85PreprocessorParser.SUPPRESS
		 	      return testSet
		 	 }()) {
		 		setState(109)
		 		try match(Cobol85PreprocessorParser.SUPPRESS)

		 	}

		 	setState(112)
		 	try match(Cobol85PreprocessorParser.DOT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CopySourceContext:ParserRuleContext {
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func cobolWord() -> CobolWordContext? {
			return getRuleContext(CobolWordContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_copySource }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterCopySource(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitCopySource(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitCopySource(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitCopySource(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func copySource() throws -> CopySourceContext {
		var _localctx: CopySourceContext = CopySourceContext(_ctx, getState())
		try enterRule(_localctx, 10, Cobol85PreprocessorParser.RULE_copySource)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(116)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Cobol85PreprocessorParser.NONNUMERICLITERAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(114)
		 		try literal()

		 		break

		 	case Cobol85PreprocessorParser.IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(115)
		 		try cobolWord()

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
	open class ReplacingPhraseContext:ParserRuleContext {
		open func REPLACING() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.REPLACING, 0) }
		open func replaceClause() -> Array<ReplaceClauseContext> {
			return getRuleContexts(ReplaceClauseContext.self)
		}
		open func replaceClause(_ i: Int) -> ReplaceClauseContext? {
			return getRuleContext(ReplaceClauseContext.self,i)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(Cobol85PreprocessorParser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(Cobol85PreprocessorParser.NEWLINE, i)
		}
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_replacingPhrase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterReplacingPhrase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitReplacingPhrase(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitReplacingPhrase(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitReplacingPhrase(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func replacingPhrase() throws -> ReplacingPhraseContext {
		var _localctx: ReplacingPhraseContext = ReplacingPhraseContext(_ctx, getState())
		try enterRule(_localctx, 12, Cobol85PreprocessorParser.RULE_replacingPhrase)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(118)
		 	try match(Cobol85PreprocessorParser.REPLACING)
		 	setState(122)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Cobol85PreprocessorParser.NEWLINE
		 	      return testSet
		 	 }()) {
		 		setState(119)
		 		try match(Cobol85PreprocessorParser.NEWLINE)


		 		setState(124)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(125)
		 	try replaceClause()
		 	setState(134)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Cobol85PreprocessorParser.NEWLINE
		 	      return testSet
		 	 }()) {
		 		setState(127) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(126)
		 			try match(Cobol85PreprocessorParser.NEWLINE)


		 			setState(129); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.NEWLINE
		 		      return testSet
		 		 }())
		 		setState(131)
		 		try replaceClause()


		 		setState(136)
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
	open class ReplaceAreaContext:ParserRuleContext {
		open func replaceByStatement() -> ReplaceByStatementContext? {
			return getRuleContext(ReplaceByStatementContext.self,0)
		}
		open func copyStatement() -> Array<CopyStatementContext> {
			return getRuleContexts(CopyStatementContext.self)
		}
		open func copyStatement(_ i: Int) -> CopyStatementContext? {
			return getRuleContext(CopyStatementContext.self,i)
		}
		open func charData() -> Array<CharDataContext> {
			return getRuleContexts(CharDataContext.self)
		}
		open func charData(_ i: Int) -> CharDataContext? {
			return getRuleContext(CharDataContext.self,i)
		}
		open func replaceOffStatement() -> ReplaceOffStatementContext? {
			return getRuleContext(ReplaceOffStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_replaceArea }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterReplaceArea(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitReplaceArea(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitReplaceArea(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitReplaceArea(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func replaceArea() throws -> ReplaceAreaContext {
		var _localctx: ReplaceAreaContext = ReplaceAreaContext(_ctx, getState())
		try enterRule(_localctx, 14, Cobol85PreprocessorParser.RULE_replaceArea)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(137)
		 	try replaceByStatement()
		 	setState(142)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,17,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(140)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case Cobol85PreprocessorParser.COPY:
		 				setState(138)
		 				try copyStatement()

		 				break
		 			case Cobol85PreprocessorParser.BY:fallthrough
		 			case Cobol85PreprocessorParser.IN:fallthrough
		 			case Cobol85PreprocessorParser.OF:fallthrough
		 			case Cobol85PreprocessorParser.OFF:fallthrough
		 			case Cobol85PreprocessorParser.ON:fallthrough
		 			case Cobol85PreprocessorParser.REPLACING:fallthrough
		 			case Cobol85PreprocessorParser.DOT:fallthrough
		 			case Cobol85PreprocessorParser.NONNUMERICLITERAL:fallthrough
		 			case Cobol85PreprocessorParser.IDENTIFIER:fallthrough
		 			case Cobol85PreprocessorParser.NEWLINE:fallthrough
		 			case Cobol85PreprocessorParser.TEXT:
		 				setState(139)
		 				try charData()

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 	 
		 		}
		 		setState(144)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,17,_ctx)
		 	}
		 	setState(146)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,18,_ctx)) {
		 	case 1:
		 		setState(145)
		 		try replaceOffStatement()

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
	open class ReplaceByStatementContext:ParserRuleContext {
		open func REPLACE() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.REPLACE, 0) }
		open func DOT() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.DOT, 0) }
		open func replaceClause() -> Array<ReplaceClauseContext> {
			return getRuleContexts(ReplaceClauseContext.self)
		}
		open func replaceClause(_ i: Int) -> ReplaceClauseContext? {
			return getRuleContext(ReplaceClauseContext.self,i)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(Cobol85PreprocessorParser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(Cobol85PreprocessorParser.NEWLINE, i)
		}
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_replaceByStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterReplaceByStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitReplaceByStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitReplaceByStatement(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitReplaceByStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func replaceByStatement() throws -> ReplaceByStatementContext {
		var _localctx: ReplaceByStatementContext = ReplaceByStatementContext(_ctx, getState())
		try enterRule(_localctx, 16, Cobol85PreprocessorParser.RULE_replaceByStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(148)
		 	try match(Cobol85PreprocessorParser.REPLACE)
		 	setState(156); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(152)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Cobol85PreprocessorParser.NEWLINE
		 			      return testSet
		 			 }()) {
		 				setState(149)
		 				try match(Cobol85PreprocessorParser.NEWLINE)


		 				setState(154)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(155)
		 			try replaceClause()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(158); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(160)
		 	try match(Cobol85PreprocessorParser.DOT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReplaceOffStatementContext:ParserRuleContext {
		open func REPLACE() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.REPLACE, 0) }
		open func OFF() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.OFF, 0) }
		open func DOT() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.DOT, 0) }
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_replaceOffStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterReplaceOffStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitReplaceOffStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitReplaceOffStatement(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitReplaceOffStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func replaceOffStatement() throws -> ReplaceOffStatementContext {
		var _localctx: ReplaceOffStatementContext = ReplaceOffStatementContext(_ctx, getState())
		try enterRule(_localctx, 18, Cobol85PreprocessorParser.RULE_replaceOffStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(162)
		 	try match(Cobol85PreprocessorParser.REPLACE)
		 	setState(163)
		 	try match(Cobol85PreprocessorParser.OFF)
		 	setState(164)
		 	try match(Cobol85PreprocessorParser.DOT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReplaceClauseContext:ParserRuleContext {
		open func replaceable() -> ReplaceableContext? {
			return getRuleContext(ReplaceableContext.self,0)
		}
		open func BY() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.BY, 0) }
		open func replacement() -> ReplacementContext? {
			return getRuleContext(ReplacementContext.self,0)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(Cobol85PreprocessorParser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(Cobol85PreprocessorParser.NEWLINE, i)
		}
		open func directoryPhrase() -> DirectoryPhraseContext? {
			return getRuleContext(DirectoryPhraseContext.self,0)
		}
		open func familyPhrase() -> FamilyPhraseContext? {
			return getRuleContext(FamilyPhraseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_replaceClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterReplaceClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitReplaceClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitReplaceClause(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitReplaceClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func replaceClause() throws -> ReplaceClauseContext {
		var _localctx: ReplaceClauseContext = ReplaceClauseContext(_ctx, getState())
		try enterRule(_localctx, 20, Cobol85PreprocessorParser.RULE_replaceClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(166)
		 	try replaceable()
		 	setState(170)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Cobol85PreprocessorParser.NEWLINE
		 	      return testSet
		 	 }()) {
		 		setState(167)
		 		try match(Cobol85PreprocessorParser.NEWLINE)


		 		setState(172)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(173)
		 	try match(Cobol85PreprocessorParser.BY)
		 	setState(177)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Cobol85PreprocessorParser.NEWLINE
		 	      return testSet
		 	 }()) {
		 		setState(174)
		 		try match(Cobol85PreprocessorParser.NEWLINE)


		 		setState(179)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(180)
		 	try replacement()
		 	setState(188)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,24,_ctx)) {
		 	case 1:
		 		setState(184)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.NEWLINE
		 		      return testSet
		 		 }()) {
		 			setState(181)
		 			try match(Cobol85PreprocessorParser.NEWLINE)


		 			setState(186)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(187)
		 		try directoryPhrase()

		 		break
		 	default: break
		 	}
		 	setState(197)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,26,_ctx)) {
		 	case 1:
		 		setState(193)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.NEWLINE
		 		      return testSet
		 		 }()) {
		 			setState(190)
		 			try match(Cobol85PreprocessorParser.NEWLINE)


		 			setState(195)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(196)
		 		try familyPhrase()

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
	open class DirectoryPhraseContext:ParserRuleContext {
		open func OF() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.OF, 0) }
		open func IN() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.IN, 0) }
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func cobolWord() -> CobolWordContext? {
			return getRuleContext(CobolWordContext.self,0)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(Cobol85PreprocessorParser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(Cobol85PreprocessorParser.NEWLINE, i)
		}
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_directoryPhrase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterDirectoryPhrase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitDirectoryPhrase(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitDirectoryPhrase(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitDirectoryPhrase(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func directoryPhrase() throws -> DirectoryPhraseContext {
		var _localctx: DirectoryPhraseContext = DirectoryPhraseContext(_ctx, getState())
		try enterRule(_localctx, 22, Cobol85PreprocessorParser.RULE_directoryPhrase)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(199)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Cobol85PreprocessorParser.IN || _la == Cobol85PreprocessorParser.OF
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(203)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Cobol85PreprocessorParser.NEWLINE
		 	      return testSet
		 	 }()) {
		 		setState(200)
		 		try match(Cobol85PreprocessorParser.NEWLINE)


		 		setState(205)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(208)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Cobol85PreprocessorParser.NONNUMERICLITERAL:
		 		setState(206)
		 		try literal()

		 		break

		 	case Cobol85PreprocessorParser.IDENTIFIER:
		 		setState(207)
		 		try cobolWord()

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
	open class FamilyPhraseContext:ParserRuleContext {
		open func ON() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.ON, 0) }
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func cobolWord() -> CobolWordContext? {
			return getRuleContext(CobolWordContext.self,0)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(Cobol85PreprocessorParser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(Cobol85PreprocessorParser.NEWLINE, i)
		}
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_familyPhrase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterFamilyPhrase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitFamilyPhrase(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitFamilyPhrase(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitFamilyPhrase(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func familyPhrase() throws -> FamilyPhraseContext {
		var _localctx: FamilyPhraseContext = FamilyPhraseContext(_ctx, getState())
		try enterRule(_localctx, 24, Cobol85PreprocessorParser.RULE_familyPhrase)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(210)
		 	try match(Cobol85PreprocessorParser.ON)
		 	setState(214)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Cobol85PreprocessorParser.NEWLINE
		 	      return testSet
		 	 }()) {
		 		setState(211)
		 		try match(Cobol85PreprocessorParser.NEWLINE)


		 		setState(216)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(219)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Cobol85PreprocessorParser.NONNUMERICLITERAL:
		 		setState(217)
		 		try literal()

		 		break

		 	case Cobol85PreprocessorParser.IDENTIFIER:
		 		setState(218)
		 		try cobolWord()

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
	open class ReplaceableContext:ParserRuleContext {
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func cobolWord() -> CobolWordContext? {
			return getRuleContext(CobolWordContext.self,0)
		}
		open func pseudoText() -> PseudoTextContext? {
			return getRuleContext(PseudoTextContext.self,0)
		}
		open func charDataLine() -> CharDataLineContext? {
			return getRuleContext(CharDataLineContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_replaceable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterReplaceable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitReplaceable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitReplaceable(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitReplaceable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func replaceable() throws -> ReplaceableContext {
		var _localctx: ReplaceableContext = ReplaceableContext(_ctx, getState())
		try enterRule(_localctx, 26, Cobol85PreprocessorParser.RULE_replaceable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(225)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,31, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(221)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(222)
		 		try cobolWord()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(223)
		 		try pseudoText()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(224)
		 		try charDataLine()

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
	open class ReplacementContext:ParserRuleContext {
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func cobolWord() -> CobolWordContext? {
			return getRuleContext(CobolWordContext.self,0)
		}
		open func pseudoText() -> PseudoTextContext? {
			return getRuleContext(PseudoTextContext.self,0)
		}
		open func charDataLine() -> CharDataLineContext? {
			return getRuleContext(CharDataLineContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_replacement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterReplacement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitReplacement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitReplacement(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitReplacement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func replacement() throws -> ReplacementContext {
		var _localctx: ReplacementContext = ReplacementContext(_ctx, getState())
		try enterRule(_localctx, 28, Cobol85PreprocessorParser.RULE_replacement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(231)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,32, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(227)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(228)
		 		try cobolWord()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(229)
		 		try pseudoText()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(230)
		 		try charDataLine()

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
	open class ControlSpacingStatementContext:ParserRuleContext {
		open func SKIP1() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.SKIP1, 0) }
		open func SKIP2() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.SKIP2, 0) }
		open func SKIP3() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.SKIP3, 0) }
		open func EJECT() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.EJECT, 0) }
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_controlSpacingStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterControlSpacingStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitControlSpacingStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitControlSpacingStatement(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitControlSpacingStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlSpacingStatement() throws -> ControlSpacingStatementContext {
		var _localctx: ControlSpacingStatementContext = ControlSpacingStatementContext(_ctx, getState())
		try enterRule(_localctx, 30, Cobol85PreprocessorParser.RULE_controlSpacingStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(233)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Cobol85PreprocessorParser.EJECT,Cobol85PreprocessorParser.SKIP1,Cobol85PreprocessorParser.SKIP2,Cobol85PreprocessorParser.SKIP3]
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
	open class CobolWordContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.IDENTIFIER, 0) }
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_cobolWord }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterCobolWord(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitCobolWord(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitCobolWord(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitCobolWord(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cobolWord() throws -> CobolWordContext {
		var _localctx: CobolWordContext = CobolWordContext(_ctx, getState())
		try enterRule(_localctx, 32, Cobol85PreprocessorParser.RULE_cobolWord)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(235)
		 	try match(Cobol85PreprocessorParser.IDENTIFIER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LiteralContext:ParserRuleContext {
		open func NONNUMERICLITERAL() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.NONNUMERICLITERAL, 0) }
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitLiteral(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 34, Cobol85PreprocessorParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(237)
		 	try match(Cobol85PreprocessorParser.NONNUMERICLITERAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PseudoTextContext:ParserRuleContext {
		open func DOUBLEEQUALCHAR() -> Array<TerminalNode> { return getTokens(Cobol85PreprocessorParser.DOUBLEEQUALCHAR) }
		open func DOUBLEEQUALCHAR(_ i:Int) -> TerminalNode?{
			return getToken(Cobol85PreprocessorParser.DOUBLEEQUALCHAR, i)
		}
		open func charData() -> CharDataContext? {
			return getRuleContext(CharDataContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_pseudoText }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterPseudoText(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitPseudoText(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitPseudoText(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitPseudoText(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pseudoText() throws -> PseudoTextContext {
		var _localctx: PseudoTextContext = PseudoTextContext(_ctx, getState())
		try enterRule(_localctx, 36, Cobol85PreprocessorParser.RULE_pseudoText)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(239)
		 	try match(Cobol85PreprocessorParser.DOUBLEEQUALCHAR)
		 	setState(241)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Cobol85PreprocessorParser.BY,Cobol85PreprocessorParser.IN,Cobol85PreprocessorParser.OF,Cobol85PreprocessorParser.OFF,Cobol85PreprocessorParser.ON,Cobol85PreprocessorParser.REPLACING,Cobol85PreprocessorParser.DOT,Cobol85PreprocessorParser.NONNUMERICLITERAL,Cobol85PreprocessorParser.IDENTIFIER,Cobol85PreprocessorParser.NEWLINE,Cobol85PreprocessorParser.TEXT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(240)
		 		try charData()

		 	}

		 	setState(243)
		 	try match(Cobol85PreprocessorParser.DOUBLEEQUALCHAR)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CharDataContext:ParserRuleContext {
		open func charDataLine() -> Array<CharDataLineContext> {
			return getRuleContexts(CharDataLineContext.self)
		}
		open func charDataLine(_ i: Int) -> CharDataLineContext? {
			return getRuleContext(CharDataLineContext.self,i)
		}
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(Cobol85PreprocessorParser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(Cobol85PreprocessorParser.NEWLINE, i)
		}
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_charData }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterCharData(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitCharData(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitCharData(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitCharData(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func charData() throws -> CharDataContext {
		var _localctx: CharDataContext = CharDataContext(_ctx, getState())
		try enterRule(_localctx, 38, Cobol85PreprocessorParser.RULE_charData)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(247); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(247)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case Cobol85PreprocessorParser.BY:fallthrough
		 			case Cobol85PreprocessorParser.IN:fallthrough
		 			case Cobol85PreprocessorParser.OF:fallthrough
		 			case Cobol85PreprocessorParser.OFF:fallthrough
		 			case Cobol85PreprocessorParser.ON:fallthrough
		 			case Cobol85PreprocessorParser.REPLACING:fallthrough
		 			case Cobol85PreprocessorParser.DOT:fallthrough
		 			case Cobol85PreprocessorParser.NONNUMERICLITERAL:fallthrough
		 			case Cobol85PreprocessorParser.IDENTIFIER:fallthrough
		 			case Cobol85PreprocessorParser.TEXT:
		 				setState(245)
		 				try charDataLine()

		 				break

		 			case Cobol85PreprocessorParser.NEWLINE:
		 				setState(246)
		 				try match(Cobol85PreprocessorParser.NEWLINE)

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(249); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CharDataLineContext:ParserRuleContext {
		open func charDataKeyword() -> Array<CharDataKeywordContext> {
			return getRuleContexts(CharDataKeywordContext.self)
		}
		open func charDataKeyword(_ i: Int) -> CharDataKeywordContext? {
			return getRuleContext(CharDataKeywordContext.self,i)
		}
		open func cobolWord() -> Array<CobolWordContext> {
			return getRuleContexts(CobolWordContext.self)
		}
		open func cobolWord(_ i: Int) -> CobolWordContext? {
			return getRuleContext(CobolWordContext.self,i)
		}
		open func literal() -> Array<LiteralContext> {
			return getRuleContexts(LiteralContext.self)
		}
		open func literal(_ i: Int) -> LiteralContext? {
			return getRuleContext(LiteralContext.self,i)
		}
		open func TEXT() -> Array<TerminalNode> { return getTokens(Cobol85PreprocessorParser.TEXT) }
		open func TEXT(_ i:Int) -> TerminalNode?{
			return getToken(Cobol85PreprocessorParser.TEXT, i)
		}
		open func DOT() -> Array<TerminalNode> { return getTokens(Cobol85PreprocessorParser.DOT) }
		open func DOT(_ i:Int) -> TerminalNode?{
			return getToken(Cobol85PreprocessorParser.DOT, i)
		}
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_charDataLine }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterCharDataLine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitCharDataLine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitCharDataLine(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitCharDataLine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func charDataLine() throws -> CharDataLineContext {
		var _localctx: CharDataLineContext = CharDataLineContext(_ctx, getState())
		try enterRule(_localctx, 40, Cobol85PreprocessorParser.RULE_charDataLine)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(256); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(256)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case Cobol85PreprocessorParser.BY:fallthrough
		 			case Cobol85PreprocessorParser.IN:fallthrough
		 			case Cobol85PreprocessorParser.OF:fallthrough
		 			case Cobol85PreprocessorParser.OFF:fallthrough
		 			case Cobol85PreprocessorParser.ON:fallthrough
		 			case Cobol85PreprocessorParser.REPLACING:
		 				setState(251)
		 				try charDataKeyword()

		 				break

		 			case Cobol85PreprocessorParser.IDENTIFIER:
		 				setState(252)
		 				try cobolWord()

		 				break

		 			case Cobol85PreprocessorParser.NONNUMERICLITERAL:
		 				setState(253)
		 				try literal()

		 				break

		 			case Cobol85PreprocessorParser.TEXT:
		 				setState(254)
		 				try match(Cobol85PreprocessorParser.TEXT)

		 				break

		 			case Cobol85PreprocessorParser.DOT:
		 				setState(255)
		 				try match(Cobol85PreprocessorParser.DOT)

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(258); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,37,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CharDataKeywordContext:ParserRuleContext {
		open func BY() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.BY, 0) }
		open func IN() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.IN, 0) }
		open func OF() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.OF, 0) }
		open func OFF() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.OFF, 0) }
		open func ON() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.ON, 0) }
		open func REPLACING() -> TerminalNode? { return getToken(Cobol85PreprocessorParser.REPLACING, 0) }
		open override func getRuleIndex() -> Int { return Cobol85PreprocessorParser.RULE_charDataKeyword }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).enterCharDataKeyword(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Cobol85PreprocessorListener {
			 	(listener as! Cobol85PreprocessorListener).exitCharDataKeyword(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Cobol85PreprocessorVisitor {
			     return (visitor as! Cobol85PreprocessorVisitor<T>).visitCharDataKeyword(self)
			}else if visitor is Cobol85PreprocessorBaseVisitor {
		    	 return (visitor as! Cobol85PreprocessorBaseVisitor<T>).visitCharDataKeyword(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func charDataKeyword() throws -> CharDataKeywordContext {
		var _localctx: CharDataKeywordContext = CharDataKeywordContext(_ctx, getState())
		try enterRule(_localctx, 42, Cobol85PreprocessorParser.RULE_charDataKeyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(260)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Cobol85PreprocessorParser.BY,Cobol85PreprocessorParser.IN,Cobol85PreprocessorParser.OF,Cobol85PreprocessorParser.OFF,Cobol85PreprocessorParser.ON,Cobol85PreprocessorParser.REPLACING]
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

   public static let _serializedATN : String = Cobol85PreprocessorParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}