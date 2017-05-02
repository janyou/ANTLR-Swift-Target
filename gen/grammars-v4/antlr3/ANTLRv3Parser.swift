// Generated from ./grammars-v4/antlr3/ANTLRv3.g4 by ANTLR 4.5.1
import Antlr4

open class ANTLRv3Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ANTLRv3Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(ANTLRv3Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, CHAR_LITERAL=30, 
                   STRING_LITERAL=31, DOUBLE_QUOTE_STRING_LITERAL=32, DOUBLE_ANGLE_STRING_LITERAL=33, 
                   INT=34, ARG_ACTION=35, ACTION=36, TOKEN_REF=37, RULE_REF=38, 
                   OPTIONS=39, TOKENS=40, DOC_COMMENT=41, PARSER=42, LEXER=43, 
                   RULE=44, BLOCK=45, OPTIONAL=46, CLOSURE=47, POSITIVE_CLOSURE=48, 
                   SYNPRED=49, RANGE=50, CHAR_RANGE=51, EPSILON=52, ALT=53, 
                   EOR=54, EOB=55, EOA=56, ID=57, ARG=58, ARGLIST=59, RET=60, 
                   LEXER_GRAMMAR=61, PARSER_GRAMMAR=62, TREE_GRAMMAR=63, 
                   COMBINED_GRAMMAR=64, INITACTION=65, LABEL=66, TEMPLATE=67, 
                   SCOPE=68, SEMPRED=69, GATED_SEMPRED=70, SYN_SEMPRED=71, 
                   BACKTRACK_SEMPRED=72, FRAGMENT=73, TREE_BEGIN=74, ROOT=75, 
                   BANG=76, RANGE2=77, REWRITE=78, SL_COMMENT=79, ML_COMMENT=80, 
                   WS=81, SEMPREDrewrite_alternative=82
	public static let RULE_grammarDef = 0, RULE_tokensSpec = 1, RULE_tokenSpec = 2, 
                   RULE_attrScope = 3, RULE_action = 4, RULE_actionScopeName = 5, 
                   RULE_optionsSpec = 6, RULE_option = 7, RULE_optionValue = 8, 
                   RULE_rule_ = 9, RULE_ruleAction = 10, RULE_throwsSpec = 11, 
                   RULE_ruleScopeSpec = 12, RULE_block = 13, RULE_altList = 14, 
                   RULE_alternative = 15, RULE_exceptionGroup = 16, RULE_exceptionHandler = 17, 
                   RULE_finallyClause = 18, RULE_element = 19, RULE_elementNoOptionSpec = 20, 
                   RULE_atom = 21, RULE_notSet = 22, RULE_treeSpec = 23, 
                   RULE_ebnf = 24, RULE_range = 25, RULE_terminal_ = 26, 
                   RULE_notTerminal = 27, RULE_ebnfSuffix = 28, RULE_rewrite = 29, 
                   RULE_rewrite_alternative = 30, RULE_rewrite_tree_block = 31, 
                   RULE_rewrite_tree_alternative = 32, RULE_rewrite_tree_element = 33, 
                   RULE_rewrite_tree_atom = 34, RULE_rewrite_tree_ebnf = 35, 
                   RULE_rewrite_tree = 36, RULE_rewrite_template = 37, RULE_rewrite_template_ref = 38, 
                   RULE_rewrite_indirect_template_head = 39, RULE_rewrite_template_args = 40, 
                   RULE_rewrite_template_arg = 41, RULE_id = 42
	public static let ruleNames: [String] = [
		"grammarDef", "tokensSpec", "tokenSpec", "attrScope", "action", "actionScopeName", 
		"optionsSpec", "option", "optionValue", "rule_", "ruleAction", "throwsSpec", 
		"ruleScopeSpec", "block", "altList", "alternative", "exceptionGroup", 
		"exceptionHandler", "finallyClause", "element", "elementNoOptionSpec", 
		"atom", "notSet", "treeSpec", "ebnf", "range", "terminal_", "notTerminal", 
		"ebnfSuffix", "rewrite", "rewrite_alternative", "rewrite_tree_block", 
		"rewrite_tree_alternative", "rewrite_tree_element", "rewrite_tree_atom", 
		"rewrite_tree_ebnf", "rewrite_tree", "rewrite_template", "rewrite_template_ref", 
		"rewrite_indirect_template_head", "rewrite_template_args", "rewrite_template_arg", 
		"id"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'lexer'", "'parser'", "'tree'", "'grammar'", "';'", "'}'", "'='", 
		"'@'", "'::'", "'*'", "'protected'", "'public'", "'private'", "'returns'", 
		"':'", "'throws'", "','", "'('", "'|'", "')'", "'catch'", "'finally'", 
		"'+='", "'=>'", "'~'", "'?'", "'+'", "'.'", "'$'", nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, "'DOC_COMMENT'", "'PARSER'", "'LEXER'", 
		"'RULE'", "'BLOCK'", "'OPTIONAL'", "'CLOSURE'", "'POSITIVE_CLOSURE'", 
		"'SYNPRED'", "'RANGE'", "'CHAR_RANGE'", "'EPSILON'", "'ALT'", "'EOR'", 
		"'EOB'", "'EOA'", "'ID'", "'ARG'", "'ARGLIST'", "'RET'", "'LEXER_GRAMMAR'", 
		"'PARSER_GRAMMAR'", "'TREE_GRAMMAR'", "'COMBINED_GRAMMAR'", "'INITACTION'", 
		"'LABEL'", "'TEMPLATE'", "'scope'", "'SEMPRED'", "'GATED_SEMPRED'", "'SYN_SEMPRED'", 
		"'BACKTRACK_SEMPRED'", "'fragment'", "'^('", "'^'", "'!'", "'..'", "'->'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, "CHAR_LITERAL", "STRING_LITERAL", "DOUBLE_QUOTE_STRING_LITERAL", 
		"DOUBLE_ANGLE_STRING_LITERAL", "INT", "ARG_ACTION", "ACTION", "TOKEN_REF", 
		"RULE_REF", "OPTIONS", "TOKENS", "DOC_COMMENT", "PARSER", "LEXER", "RULE", 
		"BLOCK", "OPTIONAL", "CLOSURE", "POSITIVE_CLOSURE", "SYNPRED", "RANGE", 
		"CHAR_RANGE", "EPSILON", "ALT", "EOR", "EOB", "EOA", "ID", "ARG", "ARGLIST", 
		"RET", "LEXER_GRAMMAR", "PARSER_GRAMMAR", "TREE_GRAMMAR", "COMBINED_GRAMMAR", 
		"INITACTION", "LABEL", "TEMPLATE", "SCOPE", "SEMPRED", "GATED_SEMPRED", 
		"SYN_SEMPRED", "BACKTRACK_SEMPRED", "FRAGMENT", "TREE_BEGIN", "ROOT", 
		"BANG", "RANGE2", "REWRITE", "SL_COMMENT", "ML_COMMENT", "WS", "SEMPREDrewrite_alternative"
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
	open func getGrammarFileName() -> String { return "ANTLRv3.g4" }

	override
	open func getRuleNames() -> [String] { return ANTLRv3Parser.ruleNames }

	override
	open func getSerializedATN() -> String { return ANTLRv3Parser._serializedATN }

	override
	open func getATN() -> ATN { return ANTLRv3Parser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return ANTLRv3Parser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,ANTLRv3Parser._ATN,ANTLRv3Parser._decisionToDFA, ANTLRv3Parser._sharedContextCache)
	}
	open class GrammarDefContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func DOC_COMMENT() -> TerminalNode? { return getToken(ANTLRv3Parser.DOC_COMMENT, 0) }
		open func optionsSpec() -> OptionsSpecContext? {
			return getRuleContext(OptionsSpecContext.self,0)
		}
		open func tokensSpec() -> TokensSpecContext? {
			return getRuleContext(TokensSpecContext.self,0)
		}
		open func attrScope() -> Array<AttrScopeContext> {
			return getRuleContexts(AttrScopeContext.self)
		}
		open func attrScope(_ i: Int) -> AttrScopeContext? {
			return getRuleContext(AttrScopeContext.self,i)
		}
		open func action() -> Array<ActionContext> {
			return getRuleContexts(ActionContext.self)
		}
		open func action(_ i: Int) -> ActionContext? {
			return getRuleContext(ActionContext.self,i)
		}
		open func rule_() -> Array<Rule_Context> {
			return getRuleContexts(Rule_Context.self)
		}
		open func rule_(_ i: Int) -> Rule_Context? {
			return getRuleContext(Rule_Context.self,i)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_grammarDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterGrammarDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitGrammarDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitGrammarDef(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitGrammarDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func grammarDef() throws -> GrammarDefContext {
		var _localctx: GrammarDefContext = GrammarDefContext(_ctx, getState())
		try enterRule(_localctx, 0, ANTLRv3Parser.RULE_grammarDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(87)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.DOC_COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(86)
		 		try match(ANTLRv3Parser.DOC_COMMENT)

		 	}

		 	setState(90)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.T__0,ANTLRv3Parser.T__1,ANTLRv3Parser.T__2]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(89)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ANTLRv3Parser.T__0,ANTLRv3Parser.T__1,ANTLRv3Parser.T__2]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(92)
		 	try match(ANTLRv3Parser.T__3)
		 	setState(93)
		 	try id()
		 	setState(94)
		 	try match(ANTLRv3Parser.T__4)
		 	setState(96)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.OPTIONS
		 	      return testSet
		 	 }()) {
		 		setState(95)
		 		try optionsSpec()

		 	}

		 	setState(99)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.TOKENS
		 	      return testSet
		 	 }()) {
		 		setState(98)
		 		try tokensSpec()

		 	}

		 	setState(104)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.SCOPE
		 	      return testSet
		 	 }()) {
		 		setState(101)
		 		try attrScope()


		 		setState(106)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(110)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.T__7
		 	      return testSet
		 	 }()) {
		 		setState(107)
		 		try action()


		 		setState(112)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(114) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(113)
		 		try rule_()


		 		setState(116); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.T__10,ANTLRv3Parser.T__11,ANTLRv3Parser.T__12,ANTLRv3Parser.TOKEN_REF,ANTLRv3Parser.RULE_REF,ANTLRv3Parser.DOC_COMMENT,ANTLRv3Parser.FRAGMENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 11)
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
	open class TokensSpecContext:ParserRuleContext {
		open func TOKENS() -> TerminalNode? { return getToken(ANTLRv3Parser.TOKENS, 0) }
		open func tokenSpec() -> Array<TokenSpecContext> {
			return getRuleContexts(TokenSpecContext.self)
		}
		open func tokenSpec(_ i: Int) -> TokenSpecContext? {
			return getRuleContext(TokenSpecContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_tokensSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterTokensSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitTokensSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitTokensSpec(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitTokensSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tokensSpec() throws -> TokensSpecContext {
		var _localctx: TokensSpecContext = TokensSpecContext(_ctx, getState())
		try enterRule(_localctx, 2, ANTLRv3Parser.RULE_tokensSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(118)
		 	try match(ANTLRv3Parser.TOKENS)
		 	setState(120) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(119)
		 		try tokenSpec()


		 		setState(122); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.TOKEN_REF
		 	      return testSet
		 	 }())
		 	setState(124)
		 	try match(ANTLRv3Parser.T__5)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TokenSpecContext:ParserRuleContext {
		open func TOKEN_REF() -> TerminalNode? { return getToken(ANTLRv3Parser.TOKEN_REF, 0) }
		open func STRING_LITERAL() -> TerminalNode? { return getToken(ANTLRv3Parser.STRING_LITERAL, 0) }
		open func CHAR_LITERAL() -> TerminalNode? { return getToken(ANTLRv3Parser.CHAR_LITERAL, 0) }
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_tokenSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterTokenSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitTokenSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitTokenSpec(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitTokenSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tokenSpec() throws -> TokenSpecContext {
		var _localctx: TokenSpecContext = TokenSpecContext(_ctx, getState())
		try enterRule(_localctx, 4, ANTLRv3Parser.RULE_tokenSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(126)
		 	try match(ANTLRv3Parser.TOKEN_REF)
		 	setState(130)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ANTLRv3Parser.T__6:
		 		setState(127)
		 		try match(ANTLRv3Parser.T__6)
		 		setState(128)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.CHAR_LITERAL || _la == ANTLRv3Parser.STRING_LITERAL
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case ANTLRv3Parser.T__4:
		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(132)
		 	try match(ANTLRv3Parser.T__4)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AttrScopeContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func ACTION() -> TerminalNode? { return getToken(ANTLRv3Parser.ACTION, 0) }
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_attrScope }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterAttrScope(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitAttrScope(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitAttrScope(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitAttrScope(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attrScope() throws -> AttrScopeContext {
		var _localctx: AttrScopeContext = AttrScopeContext(_ctx, getState())
		try enterRule(_localctx, 6, ANTLRv3Parser.RULE_attrScope)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(134)
		 	try match(ANTLRv3Parser.SCOPE)
		 	setState(135)
		 	try id()
		 	setState(136)
		 	try match(ANTLRv3Parser.ACTION)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ActionContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func ACTION() -> TerminalNode? { return getToken(ANTLRv3Parser.ACTION, 0) }
		open func actionScopeName() -> ActionScopeNameContext? {
			return getRuleContext(ActionScopeNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_action }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterAction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitAction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitAction(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitAction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func action() throws -> ActionContext {
		var _localctx: ActionContext = ActionContext(_ctx, getState())
		try enterRule(_localctx, 8, ANTLRv3Parser.RULE_action)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(138)
		 	try match(ANTLRv3Parser.T__7)
		 	setState(142)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,9,_ctx)) {
		 	case 1:
		 		setState(139)
		 		try actionScopeName()
		 		setState(140)
		 		try match(ANTLRv3Parser.T__8)

		 		break
		 	default: break
		 	}
		 	setState(144)
		 	try id()
		 	setState(145)
		 	try match(ANTLRv3Parser.ACTION)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ActionScopeNameContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_actionScopeName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterActionScopeName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitActionScopeName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitActionScopeName(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitActionScopeName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func actionScopeName() throws -> ActionScopeNameContext {
		var _localctx: ActionScopeNameContext = ActionScopeNameContext(_ctx, getState())
		try enterRule(_localctx, 10, ANTLRv3Parser.RULE_actionScopeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(150)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ANTLRv3Parser.TOKEN_REF:fallthrough
		 	case ANTLRv3Parser.RULE_REF:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(147)
		 		try id()

		 		break

		 	case ANTLRv3Parser.T__0:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(148)
		 		try match(ANTLRv3Parser.T__0)

		 		break

		 	case ANTLRv3Parser.T__1:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(149)
		 		try match(ANTLRv3Parser.T__1)

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
	open class OptionsSpecContext:ParserRuleContext {
		open func OPTIONS() -> TerminalNode? { return getToken(ANTLRv3Parser.OPTIONS, 0) }
		open func option() -> Array<OptionContext> {
			return getRuleContexts(OptionContext.self)
		}
		open func option(_ i: Int) -> OptionContext? {
			return getRuleContext(OptionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_optionsSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterOptionsSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitOptionsSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitOptionsSpec(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitOptionsSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optionsSpec() throws -> OptionsSpecContext {
		var _localctx: OptionsSpecContext = OptionsSpecContext(_ctx, getState())
		try enterRule(_localctx, 12, ANTLRv3Parser.RULE_optionsSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(152)
		 	try match(ANTLRv3Parser.OPTIONS)
		 	setState(156) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(153)
		 		try option()
		 		setState(154)
		 		try match(ANTLRv3Parser.T__4)


		 		setState(158); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.TOKEN_REF || _la == ANTLRv3Parser.RULE_REF
		 	      return testSet
		 	 }())
		 	setState(160)
		 	try match(ANTLRv3Parser.T__5)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OptionContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func optionValue() -> OptionValueContext? {
			return getRuleContext(OptionValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterOption(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitOption(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitOption(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitOption(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func option() throws -> OptionContext {
		var _localctx: OptionContext = OptionContext(_ctx, getState())
		try enterRule(_localctx, 14, ANTLRv3Parser.RULE_option)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(162)
		 	try id()
		 	setState(163)
		 	try match(ANTLRv3Parser.T__6)
		 	setState(164)
		 	try optionValue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OptionValueContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func STRING_LITERAL() -> TerminalNode? { return getToken(ANTLRv3Parser.STRING_LITERAL, 0) }
		open func CHAR_LITERAL() -> TerminalNode? { return getToken(ANTLRv3Parser.CHAR_LITERAL, 0) }
		open func INT() -> TerminalNode? { return getToken(ANTLRv3Parser.INT, 0) }
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_optionValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterOptionValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitOptionValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitOptionValue(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitOptionValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optionValue() throws -> OptionValueContext {
		var _localctx: OptionValueContext = OptionValueContext(_ctx, getState())
		try enterRule(_localctx, 16, ANTLRv3Parser.RULE_optionValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(171)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ANTLRv3Parser.TOKEN_REF:fallthrough
		 	case ANTLRv3Parser.RULE_REF:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(166)
		 		try id()

		 		break

		 	case ANTLRv3Parser.STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(167)
		 		try match(ANTLRv3Parser.STRING_LITERAL)

		 		break

		 	case ANTLRv3Parser.CHAR_LITERAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(168)
		 		try match(ANTLRv3Parser.CHAR_LITERAL)

		 		break

		 	case ANTLRv3Parser.INT:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(169)
		 		try match(ANTLRv3Parser.INT)

		 		break

		 	case ANTLRv3Parser.T__9:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(170)
		 		try match(ANTLRv3Parser.T__9)

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
	open class Rule_Context:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func altList() -> AltListContext? {
			return getRuleContext(AltListContext.self,0)
		}
		open func DOC_COMMENT() -> TerminalNode? { return getToken(ANTLRv3Parser.DOC_COMMENT, 0) }
		open func ARG_ACTION() -> Array<TerminalNode> { return getTokens(ANTLRv3Parser.ARG_ACTION) }
		open func ARG_ACTION(_ i:Int) -> TerminalNode?{
			return getToken(ANTLRv3Parser.ARG_ACTION, i)
		}
		open func throwsSpec() -> ThrowsSpecContext? {
			return getRuleContext(ThrowsSpecContext.self,0)
		}
		open func optionsSpec() -> OptionsSpecContext? {
			return getRuleContext(OptionsSpecContext.self,0)
		}
		open func ruleScopeSpec() -> RuleScopeSpecContext? {
			return getRuleContext(RuleScopeSpecContext.self,0)
		}
		open func ruleAction() -> Array<RuleActionContext> {
			return getRuleContexts(RuleActionContext.self)
		}
		open func ruleAction(_ i: Int) -> RuleActionContext? {
			return getRuleContext(RuleActionContext.self,i)
		}
		open func exceptionGroup() -> ExceptionGroupContext? {
			return getRuleContext(ExceptionGroupContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_rule_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterRule_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitRule_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitRule_(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitRule_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rule_() throws -> Rule_Context {
		var _localctx: Rule_Context = Rule_Context(_ctx, getState())
		try enterRule(_localctx, 18, ANTLRv3Parser.RULE_rule_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(174)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.DOC_COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(173)
		 		try match(ANTLRv3Parser.DOC_COMMENT)

		 	}

		 	setState(177)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.T__10,ANTLRv3Parser.T__11,ANTLRv3Parser.T__12,ANTLRv3Parser.FRAGMENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 11)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(176)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ANTLRv3Parser.T__10,ANTLRv3Parser.T__11,ANTLRv3Parser.T__12,ANTLRv3Parser.FRAGMENT]
		 		    return  Utils.testBitLeftShiftArray(testArray, 11)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(179)
		 	try id()
		 	setState(181)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.BANG
		 	      return testSet
		 	 }()) {
		 		setState(180)
		 		try match(ANTLRv3Parser.BANG)

		 	}

		 	setState(184)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.ARG_ACTION
		 	      return testSet
		 	 }()) {
		 		setState(183)
		 		try match(ANTLRv3Parser.ARG_ACTION)

		 	}

		 	setState(188)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.T__13
		 	      return testSet
		 	 }()) {
		 		setState(186)
		 		try match(ANTLRv3Parser.T__13)
		 		setState(187)
		 		try match(ANTLRv3Parser.ARG_ACTION)

		 	}

		 	setState(191)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.T__15
		 	      return testSet
		 	 }()) {
		 		setState(190)
		 		try throwsSpec()

		 	}

		 	setState(194)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.OPTIONS
		 	      return testSet
		 	 }()) {
		 		setState(193)
		 		try optionsSpec()

		 	}

		 	setState(197)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.SCOPE
		 	      return testSet
		 	 }()) {
		 		setState(196)
		 		try ruleScopeSpec()

		 	}

		 	setState(202)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.T__7
		 	      return testSet
		 	 }()) {
		 		setState(199)
		 		try ruleAction()


		 		setState(204)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(205)
		 	try match(ANTLRv3Parser.T__14)
		 	setState(206)
		 	try altList()
		 	setState(207)
		 	try match(ANTLRv3Parser.T__4)
		 	setState(209)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.T__20 || _la == ANTLRv3Parser.T__21
		 	      return testSet
		 	 }()) {
		 		setState(208)
		 		try exceptionGroup()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RuleActionContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func ACTION() -> TerminalNode? { return getToken(ANTLRv3Parser.ACTION, 0) }
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_ruleAction }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterRuleAction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitRuleAction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitRuleAction(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitRuleAction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ruleAction() throws -> RuleActionContext {
		var _localctx: RuleActionContext = RuleActionContext(_ctx, getState())
		try enterRule(_localctx, 20, ANTLRv3Parser.RULE_ruleAction)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(211)
		 	try match(ANTLRv3Parser.T__7)
		 	setState(212)
		 	try id()
		 	setState(213)
		 	try match(ANTLRv3Parser.ACTION)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ThrowsSpecContext:ParserRuleContext {
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_throwsSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterThrowsSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitThrowsSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitThrowsSpec(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitThrowsSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func throwsSpec() throws -> ThrowsSpecContext {
		var _localctx: ThrowsSpecContext = ThrowsSpecContext(_ctx, getState())
		try enterRule(_localctx, 22, ANTLRv3Parser.RULE_throwsSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(215)
		 	try match(ANTLRv3Parser.T__15)
		 	setState(216)
		 	try id()
		 	setState(221)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(217)
		 		try match(ANTLRv3Parser.T__16)
		 		setState(218)
		 		try id()


		 		setState(223)
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
	open class RuleScopeSpecContext:ParserRuleContext {
		open func ACTION() -> TerminalNode? { return getToken(ANTLRv3Parser.ACTION, 0) }
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_ruleScopeSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterRuleScopeSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitRuleScopeSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitRuleScopeSpec(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitRuleScopeSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ruleScopeSpec() throws -> RuleScopeSpecContext {
		var _localctx: RuleScopeSpecContext = RuleScopeSpecContext(_ctx, getState())
		try enterRule(_localctx, 24, ANTLRv3Parser.RULE_ruleScopeSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(250)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(224)
		 		try match(ANTLRv3Parser.SCOPE)
		 		setState(225)
		 		try match(ANTLRv3Parser.ACTION)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(226)
		 		try match(ANTLRv3Parser.SCOPE)
		 		setState(227)
		 		try id()
		 		setState(232)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(228)
		 			try match(ANTLRv3Parser.T__16)
		 			setState(229)
		 			try id()


		 			setState(234)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(235)
		 		try match(ANTLRv3Parser.T__4)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(237)
		 		try match(ANTLRv3Parser.SCOPE)
		 		setState(238)
		 		try match(ANTLRv3Parser.ACTION)
		 		setState(239)
		 		try match(ANTLRv3Parser.SCOPE)
		 		setState(240)
		 		try id()
		 		setState(245)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(241)
		 			try match(ANTLRv3Parser.T__16)
		 			setState(242)
		 			try id()


		 			setState(247)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(248)
		 		try match(ANTLRv3Parser.T__4)

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
		open func alternative() -> Array<AlternativeContext> {
			return getRuleContexts(AlternativeContext.self)
		}
		open func alternative(_ i: Int) -> AlternativeContext? {
			return getRuleContext(AlternativeContext.self,i)
		}
		open func rewrite() -> Array<RewriteContext> {
			return getRuleContexts(RewriteContext.self)
		}
		open func rewrite(_ i: Int) -> RewriteContext? {
			return getRuleContext(RewriteContext.self,i)
		}
		open func optionsSpec() -> OptionsSpecContext? {
			return getRuleContext(OptionsSpecContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitBlock(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block() throws -> BlockContext {
		var _localctx: BlockContext = BlockContext(_ctx, getState())
		try enterRule(_localctx, 26, ANTLRv3Parser.RULE_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(252)
		 	try match(ANTLRv3Parser.T__17)
		 	setState(257)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.T__14 || _la == ANTLRv3Parser.OPTIONS
		 	      return testSet
		 	 }()) {
		 		setState(254)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.OPTIONS
		 		      return testSet
		 		 }()) {
		 			setState(253)
		 			try optionsSpec()

		 		}

		 		setState(256)
		 		try match(ANTLRv3Parser.T__14)

		 	}

		 	setState(259)
		 	try alternative()
		 	setState(260)
		 	try rewrite()
		 	setState(267)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.T__18
		 	      return testSet
		 	 }()) {
		 		setState(261)
		 		try match(ANTLRv3Parser.T__18)
		 		setState(262)
		 		try alternative()
		 		setState(263)
		 		try rewrite()


		 		setState(269)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(270)
		 	try match(ANTLRv3Parser.T__19)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AltListContext:ParserRuleContext {
		open func alternative() -> Array<AlternativeContext> {
			return getRuleContexts(AlternativeContext.self)
		}
		open func alternative(_ i: Int) -> AlternativeContext? {
			return getRuleContext(AlternativeContext.self,i)
		}
		open func rewrite() -> Array<RewriteContext> {
			return getRuleContexts(RewriteContext.self)
		}
		open func rewrite(_ i: Int) -> RewriteContext? {
			return getRuleContext(RewriteContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_altList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterAltList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitAltList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitAltList(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitAltList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func altList() throws -> AltListContext {
		var _localctx: AltListContext = AltListContext(_ctx, getState())
		try enterRule(_localctx, 28, ANTLRv3Parser.RULE_altList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(272)
		 	try alternative()
		 	setState(274)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.REWRITE
		 	      return testSet
		 	 }()) {
		 		setState(273)
		 		try rewrite()

		 	}

		 	setState(283)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.T__18
		 	      return testSet
		 	 }()) {
		 		setState(276)
		 		try match(ANTLRv3Parser.T__18)
		 		setState(277)
		 		try alternative()
		 		setState(279)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.REWRITE
		 		      return testSet
		 		 }()) {
		 			setState(278)
		 			try rewrite()

		 		}



		 		setState(285)
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
	open class AlternativeContext:ParserRuleContext {
		open func element() -> Array<ElementContext> {
			return getRuleContexts(ElementContext.self)
		}
		open func element(_ i: Int) -> ElementContext? {
			return getRuleContext(ElementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_alternative }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterAlternative(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitAlternative(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitAlternative(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitAlternative(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func alternative() throws -> AlternativeContext {
		var _localctx: AlternativeContext = AlternativeContext(_ctx, getState())
		try enterRule(_localctx, 30, ANTLRv3Parser.RULE_alternative)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(287) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(286)
		 		try element()


		 		setState(289); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.T__17,ANTLRv3Parser.T__24,ANTLRv3Parser.T__27,ANTLRv3Parser.CHAR_LITERAL,ANTLRv3Parser.STRING_LITERAL,ANTLRv3Parser.ACTION,ANTLRv3Parser.TOKEN_REF,ANTLRv3Parser.RULE_REF,ANTLRv3Parser.SEMPRED,ANTLRv3Parser.TREE_BEGIN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 18)
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
	open class ExceptionGroupContext:ParserRuleContext {
		open func exceptionHandler() -> Array<ExceptionHandlerContext> {
			return getRuleContexts(ExceptionHandlerContext.self)
		}
		open func exceptionHandler(_ i: Int) -> ExceptionHandlerContext? {
			return getRuleContext(ExceptionHandlerContext.self,i)
		}
		open func finallyClause() -> FinallyClauseContext? {
			return getRuleContext(FinallyClauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_exceptionGroup }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterExceptionGroup(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitExceptionGroup(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitExceptionGroup(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitExceptionGroup(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exceptionGroup() throws -> ExceptionGroupContext {
		var _localctx: ExceptionGroupContext = ExceptionGroupContext(_ctx, getState())
		try enterRule(_localctx, 32, ANTLRv3Parser.RULE_exceptionGroup)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(300)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ANTLRv3Parser.T__20:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(292) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(291)
		 			try exceptionHandler()


		 			setState(294); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.T__20
		 		      return testSet
		 		 }())
		 		setState(297)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.T__21
		 		      return testSet
		 		 }()) {
		 			setState(296)
		 			try finallyClause()

		 		}


		 		break

		 	case ANTLRv3Parser.T__21:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(299)
		 		try finallyClause()

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
	open class ExceptionHandlerContext:ParserRuleContext {
		open func ARG_ACTION() -> TerminalNode? { return getToken(ANTLRv3Parser.ARG_ACTION, 0) }
		open func ACTION() -> TerminalNode? { return getToken(ANTLRv3Parser.ACTION, 0) }
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_exceptionHandler }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterExceptionHandler(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitExceptionHandler(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitExceptionHandler(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitExceptionHandler(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exceptionHandler() throws -> ExceptionHandlerContext {
		var _localctx: ExceptionHandlerContext = ExceptionHandlerContext(_ctx, getState())
		try enterRule(_localctx, 34, ANTLRv3Parser.RULE_exceptionHandler)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(302)
		 	try match(ANTLRv3Parser.T__20)
		 	setState(303)
		 	try match(ANTLRv3Parser.ARG_ACTION)
		 	setState(304)
		 	try match(ANTLRv3Parser.ACTION)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FinallyClauseContext:ParserRuleContext {
		open func ACTION() -> TerminalNode? { return getToken(ANTLRv3Parser.ACTION, 0) }
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_finallyClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterFinallyClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitFinallyClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitFinallyClause(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitFinallyClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func finallyClause() throws -> FinallyClauseContext {
		var _localctx: FinallyClauseContext = FinallyClauseContext(_ctx, getState())
		try enterRule(_localctx, 36, ANTLRv3Parser.RULE_finallyClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(306)
		 	try match(ANTLRv3Parser.T__21)
		 	setState(307)
		 	try match(ANTLRv3Parser.ACTION)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ElementContext:ParserRuleContext {
		open func elementNoOptionSpec() -> ElementNoOptionSpecContext? {
			return getRuleContext(ElementNoOptionSpecContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitElement(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element() throws -> ElementContext {
		var _localctx: ElementContext = ElementContext(_ctx, getState())
		try enterRule(_localctx, 38, ANTLRv3Parser.RULE_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(309)
		 	try elementNoOptionSpec()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ElementNoOptionSpecContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func atom() -> AtomContext? {
			return getRuleContext(AtomContext.self,0)
		}
		open func ebnfSuffix() -> EbnfSuffixContext? {
			return getRuleContext(EbnfSuffixContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func ebnf() -> EbnfContext? {
			return getRuleContext(EbnfContext.self,0)
		}
		open func ACTION() -> TerminalNode? { return getToken(ANTLRv3Parser.ACTION, 0) }
		open func SEMPRED() -> TerminalNode? { return getToken(ANTLRv3Parser.SEMPRED, 0) }
		open func treeSpec() -> TreeSpecContext? {
			return getRuleContext(TreeSpecContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_elementNoOptionSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterElementNoOptionSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitElementNoOptionSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitElementNoOptionSpec(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitElementNoOptionSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elementNoOptionSpec() throws -> ElementNoOptionSpecContext {
		var _localctx: ElementNoOptionSpecContext = ElementNoOptionSpecContext(_ctx, getState())
		try enterRule(_localctx, 40, ANTLRv3Parser.RULE_elementNoOptionSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(331)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(311)
		 		try id()
		 		setState(312)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.T__6 || _la == ANTLRv3Parser.T__22
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(313)
		 		try atom()

		 		setState(314)
		 		try ebnfSuffix()


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(316)
		 		try id()
		 		setState(317)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.T__6 || _la == ANTLRv3Parser.T__22
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(318)
		 		try block()

		 		setState(319)
		 		try ebnfSuffix()


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(321)
		 		try atom()

		 		setState(322)
		 		try ebnfSuffix()


		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(324)
		 		try ebnf()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(325)
		 		try match(ANTLRv3Parser.ACTION)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(326)
		 		try match(ANTLRv3Parser.SEMPRED)

		 		setState(327)
		 		try match(ANTLRv3Parser.T__23)


		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(328)
		 		try treeSpec()

		 		setState(329)
		 		try ebnfSuffix()


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
	open class AtomContext:ParserRuleContext {
		open func range() -> RangeContext? {
			return getRuleContext(RangeContext.self,0)
		}
		open func terminal_() -> Terminal_Context? {
			return getRuleContext(Terminal_Context.self,0)
		}
		open func notSet() -> NotSetContext? {
			return getRuleContext(NotSetContext.self,0)
		}
		open func RULE_REF() -> TerminalNode? { return getToken(ANTLRv3Parser.RULE_REF, 0) }
		open func ARG_ACTION() -> TerminalNode? { return getToken(ANTLRv3Parser.ARG_ACTION, 0) }
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_atom }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterAtom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitAtom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitAtom(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitAtom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 42, ANTLRv3Parser.RULE_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(347)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,40, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(333)
		 		try range()

		 		setState(334)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.ROOT || _la == ANTLRv3Parser.BANG
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(336)
		 		try terminal_()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(337)
		 		try notSet()

		 		setState(338)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.ROOT || _la == ANTLRv3Parser.BANG
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}


		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(340)
		 		try match(ANTLRv3Parser.RULE_REF)
		 		setState(342)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.ARG_ACTION
		 		      return testSet
		 		 }()) {
		 			setState(341)
		 			try match(ANTLRv3Parser.ARG_ACTION)

		 		}

		 		setState(345)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.ROOT || _la == ANTLRv3Parser.BANG
		 		      return testSet
		 		 }()) {
		 			setState(344)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ANTLRv3Parser.ROOT || _la == ANTLRv3Parser.BANG
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

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
	open class NotSetContext:ParserRuleContext {
		open func notTerminal() -> NotTerminalContext? {
			return getRuleContext(NotTerminalContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_notSet }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterNotSet(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitNotSet(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitNotSet(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitNotSet(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func notSet() throws -> NotSetContext {
		var _localctx: NotSetContext = NotSetContext(_ctx, getState())
		try enterRule(_localctx, 44, ANTLRv3Parser.RULE_notSet)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(349)
		 	try match(ANTLRv3Parser.T__24)
		 	setState(352)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ANTLRv3Parser.CHAR_LITERAL:fallthrough
		 	case ANTLRv3Parser.STRING_LITERAL:fallthrough
		 	case ANTLRv3Parser.TOKEN_REF:
		 		setState(350)
		 		try notTerminal()

		 		break

		 	case ANTLRv3Parser.T__17:
		 		setState(351)
		 		try block()

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
	open class TreeSpecContext:ParserRuleContext {
		open func element() -> Array<ElementContext> {
			return getRuleContexts(ElementContext.self)
		}
		open func element(_ i: Int) -> ElementContext? {
			return getRuleContext(ElementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_treeSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterTreeSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitTreeSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitTreeSpec(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitTreeSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func treeSpec() throws -> TreeSpecContext {
		var _localctx: TreeSpecContext = TreeSpecContext(_ctx, getState())
		try enterRule(_localctx, 46, ANTLRv3Parser.RULE_treeSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(354)
		 	try match(ANTLRv3Parser.TREE_BEGIN)
		 	setState(355)
		 	try element()
		 	setState(357) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(356)
		 		try element()


		 		setState(359); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.T__17,ANTLRv3Parser.T__24,ANTLRv3Parser.T__27,ANTLRv3Parser.CHAR_LITERAL,ANTLRv3Parser.STRING_LITERAL,ANTLRv3Parser.ACTION,ANTLRv3Parser.TOKEN_REF,ANTLRv3Parser.RULE_REF,ANTLRv3Parser.SEMPRED,ANTLRv3Parser.TREE_BEGIN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 18)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(361)
		 	try match(ANTLRv3Parser.T__19)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EbnfContext:ParserRuleContext {
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_ebnf }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterEbnf(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitEbnf(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitEbnf(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitEbnf(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ebnf() throws -> EbnfContext {
		var _localctx: EbnfContext = EbnfContext(_ctx, getState())
		try enterRule(_localctx, 48, ANTLRv3Parser.RULE_ebnf)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(363)
		 	try block()
		 	setState(364)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.T__9,ANTLRv3Parser.T__23,ANTLRv3Parser.T__25,ANTLRv3Parser.T__26]
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
	open class RangeContext:ParserRuleContext {
		open func CHAR_LITERAL() -> Array<TerminalNode> { return getTokens(ANTLRv3Parser.CHAR_LITERAL) }
		open func CHAR_LITERAL(_ i:Int) -> TerminalNode?{
			return getToken(ANTLRv3Parser.CHAR_LITERAL, i)
		}
		open func RANGE() -> TerminalNode? { return getToken(ANTLRv3Parser.RANGE, 0) }
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_range }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterRange(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitRange(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitRange(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitRange(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func range() throws -> RangeContext {
		var _localctx: RangeContext = RangeContext(_ctx, getState())
		try enterRule(_localctx, 50, ANTLRv3Parser.RULE_range)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(366)
		 	try match(ANTLRv3Parser.CHAR_LITERAL)
		 	setState(367)
		 	try match(ANTLRv3Parser.RANGE)
		 	setState(368)
		 	try match(ANTLRv3Parser.CHAR_LITERAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Terminal_Context:ParserRuleContext {
		open func CHAR_LITERAL() -> TerminalNode? { return getToken(ANTLRv3Parser.CHAR_LITERAL, 0) }
		open func TOKEN_REF() -> TerminalNode? { return getToken(ANTLRv3Parser.TOKEN_REF, 0) }
		open func STRING_LITERAL() -> TerminalNode? { return getToken(ANTLRv3Parser.STRING_LITERAL, 0) }
		open func ARG_ACTION() -> TerminalNode? { return getToken(ANTLRv3Parser.ARG_ACTION, 0) }
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_terminal_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterTerminal_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitTerminal_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitTerminal_(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitTerminal_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func terminal_() throws -> Terminal_Context {
		var _localctx: Terminal_Context = Terminal_Context(_ctx, getState())
		try enterRule(_localctx, 52, ANTLRv3Parser.RULE_terminal_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(375)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ANTLRv3Parser.CHAR_LITERAL:
		 		setState(370)
		 		try match(ANTLRv3Parser.CHAR_LITERAL)

		 		break

		 	case ANTLRv3Parser.TOKEN_REF:
		 		setState(371)
		 		try match(ANTLRv3Parser.TOKEN_REF)

		 		setState(372)
		 		try match(ANTLRv3Parser.ARG_ACTION)


		 		break

		 	case ANTLRv3Parser.STRING_LITERAL:
		 		setState(373)
		 		try match(ANTLRv3Parser.STRING_LITERAL)

		 		break

		 	case ANTLRv3Parser.T__27:
		 		setState(374)
		 		try match(ANTLRv3Parser.T__27)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(378)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.ROOT || _la == ANTLRv3Parser.BANG
		 	      return testSet
		 	 }()) {
		 		setState(377)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.ROOT || _la == ANTLRv3Parser.BANG
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
	open class NotTerminalContext:ParserRuleContext {
		open func CHAR_LITERAL() -> TerminalNode? { return getToken(ANTLRv3Parser.CHAR_LITERAL, 0) }
		open func TOKEN_REF() -> TerminalNode? { return getToken(ANTLRv3Parser.TOKEN_REF, 0) }
		open func STRING_LITERAL() -> TerminalNode? { return getToken(ANTLRv3Parser.STRING_LITERAL, 0) }
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_notTerminal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterNotTerminal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitNotTerminal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitNotTerminal(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitNotTerminal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func notTerminal() throws -> NotTerminalContext {
		var _localctx: NotTerminalContext = NotTerminalContext(_ctx, getState())
		try enterRule(_localctx, 54, ANTLRv3Parser.RULE_notTerminal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(380)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.CHAR_LITERAL,ANTLRv3Parser.STRING_LITERAL,ANTLRv3Parser.TOKEN_REF]
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
	open class EbnfSuffixContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_ebnfSuffix }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterEbnfSuffix(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitEbnfSuffix(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitEbnfSuffix(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitEbnfSuffix(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ebnfSuffix() throws -> EbnfSuffixContext {
		var _localctx: EbnfSuffixContext = EbnfSuffixContext(_ctx, getState())
		try enterRule(_localctx, 56, ANTLRv3Parser.RULE_ebnfSuffix)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(382)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.T__9,ANTLRv3Parser.T__25,ANTLRv3Parser.T__26]
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
	open class RewriteContext:ParserRuleContext {
		open func rewrite_alternative() -> Rewrite_alternativeContext? {
			return getRuleContext(Rewrite_alternativeContext.self,0)
		}
		open func SEMPREDrewrite_alternative() -> Array<TerminalNode> { return getTokens(ANTLRv3Parser.SEMPREDrewrite_alternative) }
		open func SEMPREDrewrite_alternative(_ i:Int) -> TerminalNode?{
			return getToken(ANTLRv3Parser.SEMPREDrewrite_alternative, i)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_rewrite }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterRewrite(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitRewrite(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitRewrite(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitRewrite(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rewrite() throws -> RewriteContext {
		var _localctx: RewriteContext = RewriteContext(_ctx, getState())
		try enterRule(_localctx, 58, ANTLRv3Parser.RULE_rewrite)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(388)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,45,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(384)
		 			try match(ANTLRv3Parser.REWRITE)
		 			setState(385)
		 			try match(ANTLRv3Parser.SEMPREDrewrite_alternative)

		 	 
		 		}
		 		setState(390)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,45,_ctx)
		 	}
		 	setState(391)
		 	try match(ANTLRv3Parser.REWRITE)
		 	setState(392)
		 	try rewrite_alternative()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Rewrite_alternativeContext:ParserRuleContext {
		open func rewrite_template() -> Rewrite_templateContext? {
			return getRuleContext(Rewrite_templateContext.self,0)
		}
		open func rewrite_tree_alternative() -> Rewrite_tree_alternativeContext? {
			return getRuleContext(Rewrite_tree_alternativeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_rewrite_alternative }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterRewrite_alternative(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitRewrite_alternative(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitRewrite_alternative(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitRewrite_alternative(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rewrite_alternative() throws -> Rewrite_alternativeContext {
		var _localctx: Rewrite_alternativeContext = Rewrite_alternativeContext(_ctx, getState())
		try enterRule(_localctx, 60, ANTLRv3Parser.RULE_rewrite_alternative)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(396)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ANTLRv3Parser.T__4:fallthrough
		 	case ANTLRv3Parser.T__18:fallthrough
		 	case ANTLRv3Parser.T__19:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(394)
		 		try rewrite_template()

		 		break
		 	case ANTLRv3Parser.T__17:fallthrough
		 	case ANTLRv3Parser.T__28:fallthrough
		 	case ANTLRv3Parser.CHAR_LITERAL:fallthrough
		 	case ANTLRv3Parser.STRING_LITERAL:fallthrough
		 	case ANTLRv3Parser.ACTION:fallthrough
		 	case ANTLRv3Parser.TOKEN_REF:fallthrough
		 	case ANTLRv3Parser.RULE_REF:fallthrough
		 	case ANTLRv3Parser.TREE_BEGIN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(395)
		 		try rewrite_tree_alternative()

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
	open class Rewrite_tree_blockContext:ParserRuleContext {
		open func rewrite_tree_alternative() -> Rewrite_tree_alternativeContext? {
			return getRuleContext(Rewrite_tree_alternativeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_rewrite_tree_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterRewrite_tree_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitRewrite_tree_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitRewrite_tree_block(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitRewrite_tree_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rewrite_tree_block() throws -> Rewrite_tree_blockContext {
		var _localctx: Rewrite_tree_blockContext = Rewrite_tree_blockContext(_ctx, getState())
		try enterRule(_localctx, 62, ANTLRv3Parser.RULE_rewrite_tree_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(398)
		 	try match(ANTLRv3Parser.T__17)
		 	setState(399)
		 	try rewrite_tree_alternative()
		 	setState(400)
		 	try match(ANTLRv3Parser.T__19)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Rewrite_tree_alternativeContext:ParserRuleContext {
		open func rewrite_tree_element() -> Array<Rewrite_tree_elementContext> {
			return getRuleContexts(Rewrite_tree_elementContext.self)
		}
		open func rewrite_tree_element(_ i: Int) -> Rewrite_tree_elementContext? {
			return getRuleContext(Rewrite_tree_elementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_rewrite_tree_alternative }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterRewrite_tree_alternative(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitRewrite_tree_alternative(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitRewrite_tree_alternative(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitRewrite_tree_alternative(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rewrite_tree_alternative() throws -> Rewrite_tree_alternativeContext {
		var _localctx: Rewrite_tree_alternativeContext = Rewrite_tree_alternativeContext(_ctx, getState())
		try enterRule(_localctx, 64, ANTLRv3Parser.RULE_rewrite_tree_alternative)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(403) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(402)
		 		try rewrite_tree_element()


		 		setState(405); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.T__17,ANTLRv3Parser.T__28,ANTLRv3Parser.CHAR_LITERAL,ANTLRv3Parser.STRING_LITERAL,ANTLRv3Parser.ACTION,ANTLRv3Parser.TOKEN_REF,ANTLRv3Parser.RULE_REF,ANTLRv3Parser.TREE_BEGIN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 18)
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
	open class Rewrite_tree_elementContext:ParserRuleContext {
		open func rewrite_tree_atom() -> Rewrite_tree_atomContext? {
			return getRuleContext(Rewrite_tree_atomContext.self,0)
		}
		open func ebnfSuffix() -> EbnfSuffixContext? {
			return getRuleContext(EbnfSuffixContext.self,0)
		}
		open func rewrite_tree() -> Rewrite_treeContext? {
			return getRuleContext(Rewrite_treeContext.self,0)
		}
		open func rewrite_tree_ebnf() -> Rewrite_tree_ebnfContext? {
			return getRuleContext(Rewrite_tree_ebnfContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_rewrite_tree_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterRewrite_tree_element(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitRewrite_tree_element(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitRewrite_tree_element(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitRewrite_tree_element(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rewrite_tree_element() throws -> Rewrite_tree_elementContext {
		var _localctx: Rewrite_tree_elementContext = Rewrite_tree_elementContext(_ctx, getState())
		try enterRule(_localctx, 66, ANTLRv3Parser.RULE_rewrite_tree_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(415)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,48, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(407)
		 		try rewrite_tree_atom()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(408)
		 		try rewrite_tree_atom()
		 		setState(409)
		 		try ebnfSuffix()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(411)
		 		try rewrite_tree()

		 		setState(412)
		 		try ebnfSuffix()


		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(414)
		 		try rewrite_tree_ebnf()

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
	open class Rewrite_tree_atomContext:ParserRuleContext {
		open func CHAR_LITERAL() -> TerminalNode? { return getToken(ANTLRv3Parser.CHAR_LITERAL, 0) }
		open func TOKEN_REF() -> TerminalNode? { return getToken(ANTLRv3Parser.TOKEN_REF, 0) }
		open func ARG_ACTION() -> TerminalNode? { return getToken(ANTLRv3Parser.ARG_ACTION, 0) }
		open func RULE_REF() -> TerminalNode? { return getToken(ANTLRv3Parser.RULE_REF, 0) }
		open func STRING_LITERAL() -> TerminalNode? { return getToken(ANTLRv3Parser.STRING_LITERAL, 0) }
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func ACTION() -> TerminalNode? { return getToken(ANTLRv3Parser.ACTION, 0) }
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_rewrite_tree_atom }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterRewrite_tree_atom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitRewrite_tree_atom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitRewrite_tree_atom(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitRewrite_tree_atom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rewrite_tree_atom() throws -> Rewrite_tree_atomContext {
		var _localctx: Rewrite_tree_atomContext = Rewrite_tree_atomContext(_ctx, getState())
		try enterRule(_localctx, 68, ANTLRv3Parser.RULE_rewrite_tree_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(427)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ANTLRv3Parser.CHAR_LITERAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(417)
		 		try match(ANTLRv3Parser.CHAR_LITERAL)

		 		break

		 	case ANTLRv3Parser.TOKEN_REF:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(418)
		 		try match(ANTLRv3Parser.TOKEN_REF)
		 		setState(420)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.ARG_ACTION
		 		      return testSet
		 		 }()) {
		 			setState(419)
		 			try match(ANTLRv3Parser.ARG_ACTION)

		 		}


		 		break

		 	case ANTLRv3Parser.RULE_REF:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(422)
		 		try match(ANTLRv3Parser.RULE_REF)

		 		break

		 	case ANTLRv3Parser.STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(423)
		 		try match(ANTLRv3Parser.STRING_LITERAL)

		 		break

		 	case ANTLRv3Parser.T__28:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(424)
		 		try match(ANTLRv3Parser.T__28)
		 		setState(425)
		 		try id()

		 		break

		 	case ANTLRv3Parser.ACTION:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(426)
		 		try match(ANTLRv3Parser.ACTION)

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
	open class Rewrite_tree_ebnfContext:ParserRuleContext {
		open func rewrite_tree_block() -> Rewrite_tree_blockContext? {
			return getRuleContext(Rewrite_tree_blockContext.self,0)
		}
		open func ebnfSuffix() -> EbnfSuffixContext? {
			return getRuleContext(EbnfSuffixContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_rewrite_tree_ebnf }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterRewrite_tree_ebnf(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitRewrite_tree_ebnf(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitRewrite_tree_ebnf(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitRewrite_tree_ebnf(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rewrite_tree_ebnf() throws -> Rewrite_tree_ebnfContext {
		var _localctx: Rewrite_tree_ebnfContext = Rewrite_tree_ebnfContext(_ctx, getState())
		try enterRule(_localctx, 70, ANTLRv3Parser.RULE_rewrite_tree_ebnf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(429)
		 	try rewrite_tree_block()
		 	setState(430)
		 	try ebnfSuffix()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Rewrite_treeContext:ParserRuleContext {
		open func rewrite_tree_atom() -> Rewrite_tree_atomContext? {
			return getRuleContext(Rewrite_tree_atomContext.self,0)
		}
		open func rewrite_tree_element() -> Array<Rewrite_tree_elementContext> {
			return getRuleContexts(Rewrite_tree_elementContext.self)
		}
		open func rewrite_tree_element(_ i: Int) -> Rewrite_tree_elementContext? {
			return getRuleContext(Rewrite_tree_elementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_rewrite_tree }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterRewrite_tree(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitRewrite_tree(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitRewrite_tree(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitRewrite_tree(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rewrite_tree() throws -> Rewrite_treeContext {
		var _localctx: Rewrite_treeContext = Rewrite_treeContext(_ctx, getState())
		try enterRule(_localctx, 72, ANTLRv3Parser.RULE_rewrite_tree)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(432)
		 	try match(ANTLRv3Parser.TREE_BEGIN)
		 	setState(433)
		 	try rewrite_tree_atom()
		 	setState(437)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.T__17,ANTLRv3Parser.T__28,ANTLRv3Parser.CHAR_LITERAL,ANTLRv3Parser.STRING_LITERAL,ANTLRv3Parser.ACTION,ANTLRv3Parser.TOKEN_REF,ANTLRv3Parser.RULE_REF,ANTLRv3Parser.TREE_BEGIN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 18)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(434)
		 		try rewrite_tree_element()


		 		setState(439)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(440)
		 	try match(ANTLRv3Parser.T__19)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Rewrite_templateContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_rewrite_template }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterRewrite_template(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitRewrite_template(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitRewrite_template(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitRewrite_template(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rewrite_template() throws -> Rewrite_templateContext {
		var _localctx: Rewrite_templateContext = Rewrite_templateContext(_ctx, getState())
		try enterRule(_localctx, 74, ANTLRv3Parser.RULE_rewrite_template)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Rewrite_template_refContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func rewrite_template_args() -> Rewrite_template_argsContext? {
			return getRuleContext(Rewrite_template_argsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_rewrite_template_ref }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterRewrite_template_ref(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitRewrite_template_ref(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitRewrite_template_ref(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitRewrite_template_ref(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rewrite_template_ref() throws -> Rewrite_template_refContext {
		var _localctx: Rewrite_template_refContext = Rewrite_template_refContext(_ctx, getState())
		try enterRule(_localctx, 76, ANTLRv3Parser.RULE_rewrite_template_ref)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(444)
		 	try id()
		 	setState(445)
		 	try match(ANTLRv3Parser.T__17)
		 	setState(446)
		 	try rewrite_template_args()
		 	setState(447)
		 	try match(ANTLRv3Parser.T__19)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Rewrite_indirect_template_headContext:ParserRuleContext {
		open func ACTION() -> TerminalNode? { return getToken(ANTLRv3Parser.ACTION, 0) }
		open func rewrite_template_args() -> Rewrite_template_argsContext? {
			return getRuleContext(Rewrite_template_argsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_rewrite_indirect_template_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterRewrite_indirect_template_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitRewrite_indirect_template_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitRewrite_indirect_template_head(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitRewrite_indirect_template_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rewrite_indirect_template_head() throws -> Rewrite_indirect_template_headContext {
		var _localctx: Rewrite_indirect_template_headContext = Rewrite_indirect_template_headContext(_ctx, getState())
		try enterRule(_localctx, 78, ANTLRv3Parser.RULE_rewrite_indirect_template_head)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(449)
		 	try match(ANTLRv3Parser.T__17)
		 	setState(450)
		 	try match(ANTLRv3Parser.ACTION)
		 	setState(451)
		 	try match(ANTLRv3Parser.T__19)
		 	setState(452)
		 	try match(ANTLRv3Parser.T__17)
		 	setState(453)
		 	try rewrite_template_args()
		 	setState(454)
		 	try match(ANTLRv3Parser.T__19)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Rewrite_template_argsContext:ParserRuleContext {
		open func rewrite_template_arg() -> Array<Rewrite_template_argContext> {
			return getRuleContexts(Rewrite_template_argContext.self)
		}
		open func rewrite_template_arg(_ i: Int) -> Rewrite_template_argContext? {
			return getRuleContext(Rewrite_template_argContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_rewrite_template_args }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterRewrite_template_args(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitRewrite_template_args(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitRewrite_template_args(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitRewrite_template_args(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rewrite_template_args() throws -> Rewrite_template_argsContext {
		var _localctx: Rewrite_template_argsContext = Rewrite_template_argsContext(_ctx, getState())
		try enterRule(_localctx, 80, ANTLRv3Parser.RULE_rewrite_template_args)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(456)
		 	try rewrite_template_arg()
		 	setState(461)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(457)
		 		try match(ANTLRv3Parser.T__16)
		 		setState(458)
		 		try rewrite_template_arg()


		 		setState(463)
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
	open class Rewrite_template_argContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func ACTION() -> TerminalNode? { return getToken(ANTLRv3Parser.ACTION, 0) }
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_rewrite_template_arg }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterRewrite_template_arg(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitRewrite_template_arg(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitRewrite_template_arg(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitRewrite_template_arg(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rewrite_template_arg() throws -> Rewrite_template_argContext {
		var _localctx: Rewrite_template_argContext = Rewrite_template_argContext(_ctx, getState())
		try enterRule(_localctx, 82, ANTLRv3Parser.RULE_rewrite_template_arg)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(464)
		 	try id()
		 	setState(465)
		 	try match(ANTLRv3Parser.T__6)
		 	setState(466)
		 	try match(ANTLRv3Parser.ACTION)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IdContext:ParserRuleContext {
		open func TOKEN_REF() -> TerminalNode? { return getToken(ANTLRv3Parser.TOKEN_REF, 0) }
		open func RULE_REF() -> TerminalNode? { return getToken(ANTLRv3Parser.RULE_REF, 0) }
		open override func getRuleIndex() -> Int { return ANTLRv3Parser.RULE_id }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).enterId(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ANTLRv3Listener {
			 	(listener as! ANTLRv3Listener).exitId(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ANTLRv3Visitor {
			     return (visitor as! ANTLRv3Visitor<T>).visitId(self)
			}else if visitor is ANTLRv3BaseVisitor {
		    	 return (visitor as! ANTLRv3BaseVisitor<T>).visitId(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func id() throws -> IdContext {
		var _localctx: IdContext = IdContext(_ctx, getState())
		try enterRule(_localctx, 84, ANTLRv3Parser.RULE_id)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(468)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.TOKEN_REF || _la == ANTLRv3Parser.RULE_REF
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

   public static let _serializedATN : String = ANTLRv3ParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}