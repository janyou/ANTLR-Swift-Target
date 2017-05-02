// Generated from ./grammars-v4/ruby/Corundum.g4 by ANTLR 4.5.1
import Antlr4

open class CorundumParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = CorundumParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(CorundumParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let LITERAL=1, COMMA=2, SEMICOLON=3, CRLF=4, REQUIRE=5, END=6, 
                   DEF=7, RETURN=8, PIR=9, IF=10, ELSE=11, ELSIF=12, UNLESS=13, 
                   WHILE=14, RETRY=15, BREAK=16, FOR=17, TRUE=18, FALSE=19, 
                   PLUS=20, MINUS=21, MUL=22, DIV=23, MOD=24, EXP=25, EQUAL=26, 
                   NOT_EQUAL=27, GREATER=28, LESS=29, LESS_EQUAL=30, GREATER_EQUAL=31, 
                   ASSIGN=32, PLUS_ASSIGN=33, MINUS_ASSIGN=34, MUL_ASSIGN=35, 
                   DIV_ASSIGN=36, MOD_ASSIGN=37, EXP_ASSIGN=38, BIT_AND=39, 
                   BIT_OR=40, BIT_XOR=41, BIT_NOT=42, BIT_SHL=43, BIT_SHR=44, 
                   AND=45, OR=46, NOT=47, LEFT_RBRACKET=48, RIGHT_RBRACKET=49, 
                   LEFT_SBRACKET=50, RIGHT_SBRACKET=51, NIL=52, SL_COMMENT=53, 
                   ML_COMMENT=54, WS=55, INT=56, FLOAT=57, ID=58, ID_GLOBAL=59, 
                   ID_FUNCTION=60
	public static let RULE_prog = 0, RULE_expression_list = 1, RULE_expression = 2, 
                   RULE_global_get = 3, RULE_global_set = 4, RULE_global_result = 5, 
                   RULE_function_inline_call = 6, RULE_require_block = 7, 
                   RULE_pir_inline = 8, RULE_pir_expression_list = 9, RULE_function_definition = 10, 
                   RULE_function_definition_body = 11, RULE_function_definition_header = 12, 
                   RULE_function_name = 13, RULE_function_definition_params = 14, 
                   RULE_function_definition_params_list = 15, RULE_function_definition_param_id = 16, 
                   RULE_return_statement = 17, RULE_function_call = 18, 
                   RULE_function_call_param_list = 19, RULE_function_call_params = 20, 
                   RULE_function_param = 21, RULE_function_unnamed_param = 22, 
                   RULE_function_named_param = 23, RULE_function_call_assignment = 24, 
                   RULE_all_result = 25, RULE_elsif_statement = 26, RULE_if_elsif_statement = 27, 
                   RULE_if_statement = 28, RULE_unless_statement = 29, RULE_while_statement = 30, 
                   RULE_for_statement = 31, RULE_init_expression = 32, RULE_all_assignment = 33, 
                   RULE_for_init_list = 34, RULE_cond_expression = 35, RULE_loop_expression = 36, 
                   RULE_for_loop_list = 37, RULE_statement_body = 38, RULE_statement_expression_list = 39, 
                   RULE_assignment = 40, RULE_dynamic_assignment = 41, RULE_int_assignment = 42, 
                   RULE_float_assignment = 43, RULE_string_assignment = 44, 
                   RULE_initial_array_assignment = 45, RULE_array_assignment = 46, 
                   RULE_array_definition = 47, RULE_array_definition_elements = 48, 
                   RULE_array_selector = 49, RULE_dynamic_result = 50, RULE_dynamic = 51, 
                   RULE_int_result = 52, RULE_float_result = 53, RULE_string_result = 54, 
                   RULE_comparison_list = 55, RULE_comparison = 56, RULE_comp_var = 57, 
                   RULE_lvalue = 58, RULE_rvalue = 59, RULE_break_expression = 60, 
                   RULE_literal_t = 61, RULE_float_t = 62, RULE_int_t = 63, 
                   RULE_bool_t = 64, RULE_nil_t = 65, RULE_id = 66, RULE_id_global = 67, 
                   RULE_id_function = 68, RULE_terminator = 69, RULE_else_token = 70, 
                   RULE_crlf = 71
	public static let ruleNames: [String] = [
		"prog", "expression_list", "expression", "global_get", "global_set", "global_result", 
		"function_inline_call", "require_block", "pir_inline", "pir_expression_list", 
		"function_definition", "function_definition_body", "function_definition_header", 
		"function_name", "function_definition_params", "function_definition_params_list", 
		"function_definition_param_id", "return_statement", "function_call", "function_call_param_list", 
		"function_call_params", "function_param", "function_unnamed_param", "function_named_param", 
		"function_call_assignment", "all_result", "elsif_statement", "if_elsif_statement", 
		"if_statement", "unless_statement", "while_statement", "for_statement", 
		"init_expression", "all_assignment", "for_init_list", "cond_expression", 
		"loop_expression", "for_loop_list", "statement_body", "statement_expression_list", 
		"assignment", "dynamic_assignment", "int_assignment", "float_assignment", 
		"string_assignment", "initial_array_assignment", "array_assignment", "array_definition", 
		"array_definition_elements", "array_selector", "dynamic_result", "dynamic", 
		"int_result", "float_result", "string_result", "comparison_list", "comparison", 
		"comp_var", "lvalue", "rvalue", "break_expression", "literal_t", "float_t", 
		"int_t", "bool_t", "nil_t", "id", "id_global", "id_function", "terminator", 
		"else_token", "crlf"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, "','", "';'", nil, "'require'", "'end'", "'def'", "'return'", 
		"'pir'", "'if'", "'else'", "'elsif'", "'unless'", "'while'", "'retry'", 
		"'break'", "'for'", "'true'", "'false'", "'+'", "'-'", "'*'", "'/'", "'%'", 
		"'**'", "'=='", "'!='", "'>'", "'<'", "'<='", "'>='", "'='", "'+='", "'-='", 
		"'*='", "'/='", "'%='", "'**='", "'&'", "'|'", "'^'", "'~'", "'<<'", "'>>'", 
		nil, nil, nil, "'('", "')'", "'['", "']'", "'nil'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "LITERAL", "COMMA", "SEMICOLON", "CRLF", "REQUIRE", "END", "DEF", 
		"RETURN", "PIR", "IF", "ELSE", "ELSIF", "UNLESS", "WHILE", "RETRY", "BREAK", 
		"FOR", "TRUE", "FALSE", "PLUS", "MINUS", "MUL", "DIV", "MOD", "EXP", "EQUAL", 
		"NOT_EQUAL", "GREATER", "LESS", "LESS_EQUAL", "GREATER_EQUAL", "ASSIGN", 
		"PLUS_ASSIGN", "MINUS_ASSIGN", "MUL_ASSIGN", "DIV_ASSIGN", "MOD_ASSIGN", 
		"EXP_ASSIGN", "BIT_AND", "BIT_OR", "BIT_XOR", "BIT_NOT", "BIT_SHL", "BIT_SHR", 
		"AND", "OR", "NOT", "LEFT_RBRACKET", "RIGHT_RBRACKET", "LEFT_SBRACKET", 
		"RIGHT_SBRACKET", "NIL", "SL_COMMENT", "ML_COMMENT", "WS", "INT", "FLOAT", 
		"ID", "ID_GLOBAL", "ID_FUNCTION"
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
	open func getGrammarFileName() -> String { return "Corundum.g4" }

	override
	open func getRuleNames() -> [String] { return CorundumParser.ruleNames }

	override
	open func getSerializedATN() -> String { return CorundumParser._serializedATN }

	override
	open func getATN() -> ATN { return CorundumParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return CorundumParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,CorundumParser._ATN,CorundumParser._decisionToDFA, CorundumParser._sharedContextCache)
	}
	open class ProgContext:ParserRuleContext {
		open func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_prog }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterProg(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitProg(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitProg(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitProg(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prog() throws -> ProgContext {
		var _localctx: ProgContext = ProgContext(_ctx, getState())
		try enterRule(_localctx, 0, CorundumParser.RULE_prog)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(144)
		 	try expression_list(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class Expression_listContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func terminator() -> TerminatorContext? {
			return getRuleContext(TerminatorContext.self,0)
		}
		open func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_expression_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterExpression_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitExpression_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitExpression_list(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitExpression_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func expression_list( ) throws -> Expression_listContext   {
		return try expression_list(0)
	}
	@discardableResult
	private func expression_list(_ _p: Int) throws -> Expression_listContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Expression_listContext = Expression_listContext(_ctx, _parentState)
		var  _prevctx: Expression_listContext = _localctx
		var _startState: Int = 2
		try enterRecursionRule(_localctx, 2, CorundumParser.RULE_expression_list, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(151)
			try _errHandler.sync(self)
			switch (try _input.LA(1)) {
			case CorundumParser.LITERAL:fallthrough
			case CorundumParser.REQUIRE:fallthrough
			case CorundumParser.DEF:fallthrough
			case CorundumParser.RETURN:fallthrough
			case CorundumParser.PIR:fallthrough
			case CorundumParser.IF:fallthrough
			case CorundumParser.UNLESS:fallthrough
			case CorundumParser.WHILE:fallthrough
			case CorundumParser.FOR:fallthrough
			case CorundumParser.TRUE:fallthrough
			case CorundumParser.FALSE:fallthrough
			case CorundumParser.BIT_NOT:fallthrough
			case CorundumParser.NOT:fallthrough
			case CorundumParser.LEFT_RBRACKET:fallthrough
			case CorundumParser.NIL:fallthrough
			case CorundumParser.INT:fallthrough
			case CorundumParser.FLOAT:fallthrough
			case CorundumParser.ID:fallthrough
			case CorundumParser.ID_GLOBAL:fallthrough
			case CorundumParser.ID_FUNCTION:
				setState(147)
				try expression()
				setState(148)
				try terminator(0)

				break
			case CorundumParser.SEMICOLON:fallthrough
			case CorundumParser.CRLF:
				setState(150)
				try terminator(0)

				break
			default:
				throw try ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(159)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = Expression_listContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_expression_list)
					setState(153)
					if (!(precpred(_ctx, 2))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(154)
					try expression()
					setState(155)
					try terminator(0)

			 
				}
				setState(161)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class ExpressionContext:ParserRuleContext {
		open func function_definition() -> Function_definitionContext? {
			return getRuleContext(Function_definitionContext.self,0)
		}
		open func function_inline_call() -> Function_inline_callContext? {
			return getRuleContext(Function_inline_callContext.self,0)
		}
		open func require_block() -> Require_blockContext? {
			return getRuleContext(Require_blockContext.self,0)
		}
		open func if_statement() -> If_statementContext? {
			return getRuleContext(If_statementContext.self,0)
		}
		open func unless_statement() -> Unless_statementContext? {
			return getRuleContext(Unless_statementContext.self,0)
		}
		open func rvalue() -> RvalueContext? {
			return getRuleContext(RvalueContext.self,0)
		}
		open func return_statement() -> Return_statementContext? {
			return getRuleContext(Return_statementContext.self,0)
		}
		open func while_statement() -> While_statementContext? {
			return getRuleContext(While_statementContext.self,0)
		}
		open func for_statement() -> For_statementContext? {
			return getRuleContext(For_statementContext.self,0)
		}
		open func pir_inline() -> Pir_inlineContext? {
			return getRuleContext(Pir_inlineContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitExpression(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 4, CorundumParser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(172)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(162)
		 		try function_definition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(163)
		 		try function_inline_call()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(164)
		 		try require_block()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(165)
		 		try if_statement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(166)
		 		try unless_statement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(167)
		 		try rvalue(0)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(168)
		 		try return_statement()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(169)
		 		try while_statement()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(170)
		 		try for_statement()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(171)
		 		try pir_inline()

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
	open class Global_getContext:ParserRuleContext {
		public var var_name: LvalueContext!
		public var op: Token!
		public var global_name: Id_globalContext!
		open func lvalue() -> LvalueContext? {
			return getRuleContext(LvalueContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(CorundumParser.ASSIGN, 0) }
		open func id_global() -> Id_globalContext? {
			return getRuleContext(Id_globalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_global_get }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterGlobal_get(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitGlobal_get(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitGlobal_get(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitGlobal_get(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func global_get() throws -> Global_getContext {
		var _localctx: Global_getContext = Global_getContext(_ctx, getState())
		try enterRule(_localctx, 6, CorundumParser.RULE_global_get)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(174)
		 	try {
		 			let assignmentValue = try lvalue()
		 			_localctx.castdown(Global_getContext.self).var_name = assignmentValue
		 	     }()

		 	setState(175)
		 	try {
		 			let assignmentValue = try match(CorundumParser.ASSIGN)
		 			_localctx.castdown(Global_getContext.self).op = assignmentValue
		 	     }()

		 	setState(176)
		 	try {
		 			let assignmentValue = try id_global()
		 			_localctx.castdown(Global_getContext.self).global_name = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Global_setContext:ParserRuleContext {
		public var global_name: Id_globalContext!
		public var op: Token!
		public var result: All_resultContext!
		open func id_global() -> Id_globalContext? {
			return getRuleContext(Id_globalContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(CorundumParser.ASSIGN, 0) }
		open func all_result() -> All_resultContext? {
			return getRuleContext(All_resultContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_global_set }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterGlobal_set(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitGlobal_set(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitGlobal_set(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitGlobal_set(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func global_set() throws -> Global_setContext {
		var _localctx: Global_setContext = Global_setContext(_ctx, getState())
		try enterRule(_localctx, 8, CorundumParser.RULE_global_set)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(178)
		 	try {
		 			let assignmentValue = try id_global()
		 			_localctx.castdown(Global_setContext.self).global_name = assignmentValue
		 	     }()

		 	setState(179)
		 	try {
		 			let assignmentValue = try match(CorundumParser.ASSIGN)
		 			_localctx.castdown(Global_setContext.self).op = assignmentValue
		 	     }()

		 	setState(180)
		 	try {
		 			let assignmentValue = try all_result()
		 			_localctx.castdown(Global_setContext.self).result = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Global_resultContext:ParserRuleContext {
		open func id_global() -> Id_globalContext? {
			return getRuleContext(Id_globalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_global_result }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterGlobal_result(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitGlobal_result(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitGlobal_result(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitGlobal_result(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func global_result() throws -> Global_resultContext {
		var _localctx: Global_resultContext = Global_resultContext(_ctx, getState())
		try enterRule(_localctx, 10, CorundumParser.RULE_global_result)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(182)
		 	try id_global()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_inline_callContext:ParserRuleContext {
		open func function_call() -> Function_callContext? {
			return getRuleContext(Function_callContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_function_inline_call }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFunction_inline_call(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFunction_inline_call(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFunction_inline_call(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFunction_inline_call(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_inline_call() throws -> Function_inline_callContext {
		var _localctx: Function_inline_callContext = Function_inline_callContext(_ctx, getState())
		try enterRule(_localctx, 12, CorundumParser.RULE_function_inline_call)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(184)
		 	try function_call()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Require_blockContext:ParserRuleContext {
		open func REQUIRE() -> TerminalNode? { return getToken(CorundumParser.REQUIRE, 0) }
		open func literal_t() -> Literal_tContext? {
			return getRuleContext(Literal_tContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_require_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterRequire_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitRequire_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitRequire_block(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitRequire_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func require_block() throws -> Require_blockContext {
		var _localctx: Require_blockContext = Require_blockContext(_ctx, getState())
		try enterRule(_localctx, 14, CorundumParser.RULE_require_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(186)
		 	try match(CorundumParser.REQUIRE)
		 	setState(187)
		 	try literal_t()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pir_inlineContext:ParserRuleContext {
		open func PIR() -> TerminalNode? { return getToken(CorundumParser.PIR, 0) }
		open func crlf() -> CrlfContext? {
			return getRuleContext(CrlfContext.self,0)
		}
		open func pir_expression_list() -> Pir_expression_listContext? {
			return getRuleContext(Pir_expression_listContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(CorundumParser.END, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_pir_inline }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterPir_inline(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitPir_inline(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitPir_inline(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitPir_inline(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pir_inline() throws -> Pir_inlineContext {
		var _localctx: Pir_inlineContext = Pir_inlineContext(_ctx, getState())
		try enterRule(_localctx, 16, CorundumParser.RULE_pir_inline)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(189)
		 	try match(CorundumParser.PIR)
		 	setState(190)
		 	try crlf()
		 	setState(191)
		 	try pir_expression_list()
		 	setState(192)
		 	try match(CorundumParser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pir_expression_listContext:ParserRuleContext {
		open func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_pir_expression_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterPir_expression_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitPir_expression_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitPir_expression_list(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitPir_expression_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pir_expression_list() throws -> Pir_expression_listContext {
		var _localctx: Pir_expression_listContext = Pir_expression_listContext(_ctx, getState())
		try enterRule(_localctx, 18, CorundumParser.RULE_pir_expression_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(194)
		 	try expression_list(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_definitionContext:ParserRuleContext {
		open func function_definition_header() -> Function_definition_headerContext? {
			return getRuleContext(Function_definition_headerContext.self,0)
		}
		open func function_definition_body() -> Function_definition_bodyContext? {
			return getRuleContext(Function_definition_bodyContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(CorundumParser.END, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_function_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFunction_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFunction_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFunction_definition(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFunction_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_definition() throws -> Function_definitionContext {
		var _localctx: Function_definitionContext = Function_definitionContext(_ctx, getState())
		try enterRule(_localctx, 20, CorundumParser.RULE_function_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(196)
		 	try function_definition_header()
		 	setState(197)
		 	try function_definition_body()
		 	setState(198)
		 	try match(CorundumParser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_definition_bodyContext:ParserRuleContext {
		open func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_function_definition_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFunction_definition_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFunction_definition_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFunction_definition_body(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFunction_definition_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_definition_body() throws -> Function_definition_bodyContext {
		var _localctx: Function_definition_bodyContext = Function_definition_bodyContext(_ctx, getState())
		try enterRule(_localctx, 22, CorundumParser.RULE_function_definition_body)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(200)
		 	try expression_list(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_definition_headerContext:ParserRuleContext {
		open func DEF() -> TerminalNode? { return getToken(CorundumParser.DEF, 0) }
		open func function_name() -> Function_nameContext? {
			return getRuleContext(Function_nameContext.self,0)
		}
		open func crlf() -> CrlfContext? {
			return getRuleContext(CrlfContext.self,0)
		}
		open func function_definition_params() -> Function_definition_paramsContext? {
			return getRuleContext(Function_definition_paramsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_function_definition_header }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFunction_definition_header(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFunction_definition_header(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFunction_definition_header(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFunction_definition_header(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_definition_header() throws -> Function_definition_headerContext {
		var _localctx: Function_definition_headerContext = Function_definition_headerContext(_ctx, getState())
		try enterRule(_localctx, 24, CorundumParser.RULE_function_definition_header)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(211)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(202)
		 		try match(CorundumParser.DEF)
		 		setState(203)
		 		try function_name()
		 		setState(204)
		 		try crlf()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(206)
		 		try match(CorundumParser.DEF)
		 		setState(207)
		 		try function_name()
		 		setState(208)
		 		try function_definition_params()
		 		setState(209)
		 		try crlf()

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
	open class Function_nameContext:ParserRuleContext {
		open func id_function() -> Id_functionContext? {
			return getRuleContext(Id_functionContext.self,0)
		}
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_function_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFunction_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFunction_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFunction_name(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFunction_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_name() throws -> Function_nameContext {
		var _localctx: Function_nameContext = Function_nameContext(_ctx, getState())
		try enterRule(_localctx, 26, CorundumParser.RULE_function_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(215)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CorundumParser.ID_FUNCTION:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(213)
		 		try id_function()

		 		break

		 	case CorundumParser.ID:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(214)
		 		try id()

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
	open class Function_definition_paramsContext:ParserRuleContext {
		open func LEFT_RBRACKET() -> TerminalNode? { return getToken(CorundumParser.LEFT_RBRACKET, 0) }
		open func RIGHT_RBRACKET() -> TerminalNode? { return getToken(CorundumParser.RIGHT_RBRACKET, 0) }
		open func function_definition_params_list() -> Function_definition_params_listContext? {
			return getRuleContext(Function_definition_params_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_function_definition_params }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFunction_definition_params(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFunction_definition_params(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFunction_definition_params(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFunction_definition_params(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_definition_params() throws -> Function_definition_paramsContext {
		var _localctx: Function_definition_paramsContext = Function_definition_paramsContext(_ctx, getState())
		try enterRule(_localctx, 28, CorundumParser.RULE_function_definition_params)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(224)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(217)
		 		try match(CorundumParser.LEFT_RBRACKET)
		 		setState(218)
		 		try match(CorundumParser.RIGHT_RBRACKET)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(219)
		 		try match(CorundumParser.LEFT_RBRACKET)
		 		setState(220)
		 		try function_definition_params_list(0)
		 		setState(221)
		 		try match(CorundumParser.RIGHT_RBRACKET)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(223)
		 		try function_definition_params_list(0)

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

	open class Function_definition_params_listContext:ParserRuleContext {
		open func function_definition_param_id() -> Function_definition_param_idContext? {
			return getRuleContext(Function_definition_param_idContext.self,0)
		}
		open func function_definition_params_list() -> Function_definition_params_listContext? {
			return getRuleContext(Function_definition_params_listContext.self,0)
		}
		open func COMMA() -> TerminalNode? { return getToken(CorundumParser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_function_definition_params_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFunction_definition_params_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFunction_definition_params_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFunction_definition_params_list(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFunction_definition_params_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func function_definition_params_list( ) throws -> Function_definition_params_listContext   {
		return try function_definition_params_list(0)
	}
	@discardableResult
	private func function_definition_params_list(_ _p: Int) throws -> Function_definition_params_listContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Function_definition_params_listContext = Function_definition_params_listContext(_ctx, _parentState)
		var  _prevctx: Function_definition_params_listContext = _localctx
		var _startState: Int = 30
		try enterRecursionRule(_localctx, 30, CorundumParser.RULE_function_definition_params_list, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(227)
			try function_definition_param_id()

			_ctx!.stop = try _input.LT(-1)
			setState(234)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = Function_definition_params_listContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_function_definition_params_list)
					setState(229)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(230)
					try match(CorundumParser.COMMA)
					setState(231)
					try function_definition_param_id()

			 
				}
				setState(236)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Function_definition_param_idContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_function_definition_param_id }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFunction_definition_param_id(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFunction_definition_param_id(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFunction_definition_param_id(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFunction_definition_param_id(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_definition_param_id() throws -> Function_definition_param_idContext {
		var _localctx: Function_definition_param_idContext = Function_definition_param_idContext(_ctx, getState())
		try enterRule(_localctx, 32, CorundumParser.RULE_function_definition_param_id)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(237)
		 	try id()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Return_statementContext:ParserRuleContext {
		open func RETURN() -> TerminalNode? { return getToken(CorundumParser.RETURN, 0) }
		open func all_result() -> All_resultContext? {
			return getRuleContext(All_resultContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_return_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterReturn_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitReturn_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitReturn_statement(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitReturn_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func return_statement() throws -> Return_statementContext {
		var _localctx: Return_statementContext = Return_statementContext(_ctx, getState())
		try enterRule(_localctx, 34, CorundumParser.RULE_return_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(239)
		 	try match(CorundumParser.RETURN)
		 	setState(240)
		 	try all_result()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_callContext:ParserRuleContext {
		public var name: Function_nameContext!
		public var params: Function_call_param_listContext!
		open func LEFT_RBRACKET() -> TerminalNode? { return getToken(CorundumParser.LEFT_RBRACKET, 0) }
		open func RIGHT_RBRACKET() -> TerminalNode? { return getToken(CorundumParser.RIGHT_RBRACKET, 0) }
		open func function_name() -> Function_nameContext? {
			return getRuleContext(Function_nameContext.self,0)
		}
		open func function_call_param_list() -> Function_call_param_listContext? {
			return getRuleContext(Function_call_param_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_function_call }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFunction_call(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFunction_call(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFunction_call(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFunction_call(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_call() throws -> Function_callContext {
		var _localctx: Function_callContext = Function_callContext(_ctx, getState())
		try enterRule(_localctx, 36, CorundumParser.RULE_function_call)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(254)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(242)
		 		try {
		 				let assignmentValue = try function_name()
		 				_localctx.castdown(Function_callContext.self).name = assignmentValue
		 		     }()

		 		setState(243)
		 		try match(CorundumParser.LEFT_RBRACKET)
		 		setState(244)
		 		try {
		 				let assignmentValue = try function_call_param_list()
		 				_localctx.castdown(Function_callContext.self).params = assignmentValue
		 		     }()

		 		setState(245)
		 		try match(CorundumParser.RIGHT_RBRACKET)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(247)
		 		try {
		 				let assignmentValue = try function_name()
		 				_localctx.castdown(Function_callContext.self).name = assignmentValue
		 		     }()

		 		setState(248)
		 		try {
		 				let assignmentValue = try function_call_param_list()
		 				_localctx.castdown(Function_callContext.self).params = assignmentValue
		 		     }()


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(250)
		 		try {
		 				let assignmentValue = try function_name()
		 				_localctx.castdown(Function_callContext.self).name = assignmentValue
		 		     }()

		 		setState(251)
		 		try match(CorundumParser.LEFT_RBRACKET)
		 		setState(252)
		 		try match(CorundumParser.RIGHT_RBRACKET)

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
	open class Function_call_param_listContext:ParserRuleContext {
		open func function_call_params() -> Function_call_paramsContext? {
			return getRuleContext(Function_call_paramsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_function_call_param_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFunction_call_param_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFunction_call_param_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFunction_call_param_list(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFunction_call_param_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_call_param_list() throws -> Function_call_param_listContext {
		var _localctx: Function_call_param_listContext = Function_call_param_listContext(_ctx, getState())
		try enterRule(_localctx, 38, CorundumParser.RULE_function_call_param_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(256)
		 	try function_call_params(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class Function_call_paramsContext:ParserRuleContext {
		open func function_param() -> Function_paramContext? {
			return getRuleContext(Function_paramContext.self,0)
		}
		open func function_call_params() -> Function_call_paramsContext? {
			return getRuleContext(Function_call_paramsContext.self,0)
		}
		open func COMMA() -> TerminalNode? { return getToken(CorundumParser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_function_call_params }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFunction_call_params(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFunction_call_params(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFunction_call_params(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFunction_call_params(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func function_call_params( ) throws -> Function_call_paramsContext   {
		return try function_call_params(0)
	}
	@discardableResult
	private func function_call_params(_ _p: Int) throws -> Function_call_paramsContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Function_call_paramsContext = Function_call_paramsContext(_ctx, _parentState)
		var  _prevctx: Function_call_paramsContext = _localctx
		var _startState: Int = 40
		try enterRecursionRule(_localctx, 40, CorundumParser.RULE_function_call_params, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(259)
			try function_param()

			_ctx!.stop = try _input.LT(-1)
			setState(266)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = Function_call_paramsContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_function_call_params)
					setState(261)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(262)
					try match(CorundumParser.COMMA)
					setState(263)
					try function_param()

			 
				}
				setState(268)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Function_paramContext:ParserRuleContext {
		open func function_unnamed_param() -> Function_unnamed_paramContext? {
			return getRuleContext(Function_unnamed_paramContext.self,0)
		}
		open func function_named_param() -> Function_named_paramContext? {
			return getRuleContext(Function_named_paramContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_function_param }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFunction_param(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFunction_param(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFunction_param(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFunction_param(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_param() throws -> Function_paramContext {
		var _localctx: Function_paramContext = Function_paramContext(_ctx, getState())
		try enterRule(_localctx, 42, CorundumParser.RULE_function_param)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(271)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,9, _ctx)) {
		 	case 1:
		 		setState(269)
		 		try function_unnamed_param()

		 		break
		 	case 2:
		 		setState(270)
		 		try function_named_param()

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
	open class Function_unnamed_paramContext:ParserRuleContext {
		open func int_result() -> Int_resultContext? {
			return getRuleContext(Int_resultContext.self,0)
		}
		open func float_result() -> Float_resultContext? {
			return getRuleContext(Float_resultContext.self,0)
		}
		open func string_result() -> String_resultContext? {
			return getRuleContext(String_resultContext.self,0)
		}
		open func dynamic_result() -> Dynamic_resultContext? {
			return getRuleContext(Dynamic_resultContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_function_unnamed_param }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFunction_unnamed_param(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFunction_unnamed_param(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFunction_unnamed_param(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFunction_unnamed_param(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_unnamed_param() throws -> Function_unnamed_paramContext {
		var _localctx: Function_unnamed_paramContext = Function_unnamed_paramContext(_ctx, getState())
		try enterRule(_localctx, 44, CorundumParser.RULE_function_unnamed_param)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(277)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,10, _ctx)) {
		 	case 1:
		 		setState(273)
		 		try int_result(0)

		 		break
		 	case 2:
		 		setState(274)
		 		try float_result(0)

		 		break
		 	case 3:
		 		setState(275)
		 		try string_result(0)

		 		break
		 	case 4:
		 		setState(276)
		 		try dynamic_result(0)

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
	open class Function_named_paramContext:ParserRuleContext {
		public var op: Token!
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(CorundumParser.ASSIGN, 0) }
		open func int_result() -> Int_resultContext? {
			return getRuleContext(Int_resultContext.self,0)
		}
		open func float_result() -> Float_resultContext? {
			return getRuleContext(Float_resultContext.self,0)
		}
		open func string_result() -> String_resultContext? {
			return getRuleContext(String_resultContext.self,0)
		}
		open func dynamic_result() -> Dynamic_resultContext? {
			return getRuleContext(Dynamic_resultContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_function_named_param }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFunction_named_param(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFunction_named_param(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFunction_named_param(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFunction_named_param(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_named_param() throws -> Function_named_paramContext {
		var _localctx: Function_named_paramContext = Function_named_paramContext(_ctx, getState())
		try enterRule(_localctx, 46, CorundumParser.RULE_function_named_param)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(279)
		 	try id()
		 	setState(280)
		 	try {
		 			let assignmentValue = try match(CorundumParser.ASSIGN)
		 			_localctx.castdown(Function_named_paramContext.self).op = assignmentValue
		 	     }()

		 	setState(285)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		setState(281)
		 		try int_result(0)

		 		break
		 	case 2:
		 		setState(282)
		 		try float_result(0)

		 		break
		 	case 3:
		 		setState(283)
		 		try string_result(0)

		 		break
		 	case 4:
		 		setState(284)
		 		try dynamic_result(0)

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
	open class Function_call_assignmentContext:ParserRuleContext {
		open func function_call() -> Function_callContext? {
			return getRuleContext(Function_callContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_function_call_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFunction_call_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFunction_call_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFunction_call_assignment(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFunction_call_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_call_assignment() throws -> Function_call_assignmentContext {
		var _localctx: Function_call_assignmentContext = Function_call_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 48, CorundumParser.RULE_function_call_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(287)
		 	try function_call()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class All_resultContext:ParserRuleContext {
		open func int_result() -> Int_resultContext? {
			return getRuleContext(Int_resultContext.self,0)
		}
		open func float_result() -> Float_resultContext? {
			return getRuleContext(Float_resultContext.self,0)
		}
		open func string_result() -> String_resultContext? {
			return getRuleContext(String_resultContext.self,0)
		}
		open func dynamic_result() -> Dynamic_resultContext? {
			return getRuleContext(Dynamic_resultContext.self,0)
		}
		open func global_result() -> Global_resultContext? {
			return getRuleContext(Global_resultContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_all_result }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterAll_result(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitAll_result(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitAll_result(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitAll_result(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func all_result() throws -> All_resultContext {
		var _localctx: All_resultContext = All_resultContext(_ctx, getState())
		try enterRule(_localctx, 50, CorundumParser.RULE_all_result)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(294)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		setState(289)
		 		try int_result(0)

		 		break
		 	case 2:
		 		setState(290)
		 		try float_result(0)

		 		break
		 	case 3:
		 		setState(291)
		 		try string_result(0)

		 		break
		 	case 4:
		 		setState(292)
		 		try dynamic_result(0)

		 		break
		 	case 5:
		 		setState(293)
		 		try global_result()

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
	open class Elsif_statementContext:ParserRuleContext {
		open func if_elsif_statement() -> If_elsif_statementContext? {
			return getRuleContext(If_elsif_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_elsif_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterElsif_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitElsif_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitElsif_statement(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitElsif_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elsif_statement() throws -> Elsif_statementContext {
		var _localctx: Elsif_statementContext = Elsif_statementContext(_ctx, getState())
		try enterRule(_localctx, 52, CorundumParser.RULE_elsif_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(296)
		 	try if_elsif_statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class If_elsif_statementContext:ParserRuleContext {
		open func ELSIF() -> TerminalNode? { return getToken(CorundumParser.ELSIF, 0) }
		open func cond_expression() -> Cond_expressionContext? {
			return getRuleContext(Cond_expressionContext.self,0)
		}
		open func crlf() -> Array<CrlfContext> {
			return getRuleContexts(CrlfContext.self)
		}
		open func crlf(_ i: Int) -> CrlfContext? {
			return getRuleContext(CrlfContext.self,i)
		}
		open func statement_body() -> Array<Statement_bodyContext> {
			return getRuleContexts(Statement_bodyContext.self)
		}
		open func statement_body(_ i: Int) -> Statement_bodyContext? {
			return getRuleContext(Statement_bodyContext.self,i)
		}
		open func else_token() -> Else_tokenContext? {
			return getRuleContext(Else_tokenContext.self,0)
		}
		open func if_elsif_statement() -> If_elsif_statementContext? {
			return getRuleContext(If_elsif_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_if_elsif_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterIf_elsif_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitIf_elsif_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitIf_elsif_statement(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitIf_elsif_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func if_elsif_statement() throws -> If_elsif_statementContext {
		var _localctx: If_elsif_statementContext = If_elsif_statementContext(_ctx, getState())
		try enterRule(_localctx, 54, CorundumParser.RULE_if_elsif_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(317)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,13, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(298)
		 		try match(CorundumParser.ELSIF)
		 		setState(299)
		 		try cond_expression()
		 		setState(300)
		 		try crlf()
		 		setState(301)
		 		try statement_body()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(303)
		 		try match(CorundumParser.ELSIF)
		 		setState(304)
		 		try cond_expression()
		 		setState(305)
		 		try crlf()
		 		setState(306)
		 		try statement_body()
		 		setState(307)
		 		try else_token()
		 		setState(308)
		 		try crlf()
		 		setState(309)
		 		try statement_body()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(311)
		 		try match(CorundumParser.ELSIF)
		 		setState(312)
		 		try cond_expression()
		 		setState(313)
		 		try crlf()
		 		setState(314)
		 		try statement_body()
		 		setState(315)
		 		try if_elsif_statement()

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
	open class If_statementContext:ParserRuleContext {
		open func IF() -> TerminalNode? { return getToken(CorundumParser.IF, 0) }
		open func cond_expression() -> Cond_expressionContext? {
			return getRuleContext(Cond_expressionContext.self,0)
		}
		open func crlf() -> Array<CrlfContext> {
			return getRuleContexts(CrlfContext.self)
		}
		open func crlf(_ i: Int) -> CrlfContext? {
			return getRuleContext(CrlfContext.self,i)
		}
		open func statement_body() -> Array<Statement_bodyContext> {
			return getRuleContexts(Statement_bodyContext.self)
		}
		open func statement_body(_ i: Int) -> Statement_bodyContext? {
			return getRuleContext(Statement_bodyContext.self,i)
		}
		open func END() -> TerminalNode? { return getToken(CorundumParser.END, 0) }
		open func else_token() -> Else_tokenContext? {
			return getRuleContext(Else_tokenContext.self,0)
		}
		open func elsif_statement() -> Elsif_statementContext? {
			return getRuleContext(Elsif_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_if_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterIf_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitIf_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitIf_statement(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitIf_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func if_statement() throws -> If_statementContext {
		var _localctx: If_statementContext = If_statementContext(_ctx, getState())
		try enterRule(_localctx, 56, CorundumParser.RULE_if_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(341)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,14, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(319)
		 		try match(CorundumParser.IF)
		 		setState(320)
		 		try cond_expression()
		 		setState(321)
		 		try crlf()
		 		setState(322)
		 		try statement_body()
		 		setState(323)
		 		try match(CorundumParser.END)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(325)
		 		try match(CorundumParser.IF)
		 		setState(326)
		 		try cond_expression()
		 		setState(327)
		 		try crlf()
		 		setState(328)
		 		try statement_body()
		 		setState(329)
		 		try else_token()
		 		setState(330)
		 		try crlf()
		 		setState(331)
		 		try statement_body()
		 		setState(332)
		 		try match(CorundumParser.END)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(334)
		 		try match(CorundumParser.IF)
		 		setState(335)
		 		try cond_expression()
		 		setState(336)
		 		try crlf()
		 		setState(337)
		 		try statement_body()
		 		setState(338)
		 		try elsif_statement()
		 		setState(339)
		 		try match(CorundumParser.END)

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
	open class Unless_statementContext:ParserRuleContext {
		open func UNLESS() -> TerminalNode? { return getToken(CorundumParser.UNLESS, 0) }
		open func cond_expression() -> Cond_expressionContext? {
			return getRuleContext(Cond_expressionContext.self,0)
		}
		open func crlf() -> Array<CrlfContext> {
			return getRuleContexts(CrlfContext.self)
		}
		open func crlf(_ i: Int) -> CrlfContext? {
			return getRuleContext(CrlfContext.self,i)
		}
		open func statement_body() -> Array<Statement_bodyContext> {
			return getRuleContexts(Statement_bodyContext.self)
		}
		open func statement_body(_ i: Int) -> Statement_bodyContext? {
			return getRuleContext(Statement_bodyContext.self,i)
		}
		open func END() -> TerminalNode? { return getToken(CorundumParser.END, 0) }
		open func else_token() -> Else_tokenContext? {
			return getRuleContext(Else_tokenContext.self,0)
		}
		open func elsif_statement() -> Elsif_statementContext? {
			return getRuleContext(Elsif_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_unless_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterUnless_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitUnless_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitUnless_statement(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitUnless_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unless_statement() throws -> Unless_statementContext {
		var _localctx: Unless_statementContext = Unless_statementContext(_ctx, getState())
		try enterRule(_localctx, 58, CorundumParser.RULE_unless_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(365)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,15, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(343)
		 		try match(CorundumParser.UNLESS)
		 		setState(344)
		 		try cond_expression()
		 		setState(345)
		 		try crlf()
		 		setState(346)
		 		try statement_body()
		 		setState(347)
		 		try match(CorundumParser.END)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(349)
		 		try match(CorundumParser.UNLESS)
		 		setState(350)
		 		try cond_expression()
		 		setState(351)
		 		try crlf()
		 		setState(352)
		 		try statement_body()
		 		setState(353)
		 		try else_token()
		 		setState(354)
		 		try crlf()
		 		setState(355)
		 		try statement_body()
		 		setState(356)
		 		try match(CorundumParser.END)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(358)
		 		try match(CorundumParser.UNLESS)
		 		setState(359)
		 		try cond_expression()
		 		setState(360)
		 		try crlf()
		 		setState(361)
		 		try statement_body()
		 		setState(362)
		 		try elsif_statement()
		 		setState(363)
		 		try match(CorundumParser.END)

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
	open class While_statementContext:ParserRuleContext {
		open func WHILE() -> TerminalNode? { return getToken(CorundumParser.WHILE, 0) }
		open func cond_expression() -> Cond_expressionContext? {
			return getRuleContext(Cond_expressionContext.self,0)
		}
		open func crlf() -> CrlfContext? {
			return getRuleContext(CrlfContext.self,0)
		}
		open func statement_body() -> Statement_bodyContext? {
			return getRuleContext(Statement_bodyContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(CorundumParser.END, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_while_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterWhile_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitWhile_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitWhile_statement(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitWhile_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func while_statement() throws -> While_statementContext {
		var _localctx: While_statementContext = While_statementContext(_ctx, getState())
		try enterRule(_localctx, 60, CorundumParser.RULE_while_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(367)
		 	try match(CorundumParser.WHILE)
		 	setState(368)
		 	try cond_expression()
		 	setState(369)
		 	try crlf()
		 	setState(370)
		 	try statement_body()
		 	setState(371)
		 	try match(CorundumParser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class For_statementContext:ParserRuleContext {
		open func FOR() -> TerminalNode? { return getToken(CorundumParser.FOR, 0) }
		open func LEFT_RBRACKET() -> TerminalNode? { return getToken(CorundumParser.LEFT_RBRACKET, 0) }
		open func init_expression() -> Init_expressionContext? {
			return getRuleContext(Init_expressionContext.self,0)
		}
		open func SEMICOLON() -> Array<TerminalNode> { return getTokens(CorundumParser.SEMICOLON) }
		open func SEMICOLON(_ i:Int) -> TerminalNode?{
			return getToken(CorundumParser.SEMICOLON, i)
		}
		open func cond_expression() -> Cond_expressionContext? {
			return getRuleContext(Cond_expressionContext.self,0)
		}
		open func loop_expression() -> Loop_expressionContext? {
			return getRuleContext(Loop_expressionContext.self,0)
		}
		open func RIGHT_RBRACKET() -> TerminalNode? { return getToken(CorundumParser.RIGHT_RBRACKET, 0) }
		open func crlf() -> CrlfContext? {
			return getRuleContext(CrlfContext.self,0)
		}
		open func statement_body() -> Statement_bodyContext? {
			return getRuleContext(Statement_bodyContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(CorundumParser.END, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_for_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFor_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFor_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFor_statement(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFor_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func for_statement() throws -> For_statementContext {
		var _localctx: For_statementContext = For_statementContext(_ctx, getState())
		try enterRule(_localctx, 62, CorundumParser.RULE_for_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(395)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,16, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(373)
		 		try match(CorundumParser.FOR)
		 		setState(374)
		 		try match(CorundumParser.LEFT_RBRACKET)
		 		setState(375)
		 		try init_expression()
		 		setState(376)
		 		try match(CorundumParser.SEMICOLON)
		 		setState(377)
		 		try cond_expression()
		 		setState(378)
		 		try match(CorundumParser.SEMICOLON)
		 		setState(379)
		 		try loop_expression()
		 		setState(380)
		 		try match(CorundumParser.RIGHT_RBRACKET)
		 		setState(381)
		 		try crlf()
		 		setState(382)
		 		try statement_body()
		 		setState(383)
		 		try match(CorundumParser.END)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(385)
		 		try match(CorundumParser.FOR)
		 		setState(386)
		 		try init_expression()
		 		setState(387)
		 		try match(CorundumParser.SEMICOLON)
		 		setState(388)
		 		try cond_expression()
		 		setState(389)
		 		try match(CorundumParser.SEMICOLON)
		 		setState(390)
		 		try loop_expression()
		 		setState(391)
		 		try crlf()
		 		setState(392)
		 		try statement_body()
		 		setState(393)
		 		try match(CorundumParser.END)

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
	open class Init_expressionContext:ParserRuleContext {
		open func for_init_list() -> For_init_listContext? {
			return getRuleContext(For_init_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_init_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterInit_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitInit_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitInit_expression(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitInit_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func init_expression() throws -> Init_expressionContext {
		var _localctx: Init_expressionContext = Init_expressionContext(_ctx, getState())
		try enterRule(_localctx, 64, CorundumParser.RULE_init_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(397)
		 	try for_init_list(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class All_assignmentContext:ParserRuleContext {
		open func int_assignment() -> Int_assignmentContext? {
			return getRuleContext(Int_assignmentContext.self,0)
		}
		open func float_assignment() -> Float_assignmentContext? {
			return getRuleContext(Float_assignmentContext.self,0)
		}
		open func string_assignment() -> String_assignmentContext? {
			return getRuleContext(String_assignmentContext.self,0)
		}
		open func dynamic_assignment() -> Dynamic_assignmentContext? {
			return getRuleContext(Dynamic_assignmentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_all_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterAll_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitAll_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitAll_assignment(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitAll_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func all_assignment() throws -> All_assignmentContext {
		var _localctx: All_assignmentContext = All_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 66, CorundumParser.RULE_all_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(403)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,17, _ctx)) {
		 	case 1:
		 		setState(399)
		 		try int_assignment()

		 		break
		 	case 2:
		 		setState(400)
		 		try float_assignment()

		 		break
		 	case 3:
		 		setState(401)
		 		try string_assignment()

		 		break
		 	case 4:
		 		setState(402)
		 		try dynamic_assignment()

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

	open class For_init_listContext:ParserRuleContext {
		open func all_assignment() -> All_assignmentContext? {
			return getRuleContext(All_assignmentContext.self,0)
		}
		open func for_init_list() -> For_init_listContext? {
			return getRuleContext(For_init_listContext.self,0)
		}
		open func COMMA() -> TerminalNode? { return getToken(CorundumParser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_for_init_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFor_init_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFor_init_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFor_init_list(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFor_init_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func for_init_list( ) throws -> For_init_listContext   {
		return try for_init_list(0)
	}
	@discardableResult
	private func for_init_list(_ _p: Int) throws -> For_init_listContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: For_init_listContext = For_init_listContext(_ctx, _parentState)
		var  _prevctx: For_init_listContext = _localctx
		var _startState: Int = 68
		try enterRecursionRule(_localctx, 68, CorundumParser.RULE_for_init_list, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(406)
			try all_assignment()

			_ctx!.stop = try _input.LT(-1)
			setState(413)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,18,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = For_init_listContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_for_init_list)
					setState(408)
					if (!(precpred(_ctx, 2))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(409)
					try match(CorundumParser.COMMA)
					setState(410)
					try all_assignment()

			 
				}
				setState(415)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,18,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Cond_expressionContext:ParserRuleContext {
		open func comparison_list() -> Comparison_listContext? {
			return getRuleContext(Comparison_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_cond_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterCond_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitCond_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitCond_expression(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitCond_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cond_expression() throws -> Cond_expressionContext {
		var _localctx: Cond_expressionContext = Cond_expressionContext(_ctx, getState())
		try enterRule(_localctx, 70, CorundumParser.RULE_cond_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(416)
		 	try comparison_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Loop_expressionContext:ParserRuleContext {
		open func for_loop_list() -> For_loop_listContext? {
			return getRuleContext(For_loop_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_loop_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterLoop_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitLoop_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitLoop_expression(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitLoop_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func loop_expression() throws -> Loop_expressionContext {
		var _localctx: Loop_expressionContext = Loop_expressionContext(_ctx, getState())
		try enterRule(_localctx, 72, CorundumParser.RULE_loop_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(418)
		 	try for_loop_list(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class For_loop_listContext:ParserRuleContext {
		open func all_assignment() -> All_assignmentContext? {
			return getRuleContext(All_assignmentContext.self,0)
		}
		open func for_loop_list() -> For_loop_listContext? {
			return getRuleContext(For_loop_listContext.self,0)
		}
		open func COMMA() -> TerminalNode? { return getToken(CorundumParser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_for_loop_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFor_loop_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFor_loop_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFor_loop_list(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFor_loop_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func for_loop_list( ) throws -> For_loop_listContext   {
		return try for_loop_list(0)
	}
	@discardableResult
	private func for_loop_list(_ _p: Int) throws -> For_loop_listContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: For_loop_listContext = For_loop_listContext(_ctx, _parentState)
		var  _prevctx: For_loop_listContext = _localctx
		var _startState: Int = 74
		try enterRecursionRule(_localctx, 74, CorundumParser.RULE_for_loop_list, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(421)
			try all_assignment()

			_ctx!.stop = try _input.LT(-1)
			setState(428)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = For_loop_listContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_for_loop_list)
					setState(423)
					if (!(precpred(_ctx, 2))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(424)
					try match(CorundumParser.COMMA)
					setState(425)
					try all_assignment()

			 
				}
				setState(430)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Statement_bodyContext:ParserRuleContext {
		open func statement_expression_list() -> Statement_expression_listContext? {
			return getRuleContext(Statement_expression_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_statement_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterStatement_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitStatement_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitStatement_body(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitStatement_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement_body() throws -> Statement_bodyContext {
		var _localctx: Statement_bodyContext = Statement_bodyContext(_ctx, getState())
		try enterRule(_localctx, 76, CorundumParser.RULE_statement_body)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(431)
		 	try statement_expression_list(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class Statement_expression_listContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func terminator() -> TerminatorContext? {
			return getRuleContext(TerminatorContext.self,0)
		}
		open func RETRY() -> TerminalNode? { return getToken(CorundumParser.RETRY, 0) }
		open func break_expression() -> Break_expressionContext? {
			return getRuleContext(Break_expressionContext.self,0)
		}
		open func statement_expression_list() -> Statement_expression_listContext? {
			return getRuleContext(Statement_expression_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_statement_expression_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterStatement_expression_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitStatement_expression_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitStatement_expression_list(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitStatement_expression_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func statement_expression_list( ) throws -> Statement_expression_listContext   {
		return try statement_expression_list(0)
	}
	@discardableResult
	private func statement_expression_list(_ _p: Int) throws -> Statement_expression_listContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Statement_expression_listContext = Statement_expression_listContext(_ctx, _parentState)
		var  _prevctx: Statement_expression_listContext = _localctx
		var _startState: Int = 78
		try enterRecursionRule(_localctx, 78, CorundumParser.RULE_statement_expression_list, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(442)
			try _errHandler.sync(self)
			switch (try _input.LA(1)) {
			case CorundumParser.LITERAL:fallthrough
			case CorundumParser.REQUIRE:fallthrough
			case CorundumParser.DEF:fallthrough
			case CorundumParser.RETURN:fallthrough
			case CorundumParser.PIR:fallthrough
			case CorundumParser.IF:fallthrough
			case CorundumParser.UNLESS:fallthrough
			case CorundumParser.WHILE:fallthrough
			case CorundumParser.FOR:fallthrough
			case CorundumParser.TRUE:fallthrough
			case CorundumParser.FALSE:fallthrough
			case CorundumParser.BIT_NOT:fallthrough
			case CorundumParser.NOT:fallthrough
			case CorundumParser.LEFT_RBRACKET:fallthrough
			case CorundumParser.NIL:fallthrough
			case CorundumParser.INT:fallthrough
			case CorundumParser.FLOAT:fallthrough
			case CorundumParser.ID:fallthrough
			case CorundumParser.ID_GLOBAL:fallthrough
			case CorundumParser.ID_FUNCTION:
				setState(434)
				try expression()
				setState(435)
				try terminator(0)

				break

			case CorundumParser.RETRY:
				setState(437)
				try match(CorundumParser.RETRY)
				setState(438)
				try terminator(0)

				break

			case CorundumParser.BREAK:
				setState(439)
				try break_expression()
				setState(440)
				try terminator(0)

				break
			default:
				throw try ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(457)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(455)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,21, _ctx)) {
					case 1:
						_localctx = Statement_expression_listContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_statement_expression_list)
						setState(444)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(445)
						try expression()
						setState(446)
						try terminator(0)

						break
					case 2:
						_localctx = Statement_expression_listContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_statement_expression_list)
						setState(448)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(449)
						try match(CorundumParser.RETRY)
						setState(450)
						try terminator(0)

						break
					case 3:
						_localctx = Statement_expression_listContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_statement_expression_list)
						setState(451)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(452)
						try break_expression()
						setState(453)
						try terminator(0)

						break
					default: break
					}
			 
				}
				setState(459)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class AssignmentContext:ParserRuleContext {
		public var var_id: LvalueContext!
		public var op: Token!
		open func rvalue() -> RvalueContext? {
			return getRuleContext(RvalueContext.self,0)
		}
		open func lvalue() -> LvalueContext? {
			return getRuleContext(LvalueContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(CorundumParser.ASSIGN, 0) }
		open func PLUS_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.PLUS_ASSIGN, 0) }
		open func MINUS_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.MINUS_ASSIGN, 0) }
		open func MUL_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.MUL_ASSIGN, 0) }
		open func DIV_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.DIV_ASSIGN, 0) }
		open func MOD_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.MOD_ASSIGN, 0) }
		open func EXP_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.EXP_ASSIGN, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterAssignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitAssignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitAssignment(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitAssignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignment() throws -> AssignmentContext {
		var _localctx: AssignmentContext = AssignmentContext(_ctx, getState())
		try enterRule(_localctx, 80, CorundumParser.RULE_assignment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(468)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,23, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(460)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(AssignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(461)
		 		try {
		 				let assignmentValue = try match(CorundumParser.ASSIGN)
		 				_localctx.castdown(AssignmentContext.self).op = assignmentValue
		 		     }()

		 		setState(462)
		 		try rvalue(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(464)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(AssignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(465)
		 		_localctx.castdown(AssignmentContext.self).op = try _input.LT(1)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CorundumParser.PLUS_ASSIGN,CorundumParser.MINUS_ASSIGN,CorundumParser.MUL_ASSIGN,CorundumParser.DIV_ASSIGN,CorundumParser.MOD_ASSIGN,CorundumParser.EXP_ASSIGN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 			_localctx.castdown(AssignmentContext.self).op = try _errHandler.recoverInline(self) as Token
		 		} else {
		 			try consume()
		 		}
		 		setState(466)
		 		try rvalue(0)

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
	open class Dynamic_assignmentContext:ParserRuleContext {
		public var var_id: LvalueContext!
		public var op: Token!
		open func dynamic_result() -> Dynamic_resultContext? {
			return getRuleContext(Dynamic_resultContext.self,0)
		}
		open func lvalue() -> LvalueContext? {
			return getRuleContext(LvalueContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(CorundumParser.ASSIGN, 0) }
		open func PLUS_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.PLUS_ASSIGN, 0) }
		open func MINUS_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.MINUS_ASSIGN, 0) }
		open func MUL_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.MUL_ASSIGN, 0) }
		open func DIV_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.DIV_ASSIGN, 0) }
		open func MOD_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.MOD_ASSIGN, 0) }
		open func EXP_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.EXP_ASSIGN, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_dynamic_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterDynamic_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitDynamic_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitDynamic_assignment(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitDynamic_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dynamic_assignment() throws -> Dynamic_assignmentContext {
		var _localctx: Dynamic_assignmentContext = Dynamic_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 82, CorundumParser.RULE_dynamic_assignment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(478)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,24, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(470)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(Dynamic_assignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(471)
		 		try {
		 				let assignmentValue = try match(CorundumParser.ASSIGN)
		 				_localctx.castdown(Dynamic_assignmentContext.self).op = assignmentValue
		 		     }()

		 		setState(472)
		 		try dynamic_result(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(474)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(Dynamic_assignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(475)
		 		_localctx.castdown(Dynamic_assignmentContext.self).op = try _input.LT(1)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CorundumParser.PLUS_ASSIGN,CorundumParser.MINUS_ASSIGN,CorundumParser.MUL_ASSIGN,CorundumParser.DIV_ASSIGN,CorundumParser.MOD_ASSIGN,CorundumParser.EXP_ASSIGN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 			_localctx.castdown(Dynamic_assignmentContext.self).op = try _errHandler.recoverInline(self) as Token
		 		} else {
		 			try consume()
		 		}
		 		setState(476)
		 		try dynamic_result(0)

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
	open class Int_assignmentContext:ParserRuleContext {
		public var var_id: LvalueContext!
		public var op: Token!
		open func int_result() -> Int_resultContext? {
			return getRuleContext(Int_resultContext.self,0)
		}
		open func lvalue() -> LvalueContext? {
			return getRuleContext(LvalueContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(CorundumParser.ASSIGN, 0) }
		open func PLUS_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.PLUS_ASSIGN, 0) }
		open func MINUS_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.MINUS_ASSIGN, 0) }
		open func MUL_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.MUL_ASSIGN, 0) }
		open func DIV_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.DIV_ASSIGN, 0) }
		open func MOD_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.MOD_ASSIGN, 0) }
		open func EXP_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.EXP_ASSIGN, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_int_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterInt_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitInt_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitInt_assignment(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitInt_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func int_assignment() throws -> Int_assignmentContext {
		var _localctx: Int_assignmentContext = Int_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 84, CorundumParser.RULE_int_assignment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(488)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,25, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(480)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(Int_assignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(481)
		 		try {
		 				let assignmentValue = try match(CorundumParser.ASSIGN)
		 				_localctx.castdown(Int_assignmentContext.self).op = assignmentValue
		 		     }()

		 		setState(482)
		 		try int_result(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(484)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(Int_assignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(485)
		 		_localctx.castdown(Int_assignmentContext.self).op = try _input.LT(1)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CorundumParser.PLUS_ASSIGN,CorundumParser.MINUS_ASSIGN,CorundumParser.MUL_ASSIGN,CorundumParser.DIV_ASSIGN,CorundumParser.MOD_ASSIGN,CorundumParser.EXP_ASSIGN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 			_localctx.castdown(Int_assignmentContext.self).op = try _errHandler.recoverInline(self) as Token
		 		} else {
		 			try consume()
		 		}
		 		setState(486)
		 		try int_result(0)

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
	open class Float_assignmentContext:ParserRuleContext {
		public var var_id: LvalueContext!
		public var op: Token!
		open func float_result() -> Float_resultContext? {
			return getRuleContext(Float_resultContext.self,0)
		}
		open func lvalue() -> LvalueContext? {
			return getRuleContext(LvalueContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(CorundumParser.ASSIGN, 0) }
		open func PLUS_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.PLUS_ASSIGN, 0) }
		open func MINUS_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.MINUS_ASSIGN, 0) }
		open func MUL_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.MUL_ASSIGN, 0) }
		open func DIV_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.DIV_ASSIGN, 0) }
		open func MOD_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.MOD_ASSIGN, 0) }
		open func EXP_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.EXP_ASSIGN, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_float_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFloat_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFloat_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFloat_assignment(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFloat_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func float_assignment() throws -> Float_assignmentContext {
		var _localctx: Float_assignmentContext = Float_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 86, CorundumParser.RULE_float_assignment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(498)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(490)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(Float_assignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(491)
		 		try {
		 				let assignmentValue = try match(CorundumParser.ASSIGN)
		 				_localctx.castdown(Float_assignmentContext.self).op = assignmentValue
		 		     }()

		 		setState(492)
		 		try float_result(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(494)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(Float_assignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(495)
		 		_localctx.castdown(Float_assignmentContext.self).op = try _input.LT(1)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CorundumParser.PLUS_ASSIGN,CorundumParser.MINUS_ASSIGN,CorundumParser.MUL_ASSIGN,CorundumParser.DIV_ASSIGN,CorundumParser.MOD_ASSIGN,CorundumParser.EXP_ASSIGN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 			_localctx.castdown(Float_assignmentContext.self).op = try _errHandler.recoverInline(self) as Token
		 		} else {
		 			try consume()
		 		}
		 		setState(496)
		 		try float_result(0)

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
	open class String_assignmentContext:ParserRuleContext {
		public var var_id: LvalueContext!
		public var op: Token!
		open func string_result() -> String_resultContext? {
			return getRuleContext(String_resultContext.self,0)
		}
		open func lvalue() -> LvalueContext? {
			return getRuleContext(LvalueContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(CorundumParser.ASSIGN, 0) }
		open func PLUS_ASSIGN() -> TerminalNode? { return getToken(CorundumParser.PLUS_ASSIGN, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_string_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterString_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitString_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitString_assignment(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitString_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func string_assignment() throws -> String_assignmentContext {
		var _localctx: String_assignmentContext = String_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 88, CorundumParser.RULE_string_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(508)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,27, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(500)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(String_assignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(501)
		 		try {
		 				let assignmentValue = try match(CorundumParser.ASSIGN)
		 				_localctx.castdown(String_assignmentContext.self).op = assignmentValue
		 		     }()

		 		setState(502)
		 		try string_result(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(504)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(String_assignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(505)
		 		try {
		 				let assignmentValue = try match(CorundumParser.PLUS_ASSIGN)
		 				_localctx.castdown(String_assignmentContext.self).op = assignmentValue
		 		     }()

		 		setState(506)
		 		try string_result(0)

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
	open class Initial_array_assignmentContext:ParserRuleContext {
		public var var_id: LvalueContext!
		public var op: Token!
		open func LEFT_SBRACKET() -> TerminalNode? { return getToken(CorundumParser.LEFT_SBRACKET, 0) }
		open func RIGHT_SBRACKET() -> TerminalNode? { return getToken(CorundumParser.RIGHT_SBRACKET, 0) }
		open func lvalue() -> LvalueContext? {
			return getRuleContext(LvalueContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(CorundumParser.ASSIGN, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_initial_array_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterInitial_array_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitInitial_array_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitInitial_array_assignment(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitInitial_array_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initial_array_assignment() throws -> Initial_array_assignmentContext {
		var _localctx: Initial_array_assignmentContext = Initial_array_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 90, CorundumParser.RULE_initial_array_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(510)
		 	try {
		 			let assignmentValue = try lvalue()
		 			_localctx.castdown(Initial_array_assignmentContext.self).var_id = assignmentValue
		 	     }()

		 	setState(511)
		 	try {
		 			let assignmentValue = try match(CorundumParser.ASSIGN)
		 			_localctx.castdown(Initial_array_assignmentContext.self).op = assignmentValue
		 	     }()

		 	setState(512)
		 	try match(CorundumParser.LEFT_SBRACKET)
		 	setState(513)
		 	try match(CorundumParser.RIGHT_SBRACKET)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Array_assignmentContext:ParserRuleContext {
		public var arr_def: Array_selectorContext!
		public var op: Token!
		public var arr_val: All_resultContext!
		open func array_selector() -> Array_selectorContext? {
			return getRuleContext(Array_selectorContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(CorundumParser.ASSIGN, 0) }
		open func all_result() -> All_resultContext? {
			return getRuleContext(All_resultContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_array_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterArray_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitArray_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitArray_assignment(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitArray_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array_assignment() throws -> Array_assignmentContext {
		var _localctx: Array_assignmentContext = Array_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 92, CorundumParser.RULE_array_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(515)
		 	try {
		 			let assignmentValue = try array_selector()
		 			_localctx.castdown(Array_assignmentContext.self).arr_def = assignmentValue
		 	     }()

		 	setState(516)
		 	try {
		 			let assignmentValue = try match(CorundumParser.ASSIGN)
		 			_localctx.castdown(Array_assignmentContext.self).op = assignmentValue
		 	     }()

		 	setState(517)
		 	try {
		 			let assignmentValue = try all_result()
		 			_localctx.castdown(Array_assignmentContext.self).arr_val = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Array_definitionContext:ParserRuleContext {
		open func LEFT_SBRACKET() -> TerminalNode? { return getToken(CorundumParser.LEFT_SBRACKET, 0) }
		open func array_definition_elements() -> Array_definition_elementsContext? {
			return getRuleContext(Array_definition_elementsContext.self,0)
		}
		open func RIGHT_SBRACKET() -> TerminalNode? { return getToken(CorundumParser.RIGHT_SBRACKET, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_array_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterArray_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitArray_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitArray_definition(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitArray_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array_definition() throws -> Array_definitionContext {
		var _localctx: Array_definitionContext = Array_definitionContext(_ctx, getState())
		try enterRule(_localctx, 94, CorundumParser.RULE_array_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(519)
		 	try match(CorundumParser.LEFT_SBRACKET)
		 	setState(520)
		 	try array_definition_elements(0)
		 	setState(521)
		 	try match(CorundumParser.RIGHT_SBRACKET)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class Array_definition_elementsContext:ParserRuleContext {
		open func int_result() -> Int_resultContext? {
			return getRuleContext(Int_resultContext.self,0)
		}
		open func dynamic_result() -> Dynamic_resultContext? {
			return getRuleContext(Dynamic_resultContext.self,0)
		}
		open func array_definition_elements() -> Array_definition_elementsContext? {
			return getRuleContext(Array_definition_elementsContext.self,0)
		}
		open func COMMA() -> TerminalNode? { return getToken(CorundumParser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_array_definition_elements }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterArray_definition_elements(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitArray_definition_elements(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitArray_definition_elements(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitArray_definition_elements(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func array_definition_elements( ) throws -> Array_definition_elementsContext   {
		return try array_definition_elements(0)
	}
	@discardableResult
	private func array_definition_elements(_ _p: Int) throws -> Array_definition_elementsContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Array_definition_elementsContext = Array_definition_elementsContext(_ctx, _parentState)
		var  _prevctx: Array_definition_elementsContext = _localctx
		var _startState: Int = 96
		try enterRecursionRule(_localctx, 96, CorundumParser.RULE_array_definition_elements, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(526)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,28, _ctx)) {
			case 1:
				setState(524)
				try int_result(0)

				break
			case 2:
				setState(525)
				try dynamic_result(0)

				break
			default: break
			}

			_ctx!.stop = try _input.LT(-1)
			setState(536)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,30,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = Array_definition_elementsContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_array_definition_elements)
					setState(528)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(529)
					try match(CorundumParser.COMMA)
					setState(532)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,29, _ctx)) {
					case 1:
						setState(530)
						try int_result(0)

						break
					case 2:
						setState(531)
						try dynamic_result(0)

						break
					default: break
					}

			 
				}
				setState(538)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,30,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Array_selectorContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func LEFT_SBRACKET() -> TerminalNode? { return getToken(CorundumParser.LEFT_SBRACKET, 0) }
		open func RIGHT_SBRACKET() -> TerminalNode? { return getToken(CorundumParser.RIGHT_SBRACKET, 0) }
		open func int_result() -> Int_resultContext? {
			return getRuleContext(Int_resultContext.self,0)
		}
		open func dynamic_result() -> Dynamic_resultContext? {
			return getRuleContext(Dynamic_resultContext.self,0)
		}
		open func id_global() -> Id_globalContext? {
			return getRuleContext(Id_globalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_array_selector }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterArray_selector(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitArray_selector(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitArray_selector(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitArray_selector(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array_selector() throws -> Array_selectorContext {
		var _localctx: Array_selectorContext = Array_selectorContext(_ctx, getState())
		try enterRule(_localctx, 98, CorundumParser.RULE_array_selector)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(555)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CorundumParser.ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(539)
		 		try id()
		 		setState(540)
		 		try match(CorundumParser.LEFT_SBRACKET)
		 		setState(543)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,31, _ctx)) {
		 		case 1:
		 			setState(541)
		 			try int_result(0)

		 			break
		 		case 2:
		 			setState(542)
		 			try dynamic_result(0)

		 			break
		 		default: break
		 		}
		 		setState(545)
		 		try match(CorundumParser.RIGHT_SBRACKET)

		 		break

		 	case CorundumParser.ID_GLOBAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(547)
		 		try id_global()
		 		setState(548)
		 		try match(CorundumParser.LEFT_SBRACKET)
		 		setState(551)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,32, _ctx)) {
		 		case 1:
		 			setState(549)
		 			try int_result(0)

		 			break
		 		case 2:
		 			setState(550)
		 			try dynamic_result(0)

		 			break
		 		default: break
		 		}
		 		setState(553)
		 		try match(CorundumParser.RIGHT_SBRACKET)

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

	open class Dynamic_resultContext:ParserRuleContext {
		public var op: Token!
		open func int_result() -> Int_resultContext? {
			return getRuleContext(Int_resultContext.self,0)
		}
		open func dynamic_result() -> Array<Dynamic_resultContext> {
			return getRuleContexts(Dynamic_resultContext.self)
		}
		open func dynamic_result(_ i: Int) -> Dynamic_resultContext? {
			return getRuleContext(Dynamic_resultContext.self,i)
		}
		open func MUL() -> TerminalNode? { return getToken(CorundumParser.MUL, 0) }
		open func DIV() -> TerminalNode? { return getToken(CorundumParser.DIV, 0) }
		open func MOD() -> TerminalNode? { return getToken(CorundumParser.MOD, 0) }
		open func float_result() -> Float_resultContext? {
			return getRuleContext(Float_resultContext.self,0)
		}
		open func string_result() -> String_resultContext? {
			return getRuleContext(String_resultContext.self,0)
		}
		open func PLUS() -> TerminalNode? { return getToken(CorundumParser.PLUS, 0) }
		open func MINUS() -> TerminalNode? { return getToken(CorundumParser.MINUS, 0) }
		open func LEFT_RBRACKET() -> TerminalNode? { return getToken(CorundumParser.LEFT_RBRACKET, 0) }
		open func RIGHT_RBRACKET() -> TerminalNode? { return getToken(CorundumParser.RIGHT_RBRACKET, 0) }
		open func dynamic() -> DynamicContext? {
			return getRuleContext(DynamicContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_dynamic_result }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterDynamic_result(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitDynamic_result(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitDynamic_result(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitDynamic_result(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func dynamic_result( ) throws -> Dynamic_resultContext   {
		return try dynamic_result(0)
	}
	@discardableResult
	private func dynamic_result(_ _p: Int) throws -> Dynamic_resultContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Dynamic_resultContext = Dynamic_resultContext(_ctx, _parentState)
		var  _prevctx: Dynamic_resultContext = _localctx
		var _startState: Int = 100
		try enterRecursionRule(_localctx, 100, CorundumParser.RULE_dynamic_result, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(583)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,34, _ctx)) {
			case 1:
				setState(558)
				try int_result(0)
				setState(559)
				_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, CorundumParser.MUL,CorundumParser.DIV,CorundumParser.MOD]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				      return testSet
				 }())) {
					_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
				} else {
					try consume()
				}
				setState(560)
				try dynamic_result(13)

				break
			case 2:
				setState(562)
				try float_result(0)
				setState(563)
				_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, CorundumParser.MUL,CorundumParser.DIV,CorundumParser.MOD]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				      return testSet
				 }())) {
					_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
				} else {
					try consume()
				}
				setState(564)
				try dynamic_result(11)

				break
			case 3:
				setState(566)
				try string_result(0)
				setState(567)
				try {
						let assignmentValue = try match(CorundumParser.MUL)
						_localctx.castdown(Dynamic_resultContext.self).op = assignmentValue
				     }()

				setState(568)
				try dynamic_result(8)

				break
			case 4:
				setState(570)
				try int_result(0)
				setState(571)
				_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = _la == CorundumParser.PLUS || _la == CorundumParser.MINUS
				      return testSet
				 }())) {
					_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
				} else {
					try consume()
				}
				setState(572)
				try dynamic_result(6)

				break
			case 5:
				setState(574)
				try float_result(0)
				setState(575)
				_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = _la == CorundumParser.PLUS || _la == CorundumParser.MINUS
				      return testSet
				 }())) {
					_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
				} else {
					try consume()
				}
				setState(576)
				try dynamic_result(4)

				break
			case 6:
				setState(578)
				try match(CorundumParser.LEFT_RBRACKET)
				setState(579)
				try dynamic_result(0)
				setState(580)
				try match(CorundumParser.RIGHT_RBRACKET)

				break
			case 7:
				setState(582)
				try dynamic()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(608)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(606)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,35, _ctx)) {
					case 1:
						_localctx = Dynamic_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_dynamic_result)
						setState(585)
						if (!(precpred(_ctx, 10))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(586)
						_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CorundumParser.MUL,CorundumParser.DIV,CorundumParser.MOD]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						} else {
							try consume()
						}
						setState(587)
						try dynamic_result(11)

						break
					case 2:
						_localctx = Dynamic_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_dynamic_result)
						setState(588)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(589)
						_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.PLUS || _la == CorundumParser.MINUS
						      return testSet
						 }())) {
							_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						} else {
							try consume()
						}
						setState(590)
						try dynamic_result(4)

						break
					case 3:
						_localctx = Dynamic_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_dynamic_result)
						setState(591)
						if (!(precpred(_ctx, 14))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 14)"))
						}
						setState(592)
						_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CorundumParser.MUL,CorundumParser.DIV,CorundumParser.MOD]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						} else {
							try consume()
						}
						setState(593)
						try int_result(0)

						break
					case 4:
						_localctx = Dynamic_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_dynamic_result)
						setState(594)
						if (!(precpred(_ctx, 12))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(595)
						_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CorundumParser.MUL,CorundumParser.DIV,CorundumParser.MOD]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						} else {
							try consume()
						}
						setState(596)
						try float_result(0)

						break
					case 5:
						_localctx = Dynamic_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_dynamic_result)
						setState(597)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(598)
						try {
								let assignmentValue = try match(CorundumParser.MUL)
								_localctx.castdown(Dynamic_resultContext.self).op = assignmentValue
						     }()

						setState(599)
						try string_result(0)

						break
					case 6:
						_localctx = Dynamic_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_dynamic_result)
						setState(600)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(601)
						_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.PLUS || _la == CorundumParser.MINUS
						      return testSet
						 }())) {
							_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						} else {
							try consume()
						}
						setState(602)
						try int_result(0)

						break
					case 7:
						_localctx = Dynamic_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_dynamic_result)
						setState(603)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(604)
						_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.PLUS || _la == CorundumParser.MINUS
						      return testSet
						 }())) {
							_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						} else {
							try consume()
						}
						setState(605)
						try float_result(0)

						break
					default: break
					}
			 
				}
				setState(610)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class DynamicContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func function_call_assignment() -> Function_call_assignmentContext? {
			return getRuleContext(Function_call_assignmentContext.self,0)
		}
		open func array_selector() -> Array_selectorContext? {
			return getRuleContext(Array_selectorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_dynamic }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterDynamic(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitDynamic(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitDynamic(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitDynamic(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dynamic() throws -> DynamicContext {
		var _localctx: DynamicContext = DynamicContext(_ctx, getState())
		try enterRule(_localctx, 102, CorundumParser.RULE_dynamic)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(614)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(611)
		 		try id()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(612)
		 		try function_call_assignment()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(613)
		 		try array_selector()

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

	open class Int_resultContext:ParserRuleContext {
		public var op: Token!
		open func LEFT_RBRACKET() -> TerminalNode? { return getToken(CorundumParser.LEFT_RBRACKET, 0) }
		open func int_result() -> Array<Int_resultContext> {
			return getRuleContexts(Int_resultContext.self)
		}
		open func int_result(_ i: Int) -> Int_resultContext? {
			return getRuleContext(Int_resultContext.self,i)
		}
		open func RIGHT_RBRACKET() -> TerminalNode? { return getToken(CorundumParser.RIGHT_RBRACKET, 0) }
		open func int_t() -> Int_tContext? {
			return getRuleContext(Int_tContext.self,0)
		}
		open func MUL() -> TerminalNode? { return getToken(CorundumParser.MUL, 0) }
		open func DIV() -> TerminalNode? { return getToken(CorundumParser.DIV, 0) }
		open func MOD() -> TerminalNode? { return getToken(CorundumParser.MOD, 0) }
		open func PLUS() -> TerminalNode? { return getToken(CorundumParser.PLUS, 0) }
		open func MINUS() -> TerminalNode? { return getToken(CorundumParser.MINUS, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_int_result }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterInt_result(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitInt_result(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitInt_result(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitInt_result(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func int_result( ) throws -> Int_resultContext   {
		return try int_result(0)
	}
	@discardableResult
	private func int_result(_ _p: Int) throws -> Int_resultContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Int_resultContext = Int_resultContext(_ctx, _parentState)
		var  _prevctx: Int_resultContext = _localctx
		var _startState: Int = 104
		try enterRecursionRule(_localctx, 104, CorundumParser.RULE_int_result, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(622)
			try _errHandler.sync(self)
			switch (try _input.LA(1)) {
			case CorundumParser.LEFT_RBRACKET:
				setState(617)
				try match(CorundumParser.LEFT_RBRACKET)
				setState(618)
				try int_result(0)
				setState(619)
				try match(CorundumParser.RIGHT_RBRACKET)

				break

			case CorundumParser.INT:
				setState(621)
				try int_t()

				break
			default:
				throw try ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(632)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,40,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(630)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,39, _ctx)) {
					case 1:
						_localctx = Int_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_int_result)
						setState(624)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(625)
						_localctx.castdown(Int_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CorundumParser.MUL,CorundumParser.DIV,CorundumParser.MOD]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(Int_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						} else {
							try consume()
						}
						setState(626)
						try int_result(5)

						break
					case 2:
						_localctx = Int_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_int_result)
						setState(627)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(628)
						_localctx.castdown(Int_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.PLUS || _la == CorundumParser.MINUS
						      return testSet
						 }())) {
							_localctx.castdown(Int_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						} else {
							try consume()
						}
						setState(629)
						try int_result(4)

						break
					default: break
					}
			 
				}
				setState(634)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,40,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class Float_resultContext:ParserRuleContext {
		public var op: Token!
		open func int_result() -> Int_resultContext? {
			return getRuleContext(Int_resultContext.self,0)
		}
		open func float_result() -> Array<Float_resultContext> {
			return getRuleContexts(Float_resultContext.self)
		}
		open func float_result(_ i: Int) -> Float_resultContext? {
			return getRuleContext(Float_resultContext.self,i)
		}
		open func MUL() -> TerminalNode? { return getToken(CorundumParser.MUL, 0) }
		open func DIV() -> TerminalNode? { return getToken(CorundumParser.DIV, 0) }
		open func MOD() -> TerminalNode? { return getToken(CorundumParser.MOD, 0) }
		open func PLUS() -> TerminalNode? { return getToken(CorundumParser.PLUS, 0) }
		open func MINUS() -> TerminalNode? { return getToken(CorundumParser.MINUS, 0) }
		open func LEFT_RBRACKET() -> TerminalNode? { return getToken(CorundumParser.LEFT_RBRACKET, 0) }
		open func RIGHT_RBRACKET() -> TerminalNode? { return getToken(CorundumParser.RIGHT_RBRACKET, 0) }
		open func float_t() -> Float_tContext? {
			return getRuleContext(Float_tContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_float_result }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFloat_result(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFloat_result(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFloat_result(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFloat_result(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func float_result( ) throws -> Float_resultContext   {
		return try float_result(0)
	}
	@discardableResult
	private func float_result(_ _p: Int) throws -> Float_resultContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Float_resultContext = Float_resultContext(_ctx, _parentState)
		var  _prevctx: Float_resultContext = _localctx
		var _startState: Int = 106
		try enterRecursionRule(_localctx, 106, CorundumParser.RULE_float_result, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(649)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,41, _ctx)) {
			case 1:
				setState(636)
				try int_result(0)
				setState(637)
				_localctx.castdown(Float_resultContext.self).op = try _input.LT(1)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, CorundumParser.MUL,CorundumParser.DIV,CorundumParser.MOD]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				      return testSet
				 }())) {
					_localctx.castdown(Float_resultContext.self).op = try _errHandler.recoverInline(self) as Token
				} else {
					try consume()
				}
				setState(638)
				try float_result(7)

				break
			case 2:
				setState(640)
				try int_result(0)
				setState(641)
				_localctx.castdown(Float_resultContext.self).op = try _input.LT(1)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = _la == CorundumParser.PLUS || _la == CorundumParser.MINUS
				      return testSet
				 }())) {
					_localctx.castdown(Float_resultContext.self).op = try _errHandler.recoverInline(self) as Token
				} else {
					try consume()
				}
				setState(642)
				try float_result(4)

				break
			case 3:
				setState(644)
				try match(CorundumParser.LEFT_RBRACKET)
				setState(645)
				try float_result(0)
				setState(646)
				try match(CorundumParser.RIGHT_RBRACKET)

				break
			case 4:
				setState(648)
				try float_t()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(665)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,43,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(663)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,42, _ctx)) {
					case 1:
						_localctx = Float_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_float_result)
						setState(651)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(652)
						_localctx.castdown(Float_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CorundumParser.MUL,CorundumParser.DIV,CorundumParser.MOD]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(Float_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						} else {
							try consume()
						}
						setState(653)
						try float_result(9)

						break
					case 2:
						_localctx = Float_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_float_result)
						setState(654)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(655)
						_localctx.castdown(Float_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.PLUS || _la == CorundumParser.MINUS
						      return testSet
						 }())) {
							_localctx.castdown(Float_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						} else {
							try consume()
						}
						setState(656)
						try float_result(6)

						break
					case 3:
						_localctx = Float_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_float_result)
						setState(657)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(658)
						_localctx.castdown(Float_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CorundumParser.MUL,CorundumParser.DIV,CorundumParser.MOD]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(Float_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						} else {
							try consume()
						}
						setState(659)
						try int_result(0)

						break
					case 4:
						_localctx = Float_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_float_result)
						setState(660)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(661)
						_localctx.castdown(Float_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.PLUS || _la == CorundumParser.MINUS
						      return testSet
						 }())) {
							_localctx.castdown(Float_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						} else {
							try consume()
						}
						setState(662)
						try int_result(0)

						break
					default: break
					}
			 
				}
				setState(667)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,43,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class String_resultContext:ParserRuleContext {
		public var op: Token!
		open func int_result() -> Int_resultContext? {
			return getRuleContext(Int_resultContext.self,0)
		}
		open func string_result() -> Array<String_resultContext> {
			return getRuleContexts(String_resultContext.self)
		}
		open func string_result(_ i: Int) -> String_resultContext? {
			return getRuleContext(String_resultContext.self,i)
		}
		open func MUL() -> TerminalNode? { return getToken(CorundumParser.MUL, 0) }
		open func literal_t() -> Literal_tContext? {
			return getRuleContext(Literal_tContext.self,0)
		}
		open func PLUS() -> TerminalNode? { return getToken(CorundumParser.PLUS, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_string_result }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterString_result(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitString_result(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitString_result(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitString_result(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func string_result( ) throws -> String_resultContext   {
		return try string_result(0)
	}
	@discardableResult
	private func string_result(_ _p: Int) throws -> String_resultContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: String_resultContext = String_resultContext(_ctx, _parentState)
		var  _prevctx: String_resultContext = _localctx
		var _startState: Int = 108
		try enterRecursionRule(_localctx, 108, CorundumParser.RULE_string_result, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(674)
			try _errHandler.sync(self)
			switch (try _input.LA(1)) {
			case CorundumParser.LEFT_RBRACKET:fallthrough
			case CorundumParser.INT:
				setState(669)
				try int_result(0)
				setState(670)
				try {
						let assignmentValue = try match(CorundumParser.MUL)
						_localctx.castdown(String_resultContext.self).op = assignmentValue
				     }()

				setState(671)
				try string_result(3)

				break

			case CorundumParser.LITERAL:
				setState(673)
				try literal_t()

				break
			default:
				throw try ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(684)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,46,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(682)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,45, _ctx)) {
					case 1:
						_localctx = String_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_string_result)
						setState(676)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(677)
						try {
								let assignmentValue = try match(CorundumParser.PLUS)
								_localctx.castdown(String_resultContext.self).op = assignmentValue
						     }()

						setState(678)
						try string_result(3)

						break
					case 2:
						_localctx = String_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_string_result)
						setState(679)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(680)
						try {
								let assignmentValue = try match(CorundumParser.MUL)
								_localctx.castdown(String_resultContext.self).op = assignmentValue
						     }()

						setState(681)
						try int_result(0)

						break
					default: break
					}
			 
				}
				setState(686)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,46,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Comparison_listContext:ParserRuleContext {
		public var left: ComparisonContext!
		public var op: Token!
		public var right: Comparison_listContext!
		open func comparison() -> ComparisonContext? {
			return getRuleContext(ComparisonContext.self,0)
		}
		open func BIT_AND() -> TerminalNode? { return getToken(CorundumParser.BIT_AND, 0) }
		open func comparison_list() -> Comparison_listContext? {
			return getRuleContext(Comparison_listContext.self,0)
		}
		open func AND() -> TerminalNode? { return getToken(CorundumParser.AND, 0) }
		open func BIT_OR() -> TerminalNode? { return getToken(CorundumParser.BIT_OR, 0) }
		open func OR() -> TerminalNode? { return getToken(CorundumParser.OR, 0) }
		open func LEFT_RBRACKET() -> TerminalNode? { return getToken(CorundumParser.LEFT_RBRACKET, 0) }
		open func RIGHT_RBRACKET() -> TerminalNode? { return getToken(CorundumParser.RIGHT_RBRACKET, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_comparison_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterComparison_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitComparison_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitComparison_list(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitComparison_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comparison_list() throws -> Comparison_listContext {
		var _localctx: Comparison_listContext = Comparison_listContext(_ctx, getState())
		try enterRule(_localctx, 110, CorundumParser.RULE_comparison_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(708)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,47, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(687)
		 		try {
		 				let assignmentValue = try comparison()
		 				_localctx.castdown(Comparison_listContext.self).left = assignmentValue
		 		     }()

		 		setState(688)
		 		try {
		 				let assignmentValue = try match(CorundumParser.BIT_AND)
		 				_localctx.castdown(Comparison_listContext.self).op = assignmentValue
		 		     }()

		 		setState(689)
		 		try {
		 				let assignmentValue = try comparison_list()
		 				_localctx.castdown(Comparison_listContext.self).right = assignmentValue
		 		     }()


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(691)
		 		try {
		 				let assignmentValue = try comparison()
		 				_localctx.castdown(Comparison_listContext.self).left = assignmentValue
		 		     }()

		 		setState(692)
		 		try {
		 				let assignmentValue = try match(CorundumParser.AND)
		 				_localctx.castdown(Comparison_listContext.self).op = assignmentValue
		 		     }()

		 		setState(693)
		 		try {
		 				let assignmentValue = try comparison_list()
		 				_localctx.castdown(Comparison_listContext.self).right = assignmentValue
		 		     }()


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(695)
		 		try {
		 				let assignmentValue = try comparison()
		 				_localctx.castdown(Comparison_listContext.self).left = assignmentValue
		 		     }()

		 		setState(696)
		 		try {
		 				let assignmentValue = try match(CorundumParser.BIT_OR)
		 				_localctx.castdown(Comparison_listContext.self).op = assignmentValue
		 		     }()

		 		setState(697)
		 		try {
		 				let assignmentValue = try comparison_list()
		 				_localctx.castdown(Comparison_listContext.self).right = assignmentValue
		 		     }()


		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(699)
		 		try {
		 				let assignmentValue = try comparison()
		 				_localctx.castdown(Comparison_listContext.self).left = assignmentValue
		 		     }()

		 		setState(700)
		 		try {
		 				let assignmentValue = try match(CorundumParser.OR)
		 				_localctx.castdown(Comparison_listContext.self).op = assignmentValue
		 		     }()

		 		setState(701)
		 		try {
		 				let assignmentValue = try comparison_list()
		 				_localctx.castdown(Comparison_listContext.self).right = assignmentValue
		 		     }()


		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(703)
		 		try match(CorundumParser.LEFT_RBRACKET)
		 		setState(704)
		 		try comparison_list()
		 		setState(705)
		 		try match(CorundumParser.RIGHT_RBRACKET)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(707)
		 		try comparison()

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
	open class ComparisonContext:ParserRuleContext {
		public var left: Comp_varContext!
		public var op: Token!
		public var right: Comp_varContext!
		open func comp_var() -> Array<Comp_varContext> {
			return getRuleContexts(Comp_varContext.self)
		}
		open func comp_var(_ i: Int) -> Comp_varContext? {
			return getRuleContext(Comp_varContext.self,i)
		}
		open func LESS() -> TerminalNode? { return getToken(CorundumParser.LESS, 0) }
		open func GREATER() -> TerminalNode? { return getToken(CorundumParser.GREATER, 0) }
		open func LESS_EQUAL() -> TerminalNode? { return getToken(CorundumParser.LESS_EQUAL, 0) }
		open func GREATER_EQUAL() -> TerminalNode? { return getToken(CorundumParser.GREATER_EQUAL, 0) }
		open func EQUAL() -> TerminalNode? { return getToken(CorundumParser.EQUAL, 0) }
		open func NOT_EQUAL() -> TerminalNode? { return getToken(CorundumParser.NOT_EQUAL, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_comparison }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterComparison(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitComparison(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitComparison(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitComparison(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comparison() throws -> ComparisonContext {
		var _localctx: ComparisonContext = ComparisonContext(_ctx, getState())
		try enterRule(_localctx, 112, CorundumParser.RULE_comparison)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(718)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,48, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(710)
		 		try {
		 				let assignmentValue = try comp_var()
		 				_localctx.castdown(ComparisonContext.self).left = assignmentValue
		 		     }()

		 		setState(711)
		 		_localctx.castdown(ComparisonContext.self).op = try _input.LT(1)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CorundumParser.GREATER,CorundumParser.LESS,CorundumParser.LESS_EQUAL,CorundumParser.GREATER_EQUAL]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 			_localctx.castdown(ComparisonContext.self).op = try _errHandler.recoverInline(self) as Token
		 		} else {
		 			try consume()
		 		}
		 		setState(712)
		 		try {
		 				let assignmentValue = try comp_var()
		 				_localctx.castdown(ComparisonContext.self).right = assignmentValue
		 		     }()


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(714)
		 		try {
		 				let assignmentValue = try comp_var()
		 				_localctx.castdown(ComparisonContext.self).left = assignmentValue
		 		     }()

		 		setState(715)
		 		_localctx.castdown(ComparisonContext.self).op = try _input.LT(1)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CorundumParser.EQUAL || _la == CorundumParser.NOT_EQUAL
		 		      return testSet
		 		 }())) {
		 			_localctx.castdown(ComparisonContext.self).op = try _errHandler.recoverInline(self) as Token
		 		} else {
		 			try consume()
		 		}
		 		setState(716)
		 		try {
		 				let assignmentValue = try comp_var()
		 				_localctx.castdown(ComparisonContext.self).right = assignmentValue
		 		     }()


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
	open class Comp_varContext:ParserRuleContext {
		open func all_result() -> All_resultContext? {
			return getRuleContext(All_resultContext.self,0)
		}
		open func array_selector() -> Array_selectorContext? {
			return getRuleContext(Array_selectorContext.self,0)
		}
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_comp_var }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterComp_var(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitComp_var(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitComp_var(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitComp_var(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comp_var() throws -> Comp_varContext {
		var _localctx: Comp_varContext = Comp_varContext(_ctx, getState())
		try enterRule(_localctx, 114, CorundumParser.RULE_comp_var)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(723)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,49, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(720)
		 		try all_result()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(721)
		 		try array_selector()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(722)
		 		try id()

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
	open class LvalueContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_lvalue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterLvalue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitLvalue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitLvalue(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitLvalue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lvalue() throws -> LvalueContext {
		var _localctx: LvalueContext = LvalueContext(_ctx, getState())
		try enterRule(_localctx, 116, CorundumParser.RULE_lvalue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(725)
		 	try id()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class RvalueContext:ParserRuleContext {
		open func rvalue() -> Array<RvalueContext> {
			return getRuleContexts(RvalueContext.self)
		}
		open func rvalue(_ i: Int) -> RvalueContext? {
			return getRuleContext(RvalueContext.self,i)
		}
		open func NOT() -> TerminalNode? { return getToken(CorundumParser.NOT, 0) }
		open func BIT_NOT() -> TerminalNode? { return getToken(CorundumParser.BIT_NOT, 0) }
		open func lvalue() -> LvalueContext? {
			return getRuleContext(LvalueContext.self,0)
		}
		open func initial_array_assignment() -> Initial_array_assignmentContext? {
			return getRuleContext(Initial_array_assignmentContext.self,0)
		}
		open func array_assignment() -> Array_assignmentContext? {
			return getRuleContext(Array_assignmentContext.self,0)
		}
		open func int_result() -> Int_resultContext? {
			return getRuleContext(Int_resultContext.self,0)
		}
		open func float_result() -> Float_resultContext? {
			return getRuleContext(Float_resultContext.self,0)
		}
		open func string_result() -> String_resultContext? {
			return getRuleContext(String_resultContext.self,0)
		}
		open func global_set() -> Global_setContext? {
			return getRuleContext(Global_setContext.self,0)
		}
		open func global_get() -> Global_getContext? {
			return getRuleContext(Global_getContext.self,0)
		}
		open func dynamic_assignment() -> Dynamic_assignmentContext? {
			return getRuleContext(Dynamic_assignmentContext.self,0)
		}
		open func string_assignment() -> String_assignmentContext? {
			return getRuleContext(String_assignmentContext.self,0)
		}
		open func float_assignment() -> Float_assignmentContext? {
			return getRuleContext(Float_assignmentContext.self,0)
		}
		open func int_assignment() -> Int_assignmentContext? {
			return getRuleContext(Int_assignmentContext.self,0)
		}
		open func assignment() -> AssignmentContext? {
			return getRuleContext(AssignmentContext.self,0)
		}
		open func function_call() -> Function_callContext? {
			return getRuleContext(Function_callContext.self,0)
		}
		open func literal_t() -> Literal_tContext? {
			return getRuleContext(Literal_tContext.self,0)
		}
		open func bool_t() -> Bool_tContext? {
			return getRuleContext(Bool_tContext.self,0)
		}
		open func float_t() -> Float_tContext? {
			return getRuleContext(Float_tContext.self,0)
		}
		open func int_t() -> Int_tContext? {
			return getRuleContext(Int_tContext.self,0)
		}
		open func nil_t() -> Nil_tContext? {
			return getRuleContext(Nil_tContext.self,0)
		}
		open func LEFT_RBRACKET() -> TerminalNode? { return getToken(CorundumParser.LEFT_RBRACKET, 0) }
		open func RIGHT_RBRACKET() -> TerminalNode? { return getToken(CorundumParser.RIGHT_RBRACKET, 0) }
		open func EXP() -> TerminalNode? { return getToken(CorundumParser.EXP, 0) }
		open func MUL() -> TerminalNode? { return getToken(CorundumParser.MUL, 0) }
		open func DIV() -> TerminalNode? { return getToken(CorundumParser.DIV, 0) }
		open func MOD() -> TerminalNode? { return getToken(CorundumParser.MOD, 0) }
		open func PLUS() -> TerminalNode? { return getToken(CorundumParser.PLUS, 0) }
		open func MINUS() -> TerminalNode? { return getToken(CorundumParser.MINUS, 0) }
		open func BIT_SHL() -> TerminalNode? { return getToken(CorundumParser.BIT_SHL, 0) }
		open func BIT_SHR() -> TerminalNode? { return getToken(CorundumParser.BIT_SHR, 0) }
		open func BIT_AND() -> TerminalNode? { return getToken(CorundumParser.BIT_AND, 0) }
		open func BIT_OR() -> TerminalNode? { return getToken(CorundumParser.BIT_OR, 0) }
		open func BIT_XOR() -> TerminalNode? { return getToken(CorundumParser.BIT_XOR, 0) }
		open func LESS() -> TerminalNode? { return getToken(CorundumParser.LESS, 0) }
		open func GREATER() -> TerminalNode? { return getToken(CorundumParser.GREATER, 0) }
		open func LESS_EQUAL() -> TerminalNode? { return getToken(CorundumParser.LESS_EQUAL, 0) }
		open func GREATER_EQUAL() -> TerminalNode? { return getToken(CorundumParser.GREATER_EQUAL, 0) }
		open func EQUAL() -> TerminalNode? { return getToken(CorundumParser.EQUAL, 0) }
		open func NOT_EQUAL() -> TerminalNode? { return getToken(CorundumParser.NOT_EQUAL, 0) }
		open func OR() -> TerminalNode? { return getToken(CorundumParser.OR, 0) }
		open func AND() -> TerminalNode? { return getToken(CorundumParser.AND, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_rvalue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterRvalue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitRvalue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitRvalue(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitRvalue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func rvalue( ) throws -> RvalueContext   {
		return try rvalue(0)
	}
	@discardableResult
	private func rvalue(_ _p: Int) throws -> RvalueContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: RvalueContext = RvalueContext(_ctx, _parentState)
		var  _prevctx: RvalueContext = _localctx
		var _startState: Int = 118
		try enterRecursionRule(_localctx, 118, CorundumParser.RULE_rvalue, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(753)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,50, _ctx)) {
			case 1:
				setState(728)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = _la == CorundumParser.BIT_NOT || _la == CorundumParser.NOT
				      return testSet
				 }())) {
				try _errHandler.recoverInline(self)
				} else {
					try consume()
				}
				setState(729)
				try rvalue(10)

				break
			case 2:
				setState(730)
				try lvalue()

				break
			case 3:
				setState(731)
				try initial_array_assignment()

				break
			case 4:
				setState(732)
				try array_assignment()

				break
			case 5:
				setState(733)
				try int_result(0)

				break
			case 6:
				setState(734)
				try float_result(0)

				break
			case 7:
				setState(735)
				try string_result(0)

				break
			case 8:
				setState(736)
				try global_set()

				break
			case 9:
				setState(737)
				try global_get()

				break
			case 10:
				setState(738)
				try dynamic_assignment()

				break
			case 11:
				setState(739)
				try string_assignment()

				break
			case 12:
				setState(740)
				try float_assignment()

				break
			case 13:
				setState(741)
				try int_assignment()

				break
			case 14:
				setState(742)
				try assignment()

				break
			case 15:
				setState(743)
				try function_call()

				break
			case 16:
				setState(744)
				try literal_t()

				break
			case 17:
				setState(745)
				try bool_t()

				break
			case 18:
				setState(746)
				try float_t()

				break
			case 19:
				setState(747)
				try int_t()

				break
			case 20:
				setState(748)
				try nil_t()

				break
			case 21:
				setState(749)
				try match(CorundumParser.LEFT_RBRACKET)
				setState(750)
				try rvalue(0)
				setState(751)
				try match(CorundumParser.RIGHT_RBRACKET)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(784)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,52,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(782)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,51, _ctx)) {
					case 1:
						_localctx = RvalueContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_rvalue)
						setState(755)
						if (!(precpred(_ctx, 11))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(756)
						try match(CorundumParser.EXP)
						setState(757)
						try rvalue(12)

						break
					case 2:
						_localctx = RvalueContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_rvalue)
						setState(758)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(759)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CorundumParser.MUL,CorundumParser.DIV,CorundumParser.MOD]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(760)
						try rvalue(10)

						break
					case 3:
						_localctx = RvalueContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_rvalue)
						setState(761)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(762)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.PLUS || _la == CorundumParser.MINUS
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(763)
						try rvalue(9)

						break
					case 4:
						_localctx = RvalueContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_rvalue)
						setState(764)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(765)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.BIT_SHL || _la == CorundumParser.BIT_SHR
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(766)
						try rvalue(8)

						break
					case 5:
						_localctx = RvalueContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_rvalue)
						setState(767)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(768)
						try match(CorundumParser.BIT_AND)
						setState(769)
						try rvalue(7)

						break
					case 6:
						_localctx = RvalueContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_rvalue)
						setState(770)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(771)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.BIT_OR || _la == CorundumParser.BIT_XOR
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(772)
						try rvalue(6)

						break
					case 7:
						_localctx = RvalueContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_rvalue)
						setState(773)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(774)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CorundumParser.GREATER,CorundumParser.LESS,CorundumParser.LESS_EQUAL,CorundumParser.GREATER_EQUAL]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(775)
						try rvalue(5)

						break
					case 8:
						_localctx = RvalueContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_rvalue)
						setState(776)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(777)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.EQUAL || _la == CorundumParser.NOT_EQUAL
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(778)
						try rvalue(4)

						break
					case 9:
						_localctx = RvalueContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_rvalue)
						setState(779)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(780)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.AND || _la == CorundumParser.OR
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(781)
						try rvalue(3)

						break
					default: break
					}
			 
				}
				setState(786)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,52,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Break_expressionContext:ParserRuleContext {
		open func BREAK() -> TerminalNode? { return getToken(CorundumParser.BREAK, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_break_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterBreak_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitBreak_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitBreak_expression(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitBreak_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func break_expression() throws -> Break_expressionContext {
		var _localctx: Break_expressionContext = Break_expressionContext(_ctx, getState())
		try enterRule(_localctx, 120, CorundumParser.RULE_break_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(787)
		 	try match(CorundumParser.BREAK)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Literal_tContext:ParserRuleContext {
		open func LITERAL() -> TerminalNode? { return getToken(CorundumParser.LITERAL, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_literal_t }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterLiteral_t(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitLiteral_t(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitLiteral_t(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitLiteral_t(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal_t() throws -> Literal_tContext {
		var _localctx: Literal_tContext = Literal_tContext(_ctx, getState())
		try enterRule(_localctx, 122, CorundumParser.RULE_literal_t)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(789)
		 	try match(CorundumParser.LITERAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Float_tContext:ParserRuleContext {
		open func FLOAT() -> TerminalNode? { return getToken(CorundumParser.FLOAT, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_float_t }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterFloat_t(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitFloat_t(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitFloat_t(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitFloat_t(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func float_t() throws -> Float_tContext {
		var _localctx: Float_tContext = Float_tContext(_ctx, getState())
		try enterRule(_localctx, 124, CorundumParser.RULE_float_t)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(791)
		 	try match(CorundumParser.FLOAT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Int_tContext:ParserRuleContext {
		open func INT() -> TerminalNode? { return getToken(CorundumParser.INT, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_int_t }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterInt_t(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitInt_t(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitInt_t(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitInt_t(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func int_t() throws -> Int_tContext {
		var _localctx: Int_tContext = Int_tContext(_ctx, getState())
		try enterRule(_localctx, 126, CorundumParser.RULE_int_t)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(793)
		 	try match(CorundumParser.INT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Bool_tContext:ParserRuleContext {
		open func TRUE() -> TerminalNode? { return getToken(CorundumParser.TRUE, 0) }
		open func FALSE() -> TerminalNode? { return getToken(CorundumParser.FALSE, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_bool_t }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterBool_t(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitBool_t(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitBool_t(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitBool_t(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func bool_t() throws -> Bool_tContext {
		var _localctx: Bool_tContext = Bool_tContext(_ctx, getState())
		try enterRule(_localctx, 128, CorundumParser.RULE_bool_t)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(795)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CorundumParser.TRUE || _la == CorundumParser.FALSE
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
	open class Nil_tContext:ParserRuleContext {
		open func NIL() -> TerminalNode? { return getToken(CorundumParser.NIL, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_nil_t }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterNil_t(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitNil_t(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitNil_t(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitNil_t(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nil_t() throws -> Nil_tContext {
		var _localctx: Nil_tContext = Nil_tContext(_ctx, getState())
		try enterRule(_localctx, 130, CorundumParser.RULE_nil_t)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(797)
		 	try match(CorundumParser.NIL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IdContext:ParserRuleContext {
		open func ID() -> TerminalNode? { return getToken(CorundumParser.ID, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_id }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterId(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitId(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitId(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitId(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func id() throws -> IdContext {
		var _localctx: IdContext = IdContext(_ctx, getState())
		try enterRule(_localctx, 132, CorundumParser.RULE_id)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(799)
		 	try match(CorundumParser.ID)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Id_globalContext:ParserRuleContext {
		open func ID_GLOBAL() -> TerminalNode? { return getToken(CorundumParser.ID_GLOBAL, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_id_global }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterId_global(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitId_global(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitId_global(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitId_global(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func id_global() throws -> Id_globalContext {
		var _localctx: Id_globalContext = Id_globalContext(_ctx, getState())
		try enterRule(_localctx, 134, CorundumParser.RULE_id_global)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(801)
		 	try match(CorundumParser.ID_GLOBAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Id_functionContext:ParserRuleContext {
		open func ID_FUNCTION() -> TerminalNode? { return getToken(CorundumParser.ID_FUNCTION, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_id_function }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterId_function(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitId_function(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitId_function(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitId_function(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func id_function() throws -> Id_functionContext {
		var _localctx: Id_functionContext = Id_functionContext(_ctx, getState())
		try enterRule(_localctx, 136, CorundumParser.RULE_id_function)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(803)
		 	try match(CorundumParser.ID_FUNCTION)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class TerminatorContext:ParserRuleContext {
		open func SEMICOLON() -> TerminalNode? { return getToken(CorundumParser.SEMICOLON, 0) }
		open func crlf() -> CrlfContext? {
			return getRuleContext(CrlfContext.self,0)
		}
		open func terminator() -> TerminatorContext? {
			return getRuleContext(TerminatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_terminator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterTerminator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitTerminator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitTerminator(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitTerminator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func terminator( ) throws -> TerminatorContext   {
		return try terminator(0)
	}
	@discardableResult
	private func terminator(_ _p: Int) throws -> TerminatorContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: TerminatorContext = TerminatorContext(_ctx, _parentState)
		var  _prevctx: TerminatorContext = _localctx
		var _startState: Int = 138
		try enterRecursionRule(_localctx, 138, CorundumParser.RULE_terminator, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(808)
			try _errHandler.sync(self)
			switch (try _input.LA(1)) {
			case CorundumParser.SEMICOLON:
				setState(806)
				try match(CorundumParser.SEMICOLON)

				break

			case CorundumParser.CRLF:
				setState(807)
				try crlf()

				break
			default:
				throw try ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(816)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,55,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(814)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,54, _ctx)) {
					case 1:
						_localctx = TerminatorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_terminator)
						setState(810)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(811)
						try match(CorundumParser.SEMICOLON)

						break
					case 2:
						_localctx = TerminatorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_terminator)
						setState(812)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(813)
						try crlf()

						break
					default: break
					}
			 
				}
				setState(818)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,55,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Else_tokenContext:ParserRuleContext {
		open func ELSE() -> TerminalNode? { return getToken(CorundumParser.ELSE, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_else_token }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterElse_token(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitElse_token(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitElse_token(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitElse_token(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func else_token() throws -> Else_tokenContext {
		var _localctx: Else_tokenContext = Else_tokenContext(_ctx, getState())
		try enterRule(_localctx, 140, CorundumParser.RULE_else_token)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(819)
		 	try match(CorundumParser.ELSE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CrlfContext:ParserRuleContext {
		open func CRLF() -> TerminalNode? { return getToken(CorundumParser.CRLF, 0) }
		open override func getRuleIndex() -> Int { return CorundumParser.RULE_crlf }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).enterCrlf(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CorundumListener {
			 	(listener as! CorundumListener).exitCrlf(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CorundumVisitor {
			     return (visitor as! CorundumVisitor<T>).visitCrlf(self)
			}else if visitor is CorundumBaseVisitor {
		    	 return (visitor as! CorundumBaseVisitor<T>).visitCrlf(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func crlf() throws -> CrlfContext {
		var _localctx: CrlfContext = CrlfContext(_ctx, getState())
		try enterRule(_localctx, 142, CorundumParser.RULE_crlf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(821)
		 	try match(CorundumParser.CRLF)

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
			return try expression_list_sempred(_localctx?.castdown(Expression_listContext.self), predIndex)
		case  15:
			return try function_definition_params_list_sempred(_localctx?.castdown(Function_definition_params_listContext.self), predIndex)
		case  20:
			return try function_call_params_sempred(_localctx?.castdown(Function_call_paramsContext.self), predIndex)
		case  34:
			return try for_init_list_sempred(_localctx?.castdown(For_init_listContext.self), predIndex)
		case  37:
			return try for_loop_list_sempred(_localctx?.castdown(For_loop_listContext.self), predIndex)
		case  39:
			return try statement_expression_list_sempred(_localctx?.castdown(Statement_expression_listContext.self), predIndex)
		case  48:
			return try array_definition_elements_sempred(_localctx?.castdown(Array_definition_elementsContext.self), predIndex)
		case  50:
			return try dynamic_result_sempred(_localctx?.castdown(Dynamic_resultContext.self), predIndex)
		case  52:
			return try int_result_sempred(_localctx?.castdown(Int_resultContext.self), predIndex)
		case  53:
			return try float_result_sempred(_localctx?.castdown(Float_resultContext.self), predIndex)
		case  54:
			return try string_result_sempred(_localctx?.castdown(String_resultContext.self), predIndex)
		case  59:
			return try rvalue_sempred(_localctx?.castdown(RvalueContext.self), predIndex)
		case  69:
			return try terminator_sempred(_localctx?.castdown(TerminatorContext.self), predIndex)
	    default: return true
		}
	}
	private func expression_list_sempred(_ _localctx: Expression_listContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func function_definition_params_list_sempred(_ _localctx: Function_definition_params_listContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func function_call_params_sempred(_ _localctx: Function_call_paramsContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func for_init_list_sempred(_ _localctx: For_init_listContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func for_loop_list_sempred(_ _localctx: For_loop_listContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 4:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func statement_expression_list_sempred(_ _localctx: Statement_expression_listContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 5:return precpred(_ctx, 3)
		    case 6:return precpred(_ctx, 2)
		    case 7:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func array_definition_elements_sempred(_ _localctx: Array_definition_elementsContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 8:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func dynamic_result_sempred(_ _localctx: Dynamic_resultContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 9:return precpred(_ctx, 10)
		    case 10:return precpred(_ctx, 3)
		    case 11:return precpred(_ctx, 14)
		    case 12:return precpred(_ctx, 12)
		    case 13:return precpred(_ctx, 9)
		    case 14:return precpred(_ctx, 7)
		    case 15:return precpred(_ctx, 5)
		    default: return true
		}
	}
	private func int_result_sempred(_ _localctx: Int_resultContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 16:return precpred(_ctx, 4)
		    case 17:return precpred(_ctx, 3)
		    default: return true
		}
	}
	private func float_result_sempred(_ _localctx: Float_resultContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 18:return precpred(_ctx, 8)
		    case 19:return precpred(_ctx, 5)
		    case 20:return precpred(_ctx, 6)
		    case 21:return precpred(_ctx, 3)
		    default: return true
		}
	}
	private func string_result_sempred(_ _localctx: String_resultContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 22:return precpred(_ctx, 2)
		    case 23:return precpred(_ctx, 4)
		    default: return true
		}
	}
	private func rvalue_sempred(_ _localctx: RvalueContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 24:return precpred(_ctx, 11)
		    case 25:return precpred(_ctx, 9)
		    case 26:return precpred(_ctx, 8)
		    case 27:return precpred(_ctx, 7)
		    case 28:return precpred(_ctx, 6)
		    case 29:return precpred(_ctx, 5)
		    case 30:return precpred(_ctx, 4)
		    case 31:return precpred(_ctx, 3)
		    case 32:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func terminator_sempred(_ _localctx: TerminatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 33:return precpred(_ctx, 4)
		    case 34:return precpred(_ctx, 3)
		    default: return true
		}
	}

   public static let _serializedATN : String = CorundumParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}