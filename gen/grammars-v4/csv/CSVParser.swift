// Generated from ./grammars-v4/csv/CSV.g4 by ANTLR 4.5.1
import Antlr4

open class CSVParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = CSVParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(CSVParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, TEXT=4, STRING=5
	public static let RULE_csvFile = 0, RULE_hdr = 1, RULE_row = 2, RULE_field = 3
	public static let ruleNames: [String] = [
		"csvFile", "hdr", "row", "field"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "','", "'\r'", "'\n'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, "TEXT", "STRING"
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
	open func getGrammarFileName() -> String { return "CSV.g4" }

	override
	open func getRuleNames() -> [String] { return CSVParser.ruleNames }

	override
	open func getSerializedATN() -> String { return CSVParser._serializedATN }

	override
	open func getATN() -> ATN { return CSVParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return CSVParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,CSVParser._ATN,CSVParser._decisionToDFA, CSVParser._sharedContextCache)
	}
	open class CsvFileContext:ParserRuleContext {
		open func hdr() -> HdrContext? {
			return getRuleContext(HdrContext.self,0)
		}
		open func row() -> Array<RowContext> {
			return getRuleContexts(RowContext.self)
		}
		open func row(_ i: Int) -> RowContext? {
			return getRuleContext(RowContext.self,i)
		}
		open override func getRuleIndex() -> Int { return CSVParser.RULE_csvFile }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CSVListener {
			 	(listener as! CSVListener).enterCsvFile(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CSVListener {
			 	(listener as! CSVListener).exitCsvFile(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CSVVisitor {
			     return (visitor as! CSVVisitor<T>).visitCsvFile(self)
			}else if visitor is CSVBaseVisitor {
		    	 return (visitor as! CSVBaseVisitor<T>).visitCsvFile(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func csvFile() throws -> CsvFileContext {
		var _localctx: CsvFileContext = CsvFileContext(_ctx, getState())
		try enterRule(_localctx, 0, CSVParser.RULE_csvFile)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(8)
		 	try hdr()
		 	setState(10) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(9)
		 		try row()


		 		setState(12); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CSVParser.T__0,CSVParser.T__1,CSVParser.T__2,CSVParser.TEXT,CSVParser.STRING]
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
	open class HdrContext:ParserRuleContext {
		open func row() -> RowContext? {
			return getRuleContext(RowContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CSVParser.RULE_hdr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CSVListener {
			 	(listener as! CSVListener).enterHdr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CSVListener {
			 	(listener as! CSVListener).exitHdr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CSVVisitor {
			     return (visitor as! CSVVisitor<T>).visitHdr(self)
			}else if visitor is CSVBaseVisitor {
		    	 return (visitor as! CSVBaseVisitor<T>).visitHdr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hdr() throws -> HdrContext {
		var _localctx: HdrContext = HdrContext(_ctx, getState())
		try enterRule(_localctx, 2, CSVParser.RULE_hdr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(14)
		 	try row()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RowContext:ParserRuleContext {
		open func field() -> Array<FieldContext> {
			return getRuleContexts(FieldContext.self)
		}
		open func field(_ i: Int) -> FieldContext? {
			return getRuleContext(FieldContext.self,i)
		}
		open override func getRuleIndex() -> Int { return CSVParser.RULE_row }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CSVListener {
			 	(listener as! CSVListener).enterRow(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CSVListener {
			 	(listener as! CSVListener).exitRow(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CSVVisitor {
			     return (visitor as! CSVVisitor<T>).visitRow(self)
			}else if visitor is CSVBaseVisitor {
		    	 return (visitor as! CSVBaseVisitor<T>).visitRow(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func row() throws -> RowContext {
		var _localctx: RowContext = RowContext(_ctx, getState())
		try enterRule(_localctx, 4, CSVParser.RULE_row)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(16)
		 	try field()
		 	setState(21)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CSVParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(17)
		 		try match(CSVParser.T__0)
		 		setState(18)
		 		try field()


		 		setState(23)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(25)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CSVParser.T__1
		 	      return testSet
		 	 }()) {
		 		setState(24)
		 		try match(CSVParser.T__1)

		 	}

		 	setState(27)
		 	try match(CSVParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FieldContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(CSVParser.TEXT, 0) }
		open func STRING() -> TerminalNode? { return getToken(CSVParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return CSVParser.RULE_field }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CSVListener {
			 	(listener as! CSVListener).enterField(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CSVListener {
			 	(listener as! CSVListener).exitField(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CSVVisitor {
			     return (visitor as! CSVVisitor<T>).visitField(self)
			}else if visitor is CSVBaseVisitor {
		    	 return (visitor as! CSVBaseVisitor<T>).visitField(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func field() throws -> FieldContext {
		var _localctx: FieldContext = FieldContext(_ctx, getState())
		try enterRule(_localctx, 6, CSVParser.RULE_field)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(32)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CSVParser.TEXT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(29)
		 		try match(CSVParser.TEXT)

		 		break

		 	case CSVParser.STRING:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(30)
		 		try match(CSVParser.STRING)

		 		break
		 	case CSVParser.T__0:fallthrough
		 	case CSVParser.T__1:fallthrough
		 	case CSVParser.T__2:
		 		try enterOuterAlt(_localctx, 3)

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

   public static let _serializedATN : String = CSVParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}