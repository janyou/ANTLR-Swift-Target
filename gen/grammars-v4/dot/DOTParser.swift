// Generated from ./grammars-v4/dot/DOT.g4 by ANTLR 4.5.1
import Antlr4

open class DOTParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = DOTParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(DOTParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, STRICT=11, GRAPH=12, DIGRAPH=13, 
                   NODE=14, EDGE=15, SUBGRAPH=16, NUMBER=17, STRING=18, 
                   ID=19, HTML_STRING=20, COMMENT=21, LINE_COMMENT=22, PREPROC=23, 
                   WS=24
	public static let RULE_graph = 0, RULE_stmt_list = 1, RULE_stmt = 2, RULE_attr_stmt = 3, 
                   RULE_attr_list = 4, RULE_a_list = 5, RULE_edge_stmt = 6, 
                   RULE_edgeRHS = 7, RULE_edgeop = 8, RULE_node_stmt = 9, 
                   RULE_node_id = 10, RULE_port = 11, RULE_subgraph = 12, 
                   RULE_id = 13
	public static let ruleNames: [String] = [
		"graph", "stmt_list", "stmt", "attr_stmt", "attr_list", "a_list", "edge_stmt", 
		"edgeRHS", "edgeop", "node_stmt", "node_id", "port", "subgraph", "id"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'{'", "'}'", "';'", "'='", "'['", "']'", "','", "'->'", "'--'", 
		"':'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "STRICT", "GRAPH", 
		"DIGRAPH", "NODE", "EDGE", "SUBGRAPH", "NUMBER", "STRING", "ID", "HTML_STRING", 
		"COMMENT", "LINE_COMMENT", "PREPROC", "WS"
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
	open func getGrammarFileName() -> String { return "DOT.g4" }

	override
	open func getRuleNames() -> [String] { return DOTParser.ruleNames }

	override
	open func getSerializedATN() -> String { return DOTParser._serializedATN }

	override
	open func getATN() -> ATN { return DOTParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return DOTParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,DOTParser._ATN,DOTParser._decisionToDFA, DOTParser._sharedContextCache)
	}
	open class GraphContext:ParserRuleContext {
		open func stmt_list() -> Stmt_listContext? {
			return getRuleContext(Stmt_listContext.self,0)
		}
		open func GRAPH() -> TerminalNode? { return getToken(DOTParser.GRAPH, 0) }
		open func DIGRAPH() -> TerminalNode? { return getToken(DOTParser.DIGRAPH, 0) }
		open func STRICT() -> TerminalNode? { return getToken(DOTParser.STRICT, 0) }
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open override func getRuleIndex() -> Int { return DOTParser.RULE_graph }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).enterGraph(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).exitGraph(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DOTVisitor {
			     return (visitor as! DOTVisitor<T>).visitGraph(self)
			}else if visitor is DOTBaseVisitor {
		    	 return (visitor as! DOTBaseVisitor<T>).visitGraph(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func graph() throws -> GraphContext {
		var _localctx: GraphContext = GraphContext(_ctx, getState())
		try enterRule(_localctx, 0, DOTParser.RULE_graph)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(29)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.STRICT
		 	      return testSet
		 	 }()) {
		 		setState(28)
		 		try match(DOTParser.STRICT)

		 	}

		 	setState(31)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.GRAPH || _la == DOTParser.DIGRAPH
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(33)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, DOTParser.NUMBER,DOTParser.STRING,DOTParser.ID,DOTParser.HTML_STRING]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(32)
		 		try id()

		 	}

		 	setState(35)
		 	try match(DOTParser.T__0)
		 	setState(36)
		 	try stmt_list()
		 	setState(37)
		 	try match(DOTParser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Stmt_listContext:ParserRuleContext {
		open func stmt() -> Array<StmtContext> {
			return getRuleContexts(StmtContext.self)
		}
		open func stmt(_ i: Int) -> StmtContext? {
			return getRuleContext(StmtContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DOTParser.RULE_stmt_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).enterStmt_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).exitStmt_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DOTVisitor {
			     return (visitor as! DOTVisitor<T>).visitStmt_list(self)
			}else if visitor is DOTBaseVisitor {
		    	 return (visitor as! DOTBaseVisitor<T>).visitStmt_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stmt_list() throws -> Stmt_listContext {
		var _localctx: Stmt_listContext = Stmt_listContext(_ctx, getState())
		try enterRule(_localctx, 2, DOTParser.RULE_stmt_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(45)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, DOTParser.T__0,DOTParser.GRAPH,DOTParser.NODE,DOTParser.EDGE,DOTParser.SUBGRAPH,DOTParser.NUMBER,DOTParser.STRING,DOTParser.ID,DOTParser.HTML_STRING]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(39)
		 		try stmt()
		 		setState(41)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DOTParser.T__2
		 		      return testSet
		 		 }()) {
		 			setState(40)
		 			try match(DOTParser.T__2)

		 		}



		 		setState(47)
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
	open class StmtContext:ParserRuleContext {
		open func node_stmt() -> Node_stmtContext? {
			return getRuleContext(Node_stmtContext.self,0)
		}
		open func edge_stmt() -> Edge_stmtContext? {
			return getRuleContext(Edge_stmtContext.self,0)
		}
		open func attr_stmt() -> Attr_stmtContext? {
			return getRuleContext(Attr_stmtContext.self,0)
		}
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open func subgraph() -> SubgraphContext? {
			return getRuleContext(SubgraphContext.self,0)
		}
		open override func getRuleIndex() -> Int { return DOTParser.RULE_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).enterStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).exitStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DOTVisitor {
			     return (visitor as! DOTVisitor<T>).visitStmt(self)
			}else if visitor is DOTBaseVisitor {
		    	 return (visitor as! DOTBaseVisitor<T>).visitStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stmt() throws -> StmtContext {
		var _localctx: StmtContext = StmtContext(_ctx, getState())
		try enterRule(_localctx, 4, DOTParser.RULE_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(56)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(48)
		 		try node_stmt()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(49)
		 		try edge_stmt()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(50)
		 		try attr_stmt()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(51)
		 		try id()
		 		setState(52)
		 		try match(DOTParser.T__3)
		 		setState(53)
		 		try id()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(55)
		 		try subgraph()

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
	open class Attr_stmtContext:ParserRuleContext {
		open func attr_list() -> Attr_listContext? {
			return getRuleContext(Attr_listContext.self,0)
		}
		open func GRAPH() -> TerminalNode? { return getToken(DOTParser.GRAPH, 0) }
		open func NODE() -> TerminalNode? { return getToken(DOTParser.NODE, 0) }
		open func EDGE() -> TerminalNode? { return getToken(DOTParser.EDGE, 0) }
		open override func getRuleIndex() -> Int { return DOTParser.RULE_attr_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).enterAttr_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).exitAttr_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DOTVisitor {
			     return (visitor as! DOTVisitor<T>).visitAttr_stmt(self)
			}else if visitor is DOTBaseVisitor {
		    	 return (visitor as! DOTBaseVisitor<T>).visitAttr_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attr_stmt() throws -> Attr_stmtContext {
		var _localctx: Attr_stmtContext = Attr_stmtContext(_ctx, getState())
		try enterRule(_localctx, 6, DOTParser.RULE_attr_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(58)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, DOTParser.GRAPH,DOTParser.NODE,DOTParser.EDGE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(59)
		 	try attr_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Attr_listContext:ParserRuleContext {
		open func a_list() -> Array<A_listContext> {
			return getRuleContexts(A_listContext.self)
		}
		open func a_list(_ i: Int) -> A_listContext? {
			return getRuleContext(A_listContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DOTParser.RULE_attr_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).enterAttr_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).exitAttr_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DOTVisitor {
			     return (visitor as! DOTVisitor<T>).visitAttr_list(self)
			}else if visitor is DOTBaseVisitor {
		    	 return (visitor as! DOTBaseVisitor<T>).visitAttr_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attr_list() throws -> Attr_listContext {
		var _localctx: Attr_listContext = Attr_listContext(_ctx, getState())
		try enterRule(_localctx, 8, DOTParser.RULE_attr_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(66) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(61)
		 		try match(DOTParser.T__4)
		 		setState(63)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, DOTParser.NUMBER,DOTParser.STRING,DOTParser.ID,DOTParser.HTML_STRING]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(62)
		 			try a_list()

		 		}

		 		setState(65)
		 		try match(DOTParser.T__5)


		 		setState(68); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.T__4
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
	open class A_listContext:ParserRuleContext {
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DOTParser.RULE_a_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).enterA_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).exitA_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DOTVisitor {
			     return (visitor as! DOTVisitor<T>).visitA_list(self)
			}else if visitor is DOTBaseVisitor {
		    	 return (visitor as! DOTBaseVisitor<T>).visitA_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func a_list() throws -> A_listContext {
		var _localctx: A_listContext = A_listContext(_ctx, getState())
		try enterRule(_localctx, 10, DOTParser.RULE_a_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(78) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(70)
		 		try id()
		 		setState(73)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DOTParser.T__3
		 		      return testSet
		 		 }()) {
		 			setState(71)
		 			try match(DOTParser.T__3)
		 			setState(72)
		 			try id()

		 		}

		 		setState(76)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DOTParser.T__6
		 		      return testSet
		 		 }()) {
		 			setState(75)
		 			try match(DOTParser.T__6)

		 		}



		 		setState(80); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, DOTParser.NUMBER,DOTParser.STRING,DOTParser.ID,DOTParser.HTML_STRING]
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
	open class Edge_stmtContext:ParserRuleContext {
		open func edgeRHS() -> EdgeRHSContext? {
			return getRuleContext(EdgeRHSContext.self,0)
		}
		open func node_id() -> Node_idContext? {
			return getRuleContext(Node_idContext.self,0)
		}
		open func subgraph() -> SubgraphContext? {
			return getRuleContext(SubgraphContext.self,0)
		}
		open func attr_list() -> Attr_listContext? {
			return getRuleContext(Attr_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return DOTParser.RULE_edge_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).enterEdge_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).exitEdge_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DOTVisitor {
			     return (visitor as! DOTVisitor<T>).visitEdge_stmt(self)
			}else if visitor is DOTBaseVisitor {
		    	 return (visitor as! DOTBaseVisitor<T>).visitEdge_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func edge_stmt() throws -> Edge_stmtContext {
		var _localctx: Edge_stmtContext = Edge_stmtContext(_ctx, getState())
		try enterRule(_localctx, 12, DOTParser.RULE_edge_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(84)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case DOTParser.NUMBER:fallthrough
		 	case DOTParser.STRING:fallthrough
		 	case DOTParser.ID:fallthrough
		 	case DOTParser.HTML_STRING:
		 		setState(82)
		 		try node_id()

		 		break
		 	case DOTParser.T__0:fallthrough
		 	case DOTParser.SUBGRAPH:
		 		setState(83)
		 		try subgraph()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(86)
		 	try edgeRHS()
		 	setState(88)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(87)
		 		try attr_list()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EdgeRHSContext:ParserRuleContext {
		open func edgeop() -> Array<EdgeopContext> {
			return getRuleContexts(EdgeopContext.self)
		}
		open func edgeop(_ i: Int) -> EdgeopContext? {
			return getRuleContext(EdgeopContext.self,i)
		}
		open func node_id() -> Array<Node_idContext> {
			return getRuleContexts(Node_idContext.self)
		}
		open func node_id(_ i: Int) -> Node_idContext? {
			return getRuleContext(Node_idContext.self,i)
		}
		open func subgraph() -> Array<SubgraphContext> {
			return getRuleContexts(SubgraphContext.self)
		}
		open func subgraph(_ i: Int) -> SubgraphContext? {
			return getRuleContext(SubgraphContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DOTParser.RULE_edgeRHS }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).enterEdgeRHS(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).exitEdgeRHS(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DOTVisitor {
			     return (visitor as! DOTVisitor<T>).visitEdgeRHS(self)
			}else if visitor is DOTBaseVisitor {
		    	 return (visitor as! DOTBaseVisitor<T>).visitEdgeRHS(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func edgeRHS() throws -> EdgeRHSContext {
		var _localctx: EdgeRHSContext = EdgeRHSContext(_ctx, getState())
		try enterRule(_localctx, 14, DOTParser.RULE_edgeRHS)
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
		 		setState(90)
		 		try edgeop()
		 		setState(93)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case DOTParser.NUMBER:fallthrough
		 		case DOTParser.STRING:fallthrough
		 		case DOTParser.ID:fallthrough
		 		case DOTParser.HTML_STRING:
		 			setState(91)
		 			try node_id()

		 			break
		 		case DOTParser.T__0:fallthrough
		 		case DOTParser.SUBGRAPH:
		 			setState(92)
		 			try subgraph()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}


		 		setState(97); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.T__7 || _la == DOTParser.T__8
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
	open class EdgeopContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return DOTParser.RULE_edgeop }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).enterEdgeop(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).exitEdgeop(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DOTVisitor {
			     return (visitor as! DOTVisitor<T>).visitEdgeop(self)
			}else if visitor is DOTBaseVisitor {
		    	 return (visitor as! DOTBaseVisitor<T>).visitEdgeop(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func edgeop() throws -> EdgeopContext {
		var _localctx: EdgeopContext = EdgeopContext(_ctx, getState())
		try enterRule(_localctx, 16, DOTParser.RULE_edgeop)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(99)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.T__7 || _la == DOTParser.T__8
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
	open class Node_stmtContext:ParserRuleContext {
		open func node_id() -> Node_idContext? {
			return getRuleContext(Node_idContext.self,0)
		}
		open func attr_list() -> Attr_listContext? {
			return getRuleContext(Attr_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return DOTParser.RULE_node_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).enterNode_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).exitNode_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DOTVisitor {
			     return (visitor as! DOTVisitor<T>).visitNode_stmt(self)
			}else if visitor is DOTBaseVisitor {
		    	 return (visitor as! DOTBaseVisitor<T>).visitNode_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func node_stmt() throws -> Node_stmtContext {
		var _localctx: Node_stmtContext = Node_stmtContext(_ctx, getState())
		try enterRule(_localctx, 18, DOTParser.RULE_node_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(101)
		 	try node_id()
		 	setState(103)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(102)
		 		try attr_list()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Node_idContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func port() -> PortContext? {
			return getRuleContext(PortContext.self,0)
		}
		open override func getRuleIndex() -> Int { return DOTParser.RULE_node_id }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).enterNode_id(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).exitNode_id(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DOTVisitor {
			     return (visitor as! DOTVisitor<T>).visitNode_id(self)
			}else if visitor is DOTBaseVisitor {
		    	 return (visitor as! DOTBaseVisitor<T>).visitNode_id(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func node_id() throws -> Node_idContext {
		var _localctx: Node_idContext = Node_idContext(_ctx, getState())
		try enterRule(_localctx, 20, DOTParser.RULE_node_id)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(105)
		 	try id()
		 	setState(107)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.T__9
		 	      return testSet
		 	 }()) {
		 		setState(106)
		 		try port()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PortContext:ParserRuleContext {
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DOTParser.RULE_port }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).enterPort(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).exitPort(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DOTVisitor {
			     return (visitor as! DOTVisitor<T>).visitPort(self)
			}else if visitor is DOTBaseVisitor {
		    	 return (visitor as! DOTBaseVisitor<T>).visitPort(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func port() throws -> PortContext {
		var _localctx: PortContext = PortContext(_ctx, getState())
		try enterRule(_localctx, 22, DOTParser.RULE_port)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(109)
		 	try match(DOTParser.T__9)
		 	setState(110)
		 	try id()
		 	setState(113)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.T__9
		 	      return testSet
		 	 }()) {
		 		setState(111)
		 		try match(DOTParser.T__9)
		 		setState(112)
		 		try id()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SubgraphContext:ParserRuleContext {
		open func stmt_list() -> Stmt_listContext? {
			return getRuleContext(Stmt_listContext.self,0)
		}
		open func SUBGRAPH() -> TerminalNode? { return getToken(DOTParser.SUBGRAPH, 0) }
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open override func getRuleIndex() -> Int { return DOTParser.RULE_subgraph }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).enterSubgraph(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).exitSubgraph(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DOTVisitor {
			     return (visitor as! DOTVisitor<T>).visitSubgraph(self)
			}else if visitor is DOTBaseVisitor {
		    	 return (visitor as! DOTBaseVisitor<T>).visitSubgraph(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subgraph() throws -> SubgraphContext {
		var _localctx: SubgraphContext = SubgraphContext(_ctx, getState())
		try enterRule(_localctx, 24, DOTParser.RULE_subgraph)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(119)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.SUBGRAPH
		 	      return testSet
		 	 }()) {
		 		setState(115)
		 		try match(DOTParser.SUBGRAPH)
		 		setState(117)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, DOTParser.NUMBER,DOTParser.STRING,DOTParser.ID,DOTParser.HTML_STRING]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(116)
		 			try id()

		 		}


		 	}

		 	setState(121)
		 	try match(DOTParser.T__0)
		 	setState(122)
		 	try stmt_list()
		 	setState(123)
		 	try match(DOTParser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IdContext:ParserRuleContext {
		open func ID() -> TerminalNode? { return getToken(DOTParser.ID, 0) }
		open func STRING() -> TerminalNode? { return getToken(DOTParser.STRING, 0) }
		open func HTML_STRING() -> TerminalNode? { return getToken(DOTParser.HTML_STRING, 0) }
		open func NUMBER() -> TerminalNode? { return getToken(DOTParser.NUMBER, 0) }
		open override func getRuleIndex() -> Int { return DOTParser.RULE_id }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).enterId(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DOTListener {
			 	(listener as! DOTListener).exitId(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DOTVisitor {
			     return (visitor as! DOTVisitor<T>).visitId(self)
			}else if visitor is DOTBaseVisitor {
		    	 return (visitor as! DOTBaseVisitor<T>).visitId(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func id() throws -> IdContext {
		var _localctx: IdContext = IdContext(_ctx, getState())
		try enterRule(_localctx, 26, DOTParser.RULE_id)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(125)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, DOTParser.NUMBER,DOTParser.STRING,DOTParser.ID,DOTParser.HTML_STRING]
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

   public static let _serializedATN : String = DOTParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}