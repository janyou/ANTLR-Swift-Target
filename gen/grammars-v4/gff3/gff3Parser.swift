// Generated from ./grammars-v4/gff3/gff3.g4 by ANTLR 4.5.1
import Antlr4

open class gff3Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = gff3Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(gff3Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, HEADER=4, COMMENTLINE=5, EOL=6, 
                   TEXT=7
	public static let RULE_document = 0, RULE_line = 1, RULE_dataline = 2, 
                   RULE_attributes = 3, RULE_attribute = 4, RULE_seqid = 5, 
                   RULE_source = 6, RULE_type = 7, RULE_start = 8, RULE_end = 9, 
                   RULE_strand = 10, RULE_score = 11, RULE_phase = 12, RULE_commentline = 13
	public static let ruleNames: [String] = [
		"document", "line", "dataline", "attributes", "attribute", "seqid", "source", 
		"type", "start", "end", "strand", "score", "phase", "commentline"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\t'", "';'", "'='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, "HEADER", "COMMENTLINE", "EOL", "TEXT"
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
	open func getGrammarFileName() -> String { return "gff3.g4" }

	override
	open func getRuleNames() -> [String] { return gff3Parser.ruleNames }

	override
	open func getSerializedATN() -> String { return gff3Parser._serializedATN }

	override
	open func getATN() -> ATN { return gff3Parser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return gff3Parser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,gff3Parser._ATN,gff3Parser._decisionToDFA, gff3Parser._sharedContextCache)
	}
	open class DocumentContext:ParserRuleContext {
		open func HEADER() -> TerminalNode? { return getToken(gff3Parser.HEADER, 0) }
		open func line() -> Array<LineContext> {
			return getRuleContexts(LineContext.self)
		}
		open func line(_ i: Int) -> LineContext? {
			return getRuleContext(LineContext.self,i)
		}
		open override func getRuleIndex() -> Int { return gff3Parser.RULE_document }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).enterDocument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).exitDocument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gff3Visitor {
			     return (visitor as! gff3Visitor<T>).visitDocument(self)
			}else if visitor is gff3BaseVisitor {
		    	 return (visitor as! gff3BaseVisitor<T>).visitDocument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func document() throws -> DocumentContext {
		var _localctx: DocumentContext = DocumentContext(_ctx, getState())
		try enterRule(_localctx, 0, gff3Parser.RULE_document)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(28)
		 	try match(gff3Parser.HEADER)
		 	setState(30) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(29)
		 		try line()


		 		setState(32); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == gff3Parser.COMMENTLINE || _la == gff3Parser.TEXT
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
	open class LineContext:ParserRuleContext {
		open func commentline() -> CommentlineContext? {
			return getRuleContext(CommentlineContext.self,0)
		}
		open func dataline() -> DatalineContext? {
			return getRuleContext(DatalineContext.self,0)
		}
		open override func getRuleIndex() -> Int { return gff3Parser.RULE_line }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).enterLine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).exitLine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gff3Visitor {
			     return (visitor as! gff3Visitor<T>).visitLine(self)
			}else if visitor is gff3BaseVisitor {
		    	 return (visitor as! gff3BaseVisitor<T>).visitLine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func line() throws -> LineContext {
		var _localctx: LineContext = LineContext(_ctx, getState())
		try enterRule(_localctx, 2, gff3Parser.RULE_line)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(36)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case gff3Parser.COMMENTLINE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(34)
		 		try commentline()

		 		break

		 	case gff3Parser.TEXT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(35)
		 		try dataline()

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
	open class DatalineContext:ParserRuleContext {
		open func seqid() -> SeqidContext? {
			return getRuleContext(SeqidContext.self,0)
		}
		open func source() -> SourceContext? {
			return getRuleContext(SourceContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func start() -> StartContext? {
			return getRuleContext(StartContext.self,0)
		}
		open func end() -> EndContext? {
			return getRuleContext(EndContext.self,0)
		}
		open func score() -> ScoreContext? {
			return getRuleContext(ScoreContext.self,0)
		}
		open func strand() -> StrandContext? {
			return getRuleContext(StrandContext.self,0)
		}
		open func phase() -> PhaseContext? {
			return getRuleContext(PhaseContext.self,0)
		}
		open func EOL() -> TerminalNode? { return getToken(gff3Parser.EOL, 0) }
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return gff3Parser.RULE_dataline }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).enterDataline(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).exitDataline(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gff3Visitor {
			     return (visitor as! gff3Visitor<T>).visitDataline(self)
			}else if visitor is gff3BaseVisitor {
		    	 return (visitor as! gff3BaseVisitor<T>).visitDataline(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dataline() throws -> DatalineContext {
		var _localctx: DatalineContext = DatalineContext(_ctx, getState())
		try enterRule(_localctx, 4, gff3Parser.RULE_dataline)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(38)
		 	try seqid()
		 	setState(39)
		 	try match(gff3Parser.T__0)
		 	setState(40)
		 	try source()
		 	setState(41)
		 	try match(gff3Parser.T__0)
		 	setState(42)
		 	try type()
		 	setState(43)
		 	try match(gff3Parser.T__0)
		 	setState(44)
		 	try start()
		 	setState(45)
		 	try match(gff3Parser.T__0)
		 	setState(46)
		 	try end()
		 	setState(47)
		 	try match(gff3Parser.T__0)
		 	setState(48)
		 	try score()
		 	setState(49)
		 	try match(gff3Parser.T__0)
		 	setState(50)
		 	try strand()
		 	setState(51)
		 	try match(gff3Parser.T__0)
		 	setState(52)
		 	try phase()
		 	setState(53)
		 	try match(gff3Parser.T__0)
		 	setState(55)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == gff3Parser.TEXT
		 	      return testSet
		 	 }()) {
		 		setState(54)
		 		try attributes()

		 	}

		 	setState(57)
		 	try match(gff3Parser.EOL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AttributesContext:ParserRuleContext {
		open func attribute() -> Array<AttributeContext> {
			return getRuleContexts(AttributeContext.self)
		}
		open func attribute(_ i: Int) -> AttributeContext? {
			return getRuleContext(AttributeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return gff3Parser.RULE_attributes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).enterAttributes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).exitAttributes(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gff3Visitor {
			     return (visitor as! gff3Visitor<T>).visitAttributes(self)
			}else if visitor is gff3BaseVisitor {
		    	 return (visitor as! gff3BaseVisitor<T>).visitAttributes(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attributes() throws -> AttributesContext {
		var _localctx: AttributesContext = AttributesContext(_ctx, getState())
		try enterRule(_localctx, 6, gff3Parser.RULE_attributes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(59)
		 	try attribute()
		 	setState(64)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == gff3Parser.T__1
		 	      return testSet
		 	 }()) {
		 		setState(60)
		 		try match(gff3Parser.T__1)
		 		setState(61)
		 		try attribute()


		 		setState(66)
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
	open class AttributeContext:ParserRuleContext {
		open func TEXT() -> Array<TerminalNode> { return getTokens(gff3Parser.TEXT) }
		open func TEXT(_ i:Int) -> TerminalNode?{
			return getToken(gff3Parser.TEXT, i)
		}
		open override func getRuleIndex() -> Int { return gff3Parser.RULE_attribute }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).enterAttribute(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).exitAttribute(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gff3Visitor {
			     return (visitor as! gff3Visitor<T>).visitAttribute(self)
			}else if visitor is gff3BaseVisitor {
		    	 return (visitor as! gff3BaseVisitor<T>).visitAttribute(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attribute() throws -> AttributeContext {
		var _localctx: AttributeContext = AttributeContext(_ctx, getState())
		try enterRule(_localctx, 8, gff3Parser.RULE_attribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(67)
		 	try match(gff3Parser.TEXT)
		 	setState(68)
		 	try match(gff3Parser.T__2)
		 	setState(69)
		 	try match(gff3Parser.TEXT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SeqidContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(gff3Parser.TEXT, 0) }
		open override func getRuleIndex() -> Int { return gff3Parser.RULE_seqid }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).enterSeqid(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).exitSeqid(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gff3Visitor {
			     return (visitor as! gff3Visitor<T>).visitSeqid(self)
			}else if visitor is gff3BaseVisitor {
		    	 return (visitor as! gff3BaseVisitor<T>).visitSeqid(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func seqid() throws -> SeqidContext {
		var _localctx: SeqidContext = SeqidContext(_ctx, getState())
		try enterRule(_localctx, 10, gff3Parser.RULE_seqid)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(71)
		 	try match(gff3Parser.TEXT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SourceContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(gff3Parser.TEXT, 0) }
		open override func getRuleIndex() -> Int { return gff3Parser.RULE_source }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).enterSource(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).exitSource(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gff3Visitor {
			     return (visitor as! gff3Visitor<T>).visitSource(self)
			}else if visitor is gff3BaseVisitor {
		    	 return (visitor as! gff3BaseVisitor<T>).visitSource(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func source() throws -> SourceContext {
		var _localctx: SourceContext = SourceContext(_ctx, getState())
		try enterRule(_localctx, 12, gff3Parser.RULE_source)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(73)
		 	try match(gff3Parser.TEXT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(gff3Parser.TEXT, 0) }
		open override func getRuleIndex() -> Int { return gff3Parser.RULE_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).enterType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).exitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gff3Visitor {
			     return (visitor as! gff3Visitor<T>).visitType(self)
			}else if visitor is gff3BaseVisitor {
		    	 return (visitor as! gff3BaseVisitor<T>).visitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 14, gff3Parser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(75)
		 	try match(gff3Parser.TEXT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StartContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(gff3Parser.TEXT, 0) }
		open override func getRuleIndex() -> Int { return gff3Parser.RULE_start }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).enterStart(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).exitStart(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gff3Visitor {
			     return (visitor as! gff3Visitor<T>).visitStart(self)
			}else if visitor is gff3BaseVisitor {
		    	 return (visitor as! gff3BaseVisitor<T>).visitStart(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func start() throws -> StartContext {
		var _localctx: StartContext = StartContext(_ctx, getState())
		try enterRule(_localctx, 16, gff3Parser.RULE_start)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(77)
		 	try match(gff3Parser.TEXT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EndContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(gff3Parser.TEXT, 0) }
		open override func getRuleIndex() -> Int { return gff3Parser.RULE_end }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).enterEnd(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).exitEnd(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gff3Visitor {
			     return (visitor as! gff3Visitor<T>).visitEnd(self)
			}else if visitor is gff3BaseVisitor {
		    	 return (visitor as! gff3BaseVisitor<T>).visitEnd(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func end() throws -> EndContext {
		var _localctx: EndContext = EndContext(_ctx, getState())
		try enterRule(_localctx, 18, gff3Parser.RULE_end)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(79)
		 	try match(gff3Parser.TEXT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StrandContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(gff3Parser.TEXT, 0) }
		open override func getRuleIndex() -> Int { return gff3Parser.RULE_strand }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).enterStrand(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).exitStrand(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gff3Visitor {
			     return (visitor as! gff3Visitor<T>).visitStrand(self)
			}else if visitor is gff3BaseVisitor {
		    	 return (visitor as! gff3BaseVisitor<T>).visitStrand(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func strand() throws -> StrandContext {
		var _localctx: StrandContext = StrandContext(_ctx, getState())
		try enterRule(_localctx, 20, gff3Parser.RULE_strand)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(81)
		 	try match(gff3Parser.TEXT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ScoreContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(gff3Parser.TEXT, 0) }
		open override func getRuleIndex() -> Int { return gff3Parser.RULE_score }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).enterScore(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).exitScore(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gff3Visitor {
			     return (visitor as! gff3Visitor<T>).visitScore(self)
			}else if visitor is gff3BaseVisitor {
		    	 return (visitor as! gff3BaseVisitor<T>).visitScore(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func score() throws -> ScoreContext {
		var _localctx: ScoreContext = ScoreContext(_ctx, getState())
		try enterRule(_localctx, 22, gff3Parser.RULE_score)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(83)
		 	try match(gff3Parser.TEXT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PhaseContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(gff3Parser.TEXT, 0) }
		open override func getRuleIndex() -> Int { return gff3Parser.RULE_phase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).enterPhase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).exitPhase(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gff3Visitor {
			     return (visitor as! gff3Visitor<T>).visitPhase(self)
			}else if visitor is gff3BaseVisitor {
		    	 return (visitor as! gff3BaseVisitor<T>).visitPhase(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func phase() throws -> PhaseContext {
		var _localctx: PhaseContext = PhaseContext(_ctx, getState())
		try enterRule(_localctx, 24, gff3Parser.RULE_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(85)
		 	try match(gff3Parser.TEXT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CommentlineContext:ParserRuleContext {
		open func COMMENTLINE() -> TerminalNode? { return getToken(gff3Parser.COMMENTLINE, 0) }
		open override func getRuleIndex() -> Int { return gff3Parser.RULE_commentline }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).enterCommentline(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gff3Listener {
			 	(listener as! gff3Listener).exitCommentline(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gff3Visitor {
			     return (visitor as! gff3Visitor<T>).visitCommentline(self)
			}else if visitor is gff3BaseVisitor {
		    	 return (visitor as! gff3BaseVisitor<T>).visitCommentline(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func commentline() throws -> CommentlineContext {
		var _localctx: CommentlineContext = CommentlineContext(_ctx, getState())
		try enterRule(_localctx, 26, gff3Parser.RULE_commentline)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(87)
		 	try match(gff3Parser.COMMENTLINE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = gff3ParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}