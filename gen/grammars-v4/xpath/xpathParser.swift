// Generated from ./grammars-v4/xpath/xpath.g4 by ANTLR 4.5.1
import Antlr4

open class xpathParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = xpathParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(xpathParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, NodeType=9, Number=10, AxisName=11, PATHSEP=12, 
                   ABRPATH=13, LPAR=14, RPAR=15, LBRAC=16, RBRAC=17, MINUS=18, 
                   PLUS=19, DOT=20, MUL=21, DOTDOT=22, AT=23, COMMA=24, 
                   PIPE=25, LESS=26, MORE_=27, LE=28, GE=29, COLON=30, CC=31, 
                   APOS=32, QUOT=33, Literal=34, Whitespace=35, NCName=36
	public static let RULE_main = 0, RULE_locationPath = 1, RULE_absoluteLocationPathNoroot = 2, 
                   RULE_relativeLocationPath = 3, RULE_step = 4, RULE_axisSpecifier = 5, 
                   RULE_nodeTest = 6, RULE_predicate = 7, RULE_abbreviatedStep = 8, 
                   RULE_expr = 9, RULE_primaryExpr = 10, RULE_functionCall = 11, 
                   RULE_unionExprNoRoot = 12, RULE_pathExprNoRoot = 13, 
                   RULE_filterExpr = 14, RULE_orExpr = 15, RULE_andExpr = 16, 
                   RULE_equalityExpr = 17, RULE_relationalExpr = 18, RULE_additiveExpr = 19, 
                   RULE_multiplicativeExpr = 20, RULE_unaryExprNoRoot = 21, 
                   RULE_qName = 22, RULE_functionName = 23, RULE_variableReference = 24, 
                   RULE_nameTest = 25, RULE_nCName = 26
	public static let ruleNames: [String] = [
		"main", "locationPath", "absoluteLocationPathNoroot", "relativeLocationPath", 
		"step", "axisSpecifier", "nodeTest", "predicate", "abbreviatedStep", "expr", 
		"primaryExpr", "functionCall", "unionExprNoRoot", "pathExprNoRoot", "filterExpr", 
		"orExpr", "andExpr", "equalityExpr", "relationalExpr", "additiveExpr", 
		"multiplicativeExpr", "unaryExprNoRoot", "qName", "functionName", "variableReference", 
		"nameTest", "nCName"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'processing-instruction'", "'or'", "'and'", "'='", "'!='", "'div'", 
		"'mod'", "'$'", nil, nil, nil, "'/'", "'//'", "'('", "')'", "'['", "']'", 
		"'-'", "'+'", "'.'", "'*'", "'..'", "'@'", "','", "'|'", "'<'", "'>'", 
		"'<='", "'>='", "':'", "'::'", "'''", "'\"'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "NodeType", "Number", "AxisName", 
		"PATHSEP", "ABRPATH", "LPAR", "RPAR", "LBRAC", "RBRAC", "MINUS", "PLUS", 
		"DOT", "MUL", "DOTDOT", "AT", "COMMA", "PIPE", "LESS", "MORE_", "LE", 
		"GE", "COLON", "CC", "APOS", "QUOT", "Literal", "Whitespace", "NCName"
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
	open func getGrammarFileName() -> String { return "xpath.g4" }

	override
	open func getRuleNames() -> [String] { return xpathParser.ruleNames }

	override
	open func getSerializedATN() -> String { return xpathParser._serializedATN }

	override
	open func getATN() -> ATN { return xpathParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return xpathParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,xpathParser._ATN,xpathParser._decisionToDFA, xpathParser._sharedContextCache)
	}
	open class MainContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_main }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterMain(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitMain(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitMain(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitMain(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func main() throws -> MainContext {
		var _localctx: MainContext = MainContext(_ctx, getState())
		try enterRule(_localctx, 0, xpathParser.RULE_main)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(54)
		 	try expr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LocationPathContext:ParserRuleContext {
		open func relativeLocationPath() -> RelativeLocationPathContext? {
			return getRuleContext(RelativeLocationPathContext.self,0)
		}
		open func absoluteLocationPathNoroot() -> AbsoluteLocationPathNorootContext? {
			return getRuleContext(AbsoluteLocationPathNorootContext.self,0)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_locationPath }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterLocationPath(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitLocationPath(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitLocationPath(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitLocationPath(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func locationPath() throws -> LocationPathContext {
		var _localctx: LocationPathContext = LocationPathContext(_ctx, getState())
		try enterRule(_localctx, 2, xpathParser.RULE_locationPath)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(58)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case xpathParser.T__0:fallthrough
		 	case xpathParser.NodeType:fallthrough
		 	case xpathParser.AxisName:fallthrough
		 	case xpathParser.DOT:fallthrough
		 	case xpathParser.MUL:fallthrough
		 	case xpathParser.DOTDOT:fallthrough
		 	case xpathParser.AT:fallthrough
		 	case xpathParser.NCName:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(56)
		 		try relativeLocationPath()

		 		break
		 	case xpathParser.PATHSEP:fallthrough
		 	case xpathParser.ABRPATH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(57)
		 		try absoluteLocationPathNoroot()

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
	open class AbsoluteLocationPathNorootContext:ParserRuleContext {
		open func relativeLocationPath() -> RelativeLocationPathContext? {
			return getRuleContext(RelativeLocationPathContext.self,0)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_absoluteLocationPathNoroot }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterAbsoluteLocationPathNoroot(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitAbsoluteLocationPathNoroot(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitAbsoluteLocationPathNoroot(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitAbsoluteLocationPathNoroot(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func absoluteLocationPathNoroot() throws -> AbsoluteLocationPathNorootContext {
		var _localctx: AbsoluteLocationPathNorootContext = AbsoluteLocationPathNorootContext(_ctx, getState())
		try enterRule(_localctx, 4, xpathParser.RULE_absoluteLocationPathNoroot)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(64)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case xpathParser.PATHSEP:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(60)
		 		try match(xpathParser.PATHSEP)
		 		setState(61)
		 		try relativeLocationPath()

		 		break

		 	case xpathParser.ABRPATH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(62)
		 		try match(xpathParser.ABRPATH)
		 		setState(63)
		 		try relativeLocationPath()

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
	open class RelativeLocationPathContext:ParserRuleContext {
		open func step() -> Array<StepContext> {
			return getRuleContexts(StepContext.self)
		}
		open func step(_ i: Int) -> StepContext? {
			return getRuleContext(StepContext.self,i)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_relativeLocationPath }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterRelativeLocationPath(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitRelativeLocationPath(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitRelativeLocationPath(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitRelativeLocationPath(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func relativeLocationPath() throws -> RelativeLocationPathContext {
		var _localctx: RelativeLocationPathContext = RelativeLocationPathContext(_ctx, getState())
		try enterRule(_localctx, 6, xpathParser.RULE_relativeLocationPath)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(66)
		 	try step()
		 	setState(71)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.PATHSEP || _la == xpathParser.ABRPATH
		 	      return testSet
		 	 }()) {
		 		setState(67)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xpathParser.PATHSEP || _la == xpathParser.ABRPATH
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(68)
		 		try step()


		 		setState(73)
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
	open class StepContext:ParserRuleContext {
		open func axisSpecifier() -> AxisSpecifierContext? {
			return getRuleContext(AxisSpecifierContext.self,0)
		}
		open func nodeTest() -> NodeTestContext? {
			return getRuleContext(NodeTestContext.self,0)
		}
		open func predicate() -> Array<PredicateContext> {
			return getRuleContexts(PredicateContext.self)
		}
		open func predicate(_ i: Int) -> PredicateContext? {
			return getRuleContext(PredicateContext.self,i)
		}
		open func abbreviatedStep() -> AbbreviatedStepContext? {
			return getRuleContext(AbbreviatedStepContext.self,0)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_step }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterStep(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitStep(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitStep(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitStep(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func step() throws -> StepContext {
		var _localctx: StepContext = StepContext(_ctx, getState())
		try enterRule(_localctx, 8, xpathParser.RULE_step)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(83)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case xpathParser.T__0:fallthrough
		 	case xpathParser.NodeType:fallthrough
		 	case xpathParser.AxisName:fallthrough
		 	case xpathParser.MUL:fallthrough
		 	case xpathParser.AT:fallthrough
		 	case xpathParser.NCName:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(74)
		 		try axisSpecifier()
		 		setState(75)
		 		try nodeTest()
		 		setState(79)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xpathParser.LBRAC
		 		      return testSet
		 		 }()) {
		 			setState(76)
		 			try predicate()


		 			setState(81)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case xpathParser.DOT:fallthrough
		 	case xpathParser.DOTDOT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(82)
		 		try abbreviatedStep()

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
	open class AxisSpecifierContext:ParserRuleContext {
		open func AxisName() -> TerminalNode? { return getToken(xpathParser.AxisName, 0) }
		open override func getRuleIndex() -> Int { return xpathParser.RULE_axisSpecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterAxisSpecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitAxisSpecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitAxisSpecifier(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitAxisSpecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func axisSpecifier() throws -> AxisSpecifierContext {
		var _localctx: AxisSpecifierContext = AxisSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 10, xpathParser.RULE_axisSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(90)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(85)
		 		try match(xpathParser.AxisName)
		 		setState(86)
		 		try match(xpathParser.CC)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(88)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xpathParser.AT
		 		      return testSet
		 		 }()) {
		 			setState(87)
		 			try match(xpathParser.AT)

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
	open class NodeTestContext:ParserRuleContext {
		open func nameTest() -> NameTestContext? {
			return getRuleContext(NameTestContext.self,0)
		}
		open func NodeType() -> TerminalNode? { return getToken(xpathParser.NodeType, 0) }
		open func Literal() -> TerminalNode? { return getToken(xpathParser.Literal, 0) }
		open override func getRuleIndex() -> Int { return xpathParser.RULE_nodeTest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterNodeTest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitNodeTest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitNodeTest(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitNodeTest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nodeTest() throws -> NodeTestContext {
		var _localctx: NodeTestContext = NodeTestContext(_ctx, getState())
		try enterRule(_localctx, 12, xpathParser.RULE_nodeTest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(100)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case xpathParser.AxisName:fallthrough
		 	case xpathParser.MUL:fallthrough
		 	case xpathParser.NCName:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(92)
		 		try nameTest()

		 		break

		 	case xpathParser.NodeType:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(93)
		 		try match(xpathParser.NodeType)
		 		setState(94)
		 		try match(xpathParser.LPAR)
		 		setState(95)
		 		try match(xpathParser.RPAR)

		 		break

		 	case xpathParser.T__0:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(96)
		 		try match(xpathParser.T__0)
		 		setState(97)
		 		try match(xpathParser.LPAR)
		 		setState(98)
		 		try match(xpathParser.Literal)
		 		setState(99)
		 		try match(xpathParser.RPAR)

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
	open class PredicateContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_predicate }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterPredicate(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitPredicate(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitPredicate(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitPredicate(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func predicate() throws -> PredicateContext {
		var _localctx: PredicateContext = PredicateContext(_ctx, getState())
		try enterRule(_localctx, 14, xpathParser.RULE_predicate)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(102)
		 	try match(xpathParser.LBRAC)
		 	setState(103)
		 	try expr()
		 	setState(104)
		 	try match(xpathParser.RBRAC)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AbbreviatedStepContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return xpathParser.RULE_abbreviatedStep }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterAbbreviatedStep(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitAbbreviatedStep(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitAbbreviatedStep(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitAbbreviatedStep(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func abbreviatedStep() throws -> AbbreviatedStepContext {
		var _localctx: AbbreviatedStepContext = AbbreviatedStepContext(_ctx, getState())
		try enterRule(_localctx, 16, xpathParser.RULE_abbreviatedStep)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(106)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.DOT || _la == xpathParser.DOTDOT
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
	open class ExprContext:ParserRuleContext {
		open func orExpr() -> OrExprContext? {
			return getRuleContext(OrExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitExpr(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr() throws -> ExprContext {
		var _localctx: ExprContext = ExprContext(_ctx, getState())
		try enterRule(_localctx, 18, xpathParser.RULE_expr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(108)
		 	try orExpr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PrimaryExprContext:ParserRuleContext {
		open func variableReference() -> VariableReferenceContext? {
			return getRuleContext(VariableReferenceContext.self,0)
		}
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func Literal() -> TerminalNode? { return getToken(xpathParser.Literal, 0) }
		open func Number() -> TerminalNode? { return getToken(xpathParser.Number, 0) }
		open func functionCall() -> FunctionCallContext? {
			return getRuleContext(FunctionCallContext.self,0)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_primaryExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterPrimaryExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitPrimaryExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitPrimaryExpr(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitPrimaryExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primaryExpr() throws -> PrimaryExprContext {
		var _localctx: PrimaryExprContext = PrimaryExprContext(_ctx, getState())
		try enterRule(_localctx, 20, xpathParser.RULE_primaryExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(118)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case xpathParser.T__7:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(110)
		 		try variableReference()

		 		break

		 	case xpathParser.LPAR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(111)
		 		try match(xpathParser.LPAR)
		 		setState(112)
		 		try expr()
		 		setState(113)
		 		try match(xpathParser.RPAR)

		 		break

		 	case xpathParser.Literal:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(115)
		 		try match(xpathParser.Literal)

		 		break

		 	case xpathParser.Number:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(116)
		 		try match(xpathParser.Number)

		 		break
		 	case xpathParser.AxisName:fallthrough
		 	case xpathParser.NCName:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(117)
		 		try functionCall()

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
	open class FunctionCallContext:ParserRuleContext {
		open func functionName() -> FunctionNameContext? {
			return getRuleContext(FunctionNameContext.self,0)
		}
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_functionCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterFunctionCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitFunctionCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitFunctionCall(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitFunctionCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionCall() throws -> FunctionCallContext {
		var _localctx: FunctionCallContext = FunctionCallContext(_ctx, getState())
		try enterRule(_localctx, 22, xpathParser.RULE_functionCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(120)
		 	try functionName()
		 	setState(121)
		 	try match(xpathParser.LPAR)
		 	setState(130)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, xpathParser.T__0,xpathParser.T__7,xpathParser.NodeType,xpathParser.Number,xpathParser.AxisName,xpathParser.PATHSEP,xpathParser.ABRPATH,xpathParser.LPAR,xpathParser.MINUS,xpathParser.DOT,xpathParser.MUL,xpathParser.DOTDOT,xpathParser.AT,xpathParser.Literal,xpathParser.NCName]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(122)
		 		try expr()
		 		setState(127)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xpathParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(123)
		 			try match(xpathParser.COMMA)
		 			setState(124)
		 			try expr()


		 			setState(129)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(132)
		 	try match(xpathParser.RPAR)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnionExprNoRootContext:ParserRuleContext {
		open func pathExprNoRoot() -> PathExprNoRootContext? {
			return getRuleContext(PathExprNoRootContext.self,0)
		}
		open func unionExprNoRoot() -> UnionExprNoRootContext? {
			return getRuleContext(UnionExprNoRootContext.self,0)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_unionExprNoRoot }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterUnionExprNoRoot(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitUnionExprNoRoot(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitUnionExprNoRoot(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitUnionExprNoRoot(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unionExprNoRoot() throws -> UnionExprNoRootContext {
		var _localctx: UnionExprNoRootContext = UnionExprNoRootContext(_ctx, getState())
		try enterRule(_localctx, 24, xpathParser.RULE_unionExprNoRoot)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(142)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(134)
		 		try pathExprNoRoot()
		 		setState(137)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xpathParser.PIPE
		 		      return testSet
		 		 }()) {
		 			setState(135)
		 			try match(xpathParser.PIPE)
		 			setState(136)
		 			try unionExprNoRoot()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(139)
		 		try match(xpathParser.PATHSEP)
		 		setState(140)
		 		try match(xpathParser.PIPE)
		 		setState(141)
		 		try unionExprNoRoot()

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
	open class PathExprNoRootContext:ParserRuleContext {
		open func locationPath() -> LocationPathContext? {
			return getRuleContext(LocationPathContext.self,0)
		}
		open func filterExpr() -> FilterExprContext? {
			return getRuleContext(FilterExprContext.self,0)
		}
		open func relativeLocationPath() -> RelativeLocationPathContext? {
			return getRuleContext(RelativeLocationPathContext.self,0)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_pathExprNoRoot }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterPathExprNoRoot(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitPathExprNoRoot(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitPathExprNoRoot(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitPathExprNoRoot(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pathExprNoRoot() throws -> PathExprNoRootContext {
		var _localctx: PathExprNoRootContext = PathExprNoRootContext(_ctx, getState())
		try enterRule(_localctx, 26, xpathParser.RULE_pathExprNoRoot)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(150)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,14, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(144)
		 		try locationPath()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(145)
		 		try filterExpr()
		 		setState(148)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xpathParser.PATHSEP || _la == xpathParser.ABRPATH
		 		      return testSet
		 		 }()) {
		 			setState(146)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == xpathParser.PATHSEP || _la == xpathParser.ABRPATH
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(147)
		 			try relativeLocationPath()

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
	open class FilterExprContext:ParserRuleContext {
		open func primaryExpr() -> PrimaryExprContext? {
			return getRuleContext(PrimaryExprContext.self,0)
		}
		open func predicate() -> Array<PredicateContext> {
			return getRuleContexts(PredicateContext.self)
		}
		open func predicate(_ i: Int) -> PredicateContext? {
			return getRuleContext(PredicateContext.self,i)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_filterExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterFilterExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitFilterExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitFilterExpr(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitFilterExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func filterExpr() throws -> FilterExprContext {
		var _localctx: FilterExprContext = FilterExprContext(_ctx, getState())
		try enterRule(_localctx, 28, xpathParser.RULE_filterExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(152)
		 	try primaryExpr()
		 	setState(156)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.LBRAC
		 	      return testSet
		 	 }()) {
		 		setState(153)
		 		try predicate()


		 		setState(158)
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
	open class OrExprContext:ParserRuleContext {
		open func andExpr() -> Array<AndExprContext> {
			return getRuleContexts(AndExprContext.self)
		}
		open func andExpr(_ i: Int) -> AndExprContext? {
			return getRuleContext(AndExprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_orExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterOrExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitOrExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitOrExpr(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitOrExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func orExpr() throws -> OrExprContext {
		var _localctx: OrExprContext = OrExprContext(_ctx, getState())
		try enterRule(_localctx, 30, xpathParser.RULE_orExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(159)
		 	try andExpr()
		 	setState(164)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.T__1
		 	      return testSet
		 	 }()) {
		 		setState(160)
		 		try match(xpathParser.T__1)
		 		setState(161)
		 		try andExpr()


		 		setState(166)
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
	open class AndExprContext:ParserRuleContext {
		open func equalityExpr() -> Array<EqualityExprContext> {
			return getRuleContexts(EqualityExprContext.self)
		}
		open func equalityExpr(_ i: Int) -> EqualityExprContext? {
			return getRuleContext(EqualityExprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_andExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterAndExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitAndExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitAndExpr(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitAndExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func andExpr() throws -> AndExprContext {
		var _localctx: AndExprContext = AndExprContext(_ctx, getState())
		try enterRule(_localctx, 32, xpathParser.RULE_andExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(167)
		 	try equalityExpr()
		 	setState(172)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.T__2
		 	      return testSet
		 	 }()) {
		 		setState(168)
		 		try match(xpathParser.T__2)
		 		setState(169)
		 		try equalityExpr()


		 		setState(174)
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
	open class EqualityExprContext:ParserRuleContext {
		open func relationalExpr() -> Array<RelationalExprContext> {
			return getRuleContexts(RelationalExprContext.self)
		}
		open func relationalExpr(_ i: Int) -> RelationalExprContext? {
			return getRuleContext(RelationalExprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_equalityExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterEqualityExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitEqualityExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitEqualityExpr(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitEqualityExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func equalityExpr() throws -> EqualityExprContext {
		var _localctx: EqualityExprContext = EqualityExprContext(_ctx, getState())
		try enterRule(_localctx, 34, xpathParser.RULE_equalityExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(175)
		 	try relationalExpr()
		 	setState(180)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.T__3 || _la == xpathParser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(176)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xpathParser.T__3 || _la == xpathParser.T__4
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(177)
		 		try relationalExpr()


		 		setState(182)
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
	open class RelationalExprContext:ParserRuleContext {
		open func additiveExpr() -> Array<AdditiveExprContext> {
			return getRuleContexts(AdditiveExprContext.self)
		}
		open func additiveExpr(_ i: Int) -> AdditiveExprContext? {
			return getRuleContext(AdditiveExprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_relationalExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterRelationalExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitRelationalExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitRelationalExpr(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitRelationalExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func relationalExpr() throws -> RelationalExprContext {
		var _localctx: RelationalExprContext = RelationalExprContext(_ctx, getState())
		try enterRule(_localctx, 36, xpathParser.RULE_relationalExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(183)
		 	try additiveExpr()
		 	setState(188)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, xpathParser.LESS,xpathParser.MORE_,xpathParser.LE,xpathParser.GE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(184)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, xpathParser.LESS,xpathParser.MORE_,xpathParser.LE,xpathParser.GE]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(185)
		 		try additiveExpr()


		 		setState(190)
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
	open class AdditiveExprContext:ParserRuleContext {
		open func multiplicativeExpr() -> Array<MultiplicativeExprContext> {
			return getRuleContexts(MultiplicativeExprContext.self)
		}
		open func multiplicativeExpr(_ i: Int) -> MultiplicativeExprContext? {
			return getRuleContext(MultiplicativeExprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_additiveExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterAdditiveExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitAdditiveExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitAdditiveExpr(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitAdditiveExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func additiveExpr() throws -> AdditiveExprContext {
		var _localctx: AdditiveExprContext = AdditiveExprContext(_ctx, getState())
		try enterRule(_localctx, 38, xpathParser.RULE_additiveExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(191)
		 	try multiplicativeExpr()
		 	setState(196)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.MINUS || _la == xpathParser.PLUS
		 	      return testSet
		 	 }()) {
		 		setState(192)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xpathParser.MINUS || _la == xpathParser.PLUS
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(193)
		 		try multiplicativeExpr()


		 		setState(198)
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
	open class MultiplicativeExprContext:ParserRuleContext {
		open func unaryExprNoRoot() -> UnaryExprNoRootContext? {
			return getRuleContext(UnaryExprNoRootContext.self,0)
		}
		open func multiplicativeExpr() -> MultiplicativeExprContext? {
			return getRuleContext(MultiplicativeExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_multiplicativeExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterMultiplicativeExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitMultiplicativeExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitMultiplicativeExpr(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitMultiplicativeExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func multiplicativeExpr() throws -> MultiplicativeExprContext {
		var _localctx: MultiplicativeExprContext = MultiplicativeExprContext(_ctx, getState())
		try enterRule(_localctx, 40, xpathParser.RULE_multiplicativeExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(209)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,23, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(199)
		 		try unaryExprNoRoot()
		 		setState(202)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, xpathParser.T__5,xpathParser.T__6,xpathParser.MUL]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(200)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, xpathParser.T__5,xpathParser.T__6,xpathParser.MUL]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(201)
		 			try multiplicativeExpr()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(204)
		 		try match(xpathParser.PATHSEP)
		 		setState(207)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xpathParser.T__5 || _la == xpathParser.T__6
		 		      return testSet
		 		 }()) {
		 			setState(205)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == xpathParser.T__5 || _la == xpathParser.T__6
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(206)
		 			try multiplicativeExpr()

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
	open class UnaryExprNoRootContext:ParserRuleContext {
		open func unionExprNoRoot() -> UnionExprNoRootContext? {
			return getRuleContext(UnionExprNoRootContext.self,0)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_unaryExprNoRoot }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterUnaryExprNoRoot(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitUnaryExprNoRoot(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitUnaryExprNoRoot(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitUnaryExprNoRoot(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unaryExprNoRoot() throws -> UnaryExprNoRootContext {
		var _localctx: UnaryExprNoRootContext = UnaryExprNoRootContext(_ctx, getState())
		try enterRule(_localctx, 42, xpathParser.RULE_unaryExprNoRoot)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(214)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.MINUS
		 	      return testSet
		 	 }()) {
		 		setState(211)
		 		try match(xpathParser.MINUS)


		 		setState(216)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(217)
		 	try unionExprNoRoot()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class QNameContext:ParserRuleContext {
		open func nCName() -> Array<NCNameContext> {
			return getRuleContexts(NCNameContext.self)
		}
		open func nCName(_ i: Int) -> NCNameContext? {
			return getRuleContext(NCNameContext.self,i)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_qName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterQName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitQName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitQName(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitQName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func qName() throws -> QNameContext {
		var _localctx: QNameContext = QNameContext(_ctx, getState())
		try enterRule(_localctx, 44, xpathParser.RULE_qName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(219)
		 	try nCName()
		 	setState(222)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(220)
		 		try match(xpathParser.COLON)
		 		setState(221)
		 		try nCName()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionNameContext:ParserRuleContext {
		open func qName() -> QNameContext? {
			return getRuleContext(QNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_functionName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterFunctionName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitFunctionName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitFunctionName(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitFunctionName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionName() throws -> FunctionNameContext {
		var _localctx: FunctionNameContext = FunctionNameContext(_ctx, getState())
		try enterRule(_localctx, 46, xpathParser.RULE_functionName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(224)
		 	try qName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableReferenceContext:ParserRuleContext {
		open func qName() -> QNameContext? {
			return getRuleContext(QNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_variableReference }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterVariableReference(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitVariableReference(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitVariableReference(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitVariableReference(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableReference() throws -> VariableReferenceContext {
		var _localctx: VariableReferenceContext = VariableReferenceContext(_ctx, getState())
		try enterRule(_localctx, 48, xpathParser.RULE_variableReference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(226)
		 	try match(xpathParser.T__7)
		 	setState(227)
		 	try qName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NameTestContext:ParserRuleContext {
		open func nCName() -> NCNameContext? {
			return getRuleContext(NCNameContext.self,0)
		}
		open func qName() -> QNameContext? {
			return getRuleContext(QNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return xpathParser.RULE_nameTest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterNameTest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitNameTest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitNameTest(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitNameTest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nameTest() throws -> NameTestContext {
		var _localctx: NameTestContext = NameTestContext(_ctx, getState())
		try enterRule(_localctx, 50, xpathParser.RULE_nameTest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(235)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(229)
		 		try match(xpathParser.MUL)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(230)
		 		try nCName()
		 		setState(231)
		 		try match(xpathParser.COLON)
		 		setState(232)
		 		try match(xpathParser.MUL)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(234)
		 		try qName()

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
	open class NCNameContext:ParserRuleContext {
		open func NCName() -> TerminalNode? { return getToken(xpathParser.NCName, 0) }
		open func AxisName() -> TerminalNode? { return getToken(xpathParser.AxisName, 0) }
		open override func getRuleIndex() -> Int { return xpathParser.RULE_nCName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).enterNCName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xpathListener {
			 	(listener as! xpathListener).exitNCName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xpathVisitor {
			     return (visitor as! xpathVisitor<T>).visitNCName(self)
			}else if visitor is xpathBaseVisitor {
		    	 return (visitor as! xpathBaseVisitor<T>).visitNCName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nCName() throws -> NCNameContext {
		var _localctx: NCNameContext = NCNameContext(_ctx, getState())
		try enterRule(_localctx, 52, xpathParser.RULE_nCName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(237)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.AxisName || _la == xpathParser.NCName
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

   public static let _serializedATN : String = xpathParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}