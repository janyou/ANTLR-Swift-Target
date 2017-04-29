// Generated from ./grammars-v4/mps/mps.g4 by ANTLR 4.5.1
import Antlr4

open class mpsParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = mpsParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(mpsParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let NAMEINDICATORCARD=1, ROWINDICATORCARD=2, COLUMNINDICATORCARD=3, 
                   RHSINDICATORCARD=4, RANGESINDICATORCARD=5, BOUNDSINDICATORCARD=6, 
                   ENDATAINDICATORCARD=7, KEYWORDMARKER=8, STARTMARKER=9, 
                   ENDMARKER=10, KEYWORDFREE=11, BOUNDKEY=12, ROWTYPE=13, 
                   IDENTIFIER=14, NUMERICALVALUE=15, WS=16, LINE_COMMENT=17
	public static let RULE_modell = 0, RULE_firstrow = 1, RULE_rows = 2, RULE_columns = 3, 
                   RULE_rhs = 4, RULE_ranges = 5, RULE_bounds = 6, RULE_endata = 7, 
                   RULE_rowdatacard = 8, RULE_columndatacards = 9, RULE_rhsdatacards = 10, 
                   RULE_rangesdatacards = 11, RULE_boundsdatacards = 12, 
                   RULE_columndatacard = 13, RULE_rhsdatacard = 14, RULE_rangesdatacard = 15, 
                   RULE_boundsdatacard = 16, RULE_intblock = 17, RULE_startmarker = 18, 
                   RULE_endmarker = 19
	public static let ruleNames: [String] = [
		"modell", "firstrow", "rows", "columns", "rhs", "ranges", "bounds", "endata", 
		"rowdatacard", "columndatacards", "rhsdatacards", "rangesdatacards", "boundsdatacards", 
		"columndatacard", "rhsdatacard", "rangesdatacard", "boundsdatacard", "intblock", 
		"startmarker", "endmarker"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'NAME'", "'ROWS'", "'COLUMNS'", "'RHS'", "'RANGES'", "'BOUNDS'", 
		"'ENDATA'", "''MARKER''", "''INTORG''", "''INTEND''", "'FREE'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "NAMEINDICATORCARD", "ROWINDICATORCARD", "COLUMNINDICATORCARD", "RHSINDICATORCARD", 
		"RANGESINDICATORCARD", "BOUNDSINDICATORCARD", "ENDATAINDICATORCARD", "KEYWORDMARKER", 
		"STARTMARKER", "ENDMARKER", "KEYWORDFREE", "BOUNDKEY", "ROWTYPE", "IDENTIFIER", 
		"NUMERICALVALUE", "WS", "LINE_COMMENT"
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
	open func getGrammarFileName() -> String { return "mps.g4" }

	override
	open func getRuleNames() -> [String] { return mpsParser.ruleNames }

	override
	open func getSerializedATN() -> String { return mpsParser._serializedATN }

	override
	open func getATN() -> ATN { return mpsParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return mpsParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,mpsParser._ATN,mpsParser._decisionToDFA, mpsParser._sharedContextCache)
	}
	open class ModellContext:ParserRuleContext {
		open func firstrow() -> FirstrowContext? {
			return getRuleContext(FirstrowContext.self,0)
		}
		open func rows() -> RowsContext? {
			return getRuleContext(RowsContext.self,0)
		}
		open func columns() -> ColumnsContext? {
			return getRuleContext(ColumnsContext.self,0)
		}
		open func rhs() -> RhsContext? {
			return getRuleContext(RhsContext.self,0)
		}
		open func endata() -> EndataContext? {
			return getRuleContext(EndataContext.self,0)
		}
		open func EOF() -> TerminalNode? { return getToken(mpsParser.EOF, 0) }
		open func ranges() -> RangesContext? {
			return getRuleContext(RangesContext.self,0)
		}
		open func bounds() -> BoundsContext? {
			return getRuleContext(BoundsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mpsParser.RULE_modell }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterModell(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitModell(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitModell(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitModell(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func modell() throws -> ModellContext {
		var _localctx: ModellContext = ModellContext(_ctx, getState())
		try enterRule(_localctx, 0, mpsParser.RULE_modell)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(40)
		 	try firstrow()
		 	setState(41)
		 	try rows()
		 	setState(42)
		 	try columns()
		 	setState(43)
		 	try rhs()
		 	setState(45)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.RANGESINDICATORCARD
		 	      return testSet
		 	 }()) {
		 		setState(44)
		 		try ranges()

		 	}

		 	setState(48)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.BOUNDSINDICATORCARD
		 	      return testSet
		 	 }()) {
		 		setState(47)
		 		try bounds()

		 	}

		 	setState(50)
		 	try endata()
		 	setState(51)
		 	try match(mpsParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FirstrowContext:ParserRuleContext {
		open func NAMEINDICATORCARD() -> TerminalNode? { return getToken(mpsParser.NAMEINDICATORCARD, 0) }
		open func IDENTIFIER() -> TerminalNode? { return getToken(mpsParser.IDENTIFIER, 0) }
		open func KEYWORDFREE() -> TerminalNode? { return getToken(mpsParser.KEYWORDFREE, 0) }
		open override func getRuleIndex() -> Int { return mpsParser.RULE_firstrow }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterFirstrow(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitFirstrow(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitFirstrow(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitFirstrow(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func firstrow() throws -> FirstrowContext {
		var _localctx: FirstrowContext = FirstrowContext(_ctx, getState())
		try enterRule(_localctx, 2, mpsParser.RULE_firstrow)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53)
		 	try match(mpsParser.NAMEINDICATORCARD)
		 	setState(55)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(54)
		 		try match(mpsParser.IDENTIFIER)

		 	}

		 	setState(58)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.KEYWORDFREE
		 	      return testSet
		 	 }()) {
		 		setState(57)
		 		try match(mpsParser.KEYWORDFREE)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RowsContext:ParserRuleContext {
		open func ROWINDICATORCARD() -> TerminalNode? { return getToken(mpsParser.ROWINDICATORCARD, 0) }
		open func rowdatacard() -> Array<RowdatacardContext> {
			return getRuleContexts(RowdatacardContext.self)
		}
		open func rowdatacard(_ i: Int) -> RowdatacardContext? {
			return getRuleContext(RowdatacardContext.self,i)
		}
		open override func getRuleIndex() -> Int { return mpsParser.RULE_rows }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterRows(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitRows(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitRows(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitRows(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rows() throws -> RowsContext {
		var _localctx: RowsContext = RowsContext(_ctx, getState())
		try enterRule(_localctx, 4, mpsParser.RULE_rows)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(60)
		 	try match(mpsParser.ROWINDICATORCARD)
		 	setState(62) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(61)
		 		try rowdatacard()


		 		setState(64); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.ROWTYPE
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
	open class ColumnsContext:ParserRuleContext {
		open func COLUMNINDICATORCARD() -> TerminalNode? { return getToken(mpsParser.COLUMNINDICATORCARD, 0) }
		open func columndatacards() -> ColumndatacardsContext? {
			return getRuleContext(ColumndatacardsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mpsParser.RULE_columns }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterColumns(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitColumns(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitColumns(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitColumns(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func columns() throws -> ColumnsContext {
		var _localctx: ColumnsContext = ColumnsContext(_ctx, getState())
		try enterRule(_localctx, 6, mpsParser.RULE_columns)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(66)
		 	try match(mpsParser.COLUMNINDICATORCARD)
		 	setState(67)
		 	try columndatacards()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RhsContext:ParserRuleContext {
		open func RHSINDICATORCARD() -> TerminalNode? { return getToken(mpsParser.RHSINDICATORCARD, 0) }
		open func rhsdatacards() -> RhsdatacardsContext? {
			return getRuleContext(RhsdatacardsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mpsParser.RULE_rhs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterRhs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitRhs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitRhs(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitRhs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rhs() throws -> RhsContext {
		var _localctx: RhsContext = RhsContext(_ctx, getState())
		try enterRule(_localctx, 8, mpsParser.RULE_rhs)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(69)
		 	try match(mpsParser.RHSINDICATORCARD)
		 	setState(70)
		 	try rhsdatacards()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RangesContext:ParserRuleContext {
		open func RANGESINDICATORCARD() -> TerminalNode? { return getToken(mpsParser.RANGESINDICATORCARD, 0) }
		open func rangesdatacards() -> RangesdatacardsContext? {
			return getRuleContext(RangesdatacardsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mpsParser.RULE_ranges }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterRanges(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitRanges(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitRanges(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitRanges(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ranges() throws -> RangesContext {
		var _localctx: RangesContext = RangesContext(_ctx, getState())
		try enterRule(_localctx, 10, mpsParser.RULE_ranges)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(72)
		 	try match(mpsParser.RANGESINDICATORCARD)
		 	setState(73)
		 	try rangesdatacards()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BoundsContext:ParserRuleContext {
		open func BOUNDSINDICATORCARD() -> TerminalNode? { return getToken(mpsParser.BOUNDSINDICATORCARD, 0) }
		open func boundsdatacards() -> BoundsdatacardsContext? {
			return getRuleContext(BoundsdatacardsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mpsParser.RULE_bounds }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterBounds(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitBounds(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitBounds(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitBounds(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func bounds() throws -> BoundsContext {
		var _localctx: BoundsContext = BoundsContext(_ctx, getState())
		try enterRule(_localctx, 12, mpsParser.RULE_bounds)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(75)
		 	try match(mpsParser.BOUNDSINDICATORCARD)
		 	setState(76)
		 	try boundsdatacards()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EndataContext:ParserRuleContext {
		open func ENDATAINDICATORCARD() -> TerminalNode? { return getToken(mpsParser.ENDATAINDICATORCARD, 0) }
		open override func getRuleIndex() -> Int { return mpsParser.RULE_endata }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterEndata(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitEndata(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitEndata(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitEndata(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func endata() throws -> EndataContext {
		var _localctx: EndataContext = EndataContext(_ctx, getState())
		try enterRule(_localctx, 14, mpsParser.RULE_endata)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(78)
		 	try match(mpsParser.ENDATAINDICATORCARD)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RowdatacardContext:ParserRuleContext {
		open func ROWTYPE() -> TerminalNode? { return getToken(mpsParser.ROWTYPE, 0) }
		open func IDENTIFIER() -> TerminalNode? { return getToken(mpsParser.IDENTIFIER, 0) }
		open override func getRuleIndex() -> Int { return mpsParser.RULE_rowdatacard }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterRowdatacard(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitRowdatacard(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitRowdatacard(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitRowdatacard(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rowdatacard() throws -> RowdatacardContext {
		var _localctx: RowdatacardContext = RowdatacardContext(_ctx, getState())
		try enterRule(_localctx, 16, mpsParser.RULE_rowdatacard)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(80)
		 	try match(mpsParser.ROWTYPE)
		 	setState(81)
		 	try match(mpsParser.IDENTIFIER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ColumndatacardsContext:ParserRuleContext {
		open func columndatacard() -> Array<ColumndatacardContext> {
			return getRuleContexts(ColumndatacardContext.self)
		}
		open func columndatacard(_ i: Int) -> ColumndatacardContext? {
			return getRuleContext(ColumndatacardContext.self,i)
		}
		open func intblock() -> Array<IntblockContext> {
			return getRuleContexts(IntblockContext.self)
		}
		open func intblock(_ i: Int) -> IntblockContext? {
			return getRuleContext(IntblockContext.self,i)
		}
		open override func getRuleIndex() -> Int { return mpsParser.RULE_columndatacards }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterColumndatacards(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitColumndatacards(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitColumndatacards(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitColumndatacards(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func columndatacards() throws -> ColumndatacardsContext {
		var _localctx: ColumndatacardsContext = ColumndatacardsContext(_ctx, getState())
		try enterRule(_localctx, 18, mpsParser.RULE_columndatacards)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(85) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(85)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 		case 1:
		 			setState(83)
		 			try columndatacard()

		 			break
		 		case 2:
		 			setState(84)
		 			try intblock()

		 			break
		 		default: break
		 		}

		 		setState(87); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.IDENTIFIER
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
	open class RhsdatacardsContext:ParserRuleContext {
		open func rhsdatacard() -> Array<RhsdatacardContext> {
			return getRuleContexts(RhsdatacardContext.self)
		}
		open func rhsdatacard(_ i: Int) -> RhsdatacardContext? {
			return getRuleContext(RhsdatacardContext.self,i)
		}
		open override func getRuleIndex() -> Int { return mpsParser.RULE_rhsdatacards }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterRhsdatacards(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitRhsdatacards(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitRhsdatacards(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitRhsdatacards(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rhsdatacards() throws -> RhsdatacardsContext {
		var _localctx: RhsdatacardsContext = RhsdatacardsContext(_ctx, getState())
		try enterRule(_localctx, 20, mpsParser.RULE_rhsdatacards)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(90) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(89)
		 		try rhsdatacard()


		 		setState(92); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.RHSINDICATORCARD || _la == mpsParser.IDENTIFIER
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
	open class RangesdatacardsContext:ParserRuleContext {
		open func rangesdatacard() -> Array<RangesdatacardContext> {
			return getRuleContexts(RangesdatacardContext.self)
		}
		open func rangesdatacard(_ i: Int) -> RangesdatacardContext? {
			return getRuleContext(RangesdatacardContext.self,i)
		}
		open override func getRuleIndex() -> Int { return mpsParser.RULE_rangesdatacards }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterRangesdatacards(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitRangesdatacards(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitRangesdatacards(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitRangesdatacards(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rangesdatacards() throws -> RangesdatacardsContext {
		var _localctx: RangesdatacardsContext = RangesdatacardsContext(_ctx, getState())
		try enterRule(_localctx, 22, mpsParser.RULE_rangesdatacards)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(95) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(94)
		 		try rangesdatacard()


		 		setState(97); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.RANGESINDICATORCARD || _la == mpsParser.IDENTIFIER
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
	open class BoundsdatacardsContext:ParserRuleContext {
		open func boundsdatacard() -> Array<BoundsdatacardContext> {
			return getRuleContexts(BoundsdatacardContext.self)
		}
		open func boundsdatacard(_ i: Int) -> BoundsdatacardContext? {
			return getRuleContext(BoundsdatacardContext.self,i)
		}
		open override func getRuleIndex() -> Int { return mpsParser.RULE_boundsdatacards }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterBoundsdatacards(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitBoundsdatacards(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitBoundsdatacards(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitBoundsdatacards(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func boundsdatacards() throws -> BoundsdatacardsContext {
		var _localctx: BoundsdatacardsContext = BoundsdatacardsContext(_ctx, getState())
		try enterRule(_localctx, 24, mpsParser.RULE_boundsdatacards)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(100) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(99)
		 		try boundsdatacard()


		 		setState(102); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.BOUNDKEY
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
	open class ColumndatacardContext:ParserRuleContext {
		open func IDENTIFIER() -> Array<TerminalNode> { return getTokens(mpsParser.IDENTIFIER) }
		open func IDENTIFIER(_ i:Int) -> TerminalNode?{
			return getToken(mpsParser.IDENTIFIER, i)
		}
		open func NUMERICALVALUE() -> Array<TerminalNode> { return getTokens(mpsParser.NUMERICALVALUE) }
		open func NUMERICALVALUE(_ i:Int) -> TerminalNode?{
			return getToken(mpsParser.NUMERICALVALUE, i)
		}
		open override func getRuleIndex() -> Int { return mpsParser.RULE_columndatacard }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterColumndatacard(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitColumndatacard(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitColumndatacard(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitColumndatacard(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func columndatacard() throws -> ColumndatacardContext {
		var _localctx: ColumndatacardContext = ColumndatacardContext(_ctx, getState())
		try enterRule(_localctx, 26, mpsParser.RULE_columndatacard)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(104)
		 	try match(mpsParser.IDENTIFIER)
		 	setState(105)
		 	try match(mpsParser.IDENTIFIER)
		 	setState(106)
		 	try match(mpsParser.NUMERICALVALUE)
		 	setState(109)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,10,_ctx)) {
		 	case 1:
		 		setState(107)
		 		try match(mpsParser.IDENTIFIER)
		 		setState(108)
		 		try match(mpsParser.NUMERICALVALUE)

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
	open class RhsdatacardContext:ParserRuleContext {
		open func IDENTIFIER() -> Array<TerminalNode> { return getTokens(mpsParser.IDENTIFIER) }
		open func IDENTIFIER(_ i:Int) -> TerminalNode?{
			return getToken(mpsParser.IDENTIFIER, i)
		}
		open func NUMERICALVALUE() -> Array<TerminalNode> { return getTokens(mpsParser.NUMERICALVALUE) }
		open func NUMERICALVALUE(_ i:Int) -> TerminalNode?{
			return getToken(mpsParser.NUMERICALVALUE, i)
		}
		open func RHSINDICATORCARD() -> TerminalNode? { return getToken(mpsParser.RHSINDICATORCARD, 0) }
		open override func getRuleIndex() -> Int { return mpsParser.RULE_rhsdatacard }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterRhsdatacard(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitRhsdatacard(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitRhsdatacard(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitRhsdatacard(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rhsdatacard() throws -> RhsdatacardContext {
		var _localctx: RhsdatacardContext = RhsdatacardContext(_ctx, getState())
		try enterRule(_localctx, 28, mpsParser.RULE_rhsdatacard)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(111)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.RHSINDICATORCARD || _la == mpsParser.IDENTIFIER
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(112)
		 	try match(mpsParser.IDENTIFIER)
		 	setState(113)
		 	try match(mpsParser.NUMERICALVALUE)
		 	setState(116)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,11,_ctx)) {
		 	case 1:
		 		setState(114)
		 		try match(mpsParser.IDENTIFIER)
		 		setState(115)
		 		try match(mpsParser.NUMERICALVALUE)

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
	open class RangesdatacardContext:ParserRuleContext {
		open func IDENTIFIER() -> Array<TerminalNode> { return getTokens(mpsParser.IDENTIFIER) }
		open func IDENTIFIER(_ i:Int) -> TerminalNode?{
			return getToken(mpsParser.IDENTIFIER, i)
		}
		open func NUMERICALVALUE() -> Array<TerminalNode> { return getTokens(mpsParser.NUMERICALVALUE) }
		open func NUMERICALVALUE(_ i:Int) -> TerminalNode?{
			return getToken(mpsParser.NUMERICALVALUE, i)
		}
		open func RANGESINDICATORCARD() -> TerminalNode? { return getToken(mpsParser.RANGESINDICATORCARD, 0) }
		open override func getRuleIndex() -> Int { return mpsParser.RULE_rangesdatacard }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterRangesdatacard(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitRangesdatacard(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitRangesdatacard(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitRangesdatacard(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rangesdatacard() throws -> RangesdatacardContext {
		var _localctx: RangesdatacardContext = RangesdatacardContext(_ctx, getState())
		try enterRule(_localctx, 30, mpsParser.RULE_rangesdatacard)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(118)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.RANGESINDICATORCARD || _la == mpsParser.IDENTIFIER
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(119)
		 	try match(mpsParser.IDENTIFIER)
		 	setState(120)
		 	try match(mpsParser.NUMERICALVALUE)
		 	setState(123)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,12,_ctx)) {
		 	case 1:
		 		setState(121)
		 		try match(mpsParser.IDENTIFIER)
		 		setState(122)
		 		try match(mpsParser.NUMERICALVALUE)

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
	open class BoundsdatacardContext:ParserRuleContext {
		open func BOUNDKEY() -> TerminalNode? { return getToken(mpsParser.BOUNDKEY, 0) }
		open func IDENTIFIER() -> Array<TerminalNode> { return getTokens(mpsParser.IDENTIFIER) }
		open func IDENTIFIER(_ i:Int) -> TerminalNode?{
			return getToken(mpsParser.IDENTIFIER, i)
		}
		open func BOUNDSINDICATORCARD() -> TerminalNode? { return getToken(mpsParser.BOUNDSINDICATORCARD, 0) }
		open func NUMERICALVALUE() -> TerminalNode? { return getToken(mpsParser.NUMERICALVALUE, 0) }
		open override func getRuleIndex() -> Int { return mpsParser.RULE_boundsdatacard }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterBoundsdatacard(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitBoundsdatacard(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitBoundsdatacard(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitBoundsdatacard(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func boundsdatacard() throws -> BoundsdatacardContext {
		var _localctx: BoundsdatacardContext = BoundsdatacardContext(_ctx, getState())
		try enterRule(_localctx, 32, mpsParser.RULE_boundsdatacard)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(125)
		 	try match(mpsParser.BOUNDKEY)
		 	setState(126)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.BOUNDSINDICATORCARD || _la == mpsParser.IDENTIFIER
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(127)
		 	try match(mpsParser.IDENTIFIER)
		 	setState(129)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.NUMERICALVALUE
		 	      return testSet
		 	 }()) {
		 		setState(128)
		 		try match(mpsParser.NUMERICALVALUE)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IntblockContext:ParserRuleContext {
		open func startmarker() -> StartmarkerContext? {
			return getRuleContext(StartmarkerContext.self,0)
		}
		open func endmarker() -> EndmarkerContext? {
			return getRuleContext(EndmarkerContext.self,0)
		}
		open func columndatacard() -> Array<ColumndatacardContext> {
			return getRuleContexts(ColumndatacardContext.self)
		}
		open func columndatacard(_ i: Int) -> ColumndatacardContext? {
			return getRuleContext(ColumndatacardContext.self,i)
		}
		open override func getRuleIndex() -> Int { return mpsParser.RULE_intblock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterIntblock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitIntblock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitIntblock(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitIntblock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func intblock() throws -> IntblockContext {
		var _localctx: IntblockContext = IntblockContext(_ctx, getState())
		try enterRule(_localctx, 34, mpsParser.RULE_intblock)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(131)
		 	try startmarker()
		 	setState(133); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(132)
		 			try columndatacard()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(135); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(137)
		 	try endmarker()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StartmarkerContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(mpsParser.IDENTIFIER, 0) }
		open func KEYWORDMARKER() -> TerminalNode? { return getToken(mpsParser.KEYWORDMARKER, 0) }
		open func STARTMARKER() -> TerminalNode? { return getToken(mpsParser.STARTMARKER, 0) }
		open override func getRuleIndex() -> Int { return mpsParser.RULE_startmarker }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterStartmarker(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitStartmarker(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitStartmarker(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitStartmarker(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func startmarker() throws -> StartmarkerContext {
		var _localctx: StartmarkerContext = StartmarkerContext(_ctx, getState())
		try enterRule(_localctx, 36, mpsParser.RULE_startmarker)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(139)
		 	try match(mpsParser.IDENTIFIER)
		 	setState(140)
		 	try match(mpsParser.KEYWORDMARKER)
		 	setState(141)
		 	try match(mpsParser.STARTMARKER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EndmarkerContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(mpsParser.IDENTIFIER, 0) }
		open func KEYWORDMARKER() -> TerminalNode? { return getToken(mpsParser.KEYWORDMARKER, 0) }
		open func ENDMARKER() -> TerminalNode? { return getToken(mpsParser.ENDMARKER, 0) }
		open override func getRuleIndex() -> Int { return mpsParser.RULE_endmarker }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).enterEndmarker(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mpsListener {
			 	(listener as! mpsListener).exitEndmarker(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mpsVisitor {
			     return (visitor as! mpsVisitor<T>).visitEndmarker(self)
			}else if visitor is mpsBaseVisitor {
		    	 return (visitor as! mpsBaseVisitor<T>).visitEndmarker(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func endmarker() throws -> EndmarkerContext {
		var _localctx: EndmarkerContext = EndmarkerContext(_ctx, getState())
		try enterRule(_localctx, 38, mpsParser.RULE_endmarker)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(143)
		 	try match(mpsParser.IDENTIFIER)
		 	setState(144)
		 	try match(mpsParser.KEYWORDMARKER)
		 	setState(145)
		 	try match(mpsParser.ENDMARKER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = mpsParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}