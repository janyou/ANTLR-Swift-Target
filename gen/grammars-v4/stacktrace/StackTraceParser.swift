// Generated from ./grammars-v4/stacktrace/StackTrace.g4 by ANTLR 4.5.1
import Antlr4

open class StackTraceParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = StackTraceParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(StackTraceParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, Number=5, JavaWord=6, 
                   DOT=7, AT=8, CAUSED_BY=9, MORE_=10, ELLIPSIS=11, COLON=12, 
                   NATIVE_METHOD=13, UNKNOWN_SOURCE=14, INIT=15, NonCapitalLetter=16, 
                   CapitalLetter=17, Symbol=18, Digit=19, WS=20
	public static let RULE_startRule = 0, RULE_stackTrace = 1, RULE_stackTraceLine = 2, 
                   RULE_atLine = 3, RULE_causedByLine = 4, RULE_ellipsisLine = 5, 
                   RULE_messageLine = 6, RULE_qualifiedClass = 7, RULE_innerClassName = 8, 
                   RULE_classFile = 9, RULE_qualifiedMethod = 10, RULE_constructor = 11, 
                   RULE_methodName = 12, RULE_packagePath = 13, RULE_className = 14, 
                   RULE_identifier = 15, RULE_message = 16
	public static let ruleNames: [String] = [
		"startRule", "stackTrace", "stackTraceLine", "atLine", "causedByLine", 
		"ellipsisLine", "messageLine", "qualifiedClass", "innerClassName", "classFile", 
		"qualifiedMethod", "constructor", "methodName", "packagePath", "className", 
		"identifier", "message"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", "'$'", "'.java'", nil, nil, "'.'", "'at'", "'Caused by:'", 
		"'more'", "'...'", "':'", "'Native Method'", "'Unknown Source'", "'<init>'", 
		nil, nil, "'_'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "Number", "JavaWord", "DOT", "AT", "CAUSED_BY", 
		"MORE_", "ELLIPSIS", "COLON", "NATIVE_METHOD", "UNKNOWN_SOURCE", "INIT", 
		"NonCapitalLetter", "CapitalLetter", "Symbol", "Digit", "WS"
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
	open func getGrammarFileName() -> String { return "StackTrace.g4" }

	override
	open func getRuleNames() -> [String] { return StackTraceParser.ruleNames }

	override
	open func getSerializedATN() -> String { return StackTraceParser._serializedATN }

	override
	open func getATN() -> ATN { return StackTraceParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return StackTraceParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,StackTraceParser._ATN,StackTraceParser._decisionToDFA, StackTraceParser._sharedContextCache)
	}
	open class StartRuleContext:ParserRuleContext {
		open func stackTrace() -> StackTraceContext? {
			return getRuleContext(StackTraceContext.self,0)
		}
		open func EOF() -> TerminalNode? { return getToken(StackTraceParser.EOF, 0) }
		open override func getRuleIndex() -> Int { return StackTraceParser.RULE_startRule }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).enterStartRule(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).exitStartRule(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is StackTraceVisitor {
			     return (visitor as! StackTraceVisitor<T>).visitStartRule(self)
			}else if visitor is StackTraceBaseVisitor {
		    	 return (visitor as! StackTraceBaseVisitor<T>).visitStartRule(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func startRule() throws -> StartRuleContext {
		var _localctx: StartRuleContext = StartRuleContext(_ctx, getState())
		try enterRule(_localctx, 0, StackTraceParser.RULE_startRule)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(34)
		 	try stackTrace()
		 	setState(35)
		 	try match(StackTraceParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StackTraceContext:ParserRuleContext {
		open func messageLine() -> Array<MessageLineContext> {
			return getRuleContexts(MessageLineContext.self)
		}
		open func messageLine(_ i: Int) -> MessageLineContext? {
			return getRuleContext(MessageLineContext.self,i)
		}
		open func stackTraceLine() -> Array<StackTraceLineContext> {
			return getRuleContexts(StackTraceLineContext.self)
		}
		open func stackTraceLine(_ i: Int) -> StackTraceLineContext? {
			return getRuleContext(StackTraceLineContext.self,i)
		}
		open func causedByLine() -> CausedByLineContext? {
			return getRuleContext(CausedByLineContext.self,0)
		}
		open override func getRuleIndex() -> Int { return StackTraceParser.RULE_stackTrace }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).enterStackTrace(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).exitStackTrace(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is StackTraceVisitor {
			     return (visitor as! StackTraceVisitor<T>).visitStackTrace(self)
			}else if visitor is StackTraceBaseVisitor {
		    	 return (visitor as! StackTraceBaseVisitor<T>).visitStackTrace(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stackTrace() throws -> StackTraceContext {
		var _localctx: StackTraceContext = StackTraceContext(_ctx, getState())
		try enterRule(_localctx, 2, StackTraceParser.RULE_stackTrace)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(38) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(37)
		 		try messageLine()


		 		setState(40); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == StackTraceParser.JavaWord
		 	      return testSet
		 	 }())
		 	setState(45)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == StackTraceParser.AT || _la == StackTraceParser.ELLIPSIS
		 	      return testSet
		 	 }()) {
		 		setState(42)
		 		try stackTraceLine()


		 		setState(47)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(49)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == StackTraceParser.CAUSED_BY
		 	      return testSet
		 	 }()) {
		 		setState(48)
		 		try causedByLine()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StackTraceLineContext:ParserRuleContext {
		open func atLine() -> AtLineContext? {
			return getRuleContext(AtLineContext.self,0)
		}
		open func ellipsisLine() -> EllipsisLineContext? {
			return getRuleContext(EllipsisLineContext.self,0)
		}
		open override func getRuleIndex() -> Int { return StackTraceParser.RULE_stackTraceLine }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).enterStackTraceLine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).exitStackTraceLine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is StackTraceVisitor {
			     return (visitor as! StackTraceVisitor<T>).visitStackTraceLine(self)
			}else if visitor is StackTraceBaseVisitor {
		    	 return (visitor as! StackTraceBaseVisitor<T>).visitStackTraceLine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stackTraceLine() throws -> StackTraceLineContext {
		var _localctx: StackTraceLineContext = StackTraceLineContext(_ctx, getState())
		try enterRule(_localctx, 4, StackTraceParser.RULE_stackTraceLine)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case StackTraceParser.AT:
		 		setState(51)
		 		try atLine()

		 		break

		 	case StackTraceParser.ELLIPSIS:
		 		setState(52)
		 		try ellipsisLine()

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
	open class AtLineContext:ParserRuleContext {
		open func AT() -> TerminalNode? { return getToken(StackTraceParser.AT, 0) }
		open func qualifiedMethod() -> QualifiedMethodContext? {
			return getRuleContext(QualifiedMethodContext.self,0)
		}
		open func classFile() -> ClassFileContext? {
			return getRuleContext(ClassFileContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(StackTraceParser.COLON, 0) }
		open func Number() -> TerminalNode? { return getToken(StackTraceParser.Number, 0) }
		open override func getRuleIndex() -> Int { return StackTraceParser.RULE_atLine }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).enterAtLine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).exitAtLine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is StackTraceVisitor {
			     return (visitor as! StackTraceVisitor<T>).visitAtLine(self)
			}else if visitor is StackTraceBaseVisitor {
		    	 return (visitor as! StackTraceBaseVisitor<T>).visitAtLine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atLine() throws -> AtLineContext {
		var _localctx: AtLineContext = AtLineContext(_ctx, getState())
		try enterRule(_localctx, 6, StackTraceParser.RULE_atLine)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(55)
		 	try match(StackTraceParser.AT)
		 	setState(56)
		 	try qualifiedMethod()
		 	setState(57)
		 	try match(StackTraceParser.T__0)
		 	setState(58)
		 	try classFile()
		 	setState(61)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == StackTraceParser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(59)
		 		try match(StackTraceParser.COLON)
		 		setState(60)
		 		try match(StackTraceParser.Number)

		 	}

		 	setState(63)
		 	try match(StackTraceParser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CausedByLineContext:ParserRuleContext {
		open func CAUSED_BY() -> TerminalNode? { return getToken(StackTraceParser.CAUSED_BY, 0) }
		open func stackTrace() -> StackTraceContext? {
			return getRuleContext(StackTraceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return StackTraceParser.RULE_causedByLine }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).enterCausedByLine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).exitCausedByLine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is StackTraceVisitor {
			     return (visitor as! StackTraceVisitor<T>).visitCausedByLine(self)
			}else if visitor is StackTraceBaseVisitor {
		    	 return (visitor as! StackTraceBaseVisitor<T>).visitCausedByLine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func causedByLine() throws -> CausedByLineContext {
		var _localctx: CausedByLineContext = CausedByLineContext(_ctx, getState())
		try enterRule(_localctx, 8, StackTraceParser.RULE_causedByLine)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(65)
		 	try match(StackTraceParser.CAUSED_BY)
		 	setState(66)
		 	try stackTrace()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EllipsisLineContext:ParserRuleContext {
		open func ELLIPSIS() -> TerminalNode? { return getToken(StackTraceParser.ELLIPSIS, 0) }
		open func Number() -> TerminalNode? { return getToken(StackTraceParser.Number, 0) }
		open func MORE_() -> TerminalNode? { return getToken(StackTraceParser.MORE_, 0) }
		open override func getRuleIndex() -> Int { return StackTraceParser.RULE_ellipsisLine }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).enterEllipsisLine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).exitEllipsisLine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is StackTraceVisitor {
			     return (visitor as! StackTraceVisitor<T>).visitEllipsisLine(self)
			}else if visitor is StackTraceBaseVisitor {
		    	 return (visitor as! StackTraceBaseVisitor<T>).visitEllipsisLine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ellipsisLine() throws -> EllipsisLineContext {
		var _localctx: EllipsisLineContext = EllipsisLineContext(_ctx, getState())
		try enterRule(_localctx, 10, StackTraceParser.RULE_ellipsisLine)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(68)
		 	try match(StackTraceParser.ELLIPSIS)
		 	setState(69)
		 	try match(StackTraceParser.Number)
		 	setState(70)
		 	try match(StackTraceParser.MORE_)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MessageLineContext:ParserRuleContext {
		open func qualifiedClass() -> QualifiedClassContext? {
			return getRuleContext(QualifiedClassContext.self,0)
		}
		open func message() -> MessageContext? {
			return getRuleContext(MessageContext.self,0)
		}
		open override func getRuleIndex() -> Int { return StackTraceParser.RULE_messageLine }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).enterMessageLine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).exitMessageLine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is StackTraceVisitor {
			     return (visitor as! StackTraceVisitor<T>).visitMessageLine(self)
			}else if visitor is StackTraceBaseVisitor {
		    	 return (visitor as! StackTraceBaseVisitor<T>).visitMessageLine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func messageLine() throws -> MessageLineContext {
		var _localctx: MessageLineContext = MessageLineContext(_ctx, getState())
		try enterRule(_localctx, 12, StackTraceParser.RULE_messageLine)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(72)
		 	try qualifiedClass()
		 	setState(74)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == StackTraceParser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(73)
		 		try message()

		 	}



		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class QualifiedClassContext:ParserRuleContext {
		open func className() -> ClassNameContext? {
			return getRuleContext(ClassNameContext.self,0)
		}
		open func packagePath() -> PackagePathContext? {
			return getRuleContext(PackagePathContext.self,0)
		}
		open func innerClassName() -> Array<InnerClassNameContext> {
			return getRuleContexts(InnerClassNameContext.self)
		}
		open func innerClassName(_ i: Int) -> InnerClassNameContext? {
			return getRuleContext(InnerClassNameContext.self,i)
		}
		open override func getRuleIndex() -> Int { return StackTraceParser.RULE_qualifiedClass }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).enterQualifiedClass(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).exitQualifiedClass(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is StackTraceVisitor {
			     return (visitor as! StackTraceVisitor<T>).visitQualifiedClass(self)
			}else if visitor is StackTraceBaseVisitor {
		    	 return (visitor as! StackTraceBaseVisitor<T>).visitQualifiedClass(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func qualifiedClass() throws -> QualifiedClassContext {
		var _localctx: QualifiedClassContext = QualifiedClassContext(_ctx, getState())
		try enterRule(_localctx, 14, StackTraceParser.RULE_qualifiedClass)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(77)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,6,_ctx)) {
		 	case 1:
		 		setState(76)
		 		try packagePath()

		 		break
		 	default: break
		 	}
		 	setState(79)
		 	try className()
		 	setState(83)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == StackTraceParser.T__2
		 	      return testSet
		 	 }()) {
		 		setState(80)
		 		try innerClassName()


		 		setState(85)
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
	open class InnerClassNameContext:ParserRuleContext {
		open func className() -> ClassNameContext? {
			return getRuleContext(ClassNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return StackTraceParser.RULE_innerClassName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).enterInnerClassName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).exitInnerClassName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is StackTraceVisitor {
			     return (visitor as! StackTraceVisitor<T>).visitInnerClassName(self)
			}else if visitor is StackTraceBaseVisitor {
		    	 return (visitor as! StackTraceBaseVisitor<T>).visitInnerClassName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func innerClassName() throws -> InnerClassNameContext {
		var _localctx: InnerClassNameContext = InnerClassNameContext(_ctx, getState())
		try enterRule(_localctx, 16, StackTraceParser.RULE_innerClassName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(86)
		 	try match(StackTraceParser.T__2)
		 	setState(87)
		 	try className()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassFileContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func NATIVE_METHOD() -> TerminalNode? { return getToken(StackTraceParser.NATIVE_METHOD, 0) }
		open func UNKNOWN_SOURCE() -> TerminalNode? { return getToken(StackTraceParser.UNKNOWN_SOURCE, 0) }
		open override func getRuleIndex() -> Int { return StackTraceParser.RULE_classFile }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).enterClassFile(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).exitClassFile(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is StackTraceVisitor {
			     return (visitor as! StackTraceVisitor<T>).visitClassFile(self)
			}else if visitor is StackTraceBaseVisitor {
		    	 return (visitor as! StackTraceBaseVisitor<T>).visitClassFile(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classFile() throws -> ClassFileContext {
		var _localctx: ClassFileContext = ClassFileContext(_ctx, getState())
		try enterRule(_localctx, 18, StackTraceParser.RULE_classFile)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(94)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case StackTraceParser.JavaWord:
		 		setState(89)
		 		try identifier()
		 		setState(90)
		 		try match(StackTraceParser.T__3)

		 		break

		 	case StackTraceParser.NATIVE_METHOD:
		 		setState(92)
		 		try match(StackTraceParser.NATIVE_METHOD)

		 		break

		 	case StackTraceParser.UNKNOWN_SOURCE:
		 		setState(93)
		 		try match(StackTraceParser.UNKNOWN_SOURCE)

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
	open class QualifiedMethodContext:ParserRuleContext {
		open func qualifiedClass() -> QualifiedClassContext? {
			return getRuleContext(QualifiedClassContext.self,0)
		}
		open func DOT() -> TerminalNode? { return getToken(StackTraceParser.DOT, 0) }
		open func methodName() -> MethodNameContext? {
			return getRuleContext(MethodNameContext.self,0)
		}
		open func constructor() -> ConstructorContext? {
			return getRuleContext(ConstructorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return StackTraceParser.RULE_qualifiedMethod }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).enterQualifiedMethod(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).exitQualifiedMethod(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is StackTraceVisitor {
			     return (visitor as! StackTraceVisitor<T>).visitQualifiedMethod(self)
			}else if visitor is StackTraceBaseVisitor {
		    	 return (visitor as! StackTraceBaseVisitor<T>).visitQualifiedMethod(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func qualifiedMethod() throws -> QualifiedMethodContext {
		var _localctx: QualifiedMethodContext = QualifiedMethodContext(_ctx, getState())
		try enterRule(_localctx, 20, StackTraceParser.RULE_qualifiedMethod)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(96)
		 	try qualifiedClass()
		 	setState(97)
		 	try match(StackTraceParser.DOT)
		 	setState(100)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case StackTraceParser.JavaWord:
		 	 	setState(98)
		 	 	try methodName()

		 		break

		 	case StackTraceParser.INIT:
		 	 	setState(99)
		 	 	try constructor()

		 		break

		 	case StackTraceParser.T__0:
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
	open class ConstructorContext:ParserRuleContext {
		open func INIT() -> TerminalNode? { return getToken(StackTraceParser.INIT, 0) }
		open override func getRuleIndex() -> Int { return StackTraceParser.RULE_constructor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).enterConstructor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).exitConstructor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is StackTraceVisitor {
			     return (visitor as! StackTraceVisitor<T>).visitConstructor(self)
			}else if visitor is StackTraceBaseVisitor {
		    	 return (visitor as! StackTraceBaseVisitor<T>).visitConstructor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constructor() throws -> ConstructorContext {
		var _localctx: ConstructorContext = ConstructorContext(_ctx, getState())
		try enterRule(_localctx, 22, StackTraceParser.RULE_constructor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(102)
		 	try match(StackTraceParser.INIT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MethodNameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return StackTraceParser.RULE_methodName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).enterMethodName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).exitMethodName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is StackTraceVisitor {
			     return (visitor as! StackTraceVisitor<T>).visitMethodName(self)
			}else if visitor is StackTraceBaseVisitor {
		    	 return (visitor as! StackTraceBaseVisitor<T>).visitMethodName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodName() throws -> MethodNameContext {
		var _localctx: MethodNameContext = MethodNameContext(_ctx, getState())
		try enterRule(_localctx, 24, StackTraceParser.RULE_methodName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(104)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PackagePathContext:ParserRuleContext {
		open func identifier() -> Array<IdentifierContext> {
			return getRuleContexts(IdentifierContext.self)
		}
		open func identifier(_ i: Int) -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,i)
		}
		open func DOT() -> Array<TerminalNode> { return getTokens(StackTraceParser.DOT) }
		open func DOT(_ i:Int) -> TerminalNode?{
			return getToken(StackTraceParser.DOT, i)
		}
		open override func getRuleIndex() -> Int { return StackTraceParser.RULE_packagePath }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).enterPackagePath(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).exitPackagePath(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is StackTraceVisitor {
			     return (visitor as! StackTraceVisitor<T>).visitPackagePath(self)
			}else if visitor is StackTraceBaseVisitor {
		    	 return (visitor as! StackTraceBaseVisitor<T>).visitPackagePath(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func packagePath() throws -> PackagePathContext {
		var _localctx: PackagePathContext = PackagePathContext(_ctx, getState())
		try enterRule(_localctx, 26, StackTraceParser.RULE_packagePath)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(109); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(106)
		 			try identifier()
		 			setState(107)
		 			try match(StackTraceParser.DOT)


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(111); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,10,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassNameContext:ParserRuleContext {
		open func JavaWord() -> TerminalNode? { return getToken(StackTraceParser.JavaWord, 0) }
		open override func getRuleIndex() -> Int { return StackTraceParser.RULE_className }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).enterClassName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).exitClassName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is StackTraceVisitor {
			     return (visitor as! StackTraceVisitor<T>).visitClassName(self)
			}else if visitor is StackTraceBaseVisitor {
		    	 return (visitor as! StackTraceBaseVisitor<T>).visitClassName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func className() throws -> ClassNameContext {
		var _localctx: ClassNameContext = ClassNameContext(_ctx, getState())
		try enterRule(_localctx, 28, StackTraceParser.RULE_className)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(113)
		 	try match(StackTraceParser.JavaWord)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IdentifierContext:ParserRuleContext {
		open func JavaWord() -> TerminalNode? { return getToken(StackTraceParser.JavaWord, 0) }
		open override func getRuleIndex() -> Int { return StackTraceParser.RULE_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).enterIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).exitIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is StackTraceVisitor {
			     return (visitor as! StackTraceVisitor<T>).visitIdentifier(self)
			}else if visitor is StackTraceBaseVisitor {
		    	 return (visitor as! StackTraceBaseVisitor<T>).visitIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifier() throws -> IdentifierContext {
		var _localctx: IdentifierContext = IdentifierContext(_ctx, getState())
		try enterRule(_localctx, 30, StackTraceParser.RULE_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(115)
		 	try match(StackTraceParser.JavaWord)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MessageContext:ParserRuleContext {
		open func COLON() -> TerminalNode? { return getToken(StackTraceParser.COLON, 0) }
		open override func getRuleIndex() -> Int { return StackTraceParser.RULE_message }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).enterMessage(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is StackTraceListener {
			 	(listener as! StackTraceListener).exitMessage(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is StackTraceVisitor {
			     return (visitor as! StackTraceVisitor<T>).visitMessage(self)
			}else if visitor is StackTraceBaseVisitor {
		    	 return (visitor as! StackTraceBaseVisitor<T>).visitMessage(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func message() throws -> MessageContext {
		var _localctx: MessageContext = MessageContext(_ctx, getState())
		try enterRule(_localctx, 32, StackTraceParser.RULE_message)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(117)
		 	try match(StackTraceParser.COLON)
		 	setState(121)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
		 	while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1+1 ) {
		 			setState(118)
		 			try matchWildcard();

		 	 
		 		}
		 		setState(123)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = StackTraceParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}