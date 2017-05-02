// Generated from ./grammars-v4/css3/css3.g4 by ANTLR 4.5.1
import Antlr4

open class css3Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = css3Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(css3Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   T__31=32, T__32=33, T__33=34, T__34=35, T__35=36, IDENT=37, 
                   STRING=38, NUM=39, COLOR=40, SL_COMMENT=41, COMMENT=42, 
                   WS=43
	public static let RULE_stylesheet = 0, RULE_importRule = 1, RULE_nested = 2, 
                   RULE_nest = 3, RULE_ruleset = 4, RULE_selectors = 5, 
                   RULE_selector = 6, RULE_selectorOperation = 7, RULE_selectop = 8, 
                   RULE_properties = 9, RULE_elem = 10, RULE_pseudo = 11, 
                   RULE_attrib = 12, RULE_attribRelate = 13, RULE_declaration = 14, 
                   RULE_args = 15, RULE_expr = 16, RULE_unit = 17, RULE_function = 18
	public static let ruleNames: [String] = [
		"stylesheet", "importRule", "nested", "nest", "ruleset", "selectors", 
		"selector", "selectorOperation", "selectop", "properties", "elem", "pseudo", 
		"attrib", "attribRelate", "declaration", "args", "expr", "unit", "function"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'@import'", "'@include'", "'@'", "'{'", "'}'", "','", "'>'", "'+'", 
		"';'", "'#'", "'.'", "':'", "'::'", "'['", "']'", "'='", "'~='", "'|='", 
		"'%'", "'px'", "'cm'", "'mm'", "'in'", "'pt'", "'pc'", "'em'", "'ex'", 
		"'deg'", "'rad'", "'grad'", "'ms'", "'s'", "'hz'", "'khz'", "'('", "')'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "IDENT", "STRING", "NUM", 
		"COLOR", "SL_COMMENT", "COMMENT", "WS"
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
	open func getGrammarFileName() -> String { return "css3.g4" }

	override
	open func getRuleNames() -> [String] { return css3Parser.ruleNames }

	override
	open func getSerializedATN() -> String { return css3Parser._serializedATN }

	override
	open func getATN() -> ATN { return css3Parser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return css3Parser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,css3Parser._ATN,css3Parser._decisionToDFA, css3Parser._sharedContextCache)
	}
	open class StylesheetContext:ParserRuleContext {
		open func importRule() -> Array<ImportRuleContext> {
			return getRuleContexts(ImportRuleContext.self)
		}
		open func importRule(_ i: Int) -> ImportRuleContext? {
			return getRuleContext(ImportRuleContext.self,i)
		}
		open func nested() -> Array<NestedContext> {
			return getRuleContexts(NestedContext.self)
		}
		open func nested(_ i: Int) -> NestedContext? {
			return getRuleContext(NestedContext.self,i)
		}
		open func ruleset() -> Array<RulesetContext> {
			return getRuleContexts(RulesetContext.self)
		}
		open func ruleset(_ i: Int) -> RulesetContext? {
			return getRuleContext(RulesetContext.self,i)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_stylesheet }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterStylesheet(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitStylesheet(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitStylesheet(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitStylesheet(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stylesheet() throws -> StylesheetContext {
		var _localctx: StylesheetContext = StylesheetContext(_ctx, getState())
		try enterRule(_localctx, 0, css3Parser.RULE_stylesheet)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(41)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.T__0 || _la == css3Parser.T__1
		 	      return testSet
		 	 }()) {
		 		setState(38)
		 		try importRule()


		 		setState(43)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(46) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(46)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case css3Parser.T__2:
		 			setState(44)
		 			try nested()

		 			break
		 		case css3Parser.T__9:fallthrough
		 		case css3Parser.T__10:fallthrough
		 		case css3Parser.IDENT:
		 			setState(45)
		 			try ruleset()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(48); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.T__2,css3Parser.T__9,css3Parser.T__10,css3Parser.IDENT]
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
	open class ImportRuleContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(css3Parser.STRING, 0) }
		open override func getRuleIndex() -> Int { return css3Parser.RULE_importRule }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterImportRule(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitImportRule(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitImportRule(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitImportRule(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func importRule() throws -> ImportRuleContext {
		var _localctx: ImportRuleContext = ImportRuleContext(_ctx, getState())
		try enterRule(_localctx, 2, css3Parser.RULE_importRule)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(50)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.T__0 || _la == css3Parser.T__1
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(51)
		 	try match(css3Parser.STRING)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NestedContext:ParserRuleContext {
		open func nest() -> NestContext? {
			return getRuleContext(NestContext.self,0)
		}
		open func properties() -> PropertiesContext? {
			return getRuleContext(PropertiesContext.self,0)
		}
		open func nested() -> Array<NestedContext> {
			return getRuleContexts(NestedContext.self)
		}
		open func nested(_ i: Int) -> NestedContext? {
			return getRuleContext(NestedContext.self,i)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_nested }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterNested(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitNested(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitNested(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitNested(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nested() throws -> NestedContext {
		var _localctx: NestedContext = NestedContext(_ctx, getState())
		try enterRule(_localctx, 4, css3Parser.RULE_nested)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53)
		 	try match(css3Parser.T__2)
		 	setState(54)
		 	try nest()
		 	setState(55)
		 	try match(css3Parser.T__3)
		 	setState(57)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(56)
		 		try properties()

		 	}

		 	setState(62)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.T__2
		 	      return testSet
		 	 }()) {
		 		setState(59)
		 		try nested()


		 		setState(64)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(65)
		 	try match(css3Parser.T__4)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NestContext:ParserRuleContext {
		open func IDENT() -> Array<TerminalNode> { return getTokens(css3Parser.IDENT) }
		open func IDENT(_ i:Int) -> TerminalNode?{
			return getToken(css3Parser.IDENT, i)
		}
		open func pseudo() -> Array<PseudoContext> {
			return getRuleContexts(PseudoContext.self)
		}
		open func pseudo(_ i: Int) -> PseudoContext? {
			return getRuleContext(PseudoContext.self,i)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_nest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterNest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitNest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitNest(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitNest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nest() throws -> NestContext {
		var _localctx: NestContext = NestContext(_ctx, getState())
		try enterRule(_localctx, 6, css3Parser.RULE_nest)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(67)
		 	try match(css3Parser.IDENT)
		 	setState(71)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(68)
		 		try match(css3Parser.IDENT)


		 		setState(73)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(77)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.T__11 || _la == css3Parser.T__12
		 	      return testSet
		 	 }()) {
		 		setState(74)
		 		try pseudo()


		 		setState(79)
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
	open class RulesetContext:ParserRuleContext {
		open func selectors() -> SelectorsContext? {
			return getRuleContext(SelectorsContext.self,0)
		}
		open func properties() -> PropertiesContext? {
			return getRuleContext(PropertiesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_ruleset }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterRuleset(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitRuleset(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitRuleset(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitRuleset(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ruleset() throws -> RulesetContext {
		var _localctx: RulesetContext = RulesetContext(_ctx, getState())
		try enterRule(_localctx, 8, css3Parser.RULE_ruleset)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(80)
		 	try selectors()
		 	setState(81)
		 	try match(css3Parser.T__3)
		 	setState(83)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(82)
		 		try properties()

		 	}

		 	setState(85)
		 	try match(css3Parser.T__4)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SelectorsContext:ParserRuleContext {
		open func selector() -> Array<SelectorContext> {
			return getRuleContexts(SelectorContext.self)
		}
		open func selector(_ i: Int) -> SelectorContext? {
			return getRuleContext(SelectorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_selectors }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterSelectors(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitSelectors(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitSelectors(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitSelectors(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selectors() throws -> SelectorsContext {
		var _localctx: SelectorsContext = SelectorsContext(_ctx, getState())
		try enterRule(_localctx, 10, css3Parser.RULE_selectors)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(87)
		 	try selector()
		 	setState(92)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.T__5
		 	      return testSet
		 	 }()) {
		 		setState(88)
		 		try match(css3Parser.T__5)
		 		setState(89)
		 		try selector()


		 		setState(94)
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
	open class SelectorContext:ParserRuleContext {
		open func elem() -> ElemContext? {
			return getRuleContext(ElemContext.self,0)
		}
		open func selectorOperation() -> Array<SelectorOperationContext> {
			return getRuleContexts(SelectorOperationContext.self)
		}
		open func selectorOperation(_ i: Int) -> SelectorOperationContext? {
			return getRuleContext(SelectorOperationContext.self,i)
		}
		open func attrib() -> Array<AttribContext> {
			return getRuleContexts(AttribContext.self)
		}
		open func attrib(_ i: Int) -> AttribContext? {
			return getRuleContext(AttribContext.self,i)
		}
		open func pseudo() -> PseudoContext? {
			return getRuleContext(PseudoContext.self,0)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_selector }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterSelector(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitSelector(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitSelector(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitSelector(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selector() throws -> SelectorContext {
		var _localctx: SelectorContext = SelectorContext(_ctx, getState())
		try enterRule(_localctx, 12, css3Parser.RULE_selector)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(95)
		 	try elem()
		 	setState(99)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.T__6,css3Parser.T__7,css3Parser.T__9,css3Parser.T__10,css3Parser.IDENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(96)
		 		try selectorOperation()


		 		setState(101)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(105)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.T__13
		 	      return testSet
		 	 }()) {
		 		setState(102)
		 		try attrib()


		 		setState(107)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(109)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.T__11 || _la == css3Parser.T__12
		 	      return testSet
		 	 }()) {
		 		setState(108)
		 		try pseudo()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SelectorOperationContext:ParserRuleContext {
		open func elem() -> ElemContext? {
			return getRuleContext(ElemContext.self,0)
		}
		open func selectop() -> SelectopContext? {
			return getRuleContext(SelectopContext.self,0)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_selectorOperation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterSelectorOperation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitSelectorOperation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitSelectorOperation(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitSelectorOperation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selectorOperation() throws -> SelectorOperationContext {
		var _localctx: SelectorOperationContext = SelectorOperationContext(_ctx, getState())
		try enterRule(_localctx, 14, css3Parser.RULE_selectorOperation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(112)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.T__6 || _la == css3Parser.T__7
		 	      return testSet
		 	 }()) {
		 		setState(111)
		 		try selectop()

		 	}

		 	setState(114)
		 	try elem()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SelectopContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return css3Parser.RULE_selectop }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterSelectop(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitSelectop(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitSelectop(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitSelectop(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selectop() throws -> SelectopContext {
		var _localctx: SelectopContext = SelectopContext(_ctx, getState())
		try enterRule(_localctx, 16, css3Parser.RULE_selectop)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(116)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.T__6 || _la == css3Parser.T__7
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
	open class PropertiesContext:ParserRuleContext {
		open func declaration() -> Array<DeclarationContext> {
			return getRuleContexts(DeclarationContext.self)
		}
		open func declaration(_ i: Int) -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_properties }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterProperties(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitProperties(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitProperties(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitProperties(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func properties() throws -> PropertiesContext {
		var _localctx: PropertiesContext = PropertiesContext(_ctx, getState())
		try enterRule(_localctx, 18, css3Parser.RULE_properties)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(118)
		 	try declaration()
		 	setState(125)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.T__8
		 	      return testSet
		 	 }()) {
		 		setState(119)
		 		try match(css3Parser.T__8)
		 		setState(121)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.IDENT
		 		      return testSet
		 		 }()) {
		 			setState(120)
		 			try declaration()

		 		}



		 		setState(127)
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
	open class ElemContext:ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(css3Parser.IDENT, 0) }
		open override func getRuleIndex() -> Int { return css3Parser.RULE_elem }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterElem(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitElem(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitElem(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitElem(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elem() throws -> ElemContext {
		var _localctx: ElemContext = ElemContext(_ctx, getState())
		try enterRule(_localctx, 20, css3Parser.RULE_elem)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(133)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case css3Parser.IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(128)
		 		try match(css3Parser.IDENT)

		 		break

		 	case css3Parser.T__9:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(129)
		 		try match(css3Parser.T__9)
		 		setState(130)
		 		try match(css3Parser.IDENT)

		 		break

		 	case css3Parser.T__10:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(131)
		 		try match(css3Parser.T__10)
		 		setState(132)
		 		try match(css3Parser.IDENT)

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
	open class PseudoContext:ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(css3Parser.IDENT, 0) }
		open func function() -> FunctionContext? {
			return getRuleContext(FunctionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_pseudo }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterPseudo(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitPseudo(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitPseudo(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitPseudo(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pseudo() throws -> PseudoContext {
		var _localctx: PseudoContext = PseudoContext(_ctx, getState())
		try enterRule(_localctx, 22, css3Parser.RULE_pseudo)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(139)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,16, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(135)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.T__11 || _la == css3Parser.T__12
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(136)
		 		try match(css3Parser.IDENT)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(137)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.T__11 || _la == css3Parser.T__12
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(138)
		 		try function()

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
	open class AttribContext:ParserRuleContext {
		open func IDENT() -> Array<TerminalNode> { return getTokens(css3Parser.IDENT) }
		open func IDENT(_ i:Int) -> TerminalNode?{
			return getToken(css3Parser.IDENT, i)
		}
		open func attribRelate() -> AttribRelateContext? {
			return getRuleContext(AttribRelateContext.self,0)
		}
		open func STRING() -> TerminalNode? { return getToken(css3Parser.STRING, 0) }
		open override func getRuleIndex() -> Int { return css3Parser.RULE_attrib }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterAttrib(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitAttrib(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitAttrib(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitAttrib(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attrib() throws -> AttribContext {
		var _localctx: AttribContext = AttribContext(_ctx, getState())
		try enterRule(_localctx, 24, css3Parser.RULE_attrib)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(141)
		 	try match(css3Parser.T__13)
		 	setState(142)
		 	try match(css3Parser.IDENT)
		 	setState(146)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.T__15,css3Parser.T__16,css3Parser.T__17]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(143)
		 		try attribRelate()
		 		setState(144)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.IDENT || _la == css3Parser.STRING
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(148)
		 	try match(css3Parser.T__14)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AttribRelateContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return css3Parser.RULE_attribRelate }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterAttribRelate(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitAttribRelate(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitAttribRelate(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitAttribRelate(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attribRelate() throws -> AttribRelateContext {
		var _localctx: AttribRelateContext = AttribRelateContext(_ctx, getState())
		try enterRule(_localctx, 26, css3Parser.RULE_attribRelate)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(150)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.T__15,css3Parser.T__16,css3Parser.T__17]
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
	open class DeclarationContext:ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(css3Parser.IDENT, 0) }
		open func args() -> ArgsContext? {
			return getRuleContext(ArgsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitDeclaration(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 28, css3Parser.RULE_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(152)
		 	try match(css3Parser.IDENT)
		 	setState(153)
		 	try match(css3Parser.T__11)
		 	setState(154)
		 	try args()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArgsContext:ParserRuleContext {
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_args }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterArgs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitArgs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitArgs(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitArgs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func args() throws -> ArgsContext {
		var _localctx: ArgsContext = ArgsContext(_ctx, getState())
		try enterRule(_localctx, 30, css3Parser.RULE_args)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(156)
		 	try expr()
		 	setState(163)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.T__5,css3Parser.IDENT,css3Parser.STRING,css3Parser.NUM,css3Parser.COLOR]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(158)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.T__5
		 		      return testSet
		 		 }()) {
		 			setState(157)
		 			try match(css3Parser.T__5)

		 		}

		 		setState(160)
		 		try expr()


		 		setState(165)
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
	open class ExprContext:ParserRuleContext {
		open func NUM() -> TerminalNode? { return getToken(css3Parser.NUM, 0) }
		open func unit() -> UnitContext? {
			return getRuleContext(UnitContext.self,0)
		}
		open func IDENT() -> TerminalNode? { return getToken(css3Parser.IDENT, 0) }
		open func COLOR() -> TerminalNode? { return getToken(css3Parser.COLOR, 0) }
		open func STRING() -> TerminalNode? { return getToken(css3Parser.STRING, 0) }
		open func function() -> FunctionContext? {
			return getRuleContext(FunctionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitExpr(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr() throws -> ExprContext {
		var _localctx: ExprContext = ExprContext(_ctx, getState())
		try enterRule(_localctx, 32, css3Parser.RULE_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(174)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,21, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(166)
		 		try match(css3Parser.NUM)
		 		setState(168)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.T__18,css3Parser.T__19,css3Parser.T__20,css3Parser.T__21,css3Parser.T__22,css3Parser.T__23,css3Parser.T__24,css3Parser.T__25,css3Parser.T__26,css3Parser.T__27,css3Parser.T__28,css3Parser.T__29,css3Parser.T__30,css3Parser.T__31,css3Parser.T__32,css3Parser.T__33]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(167)
		 			try unit()

		 		}



		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(170)
		 		try match(css3Parser.IDENT)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(171)
		 		try match(css3Parser.COLOR)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(172)
		 		try match(css3Parser.STRING)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(173)
		 		try function()

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
	open class UnitContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return css3Parser.RULE_unit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterUnit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitUnit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitUnit(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitUnit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unit() throws -> UnitContext {
		var _localctx: UnitContext = UnitContext(_ctx, getState())
		try enterRule(_localctx, 34, css3Parser.RULE_unit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(176)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.T__18,css3Parser.T__19,css3Parser.T__20,css3Parser.T__21,css3Parser.T__22,css3Parser.T__23,css3Parser.T__24,css3Parser.T__25,css3Parser.T__26,css3Parser.T__27,css3Parser.T__28,css3Parser.T__29,css3Parser.T__30,css3Parser.T__31,css3Parser.T__32,css3Parser.T__33]
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
	open class FunctionContext:ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(css3Parser.IDENT, 0) }
		open func args() -> ArgsContext? {
			return getRuleContext(ArgsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_function }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterFunction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitFunction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitFunction(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitFunction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function() throws -> FunctionContext {
		var _localctx: FunctionContext = FunctionContext(_ctx, getState())
		try enterRule(_localctx, 36, css3Parser.RULE_function)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(178)
		 	try match(css3Parser.IDENT)
		 	setState(179)
		 	try match(css3Parser.T__34)
		 	setState(181)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.IDENT,css3Parser.STRING,css3Parser.NUM,css3Parser.COLOR]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(180)
		 		try args()

		 	}

		 	setState(183)
		 	try match(css3Parser.T__35)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = css3ParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}