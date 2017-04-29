// Generated from ./grammars-v4/tiny/tiny.g4 by ANTLR 4.5.1
import Antlr4

open class tinyParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = tinyParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(tinyParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, ID=9, NUMBER=10, WS=11
	public static let RULE_program = 0, RULE_stmt_list = 1, RULE_stmt = 2, 
                   RULE_assign_stmt = 3, RULE_read_stmt = 4, RULE_write_stmt = 5, 
                   RULE_id_list = 6, RULE_expr_list = 7, RULE_expr = 8, 
                   RULE_factor = 9, RULE_integer = 10, RULE_op = 11, RULE_ident = 12
	public static let ruleNames: [String] = [
		"program", "stmt_list", "stmt", "assign_stmt", "read_stmt", "write_stmt", 
		"id_list", "expr_list", "expr", "factor", "integer", "op", "ident"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'BEGIN'", "'END'", "':='", "'READ'", "'WRITE'", "','", "'-'", "'+'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "ID", "NUMBER", "WS"
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
	open func getGrammarFileName() -> String { return "tiny.g4" }

	override
	open func getRuleNames() -> [String] { return tinyParser.ruleNames }

	override
	open func getSerializedATN() -> String { return tinyParser._serializedATN }

	override
	open func getATN() -> ATN { return tinyParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return tinyParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,tinyParser._ATN,tinyParser._decisionToDFA, tinyParser._sharedContextCache)
	}
	open class ProgramContext:ParserRuleContext {
		open func stmt_list() -> Stmt_listContext? {
			return getRuleContext(Stmt_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tinyParser.RULE_program }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).enterProgram(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).exitProgram(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tinyVisitor {
			     return (visitor as! tinyVisitor<T>).visitProgram(self)
			}else if visitor is tinyBaseVisitor {
		    	 return (visitor as! tinyBaseVisitor<T>).visitProgram(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func program() throws -> ProgramContext {
		var _localctx: ProgramContext = ProgramContext(_ctx, getState())
		try enterRule(_localctx, 0, tinyParser.RULE_program)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(26)
		 	try match(tinyParser.T__0)
		 	setState(27)
		 	try stmt_list(0)
		 	setState(28)
		 	try match(tinyParser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class Stmt_listContext:ParserRuleContext {
		open func stmt() -> StmtContext? {
			return getRuleContext(StmtContext.self,0)
		}
		open func stmt_list() -> Stmt_listContext? {
			return getRuleContext(Stmt_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tinyParser.RULE_stmt_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).enterStmt_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).exitStmt_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tinyVisitor {
			     return (visitor as! tinyVisitor<T>).visitStmt_list(self)
			}else if visitor is tinyBaseVisitor {
		    	 return (visitor as! tinyBaseVisitor<T>).visitStmt_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func stmt_list( ) throws -> Stmt_listContext   {
		return try stmt_list(0)
	}
	@discardableResult
	private func stmt_list(_ _p: Int) throws -> Stmt_listContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Stmt_listContext = Stmt_listContext(_ctx, _parentState)
		var  _prevctx: Stmt_listContext = _localctx
		var _startState: Int = 2
		try enterRecursionRule(_localctx, 2, tinyParser.RULE_stmt_list, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(31)
			try stmt()

			_ctx!.stop = try _input.LT(-1)
			setState(37)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = Stmt_listContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, tinyParser.RULE_stmt_list)
					setState(33)
					if (!(precpred(_ctx, 2))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(34)
					try stmt()

			 
				}
				setState(39)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class StmtContext:ParserRuleContext {
		open func assign_stmt() -> Assign_stmtContext? {
			return getRuleContext(Assign_stmtContext.self,0)
		}
		open func read_stmt() -> Read_stmtContext? {
			return getRuleContext(Read_stmtContext.self,0)
		}
		open func write_stmt() -> Write_stmtContext? {
			return getRuleContext(Write_stmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tinyParser.RULE_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).enterStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).exitStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tinyVisitor {
			     return (visitor as! tinyVisitor<T>).visitStmt(self)
			}else if visitor is tinyBaseVisitor {
		    	 return (visitor as! tinyBaseVisitor<T>).visitStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stmt() throws -> StmtContext {
		var _localctx: StmtContext = StmtContext(_ctx, getState())
		try enterRule(_localctx, 4, tinyParser.RULE_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(43)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tinyParser.ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(40)
		 		try assign_stmt()

		 		break

		 	case tinyParser.T__3:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(41)
		 		try read_stmt()

		 		break

		 	case tinyParser.T__4:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(42)
		 		try write_stmt()

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
	open class Assign_stmtContext:ParserRuleContext {
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tinyParser.RULE_assign_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).enterAssign_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).exitAssign_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tinyVisitor {
			     return (visitor as! tinyVisitor<T>).visitAssign_stmt(self)
			}else if visitor is tinyBaseVisitor {
		    	 return (visitor as! tinyBaseVisitor<T>).visitAssign_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assign_stmt() throws -> Assign_stmtContext {
		var _localctx: Assign_stmtContext = Assign_stmtContext(_ctx, getState())
		try enterRule(_localctx, 6, tinyParser.RULE_assign_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(45)
		 	try ident()
		 	setState(46)
		 	try match(tinyParser.T__2)
		 	setState(47)
		 	try expr(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Read_stmtContext:ParserRuleContext {
		open func id_list() -> Id_listContext? {
			return getRuleContext(Id_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tinyParser.RULE_read_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).enterRead_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).exitRead_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tinyVisitor {
			     return (visitor as! tinyVisitor<T>).visitRead_stmt(self)
			}else if visitor is tinyBaseVisitor {
		    	 return (visitor as! tinyBaseVisitor<T>).visitRead_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func read_stmt() throws -> Read_stmtContext {
		var _localctx: Read_stmtContext = Read_stmtContext(_ctx, getState())
		try enterRule(_localctx, 8, tinyParser.RULE_read_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(49)
		 	try match(tinyParser.T__3)
		 	setState(50)
		 	try id_list(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Write_stmtContext:ParserRuleContext {
		open func expr_list() -> Expr_listContext? {
			return getRuleContext(Expr_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tinyParser.RULE_write_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).enterWrite_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).exitWrite_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tinyVisitor {
			     return (visitor as! tinyVisitor<T>).visitWrite_stmt(self)
			}else if visitor is tinyBaseVisitor {
		    	 return (visitor as! tinyBaseVisitor<T>).visitWrite_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func write_stmt() throws -> Write_stmtContext {
		var _localctx: Write_stmtContext = Write_stmtContext(_ctx, getState())
		try enterRule(_localctx, 10, tinyParser.RULE_write_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(52)
		 	try match(tinyParser.T__4)
		 	setState(53)
		 	try expr_list(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class Id_listContext:ParserRuleContext {
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open func id_list() -> Id_listContext? {
			return getRuleContext(Id_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tinyParser.RULE_id_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).enterId_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).exitId_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tinyVisitor {
			     return (visitor as! tinyVisitor<T>).visitId_list(self)
			}else if visitor is tinyBaseVisitor {
		    	 return (visitor as! tinyBaseVisitor<T>).visitId_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func id_list( ) throws -> Id_listContext   {
		return try id_list(0)
	}
	@discardableResult
	private func id_list(_ _p: Int) throws -> Id_listContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Id_listContext = Id_listContext(_ctx, _parentState)
		var  _prevctx: Id_listContext = _localctx
		var _startState: Int = 12
		try enterRecursionRule(_localctx, 12, tinyParser.RULE_id_list, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(56)
			try ident()

			_ctx!.stop = try _input.LT(-1)
			setState(63)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = Id_listContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, tinyParser.RULE_id_list)
					setState(58)
					if (!(precpred(_ctx, 2))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(59)
					try match(tinyParser.T__5)
					setState(60)
					try ident()

			 
				}
				setState(65)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class Expr_listContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func expr_list() -> Expr_listContext? {
			return getRuleContext(Expr_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tinyParser.RULE_expr_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).enterExpr_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).exitExpr_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tinyVisitor {
			     return (visitor as! tinyVisitor<T>).visitExpr_list(self)
			}else if visitor is tinyBaseVisitor {
		    	 return (visitor as! tinyBaseVisitor<T>).visitExpr_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func expr_list( ) throws -> Expr_listContext   {
		return try expr_list(0)
	}
	@discardableResult
	private func expr_list(_ _p: Int) throws -> Expr_listContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Expr_listContext = Expr_listContext(_ctx, _parentState)
		var  _prevctx: Expr_listContext = _localctx
		var _startState: Int = 14
		try enterRecursionRule(_localctx, 14, tinyParser.RULE_expr_list, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(67)
			try expr(0)

			_ctx!.stop = try _input.LT(-1)
			setState(74)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = Expr_listContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, tinyParser.RULE_expr_list)
					setState(69)
					if (!(precpred(_ctx, 2))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(70)
					try match(tinyParser.T__5)
					setState(71)
					try expr(0)

			 
				}
				setState(76)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class ExprContext:ParserRuleContext {
		open func factor() -> FactorContext? {
			return getRuleContext(FactorContext.self,0)
		}
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func op() -> OpContext? {
			return getRuleContext(OpContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tinyParser.RULE_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).enterExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).exitExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tinyVisitor {
			     return (visitor as! tinyVisitor<T>).visitExpr(self)
			}else if visitor is tinyBaseVisitor {
		    	 return (visitor as! tinyBaseVisitor<T>).visitExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func expr( ) throws -> ExprContext   {
		return try expr(0)
	}
	@discardableResult
	private func expr(_ _p: Int) throws -> ExprContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExprContext = ExprContext(_ctx, _parentState)
		var  _prevctx: ExprContext = _localctx
		var _startState: Int = 16
		try enterRecursionRule(_localctx, 16, tinyParser.RULE_expr, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(78)
			try factor()

			_ctx!.stop = try _input.LT(-1)
			setState(86)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ExprContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, tinyParser.RULE_expr)
					setState(80)
					if (!(precpred(_ctx, 2))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(81)
					try op()
					setState(82)
					try factor()

			 
				}
				setState(88)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class FactorContext:ParserRuleContext {
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open func integer() -> IntegerContext? {
			return getRuleContext(IntegerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tinyParser.RULE_factor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).enterFactor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).exitFactor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tinyVisitor {
			     return (visitor as! tinyVisitor<T>).visitFactor(self)
			}else if visitor is tinyBaseVisitor {
		    	 return (visitor as! tinyBaseVisitor<T>).visitFactor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func factor() throws -> FactorContext {
		var _localctx: FactorContext = FactorContext(_ctx, getState())
		try enterRule(_localctx, 18, tinyParser.RULE_factor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(91)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tinyParser.ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(89)
		 		try ident()

		 		break
		 	case tinyParser.T__6:fallthrough
		 	case tinyParser.NUMBER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(90)
		 		try integer()

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
	open class IntegerContext:ParserRuleContext {
		open func NUMBER() -> TerminalNode? { return getToken(tinyParser.NUMBER, 0) }
		open override func getRuleIndex() -> Int { return tinyParser.RULE_integer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).enterInteger(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).exitInteger(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tinyVisitor {
			     return (visitor as! tinyVisitor<T>).visitInteger(self)
			}else if visitor is tinyBaseVisitor {
		    	 return (visitor as! tinyBaseVisitor<T>).visitInteger(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func integer() throws -> IntegerContext {
		var _localctx: IntegerContext = IntegerContext(_ctx, getState())
		try enterRule(_localctx, 20, tinyParser.RULE_integer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(94)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tinyParser.T__6
		 	      return testSet
		 	 }()) {
		 		setState(93)
		 		try match(tinyParser.T__6)

		 	}

		 	setState(96)
		 	try match(tinyParser.NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OpContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return tinyParser.RULE_op }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).enterOp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).exitOp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tinyVisitor {
			     return (visitor as! tinyVisitor<T>).visitOp(self)
			}else if visitor is tinyBaseVisitor {
		    	 return (visitor as! tinyBaseVisitor<T>).visitOp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func op() throws -> OpContext {
		var _localctx: OpContext = OpContext(_ctx, getState())
		try enterRule(_localctx, 22, tinyParser.RULE_op)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(98)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tinyParser.T__6 || _la == tinyParser.T__7
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
	open class IdentContext:ParserRuleContext {
		open func ID() -> TerminalNode? { return getToken(tinyParser.ID, 0) }
		open override func getRuleIndex() -> Int { return tinyParser.RULE_ident }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).enterIdent(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tinyListener {
			 	(listener as! tinyListener).exitIdent(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tinyVisitor {
			     return (visitor as! tinyVisitor<T>).visitIdent(self)
			}else if visitor is tinyBaseVisitor {
		    	 return (visitor as! tinyBaseVisitor<T>).visitIdent(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ident() throws -> IdentContext {
		var _localctx: IdentContext = IdentContext(_ctx, getState())
		try enterRule(_localctx, 24, tinyParser.RULE_ident)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(100)
		 	try match(tinyParser.ID)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

    override
	open func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  1:
			return try stmt_list_sempred(_localctx?.castdown(Stmt_listContext.self), predIndex)
		case  6:
			return try id_list_sempred(_localctx?.castdown(Id_listContext.self), predIndex)
		case  7:
			return try expr_list_sempred(_localctx?.castdown(Expr_listContext.self), predIndex)
		case  8:
			return try expr_sempred(_localctx?.castdown(ExprContext.self), predIndex)
	    default: return true
		}
	}
	private func stmt_list_sempred(_ _localctx: Stmt_listContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func id_list_sempred(_ _localctx: Id_listContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func expr_list_sempred(_ _localctx: Expr_listContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func expr_sempred(_ _localctx: ExprContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return precpred(_ctx, 2)
		    default: return true
		}
	}

   public static let _serializedATN : String = tinyParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}