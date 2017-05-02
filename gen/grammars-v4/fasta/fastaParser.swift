// Generated from ./grammars-v4/fasta/fasta.g4 by ANTLR 4.5.1
import Antlr4

open class fastaParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = fastaParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(fastaParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let COMMENTLINE=1, DESCRIPTIONLINE=2, TEXT=3, EOL=4, SEQUENCELINE=5
	public static let RULE_sequence = 0, RULE_section = 1, RULE_sequencelines = 2, 
                   RULE_descriptionline = 3, RULE_commentline = 4
	public static let ruleNames: [String] = [
		"sequence", "section", "sequencelines", "descriptionline", "commentline"
	]

	private static let _LITERAL_NAMES: [String?] = [
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "COMMENTLINE", "DESCRIPTIONLINE", "TEXT", "EOL", "SEQUENCELINE"
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
	open func getGrammarFileName() -> String { return "fasta.g4" }

	override
	open func getRuleNames() -> [String] { return fastaParser.ruleNames }

	override
	open func getSerializedATN() -> String { return fastaParser._serializedATN }

	override
	open func getATN() -> ATN { return fastaParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return fastaParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,fastaParser._ATN,fastaParser._decisionToDFA, fastaParser._sharedContextCache)
	}
	open class SequenceContext:ParserRuleContext {
		open func section() -> Array<SectionContext> {
			return getRuleContexts(SectionContext.self)
		}
		open func section(_ i: Int) -> SectionContext? {
			return getRuleContext(SectionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return fastaParser.RULE_sequence }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fastaListener {
			 	(listener as! fastaListener).enterSequence(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fastaListener {
			 	(listener as! fastaListener).exitSequence(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fastaVisitor {
			     return (visitor as! fastaVisitor<T>).visitSequence(self)
			}else if visitor is fastaBaseVisitor {
		    	 return (visitor as! fastaBaseVisitor<T>).visitSequence(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sequence() throws -> SequenceContext {
		var _localctx: SequenceContext = SequenceContext(_ctx, getState())
		try enterRule(_localctx, 0, fastaParser.RULE_sequence)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(11) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(10)
		 		try section()


		 		setState(13); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fastaParser.COMMENTLINE,fastaParser.DESCRIPTIONLINE,fastaParser.SEQUENCELINE]
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
	open class SectionContext:ParserRuleContext {
		open func descriptionline() -> DescriptionlineContext? {
			return getRuleContext(DescriptionlineContext.self,0)
		}
		open func sequencelines() -> SequencelinesContext? {
			return getRuleContext(SequencelinesContext.self,0)
		}
		open func commentline() -> CommentlineContext? {
			return getRuleContext(CommentlineContext.self,0)
		}
		open override func getRuleIndex() -> Int { return fastaParser.RULE_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fastaListener {
			 	(listener as! fastaListener).enterSection(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fastaListener {
			 	(listener as! fastaListener).exitSection(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fastaVisitor {
			     return (visitor as! fastaVisitor<T>).visitSection(self)
			}else if visitor is fastaBaseVisitor {
		    	 return (visitor as! fastaBaseVisitor<T>).visitSection(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func section() throws -> SectionContext {
		var _localctx: SectionContext = SectionContext(_ctx, getState())
		try enterRule(_localctx, 2, fastaParser.RULE_section)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(18)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case fastaParser.DESCRIPTIONLINE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(15)
		 		try descriptionline()

		 		break

		 	case fastaParser.SEQUENCELINE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(16)
		 		try sequencelines()

		 		break

		 	case fastaParser.COMMENTLINE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(17)
		 		try commentline()

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
	open class SequencelinesContext:ParserRuleContext {
		open func SEQUENCELINE() -> Array<TerminalNode> { return getTokens(fastaParser.SEQUENCELINE) }
		open func SEQUENCELINE(_ i:Int) -> TerminalNode?{
			return getToken(fastaParser.SEQUENCELINE, i)
		}
		open override func getRuleIndex() -> Int { return fastaParser.RULE_sequencelines }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fastaListener {
			 	(listener as! fastaListener).enterSequencelines(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fastaListener {
			 	(listener as! fastaListener).exitSequencelines(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fastaVisitor {
			     return (visitor as! fastaVisitor<T>).visitSequencelines(self)
			}else if visitor is fastaBaseVisitor {
		    	 return (visitor as! fastaBaseVisitor<T>).visitSequencelines(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sequencelines() throws -> SequencelinesContext {
		var _localctx: SequencelinesContext = SequencelinesContext(_ctx, getState())
		try enterRule(_localctx, 4, fastaParser.RULE_sequencelines)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(21); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(20)
		 			try match(fastaParser.SEQUENCELINE)


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(23); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DescriptionlineContext:ParserRuleContext {
		open func DESCRIPTIONLINE() -> TerminalNode? { return getToken(fastaParser.DESCRIPTIONLINE, 0) }
		open override func getRuleIndex() -> Int { return fastaParser.RULE_descriptionline }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fastaListener {
			 	(listener as! fastaListener).enterDescriptionline(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fastaListener {
			 	(listener as! fastaListener).exitDescriptionline(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fastaVisitor {
			     return (visitor as! fastaVisitor<T>).visitDescriptionline(self)
			}else if visitor is fastaBaseVisitor {
		    	 return (visitor as! fastaBaseVisitor<T>).visitDescriptionline(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func descriptionline() throws -> DescriptionlineContext {
		var _localctx: DescriptionlineContext = DescriptionlineContext(_ctx, getState())
		try enterRule(_localctx, 6, fastaParser.RULE_descriptionline)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(25)
		 	try match(fastaParser.DESCRIPTIONLINE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CommentlineContext:ParserRuleContext {
		open func COMMENTLINE() -> TerminalNode? { return getToken(fastaParser.COMMENTLINE, 0) }
		open override func getRuleIndex() -> Int { return fastaParser.RULE_commentline }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is fastaListener {
			 	(listener as! fastaListener).enterCommentline(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is fastaListener {
			 	(listener as! fastaListener).exitCommentline(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is fastaVisitor {
			     return (visitor as! fastaVisitor<T>).visitCommentline(self)
			}else if visitor is fastaBaseVisitor {
		    	 return (visitor as! fastaBaseVisitor<T>).visitCommentline(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func commentline() throws -> CommentlineContext {
		var _localctx: CommentlineContext = CommentlineContext(_ctx, getState())
		try enterRule(_localctx, 8, fastaParser.RULE_commentline)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(27)
		 	try match(fastaParser.COMMENTLINE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = fastaParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}