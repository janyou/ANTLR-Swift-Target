// Generated from ./grammars-v4/clojure/Clojure.g4 by ANTLR 4.5.1
import Antlr4

open class ClojureParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ClojureParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(ClojureParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, STRING=21, FLOAT=22, HEX=23, BIN=24, LONG=25, 
                   BIGN=26, CHAR_U=27, CHAR_NAMED=28, CHAR_ANY=29, NIL=30, 
                   BOOLEAN=31, SYMBOL=32, NS_SYMBOL=33, PARAM_NAME=34, TRASH=35
	public static let RULE_file = 0, RULE_form = 1, RULE_forms = 2, RULE_list = 3, 
                   RULE_vector = 4, RULE_map = 5, RULE_set = 6, RULE_reader_macro = 7, 
                   RULE_quote = 8, RULE_backtick = 9, RULE_unquote = 10, 
                   RULE_unquote_splicing = 11, RULE_tag = 12, RULE_deref = 13, 
                   RULE_gensym = 14, RULE_lambda = 15, RULE_meta_data = 16, 
                   RULE_var_quote = 17, RULE_host_expr = 18, RULE_discard = 19, 
                   RULE_dispatch = 20, RULE_regex = 21, RULE_literal = 22, 
                   RULE_string = 23, RULE_hex = 24, RULE_bin = 25, RULE_bign = 26, 
                   RULE_number = 27, RULE_character = 28, RULE_named_char = 29, 
                   RULE_any_char = 30, RULE_u_hex_quad = 31, RULE_nil = 32, 
                   RULE_keyword = 33, RULE_simple_keyword = 34, RULE_macro_keyword = 35, 
                   RULE_symbol = 36, RULE_simple_sym = 37, RULE_ns_symbol = 38, 
                   RULE_param_name = 39
	public static let ruleNames: [String] = [
		"file", "form", "forms", "list", "vector", "map", "set", "reader_macro", 
		"quote", "backtick", "unquote", "unquote_splicing", "tag", "deref", "gensym", 
		"lambda", "meta_data", "var_quote", "host_expr", "discard", "dispatch", 
		"regex", "literal", "string", "hex", "bin", "bign", "number", "character", 
		"named_char", "any_char", "u_hex_quad", "nil", "keyword", "simple_keyword", 
		"macro_keyword", "symbol", "simple_sym", "ns_symbol", "param_name"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", "'['", "']'", "'{'", "'}'", "'#{'", "'''", "'`'", "'~'", 
		"'~@'", "'^'", "'@'", "'#'", "'#('", "'#^'", "'#''", "'#+'", "'#_'", "':'", 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "'nil'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, "STRING", "FLOAT", "HEX", "BIN", "LONG", 
		"BIGN", "CHAR_U", "CHAR_NAMED", "CHAR_ANY", "NIL", "BOOLEAN", "SYMBOL", 
		"NS_SYMBOL", "PARAM_NAME", "TRASH"
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
	open func getGrammarFileName() -> String { return "Clojure.g4" }

	override
	open func getRuleNames() -> [String] { return ClojureParser.ruleNames }

	override
	open func getSerializedATN() -> String { return ClojureParser._serializedATN }

	override
	open func getATN() -> ATN { return ClojureParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return ClojureParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,ClojureParser._ATN,ClojureParser._decisionToDFA, ClojureParser._sharedContextCache)
	}
	open class FileContext:ParserRuleContext {
		open func form() -> Array<FormContext> {
			return getRuleContexts(FormContext.self)
		}
		open func form(_ i: Int) -> FormContext? {
			return getRuleContext(FormContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_file }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterFile(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitFile(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitFile(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitFile(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func file() throws -> FileContext {
		var _localctx: FileContext = FileContext(_ctx, getState())
		try enterRule(_localctx, 0, ClojureParser.RULE_file)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(83)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ClojureParser.T__0,ClojureParser.T__2,ClojureParser.T__4,ClojureParser.T__6,ClojureParser.T__7,ClojureParser.T__8,ClojureParser.T__9,ClojureParser.T__10,ClojureParser.T__11,ClojureParser.T__12,ClojureParser.T__13,ClojureParser.T__14,ClojureParser.T__15,ClojureParser.T__16,ClojureParser.T__17,ClojureParser.T__18,ClojureParser.T__19,ClojureParser.STRING,ClojureParser.FLOAT,ClojureParser.HEX,ClojureParser.BIN,ClojureParser.LONG,ClojureParser.BIGN,ClojureParser.CHAR_U,ClojureParser.CHAR_NAMED,ClojureParser.CHAR_ANY,ClojureParser.NIL,ClojureParser.BOOLEAN,ClojureParser.SYMBOL,ClojureParser.NS_SYMBOL,ClojureParser.PARAM_NAME]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(80)
		 		try form()


		 		setState(85)
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
	open class FormContext:ParserRuleContext {
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func list() -> ListContext? {
			return getRuleContext(ListContext.self,0)
		}
		open func vector() -> VectorContext? {
			return getRuleContext(VectorContext.self,0)
		}
		open func map() -> MapContext? {
			return getRuleContext(MapContext.self,0)
		}
		open func reader_macro() -> Reader_macroContext? {
			return getRuleContext(Reader_macroContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_form }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterForm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitForm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitForm(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitForm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func form() throws -> FormContext {
		var _localctx: FormContext = FormContext(_ctx, getState())
		try enterRule(_localctx, 2, ClojureParser.RULE_form)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(91)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(86)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(87)
		 		try list()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(88)
		 		try vector()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(89)
		 		try map()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(90)
		 		try reader_macro()

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
	open class FormsContext:ParserRuleContext {
		open func form() -> Array<FormContext> {
			return getRuleContexts(FormContext.self)
		}
		open func form(_ i: Int) -> FormContext? {
			return getRuleContext(FormContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_forms }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterForms(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitForms(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitForms(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitForms(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forms() throws -> FormsContext {
		var _localctx: FormsContext = FormsContext(_ctx, getState())
		try enterRule(_localctx, 4, ClojureParser.RULE_forms)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(96)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ClojureParser.T__0,ClojureParser.T__2,ClojureParser.T__4,ClojureParser.T__6,ClojureParser.T__7,ClojureParser.T__8,ClojureParser.T__9,ClojureParser.T__10,ClojureParser.T__11,ClojureParser.T__12,ClojureParser.T__13,ClojureParser.T__14,ClojureParser.T__15,ClojureParser.T__16,ClojureParser.T__17,ClojureParser.T__18,ClojureParser.T__19,ClojureParser.STRING,ClojureParser.FLOAT,ClojureParser.HEX,ClojureParser.BIN,ClojureParser.LONG,ClojureParser.BIGN,ClojureParser.CHAR_U,ClojureParser.CHAR_NAMED,ClojureParser.CHAR_ANY,ClojureParser.NIL,ClojureParser.BOOLEAN,ClojureParser.SYMBOL,ClojureParser.NS_SYMBOL,ClojureParser.PARAM_NAME]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(93)
		 		try form()


		 		setState(98)
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
	open class ListContext:ParserRuleContext {
		open func forms() -> FormsContext? {
			return getRuleContext(FormsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitList(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list() throws -> ListContext {
		var _localctx: ListContext = ListContext(_ctx, getState())
		try enterRule(_localctx, 6, ClojureParser.RULE_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(99)
		 	try match(ClojureParser.T__0)
		 	setState(100)
		 	try forms()
		 	setState(101)
		 	try match(ClojureParser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VectorContext:ParserRuleContext {
		open func forms() -> FormsContext? {
			return getRuleContext(FormsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_vector }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterVector(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitVector(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitVector(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitVector(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func vector() throws -> VectorContext {
		var _localctx: VectorContext = VectorContext(_ctx, getState())
		try enterRule(_localctx, 8, ClojureParser.RULE_vector)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(103)
		 	try match(ClojureParser.T__2)
		 	setState(104)
		 	try forms()
		 	setState(105)
		 	try match(ClojureParser.T__3)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MapContext:ParserRuleContext {
		open func form() -> Array<FormContext> {
			return getRuleContexts(FormContext.self)
		}
		open func form(_ i: Int) -> FormContext? {
			return getRuleContext(FormContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_map }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterMap(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitMap(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitMap(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitMap(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func map() throws -> MapContext {
		var _localctx: MapContext = MapContext(_ctx, getState())
		try enterRule(_localctx, 10, ClojureParser.RULE_map)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(107)
		 	try match(ClojureParser.T__4)
		 	setState(113)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ClojureParser.T__0,ClojureParser.T__2,ClojureParser.T__4,ClojureParser.T__6,ClojureParser.T__7,ClojureParser.T__8,ClojureParser.T__9,ClojureParser.T__10,ClojureParser.T__11,ClojureParser.T__12,ClojureParser.T__13,ClojureParser.T__14,ClojureParser.T__15,ClojureParser.T__16,ClojureParser.T__17,ClojureParser.T__18,ClojureParser.T__19,ClojureParser.STRING,ClojureParser.FLOAT,ClojureParser.HEX,ClojureParser.BIN,ClojureParser.LONG,ClojureParser.BIGN,ClojureParser.CHAR_U,ClojureParser.CHAR_NAMED,ClojureParser.CHAR_ANY,ClojureParser.NIL,ClojureParser.BOOLEAN,ClojureParser.SYMBOL,ClojureParser.NS_SYMBOL,ClojureParser.PARAM_NAME]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(108)
		 		try form()
		 		setState(109)
		 		try form()


		 		setState(115)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(116)
		 	try match(ClojureParser.T__5)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SetContext:ParserRuleContext {
		open func forms() -> FormsContext? {
			return getRuleContext(FormsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_set }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterSet(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitSet(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitSet(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitSet(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func set() throws -> SetContext {
		var _localctx: SetContext = SetContext(_ctx, getState())
		try enterRule(_localctx, 12, ClojureParser.RULE_set)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(118)
		 	try match(ClojureParser.T__6)
		 	setState(119)
		 	try forms()
		 	setState(120)
		 	try match(ClojureParser.T__5)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Reader_macroContext:ParserRuleContext {
		open func lambda() -> LambdaContext? {
			return getRuleContext(LambdaContext.self,0)
		}
		open func meta_data() -> Meta_dataContext? {
			return getRuleContext(Meta_dataContext.self,0)
		}
		open func regex() -> RegexContext? {
			return getRuleContext(RegexContext.self,0)
		}
		open func var_quote() -> Var_quoteContext? {
			return getRuleContext(Var_quoteContext.self,0)
		}
		open func host_expr() -> Host_exprContext? {
			return getRuleContext(Host_exprContext.self,0)
		}
		open func set() -> SetContext? {
			return getRuleContext(SetContext.self,0)
		}
		open func tag() -> TagContext? {
			return getRuleContext(TagContext.self,0)
		}
		open func discard() -> DiscardContext? {
			return getRuleContext(DiscardContext.self,0)
		}
		open func dispatch() -> DispatchContext? {
			return getRuleContext(DispatchContext.self,0)
		}
		open func deref() -> DerefContext? {
			return getRuleContext(DerefContext.self,0)
		}
		open func quote() -> QuoteContext? {
			return getRuleContext(QuoteContext.self,0)
		}
		open func backtick() -> BacktickContext? {
			return getRuleContext(BacktickContext.self,0)
		}
		open func unquote() -> UnquoteContext? {
			return getRuleContext(UnquoteContext.self,0)
		}
		open func unquote_splicing() -> Unquote_splicingContext? {
			return getRuleContext(Unquote_splicingContext.self,0)
		}
		open func gensym() -> GensymContext? {
			return getRuleContext(GensymContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_reader_macro }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterReader_macro(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitReader_macro(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitReader_macro(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitReader_macro(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func reader_macro() throws -> Reader_macroContext {
		var _localctx: Reader_macroContext = Reader_macroContext(_ctx, getState())
		try enterRule(_localctx, 14, ClojureParser.RULE_reader_macro)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(137)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(122)
		 		try lambda()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(123)
		 		try meta_data()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(124)
		 		try regex()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(125)
		 		try var_quote()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(126)
		 		try host_expr()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(127)
		 		try set()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(128)
		 		try tag()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(129)
		 		try discard()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(130)
		 		try dispatch()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(131)
		 		try deref()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(132)
		 		try quote()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(133)
		 		try backtick()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(134)
		 		try unquote()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(135)
		 		try unquote_splicing()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(136)
		 		try gensym()

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
	open class QuoteContext:ParserRuleContext {
		open func form() -> FormContext? {
			return getRuleContext(FormContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_quote }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterQuote(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitQuote(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitQuote(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitQuote(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func quote() throws -> QuoteContext {
		var _localctx: QuoteContext = QuoteContext(_ctx, getState())
		try enterRule(_localctx, 16, ClojureParser.RULE_quote)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(139)
		 	try match(ClojureParser.T__7)
		 	setState(140)
		 	try form()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BacktickContext:ParserRuleContext {
		open func form() -> FormContext? {
			return getRuleContext(FormContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_backtick }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterBacktick(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitBacktick(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitBacktick(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitBacktick(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func backtick() throws -> BacktickContext {
		var _localctx: BacktickContext = BacktickContext(_ctx, getState())
		try enterRule(_localctx, 18, ClojureParser.RULE_backtick)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(142)
		 	try match(ClojureParser.T__8)
		 	setState(143)
		 	try form()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnquoteContext:ParserRuleContext {
		open func form() -> FormContext? {
			return getRuleContext(FormContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_unquote }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterUnquote(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitUnquote(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitUnquote(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitUnquote(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unquote() throws -> UnquoteContext {
		var _localctx: UnquoteContext = UnquoteContext(_ctx, getState())
		try enterRule(_localctx, 20, ClojureParser.RULE_unquote)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(145)
		 	try match(ClojureParser.T__9)
		 	setState(146)
		 	try form()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Unquote_splicingContext:ParserRuleContext {
		open func form() -> FormContext? {
			return getRuleContext(FormContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_unquote_splicing }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterUnquote_splicing(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitUnquote_splicing(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitUnquote_splicing(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitUnquote_splicing(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unquote_splicing() throws -> Unquote_splicingContext {
		var _localctx: Unquote_splicingContext = Unquote_splicingContext(_ctx, getState())
		try enterRule(_localctx, 22, ClojureParser.RULE_unquote_splicing)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(148)
		 	try match(ClojureParser.T__10)
		 	setState(149)
		 	try form()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TagContext:ParserRuleContext {
		open func form() -> Array<FormContext> {
			return getRuleContexts(FormContext.self)
		}
		open func form(_ i: Int) -> FormContext? {
			return getRuleContext(FormContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_tag }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterTag(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitTag(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitTag(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitTag(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tag() throws -> TagContext {
		var _localctx: TagContext = TagContext(_ctx, getState())
		try enterRule(_localctx, 24, ClojureParser.RULE_tag)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(151)
		 	try match(ClojureParser.T__11)
		 	setState(152)
		 	try form()
		 	setState(153)
		 	try form()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DerefContext:ParserRuleContext {
		open func form() -> FormContext? {
			return getRuleContext(FormContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_deref }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterDeref(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitDeref(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitDeref(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitDeref(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func deref() throws -> DerefContext {
		var _localctx: DerefContext = DerefContext(_ctx, getState())
		try enterRule(_localctx, 26, ClojureParser.RULE_deref)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(155)
		 	try match(ClojureParser.T__12)
		 	setState(156)
		 	try form()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GensymContext:ParserRuleContext {
		open func SYMBOL() -> TerminalNode? { return getToken(ClojureParser.SYMBOL, 0) }
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_gensym }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterGensym(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitGensym(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitGensym(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitGensym(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func gensym() throws -> GensymContext {
		var _localctx: GensymContext = GensymContext(_ctx, getState())
		try enterRule(_localctx, 28, ClojureParser.RULE_gensym)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(158)
		 	try match(ClojureParser.SYMBOL)
		 	setState(159)
		 	try match(ClojureParser.T__13)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LambdaContext:ParserRuleContext {
		open func form() -> Array<FormContext> {
			return getRuleContexts(FormContext.self)
		}
		open func form(_ i: Int) -> FormContext? {
			return getRuleContext(FormContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_lambda }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterLambda(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitLambda(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitLambda(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitLambda(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lambda() throws -> LambdaContext {
		var _localctx: LambdaContext = LambdaContext(_ctx, getState())
		try enterRule(_localctx, 30, ClojureParser.RULE_lambda)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(161)
		 	try match(ClojureParser.T__14)
		 	setState(165)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ClojureParser.T__0,ClojureParser.T__2,ClojureParser.T__4,ClojureParser.T__6,ClojureParser.T__7,ClojureParser.T__8,ClojureParser.T__9,ClojureParser.T__10,ClojureParser.T__11,ClojureParser.T__12,ClojureParser.T__13,ClojureParser.T__14,ClojureParser.T__15,ClojureParser.T__16,ClojureParser.T__17,ClojureParser.T__18,ClojureParser.T__19,ClojureParser.STRING,ClojureParser.FLOAT,ClojureParser.HEX,ClojureParser.BIN,ClojureParser.LONG,ClojureParser.BIGN,ClojureParser.CHAR_U,ClojureParser.CHAR_NAMED,ClojureParser.CHAR_ANY,ClojureParser.NIL,ClojureParser.BOOLEAN,ClojureParser.SYMBOL,ClojureParser.NS_SYMBOL,ClojureParser.PARAM_NAME]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(162)
		 		try form()


		 		setState(167)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(168)
		 	try match(ClojureParser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Meta_dataContext:ParserRuleContext {
		open func map() -> MapContext? {
			return getRuleContext(MapContext.self,0)
		}
		open func form() -> FormContext? {
			return getRuleContext(FormContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_meta_data }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterMeta_data(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitMeta_data(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitMeta_data(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitMeta_data(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func meta_data() throws -> Meta_dataContext {
		var _localctx: Meta_dataContext = Meta_dataContext(_ctx, getState())
		try enterRule(_localctx, 32, ClojureParser.RULE_meta_data)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(170)
		 	try match(ClojureParser.T__15)
		 	setState(175)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		setState(171)
		 		try map()
		 		setState(172)
		 		try form()

		 		break
		 	case 2:
		 		setState(174)
		 		try form()

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
	open class Var_quoteContext:ParserRuleContext {
		open func symbol() -> SymbolContext? {
			return getRuleContext(SymbolContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_var_quote }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterVar_quote(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitVar_quote(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitVar_quote(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitVar_quote(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func var_quote() throws -> Var_quoteContext {
		var _localctx: Var_quoteContext = Var_quoteContext(_ctx, getState())
		try enterRule(_localctx, 34, ClojureParser.RULE_var_quote)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(177)
		 	try match(ClojureParser.T__16)
		 	setState(178)
		 	try symbol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Host_exprContext:ParserRuleContext {
		open func form() -> Array<FormContext> {
			return getRuleContexts(FormContext.self)
		}
		open func form(_ i: Int) -> FormContext? {
			return getRuleContext(FormContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_host_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterHost_expr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitHost_expr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitHost_expr(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitHost_expr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func host_expr() throws -> Host_exprContext {
		var _localctx: Host_exprContext = Host_exprContext(_ctx, getState())
		try enterRule(_localctx, 36, ClojureParser.RULE_host_expr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(180)
		 	try match(ClojureParser.T__17)
		 	setState(181)
		 	try form()
		 	setState(182)
		 	try form()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DiscardContext:ParserRuleContext {
		open func form() -> FormContext? {
			return getRuleContext(FormContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_discard }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterDiscard(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitDiscard(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitDiscard(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitDiscard(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func discard() throws -> DiscardContext {
		var _localctx: DiscardContext = DiscardContext(_ctx, getState())
		try enterRule(_localctx, 38, ClojureParser.RULE_discard)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(184)
		 	try match(ClojureParser.T__18)
		 	setState(185)
		 	try form()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DispatchContext:ParserRuleContext {
		open func symbol() -> SymbolContext? {
			return getRuleContext(SymbolContext.self,0)
		}
		open func form() -> FormContext? {
			return getRuleContext(FormContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_dispatch }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterDispatch(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitDispatch(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitDispatch(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitDispatch(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dispatch() throws -> DispatchContext {
		var _localctx: DispatchContext = DispatchContext(_ctx, getState())
		try enterRule(_localctx, 40, ClojureParser.RULE_dispatch)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(187)
		 	try match(ClojureParser.T__13)
		 	setState(188)
		 	try symbol()
		 	setState(189)
		 	try form()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RegexContext:ParserRuleContext {
		open func string() -> StringContext? {
			return getRuleContext(StringContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_regex }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterRegex(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitRegex(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitRegex(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitRegex(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func regex() throws -> RegexContext {
		var _localctx: RegexContext = RegexContext(_ctx, getState())
		try enterRule(_localctx, 42, ClojureParser.RULE_regex)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(191)
		 	try match(ClojureParser.T__13)
		 	setState(192)
		 	try string()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LiteralContext:ParserRuleContext {
		open func string() -> StringContext? {
			return getRuleContext(StringContext.self,0)
		}
		open func number() -> NumberContext? {
			return getRuleContext(NumberContext.self,0)
		}
		open func character() -> CharacterContext? {
			return getRuleContext(CharacterContext.self,0)
		}
		open func nil() -> NilContext? {
			return getRuleContext(NilContext.self,0)
		}
		open func BOOLEAN() -> TerminalNode? { return getToken(ClojureParser.BOOLEAN, 0) }
		open func keyword() -> KeywordContext? {
			return getRuleContext(KeywordContext.self,0)
		}
		open func symbol() -> SymbolContext? {
			return getRuleContext(SymbolContext.self,0)
		}
		open func param_name() -> Param_nameContext? {
			return getRuleContext(Param_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitLiteral(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 44, ClojureParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(202)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ClojureParser.STRING:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(194)
		 		try string()

		 		break
		 	case ClojureParser.FLOAT:fallthrough
		 	case ClojureParser.HEX:fallthrough
		 	case ClojureParser.BIN:fallthrough
		 	case ClojureParser.LONG:fallthrough
		 	case ClojureParser.BIGN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(195)
		 		try number()

		 		break
		 	case ClojureParser.CHAR_U:fallthrough
		 	case ClojureParser.CHAR_NAMED:fallthrough
		 	case ClojureParser.CHAR_ANY:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(196)
		 		try character()

		 		break

		 	case ClojureParser.NIL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(197)
		 		try nil()

		 		break

		 	case ClojureParser.BOOLEAN:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(198)
		 		try match(ClojureParser.BOOLEAN)

		 		break

		 	case ClojureParser.T__19:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(199)
		 		try keyword()

		 		break
		 	case ClojureParser.SYMBOL:fallthrough
		 	case ClojureParser.NS_SYMBOL:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(200)
		 		try symbol()

		 		break

		 	case ClojureParser.PARAM_NAME:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(201)
		 		try param_name()

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
	open class StringContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(ClojureParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_string }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterString(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitString(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitString(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitString(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func string() throws -> StringContext {
		var _localctx: StringContext = StringContext(_ctx, getState())
		try enterRule(_localctx, 46, ClojureParser.RULE_string)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(204)
		 	try match(ClojureParser.STRING)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class HexContext:ParserRuleContext {
		open func HEX() -> TerminalNode? { return getToken(ClojureParser.HEX, 0) }
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_hex }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterHex(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitHex(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitHex(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitHex(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hex() throws -> HexContext {
		var _localctx: HexContext = HexContext(_ctx, getState())
		try enterRule(_localctx, 48, ClojureParser.RULE_hex)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(206)
		 	try match(ClojureParser.HEX)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BinContext:ParserRuleContext {
		open func BIN() -> TerminalNode? { return getToken(ClojureParser.BIN, 0) }
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_bin }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterBin(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitBin(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitBin(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitBin(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func bin() throws -> BinContext {
		var _localctx: BinContext = BinContext(_ctx, getState())
		try enterRule(_localctx, 50, ClojureParser.RULE_bin)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(208)
		 	try match(ClojureParser.BIN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BignContext:ParserRuleContext {
		open func BIGN() -> TerminalNode? { return getToken(ClojureParser.BIGN, 0) }
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_bign }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterBign(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitBign(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitBign(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitBign(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func bign() throws -> BignContext {
		var _localctx: BignContext = BignContext(_ctx, getState())
		try enterRule(_localctx, 52, ClojureParser.RULE_bign)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(210)
		 	try match(ClojureParser.BIGN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NumberContext:ParserRuleContext {
		open func FLOAT() -> TerminalNode? { return getToken(ClojureParser.FLOAT, 0) }
		open func hex() -> HexContext? {
			return getRuleContext(HexContext.self,0)
		}
		open func bin() -> BinContext? {
			return getRuleContext(BinContext.self,0)
		}
		open func bign() -> BignContext? {
			return getRuleContext(BignContext.self,0)
		}
		open func LONG() -> TerminalNode? { return getToken(ClojureParser.LONG, 0) }
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_number }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterNumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitNumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitNumber(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitNumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func number() throws -> NumberContext {
		var _localctx: NumberContext = NumberContext(_ctx, getState())
		try enterRule(_localctx, 54, ClojureParser.RULE_number)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(217)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ClojureParser.FLOAT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(212)
		 		try match(ClojureParser.FLOAT)

		 		break

		 	case ClojureParser.HEX:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(213)
		 		try hex()

		 		break

		 	case ClojureParser.BIN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(214)
		 		try bin()

		 		break

		 	case ClojureParser.BIGN:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(215)
		 		try bign()

		 		break

		 	case ClojureParser.LONG:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(216)
		 		try match(ClojureParser.LONG)

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
	open class CharacterContext:ParserRuleContext {
		open func named_char() -> Named_charContext? {
			return getRuleContext(Named_charContext.self,0)
		}
		open func u_hex_quad() -> U_hex_quadContext? {
			return getRuleContext(U_hex_quadContext.self,0)
		}
		open func any_char() -> Any_charContext? {
			return getRuleContext(Any_charContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_character }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterCharacter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitCharacter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitCharacter(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitCharacter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func character() throws -> CharacterContext {
		var _localctx: CharacterContext = CharacterContext(_ctx, getState())
		try enterRule(_localctx, 56, ClojureParser.RULE_character)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(222)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ClojureParser.CHAR_NAMED:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(219)
		 		try named_char()

		 		break

		 	case ClojureParser.CHAR_U:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(220)
		 		try u_hex_quad()

		 		break

		 	case ClojureParser.CHAR_ANY:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(221)
		 		try any_char()

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
	open class Named_charContext:ParserRuleContext {
		open func CHAR_NAMED() -> TerminalNode? { return getToken(ClojureParser.CHAR_NAMED, 0) }
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_named_char }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterNamed_char(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitNamed_char(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitNamed_char(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitNamed_char(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func named_char() throws -> Named_charContext {
		var _localctx: Named_charContext = Named_charContext(_ctx, getState())
		try enterRule(_localctx, 58, ClojureParser.RULE_named_char)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(224)
		 	try match(ClojureParser.CHAR_NAMED)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Any_charContext:ParserRuleContext {
		open func CHAR_ANY() -> TerminalNode? { return getToken(ClojureParser.CHAR_ANY, 0) }
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_any_char }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterAny_char(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitAny_char(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitAny_char(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitAny_char(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func any_char() throws -> Any_charContext {
		var _localctx: Any_charContext = Any_charContext(_ctx, getState())
		try enterRule(_localctx, 60, ClojureParser.RULE_any_char)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(226)
		 	try match(ClojureParser.CHAR_ANY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class U_hex_quadContext:ParserRuleContext {
		open func CHAR_U() -> TerminalNode? { return getToken(ClojureParser.CHAR_U, 0) }
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_u_hex_quad }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterU_hex_quad(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitU_hex_quad(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitU_hex_quad(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitU_hex_quad(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func u_hex_quad() throws -> U_hex_quadContext {
		var _localctx: U_hex_quadContext = U_hex_quadContext(_ctx, getState())
		try enterRule(_localctx, 62, ClojureParser.RULE_u_hex_quad)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(228)
		 	try match(ClojureParser.CHAR_U)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NilContext:ParserRuleContext {
		open func NIL() -> TerminalNode? { return getToken(ClojureParser.NIL, 0) }
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_nil }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterNil(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitNil(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitNil(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitNil(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nil() throws -> NilContext {
		var _localctx: NilContext = NilContext(_ctx, getState())
		try enterRule(_localctx, 64, ClojureParser.RULE_nil)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(230)
		 	try match(ClojureParser.NIL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class KeywordContext:ParserRuleContext {
		open func macro_keyword() -> Macro_keywordContext? {
			return getRuleContext(Macro_keywordContext.self,0)
		}
		open func simple_keyword() -> Simple_keywordContext? {
			return getRuleContext(Simple_keywordContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_keyword }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterKeyword(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitKeyword(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitKeyword(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitKeyword(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func keyword() throws -> KeywordContext {
		var _localctx: KeywordContext = KeywordContext(_ctx, getState())
		try enterRule(_localctx, 66, ClojureParser.RULE_keyword)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(234)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,10, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(232)
		 		try macro_keyword()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(233)
		 		try simple_keyword()

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
	open class Simple_keywordContext:ParserRuleContext {
		open func symbol() -> SymbolContext? {
			return getRuleContext(SymbolContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_simple_keyword }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterSimple_keyword(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitSimple_keyword(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitSimple_keyword(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitSimple_keyword(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simple_keyword() throws -> Simple_keywordContext {
		var _localctx: Simple_keywordContext = Simple_keywordContext(_ctx, getState())
		try enterRule(_localctx, 68, ClojureParser.RULE_simple_keyword)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(236)
		 	try match(ClojureParser.T__19)
		 	setState(237)
		 	try symbol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Macro_keywordContext:ParserRuleContext {
		open func symbol() -> SymbolContext? {
			return getRuleContext(SymbolContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_macro_keyword }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterMacro_keyword(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitMacro_keyword(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitMacro_keyword(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitMacro_keyword(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func macro_keyword() throws -> Macro_keywordContext {
		var _localctx: Macro_keywordContext = Macro_keywordContext(_ctx, getState())
		try enterRule(_localctx, 70, ClojureParser.RULE_macro_keyword)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(239)
		 	try match(ClojureParser.T__19)
		 	setState(240)
		 	try match(ClojureParser.T__19)
		 	setState(241)
		 	try symbol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SymbolContext:ParserRuleContext {
		open func ns_symbol() -> Ns_symbolContext? {
			return getRuleContext(Ns_symbolContext.self,0)
		}
		open func simple_sym() -> Simple_symContext? {
			return getRuleContext(Simple_symContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_symbol }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterSymbol(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitSymbol(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitSymbol(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitSymbol(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func symbol() throws -> SymbolContext {
		var _localctx: SymbolContext = SymbolContext(_ctx, getState())
		try enterRule(_localctx, 72, ClojureParser.RULE_symbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(245)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ClojureParser.NS_SYMBOL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(243)
		 		try ns_symbol()

		 		break

		 	case ClojureParser.SYMBOL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(244)
		 		try simple_sym()

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
	open class Simple_symContext:ParserRuleContext {
		open func SYMBOL() -> TerminalNode? { return getToken(ClojureParser.SYMBOL, 0) }
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_simple_sym }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterSimple_sym(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitSimple_sym(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitSimple_sym(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitSimple_sym(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simple_sym() throws -> Simple_symContext {
		var _localctx: Simple_symContext = Simple_symContext(_ctx, getState())
		try enterRule(_localctx, 74, ClojureParser.RULE_simple_sym)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(247)
		 	try match(ClojureParser.SYMBOL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Ns_symbolContext:ParserRuleContext {
		open func NS_SYMBOL() -> TerminalNode? { return getToken(ClojureParser.NS_SYMBOL, 0) }
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_ns_symbol }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterNs_symbol(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitNs_symbol(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitNs_symbol(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitNs_symbol(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ns_symbol() throws -> Ns_symbolContext {
		var _localctx: Ns_symbolContext = Ns_symbolContext(_ctx, getState())
		try enterRule(_localctx, 76, ClojureParser.RULE_ns_symbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(249)
		 	try match(ClojureParser.NS_SYMBOL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Param_nameContext:ParserRuleContext {
		open func PARAM_NAME() -> TerminalNode? { return getToken(ClojureParser.PARAM_NAME, 0) }
		open override func getRuleIndex() -> Int { return ClojureParser.RULE_param_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).enterParam_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ClojureListener {
			 	(listener as! ClojureListener).exitParam_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ClojureVisitor {
			     return (visitor as! ClojureVisitor<T>).visitParam_name(self)
			}else if visitor is ClojureBaseVisitor {
		    	 return (visitor as! ClojureBaseVisitor<T>).visitParam_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func param_name() throws -> Param_nameContext {
		var _localctx: Param_nameContext = Param_nameContext(_ctx, getState())
		try enterRule(_localctx, 78, ClojureParser.RULE_param_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(251)
		 	try match(ClojureParser.PARAM_NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = ClojureParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}