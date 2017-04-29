// Generated from ./grammars-v4/memcached_protocol/memcached_protocol.g4 by ANTLR 4.5.1
import Antlr4

open class memcached_protocolParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = memcached_protocolParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(memcached_protocolParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   INTEGER=32, WORD=33, WHITESPACE=34
	public static let RULE_command_line = 0, RULE_storage_command = 1, RULE_storage_command_name = 2, 
                   RULE_retrieval_command = 3, RULE_delete_command = 4, 
                   RULE_increment_command = 5, RULE_decrement_command = 6, 
                   RULE_statistics_command = 7, RULE_statistics_option = 8, 
                   RULE_flush_command = 9, RULE_version_command = 10, RULE_verbosity_command = 11, 
                   RULE_quit_command = 12, RULE_storage_response = 13, RULE_retrieval_response = 14, 
                   RULE_deletion_response = 15, RULE_incr_or_decr_response = 16, 
                   RULE_statistics_response = 17, RULE_error_response = 18, 
                   RULE_general_statistic = 19, RULE_size_statistic = 20, 
                   RULE_general_error = 21, RULE_client_error_message = 22, 
                   RULE_server_error_message = 23, RULE_end = 24, RULE_noreply = 25, 
                   RULE_key = 26, RULE_flags = 27, RULE_exptime = 28, RULE_bytes = 29, 
                   RULE_cas_unique = 30, RULE_value = 31, RULE_time = 32, 
                   RULE_delay = 33, RULE_verbosity_level = 34, RULE_statistic_name = 35, 
                   RULE_statistic_value = 36, RULE_size = 37, RULE_count = 38
	public static let ruleNames: [String] = [
		"command_line", "storage_command", "storage_command_name", "retrieval_command", 
		"delete_command", "increment_command", "decrement_command", "statistics_command", 
		"statistics_option", "flush_command", "version_command", "verbosity_command", 
		"quit_command", "storage_response", "retrieval_response", "deletion_response", 
		"incr_or_decr_response", "statistics_response", "error_response", "general_statistic", 
		"size_statistic", "general_error", "client_error_message", "server_error_message", 
		"end", "noreply", "key", "flags", "exptime", "bytes", "cas_unique", "value", 
		"time", "delay", "verbosity_level", "statistic_name", "statistic_value", 
		"size", "count"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'cas'", "'set'", "'add'", "'replace'", "'append'", "'prepend'", 
		"'get'", "'gets'", "'delete'", "'incr'", "'decr'", "'stats'", "'items'", 
		"'slabs'", "'sizes'", "'flush_all'", "'version'", "'verbosity'", "'quit'", 
		"'STORED'", "'NOT_STORED'", "'EXISTS'", "'NOT_FOUND'", "'VALUE'", "'DELETED'", 
		"'STAT'", "'ERROR'", "'CLIENT_ERROR'", "'SERVER_ERROR'", "'END'", "'noreply'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, "INTEGER", "WORD", "WHITESPACE"
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
	open func getGrammarFileName() -> String { return "memcached_protocol.g4" }

	override
	open func getRuleNames() -> [String] { return memcached_protocolParser.ruleNames }

	override
	open func getSerializedATN() -> String { return memcached_protocolParser._serializedATN }

	override
	open func getATN() -> ATN { return memcached_protocolParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return memcached_protocolParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,memcached_protocolParser._ATN,memcached_protocolParser._decisionToDFA, memcached_protocolParser._sharedContextCache)
	}
	open class Command_lineContext:ParserRuleContext {
		open func storage_command() -> Array<Storage_commandContext> {
			return getRuleContexts(Storage_commandContext.self)
		}
		open func storage_command(_ i: Int) -> Storage_commandContext? {
			return getRuleContext(Storage_commandContext.self,i)
		}
		open func retrieval_command() -> Array<Retrieval_commandContext> {
			return getRuleContexts(Retrieval_commandContext.self)
		}
		open func retrieval_command(_ i: Int) -> Retrieval_commandContext? {
			return getRuleContext(Retrieval_commandContext.self,i)
		}
		open func delete_command() -> Array<Delete_commandContext> {
			return getRuleContexts(Delete_commandContext.self)
		}
		open func delete_command(_ i: Int) -> Delete_commandContext? {
			return getRuleContext(Delete_commandContext.self,i)
		}
		open func increment_command() -> Array<Increment_commandContext> {
			return getRuleContexts(Increment_commandContext.self)
		}
		open func increment_command(_ i: Int) -> Increment_commandContext? {
			return getRuleContext(Increment_commandContext.self,i)
		}
		open func decrement_command() -> Array<Decrement_commandContext> {
			return getRuleContexts(Decrement_commandContext.self)
		}
		open func decrement_command(_ i: Int) -> Decrement_commandContext? {
			return getRuleContext(Decrement_commandContext.self,i)
		}
		open func statistics_command() -> Array<Statistics_commandContext> {
			return getRuleContexts(Statistics_commandContext.self)
		}
		open func statistics_command(_ i: Int) -> Statistics_commandContext? {
			return getRuleContext(Statistics_commandContext.self,i)
		}
		open func flush_command() -> Array<Flush_commandContext> {
			return getRuleContexts(Flush_commandContext.self)
		}
		open func flush_command(_ i: Int) -> Flush_commandContext? {
			return getRuleContext(Flush_commandContext.self,i)
		}
		open func version_command() -> Array<Version_commandContext> {
			return getRuleContexts(Version_commandContext.self)
		}
		open func version_command(_ i: Int) -> Version_commandContext? {
			return getRuleContext(Version_commandContext.self,i)
		}
		open func verbosity_command() -> Array<Verbosity_commandContext> {
			return getRuleContexts(Verbosity_commandContext.self)
		}
		open func verbosity_command(_ i: Int) -> Verbosity_commandContext? {
			return getRuleContext(Verbosity_commandContext.self,i)
		}
		open func quit_command() -> Array<Quit_commandContext> {
			return getRuleContexts(Quit_commandContext.self)
		}
		open func quit_command(_ i: Int) -> Quit_commandContext? {
			return getRuleContext(Quit_commandContext.self,i)
		}
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_command_line }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterCommand_line(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitCommand_line(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitCommand_line(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitCommand_line(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func command_line() throws -> Command_lineContext {
		var _localctx: Command_lineContext = Command_lineContext(_ctx, getState())
		try enterRule(_localctx, 0, memcached_protocolParser.RULE_command_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(88) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(88)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case memcached_protocolParser.T__0:fallthrough
		 		case memcached_protocolParser.T__1:fallthrough
		 		case memcached_protocolParser.T__2:fallthrough
		 		case memcached_protocolParser.T__3:fallthrough
		 		case memcached_protocolParser.T__4:fallthrough
		 		case memcached_protocolParser.T__5:
		 			setState(78)
		 			try storage_command()

		 			break
		 		case memcached_protocolParser.T__6:fallthrough
		 		case memcached_protocolParser.T__7:
		 			setState(79)
		 			try retrieval_command()

		 			break

		 		case memcached_protocolParser.T__8:
		 			setState(80)
		 			try delete_command()

		 			break

		 		case memcached_protocolParser.T__9:
		 			setState(81)
		 			try increment_command()

		 			break

		 		case memcached_protocolParser.T__10:
		 			setState(82)
		 			try decrement_command()

		 			break

		 		case memcached_protocolParser.T__11:
		 			setState(83)
		 			try statistics_command()

		 			break

		 		case memcached_protocolParser.T__15:
		 			setState(84)
		 			try flush_command()

		 			break

		 		case memcached_protocolParser.T__16:
		 			setState(85)
		 			try version_command()

		 			break

		 		case memcached_protocolParser.T__17:
		 			setState(86)
		 			try verbosity_command()

		 			break

		 		case memcached_protocolParser.T__18:
		 			setState(87)
		 			try quit_command()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(90); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, memcached_protocolParser.T__0,memcached_protocolParser.T__1,memcached_protocolParser.T__2,memcached_protocolParser.T__3,memcached_protocolParser.T__4,memcached_protocolParser.T__5,memcached_protocolParser.T__6,memcached_protocolParser.T__7,memcached_protocolParser.T__8,memcached_protocolParser.T__9,memcached_protocolParser.T__10,memcached_protocolParser.T__11,memcached_protocolParser.T__15,memcached_protocolParser.T__16,memcached_protocolParser.T__17,memcached_protocolParser.T__18]
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
	open class Storage_commandContext:ParserRuleContext {
		open func noreply() -> NoreplyContext? {
			return getRuleContext(NoreplyContext.self,0)
		}
		open func storage_command_name() -> Storage_command_nameContext? {
			return getRuleContext(Storage_command_nameContext.self,0)
		}
		open func key() -> KeyContext? {
			return getRuleContext(KeyContext.self,0)
		}
		open func flags() -> FlagsContext? {
			return getRuleContext(FlagsContext.self,0)
		}
		open func exptime() -> ExptimeContext? {
			return getRuleContext(ExptimeContext.self,0)
		}
		open func bytes() -> BytesContext? {
			return getRuleContext(BytesContext.self,0)
		}
		open func cas_unique() -> Cas_uniqueContext? {
			return getRuleContext(Cas_uniqueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_storage_command }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterStorage_command(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitStorage_command(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitStorage_command(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitStorage_command(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func storage_command() throws -> Storage_commandContext {
		var _localctx: Storage_commandContext = Storage_commandContext(_ctx, getState())
		try enterRule(_localctx, 2, memcached_protocolParser.RULE_storage_command)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(105)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case memcached_protocolParser.T__1:fallthrough
		 	case memcached_protocolParser.T__2:fallthrough
		 	case memcached_protocolParser.T__3:fallthrough
		 	case memcached_protocolParser.T__4:fallthrough
		 	case memcached_protocolParser.T__5:
		 		setState(92)
		 		try storage_command_name()
		 		setState(93)
		 		try key()
		 		setState(94)
		 		try flags()
		 		setState(95)
		 		try exptime()
		 		setState(96)
		 		try bytes()


		 		break

		 	case memcached_protocolParser.T__0:
		 		setState(98)
		 		try match(memcached_protocolParser.T__0)
		 		setState(99)
		 		try key()
		 		setState(100)
		 		try flags()
		 		setState(101)
		 		try exptime()
		 		setState(102)
		 		try bytes()
		 		setState(103)
		 		try cas_unique()


		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(108)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == memcached_protocolParser.T__30
		 	      return testSet
		 	 }()) {
		 		setState(107)
		 		try noreply()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Storage_command_nameContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_storage_command_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterStorage_command_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitStorage_command_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitStorage_command_name(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitStorage_command_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func storage_command_name() throws -> Storage_command_nameContext {
		var _localctx: Storage_command_nameContext = Storage_command_nameContext(_ctx, getState())
		try enterRule(_localctx, 4, memcached_protocolParser.RULE_storage_command_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(110)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, memcached_protocolParser.T__1,memcached_protocolParser.T__2,memcached_protocolParser.T__3,memcached_protocolParser.T__4,memcached_protocolParser.T__5]
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
	open class Retrieval_commandContext:ParserRuleContext {
		open func key() -> Array<KeyContext> {
			return getRuleContexts(KeyContext.self)
		}
		open func key(_ i: Int) -> KeyContext? {
			return getRuleContext(KeyContext.self,i)
		}
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_retrieval_command }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterRetrieval_command(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitRetrieval_command(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitRetrieval_command(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitRetrieval_command(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func retrieval_command() throws -> Retrieval_commandContext {
		var _localctx: Retrieval_commandContext = Retrieval_commandContext(_ctx, getState())
		try enterRule(_localctx, 6, memcached_protocolParser.RULE_retrieval_command)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(112)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == memcached_protocolParser.T__6 || _la == memcached_protocolParser.T__7
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(114); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(113)
		 			try key()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(116); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Delete_commandContext:ParserRuleContext {
		open func key() -> KeyContext? {
			return getRuleContext(KeyContext.self,0)
		}
		open func time() -> TimeContext? {
			return getRuleContext(TimeContext.self,0)
		}
		open func noreply() -> NoreplyContext? {
			return getRuleContext(NoreplyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_delete_command }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterDelete_command(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitDelete_command(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitDelete_command(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitDelete_command(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delete_command() throws -> Delete_commandContext {
		var _localctx: Delete_commandContext = Delete_commandContext(_ctx, getState())
		try enterRule(_localctx, 8, memcached_protocolParser.RULE_delete_command)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(118)
		 	try match(memcached_protocolParser.T__8)
		 	setState(119)
		 	try key()
		 	setState(121)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == memcached_protocolParser.INTEGER
		 	      return testSet
		 	 }()) {
		 		setState(120)
		 		try time()

		 	}

		 	setState(124)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == memcached_protocolParser.T__30
		 	      return testSet
		 	 }()) {
		 		setState(123)
		 		try noreply()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Increment_commandContext:ParserRuleContext {
		open func key() -> KeyContext? {
			return getRuleContext(KeyContext.self,0)
		}
		open func value() -> ValueContext? {
			return getRuleContext(ValueContext.self,0)
		}
		open func noreply() -> NoreplyContext? {
			return getRuleContext(NoreplyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_increment_command }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterIncrement_command(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitIncrement_command(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitIncrement_command(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitIncrement_command(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func increment_command() throws -> Increment_commandContext {
		var _localctx: Increment_commandContext = Increment_commandContext(_ctx, getState())
		try enterRule(_localctx, 10, memcached_protocolParser.RULE_increment_command)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(126)
		 	try match(memcached_protocolParser.T__9)
		 	setState(127)
		 	try key()
		 	setState(128)
		 	try value()
		 	setState(130)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == memcached_protocolParser.T__30
		 	      return testSet
		 	 }()) {
		 		setState(129)
		 		try noreply()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Decrement_commandContext:ParserRuleContext {
		open func key() -> KeyContext? {
			return getRuleContext(KeyContext.self,0)
		}
		open func value() -> ValueContext? {
			return getRuleContext(ValueContext.self,0)
		}
		open func noreply() -> NoreplyContext? {
			return getRuleContext(NoreplyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_decrement_command }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterDecrement_command(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitDecrement_command(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitDecrement_command(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitDecrement_command(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func decrement_command() throws -> Decrement_commandContext {
		var _localctx: Decrement_commandContext = Decrement_commandContext(_ctx, getState())
		try enterRule(_localctx, 12, memcached_protocolParser.RULE_decrement_command)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(132)
		 	try match(memcached_protocolParser.T__10)
		 	setState(133)
		 	try key()
		 	setState(134)
		 	try value()
		 	setState(136)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == memcached_protocolParser.T__30
		 	      return testSet
		 	 }()) {
		 		setState(135)
		 		try noreply()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Statistics_commandContext:ParserRuleContext {
		open func statistics_option() -> Statistics_optionContext? {
			return getRuleContext(Statistics_optionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_statistics_command }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterStatistics_command(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitStatistics_command(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitStatistics_command(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitStatistics_command(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statistics_command() throws -> Statistics_commandContext {
		var _localctx: Statistics_commandContext = Statistics_commandContext(_ctx, getState())
		try enterRule(_localctx, 14, memcached_protocolParser.RULE_statistics_command)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(138)
		 	try match(memcached_protocolParser.T__11)
		 	setState(140)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, memcached_protocolParser.T__12,memcached_protocolParser.T__13,memcached_protocolParser.T__14]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(139)
		 		try statistics_option()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Statistics_optionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_statistics_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterStatistics_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitStatistics_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitStatistics_option(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitStatistics_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statistics_option() throws -> Statistics_optionContext {
		var _localctx: Statistics_optionContext = Statistics_optionContext(_ctx, getState())
		try enterRule(_localctx, 16, memcached_protocolParser.RULE_statistics_option)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(142)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, memcached_protocolParser.T__12,memcached_protocolParser.T__13,memcached_protocolParser.T__14]
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
	open class Flush_commandContext:ParserRuleContext {
		open func delay() -> DelayContext? {
			return getRuleContext(DelayContext.self,0)
		}
		open func noreply() -> NoreplyContext? {
			return getRuleContext(NoreplyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_flush_command }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterFlush_command(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitFlush_command(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitFlush_command(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitFlush_command(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func flush_command() throws -> Flush_commandContext {
		var _localctx: Flush_commandContext = Flush_commandContext(_ctx, getState())
		try enterRule(_localctx, 18, memcached_protocolParser.RULE_flush_command)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(144)
		 	try match(memcached_protocolParser.T__15)
		 	setState(146)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == memcached_protocolParser.INTEGER
		 	      return testSet
		 	 }()) {
		 		setState(145)
		 		try delay()

		 	}

		 	setState(149)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == memcached_protocolParser.T__30
		 	      return testSet
		 	 }()) {
		 		setState(148)
		 		try noreply()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Version_commandContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_version_command }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterVersion_command(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitVersion_command(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitVersion_command(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitVersion_command(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func version_command() throws -> Version_commandContext {
		var _localctx: Version_commandContext = Version_commandContext(_ctx, getState())
		try enterRule(_localctx, 20, memcached_protocolParser.RULE_version_command)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(151)
		 	try match(memcached_protocolParser.T__16)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Verbosity_commandContext:ParserRuleContext {
		open func verbosity_level() -> Verbosity_levelContext? {
			return getRuleContext(Verbosity_levelContext.self,0)
		}
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_verbosity_command }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterVerbosity_command(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitVerbosity_command(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitVerbosity_command(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitVerbosity_command(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func verbosity_command() throws -> Verbosity_commandContext {
		var _localctx: Verbosity_commandContext = Verbosity_commandContext(_ctx, getState())
		try enterRule(_localctx, 22, memcached_protocolParser.RULE_verbosity_command)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(153)
		 	try match(memcached_protocolParser.T__17)
		 	setState(154)
		 	try verbosity_level()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Quit_commandContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_quit_command }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterQuit_command(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitQuit_command(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitQuit_command(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitQuit_command(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func quit_command() throws -> Quit_commandContext {
		var _localctx: Quit_commandContext = Quit_commandContext(_ctx, getState())
		try enterRule(_localctx, 24, memcached_protocolParser.RULE_quit_command)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(156)
		 	try match(memcached_protocolParser.T__18)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Storage_responseContext:ParserRuleContext {
		open func error_response() -> Error_responseContext? {
			return getRuleContext(Error_responseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_storage_response }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterStorage_response(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitStorage_response(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitStorage_response(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitStorage_response(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func storage_response() throws -> Storage_responseContext {
		var _localctx: Storage_responseContext = Storage_responseContext(_ctx, getState())
		try enterRule(_localctx, 26, memcached_protocolParser.RULE_storage_response)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(163)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case memcached_protocolParser.T__26:fallthrough
		 	case memcached_protocolParser.T__27:fallthrough
		 	case memcached_protocolParser.T__28:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(158)
		 		try error_response()

		 		break

		 	case memcached_protocolParser.T__19:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(159)
		 		try match(memcached_protocolParser.T__19)

		 		break

		 	case memcached_protocolParser.T__20:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(160)
		 		try match(memcached_protocolParser.T__20)

		 		break

		 	case memcached_protocolParser.T__21:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(161)
		 		try match(memcached_protocolParser.T__21)

		 		break

		 	case memcached_protocolParser.T__22:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(162)
		 		try match(memcached_protocolParser.T__22)

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
	open class Retrieval_responseContext:ParserRuleContext {
		open func error_response() -> Error_responseContext? {
			return getRuleContext(Error_responseContext.self,0)
		}
		open func key() -> KeyContext? {
			return getRuleContext(KeyContext.self,0)
		}
		open func flags() -> FlagsContext? {
			return getRuleContext(FlagsContext.self,0)
		}
		open func bytes() -> BytesContext? {
			return getRuleContext(BytesContext.self,0)
		}
		open func cas_unique() -> Cas_uniqueContext? {
			return getRuleContext(Cas_uniqueContext.self,0)
		}
		open func end() -> EndContext? {
			return getRuleContext(EndContext.self,0)
		}
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_retrieval_response }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterRetrieval_response(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitRetrieval_response(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitRetrieval_response(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitRetrieval_response(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func retrieval_response() throws -> Retrieval_responseContext {
		var _localctx: Retrieval_responseContext = Retrieval_responseContext(_ctx, getState())
		try enterRule(_localctx, 28, memcached_protocolParser.RULE_retrieval_response)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(174)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case memcached_protocolParser.T__26:fallthrough
		 	case memcached_protocolParser.T__27:fallthrough
		 	case memcached_protocolParser.T__28:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(165)
		 		try error_response()

		 		break

		 	case memcached_protocolParser.T__23:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(166)
		 		try match(memcached_protocolParser.T__23)
		 		setState(167)
		 		try key()
		 		setState(168)
		 		try flags()
		 		setState(169)
		 		try bytes()
		 		setState(171)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == memcached_protocolParser.INTEGER
		 		      return testSet
		 		 }()) {
		 			setState(170)
		 			try cas_unique()

		 		}



		 		break

		 	case memcached_protocolParser.T__29:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(173)
		 		try end()

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
	open class Deletion_responseContext:ParserRuleContext {
		open func error_response() -> Error_responseContext? {
			return getRuleContext(Error_responseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_deletion_response }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterDeletion_response(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitDeletion_response(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitDeletion_response(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitDeletion_response(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func deletion_response() throws -> Deletion_responseContext {
		var _localctx: Deletion_responseContext = Deletion_responseContext(_ctx, getState())
		try enterRule(_localctx, 30, memcached_protocolParser.RULE_deletion_response)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(179)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case memcached_protocolParser.T__26:fallthrough
		 	case memcached_protocolParser.T__27:fallthrough
		 	case memcached_protocolParser.T__28:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(176)
		 		try error_response()

		 		break

		 	case memcached_protocolParser.T__24:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(177)
		 		try match(memcached_protocolParser.T__24)

		 		break

		 	case memcached_protocolParser.T__22:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(178)
		 		try match(memcached_protocolParser.T__22)

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
	open class Incr_or_decr_responseContext:ParserRuleContext {
		open func error_response() -> Error_responseContext? {
			return getRuleContext(Error_responseContext.self,0)
		}
		open func INTEGER() -> TerminalNode? { return getToken(memcached_protocolParser.INTEGER, 0) }
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_incr_or_decr_response }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterIncr_or_decr_response(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitIncr_or_decr_response(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitIncr_or_decr_response(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitIncr_or_decr_response(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func incr_or_decr_response() throws -> Incr_or_decr_responseContext {
		var _localctx: Incr_or_decr_responseContext = Incr_or_decr_responseContext(_ctx, getState())
		try enterRule(_localctx, 32, memcached_protocolParser.RULE_incr_or_decr_response)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(184)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case memcached_protocolParser.T__26:fallthrough
		 	case memcached_protocolParser.T__27:fallthrough
		 	case memcached_protocolParser.T__28:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(181)
		 		try error_response()

		 		break

		 	case memcached_protocolParser.T__22:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(182)
		 		try match(memcached_protocolParser.T__22)

		 		break

		 	case memcached_protocolParser.INTEGER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(183)
		 		try match(memcached_protocolParser.INTEGER)

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
	open class Statistics_responseContext:ParserRuleContext {
		open func error_response() -> Error_responseContext? {
			return getRuleContext(Error_responseContext.self,0)
		}
		open func general_statistic() -> General_statisticContext? {
			return getRuleContext(General_statisticContext.self,0)
		}
		open func size_statistic() -> Size_statisticContext? {
			return getRuleContext(Size_statisticContext.self,0)
		}
		open func end() -> EndContext? {
			return getRuleContext(EndContext.self,0)
		}
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_statistics_response }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterStatistics_response(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitStatistics_response(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitStatistics_response(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitStatistics_response(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statistics_response() throws -> Statistics_responseContext {
		var _localctx: Statistics_responseContext = Statistics_responseContext(_ctx, getState())
		try enterRule(_localctx, 34, memcached_protocolParser.RULE_statistics_response)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(190)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case memcached_protocolParser.T__26:fallthrough
		 	case memcached_protocolParser.T__27:fallthrough
		 	case memcached_protocolParser.T__28:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(186)
		 		try error_response()

		 		break

		 	case memcached_protocolParser.T__25:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(187)
		 		try general_statistic()

		 		break

		 	case memcached_protocolParser.INTEGER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(188)
		 		try size_statistic()

		 		break

		 	case memcached_protocolParser.T__29:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(189)
		 		try end()

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
	open class Error_responseContext:ParserRuleContext {
		open func general_error() -> General_errorContext? {
			return getRuleContext(General_errorContext.self,0)
		}
		open func client_error_message() -> Client_error_messageContext? {
			return getRuleContext(Client_error_messageContext.self,0)
		}
		open func server_error_message() -> Server_error_messageContext? {
			return getRuleContext(Server_error_messageContext.self,0)
		}
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_error_response }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterError_response(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitError_response(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitError_response(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitError_response(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func error_response() throws -> Error_responseContext {
		var _localctx: Error_responseContext = Error_responseContext(_ctx, getState())
		try enterRule(_localctx, 36, memcached_protocolParser.RULE_error_response)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(195)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case memcached_protocolParser.T__26:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(192)
		 		try general_error()

		 		break

		 	case memcached_protocolParser.T__27:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(193)
		 		try client_error_message()

		 		break

		 	case memcached_protocolParser.T__28:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(194)
		 		try server_error_message()

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
	open class General_statisticContext:ParserRuleContext {
		open func statistic_name() -> Statistic_nameContext? {
			return getRuleContext(Statistic_nameContext.self,0)
		}
		open func statistic_value() -> Statistic_valueContext? {
			return getRuleContext(Statistic_valueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_general_statistic }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterGeneral_statistic(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitGeneral_statistic(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitGeneral_statistic(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitGeneral_statistic(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func general_statistic() throws -> General_statisticContext {
		var _localctx: General_statisticContext = General_statisticContext(_ctx, getState())
		try enterRule(_localctx, 38, memcached_protocolParser.RULE_general_statistic)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(197)
		 	try match(memcached_protocolParser.T__25)
		 	setState(198)
		 	try statistic_name()
		 	setState(199)
		 	try statistic_value()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Size_statisticContext:ParserRuleContext {
		open func size() -> SizeContext? {
			return getRuleContext(SizeContext.self,0)
		}
		open func count() -> CountContext? {
			return getRuleContext(CountContext.self,0)
		}
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_size_statistic }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterSize_statistic(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitSize_statistic(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitSize_statistic(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitSize_statistic(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func size_statistic() throws -> Size_statisticContext {
		var _localctx: Size_statisticContext = Size_statisticContext(_ctx, getState())
		try enterRule(_localctx, 40, memcached_protocolParser.RULE_size_statistic)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(201)
		 	try size()
		 	setState(202)
		 	try count()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class General_errorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_general_error }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterGeneral_error(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitGeneral_error(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitGeneral_error(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitGeneral_error(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func general_error() throws -> General_errorContext {
		var _localctx: General_errorContext = General_errorContext(_ctx, getState())
		try enterRule(_localctx, 42, memcached_protocolParser.RULE_general_error)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(204)
		 	try match(memcached_protocolParser.T__26)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Client_error_messageContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_client_error_message }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterClient_error_message(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitClient_error_message(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitClient_error_message(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitClient_error_message(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func client_error_message() throws -> Client_error_messageContext {
		var _localctx: Client_error_messageContext = Client_error_messageContext(_ctx, getState())
		try enterRule(_localctx, 44, memcached_protocolParser.RULE_client_error_message)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(206)
		 	try match(memcached_protocolParser.T__27)
		 	setState(208); 
		 	try _errHandler.sync(self)
		 	_alt = 1+1;
		 	repeat {
		 		switch (_alt) {
		 		case 1+1:
		 			setState(207)
		 			try matchWildcard();


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(210); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
		 	} while (_alt != 1 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Server_error_messageContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_server_error_message }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterServer_error_message(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitServer_error_message(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitServer_error_message(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitServer_error_message(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func server_error_message() throws -> Server_error_messageContext {
		var _localctx: Server_error_messageContext = Server_error_messageContext(_ctx, getState())
		try enterRule(_localctx, 46, memcached_protocolParser.RULE_server_error_message)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(212)
		 	try match(memcached_protocolParser.T__28)
		 	setState(214); 
		 	try _errHandler.sync(self)
		 	_alt = 1+1;
		 	repeat {
		 		switch (_alt) {
		 		case 1+1:
		 			setState(213)
		 			try matchWildcard();


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(216); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 	} while (_alt != 1 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EndContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_end }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterEnd(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitEnd(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitEnd(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitEnd(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func end() throws -> EndContext {
		var _localctx: EndContext = EndContext(_ctx, getState())
		try enterRule(_localctx, 48, memcached_protocolParser.RULE_end)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(218)
		 	try match(memcached_protocolParser.T__29)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NoreplyContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_noreply }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterNoreply(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitNoreply(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitNoreply(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitNoreply(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func noreply() throws -> NoreplyContext {
		var _localctx: NoreplyContext = NoreplyContext(_ctx, getState())
		try enterRule(_localctx, 50, memcached_protocolParser.RULE_noreply)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(220)
		 	try match(memcached_protocolParser.T__30)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class KeyContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_key }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterKey(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitKey(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitKey(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitKey(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func key() throws -> KeyContext {
		var _localctx: KeyContext = KeyContext(_ctx, getState())
		try enterRule(_localctx, 52, memcached_protocolParser.RULE_key)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(222)
		 	try matchWildcard();

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FlagsContext:ParserRuleContext {
		open func INTEGER() -> TerminalNode? { return getToken(memcached_protocolParser.INTEGER, 0) }
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_flags }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterFlags(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitFlags(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitFlags(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitFlags(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func flags() throws -> FlagsContext {
		var _localctx: FlagsContext = FlagsContext(_ctx, getState())
		try enterRule(_localctx, 54, memcached_protocolParser.RULE_flags)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(224)
		 	try match(memcached_protocolParser.INTEGER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExptimeContext:ParserRuleContext {
		open func INTEGER() -> TerminalNode? { return getToken(memcached_protocolParser.INTEGER, 0) }
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_exptime }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterExptime(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitExptime(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitExptime(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitExptime(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exptime() throws -> ExptimeContext {
		var _localctx: ExptimeContext = ExptimeContext(_ctx, getState())
		try enterRule(_localctx, 56, memcached_protocolParser.RULE_exptime)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(226)
		 	try match(memcached_protocolParser.INTEGER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BytesContext:ParserRuleContext {
		open func INTEGER() -> TerminalNode? { return getToken(memcached_protocolParser.INTEGER, 0) }
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_bytes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterBytes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitBytes(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitBytes(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitBytes(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func bytes() throws -> BytesContext {
		var _localctx: BytesContext = BytesContext(_ctx, getState())
		try enterRule(_localctx, 58, memcached_protocolParser.RULE_bytes)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(228)
		 	try match(memcached_protocolParser.INTEGER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Cas_uniqueContext:ParserRuleContext {
		open func INTEGER() -> TerminalNode? { return getToken(memcached_protocolParser.INTEGER, 0) }
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_cas_unique }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterCas_unique(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitCas_unique(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitCas_unique(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitCas_unique(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cas_unique() throws -> Cas_uniqueContext {
		var _localctx: Cas_uniqueContext = Cas_uniqueContext(_ctx, getState())
		try enterRule(_localctx, 60, memcached_protocolParser.RULE_cas_unique)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(230)
		 	try match(memcached_protocolParser.INTEGER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ValueContext:ParserRuleContext {
		open func INTEGER() -> TerminalNode? { return getToken(memcached_protocolParser.INTEGER, 0) }
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_value }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitValue(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func value() throws -> ValueContext {
		var _localctx: ValueContext = ValueContext(_ctx, getState())
		try enterRule(_localctx, 62, memcached_protocolParser.RULE_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(232)
		 	try match(memcached_protocolParser.INTEGER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TimeContext:ParserRuleContext {
		open func INTEGER() -> TerminalNode? { return getToken(memcached_protocolParser.INTEGER, 0) }
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_time }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterTime(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitTime(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitTime(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitTime(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func time() throws -> TimeContext {
		var _localctx: TimeContext = TimeContext(_ctx, getState())
		try enterRule(_localctx, 64, memcached_protocolParser.RULE_time)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(234)
		 	try match(memcached_protocolParser.INTEGER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DelayContext:ParserRuleContext {
		open func INTEGER() -> TerminalNode? { return getToken(memcached_protocolParser.INTEGER, 0) }
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_delay }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterDelay(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitDelay(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitDelay(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitDelay(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delay() throws -> DelayContext {
		var _localctx: DelayContext = DelayContext(_ctx, getState())
		try enterRule(_localctx, 66, memcached_protocolParser.RULE_delay)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(236)
		 	try match(memcached_protocolParser.INTEGER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Verbosity_levelContext:ParserRuleContext {
		open func INTEGER() -> TerminalNode? { return getToken(memcached_protocolParser.INTEGER, 0) }
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_verbosity_level }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterVerbosity_level(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitVerbosity_level(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitVerbosity_level(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitVerbosity_level(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func verbosity_level() throws -> Verbosity_levelContext {
		var _localctx: Verbosity_levelContext = Verbosity_levelContext(_ctx, getState())
		try enterRule(_localctx, 68, memcached_protocolParser.RULE_verbosity_level)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(238)
		 	try match(memcached_protocolParser.INTEGER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Statistic_nameContext:ParserRuleContext {
		open func WORD() -> TerminalNode? { return getToken(memcached_protocolParser.WORD, 0) }
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_statistic_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterStatistic_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitStatistic_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitStatistic_name(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitStatistic_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statistic_name() throws -> Statistic_nameContext {
		var _localctx: Statistic_nameContext = Statistic_nameContext(_ctx, getState())
		try enterRule(_localctx, 70, memcached_protocolParser.RULE_statistic_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(240)
		 	try match(memcached_protocolParser.WORD)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Statistic_valueContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_statistic_value }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterStatistic_value(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitStatistic_value(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitStatistic_value(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitStatistic_value(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statistic_value() throws -> Statistic_valueContext {
		var _localctx: Statistic_valueContext = Statistic_valueContext(_ctx, getState())
		try enterRule(_localctx, 72, memcached_protocolParser.RULE_statistic_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(242)
		 	try matchWildcard();

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SizeContext:ParserRuleContext {
		open func INTEGER() -> TerminalNode? { return getToken(memcached_protocolParser.INTEGER, 0) }
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_size }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterSize(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitSize(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitSize(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitSize(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func size() throws -> SizeContext {
		var _localctx: SizeContext = SizeContext(_ctx, getState())
		try enterRule(_localctx, 74, memcached_protocolParser.RULE_size)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(244)
		 	try match(memcached_protocolParser.INTEGER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CountContext:ParserRuleContext {
		open func INTEGER() -> TerminalNode? { return getToken(memcached_protocolParser.INTEGER, 0) }
		open override func getRuleIndex() -> Int { return memcached_protocolParser.RULE_count }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).enterCount(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is memcached_protocolListener {
			 	(listener as! memcached_protocolListener).exitCount(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is memcached_protocolVisitor {
			     return (visitor as! memcached_protocolVisitor<T>).visitCount(self)
			}else if visitor is memcached_protocolBaseVisitor {
		    	 return (visitor as! memcached_protocolBaseVisitor<T>).visitCount(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func count() throws -> CountContext {
		var _localctx: CountContext = CountContext(_ctx, getState())
		try enterRule(_localctx, 76, memcached_protocolParser.RULE_count)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(246)
		 	try match(memcached_protocolParser.INTEGER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = memcached_protocolParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}