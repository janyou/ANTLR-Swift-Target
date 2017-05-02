// Generated from ./grammars-v4/lambda/lambda.g4 by ANTLR 4.5.1
import Antlr4

open class lambdaParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = lambdaParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(lambdaParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, VARIABLE=5, WS=6
	public static let RULE_expression = 0, RULE_function = 1, RULE_application = 2, 
                   RULE_scope = 3
	public static let ruleNames: [String] = [
		"expression", "function", "application", "scope"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'λ'", "'.'", "'('", "')'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "VARIABLE", "WS"
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
	open func getGrammarFileName() -> String { return "lambda.g4" }

	override
	open func getRuleNames() -> [String] { return lambdaParser.ruleNames }

	override
	open func getSerializedATN() -> String { return lambdaParser._serializedATN }

	override
	open func getATN() -> ATN { return lambdaParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return lambdaParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,lambdaParser._ATN,lambdaParser._decisionToDFA, lambdaParser._sharedContextCache)
	}
	open class ExpressionContext:ParserRuleContext {
		open func VARIABLE() -> TerminalNode? { return getToken(lambdaParser.VARIABLE, 0) }
		open func function() -> FunctionContext? {
			return getRuleContext(FunctionContext.self,0)
		}
		open func application() -> ApplicationContext? {
			return getRuleContext(ApplicationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return lambdaParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lambdaListener {
			 	(listener as! lambdaListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lambdaListener {
			 	(listener as! lambdaListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lambdaVisitor {
			     return (visitor as! lambdaVisitor<T>).visitExpression(self)
			}else if visitor is lambdaBaseVisitor {
		    	 return (visitor as! lambdaBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 0, lambdaParser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(11)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case lambdaParser.VARIABLE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(8)
		 		try match(lambdaParser.VARIABLE)

		 		break

		 	case lambdaParser.T__0:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(9)
		 		try function()

		 		break

		 	case lambdaParser.T__2:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(10)
		 		try application()

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
	open class FunctionContext:ParserRuleContext {
		open func VARIABLE() -> TerminalNode? { return getToken(lambdaParser.VARIABLE, 0) }
		open func scope() -> ScopeContext? {
			return getRuleContext(ScopeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return lambdaParser.RULE_function }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lambdaListener {
			 	(listener as! lambdaListener).enterFunction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lambdaListener {
			 	(listener as! lambdaListener).exitFunction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lambdaVisitor {
			     return (visitor as! lambdaVisitor<T>).visitFunction(self)
			}else if visitor is lambdaBaseVisitor {
		    	 return (visitor as! lambdaBaseVisitor<T>).visitFunction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function() throws -> FunctionContext {
		var _localctx: FunctionContext = FunctionContext(_ctx, getState())
		try enterRule(_localctx, 2, lambdaParser.RULE_function)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(13)
		 	try match(lambdaParser.T__0)
		 	setState(14)
		 	try match(lambdaParser.VARIABLE)
		 	setState(15)
		 	try match(lambdaParser.T__1)
		 	setState(16)
		 	try scope()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ApplicationContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return lambdaParser.RULE_application }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lambdaListener {
			 	(listener as! lambdaListener).enterApplication(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lambdaListener {
			 	(listener as! lambdaListener).exitApplication(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lambdaVisitor {
			     return (visitor as! lambdaVisitor<T>).visitApplication(self)
			}else if visitor is lambdaBaseVisitor {
		    	 return (visitor as! lambdaBaseVisitor<T>).visitApplication(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func application() throws -> ApplicationContext {
		var _localctx: ApplicationContext = ApplicationContext(_ctx, getState())
		try enterRule(_localctx, 4, lambdaParser.RULE_application)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(18)
		 	try match(lambdaParser.T__2)
		 	setState(19)
		 	try expression()
		 	setState(20)
		 	try expression()
		 	setState(21)
		 	try match(lambdaParser.T__3)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ScopeContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return lambdaParser.RULE_scope }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lambdaListener {
			 	(listener as! lambdaListener).enterScope(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lambdaListener {
			 	(listener as! lambdaListener).exitScope(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lambdaVisitor {
			     return (visitor as! lambdaVisitor<T>).visitScope(self)
			}else if visitor is lambdaBaseVisitor {
		    	 return (visitor as! lambdaBaseVisitor<T>).visitScope(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func scope() throws -> ScopeContext {
		var _localctx: ScopeContext = ScopeContext(_ctx, getState())
		try enterRule(_localctx, 6, lambdaParser.RULE_scope)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(23)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = lambdaParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}