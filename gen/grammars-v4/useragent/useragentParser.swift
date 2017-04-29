// Generated from ./grammars-v4/useragent/useragent.g4 by ANTLR 4.5.1
import Antlr4

open class useragentParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = useragentParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(useragentParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, COMMENT=3, STRING=4, WS=5
	public static let RULE_prog = 0, RULE_product = 1, RULE_name = 2, RULE_version = 3, 
                   RULE_comment = 4
	public static let ruleNames: [String] = [
		"prog", "product", "name", "version", "comment"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'/'", "'.'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "COMMENT", "STRING", "WS"
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
	open func getGrammarFileName() -> String { return "useragent.g4" }

	override
	open func getRuleNames() -> [String] { return useragentParser.ruleNames }

	override
	open func getSerializedATN() -> String { return useragentParser._serializedATN }

	override
	open func getATN() -> ATN { return useragentParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return useragentParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,useragentParser._ATN,useragentParser._decisionToDFA, useragentParser._sharedContextCache)
	}
	open class ProgContext:ParserRuleContext {
		open func product() -> Array<ProductContext> {
			return getRuleContexts(ProductContext.self)
		}
		open func product(_ i: Int) -> ProductContext? {
			return getRuleContext(ProductContext.self,i)
		}
		open func comment() -> Array<CommentContext> {
			return getRuleContexts(CommentContext.self)
		}
		open func comment(_ i: Int) -> CommentContext? {
			return getRuleContext(CommentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return useragentParser.RULE_prog }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is useragentListener {
			 	(listener as! useragentListener).enterProg(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is useragentListener {
			 	(listener as! useragentListener).exitProg(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is useragentVisitor {
			     return (visitor as! useragentVisitor<T>).visitProg(self)
			}else if visitor is useragentBaseVisitor {
		    	 return (visitor as! useragentBaseVisitor<T>).visitProg(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prog() throws -> ProgContext {
		var _localctx: ProgContext = ProgContext(_ctx, getState())
		try enterRule(_localctx, 0, useragentParser.RULE_prog)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(14) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(10)
		 		try product()
		 		setState(12)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == useragentParser.COMMENT
		 		      return testSet
		 		 }()) {
		 			setState(11)
		 			try comment()

		 		}



		 		setState(16); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == useragentParser.STRING
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
	open class ProductContext:ParserRuleContext {
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func version() -> VersionContext? {
			return getRuleContext(VersionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return useragentParser.RULE_product }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is useragentListener {
			 	(listener as! useragentListener).enterProduct(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is useragentListener {
			 	(listener as! useragentListener).exitProduct(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is useragentVisitor {
			     return (visitor as! useragentVisitor<T>).visitProduct(self)
			}else if visitor is useragentBaseVisitor {
		    	 return (visitor as! useragentBaseVisitor<T>).visitProduct(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func product() throws -> ProductContext {
		var _localctx: ProductContext = ProductContext(_ctx, getState())
		try enterRule(_localctx, 2, useragentParser.RULE_product)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(18)
		 	try name()
		 	setState(19)
		 	try match(useragentParser.T__0)
		 	setState(20)
		 	try version()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NameContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(useragentParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return useragentParser.RULE_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is useragentListener {
			 	(listener as! useragentListener).enterName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is useragentListener {
			 	(listener as! useragentListener).exitName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is useragentVisitor {
			     return (visitor as! useragentVisitor<T>).visitName(self)
			}else if visitor is useragentBaseVisitor {
		    	 return (visitor as! useragentBaseVisitor<T>).visitName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func name() throws -> NameContext {
		var _localctx: NameContext = NameContext(_ctx, getState())
		try enterRule(_localctx, 4, useragentParser.RULE_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(22)
		 	try match(useragentParser.STRING)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VersionContext:ParserRuleContext {
		open func STRING() -> Array<TerminalNode> { return getTokens(useragentParser.STRING) }
		open func STRING(_ i:Int) -> TerminalNode?{
			return getToken(useragentParser.STRING, i)
		}
		open override func getRuleIndex() -> Int { return useragentParser.RULE_version }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is useragentListener {
			 	(listener as! useragentListener).enterVersion(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is useragentListener {
			 	(listener as! useragentListener).exitVersion(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is useragentVisitor {
			     return (visitor as! useragentVisitor<T>).visitVersion(self)
			}else if visitor is useragentBaseVisitor {
		    	 return (visitor as! useragentBaseVisitor<T>).visitVersion(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func version() throws -> VersionContext {
		var _localctx: VersionContext = VersionContext(_ctx, getState())
		try enterRule(_localctx, 6, useragentParser.RULE_version)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(24)
		 	try match(useragentParser.STRING)
		 	setState(29)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == useragentParser.T__1
		 	      return testSet
		 	 }()) {
		 		setState(25)
		 		try match(useragentParser.T__1)
		 		setState(26)
		 		try match(useragentParser.STRING)


		 		setState(31)
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
	open class CommentContext:ParserRuleContext {
		open func COMMENT() -> TerminalNode? { return getToken(useragentParser.COMMENT, 0) }
		open override func getRuleIndex() -> Int { return useragentParser.RULE_comment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is useragentListener {
			 	(listener as! useragentListener).enterComment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is useragentListener {
			 	(listener as! useragentListener).exitComment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is useragentVisitor {
			     return (visitor as! useragentVisitor<T>).visitComment(self)
			}else if visitor is useragentBaseVisitor {
		    	 return (visitor as! useragentBaseVisitor<T>).visitComment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comment() throws -> CommentContext {
		var _localctx: CommentContext = CommentContext(_ctx, getState())
		try enterRule(_localctx, 8, useragentParser.RULE_comment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(32)
		 	try match(useragentParser.COMMENT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = useragentParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}