// Generated from ./grammars-v4/muparser/MuParser.g4 by ANTLR 4.5.1
import Antlr4

open class MuParserParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = MuParserParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(MuParserParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, FUNCTION=3, FUNCTIONMULTI=4, ASSIGN=5, 
                   ASSIGNADD=6, ASSIGNSUB=7, ASSIGNMUL=8, ASSIGNDIV=9, AND=10, 
                   OR=11, LTEQ=12, GTEQ=13, NEQ=14, EQ=15, LT=16, GT=17, 
                   ADD=18, SUB=19, MUL=20, DIV=21, POW=22, NOT=23, QUESTION=24, 
                   COLON=25, OPAR=26, CPAR=27, INT=28, FLOAT=29, TRUE=30, 
                   FALSE=31, E=32, PI=33, ID=34, SPACE=35
	public static let RULE_prog = 0, RULE_expr = 1, RULE_atom = 2
	public static let ruleNames: [String] = [
		"prog", "expr", "atom"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\n'", "','", nil, nil, "'='", "'+='", "'-='", "'*='", "'/='", "'&&'", 
		"'||'", "'<='", "'>='", "'!='", "'=='", "'<'", "'>'", "'+'", "'-'", "'*'", 
		"'/'", "'^'", "'!'", "'?'", "':'", "'('", "')'", nil, nil, "'true'", "'false'", 
		"'_e'", "'_pi'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "FUNCTION", "FUNCTIONMULTI", "ASSIGN", "ASSIGNADD", "ASSIGNSUB", 
		"ASSIGNMUL", "ASSIGNDIV", "AND", "OR", "LTEQ", "GTEQ", "NEQ", "EQ", "LT", 
		"GT", "ADD", "SUB", "MUL", "DIV", "POW", "NOT", "QUESTION", "COLON", "OPAR", 
		"CPAR", "INT", "FLOAT", "TRUE", "FALSE", "E", "PI", "ID", "SPACE"
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
	open func getGrammarFileName() -> String { return "MuParser.g4" }

	override
	open func getRuleNames() -> [String] { return MuParserParser.ruleNames }

	override
	open func getSerializedATN() -> String { return MuParserParser._serializedATN }

	override
	open func getATN() -> ATN { return MuParserParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return MuParserParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,MuParserParser._ATN,MuParserParser._decisionToDFA, MuParserParser._sharedContextCache)
	}
	open class ProgContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return MuParserParser.RULE_prog }
	 
		public  func copyFrom(_ ctx: ProgContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class ProgExprContext: ProgContext {
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		public init(_ ctx: ProgContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).enterProgExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).exitProgExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MuParserVisitor {
			     return (visitor as! MuParserVisitor<T>).visitProgExpr(self)
			}else if visitor is MuParserBaseVisitor {
		    	 return (visitor as! MuParserBaseVisitor<T>).visitProgExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prog() throws -> ProgContext {
		var _localctx: ProgContext = ProgContext(_ctx, getState())
		try enterRule(_localctx, 0, MuParserParser.RULE_prog)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  ProgExprContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(6)
		 	try expr(0)
		 	setState(11)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == MuParserParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(7)
		 		try match(MuParserParser.T__0)
		 		setState(8)
		 		try expr(0)


		 		setState(13)
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

	open class ExprContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return MuParserParser.RULE_expr }
	 
		public  func copyFrom(_ ctx: ExprContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class FunctionMultiExprContext: ExprContext {
		public var op: Token!
		open func OPAR() -> TerminalNode? { return getToken(MuParserParser.OPAR, 0) }
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func CPAR() -> TerminalNode? { return getToken(MuParserParser.CPAR, 0) }
		open func FUNCTIONMULTI() -> TerminalNode? { return getToken(MuParserParser.FUNCTIONMULTI, 0) }
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).enterFunctionMultiExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).exitFunctionMultiExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MuParserVisitor {
			     return (visitor as! MuParserVisitor<T>).visitFunctionMultiExpr(self)
			}else if visitor is MuParserBaseVisitor {
		    	 return (visitor as! MuParserBaseVisitor<T>).visitFunctionMultiExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class AddSubExprContext: ExprContext {
		public var op: Token!
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func ADD() -> TerminalNode? { return getToken(MuParserParser.ADD, 0) }
		open func SUB() -> TerminalNode? { return getToken(MuParserParser.SUB, 0) }
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).enterAddSubExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).exitAddSubExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MuParserVisitor {
			     return (visitor as! MuParserVisitor<T>).visitAddSubExpr(self)
			}else if visitor is MuParserBaseVisitor {
		    	 return (visitor as! MuParserBaseVisitor<T>).visitAddSubExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class AtomExprContext: ExprContext {
		open func atom() -> AtomContext? {
			return getRuleContext(AtomContext.self,0)
		}
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).enterAtomExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).exitAtomExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MuParserVisitor {
			     return (visitor as! MuParserVisitor<T>).visitAtomExpr(self)
			}else if visitor is MuParserBaseVisitor {
		    	 return (visitor as! MuParserBaseVisitor<T>).visitAtomExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class OrExprContext: ExprContext {
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func OR() -> TerminalNode? { return getToken(MuParserParser.OR, 0) }
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).enterOrExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).exitOrExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MuParserVisitor {
			     return (visitor as! MuParserVisitor<T>).visitOrExpr(self)
			}else if visitor is MuParserBaseVisitor {
		    	 return (visitor as! MuParserBaseVisitor<T>).visitOrExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class RelationalExprContext: ExprContext {
		public var op: Token!
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func LTEQ() -> TerminalNode? { return getToken(MuParserParser.LTEQ, 0) }
		open func GTEQ() -> TerminalNode? { return getToken(MuParserParser.GTEQ, 0) }
		open func LT() -> TerminalNode? { return getToken(MuParserParser.LT, 0) }
		open func GT() -> TerminalNode? { return getToken(MuParserParser.GT, 0) }
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).enterRelationalExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).exitRelationalExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MuParserVisitor {
			     return (visitor as! MuParserVisitor<T>).visitRelationalExpr(self)
			}else if visitor is MuParserBaseVisitor {
		    	 return (visitor as! MuParserBaseVisitor<T>).visitRelationalExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class FunctionExprContext: ExprContext {
		public var op: Token!
		open func OPAR() -> TerminalNode? { return getToken(MuParserParser.OPAR, 0) }
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func CPAR() -> TerminalNode? { return getToken(MuParserParser.CPAR, 0) }
		open func FUNCTION() -> TerminalNode? { return getToken(MuParserParser.FUNCTION, 0) }
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).enterFunctionExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).exitFunctionExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MuParserVisitor {
			     return (visitor as! MuParserVisitor<T>).visitFunctionExpr(self)
			}else if visitor is MuParserBaseVisitor {
		    	 return (visitor as! MuParserBaseVisitor<T>).visitFunctionExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class UnaryMinusExprContext: ExprContext {
		open func SUB() -> TerminalNode? { return getToken(MuParserParser.SUB, 0) }
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).enterUnaryMinusExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).exitUnaryMinusExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MuParserVisitor {
			     return (visitor as! MuParserVisitor<T>).visitUnaryMinusExpr(self)
			}else if visitor is MuParserBaseVisitor {
		    	 return (visitor as! MuParserBaseVisitor<T>).visitUnaryMinusExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class PowExprContext: ExprContext {
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func POW() -> TerminalNode? { return getToken(MuParserParser.POW, 0) }
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).enterPowExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).exitPowExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MuParserVisitor {
			     return (visitor as! MuParserVisitor<T>).visitPowExpr(self)
			}else if visitor is MuParserBaseVisitor {
		    	 return (visitor as! MuParserBaseVisitor<T>).visitPowExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class AssignExprContext: ExprContext {
		public var op: Token!
		open func ID() -> TerminalNode? { return getToken(MuParserParser.ID, 0) }
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(MuParserParser.ASSIGN, 0) }
		open func ASSIGNADD() -> TerminalNode? { return getToken(MuParserParser.ASSIGNADD, 0) }
		open func ASSIGNSUB() -> TerminalNode? { return getToken(MuParserParser.ASSIGNSUB, 0) }
		open func ASSIGNMUL() -> TerminalNode? { return getToken(MuParserParser.ASSIGNMUL, 0) }
		open func ASSIGNDIV() -> TerminalNode? { return getToken(MuParserParser.ASSIGNDIV, 0) }
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).enterAssignExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).exitAssignExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MuParserVisitor {
			     return (visitor as! MuParserVisitor<T>).visitAssignExpr(self)
			}else if visitor is MuParserBaseVisitor {
		    	 return (visitor as! MuParserBaseVisitor<T>).visitAssignExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class MulDivExprContext: ExprContext {
		public var op: Token!
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func MUL() -> TerminalNode? { return getToken(MuParserParser.MUL, 0) }
		open func DIV() -> TerminalNode? { return getToken(MuParserParser.DIV, 0) }
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).enterMulDivExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).exitMulDivExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MuParserVisitor {
			     return (visitor as! MuParserVisitor<T>).visitMulDivExpr(self)
			}else if visitor is MuParserBaseVisitor {
		    	 return (visitor as! MuParserBaseVisitor<T>).visitMulDivExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class EqualityExprContext: ExprContext {
		public var op: Token!
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func EQ() -> TerminalNode? { return getToken(MuParserParser.EQ, 0) }
		open func NEQ() -> TerminalNode? { return getToken(MuParserParser.NEQ, 0) }
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).enterEqualityExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).exitEqualityExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MuParserVisitor {
			     return (visitor as! MuParserVisitor<T>).visitEqualityExpr(self)
			}else if visitor is MuParserBaseVisitor {
		    	 return (visitor as! MuParserBaseVisitor<T>).visitEqualityExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class AndExprContext: ExprContext {
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func AND() -> TerminalNode? { return getToken(MuParserParser.AND, 0) }
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).enterAndExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).exitAndExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MuParserVisitor {
			     return (visitor as! MuParserVisitor<T>).visitAndExpr(self)
			}else if visitor is MuParserBaseVisitor {
		    	 return (visitor as! MuParserBaseVisitor<T>).visitAndExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class IteExprContext: ExprContext {
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func QUESTION() -> TerminalNode? { return getToken(MuParserParser.QUESTION, 0) }
		open func COLON() -> TerminalNode? { return getToken(MuParserParser.COLON, 0) }
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).enterIteExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).exitIteExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MuParserVisitor {
			     return (visitor as! MuParserVisitor<T>).visitIteExpr(self)
			}else if visitor is MuParserBaseVisitor {
		    	 return (visitor as! MuParserBaseVisitor<T>).visitIteExpr(self)
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
		var _startState: Int = 2
		try enterRecursionRule(_localctx, 2, MuParserParser.RULE_expr, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(38)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
			case 1:
				_localctx = UnaryMinusExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(15)
				try match(MuParserParser.SUB)
				setState(16)
				try expr(12)

				break
			case 2:
				_localctx = AssignExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(17)
				try match(MuParserParser.ID)
				setState(18)
				_localctx.castdown(AssignExprContext.self).op = try _input.LT(1)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, MuParserParser.ASSIGN,MuParserParser.ASSIGNADD,MuParserParser.ASSIGNSUB,MuParserParser.ASSIGNMUL,MuParserParser.ASSIGNDIV]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				      return testSet
				 }())) {
					_localctx.castdown(AssignExprContext.self).op = try _errHandler.recoverInline(self) as Token
				} else {
					try consume()
				}
				setState(19)
				try expr(1)

				break
			case 3:
				_localctx = FunctionExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(20)
				try {
						let assignmentValue = try match(MuParserParser.FUNCTION)
						_localctx.castdown(FunctionExprContext.self).op = assignmentValue
				     }()

				setState(21)
				try match(MuParserParser.OPAR)
				setState(22)
				try expr(0)
				setState(23)
				try match(MuParserParser.CPAR)

				break
			case 4:
				_localctx = FunctionMultiExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(25)
				try {
						let assignmentValue = try match(MuParserParser.FUNCTIONMULTI)
						_localctx.castdown(FunctionMultiExprContext.self).op = assignmentValue
				     }()

				setState(26)
				try match(MuParserParser.OPAR)
				setState(27)
				try expr(0)
				setState(32)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				while (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == MuParserParser.T__1
				      return testSet
				 }()) {
					setState(28)
					try match(MuParserParser.T__1)
					setState(29)
					try expr(0)


					setState(34)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				}
				setState(35)
				try match(MuParserParser.CPAR)

				break
			case 5:
				_localctx = AtomExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(37)
				try atom()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(69)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(67)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
					case 1:
						_localctx = PowExprContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, MuParserParser.RULE_expr)
						setState(40)
						if (!(precpred(_ctx, 13))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 13)"))
						}
						setState(41)
						try match(MuParserParser.POW)
						setState(42)
						try expr(13)

						break
					case 2:
						_localctx = MulDivExprContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, MuParserParser.RULE_expr)
						setState(43)
						if (!(precpred(_ctx, 11))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(44)
						_localctx.castdown(MulDivExprContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == MuParserParser.MUL || _la == MuParserParser.DIV
						      return testSet
						 }())) {
							_localctx.castdown(MulDivExprContext.self).op = try _errHandler.recoverInline(self) as Token
						} else {
							try consume()
						}
						setState(45)
						try expr(12)

						break
					case 3:
						_localctx = AddSubExprContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, MuParserParser.RULE_expr)
						setState(46)
						if (!(precpred(_ctx, 10))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(47)
						_localctx.castdown(AddSubExprContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == MuParserParser.ADD || _la == MuParserParser.SUB
						      return testSet
						 }())) {
							_localctx.castdown(AddSubExprContext.self).op = try _errHandler.recoverInline(self) as Token
						} else {
							try consume()
						}
						setState(48)
						try expr(11)

						break
					case 4:
						_localctx = RelationalExprContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, MuParserParser.RULE_expr)
						setState(49)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(50)
						_localctx.castdown(RelationalExprContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, MuParserParser.LTEQ,MuParserParser.GTEQ,MuParserParser.LT,MuParserParser.GT]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(RelationalExprContext.self).op = try _errHandler.recoverInline(self) as Token
						} else {
							try consume()
						}
						setState(51)
						try expr(10)

						break
					case 5:
						_localctx = EqualityExprContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, MuParserParser.RULE_expr)
						setState(52)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(53)
						_localctx.castdown(EqualityExprContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == MuParserParser.NEQ || _la == MuParserParser.EQ
						      return testSet
						 }())) {
							_localctx.castdown(EqualityExprContext.self).op = try _errHandler.recoverInline(self) as Token
						} else {
							try consume()
						}
						setState(54)
						try expr(9)

						break
					case 6:
						_localctx = AndExprContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, MuParserParser.RULE_expr)
						setState(55)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(56)
						try match(MuParserParser.AND)
						setState(57)
						try expr(8)

						break
					case 7:
						_localctx = OrExprContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, MuParserParser.RULE_expr)
						setState(58)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(59)
						try match(MuParserParser.OR)
						setState(60)
						try expr(7)

						break
					case 8:
						_localctx = IteExprContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, MuParserParser.RULE_expr)
						setState(61)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(62)
						try match(MuParserParser.QUESTION)
						setState(63)
						try expr(0)
						setState(64)
						try match(MuParserParser.COLON)
						setState(65)
						try expr(6)

						break
					default: break
					}
			 
				}
				setState(71)
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
	open class AtomContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return MuParserParser.RULE_atom }
	 
		public  func copyFrom(_ ctx: AtomContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class ParExprContext: AtomContext {
		open func OPAR() -> TerminalNode? { return getToken(MuParserParser.OPAR, 0) }
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func CPAR() -> TerminalNode? { return getToken(MuParserParser.CPAR, 0) }
		public init(_ ctx: AtomContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).enterParExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).exitParExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MuParserVisitor {
			     return (visitor as! MuParserVisitor<T>).visitParExpr(self)
			}else if visitor is MuParserBaseVisitor {
		    	 return (visitor as! MuParserBaseVisitor<T>).visitParExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class BooleanAtomContext: AtomContext {
		open func TRUE() -> TerminalNode? { return getToken(MuParserParser.TRUE, 0) }
		open func FALSE() -> TerminalNode? { return getToken(MuParserParser.FALSE, 0) }
		public init(_ ctx: AtomContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).enterBooleanAtom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).exitBooleanAtom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MuParserVisitor {
			     return (visitor as! MuParserVisitor<T>).visitBooleanAtom(self)
			}else if visitor is MuParserBaseVisitor {
		    	 return (visitor as! MuParserBaseVisitor<T>).visitBooleanAtom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class IdAtomContext: AtomContext {
		open func ID() -> TerminalNode? { return getToken(MuParserParser.ID, 0) }
		public init(_ ctx: AtomContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).enterIdAtom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).exitIdAtom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MuParserVisitor {
			     return (visitor as! MuParserVisitor<T>).visitIdAtom(self)
			}else if visitor is MuParserBaseVisitor {
		    	 return (visitor as! MuParserBaseVisitor<T>).visitIdAtom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class PredefinedConstantAtomContext: AtomContext {
		open func E() -> TerminalNode? { return getToken(MuParserParser.E, 0) }
		open func PI() -> TerminalNode? { return getToken(MuParserParser.PI, 0) }
		public init(_ ctx: AtomContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).enterPredefinedConstantAtom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).exitPredefinedConstantAtom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MuParserVisitor {
			     return (visitor as! MuParserVisitor<T>).visitPredefinedConstantAtom(self)
			}else if visitor is MuParserBaseVisitor {
		    	 return (visitor as! MuParserBaseVisitor<T>).visitPredefinedConstantAtom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class NumberAtomContext: AtomContext {
		open func INT() -> TerminalNode? { return getToken(MuParserParser.INT, 0) }
		open func FLOAT() -> TerminalNode? { return getToken(MuParserParser.FLOAT, 0) }
		public init(_ ctx: AtomContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).enterNumberAtom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is MuParserListener {
			 	(listener as! MuParserListener).exitNumberAtom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is MuParserVisitor {
			     return (visitor as! MuParserVisitor<T>).visitNumberAtom(self)
			}else if visitor is MuParserBaseVisitor {
		    	 return (visitor as! MuParserBaseVisitor<T>).visitNumberAtom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 4, MuParserParser.RULE_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(80)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case MuParserParser.OPAR:
		 		_localctx =  ParExprContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(72)
		 		try match(MuParserParser.OPAR)
		 		setState(73)
		 		try expr(0)
		 		setState(74)
		 		try match(MuParserParser.CPAR)

		 		break
		 	case MuParserParser.INT:fallthrough
		 	case MuParserParser.FLOAT:
		 		_localctx =  NumberAtomContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(76)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == MuParserParser.INT || _la == MuParserParser.FLOAT
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case MuParserParser.TRUE:fallthrough
		 	case MuParserParser.FALSE:
		 		_localctx =  BooleanAtomContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(77)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == MuParserParser.TRUE || _la == MuParserParser.FALSE
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case MuParserParser.E:fallthrough
		 	case MuParserParser.PI:
		 		_localctx =  PredefinedConstantAtomContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(78)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == MuParserParser.E || _la == MuParserParser.PI
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case MuParserParser.ID:
		 		_localctx =  IdAtomContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(79)
		 		try match(MuParserParser.ID)

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

    override
	open func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  1:
			return try expr_sempred(_localctx?.castdown(ExprContext.self), predIndex)
	    default: return true
		}
	}
	private func expr_sempred(_ _localctx: ExprContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 13)
		    case 1:return precpred(_ctx, 11)
		    case 2:return precpred(_ctx, 10)
		    case 3:return precpred(_ctx, 9)
		    case 4:return precpred(_ctx, 8)
		    case 5:return precpred(_ctx, 7)
		    case 6:return precpred(_ctx, 6)
		    case 7:return precpred(_ctx, 5)
		    default: return true
		}
	}

   public static let _serializedATN : String = MuParserParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}