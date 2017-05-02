// Generated from ./grammars-v4/url/url.g4 by ANTLR 4.5.1
import Antlr4

open class urlParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = urlParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(urlParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, HEX=10, STRING=11, DIGITS=12, WS=13
	public static let RULE_fragmentaddress = 0, RULE_uri = 1, RULE_url = 2, 
                   RULE_authority = 3, RULE_host = 4, RULE_hostname = 5, 
                   RULE_hostnumber = 6, RULE_port = 7, RULE_path = 8, RULE_search = 9, 
                   RULE_searchparameter = 10, RULE_user = 11, RULE_login = 12, 
                   RULE_password = 13, RULE_fragmentid = 14
	public static let ruleNames: [String] = [
		"fragmentaddress", "uri", "url", "authority", "host", "hostname", "hostnumber", 
		"port", "path", "search", "searchparameter", "user", "login", "password", 
		"fragmentid"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'#'", "'://'", "':'", "'/'", "'?'", "'.'", "'&'", "'='", "'@'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "HEX", "STRING", "DIGITS", 
		"WS"
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
	open func getGrammarFileName() -> String { return "url.g4" }

	override
	open func getRuleNames() -> [String] { return urlParser.ruleNames }

	override
	open func getSerializedATN() -> String { return urlParser._serializedATN }

	override
	open func getATN() -> ATN { return urlParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return urlParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,urlParser._ATN,urlParser._decisionToDFA, urlParser._sharedContextCache)
	}
	open class FragmentaddressContext:ParserRuleContext {
		open func uri() -> UriContext? {
			return getRuleContext(UriContext.self,0)
		}
		open func fragmentid() -> FragmentidContext? {
			return getRuleContext(FragmentidContext.self,0)
		}
		open func WS() -> TerminalNode? { return getToken(urlParser.WS, 0) }
		open override func getRuleIndex() -> Int { return urlParser.RULE_fragmentaddress }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).enterFragmentaddress(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).exitFragmentaddress(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is urlVisitor {
			     return (visitor as! urlVisitor<T>).visitFragmentaddress(self)
			}else if visitor is urlBaseVisitor {
		    	 return (visitor as! urlBaseVisitor<T>).visitFragmentaddress(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fragmentaddress() throws -> FragmentaddressContext {
		var _localctx: FragmentaddressContext = FragmentaddressContext(_ctx, getState())
		try enterRule(_localctx, 0, urlParser.RULE_fragmentaddress)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(30)
		 	try uri()
		 	setState(33)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == urlParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(31)
		 		try match(urlParser.T__0)
		 		setState(32)
		 		try fragmentid()

		 	}

		 	setState(36)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == urlParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(35)
		 		try match(urlParser.WS)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UriContext:ParserRuleContext {
		open func url() -> UrlContext? {
			return getRuleContext(UrlContext.self,0)
		}
		open override func getRuleIndex() -> Int { return urlParser.RULE_uri }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).enterUri(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).exitUri(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is urlVisitor {
			     return (visitor as! urlVisitor<T>).visitUri(self)
			}else if visitor is urlBaseVisitor {
		    	 return (visitor as! urlBaseVisitor<T>).visitUri(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func uri() throws -> UriContext {
		var _localctx: UriContext = UriContext(_ctx, getState())
		try enterRule(_localctx, 2, urlParser.RULE_uri)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(38)
		 	try url()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UrlContext:ParserRuleContext {
		open func authority() -> AuthorityContext? {
			return getRuleContext(AuthorityContext.self,0)
		}
		open func host() -> HostContext? {
			return getRuleContext(HostContext.self,0)
		}
		open func login() -> LoginContext? {
			return getRuleContext(LoginContext.self,0)
		}
		open func port() -> PortContext? {
			return getRuleContext(PortContext.self,0)
		}
		open func path() -> PathContext? {
			return getRuleContext(PathContext.self,0)
		}
		open func search() -> SearchContext? {
			return getRuleContext(SearchContext.self,0)
		}
		open override func getRuleIndex() -> Int { return urlParser.RULE_url }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).enterUrl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).exitUrl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is urlVisitor {
			     return (visitor as! urlVisitor<T>).visitUrl(self)
			}else if visitor is urlBaseVisitor {
		    	 return (visitor as! urlBaseVisitor<T>).visitUrl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func url() throws -> UrlContext {
		var _localctx: UrlContext = UrlContext(_ctx, getState())
		try enterRule(_localctx, 4, urlParser.RULE_url)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(40)
		 	try authority()
		 	setState(41)
		 	try match(urlParser.T__1)
		 	setState(43)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 	case 1:
		 		setState(42)
		 		try login()

		 		break
		 	default: break
		 	}
		 	setState(45)
		 	try host()
		 	setState(48)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == urlParser.T__2
		 	      return testSet
		 	 }()) {
		 		setState(46)
		 		try match(urlParser.T__2)
		 		setState(47)
		 		try port()

		 	}

		 	setState(52)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == urlParser.T__3
		 	      return testSet
		 	 }()) {
		 		setState(50)
		 		try match(urlParser.T__3)
		 		setState(51)
		 		try path()

		 	}

		 	setState(56)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == urlParser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(54)
		 		try match(urlParser.T__4)
		 		setState(55)
		 		try search()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AuthorityContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(urlParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return urlParser.RULE_authority }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).enterAuthority(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).exitAuthority(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is urlVisitor {
			     return (visitor as! urlVisitor<T>).visitAuthority(self)
			}else if visitor is urlBaseVisitor {
		    	 return (visitor as! urlBaseVisitor<T>).visitAuthority(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func authority() throws -> AuthorityContext {
		var _localctx: AuthorityContext = AuthorityContext(_ctx, getState())
		try enterRule(_localctx, 6, urlParser.RULE_authority)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(58)
		 	try match(urlParser.STRING)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class HostContext:ParserRuleContext {
		open func hostname() -> HostnameContext? {
			return getRuleContext(HostnameContext.self,0)
		}
		open func hostnumber() -> HostnumberContext? {
			return getRuleContext(HostnumberContext.self,0)
		}
		open override func getRuleIndex() -> Int { return urlParser.RULE_host }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).enterHost(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).exitHost(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is urlVisitor {
			     return (visitor as! urlVisitor<T>).visitHost(self)
			}else if visitor is urlBaseVisitor {
		    	 return (visitor as! urlBaseVisitor<T>).visitHost(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func host() throws -> HostContext {
		var _localctx: HostContext = HostContext(_ctx, getState())
		try enterRule(_localctx, 8, urlParser.RULE_host)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(62)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case urlParser.STRING:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(60)
		 		try hostname()

		 		break

		 	case urlParser.DIGITS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(61)
		 		try hostnumber()

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
	open class HostnameContext:ParserRuleContext {
		open func STRING() -> Array<TerminalNode> { return getTokens(urlParser.STRING) }
		open func STRING(_ i:Int) -> TerminalNode?{
			return getToken(urlParser.STRING, i)
		}
		open override func getRuleIndex() -> Int { return urlParser.RULE_hostname }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).enterHostname(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).exitHostname(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is urlVisitor {
			     return (visitor as! urlVisitor<T>).visitHostname(self)
			}else if visitor is urlBaseVisitor {
		    	 return (visitor as! urlBaseVisitor<T>).visitHostname(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hostname() throws -> HostnameContext {
		var _localctx: HostnameContext = HostnameContext(_ctx, getState())
		try enterRule(_localctx, 10, urlParser.RULE_hostname)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(64)
		 	try match(urlParser.STRING)
		 	setState(69)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == urlParser.T__5
		 	      return testSet
		 	 }()) {
		 		setState(65)
		 		try match(urlParser.T__5)
		 		setState(66)
		 		try match(urlParser.STRING)


		 		setState(71)
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
	open class HostnumberContext:ParserRuleContext {
		open func DIGITS() -> Array<TerminalNode> { return getTokens(urlParser.DIGITS) }
		open func DIGITS(_ i:Int) -> TerminalNode?{
			return getToken(urlParser.DIGITS, i)
		}
		open override func getRuleIndex() -> Int { return urlParser.RULE_hostnumber }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).enterHostnumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).exitHostnumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is urlVisitor {
			     return (visitor as! urlVisitor<T>).visitHostnumber(self)
			}else if visitor is urlBaseVisitor {
		    	 return (visitor as! urlBaseVisitor<T>).visitHostnumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hostnumber() throws -> HostnumberContext {
		var _localctx: HostnumberContext = HostnumberContext(_ctx, getState())
		try enterRule(_localctx, 12, urlParser.RULE_hostnumber)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(72)
		 	try match(urlParser.DIGITS)
		 	setState(73)
		 	try match(urlParser.T__5)
		 	setState(74)
		 	try match(urlParser.DIGITS)
		 	setState(75)
		 	try match(urlParser.T__5)
		 	setState(76)
		 	try match(urlParser.DIGITS)
		 	setState(77)
		 	try match(urlParser.T__5)
		 	setState(78)
		 	try match(urlParser.DIGITS)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PortContext:ParserRuleContext {
		open func DIGITS() -> TerminalNode? { return getToken(urlParser.DIGITS, 0) }
		open override func getRuleIndex() -> Int { return urlParser.RULE_port }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).enterPort(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).exitPort(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is urlVisitor {
			     return (visitor as! urlVisitor<T>).visitPort(self)
			}else if visitor is urlBaseVisitor {
		    	 return (visitor as! urlBaseVisitor<T>).visitPort(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func port() throws -> PortContext {
		var _localctx: PortContext = PortContext(_ctx, getState())
		try enterRule(_localctx, 14, urlParser.RULE_port)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(80)
		 	try match(urlParser.DIGITS)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PathContext:ParserRuleContext {
		open func STRING() -> Array<TerminalNode> { return getTokens(urlParser.STRING) }
		open func STRING(_ i:Int) -> TerminalNode?{
			return getToken(urlParser.STRING, i)
		}
		open override func getRuleIndex() -> Int { return urlParser.RULE_path }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).enterPath(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).exitPath(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is urlVisitor {
			     return (visitor as! urlVisitor<T>).visitPath(self)
			}else if visitor is urlBaseVisitor {
		    	 return (visitor as! urlBaseVisitor<T>).visitPath(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func path() throws -> PathContext {
		var _localctx: PathContext = PathContext(_ctx, getState())
		try enterRule(_localctx, 16, urlParser.RULE_path)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(82)
		 	try match(urlParser.STRING)
		 	setState(87)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == urlParser.T__3
		 	      return testSet
		 	 }()) {
		 		setState(83)
		 		try match(urlParser.T__3)
		 		setState(84)
		 		try match(urlParser.STRING)


		 		setState(89)
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
	open class SearchContext:ParserRuleContext {
		open func searchparameter() -> Array<SearchparameterContext> {
			return getRuleContexts(SearchparameterContext.self)
		}
		open func searchparameter(_ i: Int) -> SearchparameterContext? {
			return getRuleContext(SearchparameterContext.self,i)
		}
		open override func getRuleIndex() -> Int { return urlParser.RULE_search }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).enterSearch(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).exitSearch(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is urlVisitor {
			     return (visitor as! urlVisitor<T>).visitSearch(self)
			}else if visitor is urlBaseVisitor {
		    	 return (visitor as! urlBaseVisitor<T>).visitSearch(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func search() throws -> SearchContext {
		var _localctx: SearchContext = SearchContext(_ctx, getState())
		try enterRule(_localctx, 18, urlParser.RULE_search)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(90)
		 	try searchparameter()
		 	setState(95)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == urlParser.T__6
		 	      return testSet
		 	 }()) {
		 		setState(91)
		 		try match(urlParser.T__6)
		 		setState(92)
		 		try searchparameter()


		 		setState(97)
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
	open class SearchparameterContext:ParserRuleContext {
		open func STRING() -> Array<TerminalNode> { return getTokens(urlParser.STRING) }
		open func STRING(_ i:Int) -> TerminalNode?{
			return getToken(urlParser.STRING, i)
		}
		open func DIGITS() -> TerminalNode? { return getToken(urlParser.DIGITS, 0) }
		open func HEX() -> TerminalNode? { return getToken(urlParser.HEX, 0) }
		open override func getRuleIndex() -> Int { return urlParser.RULE_searchparameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).enterSearchparameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).exitSearchparameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is urlVisitor {
			     return (visitor as! urlVisitor<T>).visitSearchparameter(self)
			}else if visitor is urlBaseVisitor {
		    	 return (visitor as! urlBaseVisitor<T>).visitSearchparameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func searchparameter() throws -> SearchparameterContext {
		var _localctx: SearchparameterContext = SearchparameterContext(_ctx, getState())
		try enterRule(_localctx, 20, urlParser.RULE_searchparameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(98)
		 	try match(urlParser.STRING)
		 	setState(101)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == urlParser.T__7
		 	      return testSet
		 	 }()) {
		 		setState(99)
		 		try match(urlParser.T__7)
		 		setState(100)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, urlParser.HEX,urlParser.STRING,urlParser.DIGITS]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UserContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(urlParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return urlParser.RULE_user }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).enterUser(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).exitUser(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is urlVisitor {
			     return (visitor as! urlVisitor<T>).visitUser(self)
			}else if visitor is urlBaseVisitor {
		    	 return (visitor as! urlBaseVisitor<T>).visitUser(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func user() throws -> UserContext {
		var _localctx: UserContext = UserContext(_ctx, getState())
		try enterRule(_localctx, 22, urlParser.RULE_user)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(103)
		 	try match(urlParser.STRING)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LoginContext:ParserRuleContext {
		open func user() -> UserContext? {
			return getRuleContext(UserContext.self,0)
		}
		open func password() -> PasswordContext? {
			return getRuleContext(PasswordContext.self,0)
		}
		open override func getRuleIndex() -> Int { return urlParser.RULE_login }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).enterLogin(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).exitLogin(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is urlVisitor {
			     return (visitor as! urlVisitor<T>).visitLogin(self)
			}else if visitor is urlBaseVisitor {
		    	 return (visitor as! urlBaseVisitor<T>).visitLogin(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func login() throws -> LoginContext {
		var _localctx: LoginContext = LoginContext(_ctx, getState())
		try enterRule(_localctx, 24, urlParser.RULE_login)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(105)
		 	try user()
		 	setState(106)
		 	try match(urlParser.T__2)
		 	setState(107)
		 	try password()
		 	setState(108)
		 	try match(urlParser.T__8)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PasswordContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(urlParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return urlParser.RULE_password }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).enterPassword(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).exitPassword(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is urlVisitor {
			     return (visitor as! urlVisitor<T>).visitPassword(self)
			}else if visitor is urlBaseVisitor {
		    	 return (visitor as! urlBaseVisitor<T>).visitPassword(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func password() throws -> PasswordContext {
		var _localctx: PasswordContext = PasswordContext(_ctx, getState())
		try enterRule(_localctx, 26, urlParser.RULE_password)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(110)
		 	try match(urlParser.STRING)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FragmentidContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(urlParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return urlParser.RULE_fragmentid }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).enterFragmentid(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is urlListener {
			 	(listener as! urlListener).exitFragmentid(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is urlVisitor {
			     return (visitor as! urlVisitor<T>).visitFragmentid(self)
			}else if visitor is urlBaseVisitor {
		    	 return (visitor as! urlBaseVisitor<T>).visitFragmentid(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fragmentid() throws -> FragmentidContext {
		var _localctx: FragmentidContext = FragmentidContext(_ctx, getState())
		try enterRule(_localctx, 28, urlParser.RULE_fragmentid)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(112)
		 	try match(urlParser.STRING)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = urlParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}