// Generated from ./grammars-v4/unicode/graphemes/Graphemes.g4 by ANTLR 4.5.1
import Antlr4

open class GraphemesParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = GraphemesParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(GraphemesParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let Extend=1, ZWJ=2, SpacingMark=3, EmojiCoreSequence=4, 
                   EmojiZWJSequence=5, Prepend=6, NonControl=7, CRLF=8, 
                   HangulSyllable=9
	public static let RULE_emoji_sequence = 0, RULE_grapheme_cluster = 1, RULE_graphemes = 2
	public static let ruleNames: [String] = [
		"emoji_sequence", "grapheme_cluster", "graphemes"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, "'\\u200D'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "Extend", "ZWJ", "SpacingMark", "EmojiCoreSequence", "EmojiZWJSequence", 
		"Prepend", "NonControl", "CRLF", "HangulSyllable"
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
	open func getGrammarFileName() -> String { return "Graphemes.g4" }

	override
	open func getRuleNames() -> [String] { return GraphemesParser.ruleNames }

	override
	open func getSerializedATN() -> String { return GraphemesParser._serializedATN }

	override
	open func getATN() -> ATN { return GraphemesParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return GraphemesParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,GraphemesParser._ATN,GraphemesParser._decisionToDFA, GraphemesParser._sharedContextCache)
	}
	open class Emoji_sequenceContext:ParserRuleContext {
		open func EmojiZWJSequence() -> TerminalNode? { return getToken(GraphemesParser.EmojiZWJSequence, 0) }
		open func EmojiCoreSequence() -> TerminalNode? { return getToken(GraphemesParser.EmojiCoreSequence, 0) }
		open func Extend() -> Array<TerminalNode> { return getTokens(GraphemesParser.Extend) }
		open func Extend(_ i:Int) -> TerminalNode?{
			return getToken(GraphemesParser.Extend, i)
		}
		open func ZWJ() -> Array<TerminalNode> { return getTokens(GraphemesParser.ZWJ) }
		open func ZWJ(_ i:Int) -> TerminalNode?{
			return getToken(GraphemesParser.ZWJ, i)
		}
		open func SpacingMark() -> Array<TerminalNode> { return getTokens(GraphemesParser.SpacingMark) }
		open func SpacingMark(_ i:Int) -> TerminalNode?{
			return getToken(GraphemesParser.SpacingMark, i)
		}
		open override func getRuleIndex() -> Int { return GraphemesParser.RULE_emoji_sequence }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphemesListener {
			 	(listener as! GraphemesListener).enterEmoji_sequence(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphemesListener {
			 	(listener as! GraphemesListener).exitEmoji_sequence(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphemesVisitor {
			     return (visitor as! GraphemesVisitor<T>).visitEmoji_sequence(self)
			}else if visitor is GraphemesBaseVisitor {
		    	 return (visitor as! GraphemesBaseVisitor<T>).visitEmoji_sequence(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func emoji_sequence() throws -> Emoji_sequenceContext {
		var _localctx: Emoji_sequenceContext = Emoji_sequenceContext(_ctx, getState())
		try enterRule(_localctx, 0, GraphemesParser.RULE_emoji_sequence)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(6)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphemesParser.EmojiCoreSequence || _la == GraphemesParser.EmojiZWJSequence
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(10)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(7)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, GraphemesParser.Extend,GraphemesParser.ZWJ,GraphemesParser.SpacingMark]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 	 
		 		}
		 		setState(12)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Grapheme_clusterContext:ParserRuleContext {
		open func CRLF() -> TerminalNode? { return getToken(GraphemesParser.CRLF, 0) }
		open func emoji_sequence() -> Emoji_sequenceContext? {
			return getRuleContext(Emoji_sequenceContext.self,0)
		}
		open func HangulSyllable() -> TerminalNode? { return getToken(GraphemesParser.HangulSyllable, 0) }
		open func NonControl() -> TerminalNode? { return getToken(GraphemesParser.NonControl, 0) }
		open func Prepend() -> Array<TerminalNode> { return getTokens(GraphemesParser.Prepend) }
		open func Prepend(_ i:Int) -> TerminalNode?{
			return getToken(GraphemesParser.Prepend, i)
		}
		open func Extend() -> Array<TerminalNode> { return getTokens(GraphemesParser.Extend) }
		open func Extend(_ i:Int) -> TerminalNode?{
			return getToken(GraphemesParser.Extend, i)
		}
		open func ZWJ() -> Array<TerminalNode> { return getTokens(GraphemesParser.ZWJ) }
		open func ZWJ(_ i:Int) -> TerminalNode?{
			return getToken(GraphemesParser.ZWJ, i)
		}
		open func SpacingMark() -> Array<TerminalNode> { return getTokens(GraphemesParser.SpacingMark) }
		open func SpacingMark(_ i:Int) -> TerminalNode?{
			return getToken(GraphemesParser.SpacingMark, i)
		}
		open override func getRuleIndex() -> Int { return GraphemesParser.RULE_grapheme_cluster }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphemesListener {
			 	(listener as! GraphemesListener).enterGrapheme_cluster(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphemesListener {
			 	(listener as! GraphemesListener).exitGrapheme_cluster(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphemesVisitor {
			     return (visitor as! GraphemesVisitor<T>).visitGrapheme_cluster(self)
			}else if visitor is GraphemesBaseVisitor {
		    	 return (visitor as! GraphemesBaseVisitor<T>).visitGrapheme_cluster(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func grapheme_cluster() throws -> Grapheme_clusterContext {
		var _localctx: Grapheme_clusterContext = Grapheme_clusterContext(_ctx, getState())
		try enterRule(_localctx, 2, GraphemesParser.RULE_grapheme_cluster)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(31)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case GraphemesParser.CRLF:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(13)
		 		try match(GraphemesParser.CRLF)

		 		break
		 	case GraphemesParser.EmojiCoreSequence:fallthrough
		 	case GraphemesParser.EmojiZWJSequence:fallthrough
		 	case GraphemesParser.Prepend:fallthrough
		 	case GraphemesParser.NonControl:fallthrough
		 	case GraphemesParser.HangulSyllable:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(17)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphemesParser.Prepend
		 		      return testSet
		 		 }()) {
		 			setState(14)
		 			try match(GraphemesParser.Prepend)


		 			setState(19)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(23)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case GraphemesParser.EmojiCoreSequence:fallthrough
		 		case GraphemesParser.EmojiZWJSequence:
		 			setState(20)
		 			try emoji_sequence()

		 			break

		 		case GraphemesParser.HangulSyllable:
		 			setState(21)
		 			try match(GraphemesParser.HangulSyllable)

		 			break

		 		case GraphemesParser.NonControl:
		 			setState(22)
		 			try match(GraphemesParser.NonControl)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(28)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, GraphemesParser.Extend,GraphemesParser.ZWJ,GraphemesParser.SpacingMark]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(25)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, GraphemesParser.Extend,GraphemesParser.ZWJ,GraphemesParser.SpacingMark]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}


		 			setState(30)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

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
	open class GraphemesContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(GraphemesParser.EOF, 0) }
		open func grapheme_cluster() -> Array<Grapheme_clusterContext> {
			return getRuleContexts(Grapheme_clusterContext.self)
		}
		open func grapheme_cluster(_ i: Int) -> Grapheme_clusterContext? {
			return getRuleContext(Grapheme_clusterContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GraphemesParser.RULE_graphemes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphemesListener {
			 	(listener as! GraphemesListener).enterGraphemes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphemesListener {
			 	(listener as! GraphemesListener).exitGraphemes(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphemesVisitor {
			     return (visitor as! GraphemesVisitor<T>).visitGraphemes(self)
			}else if visitor is GraphemesBaseVisitor {
		    	 return (visitor as! GraphemesBaseVisitor<T>).visitGraphemes(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func graphemes() throws -> GraphemesContext {
		var _localctx: GraphemesContext = GraphemesContext(_ctx, getState())
		try enterRule(_localctx, 4, GraphemesParser.RULE_graphemes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(36)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphemesParser.EmojiCoreSequence,GraphemesParser.EmojiZWJSequence,GraphemesParser.Prepend,GraphemesParser.NonControl,GraphemesParser.CRLF,GraphemesParser.HangulSyllable]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(33)
		 		try grapheme_cluster()


		 		setState(38)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(39)
		 	try match(GraphemesParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = GraphemesParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}