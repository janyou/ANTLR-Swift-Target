// Generated from ./grammars-v4/peoplecode/PeopleCode.g4 by ANTLR 4.5.1
import Antlr4

open class PeopleCodeParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = PeopleCodeParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(PeopleCodeParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   T__31=32, T__32=33, T__33=34, T__34=35, T__35=36, T__36=37, 
                   T__37=38, T__38=39, T__39=40, T__40=41, T__41=42, T__42=43, 
                   T__43=44, T__44=45, T__45=46, T__46=47, T__47=48, T__48=49, 
                   T__49=50, T__50=51, T__51=52, T__52=53, T__53=54, T__54=55, 
                   T__55=56, T__56=57, T__57=58, T__58=59, T__59=60, T__60=61, 
                   T__61=62, T__62=63, T__63=64, T__64=65, T__65=66, T__66=67, 
                   T__67=68, T__68=69, T__69=70, T__70=71, DecimalLiteral=72, 
                   IntegerLiteral=73, StringLiteral=74, BoolLiteral=75, 
                   VAR_ID=76, SYS_VAR_ID=77, GENERIC_ID=78, REM=79, COMMENT_1=80, 
                   COMMENT_2=81, COMMENT_3=82, WS=83
	public static let RULE_program = 0, RULE_stmtList = 1, RULE_stmt = 2, RULE_expr = 3, 
                   RULE_exprList = 4, RULE_varDeclaration = 5, RULE_varDeclarator = 6, 
                   RULE_varType = 7, RULE_appClassImport = 8, RULE_appPkgPath = 9, 
                   RULE_appClassPath = 10, RULE_extFuncImport = 11, RULE_recDefnPath = 12, 
                   RULE_event = 13, RULE_classDeclaration = 14, RULE_classBlock = 15, 
                   RULE_classBlockStmt = 16, RULE_method = 17, RULE_constant = 18, 
                   RULE_property = 19, RULE_instance = 20, RULE_methodImpl = 21, 
                   RULE_getImpl = 22, RULE_setImpl = 23, RULE_funcImpl = 24, 
                   RULE_funcSignature = 25, RULE_formalParamList = 26, RULE_param = 27, 
                   RULE_returnType = 28, RULE_ifStmt = 29, RULE_forStmt = 30, 
                   RULE_whileStmt = 31, RULE_evaluateStmt = 32, RULE_whenBranch = 33, 
                   RULE_whenOtherBranch = 34, RULE_tryCatchStmt = 35, RULE_catchSignature = 36, 
                   RULE_createInvocation = 37, RULE_literal = 38, RULE_id = 39
	public static let ruleNames: [String] = [
		"program", "stmtList", "stmt", "expr", "exprList", "varDeclaration", "varDeclarator", 
		"varType", "appClassImport", "appPkgPath", "appClassPath", "extFuncImport", 
		"recDefnPath", "event", "classDeclaration", "classBlock", "classBlockStmt", 
		"method", "constant", "property", "instance", "methodImpl", "getImpl", 
		"setImpl", "funcImpl", "funcSignature", "formalParamList", "param", "returnType", 
		"ifStmt", "forStmt", "whileStmt", "evaluateStmt", "whenBranch", "whenOtherBranch", 
		"tryCatchStmt", "catchSignature", "createInvocation", "literal", "id"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "';'", "'Exit'", "'Break'", "'Error'", "'Warning'", "'Return'", "'throw'", 
		"'='", "'('", "')'", "'@'", "'.'", "'['", "']'", "'-'", "'Not'", "'*'", 
		"'/'", "'+'", "'<='", "'>='", "'<'", "'>'", "'<>'", "'And'", "'Or'", "'|'", 
		"','", "'of'", "'import'", "':'", "'Declare'", "'Function'", "'PeopleCode'", 
		"'FieldFormula'", "'FieldChange'", "'class'", "'end-class'", "'private'", 
		"'method'", "'Constant'", "'property'", "'get'", "'set'", "'readonly'", 
		"'instance'", "'end-method'", "'end-get'", "'end-set'", "'End-Function'", 
		"'As'", "'Returns'", "'If'", "'Then'", "'Else'", "'End-If'", "'For'", 
		"'To'", "'Step'", "'End-For'", "'While'", "'End-While'", "'Evaluate'", 
		"'End-Evaluate'", "'When'", "'When-Other'", "'try'", "'end-try'", "'catch'", 
		"'Exception'", "'create'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, "DecimalLiteral", "IntegerLiteral", "StringLiteral", "BoolLiteral", 
		"VAR_ID", "SYS_VAR_ID", "GENERIC_ID", "REM", "COMMENT_1", "COMMENT_2", 
		"COMMENT_3", "WS"
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
	open func getGrammarFileName() -> String { return "PeopleCode.g4" }

	override
	open func getRuleNames() -> [String] { return PeopleCodeParser.ruleNames }

	override
	open func getSerializedATN() -> String { return PeopleCodeParser._serializedATN }

	override
	open func getATN() -> ATN { return PeopleCodeParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return PeopleCodeParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,PeopleCodeParser._ATN,PeopleCodeParser._decisionToDFA, PeopleCodeParser._sharedContextCache)
	}
	open class ProgramContext:ParserRuleContext {
		open func stmtList() -> StmtListContext? {
			return getRuleContext(StmtListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_program }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterProgram(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitProgram(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitProgram(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitProgram(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func program() throws -> ProgramContext {
		var _localctx: ProgramContext = ProgramContext(_ctx, getState())
		try enterRule(_localctx, 0, PeopleCodeParser.RULE_program)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(80)
		 	try stmtList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StmtListContext:ParserRuleContext {
		open func stmt() -> Array<StmtContext> {
			return getRuleContexts(StmtContext.self)
		}
		open func stmt(_ i: Int) -> StmtContext? {
			return getRuleContext(StmtContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_stmtList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtList(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stmtList() throws -> StmtListContext {
		var _localctx: StmtListContext = StmtListContext(_ctx, getState())
		try enterRule(_localctx, 2, PeopleCodeParser.RULE_stmtList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(90)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(82)
		 			try stmt()
		 			setState(84) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(83)
		 				try match(PeopleCodeParser.T__0)


		 				setState(86); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == PeopleCodeParser.T__0
		 			      return testSet
		 			 }())

		 	 
		 		}
		 		setState(92)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
		 	}
		 	setState(94)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PeopleCodeParser.T__1,PeopleCodeParser.T__2,PeopleCodeParser.T__3,PeopleCodeParser.T__4,PeopleCodeParser.T__5,PeopleCodeParser.T__6,PeopleCodeParser.T__8,PeopleCodeParser.T__10,PeopleCodeParser.T__14,PeopleCodeParser.T__15,PeopleCodeParser.T__29,PeopleCodeParser.T__31,PeopleCodeParser.T__32,PeopleCodeParser.T__36,PeopleCodeParser.T__39,PeopleCodeParser.T__42,PeopleCodeParser.T__43,PeopleCodeParser.T__52,PeopleCodeParser.T__56,PeopleCodeParser.T__60,PeopleCodeParser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, PeopleCodeParser.T__66,PeopleCodeParser.T__70,PeopleCodeParser.DecimalLiteral,PeopleCodeParser.IntegerLiteral,PeopleCodeParser.StringLiteral,PeopleCodeParser.BoolLiteral,PeopleCodeParser.VAR_ID,PeopleCodeParser.SYS_VAR_ID,PeopleCodeParser.GENERIC_ID]
		 	              return  Utils.testBitLeftShiftArray(testArray, 67)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(93)
		 		try stmt()

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
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_stmt }
	 
		public  func copyFrom(_ ctx: StmtContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class StmtReturnContext: StmtContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtReturn(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtReturn(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtReturn(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtReturn(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtEvaluateContext: StmtContext {
		open func evaluateStmt() -> EvaluateStmtContext? {
			return getRuleContext(EvaluateStmtContext.self,0)
		}
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtEvaluate(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtEvaluate(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtEvaluate(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtEvaluate(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtAppClassImportContext: StmtContext {
		open func appClassImport() -> AppClassImportContext? {
			return getRuleContext(AppClassImportContext.self,0)
		}
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtAppClassImport(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtAppClassImport(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtAppClassImport(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtAppClassImport(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtWarningContext: StmtContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtWarning(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtWarning(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtWarning(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtWarning(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtWhileContext: StmtContext {
		open func whileStmt() -> WhileStmtContext? {
			return getRuleContext(WhileStmtContext.self,0)
		}
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtWhile(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtWhile(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtWhile(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtWhile(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtExprContext: StmtContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtExpr(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtSetImplContext: StmtContext {
		open func setImpl() -> SetImplContext? {
			return getRuleContext(SetImplContext.self,0)
		}
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtSetImpl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtSetImpl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtSetImpl(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtSetImpl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtMethodImplContext: StmtContext {
		open func methodImpl() -> MethodImplContext? {
			return getRuleContext(MethodImplContext.self,0)
		}
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtMethodImpl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtMethodImpl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtMethodImpl(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtMethodImpl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtTryCatchContext: StmtContext {
		open func tryCatchStmt() -> TryCatchStmtContext? {
			return getRuleContext(TryCatchStmtContext.self,0)
		}
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtTryCatch(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtTryCatch(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtTryCatch(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtTryCatch(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtVarDeclarationContext: StmtContext {
		open func varDeclaration() -> VarDeclarationContext? {
			return getRuleContext(VarDeclarationContext.self,0)
		}
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtVarDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtVarDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtVarDeclaration(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtVarDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtForContext: StmtContext {
		open func forStmt() -> ForStmtContext? {
			return getRuleContext(ForStmtContext.self,0)
		}
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtFor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtFor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtFor(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtFor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtAssignContext: StmtContext {
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtAssign(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtAssign(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtAssign(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtAssign(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtErrorContext: StmtContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtError(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtError(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtError(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtError(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtExternalFuncImportContext: StmtContext {
		open func extFuncImport() -> ExtFuncImportContext? {
			return getRuleContext(ExtFuncImportContext.self,0)
		}
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtExternalFuncImport(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtExternalFuncImport(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtExternalFuncImport(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtExternalFuncImport(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtFuncImplContext: StmtContext {
		open func funcImpl() -> FuncImplContext? {
			return getRuleContext(FuncImplContext.self,0)
		}
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtFuncImpl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtFuncImpl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtFuncImpl(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtFuncImpl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtGetImplContext: StmtContext {
		open func getImpl() -> GetImplContext? {
			return getRuleContext(GetImplContext.self,0)
		}
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtGetImpl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtGetImpl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtGetImpl(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtGetImpl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtThrowContext: StmtContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtThrow(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtThrow(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtThrow(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtThrow(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtIfContext: StmtContext {
		open func ifStmt() -> IfStmtContext? {
			return getRuleContext(IfStmtContext.self,0)
		}
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtIf(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtIf(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtIf(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtIf(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtClassDeclarationContext: StmtContext {
		open func classDeclaration() -> ClassDeclarationContext? {
			return getRuleContext(ClassDeclarationContext.self,0)
		}
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtClassDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtClassDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtClassDeclaration(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtClassDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtExitContext: StmtContext {
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtExit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtExit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtExit(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtExit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StmtBreakContext: StmtContext {
		public init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterStmtBreak(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitStmtBreak(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitStmtBreak(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitStmtBreak(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stmt() throws -> StmtContext {
		var _localctx: StmtContext = StmtContext(_ctx, getState())
		try enterRule(_localctx, 4, PeopleCodeParser.RULE_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(126)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 	case 1:
		 		_localctx =  StmtAppClassImportContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(96)
		 		try appClassImport()

		 		break
		 	case 2:
		 		_localctx =  StmtExternalFuncImportContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(97)
		 		try extFuncImport()

		 		break
		 	case 3:
		 		_localctx =  StmtClassDeclarationContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(98)
		 		try classDeclaration()

		 		break
		 	case 4:
		 		_localctx =  StmtMethodImplContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(99)
		 		try methodImpl()

		 		break
		 	case 5:
		 		_localctx =  StmtGetImplContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(100)
		 		try getImpl()

		 		break
		 	case 6:
		 		_localctx =  StmtSetImplContext(_localctx);
		 		try enterOuterAlt(_localctx, 6)
		 		setState(101)
		 		try setImpl()

		 		break
		 	case 7:
		 		_localctx =  StmtFuncImplContext(_localctx);
		 		try enterOuterAlt(_localctx, 7)
		 		setState(102)
		 		try funcImpl()

		 		break
		 	case 8:
		 		_localctx =  StmtVarDeclarationContext(_localctx);
		 		try enterOuterAlt(_localctx, 8)
		 		setState(103)
		 		try varDeclaration()

		 		break
		 	case 9:
		 		_localctx =  StmtIfContext(_localctx);
		 		try enterOuterAlt(_localctx, 9)
		 		setState(104)
		 		try ifStmt()

		 		break
		 	case 10:
		 		_localctx =  StmtForContext(_localctx);
		 		try enterOuterAlt(_localctx, 10)
		 		setState(105)
		 		try forStmt()

		 		break
		 	case 11:
		 		_localctx =  StmtWhileContext(_localctx);
		 		try enterOuterAlt(_localctx, 11)
		 		setState(106)
		 		try whileStmt()

		 		break
		 	case 12:
		 		_localctx =  StmtEvaluateContext(_localctx);
		 		try enterOuterAlt(_localctx, 12)
		 		setState(107)
		 		try evaluateStmt()

		 		break
		 	case 13:
		 		_localctx =  StmtTryCatchContext(_localctx);
		 		try enterOuterAlt(_localctx, 13)
		 		setState(108)
		 		try tryCatchStmt()

		 		break
		 	case 14:
		 		_localctx =  StmtExitContext(_localctx);
		 		try enterOuterAlt(_localctx, 14)
		 		setState(109)
		 		try match(PeopleCodeParser.T__1)

		 		break
		 	case 15:
		 		_localctx =  StmtBreakContext(_localctx);
		 		try enterOuterAlt(_localctx, 15)
		 		setState(110)
		 		try match(PeopleCodeParser.T__2)

		 		break
		 	case 16:
		 		_localctx =  StmtErrorContext(_localctx);
		 		try enterOuterAlt(_localctx, 16)
		 		setState(111)
		 		try match(PeopleCodeParser.T__3)
		 		setState(112)
		 		try expr(0)

		 		break
		 	case 17:
		 		_localctx =  StmtWarningContext(_localctx);
		 		try enterOuterAlt(_localctx, 17)
		 		setState(113)
		 		try match(PeopleCodeParser.T__4)
		 		setState(114)
		 		try expr(0)

		 		break
		 	case 18:
		 		_localctx =  StmtReturnContext(_localctx);
		 		try enterOuterAlt(_localctx, 18)
		 		setState(115)
		 		try match(PeopleCodeParser.T__5)
		 		setState(117)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PeopleCodeParser.T__8,PeopleCodeParser.T__10,PeopleCodeParser.T__14,PeopleCodeParser.T__15]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, PeopleCodeParser.T__70,PeopleCodeParser.DecimalLiteral,PeopleCodeParser.IntegerLiteral,PeopleCodeParser.StringLiteral,PeopleCodeParser.BoolLiteral,PeopleCodeParser.VAR_ID,PeopleCodeParser.SYS_VAR_ID,PeopleCodeParser.GENERIC_ID]
		 		              return  Utils.testBitLeftShiftArray(testArray, 71)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(116)
		 			try expr(0)

		 		}


		 		break
		 	case 19:
		 		_localctx =  StmtThrowContext(_localctx);
		 		try enterOuterAlt(_localctx, 19)
		 		setState(119)
		 		try match(PeopleCodeParser.T__6)
		 		setState(120)
		 		try expr(0)

		 		break
		 	case 20:
		 		_localctx =  StmtAssignContext(_localctx);
		 		try enterOuterAlt(_localctx, 20)
		 		setState(121)
		 		try expr(0)
		 		setState(122)
		 		try match(PeopleCodeParser.T__7)
		 		setState(123)
		 		try expr(0)

		 		break
		 	case 21:
		 		_localctx =  StmtExprContext(_localctx);
		 		try enterOuterAlt(_localctx, 21)
		 		setState(125)
		 		try expr(0)

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

	open class ExprContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_expr }
	 
		public  func copyFrom(_ ctx: ExprContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class ExprComparisonContext: ExprContext {
		public var le: Token!
		public var ge: Token!
		public var l: Token!
		public var g: Token!
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterExprComparison(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitExprComparison(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitExprComparison(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitExprComparison(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ExprConcatContext: ExprContext {
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterExprConcat(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitExprConcat(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitExprConcat(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitExprConcat(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ExprCreateContext: ExprContext {
		open func createInvocation() -> CreateInvocationContext? {
			return getRuleContext(CreateInvocationContext.self,0)
		}
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterExprCreate(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitExprCreate(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitExprCreate(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitExprCreate(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ExprBooleanContext: ExprContext {
		public var op: Token!
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterExprBoolean(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitExprBoolean(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitExprBoolean(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitExprBoolean(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ExprNotContext: ExprContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterExprNot(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitExprNot(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitExprNot(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitExprNot(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ExprAddSubContext: ExprContext {
		public var a: Token!
		public var s: Token!
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterExprAddSub(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitExprAddSub(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitExprAddSub(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitExprAddSub(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ExprDotAccessContext: ExprContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterExprDotAccess(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitExprDotAccess(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitExprDotAccess(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitExprDotAccess(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ExprFnOrIdxCallContext: ExprContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func exprList() -> ExprListContext? {
			return getRuleContext(ExprListContext.self,0)
		}
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterExprFnOrIdxCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitExprFnOrIdxCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitExprFnOrIdxCall(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitExprFnOrIdxCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ExprParenthesizedContext: ExprContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterExprParenthesized(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitExprParenthesized(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitExprParenthesized(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitExprParenthesized(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ExprMulDivContext: ExprContext {
		public var m: Token!
		public var d: Token!
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterExprMulDiv(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitExprMulDiv(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitExprMulDiv(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitExprMulDiv(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ExprNegateContext: ExprContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterExprNegate(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitExprNegate(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitExprNegate(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitExprNegate(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ExprArrayIndexContext: ExprContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func exprList() -> ExprListContext? {
			return getRuleContext(ExprListContext.self,0)
		}
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterExprArrayIndex(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitExprArrayIndex(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitExprArrayIndex(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitExprArrayIndex(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ExprLiteralContext: ExprContext {
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterExprLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitExprLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitExprLiteral(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitExprLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ExprEqualityContext: ExprContext {
		public var e: Token!
		public var i: Token!
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterExprEquality(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitExprEquality(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitExprEquality(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitExprEquality(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ExprDynamicReferenceContext: ExprContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterExprDynamicReference(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitExprDynamicReference(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitExprDynamicReference(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitExprDynamicReference(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ExprIdContext: ExprContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		public init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterExprId(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitExprId(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitExprId(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitExprId(self)
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
		var _startState: Int = 6
		try enterRecursionRule(_localctx, 6, PeopleCodeParser.RULE_expr, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(142)
			try _errHandler.sync(self)
			switch (try _input.LA(1)) {
			case PeopleCodeParser.T__10:
				_localctx = ExprDynamicReferenceContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(129)
				try match(PeopleCodeParser.T__10)
				setState(130)
				try expr(15)

				break

			case PeopleCodeParser.T__14:
				_localctx = ExprNegateContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(131)
				try match(PeopleCodeParser.T__14)
				setState(132)
				try expr(8)

				break

			case PeopleCodeParser.T__15:
				_localctx = ExprNotContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(133)
				try match(PeopleCodeParser.T__15)
				setState(134)
				try expr(7)

				break

			case PeopleCodeParser.T__8:
				_localctx = ExprParenthesizedContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(135)
				try match(PeopleCodeParser.T__8)
				setState(136)
				try expr(0)
				setState(137)
				try match(PeopleCodeParser.T__9)

				break
			case PeopleCodeParser.DecimalLiteral:fallthrough
			case PeopleCodeParser.IntegerLiteral:fallthrough
			case PeopleCodeParser.StringLiteral:fallthrough
			case PeopleCodeParser.BoolLiteral:
				_localctx = ExprLiteralContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(139)
				try literal()

				break
			case PeopleCodeParser.VAR_ID:fallthrough
			case PeopleCodeParser.SYS_VAR_ID:fallthrough
			case PeopleCodeParser.GENERIC_ID:
				_localctx = ExprIdContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(140)
				try id()

				break

			case PeopleCodeParser.T__70:
				_localctx = ExprCreateContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(141)
				try createInvocation()

				break
			default:
				throw try ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(195)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(193)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
					case 1:
						_localctx = ExprMulDivContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, PeopleCodeParser.RULE_expr)
						setState(144)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(147)
						try _errHandler.sync(self)
						switch (try _input.LA(1)) {
						case PeopleCodeParser.T__16:
							setState(145)
							try {
									let assignmentValue = try match(PeopleCodeParser.T__16)
									_localctx.castdown(ExprMulDivContext.self).m = assignmentValue
							     }()


							break

						case PeopleCodeParser.T__17:
							setState(146)
							try {
									let assignmentValue = try match(PeopleCodeParser.T__17)
									_localctx.castdown(ExprMulDivContext.self).d = assignmentValue
							     }()


							break
						default:
							throw try ANTLRException.recognition(e: NoViableAltException(self))
						}
						setState(149)
						try expr(7)

						break
					case 2:
						_localctx = ExprAddSubContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, PeopleCodeParser.RULE_expr)
						setState(150)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(153)
						try _errHandler.sync(self)
						switch (try _input.LA(1)) {
						case PeopleCodeParser.T__18:
							setState(151)
							try {
									let assignmentValue = try match(PeopleCodeParser.T__18)
									_localctx.castdown(ExprAddSubContext.self).a = assignmentValue
							     }()


							break

						case PeopleCodeParser.T__14:
							setState(152)
							try {
									let assignmentValue = try match(PeopleCodeParser.T__14)
									_localctx.castdown(ExprAddSubContext.self).s = assignmentValue
							     }()


							break
						default:
							throw try ANTLRException.recognition(e: NoViableAltException(self))
						}
						setState(155)
						try expr(6)

						break
					case 3:
						_localctx = ExprComparisonContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, PeopleCodeParser.RULE_expr)
						setState(156)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(161)
						try _errHandler.sync(self)
						switch (try _input.LA(1)) {
						case PeopleCodeParser.T__19:
							setState(157)
							try {
									let assignmentValue = try match(PeopleCodeParser.T__19)
									_localctx.castdown(ExprComparisonContext.self).le = assignmentValue
							     }()


							break

						case PeopleCodeParser.T__20:
							setState(158)
							try {
									let assignmentValue = try match(PeopleCodeParser.T__20)
									_localctx.castdown(ExprComparisonContext.self).ge = assignmentValue
							     }()


							break

						case PeopleCodeParser.T__21:
							setState(159)
							try {
									let assignmentValue = try match(PeopleCodeParser.T__21)
									_localctx.castdown(ExprComparisonContext.self).l = assignmentValue
							     }()


							break

						case PeopleCodeParser.T__22:
							setState(160)
							try {
									let assignmentValue = try match(PeopleCodeParser.T__22)
									_localctx.castdown(ExprComparisonContext.self).g = assignmentValue
							     }()


							break
						default:
							throw try ANTLRException.recognition(e: NoViableAltException(self))
						}
						setState(163)
						try expr(5)

						break
					case 4:
						_localctx = ExprEqualityContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, PeopleCodeParser.RULE_expr)
						setState(164)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(167)
						try _errHandler.sync(self)
						switch (try _input.LA(1)) {
						case PeopleCodeParser.T__7:
							setState(165)
							try {
									let assignmentValue = try match(PeopleCodeParser.T__7)
									_localctx.castdown(ExprEqualityContext.self).e = assignmentValue
							     }()


							break

						case PeopleCodeParser.T__23:
							setState(166)
							try {
									let assignmentValue = try match(PeopleCodeParser.T__23)
									_localctx.castdown(ExprEqualityContext.self).i = assignmentValue
							     }()


							break
						default:
							throw try ANTLRException.recognition(e: NoViableAltException(self))
						}
						setState(169)
						try expr(4)

						break
					case 5:
						_localctx = ExprBooleanContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, PeopleCodeParser.RULE_expr)
						setState(170)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(173)
						try _errHandler.sync(self)
						switch (try _input.LA(1)) {
						case PeopleCodeParser.T__24:
							setState(171)
							try {
									let assignmentValue = try match(PeopleCodeParser.T__24)
									_localctx.castdown(ExprBooleanContext.self).op = assignmentValue
							     }()


							break

						case PeopleCodeParser.T__25:
							setState(172)
							try {
									let assignmentValue = try match(PeopleCodeParser.T__25)
									_localctx.castdown(ExprBooleanContext.self).op = assignmentValue
							     }()


							break
						default:
							throw try ANTLRException.recognition(e: NoViableAltException(self))
						}
						setState(175)
						try expr(3)

						break
					case 6:
						_localctx = ExprConcatContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, PeopleCodeParser.RULE_expr)
						setState(176)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(177)
						try match(PeopleCodeParser.T__26)
						setState(178)
						try expr(2)

						break
					case 7:
						_localctx = ExprDotAccessContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, PeopleCodeParser.RULE_expr)
						setState(179)
						if (!(precpred(_ctx, 11))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(180)
						try match(PeopleCodeParser.T__11)
						setState(181)
						try id()

						break
					case 8:
						_localctx = ExprArrayIndexContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, PeopleCodeParser.RULE_expr)
						setState(182)
						if (!(precpred(_ctx, 10))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(183)
						try match(PeopleCodeParser.T__12)
						setState(184)
						try exprList()
						setState(185)
						try match(PeopleCodeParser.T__13)

						break
					case 9:
						_localctx = ExprFnOrIdxCallContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, PeopleCodeParser.RULE_expr)
						setState(187)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(188)
						try match(PeopleCodeParser.T__8)
						setState(190)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      var testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, PeopleCodeParser.T__8,PeopleCodeParser.T__10,PeopleCodeParser.T__14,PeopleCodeParser.T__15]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, PeopleCodeParser.T__70,PeopleCodeParser.DecimalLiteral,PeopleCodeParser.IntegerLiteral,PeopleCodeParser.StringLiteral,PeopleCodeParser.BoolLiteral,PeopleCodeParser.VAR_ID,PeopleCodeParser.SYS_VAR_ID,PeopleCodeParser.GENERIC_ID]
						              return  Utils.testBitLeftShiftArray(testArray, 71)
						          }()
						      return testSet
						 }()) {
							setState(189)
							try exprList()

						}

						setState(192)
						try match(PeopleCodeParser.T__9)

						break
					default: break
					}
			 
				}
				setState(197)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class ExprListContext:ParserRuleContext {
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_exprList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterExprList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitExprList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitExprList(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitExprList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exprList() throws -> ExprListContext {
		var _localctx: ExprListContext = ExprListContext(_ctx, getState())
		try enterRule(_localctx, 8, PeopleCodeParser.RULE_exprList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(198)
		 	try expr(0)
		 	setState(203)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.T__27
		 	      return testSet
		 	 }()) {
		 		setState(199)
		 		try match(PeopleCodeParser.T__27)
		 		setState(200)
		 		try expr(0)


		 		setState(205)
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
	open class VarDeclarationContext:ParserRuleContext {
		public var varScope: Token!
		open func varType() -> VarTypeContext? {
			return getRuleContext(VarTypeContext.self,0)
		}
		open func varDeclarator() -> Array<VarDeclaratorContext> {
			return getRuleContexts(VarDeclaratorContext.self)
		}
		open func varDeclarator(_ i: Int) -> VarDeclaratorContext? {
			return getRuleContext(VarDeclaratorContext.self,i)
		}
		open func GENERIC_ID() -> TerminalNode? { return getToken(PeopleCodeParser.GENERIC_ID, 0) }
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_varDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterVarDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitVarDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitVarDeclaration(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitVarDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func varDeclaration() throws -> VarDeclarationContext {
		var _localctx: VarDeclarationContext = VarDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 10, PeopleCodeParser.RULE_varDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(206)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.GENERIC_ID)
		 			_localctx.castdown(VarDeclarationContext.self).varScope = assignmentValue
		 	     }()

		 	setState(207)
		 	try varType()
		 	setState(208)
		 	try varDeclarator()
		 	setState(213)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.T__27
		 	      return testSet
		 	 }()) {
		 		setState(209)
		 		try match(PeopleCodeParser.T__27)
		 		setState(210)
		 		try varDeclarator()


		 		setState(215)
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
	open class VarDeclaratorContext:ParserRuleContext {
		open func VAR_ID() -> TerminalNode? { return getToken(PeopleCodeParser.VAR_ID, 0) }
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_varDeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterVarDeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitVarDeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitVarDeclarator(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitVarDeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func varDeclarator() throws -> VarDeclaratorContext {
		var _localctx: VarDeclaratorContext = VarDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 12, PeopleCodeParser.RULE_varDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(216)
		 	try match(PeopleCodeParser.VAR_ID)
		 	setState(219)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.T__7
		 	      return testSet
		 	 }()) {
		 		setState(217)
		 		try match(PeopleCodeParser.T__7)
		 		setState(218)
		 		try expr(0)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VarTypeContext:ParserRuleContext {
		open func GENERIC_ID() -> TerminalNode? { return getToken(PeopleCodeParser.GENERIC_ID, 0) }
		open func varType() -> VarTypeContext? {
			return getRuleContext(VarTypeContext.self,0)
		}
		open func appClassPath() -> AppClassPathContext? {
			return getRuleContext(AppClassPathContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_varType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterVarType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitVarType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitVarType(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitVarType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func varType() throws -> VarTypeContext {
		var _localctx: VarTypeContext = VarTypeContext(_ctx, getState())
		try enterRule(_localctx, 14, PeopleCodeParser.RULE_varType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(227)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(221)
		 		try match(PeopleCodeParser.GENERIC_ID)
		 		setState(224)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PeopleCodeParser.T__28
		 		      return testSet
		 		 }()) {
		 			setState(222)
		 			try match(PeopleCodeParser.T__28)
		 			setState(223)
		 			try varType()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(226)
		 		try appClassPath()

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
	open class AppClassImportContext:ParserRuleContext {
		open func appPkgPath() -> AppPkgPathContext? {
			return getRuleContext(AppPkgPathContext.self,0)
		}
		open func appClassPath() -> AppClassPathContext? {
			return getRuleContext(AppClassPathContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_appClassImport }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterAppClassImport(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitAppClassImport(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitAppClassImport(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitAppClassImport(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func appClassImport() throws -> AppClassImportContext {
		var _localctx: AppClassImportContext = AppClassImportContext(_ctx, getState())
		try enterRule(_localctx, 16, PeopleCodeParser.RULE_appClassImport)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(229)
		 	try match(PeopleCodeParser.T__29)
		 	setState(232)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		setState(230)
		 		try appPkgPath()

		 		break
		 	case 2:
		 		setState(231)
		 		try appClassPath()

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
	open class AppPkgPathContext:ParserRuleContext {
		open func GENERIC_ID() -> Array<TerminalNode> { return getTokens(PeopleCodeParser.GENERIC_ID) }
		open func GENERIC_ID(_ i:Int) -> TerminalNode?{
			return getToken(PeopleCodeParser.GENERIC_ID, i)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_appPkgPath }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterAppPkgPath(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitAppPkgPath(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitAppPkgPath(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitAppPkgPath(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func appPkgPath() throws -> AppPkgPathContext {
		var _localctx: AppPkgPathContext = AppPkgPathContext(_ctx, getState())
		try enterRule(_localctx, 18, PeopleCodeParser.RULE_appPkgPath)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(234)
		 	try match(PeopleCodeParser.GENERIC_ID)
		 	setState(239)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(235)
		 			try match(PeopleCodeParser.T__30)
		 			setState(236)
		 			try match(PeopleCodeParser.GENERIC_ID)

		 	 
		 		}
		 		setState(241)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 	}
		 	setState(242)
		 	try match(PeopleCodeParser.T__30)
		 	setState(243)
		 	try match(PeopleCodeParser.T__16)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AppClassPathContext:ParserRuleContext {
		open func GENERIC_ID() -> Array<TerminalNode> { return getTokens(PeopleCodeParser.GENERIC_ID) }
		open func GENERIC_ID(_ i:Int) -> TerminalNode?{
			return getToken(PeopleCodeParser.GENERIC_ID, i)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_appClassPath }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterAppClassPath(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitAppClassPath(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitAppClassPath(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitAppClassPath(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func appClassPath() throws -> AppClassPathContext {
		var _localctx: AppClassPathContext = AppClassPathContext(_ctx, getState())
		try enterRule(_localctx, 20, PeopleCodeParser.RULE_appClassPath)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(245)
		 	try match(PeopleCodeParser.GENERIC_ID)
		 	setState(248) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(246)
		 		try match(PeopleCodeParser.T__30)
		 		setState(247)
		 		try match(PeopleCodeParser.GENERIC_ID)


		 		setState(250); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.T__30
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
	open class ExtFuncImportContext:ParserRuleContext {
		open func GENERIC_ID() -> TerminalNode? { return getToken(PeopleCodeParser.GENERIC_ID, 0) }
		open func recDefnPath() -> RecDefnPathContext? {
			return getRuleContext(RecDefnPathContext.self,0)
		}
		open func event() -> EventContext? {
			return getRuleContext(EventContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_extFuncImport }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterExtFuncImport(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitExtFuncImport(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitExtFuncImport(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitExtFuncImport(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func extFuncImport() throws -> ExtFuncImportContext {
		var _localctx: ExtFuncImportContext = ExtFuncImportContext(_ctx, getState())
		try enterRule(_localctx, 22, PeopleCodeParser.RULE_extFuncImport)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(252)
		 	try match(PeopleCodeParser.T__31)
		 	setState(253)
		 	try match(PeopleCodeParser.T__32)
		 	setState(254)
		 	try match(PeopleCodeParser.GENERIC_ID)
		 	setState(255)
		 	try match(PeopleCodeParser.T__33)
		 	setState(256)
		 	try recDefnPath()
		 	setState(257)
		 	try event()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RecDefnPathContext:ParserRuleContext {
		open func GENERIC_ID() -> Array<TerminalNode> { return getTokens(PeopleCodeParser.GENERIC_ID) }
		open func GENERIC_ID(_ i:Int) -> TerminalNode?{
			return getToken(PeopleCodeParser.GENERIC_ID, i)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_recDefnPath }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterRecDefnPath(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitRecDefnPath(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitRecDefnPath(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitRecDefnPath(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func recDefnPath() throws -> RecDefnPathContext {
		var _localctx: RecDefnPathContext = RecDefnPathContext(_ctx, getState())
		try enterRule(_localctx, 24, PeopleCodeParser.RULE_recDefnPath)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(259)
		 	try match(PeopleCodeParser.GENERIC_ID)
		 	setState(260)
		 	try match(PeopleCodeParser.T__11)
		 	setState(261)
		 	try match(PeopleCodeParser.GENERIC_ID)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EventContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_event }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterEvent(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitEvent(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitEvent(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitEvent(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func event() throws -> EventContext {
		var _localctx: EventContext = EventContext(_ctx, getState())
		try enterRule(_localctx, 26, PeopleCodeParser.RULE_event)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(263)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.T__34 || _la == PeopleCodeParser.T__35
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
	open class ClassDeclarationContext:ParserRuleContext {
		open func GENERIC_ID() -> TerminalNode? { return getToken(PeopleCodeParser.GENERIC_ID, 0) }
		open func classBlock() -> Array<ClassBlockContext> {
			return getRuleContexts(ClassBlockContext.self)
		}
		open func classBlock(_ i: Int) -> ClassBlockContext? {
			return getRuleContext(ClassBlockContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_classDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterClassDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitClassDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitClassDeclaration(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitClassDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classDeclaration() throws -> ClassDeclarationContext {
		var _localctx: ClassDeclarationContext = ClassDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 28, PeopleCodeParser.RULE_classDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(265)
		 	try match(PeopleCodeParser.T__36)
		 	setState(266)
		 	try match(PeopleCodeParser.GENERIC_ID)
		 	setState(270)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PeopleCodeParser.T__38,PeopleCodeParser.T__39,PeopleCodeParser.T__40,PeopleCodeParser.T__41,PeopleCodeParser.T__45]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(267)
		 		try classBlock()


		 		setState(272)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(273)
		 	try match(PeopleCodeParser.T__37)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassBlockContext:ParserRuleContext {
		public var aLvl: Token!
		open func classBlockStmt() -> Array<ClassBlockStmtContext> {
			return getRuleContexts(ClassBlockStmtContext.self)
		}
		open func classBlockStmt(_ i: Int) -> ClassBlockStmtContext? {
			return getRuleContext(ClassBlockStmtContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_classBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterClassBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitClassBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitClassBlock(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitClassBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classBlock() throws -> ClassBlockContext {
		var _localctx: ClassBlockContext = ClassBlockContext(_ctx, getState())
		try enterRule(_localctx, 30, PeopleCodeParser.RULE_classBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(276)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.T__38
		 	      return testSet
		 	 }()) {
		 		setState(275)
		 		try {
		 				let assignmentValue = try match(PeopleCodeParser.T__38)
		 				_localctx.castdown(ClassBlockContext.self).aLvl = assignmentValue
		 		     }()


		 	}

		 	setState(285); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(278)
		 			try classBlockStmt()
		 			setState(282)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == PeopleCodeParser.T__0
		 			      return testSet
		 			 }()) {
		 				setState(279)
		 				try match(PeopleCodeParser.T__0)


		 				setState(284)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(287); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,25,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassBlockStmtContext:ParserRuleContext {
		open func method() -> MethodContext? {
			return getRuleContext(MethodContext.self,0)
		}
		open func constant() -> ConstantContext? {
			return getRuleContext(ConstantContext.self,0)
		}
		open func property() -> PropertyContext? {
			return getRuleContext(PropertyContext.self,0)
		}
		open func instance() -> InstanceContext? {
			return getRuleContext(InstanceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_classBlockStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterClassBlockStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitClassBlockStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitClassBlockStmt(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitClassBlockStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classBlockStmt() throws -> ClassBlockStmtContext {
		var _localctx: ClassBlockStmtContext = ClassBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 32, PeopleCodeParser.RULE_classBlockStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(293)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case PeopleCodeParser.T__39:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(289)
		 		try method()

		 		break

		 	case PeopleCodeParser.T__40:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(290)
		 		try constant()

		 		break

		 	case PeopleCodeParser.T__41:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(291)
		 		try property()

		 		break

		 	case PeopleCodeParser.T__45:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(292)
		 		try instance()

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
	open class MethodContext:ParserRuleContext {
		open func GENERIC_ID() -> TerminalNode? { return getToken(PeopleCodeParser.GENERIC_ID, 0) }
		open func formalParamList() -> FormalParamListContext? {
			return getRuleContext(FormalParamListContext.self,0)
		}
		open func returnType() -> ReturnTypeContext? {
			return getRuleContext(ReturnTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_method }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterMethod(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitMethod(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitMethod(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitMethod(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func method() throws -> MethodContext {
		var _localctx: MethodContext = MethodContext(_ctx, getState())
		try enterRule(_localctx, 34, PeopleCodeParser.RULE_method)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(295)
		 	try match(PeopleCodeParser.T__39)
		 	setState(296)
		 	try match(PeopleCodeParser.GENERIC_ID)
		 	setState(297)
		 	try formalParamList()
		 	setState(299)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.T__51
		 	      return testSet
		 	 }()) {
		 		setState(298)
		 		try returnType()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstantContext:ParserRuleContext {
		open func VAR_ID() -> TerminalNode? { return getToken(PeopleCodeParser.VAR_ID, 0) }
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_constant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterConstant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitConstant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitConstant(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitConstant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant() throws -> ConstantContext {
		var _localctx: ConstantContext = ConstantContext(_ctx, getState())
		try enterRule(_localctx, 36, PeopleCodeParser.RULE_constant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(301)
		 	try match(PeopleCodeParser.T__40)
		 	setState(302)
		 	try match(PeopleCodeParser.VAR_ID)
		 	setState(303)
		 	try match(PeopleCodeParser.T__7)
		 	setState(304)
		 	try expr(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PropertyContext:ParserRuleContext {
		public var g: Token!
		public var s: Token!
		public var r: Token!
		open func varType() -> VarTypeContext? {
			return getRuleContext(VarTypeContext.self,0)
		}
		open func GENERIC_ID() -> TerminalNode? { return getToken(PeopleCodeParser.GENERIC_ID, 0) }
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_property }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterProperty(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitProperty(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitProperty(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitProperty(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func property() throws -> PropertyContext {
		var _localctx: PropertyContext = PropertyContext(_ctx, getState())
		try enterRule(_localctx, 38, PeopleCodeParser.RULE_property)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(306)
		 	try match(PeopleCodeParser.T__41)
		 	setState(307)
		 	try varType()
		 	setState(308)
		 	try match(PeopleCodeParser.GENERIC_ID)
		 	setState(310)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.T__42
		 	      return testSet
		 	 }()) {
		 		setState(309)
		 		try {
		 				let assignmentValue = try match(PeopleCodeParser.T__42)
		 				_localctx.castdown(PropertyContext.self).g = assignmentValue
		 		     }()


		 	}

		 	setState(313)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.T__43
		 	      return testSet
		 	 }()) {
		 		setState(312)
		 		try {
		 				let assignmentValue = try match(PeopleCodeParser.T__43)
		 				_localctx.castdown(PropertyContext.self).s = assignmentValue
		 		     }()


		 	}

		 	setState(316)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.T__44
		 	      return testSet
		 	 }()) {
		 		setState(315)
		 		try {
		 				let assignmentValue = try match(PeopleCodeParser.T__44)
		 				_localctx.castdown(PropertyContext.self).r = assignmentValue
		 		     }()


		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InstanceContext:ParserRuleContext {
		open func varType() -> VarTypeContext? {
			return getRuleContext(VarTypeContext.self,0)
		}
		open func VAR_ID() -> Array<TerminalNode> { return getTokens(PeopleCodeParser.VAR_ID) }
		open func VAR_ID(_ i:Int) -> TerminalNode?{
			return getToken(PeopleCodeParser.VAR_ID, i)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_instance }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterInstance(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitInstance(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitInstance(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitInstance(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func instance() throws -> InstanceContext {
		var _localctx: InstanceContext = InstanceContext(_ctx, getState())
		try enterRule(_localctx, 40, PeopleCodeParser.RULE_instance)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(318)
		 	try match(PeopleCodeParser.T__45)
		 	setState(319)
		 	try varType()
		 	setState(320)
		 	try match(PeopleCodeParser.VAR_ID)
		 	setState(325)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.T__27
		 	      return testSet
		 	 }()) {
		 		setState(321)
		 		try match(PeopleCodeParser.T__27)
		 		setState(322)
		 		try match(PeopleCodeParser.VAR_ID)


		 		setState(327)
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
	open class MethodImplContext:ParserRuleContext {
		public var endmethod: Token!
		open func GENERIC_ID() -> TerminalNode? { return getToken(PeopleCodeParser.GENERIC_ID, 0) }
		open func stmtList() -> StmtListContext? {
			return getRuleContext(StmtListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_methodImpl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterMethodImpl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitMethodImpl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitMethodImpl(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitMethodImpl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodImpl() throws -> MethodImplContext {
		var _localctx: MethodImplContext = MethodImplContext(_ctx, getState())
		try enterRule(_localctx, 42, PeopleCodeParser.RULE_methodImpl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(328)
		 	try match(PeopleCodeParser.T__39)
		 	setState(329)
		 	try match(PeopleCodeParser.GENERIC_ID)
		 	setState(330)
		 	try stmtList()
		 	setState(331)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.T__46)
		 			_localctx.castdown(MethodImplContext.self).endmethod = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GetImplContext:ParserRuleContext {
		public var endget: Token!
		open func GENERIC_ID() -> TerminalNode? { return getToken(PeopleCodeParser.GENERIC_ID, 0) }
		open func stmtList() -> StmtListContext? {
			return getRuleContext(StmtListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_getImpl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterGetImpl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitGetImpl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitGetImpl(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitGetImpl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func getImpl() throws -> GetImplContext {
		var _localctx: GetImplContext = GetImplContext(_ctx, getState())
		try enterRule(_localctx, 44, PeopleCodeParser.RULE_getImpl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(333)
		 	try match(PeopleCodeParser.T__42)
		 	setState(334)
		 	try match(PeopleCodeParser.GENERIC_ID)
		 	setState(335)
		 	try stmtList()
		 	setState(336)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.T__47)
		 			_localctx.castdown(GetImplContext.self).endget = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SetImplContext:ParserRuleContext {
		public var endset: Token!
		open func GENERIC_ID() -> TerminalNode? { return getToken(PeopleCodeParser.GENERIC_ID, 0) }
		open func stmtList() -> StmtListContext? {
			return getRuleContext(StmtListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_setImpl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterSetImpl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitSetImpl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitSetImpl(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitSetImpl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setImpl() throws -> SetImplContext {
		var _localctx: SetImplContext = SetImplContext(_ctx, getState())
		try enterRule(_localctx, 46, PeopleCodeParser.RULE_setImpl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(338)
		 	try match(PeopleCodeParser.T__43)
		 	setState(339)
		 	try match(PeopleCodeParser.GENERIC_ID)
		 	setState(340)
		 	try stmtList()
		 	setState(341)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.T__48)
		 			_localctx.castdown(SetImplContext.self).endset = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FuncImplContext:ParserRuleContext {
		public var endfunction: Token!
		open func funcSignature() -> FuncSignatureContext? {
			return getRuleContext(FuncSignatureContext.self,0)
		}
		open func stmtList() -> StmtListContext? {
			return getRuleContext(StmtListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_funcImpl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterFuncImpl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitFuncImpl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitFuncImpl(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitFuncImpl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funcImpl() throws -> FuncImplContext {
		var _localctx: FuncImplContext = FuncImplContext(_ctx, getState())
		try enterRule(_localctx, 48, PeopleCodeParser.RULE_funcImpl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(343)
		 	try funcSignature()
		 	setState(344)
		 	try stmtList()
		 	setState(345)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.T__49)
		 			_localctx.castdown(FuncImplContext.self).endfunction = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FuncSignatureContext:ParserRuleContext {
		open func GENERIC_ID() -> TerminalNode? { return getToken(PeopleCodeParser.GENERIC_ID, 0) }
		open func formalParamList() -> FormalParamListContext? {
			return getRuleContext(FormalParamListContext.self,0)
		}
		open func returnType() -> ReturnTypeContext? {
			return getRuleContext(ReturnTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_funcSignature }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterFuncSignature(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitFuncSignature(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitFuncSignature(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitFuncSignature(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funcSignature() throws -> FuncSignatureContext {
		var _localctx: FuncSignatureContext = FuncSignatureContext(_ctx, getState())
		try enterRule(_localctx, 50, PeopleCodeParser.RULE_funcSignature)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(347)
		 	try match(PeopleCodeParser.T__32)
		 	setState(348)
		 	try match(PeopleCodeParser.GENERIC_ID)
		 	setState(350)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,32,_ctx)) {
		 	case 1:
		 		setState(349)
		 		try formalParamList()

		 		break
		 	default: break
		 	}
		 	setState(353)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.T__51
		 	      return testSet
		 	 }()) {
		 		setState(352)
		 		try returnType()

		 	}

		 	setState(356)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(355)
		 		try match(PeopleCodeParser.T__0)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FormalParamListContext:ParserRuleContext {
		open func param() -> Array<ParamContext> {
			return getRuleContexts(ParamContext.self)
		}
		open func param(_ i: Int) -> ParamContext? {
			return getRuleContext(ParamContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_formalParamList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterFormalParamList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitFormalParamList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitFormalParamList(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitFormalParamList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formalParamList() throws -> FormalParamListContext {
		var _localctx: FormalParamListContext = FormalParamListContext(_ctx, getState())
		try enterRule(_localctx, 52, PeopleCodeParser.RULE_formalParamList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(358)
		 	try match(PeopleCodeParser.T__8)
		 	setState(367)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.VAR_ID
		 	      return testSet
		 	 }()) {
		 		setState(359)
		 		try param()
		 		setState(364)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PeopleCodeParser.T__27
		 		      return testSet
		 		 }()) {
		 			setState(360)
		 			try match(PeopleCodeParser.T__27)
		 			setState(361)
		 			try param()


		 			setState(366)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(369)
		 	try match(PeopleCodeParser.T__9)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParamContext:ParserRuleContext {
		open func VAR_ID() -> TerminalNode? { return getToken(PeopleCodeParser.VAR_ID, 0) }
		open func varType() -> VarTypeContext? {
			return getRuleContext(VarTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_param }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterParam(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitParam(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitParam(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitParam(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func param() throws -> ParamContext {
		var _localctx: ParamContext = ParamContext(_ctx, getState())
		try enterRule(_localctx, 54, PeopleCodeParser.RULE_param)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(371)
		 	try match(PeopleCodeParser.VAR_ID)
		 	setState(374)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.T__50
		 	      return testSet
		 	 }()) {
		 		setState(372)
		 		try match(PeopleCodeParser.T__50)
		 		setState(373)
		 		try varType()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReturnTypeContext:ParserRuleContext {
		open func varType() -> VarTypeContext? {
			return getRuleContext(VarTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_returnType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterReturnType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitReturnType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitReturnType(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitReturnType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func returnType() throws -> ReturnTypeContext {
		var _localctx: ReturnTypeContext = ReturnTypeContext(_ctx, getState())
		try enterRule(_localctx, 56, PeopleCodeParser.RULE_returnType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(376)
		 	try match(PeopleCodeParser.T__51)
		 	setState(377)
		 	try varType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IfStmtContext:ParserRuleContext {
		public var elsetok: Token!
		public var endif: Token!
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func stmtList() -> Array<StmtListContext> {
			return getRuleContexts(StmtListContext.self)
		}
		open func stmtList(_ i: Int) -> StmtListContext? {
			return getRuleContext(StmtListContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_ifStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterIfStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitIfStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitIfStmt(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitIfStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifStmt() throws -> IfStmtContext {
		var _localctx: IfStmtContext = IfStmtContext(_ctx, getState())
		try enterRule(_localctx, 58, PeopleCodeParser.RULE_ifStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(379)
		 	try match(PeopleCodeParser.T__52)
		 	setState(380)
		 	try expr(0)
		 	setState(381)
		 	try match(PeopleCodeParser.T__53)
		 	setState(383)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(382)
		 		try match(PeopleCodeParser.T__0)

		 	}

		 	setState(385)
		 	try stmtList()
		 	setState(391)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.T__54
		 	      return testSet
		 	 }()) {
		 		setState(386)
		 		try {
		 				let assignmentValue = try match(PeopleCodeParser.T__54)
		 				_localctx.castdown(IfStmtContext.self).elsetok = assignmentValue
		 		     }()

		 		setState(388)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PeopleCodeParser.T__0
		 		      return testSet
		 		 }()) {
		 			setState(387)
		 			try match(PeopleCodeParser.T__0)

		 		}

		 		setState(390)
		 		try stmtList()

		 	}

		 	setState(393)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.T__55)
		 			_localctx.castdown(IfStmtContext.self).endif = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ForStmtContext:ParserRuleContext {
		public var endfor: Token!
		open func VAR_ID() -> TerminalNode? { return getToken(PeopleCodeParser.VAR_ID, 0) }
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func stmtList() -> StmtListContext? {
			return getRuleContext(StmtListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_forStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterForStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitForStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitForStmt(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitForStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forStmt() throws -> ForStmtContext {
		var _localctx: ForStmtContext = ForStmtContext(_ctx, getState())
		try enterRule(_localctx, 60, PeopleCodeParser.RULE_forStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(395)
		 	try match(PeopleCodeParser.T__56)
		 	setState(396)
		 	try match(PeopleCodeParser.VAR_ID)
		 	setState(397)
		 	try match(PeopleCodeParser.T__7)
		 	setState(398)
		 	try expr(0)
		 	setState(399)
		 	try match(PeopleCodeParser.T__57)
		 	setState(400)
		 	try expr(0)
		 	setState(404)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case PeopleCodeParser.T__0:
		 	 	setState(401)
		 	 	try match(PeopleCodeParser.T__0)

		 		break

		 	case PeopleCodeParser.T__58:
		 	 	setState(402)
		 	 	try match(PeopleCodeParser.T__58)
		 	 	setState(403)
		 	 	try expr(0)


		 		break
		 	case PeopleCodeParser.T__1:fallthrough
		 	case PeopleCodeParser.T__2:fallthrough
		 	case PeopleCodeParser.T__3:fallthrough
		 	case PeopleCodeParser.T__4:fallthrough
		 	case PeopleCodeParser.T__5:fallthrough
		 	case PeopleCodeParser.T__6:fallthrough
		 	case PeopleCodeParser.T__8:fallthrough
		 	case PeopleCodeParser.T__10:fallthrough
		 	case PeopleCodeParser.T__14:fallthrough
		 	case PeopleCodeParser.T__15:fallthrough
		 	case PeopleCodeParser.T__29:fallthrough
		 	case PeopleCodeParser.T__31:fallthrough
		 	case PeopleCodeParser.T__32:fallthrough
		 	case PeopleCodeParser.T__36:fallthrough
		 	case PeopleCodeParser.T__39:fallthrough
		 	case PeopleCodeParser.T__42:fallthrough
		 	case PeopleCodeParser.T__43:fallthrough
		 	case PeopleCodeParser.T__52:fallthrough
		 	case PeopleCodeParser.T__56:fallthrough
		 	case PeopleCodeParser.T__59:fallthrough
		 	case PeopleCodeParser.T__60:fallthrough
		 	case PeopleCodeParser.T__62:fallthrough
		 	case PeopleCodeParser.T__66:fallthrough
		 	case PeopleCodeParser.T__70:fallthrough
		 	case PeopleCodeParser.DecimalLiteral:fallthrough
		 	case PeopleCodeParser.IntegerLiteral:fallthrough
		 	case PeopleCodeParser.StringLiteral:fallthrough
		 	case PeopleCodeParser.BoolLiteral:fallthrough
		 	case PeopleCodeParser.VAR_ID:fallthrough
		 	case PeopleCodeParser.SYS_VAR_ID:fallthrough
		 	case PeopleCodeParser.GENERIC_ID:
		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(406)
		 	try stmtList()
		 	setState(407)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.T__59)
		 			_localctx.castdown(ForStmtContext.self).endfor = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WhileStmtContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func stmtList() -> StmtListContext? {
			return getRuleContext(StmtListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_whileStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterWhileStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitWhileStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitWhileStmt(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitWhileStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func whileStmt() throws -> WhileStmtContext {
		var _localctx: WhileStmtContext = WhileStmtContext(_ctx, getState())
		try enterRule(_localctx, 62, PeopleCodeParser.RULE_whileStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(409)
		 	try match(PeopleCodeParser.T__60)
		 	setState(410)
		 	try expr(0)
		 	setState(412)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(411)
		 		try match(PeopleCodeParser.T__0)

		 	}

		 	setState(414)
		 	try stmtList()
		 	setState(415)
		 	try match(PeopleCodeParser.T__61)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EvaluateStmtContext:ParserRuleContext {
		public var endevaluate: Token!
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func whenBranch() -> Array<WhenBranchContext> {
			return getRuleContexts(WhenBranchContext.self)
		}
		open func whenBranch(_ i: Int) -> WhenBranchContext? {
			return getRuleContext(WhenBranchContext.self,i)
		}
		open func whenOtherBranch() -> WhenOtherBranchContext? {
			return getRuleContext(WhenOtherBranchContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_evaluateStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterEvaluateStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitEvaluateStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitEvaluateStmt(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitEvaluateStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func evaluateStmt() throws -> EvaluateStmtContext {
		var _localctx: EvaluateStmtContext = EvaluateStmtContext(_ctx, getState())
		try enterRule(_localctx, 64, PeopleCodeParser.RULE_evaluateStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(417)
		 	try match(PeopleCodeParser.T__62)
		 	setState(418)
		 	try expr(0)
		 	setState(420) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(419)
		 		try whenBranch()


		 		setState(422); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.T__64
		 	      return testSet
		 	 }())
		 	setState(425)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.T__65
		 	      return testSet
		 	 }()) {
		 		setState(424)
		 		try whenOtherBranch()

		 	}

		 	setState(427)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.T__63)
		 			_localctx.castdown(EvaluateStmtContext.self).endevaluate = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WhenBranchContext:ParserRuleContext {
		public var op: Token!
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func stmtList() -> StmtListContext? {
			return getRuleContext(StmtListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_whenBranch }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterWhenBranch(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitWhenBranch(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitWhenBranch(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitWhenBranch(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func whenBranch() throws -> WhenBranchContext {
		var _localctx: WhenBranchContext = WhenBranchContext(_ctx, getState())
		try enterRule(_localctx, 66, PeopleCodeParser.RULE_whenBranch)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(429)
		 	try match(PeopleCodeParser.T__64)
		 	setState(432)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case PeopleCodeParser.T__7:
		 	 	setState(430)
		 	 	try {
		 	 			let assignmentValue = try match(PeopleCodeParser.T__7)
		 	 			_localctx.castdown(WhenBranchContext.self).op = assignmentValue
		 	 	     }()


		 		break

		 	case PeopleCodeParser.T__22:
		 	 	setState(431)
		 	 	try {
		 	 			let assignmentValue = try match(PeopleCodeParser.T__22)
		 	 			_localctx.castdown(WhenBranchContext.self).op = assignmentValue
		 	 	     }()


		 		break
		 	case PeopleCodeParser.T__8:fallthrough
		 	case PeopleCodeParser.T__10:fallthrough
		 	case PeopleCodeParser.T__14:fallthrough
		 	case PeopleCodeParser.T__15:fallthrough
		 	case PeopleCodeParser.T__70:fallthrough
		 	case PeopleCodeParser.DecimalLiteral:fallthrough
		 	case PeopleCodeParser.IntegerLiteral:fallthrough
		 	case PeopleCodeParser.StringLiteral:fallthrough
		 	case PeopleCodeParser.BoolLiteral:fallthrough
		 	case PeopleCodeParser.VAR_ID:fallthrough
		 	case PeopleCodeParser.SYS_VAR_ID:fallthrough
		 	case PeopleCodeParser.GENERIC_ID:
		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(434)
		 	try expr(0)
		 	setState(435)
		 	try stmtList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WhenOtherBranchContext:ParserRuleContext {
		open func stmtList() -> StmtListContext? {
			return getRuleContext(StmtListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_whenOtherBranch }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterWhenOtherBranch(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitWhenOtherBranch(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitWhenOtherBranch(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitWhenOtherBranch(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func whenOtherBranch() throws -> WhenOtherBranchContext {
		var _localctx: WhenOtherBranchContext = WhenOtherBranchContext(_ctx, getState())
		try enterRule(_localctx, 68, PeopleCodeParser.RULE_whenOtherBranch)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(437)
		 	try match(PeopleCodeParser.T__65)
		 	setState(438)
		 	try stmtList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TryCatchStmtContext:ParserRuleContext {
		public var trytok: Token!
		public var endtry: Token!
		open func stmtList() -> Array<StmtListContext> {
			return getRuleContexts(StmtListContext.self)
		}
		open func stmtList(_ i: Int) -> StmtListContext? {
			return getRuleContext(StmtListContext.self,i)
		}
		open func catchSignature() -> CatchSignatureContext? {
			return getRuleContext(CatchSignatureContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_tryCatchStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterTryCatchStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitTryCatchStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitTryCatchStmt(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitTryCatchStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tryCatchStmt() throws -> TryCatchStmtContext {
		var _localctx: TryCatchStmtContext = TryCatchStmtContext(_ctx, getState())
		try enterRule(_localctx, 70, PeopleCodeParser.RULE_tryCatchStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(440)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.T__66)
		 			_localctx.castdown(TryCatchStmtContext.self).trytok = assignmentValue
		 	     }()

		 	setState(441)
		 	try stmtList()
		 	setState(442)
		 	try catchSignature()
		 	setState(443)
		 	try stmtList()
		 	setState(444)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.T__67)
		 			_localctx.castdown(TryCatchStmtContext.self).endtry = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CatchSignatureContext:ParserRuleContext {
		public var exClass: Token!
		open func VAR_ID() -> TerminalNode? { return getToken(PeopleCodeParser.VAR_ID, 0) }
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_catchSignature }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterCatchSignature(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitCatchSignature(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitCatchSignature(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitCatchSignature(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func catchSignature() throws -> CatchSignatureContext {
		var _localctx: CatchSignatureContext = CatchSignatureContext(_ctx, getState())
		try enterRule(_localctx, 72, PeopleCodeParser.RULE_catchSignature)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(446)
		 	try match(PeopleCodeParser.T__68)
		 	setState(447)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.T__69)
		 			_localctx.castdown(CatchSignatureContext.self).exClass = assignmentValue
		 	     }()

		 	setState(448)
		 	try match(PeopleCodeParser.VAR_ID)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CreateInvocationContext:ParserRuleContext {
		open func appClassPath() -> AppClassPathContext? {
			return getRuleContext(AppClassPathContext.self,0)
		}
		open func GENERIC_ID() -> TerminalNode? { return getToken(PeopleCodeParser.GENERIC_ID, 0) }
		open func exprList() -> ExprListContext? {
			return getRuleContext(ExprListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_createInvocation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterCreateInvocation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitCreateInvocation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitCreateInvocation(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitCreateInvocation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func createInvocation() throws -> CreateInvocationContext {
		var _localctx: CreateInvocationContext = CreateInvocationContext(_ctx, getState())
		try enterRule(_localctx, 74, PeopleCodeParser.RULE_createInvocation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(450)
		 	try match(PeopleCodeParser.T__70)
		 	setState(453)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,46, _ctx)) {
		 	case 1:
		 		setState(451)
		 		try appClassPath()

		 		break
		 	case 2:
		 		setState(452)
		 		try match(PeopleCodeParser.GENERIC_ID)

		 		break
		 	default: break
		 	}
		 	setState(455)
		 	try match(PeopleCodeParser.T__8)
		 	setState(457)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PeopleCodeParser.T__8,PeopleCodeParser.T__10,PeopleCodeParser.T__14,PeopleCodeParser.T__15]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, PeopleCodeParser.T__70,PeopleCodeParser.DecimalLiteral,PeopleCodeParser.IntegerLiteral,PeopleCodeParser.StringLiteral,PeopleCodeParser.BoolLiteral,PeopleCodeParser.VAR_ID,PeopleCodeParser.SYS_VAR_ID,PeopleCodeParser.GENERIC_ID]
		 	              return  Utils.testBitLeftShiftArray(testArray, 71)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(456)
		 		try exprList()

		 	}

		 	setState(459)
		 	try match(PeopleCodeParser.T__9)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LiteralContext:ParserRuleContext {
		open func DecimalLiteral() -> TerminalNode? { return getToken(PeopleCodeParser.DecimalLiteral, 0) }
		open func IntegerLiteral() -> TerminalNode? { return getToken(PeopleCodeParser.IntegerLiteral, 0) }
		open func StringLiteral() -> TerminalNode? { return getToken(PeopleCodeParser.StringLiteral, 0) }
		open func BoolLiteral() -> TerminalNode? { return getToken(PeopleCodeParser.BoolLiteral, 0) }
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitLiteral(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 76, PeopleCodeParser.RULE_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(461)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PeopleCodeParser.DecimalLiteral,PeopleCodeParser.IntegerLiteral,PeopleCodeParser.StringLiteral,PeopleCodeParser.BoolLiteral]
		 	    return  Utils.testBitLeftShiftArray(testArray, 72)
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
	open class IdContext:ParserRuleContext {
		open func SYS_VAR_ID() -> TerminalNode? { return getToken(PeopleCodeParser.SYS_VAR_ID, 0) }
		open func VAR_ID() -> TerminalNode? { return getToken(PeopleCodeParser.VAR_ID, 0) }
		open func GENERIC_ID() -> TerminalNode? { return getToken(PeopleCodeParser.GENERIC_ID, 0) }
		open override func getRuleIndex() -> Int { return PeopleCodeParser.RULE_id }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).enterId(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PeopleCodeListener {
			 	(listener as! PeopleCodeListener).exitId(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PeopleCodeVisitor {
			     return (visitor as! PeopleCodeVisitor<T>).visitId(self)
			}else if visitor is PeopleCodeBaseVisitor {
		    	 return (visitor as! PeopleCodeBaseVisitor<T>).visitId(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func id() throws -> IdContext {
		var _localctx: IdContext = IdContext(_ctx, getState())
		try enterRule(_localctx, 78, PeopleCodeParser.RULE_id)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(463)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PeopleCodeParser.VAR_ID,PeopleCodeParser.SYS_VAR_ID,PeopleCodeParser.GENERIC_ID]
		 	    return  Utils.testBitLeftShiftArray(testArray, 76)
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

    override
	open func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  3:
			return try expr_sempred(_localctx?.castdown(ExprContext.self), predIndex)
	    default: return true
		}
	}
	private func expr_sempred(_ _localctx: ExprContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 6)
		    case 1:return precpred(_ctx, 5)
		    case 2:return precpred(_ctx, 4)
		    case 3:return precpred(_ctx, 3)
		    case 4:return precpred(_ctx, 2)
		    case 5:return precpred(_ctx, 1)
		    case 6:return precpred(_ctx, 11)
		    case 7:return precpred(_ctx, 10)
		    case 8:return precpred(_ctx, 9)
		    default: return true
		}
	}

   public static let _serializedATN : String = PeopleCodeParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}