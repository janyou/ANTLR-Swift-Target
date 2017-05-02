// Generated from ./grammars-v4/datetime/datetime.g4 by ANTLR 4.5.1
import Antlr4

open class datetimeParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = datetimeParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(datetimeParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   T__31=32, T__32=33, ALPHA=34, DIGIT=35, WS=36
	public static let RULE_date_time = 0, RULE_day = 1, RULE_date = 2, RULE_month = 3, 
                   RULE_time = 4, RULE_hour = 5, RULE_zone = 6, RULE_two_digit = 7, 
                   RULE_four_digit = 8, RULE_alphanumeric = 9
	public static let ruleNames: [String] = [
		"date_time", "day", "date", "month", "time", "hour", "zone", "two_digit", 
		"four_digit", "alphanumeric"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "','", "'Mon'", "'Tue'", "'Wed'", "'Thu'", "'Fri'", "'Sat'", "'Sun'", 
		"'Jan'", "'Feb'", "'Mar'", "'Apr'", "'May'", "'Jun'", "'Jul'", "'Aug'", 
		"'Sep'", "'Oct'", "'Nov'", "'Dec'", "':'", "'UT'", "'GMT'", "'EST'", "'EDT'", 
		"'CST'", "'CDT'", "'MST'", "'MDT'", "'PST'", "'PDT'", "'+'", "'-'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, "ALPHA", "DIGIT", "WS"
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
	open func getGrammarFileName() -> String { return "datetime.g4" }

	override
	open func getRuleNames() -> [String] { return datetimeParser.ruleNames }

	override
	open func getSerializedATN() -> String { return datetimeParser._serializedATN }

	override
	open func getATN() -> ATN { return datetimeParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return datetimeParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,datetimeParser._ATN,datetimeParser._decisionToDFA, datetimeParser._sharedContextCache)
	}
	open class Date_timeContext:ParserRuleContext {
		open func date() -> DateContext? {
			return getRuleContext(DateContext.self,0)
		}
		open func time() -> TimeContext? {
			return getRuleContext(TimeContext.self,0)
		}
		open func day() -> DayContext? {
			return getRuleContext(DayContext.self,0)
		}
		open override func getRuleIndex() -> Int { return datetimeParser.RULE_date_time }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).enterDate_time(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).exitDate_time(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is datetimeVisitor {
			     return (visitor as! datetimeVisitor<T>).visitDate_time(self)
			}else if visitor is datetimeBaseVisitor {
		    	 return (visitor as! datetimeBaseVisitor<T>).visitDate_time(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func date_time() throws -> Date_timeContext {
		var _localctx: Date_timeContext = Date_timeContext(_ctx, getState())
		try enterRule(_localctx, 0, datetimeParser.RULE_date_time)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(23)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, datetimeParser.T__1,datetimeParser.T__2,datetimeParser.T__3,datetimeParser.T__4,datetimeParser.T__5,datetimeParser.T__6,datetimeParser.T__7]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(20)
		 		try day()
		 		setState(21)
		 		try match(datetimeParser.T__0)

		 	}

		 	setState(25)
		 	try date()
		 	setState(26)
		 	try time()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DayContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return datetimeParser.RULE_day }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).enterDay(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).exitDay(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is datetimeVisitor {
			     return (visitor as! datetimeVisitor<T>).visitDay(self)
			}else if visitor is datetimeBaseVisitor {
		    	 return (visitor as! datetimeBaseVisitor<T>).visitDay(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func day() throws -> DayContext {
		var _localctx: DayContext = DayContext(_ctx, getState())
		try enterRule(_localctx, 2, datetimeParser.RULE_day)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(28)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, datetimeParser.T__1,datetimeParser.T__2,datetimeParser.T__3,datetimeParser.T__4,datetimeParser.T__5,datetimeParser.T__6,datetimeParser.T__7]
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
	open class DateContext:ParserRuleContext {
		open func month() -> MonthContext? {
			return getRuleContext(MonthContext.self,0)
		}
		open func two_digit() -> Array<Two_digitContext> {
			return getRuleContexts(Two_digitContext.self)
		}
		open func two_digit(_ i: Int) -> Two_digitContext? {
			return getRuleContext(Two_digitContext.self,i)
		}
		open override func getRuleIndex() -> Int { return datetimeParser.RULE_date }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).enterDate(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).exitDate(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is datetimeVisitor {
			     return (visitor as! datetimeVisitor<T>).visitDate(self)
			}else if visitor is datetimeBaseVisitor {
		    	 return (visitor as! datetimeBaseVisitor<T>).visitDate(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func date() throws -> DateContext {
		var _localctx: DateContext = DateContext(_ctx, getState())
		try enterRule(_localctx, 4, datetimeParser.RULE_date)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(31) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(30)
		 		try two_digit()


		 		setState(33); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == datetimeParser.ALPHA || _la == datetimeParser.DIGIT
		 	      return testSet
		 	 }())
		 	setState(35)
		 	try month()
		 	setState(36)
		 	try two_digit()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MonthContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return datetimeParser.RULE_month }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).enterMonth(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).exitMonth(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is datetimeVisitor {
			     return (visitor as! datetimeVisitor<T>).visitMonth(self)
			}else if visitor is datetimeBaseVisitor {
		    	 return (visitor as! datetimeBaseVisitor<T>).visitMonth(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func month() throws -> MonthContext {
		var _localctx: MonthContext = MonthContext(_ctx, getState())
		try enterRule(_localctx, 6, datetimeParser.RULE_month)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(38)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, datetimeParser.T__8,datetimeParser.T__9,datetimeParser.T__10,datetimeParser.T__11,datetimeParser.T__12,datetimeParser.T__13,datetimeParser.T__14,datetimeParser.T__15,datetimeParser.T__16,datetimeParser.T__17,datetimeParser.T__18,datetimeParser.T__19]
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
	open class TimeContext:ParserRuleContext {
		open func hour() -> HourContext? {
			return getRuleContext(HourContext.self,0)
		}
		open func zone() -> ZoneContext? {
			return getRuleContext(ZoneContext.self,0)
		}
		open override func getRuleIndex() -> Int { return datetimeParser.RULE_time }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).enterTime(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).exitTime(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is datetimeVisitor {
			     return (visitor as! datetimeVisitor<T>).visitTime(self)
			}else if visitor is datetimeBaseVisitor {
		    	 return (visitor as! datetimeBaseVisitor<T>).visitTime(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func time() throws -> TimeContext {
		var _localctx: TimeContext = TimeContext(_ctx, getState())
		try enterRule(_localctx, 8, datetimeParser.RULE_time)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(40)
		 	try hour()
		 	setState(41)
		 	try zone()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class HourContext:ParserRuleContext {
		open func two_digit() -> Array<Two_digitContext> {
			return getRuleContexts(Two_digitContext.self)
		}
		open func two_digit(_ i: Int) -> Two_digitContext? {
			return getRuleContext(Two_digitContext.self,i)
		}
		open override func getRuleIndex() -> Int { return datetimeParser.RULE_hour }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).enterHour(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).exitHour(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is datetimeVisitor {
			     return (visitor as! datetimeVisitor<T>).visitHour(self)
			}else if visitor is datetimeBaseVisitor {
		    	 return (visitor as! datetimeBaseVisitor<T>).visitHour(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hour() throws -> HourContext {
		var _localctx: HourContext = HourContext(_ctx, getState())
		try enterRule(_localctx, 10, datetimeParser.RULE_hour)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(43)
		 	try two_digit()
		 	setState(44)
		 	try match(datetimeParser.T__20)
		 	setState(45)
		 	try two_digit()
		 	setState(48)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == datetimeParser.T__20
		 	      return testSet
		 	 }()) {
		 		setState(46)
		 		try match(datetimeParser.T__20)
		 		setState(47)
		 		try two_digit()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ZoneContext:ParserRuleContext {
		open func ALPHA() -> TerminalNode? { return getToken(datetimeParser.ALPHA, 0) }
		open func four_digit() -> Four_digitContext? {
			return getRuleContext(Four_digitContext.self,0)
		}
		open override func getRuleIndex() -> Int { return datetimeParser.RULE_zone }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).enterZone(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).exitZone(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is datetimeVisitor {
			     return (visitor as! datetimeVisitor<T>).visitZone(self)
			}else if visitor is datetimeBaseVisitor {
		    	 return (visitor as! datetimeBaseVisitor<T>).visitZone(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func zone() throws -> ZoneContext {
		var _localctx: ZoneContext = ZoneContext(_ctx, getState())
		try enterRule(_localctx, 12, datetimeParser.RULE_zone)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(63)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case datetimeParser.T__21:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(50)
		 		try match(datetimeParser.T__21)

		 		break

		 	case datetimeParser.T__22:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(51)
		 		try match(datetimeParser.T__22)

		 		break

		 	case datetimeParser.T__23:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(52)
		 		try match(datetimeParser.T__23)

		 		break

		 	case datetimeParser.T__24:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(53)
		 		try match(datetimeParser.T__24)

		 		break

		 	case datetimeParser.T__25:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(54)
		 		try match(datetimeParser.T__25)

		 		break

		 	case datetimeParser.T__26:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(55)
		 		try match(datetimeParser.T__26)

		 		break

		 	case datetimeParser.T__27:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(56)
		 		try match(datetimeParser.T__27)

		 		break

		 	case datetimeParser.T__28:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(57)
		 		try match(datetimeParser.T__28)

		 		break

		 	case datetimeParser.T__29:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(58)
		 		try match(datetimeParser.T__29)

		 		break

		 	case datetimeParser.T__30:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(59)
		 		try match(datetimeParser.T__30)

		 		break

		 	case datetimeParser.ALPHA:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(60)
		 		try match(datetimeParser.ALPHA)

		 		break
		 	case datetimeParser.T__31:fallthrough
		 	case datetimeParser.T__32:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(61)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == datetimeParser.T__31 || _la == datetimeParser.T__32
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(62)
		 		try four_digit()


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
	open class Two_digitContext:ParserRuleContext {
		open func alphanumeric() -> Array<AlphanumericContext> {
			return getRuleContexts(AlphanumericContext.self)
		}
		open func alphanumeric(_ i: Int) -> AlphanumericContext? {
			return getRuleContext(AlphanumericContext.self,i)
		}
		open override func getRuleIndex() -> Int { return datetimeParser.RULE_two_digit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).enterTwo_digit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).exitTwo_digit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is datetimeVisitor {
			     return (visitor as! datetimeVisitor<T>).visitTwo_digit(self)
			}else if visitor is datetimeBaseVisitor {
		    	 return (visitor as! datetimeBaseVisitor<T>).visitTwo_digit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func two_digit() throws -> Two_digitContext {
		var _localctx: Two_digitContext = Two_digitContext(_ctx, getState())
		try enterRule(_localctx, 14, datetimeParser.RULE_two_digit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(65)
		 	try alphanumeric()
		 	setState(66)
		 	try alphanumeric()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Four_digitContext:ParserRuleContext {
		open func alphanumeric() -> Array<AlphanumericContext> {
			return getRuleContexts(AlphanumericContext.self)
		}
		open func alphanumeric(_ i: Int) -> AlphanumericContext? {
			return getRuleContext(AlphanumericContext.self,i)
		}
		open override func getRuleIndex() -> Int { return datetimeParser.RULE_four_digit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).enterFour_digit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).exitFour_digit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is datetimeVisitor {
			     return (visitor as! datetimeVisitor<T>).visitFour_digit(self)
			}else if visitor is datetimeBaseVisitor {
		    	 return (visitor as! datetimeBaseVisitor<T>).visitFour_digit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func four_digit() throws -> Four_digitContext {
		var _localctx: Four_digitContext = Four_digitContext(_ctx, getState())
		try enterRule(_localctx, 16, datetimeParser.RULE_four_digit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(68)
		 	try alphanumeric()
		 	setState(69)
		 	try alphanumeric()
		 	setState(70)
		 	try alphanumeric()
		 	setState(71)
		 	try alphanumeric()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AlphanumericContext:ParserRuleContext {
		open func ALPHA() -> TerminalNode? { return getToken(datetimeParser.ALPHA, 0) }
		open func DIGIT() -> TerminalNode? { return getToken(datetimeParser.DIGIT, 0) }
		open override func getRuleIndex() -> Int { return datetimeParser.RULE_alphanumeric }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).enterAlphanumeric(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is datetimeListener {
			 	(listener as! datetimeListener).exitAlphanumeric(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is datetimeVisitor {
			     return (visitor as! datetimeVisitor<T>).visitAlphanumeric(self)
			}else if visitor is datetimeBaseVisitor {
		    	 return (visitor as! datetimeBaseVisitor<T>).visitAlphanumeric(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func alphanumeric() throws -> AlphanumericContext {
		var _localctx: AlphanumericContext = AlphanumericContext(_ctx, getState())
		try enterRule(_localctx, 18, datetimeParser.RULE_alphanumeric)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(73)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == datetimeParser.ALPHA || _la == datetimeParser.DIGIT
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

   public static let _serializedATN : String = datetimeParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}