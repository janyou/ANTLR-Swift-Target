// Generated from ./grammars-v4/properties/properties.g4 by ANTLR 4.5.1
import Antlr4

open class propertiesParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = propertiesParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(propertiesParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, TEXT=2, STRING=3, EOL=4, COMMENT=5
	public static let RULE_propertiesFile = 0, RULE_row = 1, RULE_decl = 2, 
                   RULE_key = 3, RULE_value = 4, RULE_comment = 5
	public static let ruleNames: [String] = [
		"propertiesFile", "row", "decl", "key", "value", "comment"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, "TEXT", "STRING", "EOL", "COMMENT"
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
	open func getGrammarFileName() -> String { return "properties.g4" }

	override
	open func getRuleNames() -> [String] { return propertiesParser.ruleNames }

	override
	open func getSerializedATN() -> String { return propertiesParser._serializedATN }

	override
	open func getATN() -> ATN { return propertiesParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return propertiesParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,propertiesParser._ATN,propertiesParser._decisionToDFA, propertiesParser._sharedContextCache)
	}
	open class PropertiesFileContext:ParserRuleContext {
		open func row() -> Array<RowContext> {
			return getRuleContexts(RowContext.self)
		}
		open func row(_ i: Int) -> RowContext? {
			return getRuleContext(RowContext.self,i)
		}
		open override func getRuleIndex() -> Int { return propertiesParser.RULE_propertiesFile }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is propertiesListener {
			 	(listener as! propertiesListener).enterPropertiesFile(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is propertiesListener {
			 	(listener as! propertiesListener).exitPropertiesFile(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is propertiesVisitor {
			     return (visitor as! propertiesVisitor<T>).visitPropertiesFile(self)
			}else if visitor is propertiesBaseVisitor {
		    	 return (visitor as! propertiesBaseVisitor<T>).visitPropertiesFile(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func propertiesFile() throws -> PropertiesFileContext {
		var _localctx: PropertiesFileContext = PropertiesFileContext(_ctx, getState())
		try enterRule(_localctx, 0, propertiesParser.RULE_propertiesFile)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(13) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(12)
		 		try row()


		 		setState(15); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, propertiesParser.TEXT,propertiesParser.EOL,propertiesParser.COMMENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
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
	open class RowContext:ParserRuleContext {
		open func EOL() -> TerminalNode? { return getToken(propertiesParser.EOL, 0) }
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open func decl() -> DeclContext? {
			return getRuleContext(DeclContext.self,0)
		}
		open override func getRuleIndex() -> Int { return propertiesParser.RULE_row }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is propertiesListener {
			 	(listener as! propertiesListener).enterRow(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is propertiesListener {
			 	(listener as! propertiesListener).exitRow(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is propertiesVisitor {
			     return (visitor as! propertiesVisitor<T>).visitRow(self)
			}else if visitor is propertiesBaseVisitor {
		    	 return (visitor as! propertiesBaseVisitor<T>).visitRow(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func row() throws -> RowContext {
		var _localctx: RowContext = RowContext(_ctx, getState())
		try enterRule(_localctx, 2, propertiesParser.RULE_row)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(19)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case propertiesParser.COMMENT:
		 	 	setState(17)
		 	 	try comment()

		 		break

		 	case propertiesParser.TEXT:
		 	 	setState(18)
		 	 	try decl()

		 		break

		 	case propertiesParser.EOL:
		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(21)
		 	try match(propertiesParser.EOL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DeclContext:ParserRuleContext {
		open func key() -> KeyContext? {
			return getRuleContext(KeyContext.self,0)
		}
		open func value() -> ValueContext? {
			return getRuleContext(ValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return propertiesParser.RULE_decl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is propertiesListener {
			 	(listener as! propertiesListener).enterDecl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is propertiesListener {
			 	(listener as! propertiesListener).exitDecl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is propertiesVisitor {
			     return (visitor as! propertiesVisitor<T>).visitDecl(self)
			}else if visitor is propertiesBaseVisitor {
		    	 return (visitor as! propertiesBaseVisitor<T>).visitDecl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func decl() throws -> DeclContext {
		var _localctx: DeclContext = DeclContext(_ctx, getState())
		try enterRule(_localctx, 4, propertiesParser.RULE_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(23)
		 	try key()
		 	setState(24)
		 	try match(propertiesParser.T__0)
		 	setState(26)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == propertiesParser.TEXT || _la == propertiesParser.STRING
		 	      return testSet
		 	 }()) {
		 		setState(25)
		 		try value()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class KeyContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(propertiesParser.TEXT, 0) }
		open override func getRuleIndex() -> Int { return propertiesParser.RULE_key }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is propertiesListener {
			 	(listener as! propertiesListener).enterKey(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is propertiesListener {
			 	(listener as! propertiesListener).exitKey(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is propertiesVisitor {
			     return (visitor as! propertiesVisitor<T>).visitKey(self)
			}else if visitor is propertiesBaseVisitor {
		    	 return (visitor as! propertiesBaseVisitor<T>).visitKey(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func key() throws -> KeyContext {
		var _localctx: KeyContext = KeyContext(_ctx, getState())
		try enterRule(_localctx, 6, propertiesParser.RULE_key)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(28)
		 	try match(propertiesParser.TEXT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ValueContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(propertiesParser.TEXT, 0) }
		open func STRING() -> TerminalNode? { return getToken(propertiesParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return propertiesParser.RULE_value }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is propertiesListener {
			 	(listener as! propertiesListener).enterValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is propertiesListener {
			 	(listener as! propertiesListener).exitValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is propertiesVisitor {
			     return (visitor as! propertiesVisitor<T>).visitValue(self)
			}else if visitor is propertiesBaseVisitor {
		    	 return (visitor as! propertiesBaseVisitor<T>).visitValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func value() throws -> ValueContext {
		var _localctx: ValueContext = ValueContext(_ctx, getState())
		try enterRule(_localctx, 8, propertiesParser.RULE_value)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(30)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == propertiesParser.TEXT || _la == propertiesParser.STRING
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
	open class CommentContext:ParserRuleContext {
		open func COMMENT() -> TerminalNode? { return getToken(propertiesParser.COMMENT, 0) }
		open override func getRuleIndex() -> Int { return propertiesParser.RULE_comment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is propertiesListener {
			 	(listener as! propertiesListener).enterComment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is propertiesListener {
			 	(listener as! propertiesListener).exitComment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is propertiesVisitor {
			     return (visitor as! propertiesVisitor<T>).visitComment(self)
			}else if visitor is propertiesBaseVisitor {
		    	 return (visitor as! propertiesBaseVisitor<T>).visitComment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comment() throws -> CommentContext {
		var _localctx: CommentContext = CommentContext(_ctx, getState())
		try enterRule(_localctx, 10, propertiesParser.RULE_comment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(32)
		 	try match(propertiesParser.COMMENT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = propertiesParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}