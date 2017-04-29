// Generated from ./grammars-v4/abnf/Abnf.g4 by ANTLR 4.5.1
import Antlr4

open class AbnfParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = AbnfParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(AbnfParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, NumberValue=9, ProseValue=10, ID=11, INT=12, 
                   COMMENT=13, WS=14, STRING=15
	public static let RULE_rulelist = 0, RULE_rule_ = 1, RULE_elements = 2, 
                   RULE_alternation = 3, RULE_concatenation = 4, RULE_repetition = 5, 
                   RULE_repeat = 6, RULE_element = 7, RULE_group = 8, RULE_option = 9
	public static let ruleNames: [String] = [
		"rulelist", "rule_", "elements", "alternation", "concatenation", "repetition", 
		"repeat", "element", "group", "option"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'='", "'=/'", "'/'", "'*'", "'('", "')'", "'['", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "NumberValue", "ProseValue", 
		"ID", "INT", "COMMENT", "WS", "STRING"
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
	open func getGrammarFileName() -> String { return "Abnf.g4" }

	override
	open func getRuleNames() -> [String] { return AbnfParser.ruleNames }

	override
	open func getSerializedATN() -> String { return AbnfParser._serializedATN }

	override
	open func getATN() -> ATN { return AbnfParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return AbnfParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,AbnfParser._ATN,AbnfParser._decisionToDFA, AbnfParser._sharedContextCache)
	}
	open class RulelistContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(AbnfParser.EOF, 0) }
		open func rule_() -> Array<Rule_Context> {
			return getRuleContexts(Rule_Context.self)
		}
		open func rule_(_ i: Int) -> Rule_Context? {
			return getRuleContext(Rule_Context.self,i)
		}
		open override func getRuleIndex() -> Int { return AbnfParser.RULE_rulelist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).enterRulelist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).exitRulelist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is AbnfVisitor {
			     return (visitor as! AbnfVisitor<T>).visitRulelist(self)
			}else if visitor is AbnfBaseVisitor {
		    	 return (visitor as! AbnfBaseVisitor<T>).visitRulelist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rulelist() throws -> RulelistContext {
		var _localctx: RulelistContext = RulelistContext(_ctx, getState())
		try enterRule(_localctx, 0, AbnfParser.RULE_rulelist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(23)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AbnfParser.ID
		 	      return testSet
		 	 }()) {
		 		setState(20)
		 		try rule_()


		 		setState(25)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(26)
		 	try match(AbnfParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Rule_Context:ParserRuleContext {
		open func ID() -> TerminalNode? { return getToken(AbnfParser.ID, 0) }
		open func elements() -> ElementsContext? {
			return getRuleContext(ElementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return AbnfParser.RULE_rule_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).enterRule_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).exitRule_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is AbnfVisitor {
			     return (visitor as! AbnfVisitor<T>).visitRule_(self)
			}else if visitor is AbnfBaseVisitor {
		    	 return (visitor as! AbnfBaseVisitor<T>).visitRule_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rule_() throws -> Rule_Context {
		var _localctx: Rule_Context = Rule_Context(_ctx, getState())
		try enterRule(_localctx, 2, AbnfParser.RULE_rule_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(28)
		 	try match(AbnfParser.ID)
		 	setState(29)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AbnfParser.T__0 || _la == AbnfParser.T__1
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(30)
		 	try elements()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ElementsContext:ParserRuleContext {
		open func alternation() -> AlternationContext? {
			return getRuleContext(AlternationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return AbnfParser.RULE_elements }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).enterElements(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).exitElements(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is AbnfVisitor {
			     return (visitor as! AbnfVisitor<T>).visitElements(self)
			}else if visitor is AbnfBaseVisitor {
		    	 return (visitor as! AbnfBaseVisitor<T>).visitElements(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elements() throws -> ElementsContext {
		var _localctx: ElementsContext = ElementsContext(_ctx, getState())
		try enterRule(_localctx, 4, AbnfParser.RULE_elements)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(32)
		 	try alternation()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AlternationContext:ParserRuleContext {
		open func concatenation() -> Array<ConcatenationContext> {
			return getRuleContexts(ConcatenationContext.self)
		}
		open func concatenation(_ i: Int) -> ConcatenationContext? {
			return getRuleContext(ConcatenationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return AbnfParser.RULE_alternation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).enterAlternation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).exitAlternation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is AbnfVisitor {
			     return (visitor as! AbnfVisitor<T>).visitAlternation(self)
			}else if visitor is AbnfBaseVisitor {
		    	 return (visitor as! AbnfBaseVisitor<T>).visitAlternation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func alternation() throws -> AlternationContext {
		var _localctx: AlternationContext = AlternationContext(_ctx, getState())
		try enterRule(_localctx, 6, AbnfParser.RULE_alternation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(34)
		 	try concatenation()
		 	setState(39)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AbnfParser.T__2
		 	      return testSet
		 	 }()) {
		 		setState(35)
		 		try match(AbnfParser.T__2)
		 		setState(36)
		 		try concatenation()


		 		setState(41)
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
	open class ConcatenationContext:ParserRuleContext {
		open func repetition() -> Array<RepetitionContext> {
			return getRuleContexts(RepetitionContext.self)
		}
		open func repetition(_ i: Int) -> RepetitionContext? {
			return getRuleContext(RepetitionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return AbnfParser.RULE_concatenation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).enterConcatenation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).exitConcatenation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is AbnfVisitor {
			     return (visitor as! AbnfVisitor<T>).visitConcatenation(self)
			}else if visitor is AbnfBaseVisitor {
		    	 return (visitor as! AbnfBaseVisitor<T>).visitConcatenation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func concatenation() throws -> ConcatenationContext {
		var _localctx: ConcatenationContext = ConcatenationContext(_ctx, getState())
		try enterRule(_localctx, 8, AbnfParser.RULE_concatenation)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(42)
		 	try repetition()
		 	setState(46)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(43)
		 			try repetition()

		 	 
		 		}
		 		setState(48)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RepetitionContext:ParserRuleContext {
		open func element() -> ElementContext? {
			return getRuleContext(ElementContext.self,0)
		}
		open func repeat() -> RepeatContext? {
			return getRuleContext(RepeatContext.self,0)
		}
		open override func getRuleIndex() -> Int { return AbnfParser.RULE_repetition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).enterRepetition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).exitRepetition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is AbnfVisitor {
			     return (visitor as! AbnfVisitor<T>).visitRepetition(self)
			}else if visitor is AbnfBaseVisitor {
		    	 return (visitor as! AbnfBaseVisitor<T>).visitRepetition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func repetition() throws -> RepetitionContext {
		var _localctx: RepetitionContext = RepetitionContext(_ctx, getState())
		try enterRule(_localctx, 10, AbnfParser.RULE_repetition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(50)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AbnfParser.T__3 || _la == AbnfParser.INT
		 	      return testSet
		 	 }()) {
		 		setState(49)
		 		try repeat()

		 	}

		 	setState(52)
		 	try element()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RepeatContext:ParserRuleContext {
		open func INT() -> Array<TerminalNode> { return getTokens(AbnfParser.INT) }
		open func INT(_ i:Int) -> TerminalNode?{
			return getToken(AbnfParser.INT, i)
		}
		open override func getRuleIndex() -> Int { return AbnfParser.RULE_repeat }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).enterRepeat(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).exitRepeat(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is AbnfVisitor {
			     return (visitor as! AbnfVisitor<T>).visitRepeat(self)
			}else if visitor is AbnfBaseVisitor {
		    	 return (visitor as! AbnfBaseVisitor<T>).visitRepeat(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func repeat() throws -> RepeatContext {
		var _localctx: RepeatContext = RepeatContext(_ctx, getState())
		try enterRule(_localctx, 12, AbnfParser.RULE_repeat)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(62)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(54)
		 		try match(AbnfParser.INT)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(56)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AbnfParser.INT
		 		      return testSet
		 		 }()) {
		 			setState(55)
		 			try match(AbnfParser.INT)

		 		}

		 		setState(58)
		 		try match(AbnfParser.T__3)
		 		setState(60)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AbnfParser.INT
		 		      return testSet
		 		 }()) {
		 			setState(59)
		 			try match(AbnfParser.INT)

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
	open class ElementContext:ParserRuleContext {
		open func ID() -> TerminalNode? { return getToken(AbnfParser.ID, 0) }
		open func group() -> GroupContext? {
			return getRuleContext(GroupContext.self,0)
		}
		open func option() -> OptionContext? {
			return getRuleContext(OptionContext.self,0)
		}
		open func STRING() -> TerminalNode? { return getToken(AbnfParser.STRING, 0) }
		open func NumberValue() -> TerminalNode? { return getToken(AbnfParser.NumberValue, 0) }
		open func ProseValue() -> TerminalNode? { return getToken(AbnfParser.ProseValue, 0) }
		open override func getRuleIndex() -> Int { return AbnfParser.RULE_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).enterElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).exitElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is AbnfVisitor {
			     return (visitor as! AbnfVisitor<T>).visitElement(self)
			}else if visitor is AbnfBaseVisitor {
		    	 return (visitor as! AbnfBaseVisitor<T>).visitElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element() throws -> ElementContext {
		var _localctx: ElementContext = ElementContext(_ctx, getState())
		try enterRule(_localctx, 14, AbnfParser.RULE_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(70)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case AbnfParser.ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(64)
		 		try match(AbnfParser.ID)

		 		break

		 	case AbnfParser.T__4:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(65)
		 		try group()

		 		break

		 	case AbnfParser.T__6:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(66)
		 		try option()

		 		break

		 	case AbnfParser.STRING:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(67)
		 		try match(AbnfParser.STRING)

		 		break

		 	case AbnfParser.NumberValue:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(68)
		 		try match(AbnfParser.NumberValue)

		 		break

		 	case AbnfParser.ProseValue:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(69)
		 		try match(AbnfParser.ProseValue)

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
	open class GroupContext:ParserRuleContext {
		open func alternation() -> AlternationContext? {
			return getRuleContext(AlternationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return AbnfParser.RULE_group }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).enterGroup(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).exitGroup(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is AbnfVisitor {
			     return (visitor as! AbnfVisitor<T>).visitGroup(self)
			}else if visitor is AbnfBaseVisitor {
		    	 return (visitor as! AbnfBaseVisitor<T>).visitGroup(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func group() throws -> GroupContext {
		var _localctx: GroupContext = GroupContext(_ctx, getState())
		try enterRule(_localctx, 16, AbnfParser.RULE_group)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(72)
		 	try match(AbnfParser.T__4)
		 	setState(73)
		 	try alternation()
		 	setState(74)
		 	try match(AbnfParser.T__5)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OptionContext:ParserRuleContext {
		open func alternation() -> AlternationContext? {
			return getRuleContext(AlternationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return AbnfParser.RULE_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).enterOption(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is AbnfListener {
			 	(listener as! AbnfListener).exitOption(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is AbnfVisitor {
			     return (visitor as! AbnfVisitor<T>).visitOption(self)
			}else if visitor is AbnfBaseVisitor {
		    	 return (visitor as! AbnfBaseVisitor<T>).visitOption(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func option() throws -> OptionContext {
		var _localctx: OptionContext = OptionContext(_ctx, getState())
		try enterRule(_localctx, 18, AbnfParser.RULE_option)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(76)
		 	try match(AbnfParser.T__6)
		 	setState(77)
		 	try alternation()
		 	setState(78)
		 	try match(AbnfParser.T__7)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = AbnfParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}