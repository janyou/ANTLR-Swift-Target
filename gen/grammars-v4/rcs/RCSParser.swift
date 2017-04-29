// Generated from ./grammars-v4/rcs/RCS.g4 by ANTLR 4.5.1
import Antlr4

open class RCSParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = RCSParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(RCSParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let COMMA=1, BRANCH=2, LOGS=3, ADMIN=4, DELTAS=5, LITERAL_HEAD=6, 
                   LITERAL_BRANCH=7, LITERAL_ACCESS=8, LITERAL_SYMBOLS=9, 
                   LITERAL_LOCKS=10, LITERAL_STRICT=11, LITERAL_COMMENT=12, 
                   LITERAL_EXPAND=13, LITERAL_DATE=14, LITERAL_AUTHOR=15, 
                   LITERAL_STATE=16, LITERAL_BRANCHES=17, LITERAL_NEXT=18, 
                   LITERAL_DESC=19, LITERAL_LOG=20, LITERAL_TEXT=21, IDENT=22, 
                   INT=23, REVISION=24, STRING=25, SEMI=26, COLON=27, WS=28
	public static let RULE_rcstext = 0, RULE_rcsheader = 1, RULE_rcsrevisions = 2, 
                   RULE_admin = 3, RULE_head = 4, RULE_branch = 5, RULE_access = 6, 
                   RULE_symbols = 7, RULE_tags = 8, RULE_locks = 9, RULE_strict = 10, 
                   RULE_comment = 11, RULE_expand = 12, RULE_deltalist = 13, 
                   RULE_delta = 14, RULE_delta_date = 15, RULE_delta_author = 16, 
                   RULE_delta_state = 17, RULE_delta_branches = 18, RULE_delta_next = 19, 
                   RULE_desc = 20, RULE_deltatextlist = 21, RULE_deltatext = 22, 
                   RULE_deltatext_log = 23, RULE_deltatext_text = 24, RULE_newphrase = 25
	public static let ruleNames: [String] = [
		"rcstext", "rcsheader", "rcsrevisions", "admin", "head", "branch", "access", 
		"symbols", "tags", "locks", "strict", "comment", "expand", "deltalist", 
		"delta", "delta_date", "delta_author", "delta_state", "delta_branches", 
		"delta_next", "desc", "deltatextlist", "deltatext", "deltatext_log", "deltatext_text", 
		"newphrase"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'COMMA'", "'BRANCH'", "'LOGS'", "'ADMIN'", "'DELTAS'", "'head'", 
		"'branch'", "'access'", "'symbols'", "'locks'", "'strict'", "'comment'", 
		"'expand'", "'date'", "'author'", "'state'", "'branches'", "'next'", "'desc'", 
		"'log'", "'text'", nil, nil, nil, nil, "';'", "':'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "COMMA", "BRANCH", "LOGS", "ADMIN", "DELTAS", "LITERAL_HEAD", "LITERAL_BRANCH", 
		"LITERAL_ACCESS", "LITERAL_SYMBOLS", "LITERAL_LOCKS", "LITERAL_STRICT", 
		"LITERAL_COMMENT", "LITERAL_EXPAND", "LITERAL_DATE", "LITERAL_AUTHOR", 
		"LITERAL_STATE", "LITERAL_BRANCHES", "LITERAL_NEXT", "LITERAL_DESC", "LITERAL_LOG", 
		"LITERAL_TEXT", "IDENT", "INT", "REVISION", "STRING", "SEMI", "COLON", 
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
	open func getGrammarFileName() -> String { return "RCS.g4" }

	override
	open func getRuleNames() -> [String] { return RCSParser.ruleNames }

	override
	open func getSerializedATN() -> String { return RCSParser._serializedATN }

	override
	open func getATN() -> ATN { return RCSParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return RCSParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,RCSParser._ATN,RCSParser._decisionToDFA, RCSParser._sharedContextCache)
	}
	open class RcstextContext:ParserRuleContext {
		open func admin() -> AdminContext? {
			return getRuleContext(AdminContext.self,0)
		}
		open func deltalist() -> DeltalistContext? {
			return getRuleContext(DeltalistContext.self,0)
		}
		open func desc() -> DescContext? {
			return getRuleContext(DescContext.self,0)
		}
		open func deltatextlist() -> DeltatextlistContext? {
			return getRuleContext(DeltatextlistContext.self,0)
		}
		open func EOF() -> TerminalNode? { return getToken(RCSParser.EOF, 0) }
		open override func getRuleIndex() -> Int { return RCSParser.RULE_rcstext }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterRcstext(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitRcstext(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitRcstext(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitRcstext(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rcstext() throws -> RcstextContext {
		var _localctx: RcstextContext = RcstextContext(_ctx, getState())
		try enterRule(_localctx, 0, RCSParser.RULE_rcstext)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(52)
		 	try admin()
		 	setState(53)
		 	try deltalist()
		 	setState(54)
		 	try desc()
		 	setState(55)
		 	try deltatextlist()
		 	setState(56)
		 	try match(RCSParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RcsheaderContext:ParserRuleContext {
		open func admin() -> AdminContext? {
			return getRuleContext(AdminContext.self,0)
		}
		open override func getRuleIndex() -> Int { return RCSParser.RULE_rcsheader }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterRcsheader(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitRcsheader(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitRcsheader(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitRcsheader(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rcsheader() throws -> RcsheaderContext {
		var _localctx: RcsheaderContext = RcsheaderContext(_ctx, getState())
		try enterRule(_localctx, 2, RCSParser.RULE_rcsheader)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(58)
		 	try admin()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RcsrevisionsContext:ParserRuleContext {
		open func admin() -> AdminContext? {
			return getRuleContext(AdminContext.self,0)
		}
		open func deltalist() -> DeltalistContext? {
			return getRuleContext(DeltalistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return RCSParser.RULE_rcsrevisions }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterRcsrevisions(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitRcsrevisions(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitRcsrevisions(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitRcsrevisions(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rcsrevisions() throws -> RcsrevisionsContext {
		var _localctx: RcsrevisionsContext = RcsrevisionsContext(_ctx, getState())
		try enterRule(_localctx, 4, RCSParser.RULE_rcsrevisions)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(60)
		 	try admin()
		 	setState(61)
		 	try deltalist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AdminContext:ParserRuleContext {
		open func head() -> HeadContext? {
			return getRuleContext(HeadContext.self,0)
		}
		open func access() -> AccessContext? {
			return getRuleContext(AccessContext.self,0)
		}
		open func symbols() -> SymbolsContext? {
			return getRuleContext(SymbolsContext.self,0)
		}
		open func branch() -> BranchContext? {
			return getRuleContext(BranchContext.self,0)
		}
		open func locks() -> LocksContext? {
			return getRuleContext(LocksContext.self,0)
		}
		open func strict() -> StrictContext? {
			return getRuleContext(StrictContext.self,0)
		}
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open func expand() -> ExpandContext? {
			return getRuleContext(ExpandContext.self,0)
		}
		open func newphrase() -> Array<NewphraseContext> {
			return getRuleContexts(NewphraseContext.self)
		}
		open func newphrase(_ i: Int) -> NewphraseContext? {
			return getRuleContext(NewphraseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return RCSParser.RULE_admin }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterAdmin(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitAdmin(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitAdmin(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitAdmin(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func admin() throws -> AdminContext {
		var _localctx: AdminContext = AdminContext(_ctx, getState())
		try enterRule(_localctx, 6, RCSParser.RULE_admin)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(63)
		 	try head()
		 	setState(65)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RCSParser.LITERAL_BRANCH
		 	      return testSet
		 	 }()) {
		 		setState(64)
		 		try branch()

		 	}

		 	setState(67)
		 	try access()
		 	setState(68)
		 	try symbols()
		 	setState(70)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RCSParser.LITERAL_LOCKS
		 	      return testSet
		 	 }()) {
		 		setState(69)
		 		try locks()

		 	}

		 	setState(73)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RCSParser.LITERAL_STRICT
		 	      return testSet
		 	 }()) {
		 		setState(72)
		 		try strict()

		 	}

		 	setState(76)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RCSParser.LITERAL_COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(75)
		 		try comment()

		 	}

		 	setState(79)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RCSParser.LITERAL_EXPAND
		 	      return testSet
		 	 }()) {
		 		setState(78)
		 		try expand()

		 	}

		 	setState(84)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RCSParser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(81)
		 		try newphrase()


		 		setState(86)
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
	open class HeadContext:ParserRuleContext {
		open func LITERAL_HEAD() -> TerminalNode? { return getToken(RCSParser.LITERAL_HEAD, 0) }
		open func REVISION() -> TerminalNode? { return getToken(RCSParser.REVISION, 0) }
		open func SEMI() -> TerminalNode? { return getToken(RCSParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return RCSParser.RULE_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterHead(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitHead(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitHead(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitHead(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func head() throws -> HeadContext {
		var _localctx: HeadContext = HeadContext(_ctx, getState())
		try enterRule(_localctx, 8, RCSParser.RULE_head)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(87)
		 	try match(RCSParser.LITERAL_HEAD)
		 	setState(88)
		 	try match(RCSParser.REVISION)
		 	setState(89)
		 	try match(RCSParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BranchContext:ParserRuleContext {
		open func LITERAL_BRANCH() -> TerminalNode? { return getToken(RCSParser.LITERAL_BRANCH, 0) }
		open func BRANCH() -> TerminalNode? { return getToken(RCSParser.BRANCH, 0) }
		open func SEMI() -> TerminalNode? { return getToken(RCSParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return RCSParser.RULE_branch }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterBranch(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitBranch(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitBranch(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitBranch(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func branch() throws -> BranchContext {
		var _localctx: BranchContext = BranchContext(_ctx, getState())
		try enterRule(_localctx, 10, RCSParser.RULE_branch)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(91)
		 	try match(RCSParser.LITERAL_BRANCH)
		 	setState(92)
		 	try match(RCSParser.BRANCH)
		 	setState(93)
		 	try match(RCSParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AccessContext:ParserRuleContext {
		open func LITERAL_ACCESS() -> TerminalNode? { return getToken(RCSParser.LITERAL_ACCESS, 0) }
		open func SEMI() -> TerminalNode? { return getToken(RCSParser.SEMI, 0) }
		open func IDENT() -> Array<TerminalNode> { return getTokens(RCSParser.IDENT) }
		open func IDENT(_ i:Int) -> TerminalNode?{
			return getToken(RCSParser.IDENT, i)
		}
		open override func getRuleIndex() -> Int { return RCSParser.RULE_access }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterAccess(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitAccess(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitAccess(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitAccess(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func access() throws -> AccessContext {
		var _localctx: AccessContext = AccessContext(_ctx, getState())
		try enterRule(_localctx, 12, RCSParser.RULE_access)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(95)
		 	try match(RCSParser.LITERAL_ACCESS)
		 	setState(99)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RCSParser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(96)
		 		try match(RCSParser.IDENT)


		 		setState(101)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(102)
		 	try match(RCSParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SymbolsContext:ParserRuleContext {
		open func LITERAL_SYMBOLS() -> TerminalNode? { return getToken(RCSParser.LITERAL_SYMBOLS, 0) }
		open func SEMI() -> TerminalNode? { return getToken(RCSParser.SEMI, 0) }
		open func tags() -> Array<TagsContext> {
			return getRuleContexts(TagsContext.self)
		}
		open func tags(_ i: Int) -> TagsContext? {
			return getRuleContext(TagsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return RCSParser.RULE_symbols }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterSymbols(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitSymbols(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitSymbols(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitSymbols(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func symbols() throws -> SymbolsContext {
		var _localctx: SymbolsContext = SymbolsContext(_ctx, getState())
		try enterRule(_localctx, 14, RCSParser.RULE_symbols)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(104)
		 	try match(RCSParser.LITERAL_SYMBOLS)
		 	setState(108)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RCSParser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(105)
		 		try tags()


		 		setState(110)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(111)
		 	try match(RCSParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TagsContext:ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(RCSParser.IDENT, 0) }
		open func COLON() -> TerminalNode? { return getToken(RCSParser.COLON, 0) }
		open func REVISION() -> TerminalNode? { return getToken(RCSParser.REVISION, 0) }
		open override func getRuleIndex() -> Int { return RCSParser.RULE_tags }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterTags(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitTags(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitTags(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitTags(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tags() throws -> TagsContext {
		var _localctx: TagsContext = TagsContext(_ctx, getState())
		try enterRule(_localctx, 16, RCSParser.RULE_tags)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(113)
		 	try match(RCSParser.IDENT)
		 	setState(114)
		 	try match(RCSParser.COLON)
		 	setState(115)
		 	try match(RCSParser.REVISION)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LocksContext:ParserRuleContext {
		open func LITERAL_LOCKS() -> TerminalNode? { return getToken(RCSParser.LITERAL_LOCKS, 0) }
		open func SEMI() -> TerminalNode? { return getToken(RCSParser.SEMI, 0) }
		open func IDENT() -> Array<TerminalNode> { return getTokens(RCSParser.IDENT) }
		open func IDENT(_ i:Int) -> TerminalNode?{
			return getToken(RCSParser.IDENT, i)
		}
		open override func getRuleIndex() -> Int { return RCSParser.RULE_locks }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterLocks(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitLocks(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitLocks(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitLocks(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func locks() throws -> LocksContext {
		var _localctx: LocksContext = LocksContext(_ctx, getState())
		try enterRule(_localctx, 18, RCSParser.RULE_locks)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(117)
		 	try match(RCSParser.LITERAL_LOCKS)
		 	setState(121)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RCSParser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(118)
		 		try match(RCSParser.IDENT)


		 		setState(123)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(124)
		 	try match(RCSParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StrictContext:ParserRuleContext {
		open func LITERAL_STRICT() -> TerminalNode? { return getToken(RCSParser.LITERAL_STRICT, 0) }
		open func SEMI() -> TerminalNode? { return getToken(RCSParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return RCSParser.RULE_strict }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterStrict(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitStrict(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitStrict(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitStrict(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func strict() throws -> StrictContext {
		var _localctx: StrictContext = StrictContext(_ctx, getState())
		try enterRule(_localctx, 20, RCSParser.RULE_strict)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(126)
		 	try match(RCSParser.LITERAL_STRICT)
		 	setState(127)
		 	try match(RCSParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CommentContext:ParserRuleContext {
		open func LITERAL_COMMENT() -> TerminalNode? { return getToken(RCSParser.LITERAL_COMMENT, 0) }
		open func SEMI() -> TerminalNode? { return getToken(RCSParser.SEMI, 0) }
		open func STRING() -> TerminalNode? { return getToken(RCSParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return RCSParser.RULE_comment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterComment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitComment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitComment(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitComment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comment() throws -> CommentContext {
		var _localctx: CommentContext = CommentContext(_ctx, getState())
		try enterRule(_localctx, 22, RCSParser.RULE_comment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(129)
		 	try match(RCSParser.LITERAL_COMMENT)
		 	setState(131)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RCSParser.STRING
		 	      return testSet
		 	 }()) {
		 		setState(130)
		 		try match(RCSParser.STRING)

		 	}

		 	setState(133)
		 	try match(RCSParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpandContext:ParserRuleContext {
		open func LITERAL_EXPAND() -> TerminalNode? { return getToken(RCSParser.LITERAL_EXPAND, 0) }
		open func SEMI() -> TerminalNode? { return getToken(RCSParser.SEMI, 0) }
		open func STRING() -> TerminalNode? { return getToken(RCSParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return RCSParser.RULE_expand }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterExpand(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitExpand(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitExpand(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitExpand(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expand() throws -> ExpandContext {
		var _localctx: ExpandContext = ExpandContext(_ctx, getState())
		try enterRule(_localctx, 24, RCSParser.RULE_expand)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(135)
		 	try match(RCSParser.LITERAL_EXPAND)
		 	setState(137)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RCSParser.STRING
		 	      return testSet
		 	 }()) {
		 		setState(136)
		 		try match(RCSParser.STRING)

		 	}

		 	setState(139)
		 	try match(RCSParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DeltalistContext:ParserRuleContext {
		open func delta() -> Array<DeltaContext> {
			return getRuleContexts(DeltaContext.self)
		}
		open func delta(_ i: Int) -> DeltaContext? {
			return getRuleContext(DeltaContext.self,i)
		}
		open override func getRuleIndex() -> Int { return RCSParser.RULE_deltalist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterDeltalist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitDeltalist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitDeltalist(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitDeltalist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func deltalist() throws -> DeltalistContext {
		var _localctx: DeltalistContext = DeltalistContext(_ctx, getState())
		try enterRule(_localctx, 26, RCSParser.RULE_deltalist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(144)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RCSParser.REVISION
		 	      return testSet
		 	 }()) {
		 		setState(141)
		 		try delta()


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
	open class DeltaContext:ParserRuleContext {
		open func REVISION() -> TerminalNode? { return getToken(RCSParser.REVISION, 0) }
		open func delta_date() -> Delta_dateContext? {
			return getRuleContext(Delta_dateContext.self,0)
		}
		open func delta_author() -> Delta_authorContext? {
			return getRuleContext(Delta_authorContext.self,0)
		}
		open func delta_state() -> Delta_stateContext? {
			return getRuleContext(Delta_stateContext.self,0)
		}
		open func delta_branches() -> Delta_branchesContext? {
			return getRuleContext(Delta_branchesContext.self,0)
		}
		open func delta_next() -> Delta_nextContext? {
			return getRuleContext(Delta_nextContext.self,0)
		}
		open func newphrase() -> Array<NewphraseContext> {
			return getRuleContexts(NewphraseContext.self)
		}
		open func newphrase(_ i: Int) -> NewphraseContext? {
			return getRuleContext(NewphraseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return RCSParser.RULE_delta }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterDelta(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitDelta(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitDelta(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitDelta(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delta() throws -> DeltaContext {
		var _localctx: DeltaContext = DeltaContext(_ctx, getState())
		try enterRule(_localctx, 28, RCSParser.RULE_delta)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(147)
		 	try match(RCSParser.REVISION)
		 	setState(148)
		 	try delta_date()
		 	setState(149)
		 	try delta_author()
		 	setState(150)
		 	try delta_state()
		 	setState(151)
		 	try delta_branches()
		 	setState(152)
		 	try delta_next()
		 	setState(156)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RCSParser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(153)
		 		try newphrase()


		 		setState(158)
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
	open class Delta_dateContext:ParserRuleContext {
		open func LITERAL_DATE() -> TerminalNode? { return getToken(RCSParser.LITERAL_DATE, 0) }
		open func REVISION() -> TerminalNode? { return getToken(RCSParser.REVISION, 0) }
		open func SEMI() -> TerminalNode? { return getToken(RCSParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return RCSParser.RULE_delta_date }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterDelta_date(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitDelta_date(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitDelta_date(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitDelta_date(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delta_date() throws -> Delta_dateContext {
		var _localctx: Delta_dateContext = Delta_dateContext(_ctx, getState())
		try enterRule(_localctx, 30, RCSParser.RULE_delta_date)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(159)
		 	try match(RCSParser.LITERAL_DATE)
		 	setState(160)
		 	try match(RCSParser.REVISION)
		 	setState(161)
		 	try match(RCSParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Delta_authorContext:ParserRuleContext {
		open func LITERAL_AUTHOR() -> TerminalNode? { return getToken(RCSParser.LITERAL_AUTHOR, 0) }
		open func IDENT() -> TerminalNode? { return getToken(RCSParser.IDENT, 0) }
		open func SEMI() -> TerminalNode? { return getToken(RCSParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return RCSParser.RULE_delta_author }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterDelta_author(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitDelta_author(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitDelta_author(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitDelta_author(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delta_author() throws -> Delta_authorContext {
		var _localctx: Delta_authorContext = Delta_authorContext(_ctx, getState())
		try enterRule(_localctx, 32, RCSParser.RULE_delta_author)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(163)
		 	try match(RCSParser.LITERAL_AUTHOR)
		 	setState(164)
		 	try match(RCSParser.IDENT)
		 	setState(165)
		 	try match(RCSParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Delta_stateContext:ParserRuleContext {
		open func LITERAL_STATE() -> TerminalNode? { return getToken(RCSParser.LITERAL_STATE, 0) }
		open func IDENT() -> TerminalNode? { return getToken(RCSParser.IDENT, 0) }
		open func SEMI() -> TerminalNode? { return getToken(RCSParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return RCSParser.RULE_delta_state }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterDelta_state(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitDelta_state(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitDelta_state(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitDelta_state(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delta_state() throws -> Delta_stateContext {
		var _localctx: Delta_stateContext = Delta_stateContext(_ctx, getState())
		try enterRule(_localctx, 34, RCSParser.RULE_delta_state)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(167)
		 	try match(RCSParser.LITERAL_STATE)
		 	setState(168)
		 	try match(RCSParser.IDENT)
		 	setState(169)
		 	try match(RCSParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Delta_branchesContext:ParserRuleContext {
		open func LITERAL_BRANCHES() -> TerminalNode? { return getToken(RCSParser.LITERAL_BRANCHES, 0) }
		open func SEMI() -> TerminalNode? { return getToken(RCSParser.SEMI, 0) }
		open func REVISION() -> Array<TerminalNode> { return getTokens(RCSParser.REVISION) }
		open func REVISION(_ i:Int) -> TerminalNode?{
			return getToken(RCSParser.REVISION, i)
		}
		open override func getRuleIndex() -> Int { return RCSParser.RULE_delta_branches }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterDelta_branches(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitDelta_branches(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitDelta_branches(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitDelta_branches(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delta_branches() throws -> Delta_branchesContext {
		var _localctx: Delta_branchesContext = Delta_branchesContext(_ctx, getState())
		try enterRule(_localctx, 36, RCSParser.RULE_delta_branches)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(171)
		 	try match(RCSParser.LITERAL_BRANCHES)
		 	setState(175)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RCSParser.REVISION
		 	      return testSet
		 	 }()) {
		 		setState(172)
		 		try match(RCSParser.REVISION)


		 		setState(177)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(178)
		 	try match(RCSParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Delta_nextContext:ParserRuleContext {
		open func LITERAL_NEXT() -> TerminalNode? { return getToken(RCSParser.LITERAL_NEXT, 0) }
		open func SEMI() -> TerminalNode? { return getToken(RCSParser.SEMI, 0) }
		open func REVISION() -> TerminalNode? { return getToken(RCSParser.REVISION, 0) }
		open override func getRuleIndex() -> Int { return RCSParser.RULE_delta_next }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterDelta_next(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitDelta_next(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitDelta_next(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitDelta_next(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delta_next() throws -> Delta_nextContext {
		var _localctx: Delta_nextContext = Delta_nextContext(_ctx, getState())
		try enterRule(_localctx, 38, RCSParser.RULE_delta_next)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(180)
		 	try match(RCSParser.LITERAL_NEXT)
		 	setState(182)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RCSParser.REVISION
		 	      return testSet
		 	 }()) {
		 		setState(181)
		 		try match(RCSParser.REVISION)

		 	}

		 	setState(184)
		 	try match(RCSParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DescContext:ParserRuleContext {
		open func LITERAL_DESC() -> TerminalNode? { return getToken(RCSParser.LITERAL_DESC, 0) }
		open func STRING() -> TerminalNode? { return getToken(RCSParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return RCSParser.RULE_desc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterDesc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitDesc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitDesc(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitDesc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func desc() throws -> DescContext {
		var _localctx: DescContext = DescContext(_ctx, getState())
		try enterRule(_localctx, 40, RCSParser.RULE_desc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(186)
		 	try match(RCSParser.LITERAL_DESC)
		 	setState(187)
		 	try match(RCSParser.STRING)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DeltatextlistContext:ParserRuleContext {
		open func deltatext() -> Array<DeltatextContext> {
			return getRuleContexts(DeltatextContext.self)
		}
		open func deltatext(_ i: Int) -> DeltatextContext? {
			return getRuleContext(DeltatextContext.self,i)
		}
		open override func getRuleIndex() -> Int { return RCSParser.RULE_deltatextlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterDeltatextlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitDeltatextlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitDeltatextlist(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitDeltatextlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func deltatextlist() throws -> DeltatextlistContext {
		var _localctx: DeltatextlistContext = DeltatextlistContext(_ctx, getState())
		try enterRule(_localctx, 42, RCSParser.RULE_deltatextlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(192)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RCSParser.REVISION
		 	      return testSet
		 	 }()) {
		 		setState(189)
		 		try deltatext()


		 		setState(194)
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
	open class DeltatextContext:ParserRuleContext {
		open func REVISION() -> TerminalNode? { return getToken(RCSParser.REVISION, 0) }
		open func deltatext_log() -> Deltatext_logContext? {
			return getRuleContext(Deltatext_logContext.self,0)
		}
		open func deltatext_text() -> Deltatext_textContext? {
			return getRuleContext(Deltatext_textContext.self,0)
		}
		open func newphrase() -> Array<NewphraseContext> {
			return getRuleContexts(NewphraseContext.self)
		}
		open func newphrase(_ i: Int) -> NewphraseContext? {
			return getRuleContext(NewphraseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return RCSParser.RULE_deltatext }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterDeltatext(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitDeltatext(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitDeltatext(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitDeltatext(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func deltatext() throws -> DeltatextContext {
		var _localctx: DeltatextContext = DeltatextContext(_ctx, getState())
		try enterRule(_localctx, 44, RCSParser.RULE_deltatext)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(195)
		 	try match(RCSParser.REVISION)
		 	setState(196)
		 	try deltatext_log()
		 	setState(200)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RCSParser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(197)
		 		try newphrase()


		 		setState(202)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(203)
		 	try deltatext_text()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Deltatext_logContext:ParserRuleContext {
		open func LITERAL_LOG() -> TerminalNode? { return getToken(RCSParser.LITERAL_LOG, 0) }
		open func STRING() -> TerminalNode? { return getToken(RCSParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return RCSParser.RULE_deltatext_log }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterDeltatext_log(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitDeltatext_log(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitDeltatext_log(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitDeltatext_log(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func deltatext_log() throws -> Deltatext_logContext {
		var _localctx: Deltatext_logContext = Deltatext_logContext(_ctx, getState())
		try enterRule(_localctx, 46, RCSParser.RULE_deltatext_log)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(205)
		 	try match(RCSParser.LITERAL_LOG)
		 	setState(206)
		 	try match(RCSParser.STRING)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Deltatext_textContext:ParserRuleContext {
		open func LITERAL_TEXT() -> TerminalNode? { return getToken(RCSParser.LITERAL_TEXT, 0) }
		open func STRING() -> TerminalNode? { return getToken(RCSParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return RCSParser.RULE_deltatext_text }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterDeltatext_text(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitDeltatext_text(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitDeltatext_text(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitDeltatext_text(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func deltatext_text() throws -> Deltatext_textContext {
		var _localctx: Deltatext_textContext = Deltatext_textContext(_ctx, getState())
		try enterRule(_localctx, 48, RCSParser.RULE_deltatext_text)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(208)
		 	try match(RCSParser.LITERAL_TEXT)
		 	setState(209)
		 	try match(RCSParser.STRING)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NewphraseContext:ParserRuleContext {
		open func SEMI() -> TerminalNode? { return getToken(RCSParser.SEMI, 0) }
		open func IDENT() -> Array<TerminalNode> { return getTokens(RCSParser.IDENT) }
		open func IDENT(_ i:Int) -> TerminalNode?{
			return getToken(RCSParser.IDENT, i)
		}
		open override func getRuleIndex() -> Int { return RCSParser.RULE_newphrase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).enterNewphrase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is RCSListener {
			 	(listener as! RCSListener).exitNewphrase(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is RCSVisitor {
			     return (visitor as! RCSVisitor<T>).visitNewphrase(self)
			}else if visitor is RCSBaseVisitor {
		    	 return (visitor as! RCSBaseVisitor<T>).visitNewphrase(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func newphrase() throws -> NewphraseContext {
		var _localctx: NewphraseContext = NewphraseContext(_ctx, getState())
		try enterRule(_localctx, 50, RCSParser.RULE_newphrase)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(212) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(211)
		 		try match(RCSParser.IDENT)


		 		setState(214); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RCSParser.IDENT
		 	      return testSet
		 	 }())
		 	setState(216)
		 	try match(RCSParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = RCSParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}