// Generated from ./grammars-v4/erlang/Erlang.g4 by ANTLR 4.5.1
import Antlr4

open class ErlangParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ErlangParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(ErlangParser._ATN.getDecisionState(i)!, i))
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
                   T__61=62, T__62=63, TokAtom=64, TokVar=65, TokFloat=66, 
                   TokInteger=67, TokChar=68, TokString=69, AttrName=70, 
                   Comment=71, WS=72
	public static let RULE_forms = 0, RULE_form = 1, RULE_tokAtom = 2, RULE_tokVar = 3, 
                   RULE_tokFloat = 4, RULE_tokInteger = 5, RULE_tokChar = 6, 
                   RULE_tokString = 7, RULE_attribute = 8, RULE_typeSpec = 9, 
                   RULE_specFun = 10, RULE_typedAttrVal = 11, RULE_typedRecordFields = 12, 
                   RULE_typedExprs = 13, RULE_typedExpr = 14, RULE_typeSigs = 15, 
                   RULE_typeSig = 16, RULE_typeGuards = 17, RULE_typeGuard = 18, 
                   RULE_topTypes = 19, RULE_topType = 20, RULE_topType100 = 21, 
                   RULE_type200 = 22, RULE_type300 = 23, RULE_type400 = 24, 
                   RULE_type500 = 25, RULE_type = 26, RULE_funType100 = 27, 
                   RULE_funType = 28, RULE_fieldTypes = 29, RULE_fieldType = 30, 
                   RULE_binaryType = 31, RULE_binBaseType = 32, RULE_binUnitType = 33, 
                   RULE_attrVal = 34, RULE_function = 35, RULE_functionClause = 36, 
                   RULE_clauseArgs = 37, RULE_clauseGuard = 38, RULE_clauseBody = 39, 
                   RULE_expr = 40, RULE_expr100 = 41, RULE_expr150 = 42, 
                   RULE_expr160 = 43, RULE_expr200 = 44, RULE_expr300 = 45, 
                   RULE_expr400 = 46, RULE_expr500 = 47, RULE_expr600 = 48, 
                   RULE_expr700 = 49, RULE_expr800 = 50, RULE_exprMax = 51, 
                   RULE_list = 52, RULE_tail = 53, RULE_binary = 54, RULE_binElements = 55, 
                   RULE_binElement = 56, RULE_bitExpr = 57, RULE_optBitSizeExpr = 58, 
                   RULE_optBitTypeList = 59, RULE_bitTypeList = 60, RULE_bitType = 61, 
                   RULE_bitSizeExpr = 62, RULE_listComprehension = 63, RULE_binaryComprehension = 64, 
                   RULE_lcExprs = 65, RULE_lcExpr = 66, RULE_tuple = 67, 
                   RULE_recordExpr = 68, RULE_recordTuple = 69, RULE_recordFields = 70, 
                   RULE_recordField = 71, RULE_functionCall = 72, RULE_ifExpr = 73, 
                   RULE_ifClauses = 74, RULE_ifClause = 75, RULE_caseExpr = 76, 
                   RULE_crClauses = 77, RULE_crClause = 78, RULE_receiveExpr = 79, 
                   RULE_funExpr = 80, RULE_atomOrVar = 81, RULE_integerOrVar = 82, 
                   RULE_funClauses = 83, RULE_funClause = 84, RULE_tryExpr = 85, 
                   RULE_tryCatch = 86, RULE_tryClauses = 87, RULE_tryClause = 88, 
                   RULE_argumentList = 89, RULE_exprs = 90, RULE_guard = 91, 
                   RULE_atomic = 92, RULE_prefixOp = 93, RULE_multOp = 94, 
                   RULE_addOp = 95, RULE_listOp = 96, RULE_compOp = 97, 
                   RULE_ruleClauses = 98, RULE_ruleClause = 99, RULE_ruleBody = 100
	public static let ruleNames: [String] = [
		"forms", "form", "tokAtom", "tokVar", "tokFloat", "tokInteger", "tokChar", 
		"tokString", "attribute", "typeSpec", "specFun", "typedAttrVal", "typedRecordFields", 
		"typedExprs", "typedExpr", "typeSigs", "typeSig", "typeGuards", "typeGuard", 
		"topTypes", "topType", "topType100", "type200", "type300", "type400", 
		"type500", "type", "funType100", "funType", "fieldTypes", "fieldType", 
		"binaryType", "binBaseType", "binUnitType", "attrVal", "function", "functionClause", 
		"clauseArgs", "clauseGuard", "clauseBody", "expr", "expr100", "expr150", 
		"expr160", "expr200", "expr300", "expr400", "expr500", "expr600", "expr700", 
		"expr800", "exprMax", "list", "tail", "binary", "binElements", "binElement", 
		"bitExpr", "optBitSizeExpr", "optBitTypeList", "bitTypeList", "bitType", 
		"bitSizeExpr", "listComprehension", "binaryComprehension", "lcExprs", 
		"lcExpr", "tuple", "recordExpr", "recordTuple", "recordFields", "recordField", 
		"functionCall", "ifExpr", "ifClauses", "ifClause", "caseExpr", "crClauses", 
		"crClause", "receiveExpr", "funExpr", "atomOrVar", "integerOrVar", "funClauses", 
		"funClause", "tryExpr", "tryCatch", "tryClauses", "tryClause", "argumentList", 
		"exprs", "guard", "atomic", "prefixOp", "multOp", "addOp", "listOp", "compOp", 
		"ruleClauses", "ruleClause", "ruleBody"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'.'", "'-'", "'('", "')'", "':'", "'/'", "'::'", "','", "'{'", "'}'", 
		"';'", "'when'", "'|'", "'..'", "'['", "']'", "'...'", "'#'", "'fun'", 
		"'->'", "'<<'", "'>>'", "'*'", "'catch'", "'='", "'!'", "'orelse'", "'andalso'", 
		"'begin'", "'end'", "'||'", "'<-'", "'<='", "'if'", "'case'", "'of'", 
		"'receive'", "'after'", "'try'", "'+'", "'bnot'", "'not'", "'div'", "'rem'", 
		"'band'", "'and'", "'bor'", "'bxor'", "'bsl'", "'bsr'", "'or'", "'xor'", 
		"'++'", "'--'", "'=='", "'/='", "'=<'", "'<'", "'>='", "'>'", "'=:='", 
		"'=/='", "':-'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, "TokAtom", "TokVar", "TokFloat", 
		"TokInteger", "TokChar", "TokString", "AttrName", "Comment", "WS"
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
	open func getGrammarFileName() -> String { return "Erlang.g4" }

	override
	open func getRuleNames() -> [String] { return ErlangParser.ruleNames }

	override
	open func getSerializedATN() -> String { return ErlangParser._serializedATN }

	override
	open func getATN() -> ATN { return ErlangParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return ErlangParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,ErlangParser._ATN,ErlangParser._decisionToDFA, ErlangParser._sharedContextCache)
	}
	open class FormsContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(ErlangParser.EOF, 0) }
		open func form() -> Array<FormContext> {
			return getRuleContexts(FormContext.self)
		}
		open func form(_ i: Int) -> FormContext? {
			return getRuleContext(FormContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_forms }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterForms(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitForms(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitForms(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitForms(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forms() throws -> FormsContext {
		var _localctx: FormsContext = FormsContext(_ctx, getState())
		try enterRule(_localctx, 0, ErlangParser.RULE_forms)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(203) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(202)
		 		try form()


		 		setState(205); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == ErlangParser.T__1
		 	          testSet = testSet || _la == ErlangParser.TokAtom || _la == ErlangParser.AttrName
		 	      return testSet
		 	 }())
		 	setState(207)
		 	try match(ErlangParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FormContext:ParserRuleContext {
		open func attribute() -> AttributeContext? {
			return getRuleContext(AttributeContext.self,0)
		}
		open func function() -> FunctionContext? {
			return getRuleContext(FunctionContext.self,0)
		}
		open func ruleClauses() -> RuleClausesContext? {
			return getRuleContext(RuleClausesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_form }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterForm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitForm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitForm(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitForm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func form() throws -> FormContext {
		var _localctx: FormContext = FormContext(_ctx, getState())
		try enterRule(_localctx, 2, ErlangParser.RULE_form)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(212)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		setState(209)
		 		try attribute()

		 		break
		 	case 2:
		 		setState(210)
		 		try function()

		 		break
		 	case 3:
		 		setState(211)
		 		try ruleClauses()

		 		break
		 	default: break
		 	}
		 	setState(214)
		 	try match(ErlangParser.T__0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TokAtomContext:ParserRuleContext {
		open func TokAtom() -> TerminalNode? { return getToken(ErlangParser.TokAtom, 0) }
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_tokAtom }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTokAtom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTokAtom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTokAtom(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTokAtom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tokAtom() throws -> TokAtomContext {
		var _localctx: TokAtomContext = TokAtomContext(_ctx, getState())
		try enterRule(_localctx, 4, ErlangParser.RULE_tokAtom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(216)
		 	try match(ErlangParser.TokAtom)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TokVarContext:ParserRuleContext {
		open func TokVar() -> TerminalNode? { return getToken(ErlangParser.TokVar, 0) }
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_tokVar }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTokVar(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTokVar(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTokVar(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTokVar(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tokVar() throws -> TokVarContext {
		var _localctx: TokVarContext = TokVarContext(_ctx, getState())
		try enterRule(_localctx, 6, ErlangParser.RULE_tokVar)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(218)
		 	try match(ErlangParser.TokVar)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TokFloatContext:ParserRuleContext {
		open func TokFloat() -> TerminalNode? { return getToken(ErlangParser.TokFloat, 0) }
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_tokFloat }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTokFloat(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTokFloat(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTokFloat(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTokFloat(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tokFloat() throws -> TokFloatContext {
		var _localctx: TokFloatContext = TokFloatContext(_ctx, getState())
		try enterRule(_localctx, 8, ErlangParser.RULE_tokFloat)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(220)
		 	try match(ErlangParser.TokFloat)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TokIntegerContext:ParserRuleContext {
		open func TokInteger() -> TerminalNode? { return getToken(ErlangParser.TokInteger, 0) }
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_tokInteger }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTokInteger(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTokInteger(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTokInteger(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTokInteger(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tokInteger() throws -> TokIntegerContext {
		var _localctx: TokIntegerContext = TokIntegerContext(_ctx, getState())
		try enterRule(_localctx, 10, ErlangParser.RULE_tokInteger)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(222)
		 	try match(ErlangParser.TokInteger)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TokCharContext:ParserRuleContext {
		open func TokChar() -> TerminalNode? { return getToken(ErlangParser.TokChar, 0) }
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_tokChar }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTokChar(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTokChar(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTokChar(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTokChar(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tokChar() throws -> TokCharContext {
		var _localctx: TokCharContext = TokCharContext(_ctx, getState())
		try enterRule(_localctx, 12, ErlangParser.RULE_tokChar)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(224)
		 	try match(ErlangParser.TokChar)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TokStringContext:ParserRuleContext {
		open func TokString() -> TerminalNode? { return getToken(ErlangParser.TokString, 0) }
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_tokString }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTokString(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTokString(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTokString(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTokString(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tokString() throws -> TokStringContext {
		var _localctx: TokStringContext = TokStringContext(_ctx, getState())
		try enterRule(_localctx, 14, ErlangParser.RULE_tokString)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(226)
		 	try match(ErlangParser.TokString)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AttributeContext:ParserRuleContext {
		open func tokAtom() -> TokAtomContext? {
			return getRuleContext(TokAtomContext.self,0)
		}
		open func attrVal() -> AttrValContext? {
			return getRuleContext(AttrValContext.self,0)
		}
		open func typedAttrVal() -> TypedAttrValContext? {
			return getRuleContext(TypedAttrValContext.self,0)
		}
		open func AttrName() -> TerminalNode? { return getToken(ErlangParser.AttrName, 0) }
		open func typeSpec() -> TypeSpecContext? {
			return getRuleContext(TypeSpecContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_attribute }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterAttribute(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitAttribute(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitAttribute(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitAttribute(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attribute() throws -> AttributeContext {
		var _localctx: AttributeContext = AttributeContext(_ctx, getState())
		try enterRule(_localctx, 16, ErlangParser.RULE_attribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(244)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(228)
		 		try match(ErlangParser.T__1)
		 		setState(229)
		 		try tokAtom()
		 		setState(230)
		 		try attrVal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(232)
		 		try match(ErlangParser.T__1)
		 		setState(233)
		 		try tokAtom()
		 		setState(234)
		 		try typedAttrVal()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(236)
		 		try match(ErlangParser.T__1)
		 		setState(237)
		 		try tokAtom()
		 		setState(238)
		 		try match(ErlangParser.T__2)
		 		setState(239)
		 		try typedAttrVal()
		 		setState(240)
		 		try match(ErlangParser.T__3)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(242)
		 		try match(ErlangParser.AttrName)
		 		setState(243)
		 		try typeSpec()

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
	open class TypeSpecContext:ParserRuleContext {
		open func specFun() -> SpecFunContext? {
			return getRuleContext(SpecFunContext.self,0)
		}
		open func typeSigs() -> TypeSigsContext? {
			return getRuleContext(TypeSigsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_typeSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTypeSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTypeSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTypeSpec(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTypeSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeSpec() throws -> TypeSpecContext {
		var _localctx: TypeSpecContext = TypeSpecContext(_ctx, getState())
		try enterRule(_localctx, 18, ErlangParser.RULE_typeSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(254)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ErlangParser.TokAtom:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(246)
		 		try specFun()
		 		setState(247)
		 		try typeSigs()

		 		break

		 	case ErlangParser.T__2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(249)
		 		try match(ErlangParser.T__2)
		 		setState(250)
		 		try specFun()
		 		setState(251)
		 		try typeSigs()
		 		setState(252)
		 		try match(ErlangParser.T__3)

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
	open class SpecFunContext:ParserRuleContext {
		open func tokAtom() -> Array<TokAtomContext> {
			return getRuleContexts(TokAtomContext.self)
		}
		open func tokAtom(_ i: Int) -> TokAtomContext? {
			return getRuleContext(TokAtomContext.self,i)
		}
		open func tokInteger() -> TokIntegerContext? {
			return getRuleContext(TokIntegerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_specFun }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterSpecFun(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitSpecFun(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitSpecFun(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitSpecFun(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func specFun() throws -> SpecFunContext {
		var _localctx: SpecFunContext = SpecFunContext(_ctx, getState())
		try enterRule(_localctx, 20, ErlangParser.RULE_specFun)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(273)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(256)
		 		try tokAtom()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(257)
		 		try tokAtom()
		 		setState(258)
		 		try match(ErlangParser.T__4)
		 		setState(259)
		 		try tokAtom()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(261)
		 		try tokAtom()
		 		setState(262)
		 		try match(ErlangParser.T__5)
		 		setState(263)
		 		try tokInteger()
		 		setState(264)
		 		try match(ErlangParser.T__6)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(266)
		 		try tokAtom()
		 		setState(267)
		 		try match(ErlangParser.T__4)
		 		setState(268)
		 		try tokAtom()
		 		setState(269)
		 		try match(ErlangParser.T__5)
		 		setState(270)
		 		try tokInteger()
		 		setState(271)
		 		try match(ErlangParser.T__6)

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
	open class TypedAttrValContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func typedRecordFields() -> TypedRecordFieldsContext? {
			return getRuleContext(TypedRecordFieldsContext.self,0)
		}
		open func topType() -> TopTypeContext? {
			return getRuleContext(TopTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_typedAttrVal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTypedAttrVal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTypedAttrVal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTypedAttrVal(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTypedAttrVal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typedAttrVal() throws -> TypedAttrValContext {
		var _localctx: TypedAttrValContext = TypedAttrValContext(_ctx, getState())
		try enterRule(_localctx, 22, ErlangParser.RULE_typedAttrVal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(283)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(275)
		 		try expr()
		 		setState(276)
		 		try match(ErlangParser.T__7)
		 		setState(277)
		 		try typedRecordFields()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(279)
		 		try expr()
		 		setState(280)
		 		try match(ErlangParser.T__6)
		 		setState(281)
		 		try topType()

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
	open class TypedRecordFieldsContext:ParserRuleContext {
		open func typedExprs() -> TypedExprsContext? {
			return getRuleContext(TypedExprsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_typedRecordFields }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTypedRecordFields(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTypedRecordFields(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTypedRecordFields(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTypedRecordFields(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typedRecordFields() throws -> TypedRecordFieldsContext {
		var _localctx: TypedRecordFieldsContext = TypedRecordFieldsContext(_ctx, getState())
		try enterRule(_localctx, 24, ErlangParser.RULE_typedRecordFields)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(285)
		 	try match(ErlangParser.T__8)
		 	setState(286)
		 	try typedExprs()
		 	setState(287)
		 	try match(ErlangParser.T__9)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypedExprsContext:ParserRuleContext {
		open func typedExpr() -> TypedExprContext? {
			return getRuleContext(TypedExprContext.self,0)
		}
		open func typedExprs() -> TypedExprsContext? {
			return getRuleContext(TypedExprsContext.self,0)
		}
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func exprs() -> ExprsContext? {
			return getRuleContext(ExprsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_typedExprs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTypedExprs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTypedExprs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTypedExprs(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTypedExprs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typedExprs() throws -> TypedExprsContext {
		var _localctx: TypedExprsContext = TypedExprsContext(_ctx, getState())
		try enterRule(_localctx, 26, ErlangParser.RULE_typedExprs)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(302)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(289)
		 		try typedExpr()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(290)
		 		try typedExpr()
		 		setState(291)
		 		try match(ErlangParser.T__7)
		 		setState(292)
		 		try typedExprs()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(294)
		 		try expr()
		 		setState(295)
		 		try match(ErlangParser.T__7)
		 		setState(296)
		 		try typedExprs()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(298)
		 		try typedExpr()
		 		setState(299)
		 		try match(ErlangParser.T__7)
		 		setState(300)
		 		try exprs()

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
	open class TypedExprContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func topType() -> TopTypeContext? {
			return getRuleContext(TopTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_typedExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTypedExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTypedExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTypedExpr(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTypedExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typedExpr() throws -> TypedExprContext {
		var _localctx: TypedExprContext = TypedExprContext(_ctx, getState())
		try enterRule(_localctx, 28, ErlangParser.RULE_typedExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(304)
		 	try expr()
		 	setState(305)
		 	try match(ErlangParser.T__6)
		 	setState(306)
		 	try topType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeSigsContext:ParserRuleContext {
		open func typeSig() -> Array<TypeSigContext> {
			return getRuleContexts(TypeSigContext.self)
		}
		open func typeSig(_ i: Int) -> TypeSigContext? {
			return getRuleContext(TypeSigContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_typeSigs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTypeSigs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTypeSigs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTypeSigs(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTypeSigs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeSigs() throws -> TypeSigsContext {
		var _localctx: TypeSigsContext = TypeSigsContext(_ctx, getState())
		try enterRule(_localctx, 30, ErlangParser.RULE_typeSigs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(308)
		 	try typeSig()
		 	setState(313)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__10
		 	      return testSet
		 	 }()) {
		 		setState(309)
		 		try match(ErlangParser.T__10)
		 		setState(310)
		 		try typeSig()


		 		setState(315)
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
	open class TypeSigContext:ParserRuleContext {
		open func funType() -> FunTypeContext? {
			return getRuleContext(FunTypeContext.self,0)
		}
		open func typeGuards() -> TypeGuardsContext? {
			return getRuleContext(TypeGuardsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_typeSig }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTypeSig(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTypeSig(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTypeSig(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTypeSig(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeSig() throws -> TypeSigContext {
		var _localctx: TypeSigContext = TypeSigContext(_ctx, getState())
		try enterRule(_localctx, 32, ErlangParser.RULE_typeSig)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(316)
		 	try funType()
		 	setState(319)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__11
		 	      return testSet
		 	 }()) {
		 		setState(317)
		 		try match(ErlangParser.T__11)
		 		setState(318)
		 		try typeGuards()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeGuardsContext:ParserRuleContext {
		open func typeGuard() -> Array<TypeGuardContext> {
			return getRuleContexts(TypeGuardContext.self)
		}
		open func typeGuard(_ i: Int) -> TypeGuardContext? {
			return getRuleContext(TypeGuardContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_typeGuards }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTypeGuards(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTypeGuards(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTypeGuards(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTypeGuards(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeGuards() throws -> TypeGuardsContext {
		var _localctx: TypeGuardsContext = TypeGuardsContext(_ctx, getState())
		try enterRule(_localctx, 34, ErlangParser.RULE_typeGuards)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(321)
		 	try typeGuard()
		 	setState(326)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__7
		 	      return testSet
		 	 }()) {
		 		setState(322)
		 		try match(ErlangParser.T__7)
		 		setState(323)
		 		try typeGuard()


		 		setState(328)
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
	open class TypeGuardContext:ParserRuleContext {
		open func tokAtom() -> TokAtomContext? {
			return getRuleContext(TokAtomContext.self,0)
		}
		open func topTypes() -> TopTypesContext? {
			return getRuleContext(TopTypesContext.self,0)
		}
		open func tokVar() -> TokVarContext? {
			return getRuleContext(TokVarContext.self,0)
		}
		open func topType() -> TopTypeContext? {
			return getRuleContext(TopTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_typeGuard }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTypeGuard(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTypeGuard(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTypeGuard(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTypeGuard(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeGuard() throws -> TypeGuardContext {
		var _localctx: TypeGuardContext = TypeGuardContext(_ctx, getState())
		try enterRule(_localctx, 36, ErlangParser.RULE_typeGuard)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(338)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ErlangParser.TokAtom:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(329)
		 		try tokAtom()
		 		setState(330)
		 		try match(ErlangParser.T__2)
		 		setState(331)
		 		try topTypes()
		 		setState(332)
		 		try match(ErlangParser.T__3)

		 		break

		 	case ErlangParser.TokVar:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(334)
		 		try tokVar()
		 		setState(335)
		 		try match(ErlangParser.T__6)
		 		setState(336)
		 		try topType()

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
	open class TopTypesContext:ParserRuleContext {
		open func topType() -> Array<TopTypeContext> {
			return getRuleContexts(TopTypeContext.self)
		}
		open func topType(_ i: Int) -> TopTypeContext? {
			return getRuleContext(TopTypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_topTypes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTopTypes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTopTypes(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTopTypes(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTopTypes(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func topTypes() throws -> TopTypesContext {
		var _localctx: TopTypesContext = TopTypesContext(_ctx, getState())
		try enterRule(_localctx, 38, ErlangParser.RULE_topTypes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(340)
		 	try topType()
		 	setState(345)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__7
		 	      return testSet
		 	 }()) {
		 		setState(341)
		 		try match(ErlangParser.T__7)
		 		setState(342)
		 		try topType()


		 		setState(347)
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
	open class TopTypeContext:ParserRuleContext {
		open func topType100() -> TopType100Context? {
			return getRuleContext(TopType100Context.self,0)
		}
		open func tokVar() -> TokVarContext? {
			return getRuleContext(TokVarContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_topType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTopType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTopType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTopType(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTopType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func topType() throws -> TopTypeContext {
		var _localctx: TopTypeContext = TopTypeContext(_ctx, getState())
		try enterRule(_localctx, 40, ErlangParser.RULE_topType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(351)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,12,_ctx)) {
		 	case 1:
		 		setState(348)
		 		try tokVar()
		 		setState(349)
		 		try match(ErlangParser.T__6)

		 		break
		 	default: break
		 	}
		 	setState(353)
		 	try topType100()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TopType100Context:ParserRuleContext {
		open func type200() -> Type200Context? {
			return getRuleContext(Type200Context.self,0)
		}
		open func topType100() -> TopType100Context? {
			return getRuleContext(TopType100Context.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_topType100 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTopType100(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTopType100(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTopType100(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTopType100(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func topType100() throws -> TopType100Context {
		var _localctx: TopType100Context = TopType100Context(_ctx, getState())
		try enterRule(_localctx, 42, ErlangParser.RULE_topType100)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(355)
		 	try type200()
		 	setState(358)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__12
		 	      return testSet
		 	 }()) {
		 		setState(356)
		 		try match(ErlangParser.T__12)
		 		setState(357)
		 		try topType100()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Type200Context:ParserRuleContext {
		open func type300() -> Array<Type300Context> {
			return getRuleContexts(Type300Context.self)
		}
		open func type300(_ i: Int) -> Type300Context? {
			return getRuleContext(Type300Context.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_type200 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterType200(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitType200(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitType200(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitType200(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type200() throws -> Type200Context {
		var _localctx: Type200Context = Type200Context(_ctx, getState())
		try enterRule(_localctx, 44, ErlangParser.RULE_type200)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(360)
		 	try type300(0)
		 	setState(363)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__13
		 	      return testSet
		 	 }()) {
		 		setState(361)
		 		try match(ErlangParser.T__13)
		 		setState(362)
		 		try type300(0)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class Type300Context:ParserRuleContext {
		open func type400() -> Type400Context? {
			return getRuleContext(Type400Context.self,0)
		}
		open func type300() -> Type300Context? {
			return getRuleContext(Type300Context.self,0)
		}
		open func addOp() -> AddOpContext? {
			return getRuleContext(AddOpContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_type300 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterType300(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitType300(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitType300(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitType300(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func type300( ) throws -> Type300Context   {
		return try type300(0)
	}
	@discardableResult
	private func type300(_ _p: Int) throws -> Type300Context   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Type300Context = Type300Context(_ctx, _parentState)
		var  _prevctx: Type300Context = _localctx
		var _startState: Int = 46
		try enterRecursionRule(_localctx, 46, ErlangParser.RULE_type300, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(366)
			try type400(0)

			_ctx!.stop = try _input.LT(-1)
			setState(374)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = Type300Context(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, ErlangParser.RULE_type300)
					setState(368)
					if (!(precpred(_ctx, 2))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(369)
					try addOp()
					setState(370)
					try type400(0)

			 
				}
				setState(376)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class Type400Context:ParserRuleContext {
		open func type500() -> Type500Context? {
			return getRuleContext(Type500Context.self,0)
		}
		open func type400() -> Type400Context? {
			return getRuleContext(Type400Context.self,0)
		}
		open func multOp() -> MultOpContext? {
			return getRuleContext(MultOpContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_type400 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterType400(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitType400(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitType400(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitType400(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func type400( ) throws -> Type400Context   {
		return try type400(0)
	}
	@discardableResult
	private func type400(_ _p: Int) throws -> Type400Context   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Type400Context = Type400Context(_ctx, _parentState)
		var  _prevctx: Type400Context = _localctx
		var _startState: Int = 48
		try enterRecursionRule(_localctx, 48, ErlangParser.RULE_type400, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(378)
			try type500()

			_ctx!.stop = try _input.LT(-1)
			setState(386)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = Type400Context(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, ErlangParser.RULE_type400)
					setState(380)
					if (!(precpred(_ctx, 2))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(381)
					try multOp()
					setState(382)
					try type500()

			 
				}
				setState(388)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Type500Context:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func prefixOp() -> PrefixOpContext? {
			return getRuleContext(PrefixOpContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_type500 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterType500(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitType500(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitType500(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitType500(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type500() throws -> Type500Context {
		var _localctx: Type500Context = Type500Context(_ctx, getState())
		try enterRule(_localctx, 50, ErlangParser.RULE_type500)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(390)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.T__1,ErlangParser.T__39,ErlangParser.T__40,ErlangParser.T__41]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(389)
		 		try prefixOp()

		 	}

		 	setState(392)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeContext:ParserRuleContext {
		open func topType() -> TopTypeContext? {
			return getRuleContext(TopTypeContext.self,0)
		}
		open func tokVar() -> TokVarContext? {
			return getRuleContext(TokVarContext.self,0)
		}
		open func tokAtom() -> Array<TokAtomContext> {
			return getRuleContexts(TokAtomContext.self)
		}
		open func tokAtom(_ i: Int) -> TokAtomContext? {
			return getRuleContext(TokAtomContext.self,i)
		}
		open func topTypes() -> TopTypesContext? {
			return getRuleContext(TopTypesContext.self,0)
		}
		open func fieldTypes() -> FieldTypesContext? {
			return getRuleContext(FieldTypesContext.self,0)
		}
		open func binaryType() -> BinaryTypeContext? {
			return getRuleContext(BinaryTypeContext.self,0)
		}
		open func tokInteger() -> TokIntegerContext? {
			return getRuleContext(TokIntegerContext.self,0)
		}
		open func funType100() -> FunType100Context? {
			return getRuleContext(FunType100Context.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitType(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 52, ErlangParser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(461)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(394)
		 		try match(ErlangParser.T__2)
		 		setState(395)
		 		try topType()
		 		setState(396)
		 		try match(ErlangParser.T__3)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(398)
		 		try tokVar()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(399)
		 		try tokAtom()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(400)
		 		try tokAtom()
		 		setState(401)
		 		try match(ErlangParser.T__2)
		 		setState(402)
		 		try match(ErlangParser.T__3)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(404)
		 		try tokAtom()
		 		setState(405)
		 		try match(ErlangParser.T__2)
		 		setState(406)
		 		try topTypes()
		 		setState(407)
		 		try match(ErlangParser.T__3)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(409)
		 		try tokAtom()
		 		setState(410)
		 		try match(ErlangParser.T__4)
		 		setState(411)
		 		try tokAtom()
		 		setState(412)
		 		try match(ErlangParser.T__2)
		 		setState(413)
		 		try match(ErlangParser.T__3)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(415)
		 		try tokAtom()
		 		setState(416)
		 		try match(ErlangParser.T__4)
		 		setState(417)
		 		try tokAtom()
		 		setState(418)
		 		try match(ErlangParser.T__2)
		 		setState(419)
		 		try topTypes()
		 		setState(420)
		 		try match(ErlangParser.T__3)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(422)
		 		try match(ErlangParser.T__14)
		 		setState(423)
		 		try match(ErlangParser.T__15)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(424)
		 		try match(ErlangParser.T__14)
		 		setState(425)
		 		try topType()
		 		setState(426)
		 		try match(ErlangParser.T__15)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(428)
		 		try match(ErlangParser.T__14)
		 		setState(429)
		 		try topType()
		 		setState(430)
		 		try match(ErlangParser.T__7)
		 		setState(431)
		 		try match(ErlangParser.T__16)
		 		setState(432)
		 		try match(ErlangParser.T__15)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(434)
		 		try match(ErlangParser.T__8)
		 		setState(435)
		 		try match(ErlangParser.T__9)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(436)
		 		try match(ErlangParser.T__8)
		 		setState(437)
		 		try topTypes()
		 		setState(438)
		 		try match(ErlangParser.T__9)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(440)
		 		try match(ErlangParser.T__17)
		 		setState(441)
		 		try tokAtom()
		 		setState(442)
		 		try match(ErlangParser.T__8)
		 		setState(443)
		 		try match(ErlangParser.T__9)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(445)
		 		try match(ErlangParser.T__17)
		 		setState(446)
		 		try tokAtom()
		 		setState(447)
		 		try match(ErlangParser.T__8)
		 		setState(448)
		 		try fieldTypes()
		 		setState(449)
		 		try match(ErlangParser.T__9)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(451)
		 		try binaryType()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(452)
		 		try tokInteger()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(453)
		 		try match(ErlangParser.T__18)
		 		setState(454)
		 		try match(ErlangParser.T__2)
		 		setState(455)
		 		try match(ErlangParser.T__3)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(456)
		 		try match(ErlangParser.T__18)
		 		setState(457)
		 		try match(ErlangParser.T__2)
		 		setState(458)
		 		try funType100()
		 		setState(459)
		 		try match(ErlangParser.T__3)

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
	open class FunType100Context:ParserRuleContext {
		open func topType() -> TopTypeContext? {
			return getRuleContext(TopTypeContext.self,0)
		}
		open func funType() -> FunTypeContext? {
			return getRuleContext(FunTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_funType100 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterFunType100(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitFunType100(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitFunType100(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitFunType100(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funType100() throws -> FunType100Context {
		var _localctx: FunType100Context = FunType100Context(_ctx, getState())
		try enterRule(_localctx, 54, ErlangParser.RULE_funType100)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(469)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(463)
		 		try match(ErlangParser.T__2)
		 		setState(464)
		 		try match(ErlangParser.T__16)
		 		setState(465)
		 		try match(ErlangParser.T__3)
		 		setState(466)
		 		try match(ErlangParser.T__19)
		 		setState(467)
		 		try topType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(468)
		 		try funType()

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
	open class FunTypeContext:ParserRuleContext {
		open func topType() -> TopTypeContext? {
			return getRuleContext(TopTypeContext.self,0)
		}
		open func topTypes() -> TopTypesContext? {
			return getRuleContext(TopTypesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_funType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterFunType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitFunType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitFunType(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitFunType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funType() throws -> FunTypeContext {
		var _localctx: FunTypeContext = FunTypeContext(_ctx, getState())
		try enterRule(_localctx, 56, ErlangParser.RULE_funType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(471)
		 	try match(ErlangParser.T__2)
		 	setState(473)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.T__1,ErlangParser.T__2,ErlangParser.T__8,ErlangParser.T__14,ErlangParser.T__17,ErlangParser.T__18,ErlangParser.T__20,ErlangParser.T__39,ErlangParser.T__40,ErlangParser.T__41]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, ErlangParser.TokAtom,ErlangParser.TokVar,ErlangParser.TokInteger]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(472)
		 		try topTypes()

		 	}

		 	setState(475)
		 	try match(ErlangParser.T__3)
		 	setState(476)
		 	try match(ErlangParser.T__19)
		 	setState(477)
		 	try topType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FieldTypesContext:ParserRuleContext {
		open func fieldType() -> Array<FieldTypeContext> {
			return getRuleContexts(FieldTypeContext.self)
		}
		open func fieldType(_ i: Int) -> FieldTypeContext? {
			return getRuleContext(FieldTypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_fieldTypes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterFieldTypes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitFieldTypes(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitFieldTypes(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitFieldTypes(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldTypes() throws -> FieldTypesContext {
		var _localctx: FieldTypesContext = FieldTypesContext(_ctx, getState())
		try enterRule(_localctx, 58, ErlangParser.RULE_fieldTypes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(479)
		 	try fieldType()
		 	setState(484)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__7
		 	      return testSet
		 	 }()) {
		 		setState(480)
		 		try match(ErlangParser.T__7)
		 		setState(481)
		 		try fieldType()


		 		setState(486)
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
	open class FieldTypeContext:ParserRuleContext {
		open func tokAtom() -> TokAtomContext? {
			return getRuleContext(TokAtomContext.self,0)
		}
		open func topType() -> TopTypeContext? {
			return getRuleContext(TopTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_fieldType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterFieldType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitFieldType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitFieldType(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitFieldType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldType() throws -> FieldTypeContext {
		var _localctx: FieldTypeContext = FieldTypeContext(_ctx, getState())
		try enterRule(_localctx, 60, ErlangParser.RULE_fieldType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(487)
		 	try tokAtom()
		 	setState(488)
		 	try match(ErlangParser.T__6)
		 	setState(489)
		 	try topType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BinaryTypeContext:ParserRuleContext {
		open func binBaseType() -> BinBaseTypeContext? {
			return getRuleContext(BinBaseTypeContext.self,0)
		}
		open func binUnitType() -> BinUnitTypeContext? {
			return getRuleContext(BinUnitTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_binaryType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterBinaryType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitBinaryType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitBinaryType(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitBinaryType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binaryType() throws -> BinaryTypeContext {
		var _localctx: BinaryTypeContext = BinaryTypeContext(_ctx, getState())
		try enterRule(_localctx, 62, ErlangParser.RULE_binaryType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(507)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,22, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(491)
		 		try match(ErlangParser.T__20)
		 		setState(492)
		 		try match(ErlangParser.T__21)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(493)
		 		try match(ErlangParser.T__20)
		 		setState(494)
		 		try binBaseType()
		 		setState(495)
		 		try match(ErlangParser.T__21)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(497)
		 		try match(ErlangParser.T__20)
		 		setState(498)
		 		try binUnitType()
		 		setState(499)
		 		try match(ErlangParser.T__21)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(501)
		 		try match(ErlangParser.T__20)
		 		setState(502)
		 		try binBaseType()
		 		setState(503)
		 		try match(ErlangParser.T__7)
		 		setState(504)
		 		try binUnitType()
		 		setState(505)
		 		try match(ErlangParser.T__21)

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
	open class BinBaseTypeContext:ParserRuleContext {
		open func tokVar() -> TokVarContext? {
			return getRuleContext(TokVarContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_binBaseType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterBinBaseType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitBinBaseType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitBinBaseType(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitBinBaseType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binBaseType() throws -> BinBaseTypeContext {
		var _localctx: BinBaseTypeContext = BinBaseTypeContext(_ctx, getState())
		try enterRule(_localctx, 64, ErlangParser.RULE_binBaseType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(509)
		 	try tokVar()
		 	setState(510)
		 	try match(ErlangParser.T__4)
		 	setState(511)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BinUnitTypeContext:ParserRuleContext {
		open func tokVar() -> Array<TokVarContext> {
			return getRuleContexts(TokVarContext.self)
		}
		open func tokVar(_ i: Int) -> TokVarContext? {
			return getRuleContext(TokVarContext.self,i)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_binUnitType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterBinUnitType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitBinUnitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitBinUnitType(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitBinUnitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binUnitType() throws -> BinUnitTypeContext {
		var _localctx: BinUnitTypeContext = BinUnitTypeContext(_ctx, getState())
		try enterRule(_localctx, 66, ErlangParser.RULE_binUnitType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(513)
		 	try tokVar()
		 	setState(514)
		 	try match(ErlangParser.T__4)
		 	setState(515)
		 	try tokVar()
		 	setState(516)
		 	try match(ErlangParser.T__22)
		 	setState(517)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AttrValContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func exprs() -> ExprsContext? {
			return getRuleContext(ExprsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_attrVal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterAttrVal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitAttrVal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitAttrVal(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitAttrVal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attrVal() throws -> AttrValContext {
		var _localctx: AttrValContext = AttrValContext(_ctx, getState())
		try enterRule(_localctx, 68, ErlangParser.RULE_attrVal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(534)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,23, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(519)
		 		try expr()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(520)
		 		try match(ErlangParser.T__2)
		 		setState(521)
		 		try expr()
		 		setState(522)
		 		try match(ErlangParser.T__3)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(524)
		 		try expr()
		 		setState(525)
		 		try match(ErlangParser.T__7)
		 		setState(526)
		 		try exprs()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(528)
		 		try match(ErlangParser.T__2)
		 		setState(529)
		 		try expr()
		 		setState(530)
		 		try match(ErlangParser.T__7)
		 		setState(531)
		 		try exprs()
		 		setState(532)
		 		try match(ErlangParser.T__3)

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
	open class FunctionContext:ParserRuleContext {
		open func functionClause() -> Array<FunctionClauseContext> {
			return getRuleContexts(FunctionClauseContext.self)
		}
		open func functionClause(_ i: Int) -> FunctionClauseContext? {
			return getRuleContext(FunctionClauseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_function }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterFunction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitFunction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitFunction(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitFunction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function() throws -> FunctionContext {
		var _localctx: FunctionContext = FunctionContext(_ctx, getState())
		try enterRule(_localctx, 70, ErlangParser.RULE_function)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(536)
		 	try functionClause()
		 	setState(541)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__10
		 	      return testSet
		 	 }()) {
		 		setState(537)
		 		try match(ErlangParser.T__10)
		 		setState(538)
		 		try functionClause()


		 		setState(543)
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
	open class FunctionClauseContext:ParserRuleContext {
		open func tokAtom() -> TokAtomContext? {
			return getRuleContext(TokAtomContext.self,0)
		}
		open func clauseArgs() -> ClauseArgsContext? {
			return getRuleContext(ClauseArgsContext.self,0)
		}
		open func clauseGuard() -> ClauseGuardContext? {
			return getRuleContext(ClauseGuardContext.self,0)
		}
		open func clauseBody() -> ClauseBodyContext? {
			return getRuleContext(ClauseBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_functionClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterFunctionClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitFunctionClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitFunctionClause(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitFunctionClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionClause() throws -> FunctionClauseContext {
		var _localctx: FunctionClauseContext = FunctionClauseContext(_ctx, getState())
		try enterRule(_localctx, 72, ErlangParser.RULE_functionClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(544)
		 	try tokAtom()
		 	setState(545)
		 	try clauseArgs()
		 	setState(546)
		 	try clauseGuard()
		 	setState(547)
		 	try clauseBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClauseArgsContext:ParserRuleContext {
		open func argumentList() -> ArgumentListContext? {
			return getRuleContext(ArgumentListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_clauseArgs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterClauseArgs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitClauseArgs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitClauseArgs(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitClauseArgs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func clauseArgs() throws -> ClauseArgsContext {
		var _localctx: ClauseArgsContext = ClauseArgsContext(_ctx, getState())
		try enterRule(_localctx, 74, ErlangParser.RULE_clauseArgs)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(549)
		 	try argumentList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClauseGuardContext:ParserRuleContext {
		open func guard() -> GuardContext? {
			return getRuleContext(GuardContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_clauseGuard }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterClauseGuard(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitClauseGuard(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitClauseGuard(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitClauseGuard(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func clauseGuard() throws -> ClauseGuardContext {
		var _localctx: ClauseGuardContext = ClauseGuardContext(_ctx, getState())
		try enterRule(_localctx, 76, ErlangParser.RULE_clauseGuard)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(553)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__11
		 	      return testSet
		 	 }()) {
		 		setState(551)
		 		try match(ErlangParser.T__11)
		 		setState(552)
		 		try guard()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClauseBodyContext:ParserRuleContext {
		open func exprs() -> ExprsContext? {
			return getRuleContext(ExprsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_clauseBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterClauseBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitClauseBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitClauseBody(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitClauseBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func clauseBody() throws -> ClauseBodyContext {
		var _localctx: ClauseBodyContext = ClauseBodyContext(_ctx, getState())
		try enterRule(_localctx, 78, ErlangParser.RULE_clauseBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(555)
		 	try match(ErlangParser.T__19)
		 	setState(556)
		 	try exprs()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExprContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func expr100() -> Expr100Context? {
			return getRuleContext(Expr100Context.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitExpr(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr() throws -> ExprContext {
		var _localctx: ExprContext = ExprContext(_ctx, getState())
		try enterRule(_localctx, 80, ErlangParser.RULE_expr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(561)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ErlangParser.T__23:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(558)
		 		try match(ErlangParser.T__23)
		 		setState(559)
		 		try expr()

		 		break
		 	case ErlangParser.T__1:fallthrough
		 	case ErlangParser.T__2:fallthrough
		 	case ErlangParser.T__8:fallthrough
		 	case ErlangParser.T__14:fallthrough
		 	case ErlangParser.T__17:fallthrough
		 	case ErlangParser.T__18:fallthrough
		 	case ErlangParser.T__20:fallthrough
		 	case ErlangParser.T__28:fallthrough
		 	case ErlangParser.T__33:fallthrough
		 	case ErlangParser.T__34:fallthrough
		 	case ErlangParser.T__36:fallthrough
		 	case ErlangParser.T__38:fallthrough
		 	case ErlangParser.T__39:fallthrough
		 	case ErlangParser.T__40:fallthrough
		 	case ErlangParser.T__41:fallthrough
		 	case ErlangParser.TokAtom:fallthrough
		 	case ErlangParser.TokVar:fallthrough
		 	case ErlangParser.TokFloat:fallthrough
		 	case ErlangParser.TokInteger:fallthrough
		 	case ErlangParser.TokChar:fallthrough
		 	case ErlangParser.TokString:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(560)
		 		try expr100()

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
	open class Expr100Context:ParserRuleContext {
		open func expr150() -> Array<Expr150Context> {
			return getRuleContexts(Expr150Context.self)
		}
		open func expr150(_ i: Int) -> Expr150Context? {
			return getRuleContext(Expr150Context.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_expr100 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterExpr100(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitExpr100(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitExpr100(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitExpr100(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr100() throws -> Expr100Context {
		var _localctx: Expr100Context = Expr100Context(_ctx, getState())
		try enterRule(_localctx, 82, ErlangParser.RULE_expr100)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(563)
		 	try expr150()
		 	setState(568)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__24 || _la == ErlangParser.T__25
		 	      return testSet
		 	 }()) {
		 		setState(564)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ErlangParser.T__24 || _la == ErlangParser.T__25
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(565)
		 		try expr150()


		 		setState(570)
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
	open class Expr150Context:ParserRuleContext {
		open func expr160() -> Array<Expr160Context> {
			return getRuleContexts(Expr160Context.self)
		}
		open func expr160(_ i: Int) -> Expr160Context? {
			return getRuleContext(Expr160Context.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_expr150 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterExpr150(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitExpr150(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitExpr150(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitExpr150(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr150() throws -> Expr150Context {
		var _localctx: Expr150Context = Expr150Context(_ctx, getState())
		try enterRule(_localctx, 84, ErlangParser.RULE_expr150)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(571)
		 	try expr160()
		 	setState(576)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__26
		 	      return testSet
		 	 }()) {
		 		setState(572)
		 		try match(ErlangParser.T__26)
		 		setState(573)
		 		try expr160()


		 		setState(578)
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
	open class Expr160Context:ParserRuleContext {
		open func expr200() -> Array<Expr200Context> {
			return getRuleContexts(Expr200Context.self)
		}
		open func expr200(_ i: Int) -> Expr200Context? {
			return getRuleContext(Expr200Context.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_expr160 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterExpr160(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitExpr160(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitExpr160(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitExpr160(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr160() throws -> Expr160Context {
		var _localctx: Expr160Context = Expr160Context(_ctx, getState())
		try enterRule(_localctx, 86, ErlangParser.RULE_expr160)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(579)
		 	try expr200()
		 	setState(584)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__27
		 	      return testSet
		 	 }()) {
		 		setState(580)
		 		try match(ErlangParser.T__27)
		 		setState(581)
		 		try expr200()


		 		setState(586)
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
	open class Expr200Context:ParserRuleContext {
		open func expr300() -> Array<Expr300Context> {
			return getRuleContexts(Expr300Context.self)
		}
		open func expr300(_ i: Int) -> Expr300Context? {
			return getRuleContext(Expr300Context.self,i)
		}
		open func compOp() -> CompOpContext? {
			return getRuleContext(CompOpContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_expr200 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterExpr200(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitExpr200(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitExpr200(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitExpr200(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr200() throws -> Expr200Context {
		var _localctx: Expr200Context = Expr200Context(_ctx, getState())
		try enterRule(_localctx, 88, ErlangParser.RULE_expr200)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(587)
		 	try expr300()
		 	setState(591)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.T__54,ErlangParser.T__55,ErlangParser.T__56,ErlangParser.T__57,ErlangParser.T__58,ErlangParser.T__59,ErlangParser.T__60,ErlangParser.T__61]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(588)
		 		try compOp()
		 		setState(589)
		 		try expr300()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Expr300Context:ParserRuleContext {
		open func expr400() -> Array<Expr400Context> {
			return getRuleContexts(Expr400Context.self)
		}
		open func expr400(_ i: Int) -> Expr400Context? {
			return getRuleContext(Expr400Context.self,i)
		}
		open func listOp() -> Array<ListOpContext> {
			return getRuleContexts(ListOpContext.self)
		}
		open func listOp(_ i: Int) -> ListOpContext? {
			return getRuleContext(ListOpContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_expr300 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterExpr300(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitExpr300(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitExpr300(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitExpr300(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr300() throws -> Expr300Context {
		var _localctx: Expr300Context = Expr300Context(_ctx, getState())
		try enterRule(_localctx, 90, ErlangParser.RULE_expr300)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(593)
		 	try expr400()
		 	setState(599)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__52 || _la == ErlangParser.T__53
		 	      return testSet
		 	 }()) {
		 		setState(594)
		 		try listOp()
		 		setState(595)
		 		try expr400()


		 		setState(601)
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
	open class Expr400Context:ParserRuleContext {
		open func expr500() -> Array<Expr500Context> {
			return getRuleContexts(Expr500Context.self)
		}
		open func expr500(_ i: Int) -> Expr500Context? {
			return getRuleContext(Expr500Context.self,i)
		}
		open func addOp() -> Array<AddOpContext> {
			return getRuleContexts(AddOpContext.self)
		}
		open func addOp(_ i: Int) -> AddOpContext? {
			return getRuleContext(AddOpContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_expr400 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterExpr400(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitExpr400(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitExpr400(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitExpr400(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr400() throws -> Expr400Context {
		var _localctx: Expr400Context = Expr400Context(_ctx, getState())
		try enterRule(_localctx, 92, ErlangParser.RULE_expr400)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(602)
		 	try expr500()
		 	setState(608)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.T__1,ErlangParser.T__39,ErlangParser.T__46,ErlangParser.T__47,ErlangParser.T__48,ErlangParser.T__49,ErlangParser.T__50,ErlangParser.T__51]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(603)
		 		try addOp()
		 		setState(604)
		 		try expr500()


		 		setState(610)
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
	open class Expr500Context:ParserRuleContext {
		open func expr600() -> Array<Expr600Context> {
			return getRuleContexts(Expr600Context.self)
		}
		open func expr600(_ i: Int) -> Expr600Context? {
			return getRuleContext(Expr600Context.self,i)
		}
		open func multOp() -> Array<MultOpContext> {
			return getRuleContexts(MultOpContext.self)
		}
		open func multOp(_ i: Int) -> MultOpContext? {
			return getRuleContext(MultOpContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_expr500 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterExpr500(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitExpr500(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitExpr500(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitExpr500(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr500() throws -> Expr500Context {
		var _localctx: Expr500Context = Expr500Context(_ctx, getState())
		try enterRule(_localctx, 94, ErlangParser.RULE_expr500)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(611)
		 	try expr600()
		 	setState(617)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.T__5,ErlangParser.T__22,ErlangParser.T__42,ErlangParser.T__43,ErlangParser.T__44,ErlangParser.T__45]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(612)
		 		try multOp()
		 		setState(613)
		 		try expr600()


		 		setState(619)
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
	open class Expr600Context:ParserRuleContext {
		open func expr700() -> Expr700Context? {
			return getRuleContext(Expr700Context.self,0)
		}
		open func prefixOp() -> PrefixOpContext? {
			return getRuleContext(PrefixOpContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_expr600 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterExpr600(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitExpr600(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitExpr600(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitExpr600(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr600() throws -> Expr600Context {
		var _localctx: Expr600Context = Expr600Context(_ctx, getState())
		try enterRule(_localctx, 96, ErlangParser.RULE_expr600)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(621)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.T__1,ErlangParser.T__39,ErlangParser.T__40,ErlangParser.T__41]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(620)
		 		try prefixOp()

		 	}

		 	setState(623)
		 	try expr700()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Expr700Context:ParserRuleContext {
		open func functionCall() -> FunctionCallContext? {
			return getRuleContext(FunctionCallContext.self,0)
		}
		open func recordExpr() -> RecordExprContext? {
			return getRuleContext(RecordExprContext.self,0)
		}
		open func expr800() -> Expr800Context? {
			return getRuleContext(Expr800Context.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_expr700 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterExpr700(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitExpr700(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitExpr700(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitExpr700(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr700() throws -> Expr700Context {
		var _localctx: Expr700Context = Expr700Context(_ctx, getState())
		try enterRule(_localctx, 98, ErlangParser.RULE_expr700)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(628)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,35, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(625)
		 		try functionCall()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(626)
		 		try recordExpr(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(627)
		 		try expr800()

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
	open class Expr800Context:ParserRuleContext {
		open func exprMax() -> Array<ExprMaxContext> {
			return getRuleContexts(ExprMaxContext.self)
		}
		open func exprMax(_ i: Int) -> ExprMaxContext? {
			return getRuleContext(ExprMaxContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_expr800 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterExpr800(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitExpr800(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitExpr800(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitExpr800(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr800() throws -> Expr800Context {
		var _localctx: Expr800Context = Expr800Context(_ctx, getState())
		try enterRule(_localctx, 100, ErlangParser.RULE_expr800)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(630)
		 	try exprMax()
		 	setState(633)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(631)
		 		try match(ErlangParser.T__4)
		 		setState(632)
		 		try exprMax()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExprMaxContext:ParserRuleContext {
		open func tokVar() -> TokVarContext? {
			return getRuleContext(TokVarContext.self,0)
		}
		open func atomic() -> AtomicContext? {
			return getRuleContext(AtomicContext.self,0)
		}
		open func list() -> ListContext? {
			return getRuleContext(ListContext.self,0)
		}
		open func binary() -> BinaryContext? {
			return getRuleContext(BinaryContext.self,0)
		}
		open func listComprehension() -> ListComprehensionContext? {
			return getRuleContext(ListComprehensionContext.self,0)
		}
		open func binaryComprehension() -> BinaryComprehensionContext? {
			return getRuleContext(BinaryComprehensionContext.self,0)
		}
		open func tuple() -> TupleContext? {
			return getRuleContext(TupleContext.self,0)
		}
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func exprs() -> ExprsContext? {
			return getRuleContext(ExprsContext.self,0)
		}
		open func ifExpr() -> IfExprContext? {
			return getRuleContext(IfExprContext.self,0)
		}
		open func caseExpr() -> CaseExprContext? {
			return getRuleContext(CaseExprContext.self,0)
		}
		open func receiveExpr() -> ReceiveExprContext? {
			return getRuleContext(ReceiveExprContext.self,0)
		}
		open func funExpr() -> FunExprContext? {
			return getRuleContext(FunExprContext.self,0)
		}
		open func tryExpr() -> TryExprContext? {
			return getRuleContext(TryExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_exprMax }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterExprMax(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitExprMax(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitExprMax(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitExprMax(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exprMax() throws -> ExprMaxContext {
		var _localctx: ExprMaxContext = ExprMaxContext(_ctx, getState())
		try enterRule(_localctx, 102, ErlangParser.RULE_exprMax)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(655)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(635)
		 		try tokVar()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(636)
		 		try atomic()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(637)
		 		try list()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(638)
		 		try binary()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(639)
		 		try listComprehension()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(640)
		 		try binaryComprehension()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(641)
		 		try tuple()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(642)
		 		try match(ErlangParser.T__2)
		 		setState(643)
		 		try expr()
		 		setState(644)
		 		try match(ErlangParser.T__3)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(646)
		 		try match(ErlangParser.T__28)
		 		setState(647)
		 		try exprs()
		 		setState(648)
		 		try match(ErlangParser.T__29)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(650)
		 		try ifExpr()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(651)
		 		try caseExpr()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(652)
		 		try receiveExpr()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(653)
		 		try funExpr()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(654)
		 		try tryExpr()

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
	open class ListContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func tail() -> TailContext? {
			return getRuleContext(TailContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitList(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list() throws -> ListContext {
		var _localctx: ListContext = ListContext(_ctx, getState())
		try enterRule(_localctx, 104, ErlangParser.RULE_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(663)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,38, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(657)
		 		try match(ErlangParser.T__14)
		 		setState(658)
		 		try match(ErlangParser.T__15)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(659)
		 		try match(ErlangParser.T__14)
		 		setState(660)
		 		try expr()
		 		setState(661)
		 		try tail()

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
	open class TailContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func tail() -> TailContext? {
			return getRuleContext(TailContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_tail }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTail(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTail(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTail(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTail(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tail() throws -> TailContext {
		var _localctx: TailContext = TailContext(_ctx, getState())
		try enterRule(_localctx, 106, ErlangParser.RULE_tail)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(674)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ErlangParser.T__15:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(665)
		 		try match(ErlangParser.T__15)

		 		break

		 	case ErlangParser.T__12:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(666)
		 		try match(ErlangParser.T__12)
		 		setState(667)
		 		try expr()
		 		setState(668)
		 		try match(ErlangParser.T__15)

		 		break

		 	case ErlangParser.T__7:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(670)
		 		try match(ErlangParser.T__7)
		 		setState(671)
		 		try expr()
		 		setState(672)
		 		try tail()

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
	open class BinaryContext:ParserRuleContext {
		open func binElements() -> BinElementsContext? {
			return getRuleContext(BinElementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_binary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterBinary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitBinary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitBinary(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitBinary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary() throws -> BinaryContext {
		var _localctx: BinaryContext = BinaryContext(_ctx, getState())
		try enterRule(_localctx, 108, ErlangParser.RULE_binary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(682)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,40, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(676)
		 		try match(ErlangParser.T__20)
		 		setState(677)
		 		try match(ErlangParser.T__21)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(678)
		 		try match(ErlangParser.T__20)
		 		setState(679)
		 		try binElements()
		 		setState(680)
		 		try match(ErlangParser.T__21)

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
	open class BinElementsContext:ParserRuleContext {
		open func binElement() -> Array<BinElementContext> {
			return getRuleContexts(BinElementContext.self)
		}
		open func binElement(_ i: Int) -> BinElementContext? {
			return getRuleContext(BinElementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_binElements }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterBinElements(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitBinElements(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitBinElements(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitBinElements(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binElements() throws -> BinElementsContext {
		var _localctx: BinElementsContext = BinElementsContext(_ctx, getState())
		try enterRule(_localctx, 110, ErlangParser.RULE_binElements)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(684)
		 	try binElement()
		 	setState(689)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__7
		 	      return testSet
		 	 }()) {
		 		setState(685)
		 		try match(ErlangParser.T__7)
		 		setState(686)
		 		try binElement()


		 		setState(691)
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
	open class BinElementContext:ParserRuleContext {
		open func bitExpr() -> BitExprContext? {
			return getRuleContext(BitExprContext.self,0)
		}
		open func optBitSizeExpr() -> OptBitSizeExprContext? {
			return getRuleContext(OptBitSizeExprContext.self,0)
		}
		open func optBitTypeList() -> OptBitTypeListContext? {
			return getRuleContext(OptBitTypeListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_binElement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterBinElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitBinElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitBinElement(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitBinElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binElement() throws -> BinElementContext {
		var _localctx: BinElementContext = BinElementContext(_ctx, getState())
		try enterRule(_localctx, 112, ErlangParser.RULE_binElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(692)
		 	try bitExpr()
		 	setState(693)
		 	try optBitSizeExpr()
		 	setState(694)
		 	try optBitTypeList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BitExprContext:ParserRuleContext {
		open func exprMax() -> ExprMaxContext? {
			return getRuleContext(ExprMaxContext.self,0)
		}
		open func prefixOp() -> PrefixOpContext? {
			return getRuleContext(PrefixOpContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_bitExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterBitExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitBitExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitBitExpr(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitBitExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func bitExpr() throws -> BitExprContext {
		var _localctx: BitExprContext = BitExprContext(_ctx, getState())
		try enterRule(_localctx, 114, ErlangParser.RULE_bitExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(697)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.T__1,ErlangParser.T__39,ErlangParser.T__40,ErlangParser.T__41]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(696)
		 		try prefixOp()

		 	}

		 	setState(699)
		 	try exprMax()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OptBitSizeExprContext:ParserRuleContext {
		open func bitSizeExpr() -> BitSizeExprContext? {
			return getRuleContext(BitSizeExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_optBitSizeExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterOptBitSizeExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitOptBitSizeExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitOptBitSizeExpr(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitOptBitSizeExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optBitSizeExpr() throws -> OptBitSizeExprContext {
		var _localctx: OptBitSizeExprContext = OptBitSizeExprContext(_ctx, getState())
		try enterRule(_localctx, 116, ErlangParser.RULE_optBitSizeExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(703)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(701)
		 		try match(ErlangParser.T__4)
		 		setState(702)
		 		try bitSizeExpr()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OptBitTypeListContext:ParserRuleContext {
		open func bitTypeList() -> BitTypeListContext? {
			return getRuleContext(BitTypeListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_optBitTypeList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterOptBitTypeList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitOptBitTypeList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitOptBitTypeList(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitOptBitTypeList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optBitTypeList() throws -> OptBitTypeListContext {
		var _localctx: OptBitTypeListContext = OptBitTypeListContext(_ctx, getState())
		try enterRule(_localctx, 118, ErlangParser.RULE_optBitTypeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(707)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__5
		 	      return testSet
		 	 }()) {
		 		setState(705)
		 		try match(ErlangParser.T__5)
		 		setState(706)
		 		try bitTypeList()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BitTypeListContext:ParserRuleContext {
		open func bitType() -> Array<BitTypeContext> {
			return getRuleContexts(BitTypeContext.self)
		}
		open func bitType(_ i: Int) -> BitTypeContext? {
			return getRuleContext(BitTypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_bitTypeList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterBitTypeList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitBitTypeList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitBitTypeList(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitBitTypeList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func bitTypeList() throws -> BitTypeListContext {
		var _localctx: BitTypeListContext = BitTypeListContext(_ctx, getState())
		try enterRule(_localctx, 120, ErlangParser.RULE_bitTypeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(709)
		 	try bitType()
		 	setState(714)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__1
		 	      return testSet
		 	 }()) {
		 		setState(710)
		 		try match(ErlangParser.T__1)
		 		setState(711)
		 		try bitType()


		 		setState(716)
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
	open class BitTypeContext:ParserRuleContext {
		open func tokAtom() -> TokAtomContext? {
			return getRuleContext(TokAtomContext.self,0)
		}
		open func tokInteger() -> TokIntegerContext? {
			return getRuleContext(TokIntegerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_bitType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterBitType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitBitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitBitType(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitBitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func bitType() throws -> BitTypeContext {
		var _localctx: BitTypeContext = BitTypeContext(_ctx, getState())
		try enterRule(_localctx, 122, ErlangParser.RULE_bitType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(717)
		 	try tokAtom()
		 	setState(720)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(718)
		 		try match(ErlangParser.T__4)
		 		setState(719)
		 		try tokInteger()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BitSizeExprContext:ParserRuleContext {
		open func exprMax() -> ExprMaxContext? {
			return getRuleContext(ExprMaxContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_bitSizeExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterBitSizeExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitBitSizeExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitBitSizeExpr(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitBitSizeExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func bitSizeExpr() throws -> BitSizeExprContext {
		var _localctx: BitSizeExprContext = BitSizeExprContext(_ctx, getState())
		try enterRule(_localctx, 124, ErlangParser.RULE_bitSizeExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(722)
		 	try exprMax()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ListComprehensionContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func lcExprs() -> LcExprsContext? {
			return getRuleContext(LcExprsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_listComprehension }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterListComprehension(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitListComprehension(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitListComprehension(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitListComprehension(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func listComprehension() throws -> ListComprehensionContext {
		var _localctx: ListComprehensionContext = ListComprehensionContext(_ctx, getState())
		try enterRule(_localctx, 126, ErlangParser.RULE_listComprehension)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(724)
		 	try match(ErlangParser.T__14)
		 	setState(725)
		 	try expr()
		 	setState(726)
		 	try match(ErlangParser.T__30)
		 	setState(727)
		 	try lcExprs()
		 	setState(728)
		 	try match(ErlangParser.T__15)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BinaryComprehensionContext:ParserRuleContext {
		open func binary() -> BinaryContext? {
			return getRuleContext(BinaryContext.self,0)
		}
		open func lcExprs() -> LcExprsContext? {
			return getRuleContext(LcExprsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_binaryComprehension }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterBinaryComprehension(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitBinaryComprehension(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitBinaryComprehension(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitBinaryComprehension(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binaryComprehension() throws -> BinaryComprehensionContext {
		var _localctx: BinaryComprehensionContext = BinaryComprehensionContext(_ctx, getState())
		try enterRule(_localctx, 128, ErlangParser.RULE_binaryComprehension)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(730)
		 	try match(ErlangParser.T__20)
		 	setState(731)
		 	try binary()
		 	setState(732)
		 	try match(ErlangParser.T__30)
		 	setState(733)
		 	try lcExprs()
		 	setState(734)
		 	try match(ErlangParser.T__21)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LcExprsContext:ParserRuleContext {
		open func lcExpr() -> Array<LcExprContext> {
			return getRuleContexts(LcExprContext.self)
		}
		open func lcExpr(_ i: Int) -> LcExprContext? {
			return getRuleContext(LcExprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_lcExprs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterLcExprs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitLcExprs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitLcExprs(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitLcExprs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lcExprs() throws -> LcExprsContext {
		var _localctx: LcExprsContext = LcExprsContext(_ctx, getState())
		try enterRule(_localctx, 130, ErlangParser.RULE_lcExprs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(736)
		 	try lcExpr()
		 	setState(741)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__7
		 	      return testSet
		 	 }()) {
		 		setState(737)
		 		try match(ErlangParser.T__7)
		 		setState(738)
		 		try lcExpr()


		 		setState(743)
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
	open class LcExprContext:ParserRuleContext {
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func binary() -> BinaryContext? {
			return getRuleContext(BinaryContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_lcExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterLcExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitLcExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitLcExpr(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitLcExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lcExpr() throws -> LcExprContext {
		var _localctx: LcExprContext = LcExprContext(_ctx, getState())
		try enterRule(_localctx, 132, ErlangParser.RULE_lcExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(753)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,48, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(744)
		 		try expr()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(745)
		 		try expr()
		 		setState(746)
		 		try match(ErlangParser.T__31)
		 		setState(747)
		 		try expr()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(749)
		 		try binary()
		 		setState(750)
		 		try match(ErlangParser.T__32)
		 		setState(751)
		 		try expr()

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
	open class TupleContext:ParserRuleContext {
		open func exprs() -> ExprsContext? {
			return getRuleContext(ExprsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_tuple }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTuple(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTuple(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTuple(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTuple(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple() throws -> TupleContext {
		var _localctx: TupleContext = TupleContext(_ctx, getState())
		try enterRule(_localctx, 134, ErlangParser.RULE_tuple)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(755)
		 	try match(ErlangParser.T__8)
		 	setState(757)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.T__1,ErlangParser.T__2,ErlangParser.T__8,ErlangParser.T__14,ErlangParser.T__17,ErlangParser.T__18,ErlangParser.T__20,ErlangParser.T__23,ErlangParser.T__28,ErlangParser.T__33,ErlangParser.T__34,ErlangParser.T__36,ErlangParser.T__38,ErlangParser.T__39,ErlangParser.T__40,ErlangParser.T__41]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, ErlangParser.TokAtom,ErlangParser.TokVar,ErlangParser.TokFloat,ErlangParser.TokInteger,ErlangParser.TokChar,ErlangParser.TokString]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(756)
		 		try exprs()

		 	}

		 	setState(759)
		 	try match(ErlangParser.T__9)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class RecordExprContext:ParserRuleContext {
		open func tokAtom() -> Array<TokAtomContext> {
			return getRuleContexts(TokAtomContext.self)
		}
		open func tokAtom(_ i: Int) -> TokAtomContext? {
			return getRuleContext(TokAtomContext.self,i)
		}
		open func recordTuple() -> RecordTupleContext? {
			return getRuleContext(RecordTupleContext.self,0)
		}
		open func exprMax() -> ExprMaxContext? {
			return getRuleContext(ExprMaxContext.self,0)
		}
		open func recordExpr() -> RecordExprContext? {
			return getRuleContext(RecordExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_recordExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterRecordExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitRecordExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitRecordExpr(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitRecordExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func recordExpr( ) throws -> RecordExprContext   {
		return try recordExpr(0)
	}
	@discardableResult
	private func recordExpr(_ _p: Int) throws -> RecordExprContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: RecordExprContext = RecordExprContext(_ctx, _parentState)
		var  _prevctx: RecordExprContext = _localctx
		var _startState: Int = 136
		try enterRecursionRule(_localctx, 136, ErlangParser.RULE_recordExpr, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(763)
			try _errHandler.sync(self)
			_la = try _input.LA(1)
			if (//closure
			 { () -> Bool in
			      var testSet: Bool = {  () -> Bool in
			   let testArray: [Int] = [_la, ErlangParser.T__2,ErlangParser.T__8,ErlangParser.T__14,ErlangParser.T__18,ErlangParser.T__20,ErlangParser.T__28,ErlangParser.T__33,ErlangParser.T__34,ErlangParser.T__36,ErlangParser.T__38]
			    return  Utils.testBitLeftShiftArray(testArray, 0)
			}()
			          testSet = testSet || {  () -> Bool in
			             let testArray: [Int] = [_la, ErlangParser.TokAtom,ErlangParser.TokVar,ErlangParser.TokFloat,ErlangParser.TokInteger,ErlangParser.TokChar,ErlangParser.TokString]
			              return  Utils.testBitLeftShiftArray(testArray, 64)
			          }()
			      return testSet
			 }()) {
				setState(762)
				try exprMax()

			}

			setState(765)
			try match(ErlangParser.T__17)
			setState(766)
			try tokAtom()
			setState(770)
			try _errHandler.sync(self)
			switch (try _input.LA(1)) {
			case ErlangParser.T__0:
				setState(767)
				try match(ErlangParser.T__0)
				setState(768)
				try tokAtom()

				break

			case ErlangParser.T__8:
				setState(769)
				try recordTuple()

				break
			default:
				throw try ANTLRException.recognition(e: NoViableAltException(self))
			}

			_ctx!.stop = try _input.LT(-1)
			setState(782)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,53,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = RecordExprContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, ErlangParser.RULE_recordExpr)
					setState(772)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(773)
					try match(ErlangParser.T__17)
					setState(774)
					try tokAtom()
					setState(778)
					try _errHandler.sync(self)
					switch (try _input.LA(1)) {
					case ErlangParser.T__0:
						setState(775)
						try match(ErlangParser.T__0)
						setState(776)
						try tokAtom()

						break

					case ErlangParser.T__8:
						setState(777)
						try recordTuple()

						break
					default:
						throw try ANTLRException.recognition(e: NoViableAltException(self))
					}

			 
				}
				setState(784)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,53,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class RecordTupleContext:ParserRuleContext {
		open func recordFields() -> RecordFieldsContext? {
			return getRuleContext(RecordFieldsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_recordTuple }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterRecordTuple(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitRecordTuple(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitRecordTuple(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitRecordTuple(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func recordTuple() throws -> RecordTupleContext {
		var _localctx: RecordTupleContext = RecordTupleContext(_ctx, getState())
		try enterRule(_localctx, 138, ErlangParser.RULE_recordTuple)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(785)
		 	try match(ErlangParser.T__8)
		 	setState(787)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.TokAtom || _la == ErlangParser.TokVar
		 	      return testSet
		 	 }()) {
		 		setState(786)
		 		try recordFields()

		 	}

		 	setState(789)
		 	try match(ErlangParser.T__9)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RecordFieldsContext:ParserRuleContext {
		open func recordField() -> Array<RecordFieldContext> {
			return getRuleContexts(RecordFieldContext.self)
		}
		open func recordField(_ i: Int) -> RecordFieldContext? {
			return getRuleContext(RecordFieldContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_recordFields }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterRecordFields(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitRecordFields(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitRecordFields(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitRecordFields(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func recordFields() throws -> RecordFieldsContext {
		var _localctx: RecordFieldsContext = RecordFieldsContext(_ctx, getState())
		try enterRule(_localctx, 140, ErlangParser.RULE_recordFields)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(791)
		 	try recordField()
		 	setState(796)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__7
		 	      return testSet
		 	 }()) {
		 		setState(792)
		 		try match(ErlangParser.T__7)
		 		setState(793)
		 		try recordField()


		 		setState(798)
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
	open class RecordFieldContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func tokVar() -> TokVarContext? {
			return getRuleContext(TokVarContext.self,0)
		}
		open func tokAtom() -> TokAtomContext? {
			return getRuleContext(TokAtomContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_recordField }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterRecordField(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitRecordField(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitRecordField(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitRecordField(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func recordField() throws -> RecordFieldContext {
		var _localctx: RecordFieldContext = RecordFieldContext(_ctx, getState())
		try enterRule(_localctx, 142, ErlangParser.RULE_recordField)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(801)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ErlangParser.TokVar:
		 		setState(799)
		 		try tokVar()

		 		break

		 	case ErlangParser.TokAtom:
		 		setState(800)
		 		try tokAtom()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(803)
		 	try match(ErlangParser.T__24)
		 	setState(804)
		 	try expr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionCallContext:ParserRuleContext {
		open func expr800() -> Expr800Context? {
			return getRuleContext(Expr800Context.self,0)
		}
		open func argumentList() -> ArgumentListContext? {
			return getRuleContext(ArgumentListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_functionCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterFunctionCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitFunctionCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitFunctionCall(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitFunctionCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionCall() throws -> FunctionCallContext {
		var _localctx: FunctionCallContext = FunctionCallContext(_ctx, getState())
		try enterRule(_localctx, 144, ErlangParser.RULE_functionCall)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(806)
		 	try expr800()
		 	setState(807)
		 	try argumentList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IfExprContext:ParserRuleContext {
		open func ifClauses() -> IfClausesContext? {
			return getRuleContext(IfClausesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_ifExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterIfExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitIfExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitIfExpr(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitIfExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifExpr() throws -> IfExprContext {
		var _localctx: IfExprContext = IfExprContext(_ctx, getState())
		try enterRule(_localctx, 146, ErlangParser.RULE_ifExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(809)
		 	try match(ErlangParser.T__33)
		 	setState(810)
		 	try ifClauses()
		 	setState(811)
		 	try match(ErlangParser.T__29)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IfClausesContext:ParserRuleContext {
		open func ifClause() -> Array<IfClauseContext> {
			return getRuleContexts(IfClauseContext.self)
		}
		open func ifClause(_ i: Int) -> IfClauseContext? {
			return getRuleContext(IfClauseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_ifClauses }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterIfClauses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitIfClauses(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitIfClauses(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitIfClauses(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifClauses() throws -> IfClausesContext {
		var _localctx: IfClausesContext = IfClausesContext(_ctx, getState())
		try enterRule(_localctx, 148, ErlangParser.RULE_ifClauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(813)
		 	try ifClause()
		 	setState(818)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__10
		 	      return testSet
		 	 }()) {
		 		setState(814)
		 		try match(ErlangParser.T__10)
		 		setState(815)
		 		try ifClause()


		 		setState(820)
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
	open class IfClauseContext:ParserRuleContext {
		open func guard() -> GuardContext? {
			return getRuleContext(GuardContext.self,0)
		}
		open func clauseBody() -> ClauseBodyContext? {
			return getRuleContext(ClauseBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_ifClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterIfClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitIfClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitIfClause(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitIfClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifClause() throws -> IfClauseContext {
		var _localctx: IfClauseContext = IfClauseContext(_ctx, getState())
		try enterRule(_localctx, 150, ErlangParser.RULE_ifClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(821)
		 	try guard()
		 	setState(822)
		 	try clauseBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CaseExprContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func crClauses() -> CrClausesContext? {
			return getRuleContext(CrClausesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_caseExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterCaseExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitCaseExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitCaseExpr(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitCaseExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func caseExpr() throws -> CaseExprContext {
		var _localctx: CaseExprContext = CaseExprContext(_ctx, getState())
		try enterRule(_localctx, 152, ErlangParser.RULE_caseExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(824)
		 	try match(ErlangParser.T__34)
		 	setState(825)
		 	try expr()
		 	setState(826)
		 	try match(ErlangParser.T__35)
		 	setState(827)
		 	try crClauses()
		 	setState(828)
		 	try match(ErlangParser.T__29)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CrClausesContext:ParserRuleContext {
		open func crClause() -> Array<CrClauseContext> {
			return getRuleContexts(CrClauseContext.self)
		}
		open func crClause(_ i: Int) -> CrClauseContext? {
			return getRuleContext(CrClauseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_crClauses }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterCrClauses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitCrClauses(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitCrClauses(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitCrClauses(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func crClauses() throws -> CrClausesContext {
		var _localctx: CrClausesContext = CrClausesContext(_ctx, getState())
		try enterRule(_localctx, 154, ErlangParser.RULE_crClauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(830)
		 	try crClause()
		 	setState(835)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__10
		 	      return testSet
		 	 }()) {
		 		setState(831)
		 		try match(ErlangParser.T__10)
		 		setState(832)
		 		try crClause()


		 		setState(837)
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
	open class CrClauseContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func clauseGuard() -> ClauseGuardContext? {
			return getRuleContext(ClauseGuardContext.self,0)
		}
		open func clauseBody() -> ClauseBodyContext? {
			return getRuleContext(ClauseBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_crClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterCrClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitCrClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitCrClause(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitCrClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func crClause() throws -> CrClauseContext {
		var _localctx: CrClauseContext = CrClauseContext(_ctx, getState())
		try enterRule(_localctx, 156, ErlangParser.RULE_crClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(838)
		 	try expr()
		 	setState(839)
		 	try clauseGuard()
		 	setState(840)
		 	try clauseBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReceiveExprContext:ParserRuleContext {
		open func crClauses() -> CrClausesContext? {
			return getRuleContext(CrClausesContext.self,0)
		}
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func clauseBody() -> ClauseBodyContext? {
			return getRuleContext(ClauseBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_receiveExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterReceiveExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitReceiveExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitReceiveExpr(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitReceiveExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func receiveExpr() throws -> ReceiveExprContext {
		var _localctx: ReceiveExprContext = ReceiveExprContext(_ctx, getState())
		try enterRule(_localctx, 158, ErlangParser.RULE_receiveExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(859)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,59, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(842)
		 		try match(ErlangParser.T__36)
		 		setState(843)
		 		try crClauses()
		 		setState(844)
		 		try match(ErlangParser.T__29)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(846)
		 		try match(ErlangParser.T__36)
		 		setState(847)
		 		try match(ErlangParser.T__37)
		 		setState(848)
		 		try expr()
		 		setState(849)
		 		try clauseBody()
		 		setState(850)
		 		try match(ErlangParser.T__29)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(852)
		 		try match(ErlangParser.T__36)
		 		setState(853)
		 		try crClauses()
		 		setState(854)
		 		try match(ErlangParser.T__37)
		 		setState(855)
		 		try expr()
		 		setState(856)
		 		try clauseBody()
		 		setState(857)
		 		try match(ErlangParser.T__29)

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
	open class FunExprContext:ParserRuleContext {
		open func tokAtom() -> TokAtomContext? {
			return getRuleContext(TokAtomContext.self,0)
		}
		open func tokInteger() -> TokIntegerContext? {
			return getRuleContext(TokIntegerContext.self,0)
		}
		open func atomOrVar() -> Array<AtomOrVarContext> {
			return getRuleContexts(AtomOrVarContext.self)
		}
		open func atomOrVar(_ i: Int) -> AtomOrVarContext? {
			return getRuleContext(AtomOrVarContext.self,i)
		}
		open func integerOrVar() -> IntegerOrVarContext? {
			return getRuleContext(IntegerOrVarContext.self,0)
		}
		open func funClauses() -> FunClausesContext? {
			return getRuleContext(FunClausesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_funExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterFunExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitFunExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitFunExpr(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitFunExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funExpr() throws -> FunExprContext {
		var _localctx: FunExprContext = FunExprContext(_ctx, getState())
		try enterRule(_localctx, 160, ErlangParser.RULE_funExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(877)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,60, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(861)
		 		try match(ErlangParser.T__18)
		 		setState(862)
		 		try tokAtom()
		 		setState(863)
		 		try match(ErlangParser.T__5)
		 		setState(864)
		 		try tokInteger()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(866)
		 		try match(ErlangParser.T__18)
		 		setState(867)
		 		try atomOrVar()
		 		setState(868)
		 		try match(ErlangParser.T__4)
		 		setState(869)
		 		try atomOrVar()
		 		setState(870)
		 		try match(ErlangParser.T__5)
		 		setState(871)
		 		try integerOrVar()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(873)
		 		try match(ErlangParser.T__18)
		 		setState(874)
		 		try funClauses()
		 		setState(875)
		 		try match(ErlangParser.T__29)

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
	open class AtomOrVarContext:ParserRuleContext {
		open func tokAtom() -> TokAtomContext? {
			return getRuleContext(TokAtomContext.self,0)
		}
		open func tokVar() -> TokVarContext? {
			return getRuleContext(TokVarContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_atomOrVar }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterAtomOrVar(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitAtomOrVar(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitAtomOrVar(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitAtomOrVar(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atomOrVar() throws -> AtomOrVarContext {
		var _localctx: AtomOrVarContext = AtomOrVarContext(_ctx, getState())
		try enterRule(_localctx, 162, ErlangParser.RULE_atomOrVar)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(881)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ErlangParser.TokAtom:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(879)
		 		try tokAtom()

		 		break

		 	case ErlangParser.TokVar:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(880)
		 		try tokVar()

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
	open class IntegerOrVarContext:ParserRuleContext {
		open func tokInteger() -> TokIntegerContext? {
			return getRuleContext(TokIntegerContext.self,0)
		}
		open func tokVar() -> TokVarContext? {
			return getRuleContext(TokVarContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_integerOrVar }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterIntegerOrVar(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitIntegerOrVar(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitIntegerOrVar(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitIntegerOrVar(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func integerOrVar() throws -> IntegerOrVarContext {
		var _localctx: IntegerOrVarContext = IntegerOrVarContext(_ctx, getState())
		try enterRule(_localctx, 164, ErlangParser.RULE_integerOrVar)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(885)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ErlangParser.TokInteger:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(883)
		 		try tokInteger()

		 		break

		 	case ErlangParser.TokVar:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(884)
		 		try tokVar()

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
	open class FunClausesContext:ParserRuleContext {
		open func funClause() -> Array<FunClauseContext> {
			return getRuleContexts(FunClauseContext.self)
		}
		open func funClause(_ i: Int) -> FunClauseContext? {
			return getRuleContext(FunClauseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_funClauses }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterFunClauses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitFunClauses(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitFunClauses(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitFunClauses(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funClauses() throws -> FunClausesContext {
		var _localctx: FunClausesContext = FunClausesContext(_ctx, getState())
		try enterRule(_localctx, 166, ErlangParser.RULE_funClauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(887)
		 	try funClause()
		 	setState(892)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__10
		 	      return testSet
		 	 }()) {
		 		setState(888)
		 		try match(ErlangParser.T__10)
		 		setState(889)
		 		try funClause()


		 		setState(894)
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
	open class FunClauseContext:ParserRuleContext {
		open func argumentList() -> ArgumentListContext? {
			return getRuleContext(ArgumentListContext.self,0)
		}
		open func clauseGuard() -> ClauseGuardContext? {
			return getRuleContext(ClauseGuardContext.self,0)
		}
		open func clauseBody() -> ClauseBodyContext? {
			return getRuleContext(ClauseBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_funClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterFunClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitFunClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitFunClause(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitFunClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funClause() throws -> FunClauseContext {
		var _localctx: FunClauseContext = FunClauseContext(_ctx, getState())
		try enterRule(_localctx, 168, ErlangParser.RULE_funClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(895)
		 	try argumentList()
		 	setState(896)
		 	try clauseGuard()
		 	setState(897)
		 	try clauseBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TryExprContext:ParserRuleContext {
		open func exprs() -> ExprsContext? {
			return getRuleContext(ExprsContext.self,0)
		}
		open func tryCatch() -> TryCatchContext? {
			return getRuleContext(TryCatchContext.self,0)
		}
		open func crClauses() -> CrClausesContext? {
			return getRuleContext(CrClausesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_tryExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTryExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTryExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTryExpr(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTryExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tryExpr() throws -> TryExprContext {
		var _localctx: TryExprContext = TryExprContext(_ctx, getState())
		try enterRule(_localctx, 170, ErlangParser.RULE_tryExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(899)
		 	try match(ErlangParser.T__38)
		 	setState(900)
		 	try exprs()
		 	setState(903)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__35
		 	      return testSet
		 	 }()) {
		 		setState(901)
		 		try match(ErlangParser.T__35)
		 		setState(902)
		 		try crClauses()

		 	}

		 	setState(905)
		 	try tryCatch()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TryCatchContext:ParserRuleContext {
		open func tryClauses() -> TryClausesContext? {
			return getRuleContext(TryClausesContext.self,0)
		}
		open func exprs() -> ExprsContext? {
			return getRuleContext(ExprsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_tryCatch }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTryCatch(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTryCatch(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTryCatch(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTryCatch(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tryCatch() throws -> TryCatchContext {
		var _localctx: TryCatchContext = TryCatchContext(_ctx, getState())
		try enterRule(_localctx, 172, ErlangParser.RULE_tryCatch)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(921)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,65, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(907)
		 		try match(ErlangParser.T__23)
		 		setState(908)
		 		try tryClauses()
		 		setState(909)
		 		try match(ErlangParser.T__29)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(911)
		 		try match(ErlangParser.T__23)
		 		setState(912)
		 		try tryClauses()
		 		setState(913)
		 		try match(ErlangParser.T__37)
		 		setState(914)
		 		try exprs()
		 		setState(915)
		 		try match(ErlangParser.T__29)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(917)
		 		try match(ErlangParser.T__37)
		 		setState(918)
		 		try exprs()
		 		setState(919)
		 		try match(ErlangParser.T__29)

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
	open class TryClausesContext:ParserRuleContext {
		open func tryClause() -> Array<TryClauseContext> {
			return getRuleContexts(TryClauseContext.self)
		}
		open func tryClause(_ i: Int) -> TryClauseContext? {
			return getRuleContext(TryClauseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_tryClauses }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTryClauses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTryClauses(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTryClauses(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTryClauses(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tryClauses() throws -> TryClausesContext {
		var _localctx: TryClausesContext = TryClausesContext(_ctx, getState())
		try enterRule(_localctx, 174, ErlangParser.RULE_tryClauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(923)
		 	try tryClause()
		 	setState(928)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__10
		 	      return testSet
		 	 }()) {
		 		setState(924)
		 		try match(ErlangParser.T__10)
		 		setState(925)
		 		try tryClause()


		 		setState(930)
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
	open class TryClauseContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func clauseGuard() -> ClauseGuardContext? {
			return getRuleContext(ClauseGuardContext.self,0)
		}
		open func clauseBody() -> ClauseBodyContext? {
			return getRuleContext(ClauseBodyContext.self,0)
		}
		open func atomOrVar() -> AtomOrVarContext? {
			return getRuleContext(AtomOrVarContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_tryClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterTryClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitTryClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitTryClause(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitTryClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tryClause() throws -> TryClauseContext {
		var _localctx: TryClauseContext = TryClauseContext(_ctx, getState())
		try enterRule(_localctx, 176, ErlangParser.RULE_tryClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(934)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,67,_ctx)) {
		 	case 1:
		 		setState(931)
		 		try atomOrVar()
		 		setState(932)
		 		try match(ErlangParser.T__4)

		 		break
		 	default: break
		 	}
		 	setState(936)
		 	try expr()
		 	setState(937)
		 	try clauseGuard()
		 	setState(938)
		 	try clauseBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArgumentListContext:ParserRuleContext {
		open func exprs() -> ExprsContext? {
			return getRuleContext(ExprsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_argumentList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterArgumentList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitArgumentList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitArgumentList(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitArgumentList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argumentList() throws -> ArgumentListContext {
		var _localctx: ArgumentListContext = ArgumentListContext(_ctx, getState())
		try enterRule(_localctx, 178, ErlangParser.RULE_argumentList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(940)
		 	try match(ErlangParser.T__2)
		 	setState(942)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.T__1,ErlangParser.T__2,ErlangParser.T__8,ErlangParser.T__14,ErlangParser.T__17,ErlangParser.T__18,ErlangParser.T__20,ErlangParser.T__23,ErlangParser.T__28,ErlangParser.T__33,ErlangParser.T__34,ErlangParser.T__36,ErlangParser.T__38,ErlangParser.T__39,ErlangParser.T__40,ErlangParser.T__41]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, ErlangParser.TokAtom,ErlangParser.TokVar,ErlangParser.TokFloat,ErlangParser.TokInteger,ErlangParser.TokChar,ErlangParser.TokString]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(941)
		 		try exprs()

		 	}

		 	setState(944)
		 	try match(ErlangParser.T__3)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExprsContext:ParserRuleContext {
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_exprs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterExprs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitExprs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitExprs(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitExprs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exprs() throws -> ExprsContext {
		var _localctx: ExprsContext = ExprsContext(_ctx, getState())
		try enterRule(_localctx, 180, ErlangParser.RULE_exprs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(946)
		 	try expr()
		 	setState(951)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__7
		 	      return testSet
		 	 }()) {
		 		setState(947)
		 		try match(ErlangParser.T__7)
		 		setState(948)
		 		try expr()


		 		setState(953)
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
	open class GuardContext:ParserRuleContext {
		open func exprs() -> Array<ExprsContext> {
			return getRuleContexts(ExprsContext.self)
		}
		open func exprs(_ i: Int) -> ExprsContext? {
			return getRuleContext(ExprsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_guard }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterGuard(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitGuard(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitGuard(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitGuard(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func guard() throws -> GuardContext {
		var _localctx: GuardContext = GuardContext(_ctx, getState())
		try enterRule(_localctx, 182, ErlangParser.RULE_guard)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(954)
		 	try exprs()
		 	setState(959)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__10
		 	      return testSet
		 	 }()) {
		 		setState(955)
		 		try match(ErlangParser.T__10)
		 		setState(956)
		 		try exprs()


		 		setState(961)
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
	open class AtomicContext:ParserRuleContext {
		open func tokChar() -> TokCharContext? {
			return getRuleContext(TokCharContext.self,0)
		}
		open func tokInteger() -> TokIntegerContext? {
			return getRuleContext(TokIntegerContext.self,0)
		}
		open func tokFloat() -> TokFloatContext? {
			return getRuleContext(TokFloatContext.self,0)
		}
		open func tokAtom() -> TokAtomContext? {
			return getRuleContext(TokAtomContext.self,0)
		}
		open func tokString() -> Array<TokStringContext> {
			return getRuleContexts(TokStringContext.self)
		}
		open func tokString(_ i: Int) -> TokStringContext? {
			return getRuleContext(TokStringContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_atomic }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterAtomic(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitAtomic(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitAtomic(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitAtomic(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atomic() throws -> AtomicContext {
		var _localctx: AtomicContext = AtomicContext(_ctx, getState())
		try enterRule(_localctx, 184, ErlangParser.RULE_atomic)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(971)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ErlangParser.TokChar:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(962)
		 		try tokChar()

		 		break

		 	case ErlangParser.TokInteger:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(963)
		 		try tokInteger()

		 		break

		 	case ErlangParser.TokFloat:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(964)
		 		try tokFloat()

		 		break

		 	case ErlangParser.TokAtom:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(965)
		 		try tokAtom()

		 		break

		 	case ErlangParser.TokString:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(967) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(966)
		 			try tokString()


		 			setState(969); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ErlangParser.TokString
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
	open class PrefixOpContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_prefixOp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterPrefixOp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitPrefixOp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitPrefixOp(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitPrefixOp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prefixOp() throws -> PrefixOpContext {
		var _localctx: PrefixOpContext = PrefixOpContext(_ctx, getState())
		try enterRule(_localctx, 186, ErlangParser.RULE_prefixOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(973)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.T__1,ErlangParser.T__39,ErlangParser.T__40,ErlangParser.T__41]
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
	open class MultOpContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_multOp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterMultOp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitMultOp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitMultOp(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitMultOp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func multOp() throws -> MultOpContext {
		var _localctx: MultOpContext = MultOpContext(_ctx, getState())
		try enterRule(_localctx, 188, ErlangParser.RULE_multOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(975)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.T__5,ErlangParser.T__22,ErlangParser.T__42,ErlangParser.T__43,ErlangParser.T__44,ErlangParser.T__45]
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
	open class AddOpContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_addOp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterAddOp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitAddOp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitAddOp(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitAddOp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func addOp() throws -> AddOpContext {
		var _localctx: AddOpContext = AddOpContext(_ctx, getState())
		try enterRule(_localctx, 190, ErlangParser.RULE_addOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(977)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.T__1,ErlangParser.T__39,ErlangParser.T__46,ErlangParser.T__47,ErlangParser.T__48,ErlangParser.T__49,ErlangParser.T__50,ErlangParser.T__51]
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
	open class ListOpContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_listOp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterListOp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitListOp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitListOp(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitListOp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func listOp() throws -> ListOpContext {
		var _localctx: ListOpContext = ListOpContext(_ctx, getState())
		try enterRule(_localctx, 192, ErlangParser.RULE_listOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(979)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__52 || _la == ErlangParser.T__53
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
	open class CompOpContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_compOp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterCompOp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitCompOp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitCompOp(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitCompOp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compOp() throws -> CompOpContext {
		var _localctx: CompOpContext = CompOpContext(_ctx, getState())
		try enterRule(_localctx, 194, ErlangParser.RULE_compOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(981)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.T__54,ErlangParser.T__55,ErlangParser.T__56,ErlangParser.T__57,ErlangParser.T__58,ErlangParser.T__59,ErlangParser.T__60,ErlangParser.T__61]
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
	open class RuleClausesContext:ParserRuleContext {
		open func ruleClause() -> Array<RuleClauseContext> {
			return getRuleContexts(RuleClauseContext.self)
		}
		open func ruleClause(_ i: Int) -> RuleClauseContext? {
			return getRuleContext(RuleClauseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_ruleClauses }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterRuleClauses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitRuleClauses(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitRuleClauses(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitRuleClauses(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ruleClauses() throws -> RuleClausesContext {
		var _localctx: RuleClausesContext = RuleClausesContext(_ctx, getState())
		try enterRule(_localctx, 196, ErlangParser.RULE_ruleClauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(983)
		 	try ruleClause()
		 	setState(988)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.T__10
		 	      return testSet
		 	 }()) {
		 		setState(984)
		 		try match(ErlangParser.T__10)
		 		setState(985)
		 		try ruleClause()


		 		setState(990)
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
	open class RuleClauseContext:ParserRuleContext {
		open func tokAtom() -> TokAtomContext? {
			return getRuleContext(TokAtomContext.self,0)
		}
		open func clauseArgs() -> ClauseArgsContext? {
			return getRuleContext(ClauseArgsContext.self,0)
		}
		open func clauseGuard() -> ClauseGuardContext? {
			return getRuleContext(ClauseGuardContext.self,0)
		}
		open func ruleBody() -> RuleBodyContext? {
			return getRuleContext(RuleBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_ruleClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterRuleClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitRuleClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitRuleClause(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitRuleClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ruleClause() throws -> RuleClauseContext {
		var _localctx: RuleClauseContext = RuleClauseContext(_ctx, getState())
		try enterRule(_localctx, 198, ErlangParser.RULE_ruleClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(991)
		 	try tokAtom()
		 	setState(992)
		 	try clauseArgs()
		 	setState(993)
		 	try clauseGuard()
		 	setState(994)
		 	try ruleBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RuleBodyContext:ParserRuleContext {
		open func lcExprs() -> LcExprsContext? {
			return getRuleContext(LcExprsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ErlangParser.RULE_ruleBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).enterRuleBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ErlangListener {
			 	(listener as! ErlangListener).exitRuleBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ErlangVisitor {
			     return (visitor as! ErlangVisitor<T>).visitRuleBody(self)
			}else if visitor is ErlangBaseVisitor {
		    	 return (visitor as! ErlangBaseVisitor<T>).visitRuleBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ruleBody() throws -> RuleBodyContext {
		var _localctx: RuleBodyContext = RuleBodyContext(_ctx, getState())
		try enterRule(_localctx, 200, ErlangParser.RULE_ruleBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(996)
		 	try match(ErlangParser.T__62)
		 	setState(997)
		 	try lcExprs()

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
		case  23:
			return try type300_sempred(_localctx?.castdown(Type300Context.self), predIndex)
		case  24:
			return try type400_sempred(_localctx?.castdown(Type400Context.self), predIndex)
		case  68:
			return try recordExpr_sempred(_localctx?.castdown(RecordExprContext.self), predIndex)
	    default: return true
		}
	}
	private func type300_sempred(_ _localctx: Type300Context!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func type400_sempred(_ _localctx: Type400Context!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func recordExpr_sempred(_ _localctx: RecordExprContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return precpred(_ctx, 1)
		    default: return true
		}
	}

   public static let _serializedATN : String = ErlangParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}