// Generated from ./grammars-v4/creole/creole.g4 by ANTLR 4.5.1
import Antlr4

open class creoleParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = creoleParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(creoleParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   HASH=8, LBRACKET=9, RBRACKET=10, LBRACE=11, RBRACE=12, 
                   TEXT=13, WS=14, CR=15, NOWIKI=16, RSLASH=17
	public static let RULE_document = 0, RULE_line = 1, RULE_markup = 2, RULE_text = 3, 
                   RULE_bold = 4, RULE_italics = 5, RULE_href = 6, RULE_image = 7, 
                   RULE_hline = 8, RULE_listitem = 9, RULE_tableheader = 10, 
                   RULE_tablerow = 11, RULE_title = 12, RULE_nowiki = 13
	public static let ruleNames: [String] = [
		"document", "line", "markup", "text", "bold", "italics", "href", "image", 
		"hline", "listitem", "tableheader", "tablerow", "title", "nowiki"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\\\\'", "'**'", "'|'", "'----'", "'*'", "'|='", "'='", "'#'", "'[['", 
		"']]'", "'{{'", "'}}'", nil, nil, nil, nil, "'/'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, "HASH", "LBRACKET", "RBRACKET", 
		"LBRACE", "RBRACE", "TEXT", "WS", "CR", "NOWIKI", "RSLASH"
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
	open func getGrammarFileName() -> String { return "creole.g4" }

	override
	open func getRuleNames() -> [String] { return creoleParser.ruleNames }

	override
	open func getSerializedATN() -> String { return creoleParser._serializedATN }

	override
	open func getATN() -> ATN { return creoleParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return creoleParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,creoleParser._ATN,creoleParser._decisionToDFA, creoleParser._sharedContextCache)
	}
	open class DocumentContext:ParserRuleContext {
		open func CR() -> Array<TerminalNode> { return getTokens(creoleParser.CR) }
		open func CR(_ i:Int) -> TerminalNode?{
			return getToken(creoleParser.CR, i)
		}
		open func line() -> Array<LineContext> {
			return getRuleContexts(LineContext.self)
		}
		open func line(_ i: Int) -> LineContext? {
			return getRuleContext(LineContext.self,i)
		}
		open override func getRuleIndex() -> Int { return creoleParser.RULE_document }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).enterDocument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).exitDocument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is creoleVisitor {
			     return (visitor as! creoleVisitor<T>).visitDocument(self)
			}else if visitor is creoleBaseVisitor {
		    	 return (visitor as! creoleBaseVisitor<T>).visitDocument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func document() throws -> DocumentContext {
		var _localctx: DocumentContext = DocumentContext(_ctx, getState())
		try enterRule(_localctx, 0, creoleParser.RULE_document)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(34)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, creoleParser.T__1,creoleParser.T__2,creoleParser.T__3,creoleParser.T__4,creoleParser.T__5,creoleParser.T__6,creoleParser.HASH,creoleParser.LBRACKET,creoleParser.LBRACE,creoleParser.TEXT,creoleParser.CR,creoleParser.NOWIKI,creoleParser.RSLASH]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(29)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, creoleParser.T__1,creoleParser.T__2,creoleParser.T__3,creoleParser.T__4,creoleParser.T__5,creoleParser.T__6,creoleParser.HASH,creoleParser.LBRACKET,creoleParser.LBRACE,creoleParser.TEXT,creoleParser.NOWIKI,creoleParser.RSLASH]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(28)
		 			try line()

		 		}

		 		setState(31)
		 		try match(creoleParser.CR)


		 		setState(36)
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
	open class LineContext:ParserRuleContext {
		open func markup() -> Array<MarkupContext> {
			return getRuleContexts(MarkupContext.self)
		}
		open func markup(_ i: Int) -> MarkupContext? {
			return getRuleContext(MarkupContext.self,i)
		}
		open override func getRuleIndex() -> Int { return creoleParser.RULE_line }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).enterLine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).exitLine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is creoleVisitor {
			     return (visitor as! creoleVisitor<T>).visitLine(self)
			}else if visitor is creoleBaseVisitor {
		    	 return (visitor as! creoleBaseVisitor<T>).visitLine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func line() throws -> LineContext {
		var _localctx: LineContext = LineContext(_ctx, getState())
		try enterRule(_localctx, 2, creoleParser.RULE_line)
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
		 		try markup()


		 		setState(40); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, creoleParser.T__1,creoleParser.T__2,creoleParser.T__3,creoleParser.T__4,creoleParser.T__5,creoleParser.T__6,creoleParser.HASH,creoleParser.LBRACKET,creoleParser.LBRACE,creoleParser.TEXT,creoleParser.NOWIKI,creoleParser.RSLASH]
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
	open class MarkupContext:ParserRuleContext {
		open func bold() -> BoldContext? {
			return getRuleContext(BoldContext.self,0)
		}
		open func italics() -> ItalicsContext? {
			return getRuleContext(ItalicsContext.self,0)
		}
		open func href() -> HrefContext? {
			return getRuleContext(HrefContext.self,0)
		}
		open func title() -> TitleContext? {
			return getRuleContext(TitleContext.self,0)
		}
		open func hline() -> HlineContext? {
			return getRuleContext(HlineContext.self,0)
		}
		open func text() -> TextContext? {
			return getRuleContext(TextContext.self,0)
		}
		open func listitem() -> ListitemContext? {
			return getRuleContext(ListitemContext.self,0)
		}
		open func image() -> ImageContext? {
			return getRuleContext(ImageContext.self,0)
		}
		open func tablerow() -> TablerowContext? {
			return getRuleContext(TablerowContext.self,0)
		}
		open func tableheader() -> TableheaderContext? {
			return getRuleContext(TableheaderContext.self,0)
		}
		open func nowiki() -> NowikiContext? {
			return getRuleContext(NowikiContext.self,0)
		}
		open override func getRuleIndex() -> Int { return creoleParser.RULE_markup }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).enterMarkup(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).exitMarkup(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is creoleVisitor {
			     return (visitor as! creoleVisitor<T>).visitMarkup(self)
			}else if visitor is creoleBaseVisitor {
		    	 return (visitor as! creoleBaseVisitor<T>).visitMarkup(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func markup() throws -> MarkupContext {
		var _localctx: MarkupContext = MarkupContext(_ctx, getState())
		try enterRule(_localctx, 4, creoleParser.RULE_markup)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(53)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(42)
		 		try bold()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(43)
		 		try italics()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(44)
		 		try href()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(45)
		 		try title()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(46)
		 		try hline()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(47)
		 		try text()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(48)
		 		try listitem()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(49)
		 		try image()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(50)
		 		try tablerow()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(51)
		 		try tableheader()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(52)
		 		try nowiki()

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
	open class TextContext:ParserRuleContext {
		open func text() -> Array<TextContext> {
			return getRuleContexts(TextContext.self)
		}
		open func text(_ i: Int) -> TextContext? {
			return getRuleContext(TextContext.self,i)
		}
		open func TEXT() -> Array<TerminalNode> { return getTokens(creoleParser.TEXT) }
		open func TEXT(_ i:Int) -> TerminalNode?{
			return getToken(creoleParser.TEXT, i)
		}
		open func RSLASH() -> Array<TerminalNode> { return getTokens(creoleParser.RSLASH) }
		open func RSLASH(_ i:Int) -> TerminalNode?{
			return getToken(creoleParser.RSLASH, i)
		}
		open override func getRuleIndex() -> Int { return creoleParser.RULE_text }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).enterText(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).exitText(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is creoleVisitor {
			     return (visitor as! creoleVisitor<T>).visitText(self)
			}else if visitor is creoleBaseVisitor {
		    	 return (visitor as! creoleBaseVisitor<T>).visitText(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func text() throws -> TextContext {
		var _localctx: TextContext = TextContext(_ctx, getState())
		try enterRule(_localctx, 6, creoleParser.RULE_text)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(56); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(55)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == creoleParser.TEXT || _la == creoleParser.RSLASH
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(58); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(64)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(60)
		 			try match(creoleParser.T__0)
		 			setState(61)
		 			try text()

		 	 
		 		}
		 		setState(66)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BoldContext:ParserRuleContext {
		open func markup() -> Array<MarkupContext> {
			return getRuleContexts(MarkupContext.self)
		}
		open func markup(_ i: Int) -> MarkupContext? {
			return getRuleContext(MarkupContext.self,i)
		}
		open override func getRuleIndex() -> Int { return creoleParser.RULE_bold }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).enterBold(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).exitBold(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is creoleVisitor {
			     return (visitor as! creoleVisitor<T>).visitBold(self)
			}else if visitor is creoleBaseVisitor {
		    	 return (visitor as! creoleBaseVisitor<T>).visitBold(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func bold() throws -> BoldContext {
		var _localctx: BoldContext = BoldContext(_ctx, getState())
		try enterRule(_localctx, 8, creoleParser.RULE_bold)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(67)
		 	try match(creoleParser.T__1)
		 	setState(69); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(68)
		 			try markup()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(71); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(74)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,7,_ctx)) {
		 	case 1:
		 		setState(73)
		 		try match(creoleParser.T__1)

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
	open class ItalicsContext:ParserRuleContext {
		open func RSLASH() -> Array<TerminalNode> { return getTokens(creoleParser.RSLASH) }
		open func RSLASH(_ i:Int) -> TerminalNode?{
			return getToken(creoleParser.RSLASH, i)
		}
		open func markup() -> Array<MarkupContext> {
			return getRuleContexts(MarkupContext.self)
		}
		open func markup(_ i: Int) -> MarkupContext? {
			return getRuleContext(MarkupContext.self,i)
		}
		open override func getRuleIndex() -> Int { return creoleParser.RULE_italics }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).enterItalics(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).exitItalics(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is creoleVisitor {
			     return (visitor as! creoleVisitor<T>).visitItalics(self)
			}else if visitor is creoleBaseVisitor {
		    	 return (visitor as! creoleBaseVisitor<T>).visitItalics(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func italics() throws -> ItalicsContext {
		var _localctx: ItalicsContext = ItalicsContext(_ctx, getState())
		try enterRule(_localctx, 10, creoleParser.RULE_italics)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(76)
		 	try match(creoleParser.RSLASH)
		 	setState(77)
		 	try match(creoleParser.RSLASH)
		 	setState(79); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(78)
		 			try markup()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(81); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(83)
		 	try match(creoleParser.RSLASH)
		 	setState(84)
		 	try match(creoleParser.RSLASH)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class HrefContext:ParserRuleContext {
		open func LBRACKET() -> TerminalNode? { return getToken(creoleParser.LBRACKET, 0) }
		open func text() -> TextContext? {
			return getRuleContext(TextContext.self,0)
		}
		open func RBRACKET() -> TerminalNode? { return getToken(creoleParser.RBRACKET, 0) }
		open func markup() -> Array<MarkupContext> {
			return getRuleContexts(MarkupContext.self)
		}
		open func markup(_ i: Int) -> MarkupContext? {
			return getRuleContext(MarkupContext.self,i)
		}
		open func LBRACE() -> TerminalNode? { return getToken(creoleParser.LBRACE, 0) }
		open func RBRACE() -> TerminalNode? { return getToken(creoleParser.RBRACE, 0) }
		open override func getRuleIndex() -> Int { return creoleParser.RULE_href }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).enterHref(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).exitHref(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is creoleVisitor {
			     return (visitor as! creoleVisitor<T>).visitHref(self)
			}else if visitor is creoleBaseVisitor {
		    	 return (visitor as! creoleBaseVisitor<T>).visitHref(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func href() throws -> HrefContext {
		var _localctx: HrefContext = HrefContext(_ctx, getState())
		try enterRule(_localctx, 12, creoleParser.RULE_href)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(108)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case creoleParser.LBRACKET:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(86)
		 		try match(creoleParser.LBRACKET)
		 		setState(87)
		 		try text()
		 		setState(94)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == creoleParser.T__2
		 		      return testSet
		 		 }()) {
		 			setState(88)
		 			try match(creoleParser.T__2)
		 			setState(90) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(89)
		 				try markup()


		 				setState(92); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, creoleParser.T__1,creoleParser.T__2,creoleParser.T__3,creoleParser.T__4,creoleParser.T__5,creoleParser.T__6,creoleParser.HASH,creoleParser.LBRACKET,creoleParser.LBRACE,creoleParser.TEXT,creoleParser.NOWIKI,creoleParser.RSLASH]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }())

		 		}

		 		setState(96)
		 		try match(creoleParser.RBRACKET)

		 		break

		 	case creoleParser.LBRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(98)
		 		try match(creoleParser.LBRACE)
		 		setState(99)
		 		try text()
		 		setState(100)
		 		try match(creoleParser.T__2)
		 		setState(102) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(101)
		 			try markup()


		 			setState(104); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, creoleParser.T__1,creoleParser.T__2,creoleParser.T__3,creoleParser.T__4,creoleParser.T__5,creoleParser.T__6,creoleParser.HASH,creoleParser.LBRACKET,creoleParser.LBRACE,creoleParser.TEXT,creoleParser.NOWIKI,creoleParser.RSLASH]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())
		 		setState(106)
		 		try match(creoleParser.RBRACE)

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
	open class ImageContext:ParserRuleContext {
		open func LBRACE() -> TerminalNode? { return getToken(creoleParser.LBRACE, 0) }
		open func text() -> TextContext? {
			return getRuleContext(TextContext.self,0)
		}
		open func RBRACE() -> TerminalNode? { return getToken(creoleParser.RBRACE, 0) }
		open override func getRuleIndex() -> Int { return creoleParser.RULE_image }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).enterImage(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).exitImage(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is creoleVisitor {
			     return (visitor as! creoleVisitor<T>).visitImage(self)
			}else if visitor is creoleBaseVisitor {
		    	 return (visitor as! creoleBaseVisitor<T>).visitImage(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func image() throws -> ImageContext {
		var _localctx: ImageContext = ImageContext(_ctx, getState())
		try enterRule(_localctx, 14, creoleParser.RULE_image)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(110)
		 	try match(creoleParser.LBRACE)
		 	setState(111)
		 	try text()
		 	setState(112)
		 	try match(creoleParser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class HlineContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return creoleParser.RULE_hline }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).enterHline(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).exitHline(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is creoleVisitor {
			     return (visitor as! creoleVisitor<T>).visitHline(self)
			}else if visitor is creoleBaseVisitor {
		    	 return (visitor as! creoleBaseVisitor<T>).visitHline(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hline() throws -> HlineContext {
		var _localctx: HlineContext = HlineContext(_ctx, getState())
		try enterRule(_localctx, 16, creoleParser.RULE_hline)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(114)
		 	try match(creoleParser.T__3)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ListitemContext:ParserRuleContext {
		open func markup() -> MarkupContext? {
			return getRuleContext(MarkupContext.self,0)
		}
		open override func getRuleIndex() -> Int { return creoleParser.RULE_listitem }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).enterListitem(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).exitListitem(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is creoleVisitor {
			     return (visitor as! creoleVisitor<T>).visitListitem(self)
			}else if visitor is creoleBaseVisitor {
		    	 return (visitor as! creoleBaseVisitor<T>).visitListitem(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func listitem() throws -> ListitemContext {
		var _localctx: ListitemContext = ListitemContext(_ctx, getState())
		try enterRule(_localctx, 18, creoleParser.RULE_listitem)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(128)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case creoleParser.T__4:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(117); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(116)
		 				try match(creoleParser.T__4)


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(119); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(121)
		 		try markup()


		 		break

		 	case creoleParser.HASH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(123); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(122)
		 				try match(creoleParser.HASH)


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(125); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(127)
		 		try markup()


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
	open class TableheaderContext:ParserRuleContext {
		open func WS() -> Array<TerminalNode> { return getTokens(creoleParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(creoleParser.WS, i)
		}
		open func markup() -> Array<MarkupContext> {
			return getRuleContexts(MarkupContext.self)
		}
		open func markup(_ i: Int) -> MarkupContext? {
			return getRuleContext(MarkupContext.self,i)
		}
		open override func getRuleIndex() -> Int { return creoleParser.RULE_tableheader }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).enterTableheader(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).exitTableheader(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is creoleVisitor {
			     return (visitor as! creoleVisitor<T>).visitTableheader(self)
			}else if visitor is creoleBaseVisitor {
		    	 return (visitor as! creoleBaseVisitor<T>).visitTableheader(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tableheader() throws -> TableheaderContext {
		var _localctx: TableheaderContext = TableheaderContext(_ctx, getState())
		try enterRule(_localctx, 20, creoleParser.RULE_tableheader)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(136) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(130)
		 		try match(creoleParser.T__5)
		 		setState(132); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(131)
		 				try markup()


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(134); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)


		 		setState(138); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == creoleParser.T__5
		 	      return testSet
		 	 }())
		 	setState(140)
		 	try match(creoleParser.T__2)
		 	setState(144)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == creoleParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(141)
		 		try match(creoleParser.WS)


		 		setState(146)
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
	open class TablerowContext:ParserRuleContext {
		open func WS() -> Array<TerminalNode> { return getTokens(creoleParser.WS) }
		open func WS(_ i:Int) -> TerminalNode?{
			return getToken(creoleParser.WS, i)
		}
		open func markup() -> Array<MarkupContext> {
			return getRuleContexts(MarkupContext.self)
		}
		open func markup(_ i: Int) -> MarkupContext? {
			return getRuleContext(MarkupContext.self,i)
		}
		open override func getRuleIndex() -> Int { return creoleParser.RULE_tablerow }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).enterTablerow(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).exitTablerow(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is creoleVisitor {
			     return (visitor as! creoleVisitor<T>).visitTablerow(self)
			}else if visitor is creoleBaseVisitor {
		    	 return (visitor as! creoleBaseVisitor<T>).visitTablerow(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tablerow() throws -> TablerowContext {
		var _localctx: TablerowContext = TablerowContext(_ctx, getState())
		try enterRule(_localctx, 22, creoleParser.RULE_tablerow)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(153); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(147)
		 			try match(creoleParser.T__2)
		 			setState(149); 
		 			try _errHandler.sync(self)
		 			_alt = 1;
		 			repeat {
		 				switch (_alt) {
		 				case 1:
		 					setState(148)
		 					try markup()


		 					break
		 				default:
		 					throw try ANTLRException.recognition(e: NoViableAltException(self))
		 				}
		 				setState(151); 
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
		 			} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(155); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(157)
		 	try match(creoleParser.T__2)
		 	setState(161)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == creoleParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(158)
		 		try match(creoleParser.WS)


		 		setState(163)
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
	open class TitleContext:ParserRuleContext {
		open func markup() -> MarkupContext? {
			return getRuleContext(MarkupContext.self,0)
		}
		open override func getRuleIndex() -> Int { return creoleParser.RULE_title }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).enterTitle(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).exitTitle(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is creoleVisitor {
			     return (visitor as! creoleVisitor<T>).visitTitle(self)
			}else if visitor is creoleBaseVisitor {
		    	 return (visitor as! creoleBaseVisitor<T>).visitTitle(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func title() throws -> TitleContext {
		var _localctx: TitleContext = TitleContext(_ctx, getState())
		try enterRule(_localctx, 24, creoleParser.RULE_title)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(165); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(164)
		 			try match(creoleParser.T__6)


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(167); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(169)
		 	try markup()
		 	setState(173)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(170)
		 			try match(creoleParser.T__6)

		 	 
		 		}
		 		setState(175)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NowikiContext:ParserRuleContext {
		open func NOWIKI() -> TerminalNode? { return getToken(creoleParser.NOWIKI, 0) }
		open override func getRuleIndex() -> Int { return creoleParser.RULE_nowiki }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).enterNowiki(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is creoleListener {
			 	(listener as! creoleListener).exitNowiki(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is creoleVisitor {
			     return (visitor as! creoleVisitor<T>).visitNowiki(self)
			}else if visitor is creoleBaseVisitor {
		    	 return (visitor as! creoleBaseVisitor<T>).visitNowiki(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nowiki() throws -> NowikiContext {
		var _localctx: NowikiContext = NowikiContext(_ctx, getState())
		try enterRule(_localctx, 26, creoleParser.RULE_nowiki)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(176)
		 	try match(creoleParser.NOWIKI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = creoleParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}