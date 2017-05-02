// Generated from ./grammars-v4/modelica/modelica.g4 by ANTLR 4.5.1
import Antlr4

open class modelicaParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = modelicaParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(modelicaParser._ATN.getDecisionState(i)!, i))
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
                   T__67=68, T__68=69, T__69=70, T__70=71, T__71=72, T__72=73, 
                   T__73=74, T__74=75, T__75=76, T__76=77, T__77=78, T__78=79, 
                   T__79=80, T__80=81, T__81=82, T__82=83, T__83=84, T__84=85, 
                   T__85=86, T__86=87, T__87=88, IDENT=89, STRING=90, UNSIGNED_NUMBER=91, 
                   WS=92, COMMENT=93, LINE_COMMENT=94
	public static let RULE_stored_definition = 0, RULE_class_definition = 1, 
                   RULE_class_specifier = 2, RULE_class_prefixes = 3, RULE_long_class_specifier = 4, 
                   RULE_short_class_specifier = 5, RULE_der_class_specifier = 6, 
                   RULE_base_prefix = 7, RULE_enum_list = 8, RULE_enumeration_literal = 9, 
                   RULE_composition = 10, RULE_language_specification = 11, 
                   RULE_external_function_call = 12, RULE_element_list = 13, 
                   RULE_element = 14, RULE_import_clause = 15, RULE_import_list = 16, 
                   RULE_extends_clause = 17, RULE_constraining_clause = 18, 
                   RULE_component_clause = 19, RULE_type_prefix = 20, RULE_type_specifier = 21, 
                   RULE_component_list = 22, RULE_component_declaration = 23, 
                   RULE_condition_attribute = 24, RULE_declaration = 25, 
                   RULE_modification = 26, RULE_class_modification = 27, 
                   RULE_argument_list = 28, RULE_argument = 29, RULE_element_modification_or_replaceable = 30, 
                   RULE_element_modification = 31, RULE_element_redeclaration = 32, 
                   RULE_element_replaceable = 33, RULE_component_clause1 = 34, 
                   RULE_component_declaration1 = 35, RULE_short_class_definition = 36, 
                   RULE_equation_section = 37, RULE_algorithm_section = 38, 
                   RULE_equation = 39, RULE_statement = 40, RULE_if_equation = 41, 
                   RULE_if_statement = 42, RULE_for_equation = 43, RULE_for_statement = 44, 
                   RULE_for_indices = 45, RULE_for_index = 46, RULE_while_statement = 47, 
                   RULE_when_equation = 48, RULE_when_statement = 49, RULE_connect_clause = 50, 
                   RULE_expression = 51, RULE_simple_expression = 52, RULE_logical_expression = 53, 
                   RULE_logical_term = 54, RULE_logical_factor = 55, RULE_relation = 56, 
                   RULE_rel_op = 57, RULE_arithmetic_expression = 58, RULE_add_op = 59, 
                   RULE_term = 60, RULE_mul_op = 61, RULE_factor = 62, RULE_primary = 63, 
                   RULE_name = 64, RULE_component_reference = 65, RULE_function_call_args = 66, 
                   RULE_function_arguments = 67, RULE_named_arguments = 68, 
                   RULE_named_argument = 69, RULE_function_argument = 70, 
                   RULE_output_expression_list = 71, RULE_expression_list = 72, 
                   RULE_array_subscripts = 73, RULE_subscript = 74, RULE_comment = 75, 
                   RULE_string_comment = 76, RULE_annotation = 77
	public static let ruleNames: [String] = [
		"stored_definition", "class_definition", "class_specifier", "class_prefixes", 
		"long_class_specifier", "short_class_specifier", "der_class_specifier", 
		"base_prefix", "enum_list", "enumeration_literal", "composition", "language_specification", 
		"external_function_call", "element_list", "element", "import_clause", 
		"import_list", "extends_clause", "constraining_clause", "component_clause", 
		"type_prefix", "type_specifier", "component_list", "component_declaration", 
		"condition_attribute", "declaration", "modification", "class_modification", 
		"argument_list", "argument", "element_modification_or_replaceable", "element_modification", 
		"element_redeclaration", "element_replaceable", "component_clause1", "component_declaration1", 
		"short_class_definition", "equation_section", "algorithm_section", "equation", 
		"statement", "if_equation", "if_statement", "for_equation", "for_statement", 
		"for_indices", "for_index", "while_statement", "when_equation", "when_statement", 
		"connect_clause", "expression", "simple_expression", "logical_expression", 
		"logical_term", "logical_factor", "relation", "rel_op", "arithmetic_expression", 
		"add_op", "term", "mul_op", "factor", "primary", "name", "component_reference", 
		"function_call_args", "function_arguments", "named_arguments", "named_argument", 
		"function_argument", "output_expression_list", "expression_list", "array_subscripts", 
		"subscript", "comment", "string_comment", "annotation"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'within'", "';'", "'final'", "'encapsulated'", "'partial'", "'class'", 
		"'model'", "'operator'", "'record'", "'block'", "'expandable'", "'connector'", 
		"'type'", "'package'", "'pure'", "'impure'", "'function'", "'end'", "'extends'", 
		"'='", "'enumeration'", "'('", "':'", "')'", "'der'", "','", "'public'", 
		"'protected'", "'external'", "'redeclare'", "'inner'", "'outer'", "'replaceable'", 
		"'import'", "'.*'", "'.{'", "'}'", "'constrainedby'", "'flow'", "'stream'", 
		"'discrete'", "'parameter'", "'constant'", "'input'", "'output'", "'if'", 
		"':='", "'each'", "'initial'", "'equation'", "'algorithm'", "'break'", 
		"'return'", "'then'", "'elseif'", "'else'", "'for'", "'loop'", "'in'", 
		"'while'", "'when'", "'elsewhen'", "'connect'", "'or'", "'and'", "'not'", 
		"'<'", "'<='", "'>'", "'>='", "'=='", "'<>'", "'+'", "'-'", "'.+'", "'.-'", 
		"'*'", "'/'", "'./'", "'^'", "'.^'", "'false'", "'true'", "'['", "']'", 
		"'{'", "'.'", "'annotation'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, "IDENT", "STRING", "UNSIGNED_NUMBER", "WS", "COMMENT", 
		"LINE_COMMENT"
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
	open func getGrammarFileName() -> String { return "modelica.g4" }

	override
	open func getRuleNames() -> [String] { return modelicaParser.ruleNames }

	override
	open func getSerializedATN() -> String { return modelicaParser._serializedATN }

	override
	open func getATN() -> ATN { return modelicaParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return modelicaParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,modelicaParser._ATN,modelicaParser._decisionToDFA, modelicaParser._sharedContextCache)
	}
	open class Stored_definitionContext:ParserRuleContext {
		open func class_definition() -> Array<Class_definitionContext> {
			return getRuleContexts(Class_definitionContext.self)
		}
		open func class_definition(_ i: Int) -> Class_definitionContext? {
			return getRuleContext(Class_definitionContext.self,i)
		}
		open func name() -> Array<NameContext> {
			return getRuleContexts(NameContext.self)
		}
		open func name(_ i: Int) -> NameContext? {
			return getRuleContext(NameContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_stored_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterStored_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitStored_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitStored_definition(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitStored_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stored_definition() throws -> Stored_definitionContext {
		var _localctx: Stored_definitionContext = Stored_definitionContext(_ctx, getState())
		try enterRule(_localctx, 0, modelicaParser.RULE_stored_definition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(163)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(156)
		 		try match(modelicaParser.T__0)
		 		setState(158)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__86 || _la == modelicaParser.IDENT
		 		      return testSet
		 		 }()) {
		 			setState(157)
		 			try name()

		 		}

		 		setState(160)
		 		try match(modelicaParser.T__1)


		 		setState(165)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(174)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__2,modelicaParser.T__3,modelicaParser.T__4,modelicaParser.T__5,modelicaParser.T__6,modelicaParser.T__7,modelicaParser.T__8,modelicaParser.T__9,modelicaParser.T__10,modelicaParser.T__11,modelicaParser.T__12,modelicaParser.T__13,modelicaParser.T__14,modelicaParser.T__15,modelicaParser.T__16]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(167)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__2
		 		      return testSet
		 		 }()) {
		 			setState(166)
		 			try match(modelicaParser.T__2)

		 		}

		 		setState(169)
		 		try class_definition()
		 		setState(170)
		 		try match(modelicaParser.T__1)


		 		setState(176)
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
	open class Class_definitionContext:ParserRuleContext {
		open func class_prefixes() -> Class_prefixesContext? {
			return getRuleContext(Class_prefixesContext.self,0)
		}
		open func class_specifier() -> Class_specifierContext? {
			return getRuleContext(Class_specifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_class_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterClass_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitClass_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitClass_definition(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitClass_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func class_definition() throws -> Class_definitionContext {
		var _localctx: Class_definitionContext = Class_definitionContext(_ctx, getState())
		try enterRule(_localctx, 2, modelicaParser.RULE_class_definition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(178)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__3
		 	      return testSet
		 	 }()) {
		 		setState(177)
		 		try match(modelicaParser.T__3)

		 	}

		 	setState(180)
		 	try class_prefixes()
		 	setState(181)
		 	try class_specifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Class_specifierContext:ParserRuleContext {
		open func long_class_specifier() -> Long_class_specifierContext? {
			return getRuleContext(Long_class_specifierContext.self,0)
		}
		open func short_class_specifier() -> Short_class_specifierContext? {
			return getRuleContext(Short_class_specifierContext.self,0)
		}
		open func der_class_specifier() -> Der_class_specifierContext? {
			return getRuleContext(Der_class_specifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_class_specifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterClass_specifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitClass_specifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitClass_specifier(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitClass_specifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func class_specifier() throws -> Class_specifierContext {
		var _localctx: Class_specifierContext = Class_specifierContext(_ctx, getState())
		try enterRule(_localctx, 4, modelicaParser.RULE_class_specifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(186)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(183)
		 		try long_class_specifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(184)
		 		try short_class_specifier()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(185)
		 		try der_class_specifier()

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
	open class Class_prefixesContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_class_prefixes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterClass_prefixes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitClass_prefixes(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitClass_prefixes(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitClass_prefixes(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func class_prefixes() throws -> Class_prefixesContext {
		var _localctx: Class_prefixesContext = Class_prefixesContext(_ctx, getState())
		try enterRule(_localctx, 6, modelicaParser.RULE_class_prefixes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(189)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(188)
		 		try match(modelicaParser.T__4)

		 	}

		 	setState(212)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		setState(191)
		 		try match(modelicaParser.T__5)

		 		break
		 	case 2:
		 		setState(192)
		 		try match(modelicaParser.T__6)

		 		break
		 	case 3:
		 		setState(194)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__7
		 		      return testSet
		 		 }()) {
		 			setState(193)
		 			try match(modelicaParser.T__7)

		 		}

		 		setState(196)
		 		try match(modelicaParser.T__8)

		 		break
		 	case 4:
		 		setState(197)
		 		try match(modelicaParser.T__9)

		 		break
		 	case 5:
		 		setState(199)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__10
		 		      return testSet
		 		 }()) {
		 			setState(198)
		 			try match(modelicaParser.T__10)

		 		}

		 		setState(201)
		 		try match(modelicaParser.T__11)

		 		break
		 	case 6:
		 		setState(202)
		 		try match(modelicaParser.T__12)

		 		break
		 	case 7:
		 		setState(203)
		 		try match(modelicaParser.T__13)

		 		break
		 	case 8:
		 		setState(205)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__14 || _la == modelicaParser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(204)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == modelicaParser.T__14 || _la == modelicaParser.T__15
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 		}

		 		setState(208)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__7
		 		      return testSet
		 		 }()) {
		 			setState(207)
		 			try match(modelicaParser.T__7)

		 		}

		 		setState(210)
		 		try match(modelicaParser.T__16)

		 		break
		 	case 9:
		 		setState(211)
		 		try match(modelicaParser.T__7)

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
	open class Long_class_specifierContext:ParserRuleContext {
		open func IDENT() -> Array<TerminalNode> { return getTokens(modelicaParser.IDENT) }
		open func IDENT(_ i:Int) -> TerminalNode?{
			return getToken(modelicaParser.IDENT, i)
		}
		open func string_comment() -> String_commentContext? {
			return getRuleContext(String_commentContext.self,0)
		}
		open func composition() -> CompositionContext? {
			return getRuleContext(CompositionContext.self,0)
		}
		open func class_modification() -> Class_modificationContext? {
			return getRuleContext(Class_modificationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_long_class_specifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterLong_class_specifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitLong_class_specifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitLong_class_specifier(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitLong_class_specifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func long_class_specifier() throws -> Long_class_specifierContext {
		var _localctx: Long_class_specifierContext = Long_class_specifierContext(_ctx, getState())
		try enterRule(_localctx, 8, modelicaParser.RULE_long_class_specifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(230)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case modelicaParser.IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(214)
		 		try match(modelicaParser.IDENT)
		 		setState(215)
		 		try string_comment()
		 		setState(216)
		 		try composition()
		 		setState(217)
		 		try match(modelicaParser.T__17)
		 		setState(218)
		 		try match(modelicaParser.IDENT)

		 		break

		 	case modelicaParser.T__18:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(220)
		 		try match(modelicaParser.T__18)
		 		setState(221)
		 		try match(modelicaParser.IDENT)
		 		setState(223)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__21
		 		      return testSet
		 		 }()) {
		 			setState(222)
		 			try class_modification()

		 		}

		 		setState(225)
		 		try string_comment()
		 		setState(226)
		 		try composition()
		 		setState(227)
		 		try match(modelicaParser.T__17)
		 		setState(228)
		 		try match(modelicaParser.IDENT)

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
	open class Short_class_specifierContext:ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(modelicaParser.IDENT, 0) }
		open func base_prefix() -> Base_prefixContext? {
			return getRuleContext(Base_prefixContext.self,0)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open func array_subscripts() -> Array_subscriptsContext? {
			return getRuleContext(Array_subscriptsContext.self,0)
		}
		open func class_modification() -> Class_modificationContext? {
			return getRuleContext(Class_modificationContext.self,0)
		}
		open func enum_list() -> Enum_listContext? {
			return getRuleContext(Enum_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_short_class_specifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterShort_class_specifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitShort_class_specifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitShort_class_specifier(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitShort_class_specifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func short_class_specifier() throws -> Short_class_specifierContext {
		var _localctx: Short_class_specifierContext = Short_class_specifierContext(_ctx, getState())
		try enterRule(_localctx, 10, modelicaParser.RULE_short_class_specifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(256)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(232)
		 		try match(modelicaParser.IDENT)
		 		setState(233)
		 		try match(modelicaParser.T__19)
		 		setState(234)
		 		try base_prefix()
		 		setState(235)
		 		try name()
		 		setState(237)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__83
		 		      return testSet
		 		 }()) {
		 			setState(236)
		 			try array_subscripts()

		 		}

		 		setState(240)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__21
		 		      return testSet
		 		 }()) {
		 			setState(239)
		 			try class_modification()

		 		}

		 		setState(242)
		 		try comment()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(244)
		 		try match(modelicaParser.IDENT)
		 		setState(245)
		 		try match(modelicaParser.T__19)
		 		setState(246)
		 		try match(modelicaParser.T__20)
		 		setState(247)
		 		try match(modelicaParser.T__21)
		 		setState(252)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case modelicaParser.T__23:fallthrough
		 		case modelicaParser.IDENT:
		 			setState(249)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == modelicaParser.IDENT
		 			      return testSet
		 			 }()) {
		 				setState(248)
		 				try enum_list()

		 			}


		 			break

		 		case modelicaParser.T__22:
		 			setState(251)
		 			try match(modelicaParser.T__22)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(254)
		 		try match(modelicaParser.T__23)
		 		setState(255)
		 		try comment()

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
	open class Der_class_specifierContext:ParserRuleContext {
		open func IDENT() -> Array<TerminalNode> { return getTokens(modelicaParser.IDENT) }
		open func IDENT(_ i:Int) -> TerminalNode?{
			return getToken(modelicaParser.IDENT, i)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_der_class_specifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterDer_class_specifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitDer_class_specifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitDer_class_specifier(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitDer_class_specifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func der_class_specifier() throws -> Der_class_specifierContext {
		var _localctx: Der_class_specifierContext = Der_class_specifierContext(_ctx, getState())
		try enterRule(_localctx, 12, modelicaParser.RULE_der_class_specifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(258)
		 	try match(modelicaParser.IDENT)
		 	setState(259)
		 	try match(modelicaParser.T__19)
		 	setState(260)
		 	try match(modelicaParser.T__24)
		 	setState(261)
		 	try match(modelicaParser.T__21)
		 	setState(262)
		 	try name()
		 	setState(263)
		 	try match(modelicaParser.T__25)
		 	setState(264)
		 	try match(modelicaParser.IDENT)
		 	setState(269)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__25
		 	      return testSet
		 	 }()) {
		 		setState(265)
		 		try match(modelicaParser.T__25)
		 		setState(266)
		 		try match(modelicaParser.IDENT)


		 		setState(271)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(272)
		 	try match(modelicaParser.T__23)
		 	setState(273)
		 	try comment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Base_prefixContext:ParserRuleContext {
		open func type_prefix() -> Type_prefixContext? {
			return getRuleContext(Type_prefixContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_base_prefix }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterBase_prefix(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitBase_prefix(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitBase_prefix(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitBase_prefix(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func base_prefix() throws -> Base_prefixContext {
		var _localctx: Base_prefixContext = Base_prefixContext(_ctx, getState())
		try enterRule(_localctx, 14, modelicaParser.RULE_base_prefix)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(275)
		 	try type_prefix()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Enum_listContext:ParserRuleContext {
		open func enumeration_literal() -> Array<Enumeration_literalContext> {
			return getRuleContexts(Enumeration_literalContext.self)
		}
		open func enumeration_literal(_ i: Int) -> Enumeration_literalContext? {
			return getRuleContext(Enumeration_literalContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_enum_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterEnum_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitEnum_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitEnum_list(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitEnum_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enum_list() throws -> Enum_listContext {
		var _localctx: Enum_listContext = Enum_listContext(_ctx, getState())
		try enterRule(_localctx, 16, modelicaParser.RULE_enum_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(277)
		 	try enumeration_literal()
		 	setState(282)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__25
		 	      return testSet
		 	 }()) {
		 		setState(278)
		 		try match(modelicaParser.T__25)
		 		setState(279)
		 		try enumeration_literal()


		 		setState(284)
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
	open class Enumeration_literalContext:ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(modelicaParser.IDENT, 0) }
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_enumeration_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterEnumeration_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitEnumeration_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitEnumeration_literal(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitEnumeration_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumeration_literal() throws -> Enumeration_literalContext {
		var _localctx: Enumeration_literalContext = Enumeration_literalContext(_ctx, getState())
		try enterRule(_localctx, 18, modelicaParser.RULE_enumeration_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(285)
		 	try match(modelicaParser.IDENT)
		 	setState(286)
		 	try comment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CompositionContext:ParserRuleContext {
		open func element_list() -> Array<Element_listContext> {
			return getRuleContexts(Element_listContext.self)
		}
		open func element_list(_ i: Int) -> Element_listContext? {
			return getRuleContext(Element_listContext.self,i)
		}
		open func equation_section() -> Array<Equation_sectionContext> {
			return getRuleContexts(Equation_sectionContext.self)
		}
		open func equation_section(_ i: Int) -> Equation_sectionContext? {
			return getRuleContext(Equation_sectionContext.self,i)
		}
		open func algorithm_section() -> Array<Algorithm_sectionContext> {
			return getRuleContexts(Algorithm_sectionContext.self)
		}
		open func algorithm_section(_ i: Int) -> Algorithm_sectionContext? {
			return getRuleContext(Algorithm_sectionContext.self,i)
		}
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open func language_specification() -> Language_specificationContext? {
			return getRuleContext(Language_specificationContext.self,0)
		}
		open func external_function_call() -> External_function_callContext? {
			return getRuleContext(External_function_callContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_composition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterComposition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitComposition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitComposition(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitComposition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func composition() throws -> CompositionContext {
		var _localctx: CompositionContext = CompositionContext(_ctx, getState())
		try enterRule(_localctx, 20, modelicaParser.RULE_composition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(288)
		 	try element_list()
		 	setState(297)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__26,modelicaParser.T__27,modelicaParser.T__48,modelicaParser.T__49,modelicaParser.T__50]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(295)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,21, _ctx)) {
		 		case 1:
		 			setState(289)
		 			try match(modelicaParser.T__26)
		 			setState(290)
		 			try element_list()

		 			break
		 		case 2:
		 			setState(291)
		 			try match(modelicaParser.T__27)
		 			setState(292)
		 			try element_list()

		 			break
		 		case 3:
		 			setState(293)
		 			try equation_section()

		 			break
		 		case 4:
		 			setState(294)
		 			try algorithm_section()

		 			break
		 		default: break
		 		}

		 		setState(299)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(311)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__28
		 	      return testSet
		 	 }()) {
		 		setState(300)
		 		try match(modelicaParser.T__28)
		 		setState(302)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.STRING
		 		      return testSet
		 		 }()) {
		 			setState(301)
		 			try language_specification()

		 		}

		 		setState(305)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__86 || _la == modelicaParser.IDENT
		 		      return testSet
		 		 }()) {
		 			setState(304)
		 			try external_function_call()

		 		}

		 		setState(308)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__87
		 		      return testSet
		 		 }()) {
		 			setState(307)
		 			try annotation()

		 		}

		 		setState(310)
		 		try match(modelicaParser.T__1)

		 	}

		 	setState(316)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__87
		 	      return testSet
		 	 }()) {
		 		setState(313)
		 		try annotation()
		 		setState(314)
		 		try match(modelicaParser.T__1)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Language_specificationContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(modelicaParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_language_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterLanguage_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitLanguage_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitLanguage_specification(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitLanguage_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func language_specification() throws -> Language_specificationContext {
		var _localctx: Language_specificationContext = Language_specificationContext(_ctx, getState())
		try enterRule(_localctx, 22, modelicaParser.RULE_language_specification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(318)
		 	try match(modelicaParser.STRING)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class External_function_callContext:ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(modelicaParser.IDENT, 0) }
		open func component_reference() -> Component_referenceContext? {
			return getRuleContext(Component_referenceContext.self,0)
		}
		open func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_external_function_call }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterExternal_function_call(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitExternal_function_call(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitExternal_function_call(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitExternal_function_call(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func external_function_call() throws -> External_function_callContext {
		var _localctx: External_function_callContext = External_function_callContext(_ctx, getState())
		try enterRule(_localctx, 24, modelicaParser.RULE_external_function_call)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(323)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,28,_ctx)) {
		 	case 1:
		 		setState(320)
		 		try component_reference()
		 		setState(321)
		 		try match(modelicaParser.T__19)

		 		break
		 	default: break
		 	}
		 	setState(325)
		 	try match(modelicaParser.IDENT)
		 	setState(326)
		 	try match(modelicaParser.T__21)
		 	setState(328)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__17,modelicaParser.T__21,modelicaParser.T__24,modelicaParser.T__45,modelicaParser.T__48]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, modelicaParser.T__65,modelicaParser.T__72,modelicaParser.T__73,modelicaParser.T__74,modelicaParser.T__75,modelicaParser.T__81,modelicaParser.T__82,modelicaParser.T__83,modelicaParser.T__85,modelicaParser.T__86,modelicaParser.IDENT,modelicaParser.STRING,modelicaParser.UNSIGNED_NUMBER]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(327)
		 		try expression_list()

		 	}

		 	setState(330)
		 	try match(modelicaParser.T__23)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Element_listContext:ParserRuleContext {
		open func element() -> Array<ElementContext> {
			return getRuleContexts(ElementContext.self)
		}
		open func element(_ i: Int) -> ElementContext? {
			return getRuleContext(ElementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_element_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterElement_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitElement_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitElement_list(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitElement_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element_list() throws -> Element_listContext {
		var _localctx: Element_listContext = Element_listContext(_ctx, getState())
		try enterRule(_localctx, 26, modelicaParser.RULE_element_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(337)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__2,modelicaParser.T__3,modelicaParser.T__4,modelicaParser.T__5,modelicaParser.T__6,modelicaParser.T__7,modelicaParser.T__8,modelicaParser.T__9,modelicaParser.T__10,modelicaParser.T__11,modelicaParser.T__12,modelicaParser.T__13,modelicaParser.T__14,modelicaParser.T__15,modelicaParser.T__16,modelicaParser.T__18,modelicaParser.T__29,modelicaParser.T__30,modelicaParser.T__31,modelicaParser.T__32,modelicaParser.T__33,modelicaParser.T__38,modelicaParser.T__39,modelicaParser.T__40,modelicaParser.T__41,modelicaParser.T__42,modelicaParser.T__43,modelicaParser.T__44]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == modelicaParser.T__86 || _la == modelicaParser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(332)
		 		try element()
		 		setState(333)
		 		try match(modelicaParser.T__1)


		 		setState(339)
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
	open class ElementContext:ParserRuleContext {
		open func import_clause() -> Import_clauseContext? {
			return getRuleContext(Import_clauseContext.self,0)
		}
		open func extends_clause() -> Extends_clauseContext? {
			return getRuleContext(Extends_clauseContext.self,0)
		}
		open func class_definition() -> Class_definitionContext? {
			return getRuleContext(Class_definitionContext.self,0)
		}
		open func component_clause() -> Component_clauseContext? {
			return getRuleContext(Component_clauseContext.self,0)
		}
		open func constraining_clause() -> Constraining_clauseContext? {
			return getRuleContext(Constraining_clauseContext.self,0)
		}
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitElement(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element() throws -> ElementContext {
		var _localctx: ElementContext = ElementContext(_ctx, getState())
		try enterRule(_localctx, 28, modelicaParser.RULE_element)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(370)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case modelicaParser.T__33:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(340)
		 		try import_clause()

		 		break

		 	case modelicaParser.T__18:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(341)
		 		try extends_clause()

		 		break
		 	case modelicaParser.T__2:fallthrough
		 	case modelicaParser.T__3:fallthrough
		 	case modelicaParser.T__4:fallthrough
		 	case modelicaParser.T__5:fallthrough
		 	case modelicaParser.T__6:fallthrough
		 	case modelicaParser.T__7:fallthrough
		 	case modelicaParser.T__8:fallthrough
		 	case modelicaParser.T__9:fallthrough
		 	case modelicaParser.T__10:fallthrough
		 	case modelicaParser.T__11:fallthrough
		 	case modelicaParser.T__12:fallthrough
		 	case modelicaParser.T__13:fallthrough
		 	case modelicaParser.T__14:fallthrough
		 	case modelicaParser.T__15:fallthrough
		 	case modelicaParser.T__16:fallthrough
		 	case modelicaParser.T__29:fallthrough
		 	case modelicaParser.T__30:fallthrough
		 	case modelicaParser.T__31:fallthrough
		 	case modelicaParser.T__32:fallthrough
		 	case modelicaParser.T__38:fallthrough
		 	case modelicaParser.T__39:fallthrough
		 	case modelicaParser.T__40:fallthrough
		 	case modelicaParser.T__41:fallthrough
		 	case modelicaParser.T__42:fallthrough
		 	case modelicaParser.T__43:fallthrough
		 	case modelicaParser.T__44:fallthrough
		 	case modelicaParser.T__86:fallthrough
		 	case modelicaParser.IDENT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(343)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__29
		 		      return testSet
		 		 }()) {
		 			setState(342)
		 			try match(modelicaParser.T__29)

		 		}

		 		setState(346)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__2
		 		      return testSet
		 		 }()) {
		 			setState(345)
		 			try match(modelicaParser.T__2)

		 		}

		 		setState(349)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__30
		 		      return testSet
		 		 }()) {
		 			setState(348)
		 			try match(modelicaParser.T__30)

		 		}

		 		setState(352)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__31
		 		      return testSet
		 		 }()) {
		 			setState(351)
		 			try match(modelicaParser.T__31)

		 		}

		 		setState(368)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case modelicaParser.T__3:fallthrough
		 		case modelicaParser.T__4:fallthrough
		 		case modelicaParser.T__5:fallthrough
		 		case modelicaParser.T__6:fallthrough
		 		case modelicaParser.T__7:fallthrough
		 		case modelicaParser.T__8:fallthrough
		 		case modelicaParser.T__9:fallthrough
		 		case modelicaParser.T__10:fallthrough
		 		case modelicaParser.T__11:fallthrough
		 		case modelicaParser.T__12:fallthrough
		 		case modelicaParser.T__13:fallthrough
		 		case modelicaParser.T__14:fallthrough
		 		case modelicaParser.T__15:fallthrough
		 		case modelicaParser.T__16:fallthrough
		 		case modelicaParser.T__38:fallthrough
		 		case modelicaParser.T__39:fallthrough
		 		case modelicaParser.T__40:fallthrough
		 		case modelicaParser.T__41:fallthrough
		 		case modelicaParser.T__42:fallthrough
		 		case modelicaParser.T__43:fallthrough
		 		case modelicaParser.T__44:fallthrough
		 		case modelicaParser.T__86:fallthrough
		 		case modelicaParser.IDENT:
		 			setState(356)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case modelicaParser.T__3:fallthrough
		 			case modelicaParser.T__4:fallthrough
		 			case modelicaParser.T__5:fallthrough
		 			case modelicaParser.T__6:fallthrough
		 			case modelicaParser.T__7:fallthrough
		 			case modelicaParser.T__8:fallthrough
		 			case modelicaParser.T__9:fallthrough
		 			case modelicaParser.T__10:fallthrough
		 			case modelicaParser.T__11:fallthrough
		 			case modelicaParser.T__12:fallthrough
		 			case modelicaParser.T__13:fallthrough
		 			case modelicaParser.T__14:fallthrough
		 			case modelicaParser.T__15:fallthrough
		 			case modelicaParser.T__16:
		 				setState(354)
		 				try class_definition()

		 				break
		 			case modelicaParser.T__38:fallthrough
		 			case modelicaParser.T__39:fallthrough
		 			case modelicaParser.T__40:fallthrough
		 			case modelicaParser.T__41:fallthrough
		 			case modelicaParser.T__42:fallthrough
		 			case modelicaParser.T__43:fallthrough
		 			case modelicaParser.T__44:fallthrough
		 			case modelicaParser.T__86:fallthrough
		 			case modelicaParser.IDENT:
		 				setState(355)
		 				try component_clause()

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break

		 		case modelicaParser.T__32:
		 			setState(358)
		 			try match(modelicaParser.T__32)
		 			setState(361)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case modelicaParser.T__3:fallthrough
		 			case modelicaParser.T__4:fallthrough
		 			case modelicaParser.T__5:fallthrough
		 			case modelicaParser.T__6:fallthrough
		 			case modelicaParser.T__7:fallthrough
		 			case modelicaParser.T__8:fallthrough
		 			case modelicaParser.T__9:fallthrough
		 			case modelicaParser.T__10:fallthrough
		 			case modelicaParser.T__11:fallthrough
		 			case modelicaParser.T__12:fallthrough
		 			case modelicaParser.T__13:fallthrough
		 			case modelicaParser.T__14:fallthrough
		 			case modelicaParser.T__15:fallthrough
		 			case modelicaParser.T__16:
		 				setState(359)
		 				try class_definition()

		 				break
		 			case modelicaParser.T__38:fallthrough
		 			case modelicaParser.T__39:fallthrough
		 			case modelicaParser.T__40:fallthrough
		 			case modelicaParser.T__41:fallthrough
		 			case modelicaParser.T__42:fallthrough
		 			case modelicaParser.T__43:fallthrough
		 			case modelicaParser.T__44:fallthrough
		 			case modelicaParser.T__86:fallthrough
		 			case modelicaParser.IDENT:
		 				setState(360)
		 				try component_clause()

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(366)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == modelicaParser.T__37
		 			      return testSet
		 			 }()) {
		 				setState(363)
		 				try constraining_clause()
		 				setState(364)
		 				try comment()

		 			}


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

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
	open class Import_clauseContext:ParserRuleContext {
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open func IDENT() -> TerminalNode? { return getToken(modelicaParser.IDENT, 0) }
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func import_list() -> Import_listContext? {
			return getRuleContext(Import_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_import_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterImport_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitImport_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitImport_clause(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitImport_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_clause() throws -> Import_clauseContext {
		var _localctx: Import_clauseContext = Import_clauseContext(_ctx, getState())
		try enterRule(_localctx, 30, modelicaParser.RULE_import_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(372)
		 	try match(modelicaParser.T__33)
		 	setState(385)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,40, _ctx)) {
		 	case 1:
		 		setState(373)
		 		try match(modelicaParser.IDENT)
		 		setState(374)
		 		try match(modelicaParser.T__19)
		 		setState(375)
		 		try name()

		 		break
		 	case 2:
		 		setState(376)
		 		try name()
		 		setState(377)
		 		try match(modelicaParser.T__34)

		 		break
		 	case 3:
		 		setState(379)
		 		try name()
		 		setState(380)
		 		try match(modelicaParser.T__35)
		 		setState(381)
		 		try import_list()
		 		setState(382)
		 		try match(modelicaParser.T__36)

		 		break
		 	case 4:
		 		setState(384)
		 		try name()

		 		break
		 	default: break
		 	}
		 	setState(387)
		 	try comment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Import_listContext:ParserRuleContext {
		open func IDENT() -> Array<TerminalNode> { return getTokens(modelicaParser.IDENT) }
		open func IDENT(_ i:Int) -> TerminalNode?{
			return getToken(modelicaParser.IDENT, i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_import_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterImport_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitImport_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitImport_list(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitImport_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_list() throws -> Import_listContext {
		var _localctx: Import_listContext = Import_listContext(_ctx, getState())
		try enterRule(_localctx, 32, modelicaParser.RULE_import_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(389)
		 	try match(modelicaParser.IDENT)
		 	setState(394)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__25
		 	      return testSet
		 	 }()) {
		 		setState(390)
		 		try match(modelicaParser.T__25)
		 		setState(391)
		 		try match(modelicaParser.IDENT)


		 		setState(396)
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
	open class Extends_clauseContext:ParserRuleContext {
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func class_modification() -> Class_modificationContext? {
			return getRuleContext(Class_modificationContext.self,0)
		}
		open func annotation() -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_extends_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterExtends_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitExtends_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitExtends_clause(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitExtends_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func extends_clause() throws -> Extends_clauseContext {
		var _localctx: Extends_clauseContext = Extends_clauseContext(_ctx, getState())
		try enterRule(_localctx, 34, modelicaParser.RULE_extends_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(397)
		 	try match(modelicaParser.T__18)
		 	setState(398)
		 	try name()
		 	setState(400)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__21
		 	      return testSet
		 	 }()) {
		 		setState(399)
		 		try class_modification()

		 	}

		 	setState(403)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__87
		 	      return testSet
		 	 }()) {
		 		setState(402)
		 		try annotation()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Constraining_clauseContext:ParserRuleContext {
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func class_modification() -> Class_modificationContext? {
			return getRuleContext(Class_modificationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_constraining_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterConstraining_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitConstraining_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitConstraining_clause(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitConstraining_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constraining_clause() throws -> Constraining_clauseContext {
		var _localctx: Constraining_clauseContext = Constraining_clauseContext(_ctx, getState())
		try enterRule(_localctx, 36, modelicaParser.RULE_constraining_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(405)
		 	try match(modelicaParser.T__37)
		 	setState(406)
		 	try name()
		 	setState(408)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__21
		 	      return testSet
		 	 }()) {
		 		setState(407)
		 		try class_modification()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Component_clauseContext:ParserRuleContext {
		open func type_prefix() -> Type_prefixContext? {
			return getRuleContext(Type_prefixContext.self,0)
		}
		open func type_specifier() -> Type_specifierContext? {
			return getRuleContext(Type_specifierContext.self,0)
		}
		open func component_list() -> Component_listContext? {
			return getRuleContext(Component_listContext.self,0)
		}
		open func array_subscripts() -> Array_subscriptsContext? {
			return getRuleContext(Array_subscriptsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_component_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterComponent_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitComponent_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitComponent_clause(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitComponent_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func component_clause() throws -> Component_clauseContext {
		var _localctx: Component_clauseContext = Component_clauseContext(_ctx, getState())
		try enterRule(_localctx, 38, modelicaParser.RULE_component_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(410)
		 	try type_prefix()
		 	setState(411)
		 	try type_specifier()
		 	setState(413)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__83
		 	      return testSet
		 	 }()) {
		 		setState(412)
		 		try array_subscripts()

		 	}

		 	setState(415)
		 	try component_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Type_prefixContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_type_prefix }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterType_prefix(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitType_prefix(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitType_prefix(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitType_prefix(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_prefix() throws -> Type_prefixContext {
		var _localctx: Type_prefixContext = Type_prefixContext(_ctx, getState())
		try enterRule(_localctx, 40, modelicaParser.RULE_type_prefix)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(418)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__38 || _la == modelicaParser.T__39
		 	      return testSet
		 	 }()) {
		 		setState(417)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__38 || _la == modelicaParser.T__39
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(421)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__40,modelicaParser.T__41,modelicaParser.T__42]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(420)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, modelicaParser.T__40,modelicaParser.T__41,modelicaParser.T__42]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(424)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__43 || _la == modelicaParser.T__44
		 	      return testSet
		 	 }()) {
		 		setState(423)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__43 || _la == modelicaParser.T__44
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
	open class Type_specifierContext:ParserRuleContext {
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_type_specifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterType_specifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitType_specifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitType_specifier(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitType_specifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_specifier() throws -> Type_specifierContext {
		var _localctx: Type_specifierContext = Type_specifierContext(_ctx, getState())
		try enterRule(_localctx, 42, modelicaParser.RULE_type_specifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(426)
		 	try name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Component_listContext:ParserRuleContext {
		open func component_declaration() -> Array<Component_declarationContext> {
			return getRuleContexts(Component_declarationContext.self)
		}
		open func component_declaration(_ i: Int) -> Component_declarationContext? {
			return getRuleContext(Component_declarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_component_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterComponent_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitComponent_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitComponent_list(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitComponent_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func component_list() throws -> Component_listContext {
		var _localctx: Component_listContext = Component_listContext(_ctx, getState())
		try enterRule(_localctx, 44, modelicaParser.RULE_component_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(428)
		 	try component_declaration()
		 	setState(433)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__25
		 	      return testSet
		 	 }()) {
		 		setState(429)
		 		try match(modelicaParser.T__25)
		 		setState(430)
		 		try component_declaration()


		 		setState(435)
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
	open class Component_declarationContext:ParserRuleContext {
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open func condition_attribute() -> Condition_attributeContext? {
			return getRuleContext(Condition_attributeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_component_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterComponent_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitComponent_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitComponent_declaration(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitComponent_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func component_declaration() throws -> Component_declarationContext {
		var _localctx: Component_declarationContext = Component_declarationContext(_ctx, getState())
		try enterRule(_localctx, 46, modelicaParser.RULE_component_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(436)
		 	try declaration()
		 	setState(438)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__45
		 	      return testSet
		 	 }()) {
		 		setState(437)
		 		try condition_attribute()

		 	}

		 	setState(440)
		 	try comment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Condition_attributeContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_condition_attribute }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterCondition_attribute(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitCondition_attribute(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitCondition_attribute(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitCondition_attribute(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func condition_attribute() throws -> Condition_attributeContext {
		var _localctx: Condition_attributeContext = Condition_attributeContext(_ctx, getState())
		try enterRule(_localctx, 48, modelicaParser.RULE_condition_attribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(442)
		 	try match(modelicaParser.T__45)
		 	setState(443)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DeclarationContext:ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(modelicaParser.IDENT, 0) }
		open func array_subscripts() -> Array_subscriptsContext? {
			return getRuleContext(Array_subscriptsContext.self,0)
		}
		open func modification() -> ModificationContext? {
			return getRuleContext(ModificationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitDeclaration(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 50, modelicaParser.RULE_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(445)
		 	try match(modelicaParser.IDENT)
		 	setState(447)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__83
		 	      return testSet
		 	 }()) {
		 		setState(446)
		 		try array_subscripts()

		 	}

		 	setState(450)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__19,modelicaParser.T__21,modelicaParser.T__46]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(449)
		 		try modification()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ModificationContext:ParserRuleContext {
		open func class_modification() -> Class_modificationContext? {
			return getRuleContext(Class_modificationContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_modification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterModification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitModification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitModification(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitModification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func modification() throws -> ModificationContext {
		var _localctx: ModificationContext = ModificationContext(_ctx, getState())
		try enterRule(_localctx, 52, modelicaParser.RULE_modification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(461)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case modelicaParser.T__21:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(452)
		 		try class_modification()
		 		setState(455)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__19
		 		      return testSet
		 		 }()) {
		 			setState(453)
		 			try match(modelicaParser.T__19)
		 			setState(454)
		 			try expression()

		 		}


		 		break

		 	case modelicaParser.T__19:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(457)
		 		try match(modelicaParser.T__19)
		 		setState(458)
		 		try expression()

		 		break

		 	case modelicaParser.T__46:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(459)
		 		try match(modelicaParser.T__46)
		 		setState(460)
		 		try expression()

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
	open class Class_modificationContext:ParserRuleContext {
		open func argument_list() -> Argument_listContext? {
			return getRuleContext(Argument_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_class_modification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterClass_modification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitClass_modification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitClass_modification(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitClass_modification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func class_modification() throws -> Class_modificationContext {
		var _localctx: Class_modificationContext = Class_modificationContext(_ctx, getState())
		try enterRule(_localctx, 54, modelicaParser.RULE_class_modification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(463)
		 	try match(modelicaParser.T__21)
		 	setState(465)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__2,modelicaParser.T__29,modelicaParser.T__32,modelicaParser.T__47]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == modelicaParser.T__86 || _la == modelicaParser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(464)
		 		try argument_list()

		 	}

		 	setState(467)
		 	try match(modelicaParser.T__23)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Argument_listContext:ParserRuleContext {
		open func argument() -> Array<ArgumentContext> {
			return getRuleContexts(ArgumentContext.self)
		}
		open func argument(_ i: Int) -> ArgumentContext? {
			return getRuleContext(ArgumentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_argument_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterArgument_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitArgument_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitArgument_list(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitArgument_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argument_list() throws -> Argument_listContext {
		var _localctx: Argument_listContext = Argument_listContext(_ctx, getState())
		try enterRule(_localctx, 56, modelicaParser.RULE_argument_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(469)
		 	try argument()
		 	setState(474)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__25
		 	      return testSet
		 	 }()) {
		 		setState(470)
		 		try match(modelicaParser.T__25)
		 		setState(471)
		 		try argument()


		 		setState(476)
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
	open class ArgumentContext:ParserRuleContext {
		open func element_modification_or_replaceable() -> Element_modification_or_replaceableContext? {
			return getRuleContext(Element_modification_or_replaceableContext.self,0)
		}
		open func element_redeclaration() -> Element_redeclarationContext? {
			return getRuleContext(Element_redeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterArgument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitArgument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitArgument(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitArgument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argument() throws -> ArgumentContext {
		var _localctx: ArgumentContext = ArgumentContext(_ctx, getState())
		try enterRule(_localctx, 58, modelicaParser.RULE_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(479)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case modelicaParser.T__2:fallthrough
		 	case modelicaParser.T__32:fallthrough
		 	case modelicaParser.T__47:fallthrough
		 	case modelicaParser.T__86:fallthrough
		 	case modelicaParser.IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(477)
		 		try element_modification_or_replaceable()

		 		break

		 	case modelicaParser.T__29:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(478)
		 		try element_redeclaration()

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
	open class Element_modification_or_replaceableContext:ParserRuleContext {
		open func element_modification() -> Element_modificationContext? {
			return getRuleContext(Element_modificationContext.self,0)
		}
		open func element_replaceable() -> Element_replaceableContext? {
			return getRuleContext(Element_replaceableContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_element_modification_or_replaceable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterElement_modification_or_replaceable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitElement_modification_or_replaceable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitElement_modification_or_replaceable(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitElement_modification_or_replaceable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element_modification_or_replaceable() throws -> Element_modification_or_replaceableContext {
		var _localctx: Element_modification_or_replaceableContext = Element_modification_or_replaceableContext(_ctx, getState())
		try enterRule(_localctx, 60, modelicaParser.RULE_element_modification_or_replaceable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(482)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__47
		 	      return testSet
		 	 }()) {
		 		setState(481)
		 		try match(modelicaParser.T__47)

		 	}

		 	setState(485)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__2
		 	      return testSet
		 	 }()) {
		 		setState(484)
		 		try match(modelicaParser.T__2)

		 	}

		 	setState(489)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case modelicaParser.T__86:fallthrough
		 	case modelicaParser.IDENT:
		 		setState(487)
		 		try element_modification()

		 		break

		 	case modelicaParser.T__32:
		 		setState(488)
		 		try element_replaceable()

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
	open class Element_modificationContext:ParserRuleContext {
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func string_comment() -> String_commentContext? {
			return getRuleContext(String_commentContext.self,0)
		}
		open func modification() -> ModificationContext? {
			return getRuleContext(ModificationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_element_modification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterElement_modification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitElement_modification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitElement_modification(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitElement_modification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element_modification() throws -> Element_modificationContext {
		var _localctx: Element_modificationContext = Element_modificationContext(_ctx, getState())
		try enterRule(_localctx, 62, modelicaParser.RULE_element_modification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(491)
		 	try name()
		 	setState(493)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__19,modelicaParser.T__21,modelicaParser.T__46]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(492)
		 		try modification()

		 	}

		 	setState(495)
		 	try string_comment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Element_redeclarationContext:ParserRuleContext {
		open func element_replaceable() -> Element_replaceableContext? {
			return getRuleContext(Element_replaceableContext.self,0)
		}
		open func short_class_definition() -> Short_class_definitionContext? {
			return getRuleContext(Short_class_definitionContext.self,0)
		}
		open func component_clause1() -> Component_clause1Context? {
			return getRuleContext(Component_clause1Context.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_element_redeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterElement_redeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitElement_redeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitElement_redeclaration(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitElement_redeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element_redeclaration() throws -> Element_redeclarationContext {
		var _localctx: Element_redeclarationContext = Element_redeclarationContext(_ctx, getState())
		try enterRule(_localctx, 64, modelicaParser.RULE_element_redeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(497)
		 	try match(modelicaParser.T__29)
		 	setState(499)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__47
		 	      return testSet
		 	 }()) {
		 		setState(498)
		 		try match(modelicaParser.T__47)

		 	}

		 	setState(502)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__2
		 	      return testSet
		 	 }()) {
		 		setState(501)
		 		try match(modelicaParser.T__2)

		 	}

		 	setState(509)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case modelicaParser.T__4:fallthrough
		 	case modelicaParser.T__5:fallthrough
		 	case modelicaParser.T__6:fallthrough
		 	case modelicaParser.T__7:fallthrough
		 	case modelicaParser.T__8:fallthrough
		 	case modelicaParser.T__9:fallthrough
		 	case modelicaParser.T__10:fallthrough
		 	case modelicaParser.T__11:fallthrough
		 	case modelicaParser.T__12:fallthrough
		 	case modelicaParser.T__13:fallthrough
		 	case modelicaParser.T__14:fallthrough
		 	case modelicaParser.T__15:fallthrough
		 	case modelicaParser.T__16:fallthrough
		 	case modelicaParser.T__38:fallthrough
		 	case modelicaParser.T__39:fallthrough
		 	case modelicaParser.T__40:fallthrough
		 	case modelicaParser.T__41:fallthrough
		 	case modelicaParser.T__42:fallthrough
		 	case modelicaParser.T__43:fallthrough
		 	case modelicaParser.T__44:fallthrough
		 	case modelicaParser.T__86:fallthrough
		 	case modelicaParser.IDENT:
		 		setState(506)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case modelicaParser.T__4:fallthrough
		 		case modelicaParser.T__5:fallthrough
		 		case modelicaParser.T__6:fallthrough
		 		case modelicaParser.T__7:fallthrough
		 		case modelicaParser.T__8:fallthrough
		 		case modelicaParser.T__9:fallthrough
		 		case modelicaParser.T__10:fallthrough
		 		case modelicaParser.T__11:fallthrough
		 		case modelicaParser.T__12:fallthrough
		 		case modelicaParser.T__13:fallthrough
		 		case modelicaParser.T__14:fallthrough
		 		case modelicaParser.T__15:fallthrough
		 		case modelicaParser.T__16:
		 			setState(504)
		 			try short_class_definition()

		 			break
		 		case modelicaParser.T__38:fallthrough
		 		case modelicaParser.T__39:fallthrough
		 		case modelicaParser.T__40:fallthrough
		 		case modelicaParser.T__41:fallthrough
		 		case modelicaParser.T__42:fallthrough
		 		case modelicaParser.T__43:fallthrough
		 		case modelicaParser.T__44:fallthrough
		 		case modelicaParser.T__86:fallthrough
		 		case modelicaParser.IDENT:
		 			setState(505)
		 			try component_clause1()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case modelicaParser.T__32:
		 		setState(508)
		 		try element_replaceable()

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
	open class Element_replaceableContext:ParserRuleContext {
		open func short_class_definition() -> Short_class_definitionContext? {
			return getRuleContext(Short_class_definitionContext.self,0)
		}
		open func component_clause1() -> Component_clause1Context? {
			return getRuleContext(Component_clause1Context.self,0)
		}
		open func constraining_clause() -> Constraining_clauseContext? {
			return getRuleContext(Constraining_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_element_replaceable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterElement_replaceable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitElement_replaceable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitElement_replaceable(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitElement_replaceable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element_replaceable() throws -> Element_replaceableContext {
		var _localctx: Element_replaceableContext = Element_replaceableContext(_ctx, getState())
		try enterRule(_localctx, 66, modelicaParser.RULE_element_replaceable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(511)
		 	try match(modelicaParser.T__32)
		 	setState(514)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case modelicaParser.T__4:fallthrough
		 	case modelicaParser.T__5:fallthrough
		 	case modelicaParser.T__6:fallthrough
		 	case modelicaParser.T__7:fallthrough
		 	case modelicaParser.T__8:fallthrough
		 	case modelicaParser.T__9:fallthrough
		 	case modelicaParser.T__10:fallthrough
		 	case modelicaParser.T__11:fallthrough
		 	case modelicaParser.T__12:fallthrough
		 	case modelicaParser.T__13:fallthrough
		 	case modelicaParser.T__14:fallthrough
		 	case modelicaParser.T__15:fallthrough
		 	case modelicaParser.T__16:
		 		setState(512)
		 		try short_class_definition()

		 		break
		 	case modelicaParser.T__38:fallthrough
		 	case modelicaParser.T__39:fallthrough
		 	case modelicaParser.T__40:fallthrough
		 	case modelicaParser.T__41:fallthrough
		 	case modelicaParser.T__42:fallthrough
		 	case modelicaParser.T__43:fallthrough
		 	case modelicaParser.T__44:fallthrough
		 	case modelicaParser.T__86:fallthrough
		 	case modelicaParser.IDENT:
		 		setState(513)
		 		try component_clause1()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(517)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__37
		 	      return testSet
		 	 }()) {
		 		setState(516)
		 		try constraining_clause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Component_clause1Context:ParserRuleContext {
		open func type_prefix() -> Type_prefixContext? {
			return getRuleContext(Type_prefixContext.self,0)
		}
		open func type_specifier() -> Type_specifierContext? {
			return getRuleContext(Type_specifierContext.self,0)
		}
		open func component_declaration1() -> Component_declaration1Context? {
			return getRuleContext(Component_declaration1Context.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_component_clause1 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterComponent_clause1(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitComponent_clause1(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitComponent_clause1(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitComponent_clause1(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func component_clause1() throws -> Component_clause1Context {
		var _localctx: Component_clause1Context = Component_clause1Context(_ctx, getState())
		try enterRule(_localctx, 68, modelicaParser.RULE_component_clause1)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(519)
		 	try type_prefix()
		 	setState(520)
		 	try type_specifier()
		 	setState(521)
		 	try component_declaration1()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Component_declaration1Context:ParserRuleContext {
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_component_declaration1 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterComponent_declaration1(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitComponent_declaration1(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitComponent_declaration1(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitComponent_declaration1(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func component_declaration1() throws -> Component_declaration1Context {
		var _localctx: Component_declaration1Context = Component_declaration1Context(_ctx, getState())
		try enterRule(_localctx, 70, modelicaParser.RULE_component_declaration1)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(523)
		 	try declaration()
		 	setState(524)
		 	try comment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Short_class_definitionContext:ParserRuleContext {
		open func class_prefixes() -> Class_prefixesContext? {
			return getRuleContext(Class_prefixesContext.self,0)
		}
		open func short_class_specifier() -> Short_class_specifierContext? {
			return getRuleContext(Short_class_specifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_short_class_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterShort_class_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitShort_class_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitShort_class_definition(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitShort_class_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func short_class_definition() throws -> Short_class_definitionContext {
		var _localctx: Short_class_definitionContext = Short_class_definitionContext(_ctx, getState())
		try enterRule(_localctx, 72, modelicaParser.RULE_short_class_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(526)
		 	try class_prefixes()
		 	setState(527)
		 	try short_class_specifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Equation_sectionContext:ParserRuleContext {
		open func equation() -> Array<EquationContext> {
			return getRuleContexts(EquationContext.self)
		}
		open func equation(_ i: Int) -> EquationContext? {
			return getRuleContext(EquationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_equation_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterEquation_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitEquation_section(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitEquation_section(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitEquation_section(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func equation_section() throws -> Equation_sectionContext {
		var _localctx: Equation_sectionContext = Equation_sectionContext(_ctx, getState())
		try enterRule(_localctx, 74, modelicaParser.RULE_equation_section)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(530)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__48
		 	      return testSet
		 	 }()) {
		 		setState(529)
		 		try match(modelicaParser.T__48)

		 	}

		 	setState(532)
		 	try match(modelicaParser.T__49)
		 	setState(538)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,69,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(533)
		 			try equation()
		 			setState(534)
		 			try match(modelicaParser.T__1)

		 	 
		 		}
		 		setState(540)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,69,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Algorithm_sectionContext:ParserRuleContext {
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_algorithm_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterAlgorithm_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitAlgorithm_section(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitAlgorithm_section(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitAlgorithm_section(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func algorithm_section() throws -> Algorithm_sectionContext {
		var _localctx: Algorithm_sectionContext = Algorithm_sectionContext(_ctx, getState())
		try enterRule(_localctx, 76, modelicaParser.RULE_algorithm_section)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(542)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__48
		 	      return testSet
		 	 }()) {
		 		setState(541)
		 		try match(modelicaParser.T__48)

		 	}

		 	setState(544)
		 	try match(modelicaParser.T__50)
		 	setState(550)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__21,modelicaParser.T__45,modelicaParser.T__51,modelicaParser.T__52,modelicaParser.T__56,modelicaParser.T__59,modelicaParser.T__60]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == modelicaParser.T__86 || _la == modelicaParser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(545)
		 		try statement()
		 		setState(546)
		 		try match(modelicaParser.T__1)


		 		setState(552)
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
	open class EquationContext:ParserRuleContext {
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open func simple_expression() -> Simple_expressionContext? {
			return getRuleContext(Simple_expressionContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func if_equation() -> If_equationContext? {
			return getRuleContext(If_equationContext.self,0)
		}
		open func for_equation() -> For_equationContext? {
			return getRuleContext(For_equationContext.self,0)
		}
		open func connect_clause() -> Connect_clauseContext? {
			return getRuleContext(Connect_clauseContext.self,0)
		}
		open func when_equation() -> When_equationContext? {
			return getRuleContext(When_equationContext.self,0)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func function_call_args() -> Function_call_argsContext? {
			return getRuleContext(Function_call_argsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_equation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterEquation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitEquation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitEquation(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitEquation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func equation() throws -> EquationContext {
		var _localctx: EquationContext = EquationContext(_ctx, getState())
		try enterRule(_localctx, 78, modelicaParser.RULE_equation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(564)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,72, _ctx)) {
		 	case 1:
		 		setState(553)
		 		try simple_expression()
		 		setState(554)
		 		try match(modelicaParser.T__19)
		 		setState(555)
		 		try expression()

		 		break
		 	case 2:
		 		setState(557)
		 		try if_equation()

		 		break
		 	case 3:
		 		setState(558)
		 		try for_equation()

		 		break
		 	case 4:
		 		setState(559)
		 		try connect_clause()

		 		break
		 	case 5:
		 		setState(560)
		 		try when_equation()

		 		break
		 	case 6:
		 		setState(561)
		 		try name()
		 		setState(562)
		 		try function_call_args()

		 		break
		 	default: break
		 	}
		 	setState(566)
		 	try comment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementContext:ParserRuleContext {
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open func component_reference() -> Component_referenceContext? {
			return getRuleContext(Component_referenceContext.self,0)
		}
		open func output_expression_list() -> Output_expression_listContext? {
			return getRuleContext(Output_expression_listContext.self,0)
		}
		open func function_call_args() -> Function_call_argsContext? {
			return getRuleContext(Function_call_argsContext.self,0)
		}
		open func if_statement() -> If_statementContext? {
			return getRuleContext(If_statementContext.self,0)
		}
		open func for_statement() -> For_statementContext? {
			return getRuleContext(For_statementContext.self,0)
		}
		open func while_statement() -> While_statementContext? {
			return getRuleContext(While_statementContext.self,0)
		}
		open func when_statement() -> When_statementContext? {
			return getRuleContext(When_statementContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitStatement(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 80, modelicaParser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(587)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case modelicaParser.T__86:fallthrough
		 	case modelicaParser.IDENT:
		 		setState(568)
		 		try component_reference()
		 		setState(572)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case modelicaParser.T__46:
		 			setState(569)
		 			try match(modelicaParser.T__46)
		 			setState(570)
		 			try expression()

		 			break

		 		case modelicaParser.T__21:
		 			setState(571)
		 			try function_call_args()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case modelicaParser.T__21:
		 		setState(574)
		 		try match(modelicaParser.T__21)
		 		setState(575)
		 		try output_expression_list()
		 		setState(576)
		 		try match(modelicaParser.T__23)
		 		setState(577)
		 		try match(modelicaParser.T__46)
		 		setState(578)
		 		try component_reference()
		 		setState(579)
		 		try function_call_args()

		 		break

		 	case modelicaParser.T__51:
		 		setState(581)
		 		try match(modelicaParser.T__51)

		 		break

		 	case modelicaParser.T__52:
		 		setState(582)
		 		try match(modelicaParser.T__52)

		 		break

		 	case modelicaParser.T__45:
		 		setState(583)
		 		try if_statement()

		 		break

		 	case modelicaParser.T__56:
		 		setState(584)
		 		try for_statement()

		 		break

		 	case modelicaParser.T__59:
		 		setState(585)
		 		try while_statement()

		 		break

		 	case modelicaParser.T__60:
		 		setState(586)
		 		try when_statement()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(589)
		 	try comment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class If_equationContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func equation() -> Array<EquationContext> {
			return getRuleContexts(EquationContext.self)
		}
		open func equation(_ i: Int) -> EquationContext? {
			return getRuleContext(EquationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_if_equation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterIf_equation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitIf_equation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitIf_equation(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitIf_equation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func if_equation() throws -> If_equationContext {
		var _localctx: If_equationContext = If_equationContext(_ctx, getState())
		try enterRule(_localctx, 82, modelicaParser.RULE_if_equation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(591)
		 	try match(modelicaParser.T__45)
		 	setState(592)
		 	try expression()
		 	setState(593)
		 	try match(modelicaParser.T__53)
		 	setState(599)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,75,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(594)
		 			try equation()
		 			setState(595)
		 			try match(modelicaParser.T__1)

		 	 
		 		}
		 		setState(601)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,75,_ctx)
		 	}
		 	setState(615)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__54
		 	      return testSet
		 	 }()) {
		 		setState(602)
		 		try match(modelicaParser.T__54)
		 		setState(603)
		 		try expression()
		 		setState(604)
		 		try match(modelicaParser.T__53)
		 		setState(610)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,76,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(605)
		 				try equation()
		 				setState(606)
		 				try match(modelicaParser.T__1)

		 		 
		 			}
		 			setState(612)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,76,_ctx)
		 		}


		 		setState(617)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(627)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__55
		 	      return testSet
		 	 }()) {
		 		setState(618)
		 		try match(modelicaParser.T__55)
		 		setState(624)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,78,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(619)
		 				try equation()
		 				setState(620)
		 				try match(modelicaParser.T__1)

		 		 
		 			}
		 			setState(626)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,78,_ctx)
		 		}

		 	}

		 	setState(629)
		 	try match(modelicaParser.T__17)
		 	setState(630)
		 	try match(modelicaParser.T__45)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class If_statementContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_if_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterIf_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitIf_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitIf_statement(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitIf_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func if_statement() throws -> If_statementContext {
		var _localctx: If_statementContext = If_statementContext(_ctx, getState())
		try enterRule(_localctx, 84, modelicaParser.RULE_if_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(632)
		 	try match(modelicaParser.T__45)
		 	setState(633)
		 	try expression()
		 	setState(634)
		 	try match(modelicaParser.T__53)
		 	setState(640)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__21,modelicaParser.T__45,modelicaParser.T__51,modelicaParser.T__52,modelicaParser.T__56,modelicaParser.T__59,modelicaParser.T__60]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == modelicaParser.T__86 || _la == modelicaParser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(635)
		 		try statement()
		 		setState(636)
		 		try match(modelicaParser.T__1)


		 		setState(642)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(656)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__54
		 	      return testSet
		 	 }()) {
		 		setState(643)
		 		try match(modelicaParser.T__54)
		 		setState(644)
		 		try expression()
		 		setState(645)
		 		try match(modelicaParser.T__53)
		 		setState(651)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, modelicaParser.T__21,modelicaParser.T__45,modelicaParser.T__51,modelicaParser.T__52,modelicaParser.T__56,modelicaParser.T__59,modelicaParser.T__60]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == modelicaParser.T__86 || _la == modelicaParser.IDENT
		 		      return testSet
		 		 }()) {
		 			setState(646)
		 			try statement()
		 			setState(647)
		 			try match(modelicaParser.T__1)


		 			setState(653)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


		 		setState(658)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(668)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__55
		 	      return testSet
		 	 }()) {
		 		setState(659)
		 		try match(modelicaParser.T__55)
		 		setState(665)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, modelicaParser.T__21,modelicaParser.T__45,modelicaParser.T__51,modelicaParser.T__52,modelicaParser.T__56,modelicaParser.T__59,modelicaParser.T__60]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == modelicaParser.T__86 || _la == modelicaParser.IDENT
		 		      return testSet
		 		 }()) {
		 			setState(660)
		 			try statement()
		 			setState(661)
		 			try match(modelicaParser.T__1)


		 			setState(667)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(670)
		 	try match(modelicaParser.T__17)
		 	setState(671)
		 	try match(modelicaParser.T__45)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class For_equationContext:ParserRuleContext {
		open func for_indices() -> For_indicesContext? {
			return getRuleContext(For_indicesContext.self,0)
		}
		open func equation() -> Array<EquationContext> {
			return getRuleContexts(EquationContext.self)
		}
		open func equation(_ i: Int) -> EquationContext? {
			return getRuleContext(EquationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_for_equation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterFor_equation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitFor_equation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitFor_equation(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitFor_equation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func for_equation() throws -> For_equationContext {
		var _localctx: For_equationContext = For_equationContext(_ctx, getState())
		try enterRule(_localctx, 86, modelicaParser.RULE_for_equation)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(673)
		 	try match(modelicaParser.T__56)
		 	setState(674)
		 	try for_indices()
		 	setState(675)
		 	try match(modelicaParser.T__57)
		 	setState(681)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,85,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(676)
		 			try equation()
		 			setState(677)
		 			try match(modelicaParser.T__1)

		 	 
		 		}
		 		setState(683)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,85,_ctx)
		 	}
		 	setState(684)
		 	try match(modelicaParser.T__17)
		 	setState(685)
		 	try match(modelicaParser.T__56)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class For_statementContext:ParserRuleContext {
		open func for_indices() -> For_indicesContext? {
			return getRuleContext(For_indicesContext.self,0)
		}
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_for_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterFor_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitFor_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitFor_statement(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitFor_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func for_statement() throws -> For_statementContext {
		var _localctx: For_statementContext = For_statementContext(_ctx, getState())
		try enterRule(_localctx, 88, modelicaParser.RULE_for_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(687)
		 	try match(modelicaParser.T__56)
		 	setState(688)
		 	try for_indices()
		 	setState(689)
		 	try match(modelicaParser.T__57)
		 	setState(695)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__21,modelicaParser.T__45,modelicaParser.T__51,modelicaParser.T__52,modelicaParser.T__56,modelicaParser.T__59,modelicaParser.T__60]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == modelicaParser.T__86 || _la == modelicaParser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(690)
		 		try statement()
		 		setState(691)
		 		try match(modelicaParser.T__1)


		 		setState(697)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(698)
		 	try match(modelicaParser.T__17)
		 	setState(699)
		 	try match(modelicaParser.T__56)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class For_indicesContext:ParserRuleContext {
		open func for_index() -> Array<For_indexContext> {
			return getRuleContexts(For_indexContext.self)
		}
		open func for_index(_ i: Int) -> For_indexContext? {
			return getRuleContext(For_indexContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_for_indices }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterFor_indices(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitFor_indices(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitFor_indices(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitFor_indices(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func for_indices() throws -> For_indicesContext {
		var _localctx: For_indicesContext = For_indicesContext(_ctx, getState())
		try enterRule(_localctx, 90, modelicaParser.RULE_for_indices)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(701)
		 	try for_index()
		 	setState(706)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__25
		 	      return testSet
		 	 }()) {
		 		setState(702)
		 		try match(modelicaParser.T__25)
		 		setState(703)
		 		try for_index()


		 		setState(708)
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
	open class For_indexContext:ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(modelicaParser.IDENT, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_for_index }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterFor_index(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitFor_index(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitFor_index(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitFor_index(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func for_index() throws -> For_indexContext {
		var _localctx: For_indexContext = For_indexContext(_ctx, getState())
		try enterRule(_localctx, 92, modelicaParser.RULE_for_index)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(709)
		 	try match(modelicaParser.IDENT)
		 	setState(712)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__58
		 	      return testSet
		 	 }()) {
		 		setState(710)
		 		try match(modelicaParser.T__58)
		 		setState(711)
		 		try expression()

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
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_while_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterWhile_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitWhile_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitWhile_statement(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitWhile_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func while_statement() throws -> While_statementContext {
		var _localctx: While_statementContext = While_statementContext(_ctx, getState())
		try enterRule(_localctx, 94, modelicaParser.RULE_while_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(714)
		 	try match(modelicaParser.T__59)
		 	setState(715)
		 	try expression()
		 	setState(716)
		 	try match(modelicaParser.T__57)
		 	setState(722)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__21,modelicaParser.T__45,modelicaParser.T__51,modelicaParser.T__52,modelicaParser.T__56,modelicaParser.T__59,modelicaParser.T__60]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == modelicaParser.T__86 || _la == modelicaParser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(717)
		 		try statement()
		 		setState(718)
		 		try match(modelicaParser.T__1)


		 		setState(724)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(725)
		 	try match(modelicaParser.T__17)
		 	setState(726)
		 	try match(modelicaParser.T__59)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class When_equationContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func equation() -> Array<EquationContext> {
			return getRuleContexts(EquationContext.self)
		}
		open func equation(_ i: Int) -> EquationContext? {
			return getRuleContext(EquationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_when_equation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterWhen_equation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitWhen_equation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitWhen_equation(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitWhen_equation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func when_equation() throws -> When_equationContext {
		var _localctx: When_equationContext = When_equationContext(_ctx, getState())
		try enterRule(_localctx, 96, modelicaParser.RULE_when_equation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(728)
		 	try match(modelicaParser.T__60)
		 	setState(729)
		 	try expression()
		 	setState(730)
		 	try match(modelicaParser.T__53)
		 	setState(736)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,90,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(731)
		 			try equation()
		 			setState(732)
		 			try match(modelicaParser.T__1)

		 	 
		 		}
		 		setState(738)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,90,_ctx)
		 	}
		 	setState(752)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__61
		 	      return testSet
		 	 }()) {
		 		setState(739)
		 		try match(modelicaParser.T__61)
		 		setState(740)
		 		try expression()
		 		setState(741)
		 		try match(modelicaParser.T__53)
		 		setState(747)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,91,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(742)
		 				try equation()
		 				setState(743)
		 				try match(modelicaParser.T__1)

		 		 
		 			}
		 			setState(749)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,91,_ctx)
		 		}


		 		setState(754)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(755)
		 	try match(modelicaParser.T__17)
		 	setState(756)
		 	try match(modelicaParser.T__60)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class When_statementContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_when_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterWhen_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitWhen_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitWhen_statement(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitWhen_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func when_statement() throws -> When_statementContext {
		var _localctx: When_statementContext = When_statementContext(_ctx, getState())
		try enterRule(_localctx, 98, modelicaParser.RULE_when_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(758)
		 	try match(modelicaParser.T__60)
		 	setState(759)
		 	try expression()
		 	setState(760)
		 	try match(modelicaParser.T__53)
		 	setState(766)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__21,modelicaParser.T__45,modelicaParser.T__51,modelicaParser.T__52,modelicaParser.T__56,modelicaParser.T__59,modelicaParser.T__60]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == modelicaParser.T__86 || _la == modelicaParser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(761)
		 		try statement()
		 		setState(762)
		 		try match(modelicaParser.T__1)


		 		setState(768)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(782)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__61
		 	      return testSet
		 	 }()) {
		 		setState(769)
		 		try match(modelicaParser.T__61)
		 		setState(770)
		 		try expression()
		 		setState(771)
		 		try match(modelicaParser.T__53)
		 		setState(777)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, modelicaParser.T__21,modelicaParser.T__45,modelicaParser.T__51,modelicaParser.T__52,modelicaParser.T__56,modelicaParser.T__59,modelicaParser.T__60]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == modelicaParser.T__86 || _la == modelicaParser.IDENT
		 		      return testSet
		 		 }()) {
		 			setState(772)
		 			try statement()
		 			setState(773)
		 			try match(modelicaParser.T__1)


		 			setState(779)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


		 		setState(784)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(785)
		 	try match(modelicaParser.T__17)
		 	setState(786)
		 	try match(modelicaParser.T__60)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Connect_clauseContext:ParserRuleContext {
		open func component_reference() -> Array<Component_referenceContext> {
			return getRuleContexts(Component_referenceContext.self)
		}
		open func component_reference(_ i: Int) -> Component_referenceContext? {
			return getRuleContext(Component_referenceContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_connect_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterConnect_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitConnect_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitConnect_clause(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitConnect_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func connect_clause() throws -> Connect_clauseContext {
		var _localctx: Connect_clauseContext = Connect_clauseContext(_ctx, getState())
		try enterRule(_localctx, 100, modelicaParser.RULE_connect_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(788)
		 	try match(modelicaParser.T__62)
		 	setState(789)
		 	try match(modelicaParser.T__21)
		 	setState(790)
		 	try component_reference()
		 	setState(791)
		 	try match(modelicaParser.T__25)
		 	setState(792)
		 	try component_reference()
		 	setState(793)
		 	try match(modelicaParser.T__23)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpressionContext:ParserRuleContext {
		open func simple_expression() -> Simple_expressionContext? {
			return getRuleContext(Simple_expressionContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitExpression(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 102, modelicaParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(813)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case modelicaParser.T__17:fallthrough
		 	case modelicaParser.T__21:fallthrough
		 	case modelicaParser.T__24:fallthrough
		 	case modelicaParser.T__48:fallthrough
		 	case modelicaParser.T__65:fallthrough
		 	case modelicaParser.T__72:fallthrough
		 	case modelicaParser.T__73:fallthrough
		 	case modelicaParser.T__74:fallthrough
		 	case modelicaParser.T__75:fallthrough
		 	case modelicaParser.T__81:fallthrough
		 	case modelicaParser.T__82:fallthrough
		 	case modelicaParser.T__83:fallthrough
		 	case modelicaParser.T__85:fallthrough
		 	case modelicaParser.T__86:fallthrough
		 	case modelicaParser.IDENT:fallthrough
		 	case modelicaParser.STRING:fallthrough
		 	case modelicaParser.UNSIGNED_NUMBER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(795)
		 		try simple_expression()

		 		break

		 	case modelicaParser.T__45:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(796)
		 		try match(modelicaParser.T__45)
		 		setState(797)
		 		try expression()
		 		setState(798)
		 		try match(modelicaParser.T__53)
		 		setState(799)
		 		try expression()
		 		setState(807)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__54
		 		      return testSet
		 		 }()) {
		 			setState(800)
		 			try match(modelicaParser.T__54)
		 			setState(801)
		 			try expression()
		 			setState(802)
		 			try match(modelicaParser.T__53)
		 			setState(803)
		 			try expression()


		 			setState(809)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(810)
		 		try match(modelicaParser.T__55)
		 		setState(811)
		 		try expression()

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
	open class Simple_expressionContext:ParserRuleContext {
		open func logical_expression() -> Array<Logical_expressionContext> {
			return getRuleContexts(Logical_expressionContext.self)
		}
		open func logical_expression(_ i: Int) -> Logical_expressionContext? {
			return getRuleContext(Logical_expressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_simple_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterSimple_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitSimple_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitSimple_expression(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitSimple_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simple_expression() throws -> Simple_expressionContext {
		var _localctx: Simple_expressionContext = Simple_expressionContext(_ctx, getState())
		try enterRule(_localctx, 104, modelicaParser.RULE_simple_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(815)
		 	try logical_expression()
		 	setState(822)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__22
		 	      return testSet
		 	 }()) {
		 		setState(816)
		 		try match(modelicaParser.T__22)
		 		setState(817)
		 		try logical_expression()
		 		setState(820)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__22
		 		      return testSet
		 		 }()) {
		 			setState(818)
		 			try match(modelicaParser.T__22)
		 			setState(819)
		 			try logical_expression()

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
	open class Logical_expressionContext:ParserRuleContext {
		open func logical_term() -> Array<Logical_termContext> {
			return getRuleContexts(Logical_termContext.self)
		}
		open func logical_term(_ i: Int) -> Logical_termContext? {
			return getRuleContext(Logical_termContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_logical_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterLogical_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitLogical_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitLogical_expression(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitLogical_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func logical_expression() throws -> Logical_expressionContext {
		var _localctx: Logical_expressionContext = Logical_expressionContext(_ctx, getState())
		try enterRule(_localctx, 106, modelicaParser.RULE_logical_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(824)
		 	try logical_term()
		 	setState(829)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__63
		 	      return testSet
		 	 }()) {
		 		setState(825)
		 		try match(modelicaParser.T__63)
		 		setState(826)
		 		try logical_term()


		 		setState(831)
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
	open class Logical_termContext:ParserRuleContext {
		open func logical_factor() -> Array<Logical_factorContext> {
			return getRuleContexts(Logical_factorContext.self)
		}
		open func logical_factor(_ i: Int) -> Logical_factorContext? {
			return getRuleContext(Logical_factorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_logical_term }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterLogical_term(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitLogical_term(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitLogical_term(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitLogical_term(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func logical_term() throws -> Logical_termContext {
		var _localctx: Logical_termContext = Logical_termContext(_ctx, getState())
		try enterRule(_localctx, 108, modelicaParser.RULE_logical_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(832)
		 	try logical_factor()
		 	setState(837)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__64
		 	      return testSet
		 	 }()) {
		 		setState(833)
		 		try match(modelicaParser.T__64)
		 		setState(834)
		 		try logical_factor()


		 		setState(839)
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
	open class Logical_factorContext:ParserRuleContext {
		open func relation() -> RelationContext? {
			return getRuleContext(RelationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_logical_factor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterLogical_factor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitLogical_factor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitLogical_factor(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitLogical_factor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func logical_factor() throws -> Logical_factorContext {
		var _localctx: Logical_factorContext = Logical_factorContext(_ctx, getState())
		try enterRule(_localctx, 110, modelicaParser.RULE_logical_factor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(841)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__65
		 	      return testSet
		 	 }()) {
		 		setState(840)
		 		try match(modelicaParser.T__65)

		 	}

		 	setState(843)
		 	try relation()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RelationContext:ParserRuleContext {
		open func arithmetic_expression() -> Array<Arithmetic_expressionContext> {
			return getRuleContexts(Arithmetic_expressionContext.self)
		}
		open func arithmetic_expression(_ i: Int) -> Arithmetic_expressionContext? {
			return getRuleContext(Arithmetic_expressionContext.self,i)
		}
		open func rel_op() -> Rel_opContext? {
			return getRuleContext(Rel_opContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_relation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterRelation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitRelation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitRelation(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitRelation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func relation() throws -> RelationContext {
		var _localctx: RelationContext = RelationContext(_ctx, getState())
		try enterRule(_localctx, 112, modelicaParser.RULE_relation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(845)
		 	try arithmetic_expression()
		 	setState(849)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__66,modelicaParser.T__67,modelicaParser.T__68,modelicaParser.T__69,modelicaParser.T__70,modelicaParser.T__71]
		 	    return  Utils.testBitLeftShiftArray(testArray, 67)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(846)
		 		try rel_op()
		 		setState(847)
		 		try arithmetic_expression()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Rel_opContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_rel_op }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterRel_op(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitRel_op(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitRel_op(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitRel_op(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rel_op() throws -> Rel_opContext {
		var _localctx: Rel_opContext = Rel_opContext(_ctx, getState())
		try enterRule(_localctx, 114, modelicaParser.RULE_rel_op)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(851)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__66,modelicaParser.T__67,modelicaParser.T__68,modelicaParser.T__69,modelicaParser.T__70,modelicaParser.T__71]
		 	    return  Utils.testBitLeftShiftArray(testArray, 67)
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
	open class Arithmetic_expressionContext:ParserRuleContext {
		open func term() -> Array<TermContext> {
			return getRuleContexts(TermContext.self)
		}
		open func term(_ i: Int) -> TermContext? {
			return getRuleContext(TermContext.self,i)
		}
		open func add_op() -> Array<Add_opContext> {
			return getRuleContexts(Add_opContext.self)
		}
		open func add_op(_ i: Int) -> Add_opContext? {
			return getRuleContext(Add_opContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_arithmetic_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterArithmetic_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitArithmetic_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitArithmetic_expression(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitArithmetic_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arithmetic_expression() throws -> Arithmetic_expressionContext {
		var _localctx: Arithmetic_expressionContext = Arithmetic_expressionContext(_ctx, getState())
		try enterRule(_localctx, 116, modelicaParser.RULE_arithmetic_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(854)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__72,modelicaParser.T__73,modelicaParser.T__74,modelicaParser.T__75]
		 	    return  Utils.testBitLeftShiftArray(testArray, 73)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(853)
		 		try add_op()

		 	}

		 	setState(856)
		 	try term()
		 	setState(862)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__72,modelicaParser.T__73,modelicaParser.T__74,modelicaParser.T__75]
		 	    return  Utils.testBitLeftShiftArray(testArray, 73)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(857)
		 		try add_op()
		 		setState(858)
		 		try term()


		 		setState(864)
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
	open class Add_opContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_add_op }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterAdd_op(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitAdd_op(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitAdd_op(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitAdd_op(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func add_op() throws -> Add_opContext {
		var _localctx: Add_opContext = Add_opContext(_ctx, getState())
		try enterRule(_localctx, 118, modelicaParser.RULE_add_op)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(865)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__72,modelicaParser.T__73,modelicaParser.T__74,modelicaParser.T__75]
		 	    return  Utils.testBitLeftShiftArray(testArray, 73)
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
	open class TermContext:ParserRuleContext {
		open func factor() -> Array<FactorContext> {
			return getRuleContexts(FactorContext.self)
		}
		open func factor(_ i: Int) -> FactorContext? {
			return getRuleContext(FactorContext.self,i)
		}
		open func mul_op() -> Array<Mul_opContext> {
			return getRuleContexts(Mul_opContext.self)
		}
		open func mul_op(_ i: Int) -> Mul_opContext? {
			return getRuleContext(Mul_opContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_term }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterTerm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitTerm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitTerm(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitTerm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 120, modelicaParser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(867)
		 	try factor()
		 	setState(873)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__34,modelicaParser.T__76,modelicaParser.T__77,modelicaParser.T__78]
		 	    return  Utils.testBitLeftShiftArray(testArray, 35)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(868)
		 		try mul_op()
		 		setState(869)
		 		try factor()


		 		setState(875)
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
	open class Mul_opContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_mul_op }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterMul_op(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitMul_op(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitMul_op(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitMul_op(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mul_op() throws -> Mul_opContext {
		var _localctx: Mul_opContext = Mul_opContext(_ctx, getState())
		try enterRule(_localctx, 122, modelicaParser.RULE_mul_op)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(876)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__34,modelicaParser.T__76,modelicaParser.T__77,modelicaParser.T__78]
		 	    return  Utils.testBitLeftShiftArray(testArray, 35)
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
	open class FactorContext:ParserRuleContext {
		open func primary() -> Array<PrimaryContext> {
			return getRuleContexts(PrimaryContext.self)
		}
		open func primary(_ i: Int) -> PrimaryContext? {
			return getRuleContext(PrimaryContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_factor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterFactor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitFactor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitFactor(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitFactor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func factor() throws -> FactorContext {
		var _localctx: FactorContext = FactorContext(_ctx, getState())
		try enterRule(_localctx, 124, modelicaParser.RULE_factor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(878)
		 	try primary()
		 	setState(881)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__79 || _la == modelicaParser.T__80
		 	      return testSet
		 	 }()) {
		 		setState(879)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__79 || _la == modelicaParser.T__80
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(880)
		 		try primary()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PrimaryContext:ParserRuleContext {
		open func UNSIGNED_NUMBER() -> TerminalNode? { return getToken(modelicaParser.UNSIGNED_NUMBER, 0) }
		open func STRING() -> TerminalNode? { return getToken(modelicaParser.STRING, 0) }
		open func function_call_args() -> Function_call_argsContext? {
			return getRuleContext(Function_call_argsContext.self,0)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func component_reference() -> Component_referenceContext? {
			return getRuleContext(Component_referenceContext.self,0)
		}
		open func output_expression_list() -> Output_expression_listContext? {
			return getRuleContext(Output_expression_listContext.self,0)
		}
		open func expression_list() -> Array<Expression_listContext> {
			return getRuleContexts(Expression_listContext.self)
		}
		open func expression_list(_ i: Int) -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,i)
		}
		open func function_arguments() -> Function_argumentsContext? {
			return getRuleContext(Function_argumentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterPrimary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitPrimary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitPrimary(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitPrimary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primary() throws -> PrimaryContext {
		var _localctx: PrimaryContext = PrimaryContext(_ctx, getState())
		try enterRule(_localctx, 126, modelicaParser.RULE_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(914)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,110, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(883)
		 		try match(modelicaParser.UNSIGNED_NUMBER)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(884)
		 		try match(modelicaParser.STRING)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(885)
		 		try match(modelicaParser.T__81)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(886)
		 		try match(modelicaParser.T__82)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(890)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case modelicaParser.T__86:fallthrough
		 		case modelicaParser.IDENT:
		 			setState(887)
		 			try name()

		 			break

		 		case modelicaParser.T__24:
		 			setState(888)
		 			try match(modelicaParser.T__24)

		 			break

		 		case modelicaParser.T__48:
		 			setState(889)
		 			try match(modelicaParser.T__48)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(892)
		 		try function_call_args()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(893)
		 		try component_reference()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(894)
		 		try match(modelicaParser.T__21)
		 		setState(895)
		 		try output_expression_list()
		 		setState(896)
		 		try match(modelicaParser.T__23)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(898)
		 		try match(modelicaParser.T__83)
		 		setState(899)
		 		try expression_list()
		 		setState(904)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__1
		 		      return testSet
		 		 }()) {
		 			setState(900)
		 			try match(modelicaParser.T__1)
		 			setState(901)
		 			try expression_list()


		 			setState(906)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(907)
		 		try match(modelicaParser.T__84)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(909)
		 		try match(modelicaParser.T__85)
		 		setState(910)
		 		try function_arguments()
		 		setState(911)
		 		try match(modelicaParser.T__36)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(913)
		 		try match(modelicaParser.T__17)

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
	open class NameContext:ParserRuleContext {
		open func IDENT() -> Array<TerminalNode> { return getTokens(modelicaParser.IDENT) }
		open func IDENT(_ i:Int) -> TerminalNode?{
			return getToken(modelicaParser.IDENT, i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitName(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func name() throws -> NameContext {
		var _localctx: NameContext = NameContext(_ctx, getState())
		try enterRule(_localctx, 128, modelicaParser.RULE_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(917)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__86
		 	      return testSet
		 	 }()) {
		 		setState(916)
		 		try match(modelicaParser.T__86)

		 	}

		 	setState(919)
		 	try match(modelicaParser.IDENT)
		 	setState(924)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__86
		 	      return testSet
		 	 }()) {
		 		setState(920)
		 		try match(modelicaParser.T__86)
		 		setState(921)
		 		try match(modelicaParser.IDENT)


		 		setState(926)
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
	open class Component_referenceContext:ParserRuleContext {
		open func IDENT() -> Array<TerminalNode> { return getTokens(modelicaParser.IDENT) }
		open func IDENT(_ i:Int) -> TerminalNode?{
			return getToken(modelicaParser.IDENT, i)
		}
		open func array_subscripts() -> Array<Array_subscriptsContext> {
			return getRuleContexts(Array_subscriptsContext.self)
		}
		open func array_subscripts(_ i: Int) -> Array_subscriptsContext? {
			return getRuleContext(Array_subscriptsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_component_reference }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterComponent_reference(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitComponent_reference(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitComponent_reference(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitComponent_reference(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func component_reference() throws -> Component_referenceContext {
		var _localctx: Component_referenceContext = Component_referenceContext(_ctx, getState())
		try enterRule(_localctx, 130, modelicaParser.RULE_component_reference)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(928)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__86
		 	      return testSet
		 	 }()) {
		 		setState(927)
		 		try match(modelicaParser.T__86)

		 	}

		 	setState(930)
		 	try match(modelicaParser.IDENT)
		 	setState(932)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__83
		 	      return testSet
		 	 }()) {
		 		setState(931)
		 		try array_subscripts()

		 	}

		 	setState(941)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__86
		 	      return testSet
		 	 }()) {
		 		setState(934)
		 		try match(modelicaParser.T__86)
		 		setState(935)
		 		try match(modelicaParser.IDENT)
		 		setState(937)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__83
		 		      return testSet
		 		 }()) {
		 			setState(936)
		 			try array_subscripts()

		 		}



		 		setState(943)
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
	open class Function_call_argsContext:ParserRuleContext {
		open func function_arguments() -> Function_argumentsContext? {
			return getRuleContext(Function_argumentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_function_call_args }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterFunction_call_args(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitFunction_call_args(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitFunction_call_args(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitFunction_call_args(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_call_args() throws -> Function_call_argsContext {
		var _localctx: Function_call_argsContext = Function_call_argsContext(_ctx, getState())
		try enterRule(_localctx, 132, modelicaParser.RULE_function_call_args)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(944)
		 	try match(modelicaParser.T__21)
		 	setState(946)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__16,modelicaParser.T__17,modelicaParser.T__21,modelicaParser.T__24,modelicaParser.T__45,modelicaParser.T__48]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, modelicaParser.T__65,modelicaParser.T__72,modelicaParser.T__73,modelicaParser.T__74,modelicaParser.T__75,modelicaParser.T__81,modelicaParser.T__82,modelicaParser.T__83,modelicaParser.T__85,modelicaParser.T__86,modelicaParser.IDENT,modelicaParser.STRING,modelicaParser.UNSIGNED_NUMBER]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(945)
		 		try function_arguments()

		 	}

		 	setState(948)
		 	try match(modelicaParser.T__23)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_argumentsContext:ParserRuleContext {
		open func function_argument() -> Function_argumentContext? {
			return getRuleContext(Function_argumentContext.self,0)
		}
		open func function_arguments() -> Function_argumentsContext? {
			return getRuleContext(Function_argumentsContext.self,0)
		}
		open func for_indices() -> For_indicesContext? {
			return getRuleContext(For_indicesContext.self,0)
		}
		open func named_arguments() -> Named_argumentsContext? {
			return getRuleContext(Named_argumentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_function_arguments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterFunction_arguments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitFunction_arguments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitFunction_arguments(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitFunction_arguments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_arguments() throws -> Function_argumentsContext {
		var _localctx: Function_argumentsContext = Function_argumentsContext(_ctx, getState())
		try enterRule(_localctx, 134, modelicaParser.RULE_function_arguments)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(958)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,119, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(950)
		 		try function_argument()
		 		setState(955)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case modelicaParser.T__25:
		 		 	setState(951)
		 		 	try match(modelicaParser.T__25)
		 		 	setState(952)
		 		 	try function_arguments()

		 			break

		 		case modelicaParser.T__56:
		 		 	setState(953)
		 		 	try match(modelicaParser.T__56)
		 		 	setState(954)
		 		 	try for_indices()

		 			break
		 		case modelicaParser.T__23:fallthrough
		 		case modelicaParser.T__36:
		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(957)
		 		try named_arguments()

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
	open class Named_argumentsContext:ParserRuleContext {
		open func named_argument() -> Named_argumentContext? {
			return getRuleContext(Named_argumentContext.self,0)
		}
		open func named_arguments() -> Named_argumentsContext? {
			return getRuleContext(Named_argumentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_named_arguments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterNamed_arguments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitNamed_arguments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitNamed_arguments(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitNamed_arguments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func named_arguments() throws -> Named_argumentsContext {
		var _localctx: Named_argumentsContext = Named_argumentsContext(_ctx, getState())
		try enterRule(_localctx, 136, modelicaParser.RULE_named_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(960)
		 	try named_argument()
		 	setState(963)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__25
		 	      return testSet
		 	 }()) {
		 		setState(961)
		 		try match(modelicaParser.T__25)
		 		setState(962)
		 		try named_arguments()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Named_argumentContext:ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(modelicaParser.IDENT, 0) }
		open func function_argument() -> Function_argumentContext? {
			return getRuleContext(Function_argumentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_named_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterNamed_argument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitNamed_argument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitNamed_argument(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitNamed_argument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func named_argument() throws -> Named_argumentContext {
		var _localctx: Named_argumentContext = Named_argumentContext(_ctx, getState())
		try enterRule(_localctx, 138, modelicaParser.RULE_named_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(965)
		 	try match(modelicaParser.IDENT)
		 	setState(966)
		 	try match(modelicaParser.T__19)
		 	setState(967)
		 	try function_argument()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_argumentContext:ParserRuleContext {
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func named_arguments() -> Named_argumentsContext? {
			return getRuleContext(Named_argumentsContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_function_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterFunction_argument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitFunction_argument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitFunction_argument(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitFunction_argument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_argument() throws -> Function_argumentContext {
		var _localctx: Function_argumentContext = Function_argumentContext(_ctx, getState())
		try enterRule(_localctx, 140, modelicaParser.RULE_function_argument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(978)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case modelicaParser.T__16:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(969)
		 		try match(modelicaParser.T__16)
		 		setState(970)
		 		try name()
		 		setState(971)
		 		try match(modelicaParser.T__21)
		 		setState(973)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.IDENT
		 		      return testSet
		 		 }()) {
		 			setState(972)
		 			try named_arguments()

		 		}

		 		setState(975)
		 		try match(modelicaParser.T__23)

		 		break
		 	case modelicaParser.T__17:fallthrough
		 	case modelicaParser.T__21:fallthrough
		 	case modelicaParser.T__24:fallthrough
		 	case modelicaParser.T__45:fallthrough
		 	case modelicaParser.T__48:fallthrough
		 	case modelicaParser.T__65:fallthrough
		 	case modelicaParser.T__72:fallthrough
		 	case modelicaParser.T__73:fallthrough
		 	case modelicaParser.T__74:fallthrough
		 	case modelicaParser.T__75:fallthrough
		 	case modelicaParser.T__81:fallthrough
		 	case modelicaParser.T__82:fallthrough
		 	case modelicaParser.T__83:fallthrough
		 	case modelicaParser.T__85:fallthrough
		 	case modelicaParser.T__86:fallthrough
		 	case modelicaParser.IDENT:fallthrough
		 	case modelicaParser.STRING:fallthrough
		 	case modelicaParser.UNSIGNED_NUMBER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(977)
		 		try expression()

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
	open class Output_expression_listContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_output_expression_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterOutput_expression_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitOutput_expression_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitOutput_expression_list(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitOutput_expression_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func output_expression_list() throws -> Output_expression_listContext {
		var _localctx: Output_expression_listContext = Output_expression_listContext(_ctx, getState())
		try enterRule(_localctx, 142, modelicaParser.RULE_output_expression_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(981)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.T__17,modelicaParser.T__21,modelicaParser.T__24,modelicaParser.T__45,modelicaParser.T__48]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, modelicaParser.T__65,modelicaParser.T__72,modelicaParser.T__73,modelicaParser.T__74,modelicaParser.T__75,modelicaParser.T__81,modelicaParser.T__82,modelicaParser.T__83,modelicaParser.T__85,modelicaParser.T__86,modelicaParser.IDENT,modelicaParser.STRING,modelicaParser.UNSIGNED_NUMBER]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(980)
		 		try expression()

		 	}

		 	setState(989)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__25
		 	      return testSet
		 	 }()) {
		 		setState(983)
		 		try match(modelicaParser.T__25)
		 		setState(985)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, modelicaParser.T__17,modelicaParser.T__21,modelicaParser.T__24,modelicaParser.T__45,modelicaParser.T__48]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, modelicaParser.T__65,modelicaParser.T__72,modelicaParser.T__73,modelicaParser.T__74,modelicaParser.T__75,modelicaParser.T__81,modelicaParser.T__82,modelicaParser.T__83,modelicaParser.T__85,modelicaParser.T__86,modelicaParser.IDENT,modelicaParser.STRING,modelicaParser.UNSIGNED_NUMBER]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(984)
		 			try expression()

		 		}



		 		setState(991)
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
	open class Expression_listContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_expression_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterExpression_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitExpression_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitExpression_list(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitExpression_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression_list() throws -> Expression_listContext {
		var _localctx: Expression_listContext = Expression_listContext(_ctx, getState())
		try enterRule(_localctx, 144, modelicaParser.RULE_expression_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(992)
		 	try expression()
		 	setState(997)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__25
		 	      return testSet
		 	 }()) {
		 		setState(993)
		 		try match(modelicaParser.T__25)
		 		setState(994)
		 		try expression()


		 		setState(999)
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
	open class Array_subscriptsContext:ParserRuleContext {
		open func subscript() -> Array<SubscriptContext> {
			return getRuleContexts(SubscriptContext.self)
		}
		open func subscript(_ i: Int) -> SubscriptContext? {
			return getRuleContext(SubscriptContext.self,i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_array_subscripts }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterArray_subscripts(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitArray_subscripts(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitArray_subscripts(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitArray_subscripts(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array_subscripts() throws -> Array_subscriptsContext {
		var _localctx: Array_subscriptsContext = Array_subscriptsContext(_ctx, getState())
		try enterRule(_localctx, 146, modelicaParser.RULE_array_subscripts)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1000)
		 	try match(modelicaParser.T__83)
		 	setState(1001)
		 	try subscript()
		 	setState(1006)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__25
		 	      return testSet
		 	 }()) {
		 		setState(1002)
		 		try match(modelicaParser.T__25)
		 		setState(1003)
		 		try subscript()


		 		setState(1008)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1009)
		 	try match(modelicaParser.T__84)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SubscriptContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_subscript }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterSubscript(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitSubscript(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitSubscript(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitSubscript(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscript() throws -> SubscriptContext {
		var _localctx: SubscriptContext = SubscriptContext(_ctx, getState())
		try enterRule(_localctx, 148, modelicaParser.RULE_subscript)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1013)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case modelicaParser.T__22:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1011)
		 		try match(modelicaParser.T__22)

		 		break
		 	case modelicaParser.T__17:fallthrough
		 	case modelicaParser.T__21:fallthrough
		 	case modelicaParser.T__24:fallthrough
		 	case modelicaParser.T__45:fallthrough
		 	case modelicaParser.T__48:fallthrough
		 	case modelicaParser.T__65:fallthrough
		 	case modelicaParser.T__72:fallthrough
		 	case modelicaParser.T__73:fallthrough
		 	case modelicaParser.T__74:fallthrough
		 	case modelicaParser.T__75:fallthrough
		 	case modelicaParser.T__81:fallthrough
		 	case modelicaParser.T__82:fallthrough
		 	case modelicaParser.T__83:fallthrough
		 	case modelicaParser.T__85:fallthrough
		 	case modelicaParser.T__86:fallthrough
		 	case modelicaParser.IDENT:fallthrough
		 	case modelicaParser.STRING:fallthrough
		 	case modelicaParser.UNSIGNED_NUMBER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1012)
		 		try expression()

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
	open class CommentContext:ParserRuleContext {
		open func string_comment() -> String_commentContext? {
			return getRuleContext(String_commentContext.self,0)
		}
		open func annotation() -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_comment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterComment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitComment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitComment(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitComment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comment() throws -> CommentContext {
		var _localctx: CommentContext = CommentContext(_ctx, getState())
		try enterRule(_localctx, 150, modelicaParser.RULE_comment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1015)
		 	try string_comment()
		 	setState(1017)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.T__87
		 	      return testSet
		 	 }()) {
		 		setState(1016)
		 		try annotation()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class String_commentContext:ParserRuleContext {
		open func STRING() -> Array<TerminalNode> { return getTokens(modelicaParser.STRING) }
		open func STRING(_ i:Int) -> TerminalNode?{
			return getToken(modelicaParser.STRING, i)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_string_comment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterString_comment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitString_comment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitString_comment(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitString_comment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func string_comment() throws -> String_commentContext {
		var _localctx: String_commentContext = String_commentContext(_ctx, getState())
		try enterRule(_localctx, 152, modelicaParser.RULE_string_comment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1027)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.STRING
		 	      return testSet
		 	 }()) {
		 		setState(1019)
		 		try match(modelicaParser.STRING)
		 		setState(1024)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.T__72
		 		      return testSet
		 		 }()) {
		 			setState(1020)
		 			try match(modelicaParser.T__72)
		 			setState(1021)
		 			try match(modelicaParser.STRING)


		 			setState(1026)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
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
	open class AnnotationContext:ParserRuleContext {
		open func class_modification() -> Class_modificationContext? {
			return getRuleContext(Class_modificationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return modelicaParser.RULE_annotation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).enterAnnotation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is modelicaListener {
			 	(listener as! modelicaListener).exitAnnotation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is modelicaVisitor {
			     return (visitor as! modelicaVisitor<T>).visitAnnotation(self)
			}else if visitor is modelicaBaseVisitor {
		    	 return (visitor as! modelicaBaseVisitor<T>).visitAnnotation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotation() throws -> AnnotationContext {
		var _localctx: AnnotationContext = AnnotationContext(_ctx, getState())
		try enterRule(_localctx, 154, modelicaParser.RULE_annotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1029)
		 	try match(modelicaParser.T__87)
		 	setState(1030)
		 	try class_modification()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = modelicaParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}