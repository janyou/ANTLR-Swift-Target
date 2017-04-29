// Generated from ./grammars-v4/swift2/Swift2.g4 by ANTLR 4.5.1
import Antlr4

open class Swift2Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Swift2Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(Swift2Parser._ATN.getDecisionState(i)!, i))
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
                   T__85=86, T__86=87, T__87=88, T__88=89, T__89=90, T__90=91, 
                   T__91=92, T__92=93, T__93=94, T__94=95, T__95=96, T__96=97, 
                   T__97=98, T__98=99, T__99=100, T__100=101, Platform=102, 
                   Identifier=103, DOT=104, LCURLY=105, LPAREN=106, LBRACK=107, 
                   RCURLY=108, RPAREN=109, RBRACK=110, COMMA=111, COLON=112, 
                   SEMI=113, LT=114, GT=115, UNDERSCORE=116, BANG=117, QUESTION=118, 
                   AT=119, AND=120, SUB=121, EQUAL=122, OR=123, DIV=124, 
                   ADD=125, MUL=126, MOD=127, CARET=128, TILDE=129, Operator_head_other=130, 
                   Operator_following_character=131, Implicit_parameter_name=132, 
                   Binary_literal=133, Octal_literal=134, Decimal_literal=135, 
                   Pure_decimal_digits=136, Hexadecimal_literal=137, Floating_point_literal=138, 
                   Static_string_literal=139, Interpolated_string_literal=140, 
                   WS=141, Block_comment=142, Line_comment=143
	public static let RULE_top_level = 0, RULE_statement = 1, RULE_statements = 2, 
                   RULE_loop_statement = 3, RULE_for_statement = 4, RULE_for_init = 5, 
                   RULE_for_in_statement = 6, RULE_while_statement = 7, 
                   RULE_condition_clause = 8, RULE_condition_list = 9, RULE_condition = 10, 
                   RULE_case_condition = 11, RULE_optional_binding_condition = 12, 
                   RULE_optional_binding_head = 13, RULE_optional_binding_continuation_list = 14, 
                   RULE_optional_binding_continuation = 15, RULE_repeat_while_statement = 16, 
                   RULE_branch_statement = 17, RULE_if_statement = 18, RULE_else_clause = 19, 
                   RULE_guard_statement = 20, RULE_switch_statement = 21, 
                   RULE_switch_cases = 22, RULE_switch_case = 23, RULE_case_label = 24, 
                   RULE_case_item_list = 25, RULE_default_label = 26, RULE_where_clause = 27, 
                   RULE_where_expression = 28, RULE_labeled_statement = 29, 
                   RULE_statement_label = 30, RULE_label_name = 31, RULE_control_transfer_statement = 32, 
                   RULE_break_statement = 33, RULE_continue_statement = 34, 
                   RULE_fallthrough_statement = 35, RULE_return_statement = 36, 
                   RULE_availability_condition = 37, RULE_availability_arguments = 38, 
                   RULE_availability_argument = 39, RULE_throw_statement = 40, 
                   RULE_defer_statement = 41, RULE_do_statement = 42, RULE_catch_clauses = 43, 
                   RULE_catch_clause = 44, RULE_compiler_control_statement = 45, 
                   RULE_build_configuration_statement = 46, RULE_build_configuration_elseif_clauses = 47, 
                   RULE_build_configuration_elseif_clause = 48, RULE_build_configuration_else_clause = 49, 
                   RULE_build_configuration = 50, RULE_platform_testing_function = 51, 
                   RULE_operating_system = 52, RULE_architecture = 53, RULE_line_control_statement = 54, 
                   RULE_line_number = 55, RULE_file_name = 56, RULE_generic_parameter_clause = 57, 
                   RULE_generic_parameter_list = 58, RULE_generic_parameter = 59, 
                   RULE_requirement_clause = 60, RULE_requirement_list = 61, 
                   RULE_requirement = 62, RULE_conformance_requirement = 63, 
                   RULE_same_type_requirement = 64, RULE_generic_argument_clause = 65, 
                   RULE_generic_argument_list = 66, RULE_generic_argument = 67, 
                   RULE_declaration = 68, RULE_declarations = 69, RULE_top_level_declaration = 70, 
                   RULE_code_block = 71, RULE_import_declaration = 72, RULE_import_kind = 73, 
                   RULE_import_path = 74, RULE_import_path_identifier = 75, 
                   RULE_constant_declaration = 76, RULE_pattern_initializer_list = 77, 
                   RULE_pattern_initializer = 78, RULE_initializer = 79, 
                   RULE_variable_declaration = 80, RULE_variable_declaration_head = 81, 
                   RULE_variable_name = 82, RULE_getter_setter_block = 83, 
                   RULE_getter_clause = 84, RULE_setter_clause = 85, RULE_setter_name = 86, 
                   RULE_getter_setter_keyword_block = 87, RULE_getter_keyword_clause = 88, 
                   RULE_setter_keyword_clause = 89, RULE_willSet_didSet_block = 90, 
                   RULE_willSet_clause = 91, RULE_didSet_clause = 92, RULE_typealias_declaration = 93, 
                   RULE_typealias_head = 94, RULE_typealias_name = 95, RULE_typealias_assignment = 96, 
                   RULE_function_declaration = 97, RULE_function_head = 98, 
                   RULE_function_name = 99, RULE_function_signature = 100, 
                   RULE_function_result = 101, RULE_function_body = 102, 
                   RULE_parameter_clauses = 103, RULE_parameter_clause = 104, 
                   RULE_parameter_list = 105, RULE_parameter = 106, RULE_external_parameter_name = 107, 
                   RULE_local_parameter_name = 108, RULE_default_argument_clause = 109, 
                   RULE_enum_declaration = 110, RULE_union_style_enum = 111, 
                   RULE_union_style_enum_members = 112, RULE_union_style_enum_member = 113, 
                   RULE_union_style_enum_case_clause = 114, RULE_union_style_enum_case_list = 115, 
                   RULE_union_style_enum_case = 116, RULE_enum_name = 117, 
                   RULE_enum_case_name = 118, RULE_raw_value_style_enum = 119, 
                   RULE_raw_value_style_enum_members = 120, RULE_raw_value_style_enum_member = 121, 
                   RULE_raw_value_style_enum_case_clause = 122, RULE_raw_value_style_enum_case_list = 123, 
                   RULE_raw_value_style_enum_case = 124, RULE_raw_value_assignment = 125, 
                   RULE_raw_value_literal = 126, RULE_struct_declaration = 127, 
                   RULE_struct_name = 128, RULE_struct_body = 129, RULE_class_declaration = 130, 
                   RULE_class_name = 131, RULE_class_body = 132, RULE_protocol_declaration = 133, 
                   RULE_protocol_name = 134, RULE_protocol_body = 135, RULE_protocol_member_declaration = 136, 
                   RULE_protocol_member_declarations = 137, RULE_protocol_property_declaration = 138, 
                   RULE_protocol_method_declaration = 139, RULE_protocol_initializer_declaration = 140, 
                   RULE_protocol_subscript_declaration = 141, RULE_protocol_associated_type_declaration = 142, 
                   RULE_initializer_declaration = 143, RULE_initializer_head = 144, 
                   RULE_initializer_body = 145, RULE_deinitializer_declaration = 146, 
                   RULE_extension_declaration = 147, RULE_extension_body = 148, 
                   RULE_subscript_declaration = 149, RULE_subscript_head = 150, 
                   RULE_subscript_result = 151, RULE_operator_declaration = 152, 
                   RULE_prefix_operator_declaration = 153, RULE_postfix_operator_declaration = 154, 
                   RULE_infix_operator_declaration = 155, RULE_infix_operator_attributes = 156, 
                   RULE_precedence_clause = 157, RULE_precedence_level = 158, 
                   RULE_associativity_clause = 159, RULE_associativity = 160, 
                   RULE_declaration_modifier = 161, RULE_declaration_modifiers = 162, 
                   RULE_access_level_modifier = 163, RULE_pattern = 164, 
                   RULE_wildcard_pattern = 165, RULE_identifier_pattern = 166, 
                   RULE_value_binding_pattern = 167, RULE_tuple_pattern = 168, 
                   RULE_tuple_pattern_element_list = 169, RULE_tuple_pattern_element = 170, 
                   RULE_enum_case_pattern = 171, RULE_optional_pattern = 172, 
                   RULE_expression_pattern = 173, RULE_attribute = 174, 
                   RULE_attribute_name = 175, RULE_attribute_argument_clause = 176, 
                   RULE_attributes = 177, RULE_balanced_tokens = 178, RULE_balanced_token = 179, 
                   RULE_expression = 180, RULE_expression_list = 181, RULE_prefix_expression = 182, 
                   RULE_in_out_expression = 183, RULE_try_operator = 184, 
                   RULE_binary_expression = 185, RULE_binary_expressions = 186, 
                   RULE_conditional_operator = 187, RULE_type_casting_operator = 188, 
                   RULE_primary_expression = 189, RULE_implicit_member_expression = 190, 
                   RULE_literal_expression = 191, RULE_array_literal = 192, 
                   RULE_array_literal_items = 193, RULE_array_literal_item = 194, 
                   RULE_dictionary_literal = 195, RULE_dictionary_literal_items = 196, 
                   RULE_dictionary_literal_item = 197, RULE_self_expression = 198, 
                   RULE_superclass_expression = 199, RULE_superclass_method_expression = 200, 
                   RULE_superclass_subscript_expression = 201, RULE_superclass_initializer_expression = 202, 
                   RULE_closure_expression = 203, RULE_closure_signature = 204, 
                   RULE_capture_list = 205, RULE_capture_list_items = 206, 
                   RULE_capture_list_item = 207, RULE_capture_specifier = 208, 
                   RULE_parenthesized_expression = 209, RULE_expression_element_list = 210, 
                   RULE_expression_element = 211, RULE_wildcard_expression = 212, 
                   RULE_selector_expression = 213, RULE_postfix_expression = 214, 
                   RULE_argument_names = 215, RULE_argument_name = 216, 
                   RULE_trailing_closure = 217, RULE_type = 218, RULE_type_annotation = 219, 
                   RULE_type_identifier = 220, RULE_type_name = 221, RULE_tuple_type = 222, 
                   RULE_tuple_type_body = 223, RULE_tuple_type_element_list = 224, 
                   RULE_tuple_type_element = 225, RULE_element_name = 226, 
                   RULE_protocol_composition_type = 227, RULE_protocol_identifier_list = 228, 
                   RULE_protocol_identifier = 229, RULE_type_inheritance_clause = 230, 
                   RULE_type_inheritance_list = 231, RULE_class_requirement = 232, 
                   RULE_identifier = 233, RULE_identifier_list = 234, RULE_context_sensitive_keyword = 235, 
                   RULE_assignment_operator = 236, RULE_negate_prefix_operator = 237, 
                   RULE_build_AND = 238, RULE_build_OR = 239, RULE_arrow_operator = 240, 
                   RULE_range_operator = 241, RULE_same_type_equals = 242, 
                   RULE_binary_operator = 243, RULE_prefix_operator = 244, 
                   RULE_postfix_operator = 245, RULE_operator = 246, RULE_operator_character = 247, 
                   RULE_operator_head = 248, RULE_dot_operator_head = 249, 
                   RULE_dot_operator_character = 250, RULE_literal = 251, 
                   RULE_numeric_literal = 252, RULE_boolean_literal = 253, 
                   RULE_nil_literal = 254, RULE_integer_literal = 255, RULE_string_literal = 256
	public static let ruleNames: [String] = [
		"top_level", "statement", "statements", "loop_statement", "for_statement", 
		"for_init", "for_in_statement", "while_statement", "condition_clause", 
		"condition_list", "condition", "case_condition", "optional_binding_condition", 
		"optional_binding_head", "optional_binding_continuation_list", "optional_binding_continuation", 
		"repeat_while_statement", "branch_statement", "if_statement", "else_clause", 
		"guard_statement", "switch_statement", "switch_cases", "switch_case", 
		"case_label", "case_item_list", "default_label", "where_clause", "where_expression", 
		"labeled_statement", "statement_label", "label_name", "control_transfer_statement", 
		"break_statement", "continue_statement", "fallthrough_statement", "return_statement", 
		"availability_condition", "availability_arguments", "availability_argument", 
		"throw_statement", "defer_statement", "do_statement", "catch_clauses", 
		"catch_clause", "compiler_control_statement", "build_configuration_statement", 
		"build_configuration_elseif_clauses", "build_configuration_elseif_clause", 
		"build_configuration_else_clause", "build_configuration", "platform_testing_function", 
		"operating_system", "architecture", "line_control_statement", "line_number", 
		"file_name", "generic_parameter_clause", "generic_parameter_list", "generic_parameter", 
		"requirement_clause", "requirement_list", "requirement", "conformance_requirement", 
		"same_type_requirement", "generic_argument_clause", "generic_argument_list", 
		"generic_argument", "declaration", "declarations", "top_level_declaration", 
		"code_block", "import_declaration", "import_kind", "import_path", "import_path_identifier", 
		"constant_declaration", "pattern_initializer_list", "pattern_initializer", 
		"initializer", "variable_declaration", "variable_declaration_head", "variable_name", 
		"getter_setter_block", "getter_clause", "setter_clause", "setter_name", 
		"getter_setter_keyword_block", "getter_keyword_clause", "setter_keyword_clause", 
		"willSet_didSet_block", "willSet_clause", "didSet_clause", "typealias_declaration", 
		"typealias_head", "typealias_name", "typealias_assignment", "function_declaration", 
		"function_head", "function_name", "function_signature", "function_result", 
		"function_body", "parameter_clauses", "parameter_clause", "parameter_list", 
		"parameter", "external_parameter_name", "local_parameter_name", "default_argument_clause", 
		"enum_declaration", "union_style_enum", "union_style_enum_members", "union_style_enum_member", 
		"union_style_enum_case_clause", "union_style_enum_case_list", "union_style_enum_case", 
		"enum_name", "enum_case_name", "raw_value_style_enum", "raw_value_style_enum_members", 
		"raw_value_style_enum_member", "raw_value_style_enum_case_clause", "raw_value_style_enum_case_list", 
		"raw_value_style_enum_case", "raw_value_assignment", "raw_value_literal", 
		"struct_declaration", "struct_name", "struct_body", "class_declaration", 
		"class_name", "class_body", "protocol_declaration", "protocol_name", "protocol_body", 
		"protocol_member_declaration", "protocol_member_declarations", "protocol_property_declaration", 
		"protocol_method_declaration", "protocol_initializer_declaration", "protocol_subscript_declaration", 
		"protocol_associated_type_declaration", "initializer_declaration", "initializer_head", 
		"initializer_body", "deinitializer_declaration", "extension_declaration", 
		"extension_body", "subscript_declaration", "subscript_head", "subscript_result", 
		"operator_declaration", "prefix_operator_declaration", "postfix_operator_declaration", 
		"infix_operator_declaration", "infix_operator_attributes", "precedence_clause", 
		"precedence_level", "associativity_clause", "associativity", "declaration_modifier", 
		"declaration_modifiers", "access_level_modifier", "pattern", "wildcard_pattern", 
		"identifier_pattern", "value_binding_pattern", "tuple_pattern", "tuple_pattern_element_list", 
		"tuple_pattern_element", "enum_case_pattern", "optional_pattern", "expression_pattern", 
		"attribute", "attribute_name", "attribute_argument_clause", "attributes", 
		"balanced_tokens", "balanced_token", "expression", "expression_list", 
		"prefix_expression", "in_out_expression", "try_operator", "binary_expression", 
		"binary_expressions", "conditional_operator", "type_casting_operator", 
		"primary_expression", "implicit_member_expression", "literal_expression", 
		"array_literal", "array_literal_items", "array_literal_item", "dictionary_literal", 
		"dictionary_literal_items", "dictionary_literal_item", "self_expression", 
		"superclass_expression", "superclass_method_expression", "superclass_subscript_expression", 
		"superclass_initializer_expression", "closure_expression", "closure_signature", 
		"capture_list", "capture_list_items", "capture_list_item", "capture_specifier", 
		"parenthesized_expression", "expression_element_list", "expression_element", 
		"wildcard_expression", "selector_expression", "postfix_expression", "argument_names", 
		"argument_name", "trailing_closure", "type", "type_annotation", "type_identifier", 
		"type_name", "tuple_type", "tuple_type_body", "tuple_type_element_list", 
		"tuple_type_element", "element_name", "protocol_composition_type", "protocol_identifier_list", 
		"protocol_identifier", "type_inheritance_clause", "type_inheritance_list", 
		"class_requirement", "identifier", "identifier_list", "context_sensitive_keyword", 
		"assignment_operator", "negate_prefix_operator", "build_AND", "build_OR", 
		"arrow_operator", "range_operator", "same_type_equals", "binary_operator", 
		"prefix_operator", "postfix_operator", "operator", "operator_character", 
		"operator_head", "dot_operator_head", "dot_operator_character", "literal", 
		"numeric_literal", "boolean_literal", "nil_literal", "integer_literal", 
		"string_literal"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'for'", "'case'", "'in'", "'while'", "'let'", "'var'", "'repeat'", 
		"'if'", "'else'", "'guard'", "'switch'", "'default'", "'where'", "'break'", 
		"'continue'", "'fallthrough'", "'return'", "'#available'", "'throw'", 
		"'defer'", "'do'", "'catch'", "'#if'", "'#endif'", "'#elseif'", "'#else'", 
		"'os'", "'arch'", "'OSX'", "'iOS'", "'watchOS'", "'tvOS'", "'i386'", "'x86_64'", 
		"'arm'", "'arm64'", "'#line'", "'import'", "'typealias'", "'struct'", 
		"'class'", "'enum'", "'protocol'", "'func'", "'get'", "'set'", "'willSet'", 
		"'didSet'", "'throws'", "'rethrows'", "'inout'", "'indirect'", "'associatedtype'", 
		"'init'", "'deinit'", "'extension'", "'subscript'", "'prefix'", "'operator'", 
		"'postfix'", "'infix'", "'precedence'", "'associativity'", "'left'", "'right'", 
		"'none'", "'convenience'", "'dynamic'", "'final'", "'lazy'", "'mutating'", 
		"'nonmutating'", "'optional'", "'override'", "'required'", "'static'", 
		"'unowned'", "'safe'", "'unsafe'", "'weak'", "'internal'", "'private'", 
		"'public'", "'is'", "'as'", "'try'", "'__FILE__'", "'__LINE__'", "'__COLUMN__'", 
		"'__FUNCTION__'", "'self'", "'super'", "'unowned(safe)'", "'unowned(unsafe)'", 
		"'#selector'", "'dynamicType'", "'Type'", "'Protocol'", "'true'", "'false'", 
		"'nil'", nil, nil, "'.'", "'{'", "'('", "'['", "'}'", "')'", "']'", "','", 
		"':'", "';'", "'<'", "'>'", "'_'", "'!'", "'?'", "'@'", "'&'", "'-'", 
		"'='", "'|'", "'/'", "'+'", "'*'", "'%'", "'^'", "'~'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, "Platform", "Identifier", "DOT", "LCURLY", "LPAREN", 
		"LBRACK", "RCURLY", "RPAREN", "RBRACK", "COMMA", "COLON", "SEMI", "LT", 
		"GT", "UNDERSCORE", "BANG", "QUESTION", "AT", "AND", "SUB", "EQUAL", "OR", 
		"DIV", "ADD", "MUL", "MOD", "CARET", "TILDE", "Operator_head_other", "Operator_following_character", 
		"Implicit_parameter_name", "Binary_literal", "Octal_literal", "Decimal_literal", 
		"Pure_decimal_digits", "Hexadecimal_literal", "Floating_point_literal", 
		"Static_string_literal", "Interpolated_string_literal", "WS", "Block_comment", 
		"Line_comment"
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
	open func getGrammarFileName() -> String { return "Swift2.g4" }

	override
	open func getRuleNames() -> [String] { return Swift2Parser.ruleNames }

	override
	open func getSerializedATN() -> String { return Swift2Parser._serializedATN }

	override
	open func getATN() -> ATN { return Swift2Parser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return Swift2Parser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,Swift2Parser._ATN,Swift2Parser._decisionToDFA, Swift2Parser._sharedContextCache)
	}
	open class Top_levelContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(Swift2Parser.EOF, 0) }
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_top_level }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterTop_level(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitTop_level(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitTop_level(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitTop_level(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func top_level() throws -> Top_levelContext {
		var _localctx: Top_levelContext = Top_levelContext(_ctx, getState())
		try enterRule(_localctx, 0, Swift2Parser.RULE_top_level)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(517)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(514)
		 			try statement()

		 	 
		 		}
		 		setState(519)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 	}
		 	setState(520)
		 	try match(Swift2Parser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func loop_statement() -> Loop_statementContext? {
			return getRuleContext(Loop_statementContext.self,0)
		}
		open func branch_statement() -> Branch_statementContext? {
			return getRuleContext(Branch_statementContext.self,0)
		}
		open func labeled_statement() -> Labeled_statementContext? {
			return getRuleContext(Labeled_statementContext.self,0)
		}
		open func control_transfer_statement() -> Control_transfer_statementContext? {
			return getRuleContext(Control_transfer_statementContext.self,0)
		}
		open func defer_statement() -> Defer_statementContext? {
			return getRuleContext(Defer_statementContext.self,0)
		}
		open func do_statement() -> Do_statementContext? {
			return getRuleContext(Do_statementContext.self,0)
		}
		open func compiler_control_statement() -> Compiler_control_statementContext? {
			return getRuleContext(Compiler_control_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitStatement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 2, Swift2Parser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(555)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,9, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(522)
		 		try expression()
		 		setState(524)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,1,_ctx)) {
		 		case 1:
		 			setState(523)
		 			try match(Swift2Parser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(526)
		 		try declaration()
		 		setState(528)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 		case 1:
		 			setState(527)
		 			try match(Swift2Parser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(530)
		 		try loop_statement()
		 		setState(532)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,3,_ctx)) {
		 		case 1:
		 			setState(531)
		 			try match(Swift2Parser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(534)
		 		try branch_statement()
		 		setState(536)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,4,_ctx)) {
		 		case 1:
		 			setState(535)
		 			try match(Swift2Parser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(538)
		 		try labeled_statement()
		 		setState(540)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,5,_ctx)) {
		 		case 1:
		 			setState(539)
		 			try match(Swift2Parser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(542)
		 		try control_transfer_statement()
		 		setState(544)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,6,_ctx)) {
		 		case 1:
		 			setState(543)
		 			try match(Swift2Parser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(546)
		 		try defer_statement()
		 		setState(548)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,7,_ctx)) {
		 		case 1:
		 			setState(547)
		 			try match(Swift2Parser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(550)
		 		try do_statement()
		 		setState(552)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,8,_ctx)) {
		 		case 1:
		 			setState(551)
		 			try match(Swift2Parser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(554)
		 		try compiler_control_statement()

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
	open class StatementsContext:ParserRuleContext {
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_statements }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterStatements(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitStatements(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitStatements(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitStatements(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statements() throws -> StatementsContext {
		var _localctx: StatementsContext = StatementsContext(_ctx, getState())
		try enterRule(_localctx, 4, Swift2Parser.RULE_statements)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(558); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(557)
		 			try statement()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(560); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,10,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Loop_statementContext:ParserRuleContext {
		open func for_statement() -> For_statementContext? {
			return getRuleContext(For_statementContext.self,0)
		}
		open func for_in_statement() -> For_in_statementContext? {
			return getRuleContext(For_in_statementContext.self,0)
		}
		open func while_statement() -> While_statementContext? {
			return getRuleContext(While_statementContext.self,0)
		}
		open func repeat_while_statement() -> Repeat_while_statementContext? {
			return getRuleContext(Repeat_while_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_loop_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterLoop_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitLoop_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitLoop_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitLoop_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func loop_statement() throws -> Loop_statementContext {
		var _localctx: Loop_statementContext = Loop_statementContext(_ctx, getState())
		try enterRule(_localctx, 6, Swift2Parser.RULE_loop_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(566)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(562)
		 		try for_statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(563)
		 		try for_in_statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(564)
		 		try while_statement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(565)
		 		try repeat_while_statement()

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
	open class For_statementContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func for_init() -> For_initContext? {
			return getRuleContext(For_initContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_for_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterFor_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitFor_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitFor_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitFor_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func for_statement() throws -> For_statementContext {
		var _localctx: For_statementContext = For_statementContext(_ctx, getState())
		try enterRule(_localctx, 8, Swift2Parser.RULE_for_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(596)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(568)
		 		try match(Swift2Parser.T__0)
		 		setState(570)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,12,_ctx)) {
		 		case 1:
		 			setState(569)
		 			try for_init()

		 			break
		 		default: break
		 		}
		 		setState(572)
		 		try match(Swift2Parser.SEMI)
		 		setState(574)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,13,_ctx)) {
		 		case 1:
		 			setState(573)
		 			try expression()

		 			break
		 		default: break
		 		}
		 		setState(576)
		 		try match(Swift2Parser.SEMI)
		 		setState(578)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,14,_ctx)) {
		 		case 1:
		 			setState(577)
		 			try expression()

		 			break
		 		default: break
		 		}
		 		setState(580)
		 		try code_block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(581)
		 		try match(Swift2Parser.T__0)
		 		setState(582)
		 		try match(Swift2Parser.LPAREN)
		 		setState(584)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 		case 1:
		 			setState(583)
		 			try for_init()

		 			break
		 		default: break
		 		}
		 		setState(586)
		 		try match(Swift2Parser.SEMI)
		 		setState(588)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,16,_ctx)) {
		 		case 1:
		 			setState(587)
		 			try expression()

		 			break
		 		default: break
		 		}
		 		setState(590)
		 		try match(Swift2Parser.SEMI)
		 		setState(592)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,17,_ctx)) {
		 		case 1:
		 			setState(591)
		 			try expression()

		 			break
		 		default: break
		 		}
		 		setState(594)
		 		try match(Swift2Parser.RPAREN)
		 		setState(595)
		 		try code_block()

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
	open class For_initContext:ParserRuleContext {
		open func variable_declaration() -> Variable_declarationContext? {
			return getRuleContext(Variable_declarationContext.self,0)
		}
		open func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_for_init }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterFor_init(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitFor_init(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitFor_init(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitFor_init(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func for_init() throws -> For_initContext {
		var _localctx: For_initContext = For_initContext(_ctx, getState())
		try enterRule(_localctx, 10, Swift2Parser.RULE_for_init)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(600)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(598)
		 		try variable_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(599)
		 		try expression_list()

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
	open class For_in_statementContext:ParserRuleContext {
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func where_clause() -> Where_clauseContext? {
			return getRuleContext(Where_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_for_in_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterFor_in_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitFor_in_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitFor_in_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitFor_in_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func for_in_statement() throws -> For_in_statementContext {
		var _localctx: For_in_statementContext = For_in_statementContext(_ctx, getState())
		try enterRule(_localctx, 12, Swift2Parser.RULE_for_in_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(602)
		 	try match(Swift2Parser.T__0)
		 	setState(604)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,20,_ctx)) {
		 	case 1:
		 		setState(603)
		 		try match(Swift2Parser.T__1)

		 		break
		 	default: break
		 	}
		 	setState(606)
		 	try pattern(0)
		 	setState(607)
		 	try match(Swift2Parser.T__2)
		 	setState(608)
		 	try expression()
		 	setState(610)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.T__12
		 	      return testSet
		 	 }()) {
		 		setState(609)
		 		try where_clause()

		 	}

		 	setState(612)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class While_statementContext:ParserRuleContext {
		open func condition_clause() -> Condition_clauseContext? {
			return getRuleContext(Condition_clauseContext.self,0)
		}
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_while_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterWhile_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitWhile_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitWhile_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitWhile_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func while_statement() throws -> While_statementContext {
		var _localctx: While_statementContext = While_statementContext(_ctx, getState())
		try enterRule(_localctx, 14, Swift2Parser.RULE_while_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(614)
		 	try match(Swift2Parser.T__3)
		 	setState(615)
		 	try condition_clause()
		 	setState(616)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Condition_clauseContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func condition_list() -> Condition_listContext? {
			return getRuleContext(Condition_listContext.self,0)
		}
		open func availability_condition() -> Availability_conditionContext? {
			return getRuleContext(Availability_conditionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_condition_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterCondition_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitCondition_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitCondition_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitCondition_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func condition_clause() throws -> Condition_clauseContext {
		var _localctx: Condition_clauseContext = Condition_clauseContext(_ctx, getState())
		try enterRule(_localctx, 16, Swift2Parser.RULE_condition_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(628)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,22, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(618)
		 		try expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(619)
		 		try expression()
		 		setState(620)
		 		try match(Swift2Parser.COMMA)
		 		setState(621)
		 		try condition_list()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(623)
		 		try condition_list()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(624)
		 		try availability_condition()
		 		setState(625)
		 		try match(Swift2Parser.COMMA)
		 		setState(626)
		 		try expression()

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
	open class Condition_listContext:ParserRuleContext {
		open func condition() -> Array<ConditionContext> {
			return getRuleContexts(ConditionContext.self)
		}
		open func condition(_ i: Int) -> ConditionContext? {
			return getRuleContext(ConditionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_condition_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterCondition_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitCondition_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitCondition_list(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitCondition_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func condition_list() throws -> Condition_listContext {
		var _localctx: Condition_listContext = Condition_listContext(_ctx, getState())
		try enterRule(_localctx, 18, Swift2Parser.RULE_condition_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(630)
		 	try condition()
		 	setState(635)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(631)
		 		try match(Swift2Parser.COMMA)
		 		setState(632)
		 		try condition()


		 		setState(637)
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
	open class ConditionContext:ParserRuleContext {
		open func availability_condition() -> Availability_conditionContext? {
			return getRuleContext(Availability_conditionContext.self,0)
		}
		open func case_condition() -> Case_conditionContext? {
			return getRuleContext(Case_conditionContext.self,0)
		}
		open func optional_binding_condition() -> Optional_binding_conditionContext? {
			return getRuleContext(Optional_binding_conditionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterCondition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitCondition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitCondition(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitCondition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func condition() throws -> ConditionContext {
		var _localctx: ConditionContext = ConditionContext(_ctx, getState())
		try enterRule(_localctx, 20, Swift2Parser.RULE_condition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(641)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift2Parser.T__17:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(638)
		 		try availability_condition()

		 		break

		 	case Swift2Parser.T__1:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(639)
		 		try case_condition()

		 		break
		 	case Swift2Parser.T__4:fallthrough
		 	case Swift2Parser.T__5:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(640)
		 		try optional_binding_condition()

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
	open class Case_conditionContext:ParserRuleContext {
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		open func where_clause() -> Where_clauseContext? {
			return getRuleContext(Where_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_case_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterCase_condition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitCase_condition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitCase_condition(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitCase_condition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func case_condition() throws -> Case_conditionContext {
		var _localctx: Case_conditionContext = Case_conditionContext(_ctx, getState())
		try enterRule(_localctx, 22, Swift2Parser.RULE_case_condition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(643)
		 	try match(Swift2Parser.T__1)
		 	setState(644)
		 	try pattern(0)
		 	setState(645)
		 	try initializer()
		 	setState(647)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.T__12
		 	      return testSet
		 	 }()) {
		 		setState(646)
		 		try where_clause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Optional_binding_conditionContext:ParserRuleContext {
		open func optional_binding_head() -> Optional_binding_headContext? {
			return getRuleContext(Optional_binding_headContext.self,0)
		}
		open func optional_binding_continuation_list() -> Optional_binding_continuation_listContext? {
			return getRuleContext(Optional_binding_continuation_listContext.self,0)
		}
		open func where_clause() -> Where_clauseContext? {
			return getRuleContext(Where_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_optional_binding_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterOptional_binding_condition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitOptional_binding_condition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitOptional_binding_condition(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitOptional_binding_condition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optional_binding_condition() throws -> Optional_binding_conditionContext {
		var _localctx: Optional_binding_conditionContext = Optional_binding_conditionContext(_ctx, getState())
		try enterRule(_localctx, 24, Swift2Parser.RULE_optional_binding_condition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(649)
		 	try optional_binding_head()
		 	setState(651)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,26,_ctx)) {
		 	case 1:
		 		setState(650)
		 		try optional_binding_continuation_list()

		 		break
		 	default: break
		 	}
		 	setState(654)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.T__12
		 	      return testSet
		 	 }()) {
		 		setState(653)
		 		try where_clause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Optional_binding_headContext:ParserRuleContext {
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_optional_binding_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterOptional_binding_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitOptional_binding_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitOptional_binding_head(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitOptional_binding_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optional_binding_head() throws -> Optional_binding_headContext {
		var _localctx: Optional_binding_headContext = Optional_binding_headContext(_ctx, getState())
		try enterRule(_localctx, 26, Swift2Parser.RULE_optional_binding_head)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(664)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift2Parser.T__4:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(656)
		 		try match(Swift2Parser.T__4)
		 		setState(657)
		 		try pattern(0)
		 		setState(658)
		 		try initializer()

		 		break

		 	case Swift2Parser.T__5:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(660)
		 		try match(Swift2Parser.T__5)
		 		setState(661)
		 		try pattern(0)
		 		setState(662)
		 		try initializer()

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
	open class Optional_binding_continuation_listContext:ParserRuleContext {
		open func optional_binding_continuation() -> Array<Optional_binding_continuationContext> {
			return getRuleContexts(Optional_binding_continuationContext.self)
		}
		open func optional_binding_continuation(_ i: Int) -> Optional_binding_continuationContext? {
			return getRuleContext(Optional_binding_continuationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_optional_binding_continuation_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterOptional_binding_continuation_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitOptional_binding_continuation_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitOptional_binding_continuation_list(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitOptional_binding_continuation_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optional_binding_continuation_list() throws -> Optional_binding_continuation_listContext {
		var _localctx: Optional_binding_continuation_listContext = Optional_binding_continuation_listContext(_ctx, getState())
		try enterRule(_localctx, 28, Swift2Parser.RULE_optional_binding_continuation_list)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(666)
		 	try match(Swift2Parser.COMMA)
		 	setState(667)
		 	try optional_binding_continuation()
		 	setState(672)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(668)
		 			try match(Swift2Parser.COMMA)
		 			setState(669)
		 			try optional_binding_continuation()

		 	 
		 		}
		 		setState(674)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Optional_binding_continuationContext:ParserRuleContext {
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		open func optional_binding_head() -> Optional_binding_headContext? {
			return getRuleContext(Optional_binding_headContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_optional_binding_continuation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterOptional_binding_continuation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitOptional_binding_continuation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitOptional_binding_continuation(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitOptional_binding_continuation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optional_binding_continuation() throws -> Optional_binding_continuationContext {
		var _localctx: Optional_binding_continuationContext = Optional_binding_continuationContext(_ctx, getState())
		try enterRule(_localctx, 30, Swift2Parser.RULE_optional_binding_continuation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(679)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,30, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(675)
		 		try pattern(0)
		 		setState(676)
		 		try initializer()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(678)
		 		try optional_binding_head()

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
	open class Repeat_while_statementContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_repeat_while_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterRepeat_while_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitRepeat_while_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitRepeat_while_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitRepeat_while_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func repeat_while_statement() throws -> Repeat_while_statementContext {
		var _localctx: Repeat_while_statementContext = Repeat_while_statementContext(_ctx, getState())
		try enterRule(_localctx, 32, Swift2Parser.RULE_repeat_while_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(681)
		 	try match(Swift2Parser.T__6)
		 	setState(682)
		 	try code_block()
		 	setState(683)
		 	try match(Swift2Parser.T__3)
		 	setState(684)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Branch_statementContext:ParserRuleContext {
		open func if_statement() -> If_statementContext? {
			return getRuleContext(If_statementContext.self,0)
		}
		open func guard_statement() -> Guard_statementContext? {
			return getRuleContext(Guard_statementContext.self,0)
		}
		open func switch_statement() -> Switch_statementContext? {
			return getRuleContext(Switch_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_branch_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterBranch_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitBranch_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitBranch_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitBranch_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func branch_statement() throws -> Branch_statementContext {
		var _localctx: Branch_statementContext = Branch_statementContext(_ctx, getState())
		try enterRule(_localctx, 34, Swift2Parser.RULE_branch_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(689)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift2Parser.T__7:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(686)
		 		try if_statement()

		 		break

		 	case Swift2Parser.T__9:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(687)
		 		try guard_statement()

		 		break

		 	case Swift2Parser.T__10:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(688)
		 		try switch_statement()

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
	open class If_statementContext:ParserRuleContext {
		open func condition_clause() -> Condition_clauseContext? {
			return getRuleContext(Condition_clauseContext.self,0)
		}
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func else_clause() -> Else_clauseContext? {
			return getRuleContext(Else_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_if_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterIf_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitIf_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitIf_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitIf_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func if_statement() throws -> If_statementContext {
		var _localctx: If_statementContext = If_statementContext(_ctx, getState())
		try enterRule(_localctx, 36, Swift2Parser.RULE_if_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(691)
		 	try match(Swift2Parser.T__7)
		 	setState(692)
		 	try condition_clause()
		 	setState(693)
		 	try code_block()
		 	setState(695)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,32,_ctx)) {
		 	case 1:
		 		setState(694)
		 		try else_clause()

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
	open class Else_clauseContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func if_statement() -> If_statementContext? {
			return getRuleContext(If_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_else_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterElse_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitElse_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitElse_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitElse_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func else_clause() throws -> Else_clauseContext {
		var _localctx: Else_clauseContext = Else_clauseContext(_ctx, getState())
		try enterRule(_localctx, 38, Swift2Parser.RULE_else_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(701)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,33, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(697)
		 		try match(Swift2Parser.T__8)
		 		setState(698)
		 		try code_block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(699)
		 		try match(Swift2Parser.T__8)
		 		setState(700)
		 		try if_statement()

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
	open class Guard_statementContext:ParserRuleContext {
		open func condition_clause() -> Condition_clauseContext? {
			return getRuleContext(Condition_clauseContext.self,0)
		}
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_guard_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterGuard_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitGuard_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitGuard_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitGuard_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func guard_statement() throws -> Guard_statementContext {
		var _localctx: Guard_statementContext = Guard_statementContext(_ctx, getState())
		try enterRule(_localctx, 40, Swift2Parser.RULE_guard_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(703)
		 	try match(Swift2Parser.T__9)
		 	setState(704)
		 	try condition_clause()
		 	setState(705)
		 	try match(Swift2Parser.T__8)
		 	setState(706)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Switch_statementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func switch_cases() -> Switch_casesContext? {
			return getRuleContext(Switch_casesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_switch_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterSwitch_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitSwitch_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitSwitch_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitSwitch_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switch_statement() throws -> Switch_statementContext {
		var _localctx: Switch_statementContext = Switch_statementContext(_ctx, getState())
		try enterRule(_localctx, 42, Swift2Parser.RULE_switch_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(708)
		 	try match(Swift2Parser.T__10)
		 	setState(709)
		 	try expression()
		 	setState(710)
		 	try match(Swift2Parser.LCURLY)
		 	setState(712)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.T__1 || _la == Swift2Parser.T__11
		 	      return testSet
		 	 }()) {
		 		setState(711)
		 		try switch_cases()

		 	}

		 	setState(714)
		 	try match(Swift2Parser.RCURLY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Switch_casesContext:ParserRuleContext {
		open func switch_case() -> Switch_caseContext? {
			return getRuleContext(Switch_caseContext.self,0)
		}
		open func switch_cases() -> Switch_casesContext? {
			return getRuleContext(Switch_casesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_switch_cases }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterSwitch_cases(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitSwitch_cases(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitSwitch_cases(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitSwitch_cases(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switch_cases() throws -> Switch_casesContext {
		var _localctx: Switch_casesContext = Switch_casesContext(_ctx, getState())
		try enterRule(_localctx, 44, Swift2Parser.RULE_switch_cases)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(716)
		 	try switch_case()
		 	setState(718)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.T__1 || _la == Swift2Parser.T__11
		 	      return testSet
		 	 }()) {
		 		setState(717)
		 		try switch_cases()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Switch_caseContext:ParserRuleContext {
		open func case_label() -> Case_labelContext? {
			return getRuleContext(Case_labelContext.self,0)
		}
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open func default_label() -> Default_labelContext? {
			return getRuleContext(Default_labelContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_switch_case }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterSwitch_case(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitSwitch_case(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitSwitch_case(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitSwitch_case(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switch_case() throws -> Switch_caseContext {
		var _localctx: Switch_caseContext = Switch_caseContext(_ctx, getState())
		try enterRule(_localctx, 46, Swift2Parser.RULE_switch_case)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(726)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift2Parser.T__1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(720)
		 		try case_label()
		 		setState(721)
		 		try statements()

		 		break

		 	case Swift2Parser.T__11:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(723)
		 		try default_label()
		 		setState(724)
		 		try statements()

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
	open class Case_labelContext:ParserRuleContext {
		open func case_item_list() -> Case_item_listContext? {
			return getRuleContext(Case_item_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_case_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterCase_label(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitCase_label(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitCase_label(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitCase_label(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func case_label() throws -> Case_labelContext {
		var _localctx: Case_labelContext = Case_labelContext(_ctx, getState())
		try enterRule(_localctx, 48, Swift2Parser.RULE_case_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(728)
		 	try match(Swift2Parser.T__1)
		 	setState(729)
		 	try case_item_list()
		 	setState(730)
		 	try match(Swift2Parser.COLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Case_item_listContext:ParserRuleContext {
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open func where_clause() -> Where_clauseContext? {
			return getRuleContext(Where_clauseContext.self,0)
		}
		open func case_item_list() -> Case_item_listContext? {
			return getRuleContext(Case_item_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_case_item_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterCase_item_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitCase_item_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitCase_item_list(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitCase_item_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func case_item_list() throws -> Case_item_listContext {
		var _localctx: Case_item_listContext = Case_item_listContext(_ctx, getState())
		try enterRule(_localctx, 50, Swift2Parser.RULE_case_item_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(743)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,39, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(732)
		 		try pattern(0)
		 		setState(734)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift2Parser.T__12
		 		      return testSet
		 		 }()) {
		 			setState(733)
		 			try where_clause()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(736)
		 		try pattern(0)
		 		setState(738)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift2Parser.T__12
		 		      return testSet
		 		 }()) {
		 			setState(737)
		 			try where_clause()

		 		}

		 		setState(740)
		 		try match(Swift2Parser.COMMA)
		 		setState(741)
		 		try case_item_list()

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
	open class Default_labelContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_default_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterDefault_label(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitDefault_label(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitDefault_label(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitDefault_label(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func default_label() throws -> Default_labelContext {
		var _localctx: Default_labelContext = Default_labelContext(_ctx, getState())
		try enterRule(_localctx, 52, Swift2Parser.RULE_default_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(745)
		 	try match(Swift2Parser.T__11)
		 	setState(746)
		 	try match(Swift2Parser.COLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Where_clauseContext:ParserRuleContext {
		open func where_expression() -> Where_expressionContext? {
			return getRuleContext(Where_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_where_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterWhere_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitWhere_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitWhere_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitWhere_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func where_clause() throws -> Where_clauseContext {
		var _localctx: Where_clauseContext = Where_clauseContext(_ctx, getState())
		try enterRule(_localctx, 54, Swift2Parser.RULE_where_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(748)
		 	try match(Swift2Parser.T__12)
		 	setState(749)
		 	try where_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Where_expressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_where_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterWhere_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitWhere_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitWhere_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitWhere_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func where_expression() throws -> Where_expressionContext {
		var _localctx: Where_expressionContext = Where_expressionContext(_ctx, getState())
		try enterRule(_localctx, 56, Swift2Parser.RULE_where_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(751)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Labeled_statementContext:ParserRuleContext {
		open func statement_label() -> Statement_labelContext? {
			return getRuleContext(Statement_labelContext.self,0)
		}
		open func loop_statement() -> Loop_statementContext? {
			return getRuleContext(Loop_statementContext.self,0)
		}
		open func if_statement() -> If_statementContext? {
			return getRuleContext(If_statementContext.self,0)
		}
		open func switch_statement() -> Switch_statementContext? {
			return getRuleContext(Switch_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_labeled_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterLabeled_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitLabeled_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitLabeled_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitLabeled_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func labeled_statement() throws -> Labeled_statementContext {
		var _localctx: Labeled_statementContext = Labeled_statementContext(_ctx, getState())
		try enterRule(_localctx, 58, Swift2Parser.RULE_labeled_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(762)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,40, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(753)
		 		try statement_label()
		 		setState(754)
		 		try loop_statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(756)
		 		try statement_label()
		 		setState(757)
		 		try if_statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(759)
		 		try statement_label()
		 		setState(760)
		 		try switch_statement()

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
	open class Statement_labelContext:ParserRuleContext {
		open func label_name() -> Label_nameContext? {
			return getRuleContext(Label_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_statement_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterStatement_label(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitStatement_label(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitStatement_label(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitStatement_label(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement_label() throws -> Statement_labelContext {
		var _localctx: Statement_labelContext = Statement_labelContext(_ctx, getState())
		try enterRule(_localctx, 60, Swift2Parser.RULE_statement_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(764)
		 	try label_name()
		 	setState(765)
		 	try match(Swift2Parser.COLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Label_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_label_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterLabel_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitLabel_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitLabel_name(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitLabel_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func label_name() throws -> Label_nameContext {
		var _localctx: Label_nameContext = Label_nameContext(_ctx, getState())
		try enterRule(_localctx, 62, Swift2Parser.RULE_label_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(767)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Control_transfer_statementContext:ParserRuleContext {
		open func break_statement() -> Break_statementContext? {
			return getRuleContext(Break_statementContext.self,0)
		}
		open func continue_statement() -> Continue_statementContext? {
			return getRuleContext(Continue_statementContext.self,0)
		}
		open func fallthrough_statement() -> Fallthrough_statementContext? {
			return getRuleContext(Fallthrough_statementContext.self,0)
		}
		open func return_statement() -> Return_statementContext? {
			return getRuleContext(Return_statementContext.self,0)
		}
		open func throw_statement() -> Throw_statementContext? {
			return getRuleContext(Throw_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_control_transfer_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterControl_transfer_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitControl_transfer_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitControl_transfer_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitControl_transfer_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func control_transfer_statement() throws -> Control_transfer_statementContext {
		var _localctx: Control_transfer_statementContext = Control_transfer_statementContext(_ctx, getState())
		try enterRule(_localctx, 64, Swift2Parser.RULE_control_transfer_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(774)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift2Parser.T__13:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(769)
		 		try break_statement()

		 		break

		 	case Swift2Parser.T__14:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(770)
		 		try continue_statement()

		 		break

		 	case Swift2Parser.T__15:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(771)
		 		try fallthrough_statement()

		 		break

		 	case Swift2Parser.T__16:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(772)
		 		try return_statement()

		 		break

		 	case Swift2Parser.T__18:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(773)
		 		try throw_statement()

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
	open class Break_statementContext:ParserRuleContext {
		open func label_name() -> Label_nameContext? {
			return getRuleContext(Label_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_break_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterBreak_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitBreak_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitBreak_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitBreak_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func break_statement() throws -> Break_statementContext {
		var _localctx: Break_statementContext = Break_statementContext(_ctx, getState())
		try enterRule(_localctx, 66, Swift2Parser.RULE_break_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(776)
		 	try match(Swift2Parser.T__13)
		 	setState(778)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,42,_ctx)) {
		 	case 1:
		 		setState(777)
		 		try label_name()

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
	open class Continue_statementContext:ParserRuleContext {
		open func label_name() -> Label_nameContext? {
			return getRuleContext(Label_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_continue_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterContinue_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitContinue_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitContinue_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitContinue_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func continue_statement() throws -> Continue_statementContext {
		var _localctx: Continue_statementContext = Continue_statementContext(_ctx, getState())
		try enterRule(_localctx, 68, Swift2Parser.RULE_continue_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(780)
		 	try match(Swift2Parser.T__14)
		 	setState(782)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,43,_ctx)) {
		 	case 1:
		 		setState(781)
		 		try label_name()

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
	open class Fallthrough_statementContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_fallthrough_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterFallthrough_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitFallthrough_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitFallthrough_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitFallthrough_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fallthrough_statement() throws -> Fallthrough_statementContext {
		var _localctx: Fallthrough_statementContext = Fallthrough_statementContext(_ctx, getState())
		try enterRule(_localctx, 70, Swift2Parser.RULE_fallthrough_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(784)
		 	try match(Swift2Parser.T__15)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Return_statementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_return_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterReturn_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitReturn_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitReturn_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitReturn_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func return_statement() throws -> Return_statementContext {
		var _localctx: Return_statementContext = Return_statementContext(_ctx, getState())
		try enterRule(_localctx, 72, Swift2Parser.RULE_return_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(786)
		 	try match(Swift2Parser.T__16)
		 	setState(788)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,44,_ctx)) {
		 	case 1:
		 		setState(787)
		 		try expression()

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
	open class Availability_conditionContext:ParserRuleContext {
		open func availability_arguments() -> Availability_argumentsContext? {
			return getRuleContext(Availability_argumentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_availability_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterAvailability_condition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitAvailability_condition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitAvailability_condition(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitAvailability_condition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func availability_condition() throws -> Availability_conditionContext {
		var _localctx: Availability_conditionContext = Availability_conditionContext(_ctx, getState())
		try enterRule(_localctx, 74, Swift2Parser.RULE_availability_condition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(790)
		 	try match(Swift2Parser.T__17)
		 	setState(791)
		 	try match(Swift2Parser.LPAREN)
		 	setState(792)
		 	try availability_arguments()
		 	setState(793)
		 	try match(Swift2Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Availability_argumentsContext:ParserRuleContext {
		open func availability_argument() -> Array<Availability_argumentContext> {
			return getRuleContexts(Availability_argumentContext.self)
		}
		open func availability_argument(_ i: Int) -> Availability_argumentContext? {
			return getRuleContext(Availability_argumentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_availability_arguments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterAvailability_arguments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitAvailability_arguments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitAvailability_arguments(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitAvailability_arguments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func availability_arguments() throws -> Availability_argumentsContext {
		var _localctx: Availability_argumentsContext = Availability_argumentsContext(_ctx, getState())
		try enterRule(_localctx, 76, Swift2Parser.RULE_availability_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(795)
		 	try availability_argument()
		 	setState(800)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(796)
		 		try match(Swift2Parser.COMMA)
		 		setState(797)
		 		try availability_argument()


		 		setState(802)
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
	open class Availability_argumentContext:ParserRuleContext {
		open func Platform() -> TerminalNode? { return getToken(Swift2Parser.Platform, 0) }
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_availability_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterAvailability_argument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitAvailability_argument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitAvailability_argument(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitAvailability_argument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func availability_argument() throws -> Availability_argumentContext {
		var _localctx: Availability_argumentContext = Availability_argumentContext(_ctx, getState())
		try enterRule(_localctx, 78, Swift2Parser.RULE_availability_argument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(803)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.Platform || _la == Swift2Parser.MUL
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
	open class Throw_statementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_throw_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterThrow_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitThrow_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitThrow_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitThrow_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func throw_statement() throws -> Throw_statementContext {
		var _localctx: Throw_statementContext = Throw_statementContext(_ctx, getState())
		try enterRule(_localctx, 80, Swift2Parser.RULE_throw_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(805)
		 	try match(Swift2Parser.T__18)
		 	setState(806)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Defer_statementContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_defer_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterDefer_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitDefer_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitDefer_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitDefer_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func defer_statement() throws -> Defer_statementContext {
		var _localctx: Defer_statementContext = Defer_statementContext(_ctx, getState())
		try enterRule(_localctx, 82, Swift2Parser.RULE_defer_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(808)
		 	try match(Swift2Parser.T__19)
		 	setState(809)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Do_statementContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func catch_clauses() -> Catch_clausesContext? {
			return getRuleContext(Catch_clausesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_do_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterDo_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitDo_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitDo_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitDo_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func do_statement() throws -> Do_statementContext {
		var _localctx: Do_statementContext = Do_statementContext(_ctx, getState())
		try enterRule(_localctx, 84, Swift2Parser.RULE_do_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(811)
		 	try match(Swift2Parser.T__20)
		 	setState(812)
		 	try code_block()
		 	setState(814)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,46,_ctx)) {
		 	case 1:
		 		setState(813)
		 		try catch_clauses()

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
	open class Catch_clausesContext:ParserRuleContext {
		open func catch_clause() -> Catch_clauseContext? {
			return getRuleContext(Catch_clauseContext.self,0)
		}
		open func catch_clauses() -> Catch_clausesContext? {
			return getRuleContext(Catch_clausesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_catch_clauses }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterCatch_clauses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitCatch_clauses(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitCatch_clauses(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitCatch_clauses(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func catch_clauses() throws -> Catch_clausesContext {
		var _localctx: Catch_clausesContext = Catch_clausesContext(_ctx, getState())
		try enterRule(_localctx, 86, Swift2Parser.RULE_catch_clauses)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(816)
		 	try catch_clause()
		 	setState(818)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,47,_ctx)) {
		 	case 1:
		 		setState(817)
		 		try catch_clauses()

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
	open class Catch_clauseContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open func where_clause() -> Where_clauseContext? {
			return getRuleContext(Where_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_catch_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterCatch_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitCatch_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitCatch_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitCatch_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func catch_clause() throws -> Catch_clauseContext {
		var _localctx: Catch_clauseContext = Catch_clauseContext(_ctx, getState())
		try enterRule(_localctx, 88, Swift2Parser.RULE_catch_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(820)
		 	try match(Swift2Parser.T__21)
		 	setState(822)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,48,_ctx)) {
		 	case 1:
		 		setState(821)
		 		try pattern(0)

		 		break
		 	default: break
		 	}
		 	setState(825)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.T__12
		 	      return testSet
		 	 }()) {
		 		setState(824)
		 		try where_clause()

		 	}

		 	setState(827)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Compiler_control_statementContext:ParserRuleContext {
		open func build_configuration_statement() -> Build_configuration_statementContext? {
			return getRuleContext(Build_configuration_statementContext.self,0)
		}
		open func line_control_statement() -> Line_control_statementContext? {
			return getRuleContext(Line_control_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_compiler_control_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterCompiler_control_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitCompiler_control_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitCompiler_control_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitCompiler_control_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compiler_control_statement() throws -> Compiler_control_statementContext {
		var _localctx: Compiler_control_statementContext = Compiler_control_statementContext(_ctx, getState())
		try enterRule(_localctx, 90, Swift2Parser.RULE_compiler_control_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(831)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift2Parser.T__22:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(829)
		 		try build_configuration_statement()

		 		break

		 	case Swift2Parser.T__36:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(830)
		 		try line_control_statement()

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
	open class Build_configuration_statementContext:ParserRuleContext {
		open func build_configuration() -> Build_configurationContext? {
			return getRuleContext(Build_configurationContext.self,0)
		}
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open func build_configuration_elseif_clauses() -> Build_configuration_elseif_clausesContext? {
			return getRuleContext(Build_configuration_elseif_clausesContext.self,0)
		}
		open func build_configuration_else_clause() -> Build_configuration_else_clauseContext? {
			return getRuleContext(Build_configuration_else_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_build_configuration_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterBuild_configuration_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitBuild_configuration_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitBuild_configuration_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitBuild_configuration_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func build_configuration_statement() throws -> Build_configuration_statementContext {
		var _localctx: Build_configuration_statementContext = Build_configuration_statementContext(_ctx, getState())
		try enterRule(_localctx, 92, Swift2Parser.RULE_build_configuration_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(833)
		 	try match(Swift2Parser.T__22)
		 	setState(834)
		 	try build_configuration(0)
		 	setState(836)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,51,_ctx)) {
		 	case 1:
		 		setState(835)
		 		try statements()

		 		break
		 	default: break
		 	}
		 	setState(839)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.T__24
		 	      return testSet
		 	 }()) {
		 		setState(838)
		 		try build_configuration_elseif_clauses()

		 	}

		 	setState(842)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.T__25
		 	      return testSet
		 	 }()) {
		 		setState(841)
		 		try build_configuration_else_clause()

		 	}

		 	setState(844)
		 	try match(Swift2Parser.T__23)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Build_configuration_elseif_clausesContext:ParserRuleContext {
		open func build_configuration_elseif_clause() -> Build_configuration_elseif_clauseContext? {
			return getRuleContext(Build_configuration_elseif_clauseContext.self,0)
		}
		open func build_configuration_elseif_clauses() -> Build_configuration_elseif_clausesContext? {
			return getRuleContext(Build_configuration_elseif_clausesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_build_configuration_elseif_clauses }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterBuild_configuration_elseif_clauses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitBuild_configuration_elseif_clauses(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitBuild_configuration_elseif_clauses(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitBuild_configuration_elseif_clauses(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func build_configuration_elseif_clauses() throws -> Build_configuration_elseif_clausesContext {
		var _localctx: Build_configuration_elseif_clausesContext = Build_configuration_elseif_clausesContext(_ctx, getState())
		try enterRule(_localctx, 94, Swift2Parser.RULE_build_configuration_elseif_clauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(846)
		 	try build_configuration_elseif_clause()
		 	setState(848)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.T__24
		 	      return testSet
		 	 }()) {
		 		setState(847)
		 		try build_configuration_elseif_clauses()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Build_configuration_elseif_clauseContext:ParserRuleContext {
		open func build_configuration() -> Build_configurationContext? {
			return getRuleContext(Build_configurationContext.self,0)
		}
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_build_configuration_elseif_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterBuild_configuration_elseif_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitBuild_configuration_elseif_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitBuild_configuration_elseif_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitBuild_configuration_elseif_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func build_configuration_elseif_clause() throws -> Build_configuration_elseif_clauseContext {
		var _localctx: Build_configuration_elseif_clauseContext = Build_configuration_elseif_clauseContext(_ctx, getState())
		try enterRule(_localctx, 96, Swift2Parser.RULE_build_configuration_elseif_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(850)
		 	try match(Swift2Parser.T__24)
		 	setState(851)
		 	try build_configuration(0)
		 	setState(853)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,55,_ctx)) {
		 	case 1:
		 		setState(852)
		 		try statements()

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
	open class Build_configuration_else_clauseContext:ParserRuleContext {
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_build_configuration_else_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterBuild_configuration_else_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitBuild_configuration_else_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitBuild_configuration_else_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitBuild_configuration_else_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func build_configuration_else_clause() throws -> Build_configuration_else_clauseContext {
		var _localctx: Build_configuration_else_clauseContext = Build_configuration_else_clauseContext(_ctx, getState())
		try enterRule(_localctx, 98, Swift2Parser.RULE_build_configuration_else_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(855)
		 	try match(Swift2Parser.T__25)
		 	setState(857)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,56,_ctx)) {
		 	case 1:
		 		setState(856)
		 		try statements()

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

	open class Build_configurationContext:ParserRuleContext {
		open func build_configuration() -> Array<Build_configurationContext> {
			return getRuleContexts(Build_configurationContext.self)
		}
		open func build_configuration(_ i: Int) -> Build_configurationContext? {
			return getRuleContext(Build_configurationContext.self,i)
		}
		open func platform_testing_function() -> Platform_testing_functionContext? {
			return getRuleContext(Platform_testing_functionContext.self,0)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func boolean_literal() -> Boolean_literalContext? {
			return getRuleContext(Boolean_literalContext.self,0)
		}
		open func build_AND() -> Build_ANDContext? {
			return getRuleContext(Build_ANDContext.self,0)
		}
		open func build_OR() -> Build_ORContext? {
			return getRuleContext(Build_ORContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_build_configuration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterBuild_configuration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitBuild_configuration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitBuild_configuration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitBuild_configuration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func build_configuration( ) throws -> Build_configurationContext   {
		return try build_configuration(0)
	}
	@discardableResult
	private func build_configuration(_ _p: Int) throws -> Build_configurationContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Build_configurationContext = Build_configurationContext(_ctx, _parentState)
		var  _prevctx: Build_configurationContext = _localctx
		var _startState: Int = 100
		try enterRecursionRule(_localctx, 100, Swift2Parser.RULE_build_configuration, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(869)
			try _errHandler.sync(self)
			switch (try _input.LA(1)) {
			case Swift2Parser.BANG:
				setState(860)
				try match(Swift2Parser.BANG)
				setState(861)
				try build_configuration(3)

				break
			case Swift2Parser.T__26:fallthrough
			case Swift2Parser.T__27:
				setState(862)
				try platform_testing_function()

				break
			case Swift2Parser.T__44:fallthrough
			case Swift2Parser.T__45:fallthrough
			case Swift2Parser.T__46:fallthrough
			case Swift2Parser.T__47:fallthrough
			case Swift2Parser.T__51:fallthrough
			case Swift2Parser.T__57:fallthrough
			case Swift2Parser.T__58:fallthrough
			case Swift2Parser.T__59:fallthrough
			case Swift2Parser.T__60:fallthrough
			case Swift2Parser.T__61:fallthrough
			case Swift2Parser.T__62:fallthrough
			case Swift2Parser.T__63:fallthrough
			case Swift2Parser.T__64:fallthrough
			case Swift2Parser.T__65:fallthrough
			case Swift2Parser.T__66:fallthrough
			case Swift2Parser.T__67:fallthrough
			case Swift2Parser.T__68:fallthrough
			case Swift2Parser.T__69:fallthrough
			case Swift2Parser.T__70:fallthrough
			case Swift2Parser.T__71:fallthrough
			case Swift2Parser.T__72:fallthrough
			case Swift2Parser.T__73:fallthrough
			case Swift2Parser.T__74:fallthrough
			case Swift2Parser.T__76:fallthrough
			case Swift2Parser.T__79:fallthrough
			case Swift2Parser.T__96:fallthrough
			case Swift2Parser.T__97:fallthrough
			case Swift2Parser.Identifier:
				setState(863)
				try identifier()

				break
			case Swift2Parser.T__98:fallthrough
			case Swift2Parser.T__99:
				setState(864)
				try boolean_literal()

				break

			case Swift2Parser.LPAREN:
				setState(865)
				try match(Swift2Parser.LPAREN)
				setState(866)
				try build_configuration(0)
				setState(867)
				try match(Swift2Parser.RPAREN)

				break
			default:
				throw try ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(881)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,59,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(879)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,58, _ctx)) {
					case 1:
						_localctx = Build_configurationContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_build_configuration)
						setState(871)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(872)
						try build_AND()
						setState(873)
						try build_configuration(3)

						break
					case 2:
						_localctx = Build_configurationContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_build_configuration)
						setState(875)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(876)
						try build_OR()
						setState(877)
						try build_configuration(2)

						break
					default: break
					}
			 
				}
				setState(883)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,59,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Platform_testing_functionContext:ParserRuleContext {
		open func operating_system() -> Operating_systemContext? {
			return getRuleContext(Operating_systemContext.self,0)
		}
		open func architecture() -> ArchitectureContext? {
			return getRuleContext(ArchitectureContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_platform_testing_function }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterPlatform_testing_function(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitPlatform_testing_function(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitPlatform_testing_function(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitPlatform_testing_function(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func platform_testing_function() throws -> Platform_testing_functionContext {
		var _localctx: Platform_testing_functionContext = Platform_testing_functionContext(_ctx, getState())
		try enterRule(_localctx, 102, Swift2Parser.RULE_platform_testing_function)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(894)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift2Parser.T__26:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(884)
		 		try match(Swift2Parser.T__26)
		 		setState(885)
		 		try match(Swift2Parser.LPAREN)
		 		setState(886)
		 		try operating_system()
		 		setState(887)
		 		try match(Swift2Parser.RPAREN)

		 		break

		 	case Swift2Parser.T__27:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(889)
		 		try match(Swift2Parser.T__27)
		 		setState(890)
		 		try match(Swift2Parser.LPAREN)
		 		setState(891)
		 		try architecture()
		 		setState(892)
		 		try match(Swift2Parser.RPAREN)

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
	open class Operating_systemContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_operating_system }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterOperating_system(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitOperating_system(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitOperating_system(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitOperating_system(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operating_system() throws -> Operating_systemContext {
		var _localctx: Operating_systemContext = Operating_systemContext(_ctx, getState())
		try enterRule(_localctx, 104, Swift2Parser.RULE_operating_system)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(896)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__28,Swift2Parser.T__29,Swift2Parser.T__30,Swift2Parser.T__31]
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
	open class ArchitectureContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_architecture }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterArchitecture(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitArchitecture(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitArchitecture(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitArchitecture(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func architecture() throws -> ArchitectureContext {
		var _localctx: ArchitectureContext = ArchitectureContext(_ctx, getState())
		try enterRule(_localctx, 106, Swift2Parser.RULE_architecture)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(898)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__32,Swift2Parser.T__33,Swift2Parser.T__34,Swift2Parser.T__35]
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
	open class Line_control_statementContext:ParserRuleContext {
		open func line_number() -> Line_numberContext? {
			return getRuleContext(Line_numberContext.self,0)
		}
		open func file_name() -> File_nameContext? {
			return getRuleContext(File_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_line_control_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterLine_control_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitLine_control_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitLine_control_statement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitLine_control_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func line_control_statement() throws -> Line_control_statementContext {
		var _localctx: Line_control_statementContext = Line_control_statementContext(_ctx, getState())
		try enterRule(_localctx, 108, Swift2Parser.RULE_line_control_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(905)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,61, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(900)
		 		try match(Swift2Parser.T__36)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(901)
		 		try match(Swift2Parser.T__36)
		 		setState(902)
		 		try line_number()
		 		setState(903)
		 		try file_name()

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
	open class Line_numberContext:ParserRuleContext {
		open func integer_literal() -> Integer_literalContext? {
			return getRuleContext(Integer_literalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_line_number }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterLine_number(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitLine_number(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitLine_number(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitLine_number(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func line_number() throws -> Line_numberContext {
		var _localctx: Line_numberContext = Line_numberContext(_ctx, getState())
		try enterRule(_localctx, 110, Swift2Parser.RULE_line_number)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(907)
		 	try integer_literal()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class File_nameContext:ParserRuleContext {
		open func Static_string_literal() -> TerminalNode? { return getToken(Swift2Parser.Static_string_literal, 0) }
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_file_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterFile_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitFile_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitFile_name(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitFile_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func file_name() throws -> File_nameContext {
		var _localctx: File_nameContext = File_nameContext(_ctx, getState())
		try enterRule(_localctx, 112, Swift2Parser.RULE_file_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(909)
		 	try match(Swift2Parser.Static_string_literal)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Generic_parameter_clauseContext:ParserRuleContext {
		open func generic_parameter_list() -> Generic_parameter_listContext? {
			return getRuleContext(Generic_parameter_listContext.self,0)
		}
		open func requirement_clause() -> Requirement_clauseContext? {
			return getRuleContext(Requirement_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_generic_parameter_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterGeneric_parameter_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitGeneric_parameter_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitGeneric_parameter_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitGeneric_parameter_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_parameter_clause() throws -> Generic_parameter_clauseContext {
		var _localctx: Generic_parameter_clauseContext = Generic_parameter_clauseContext(_ctx, getState())
		try enterRule(_localctx, 114, Swift2Parser.RULE_generic_parameter_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(911)
		 	try match(Swift2Parser.LT)
		 	setState(912)
		 	try generic_parameter_list()
		 	setState(914)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.T__12
		 	      return testSet
		 	 }()) {
		 		setState(913)
		 		try requirement_clause()

		 	}

		 	setState(916)
		 	try match(Swift2Parser.GT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Generic_parameter_listContext:ParserRuleContext {
		open func generic_parameter() -> Array<Generic_parameterContext> {
			return getRuleContexts(Generic_parameterContext.self)
		}
		open func generic_parameter(_ i: Int) -> Generic_parameterContext? {
			return getRuleContext(Generic_parameterContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_generic_parameter_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterGeneric_parameter_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitGeneric_parameter_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitGeneric_parameter_list(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitGeneric_parameter_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_parameter_list() throws -> Generic_parameter_listContext {
		var _localctx: Generic_parameter_listContext = Generic_parameter_listContext(_ctx, getState())
		try enterRule(_localctx, 116, Swift2Parser.RULE_generic_parameter_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(918)
		 	try generic_parameter()
		 	setState(923)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(919)
		 		try match(Swift2Parser.COMMA)
		 		setState(920)
		 		try generic_parameter()


		 		setState(925)
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
	open class Generic_parameterContext:ParserRuleContext {
		open func type_name() -> Type_nameContext? {
			return getRuleContext(Type_nameContext.self,0)
		}
		open func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		open func protocol_composition_type() -> Protocol_composition_typeContext? {
			return getRuleContext(Protocol_composition_typeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_generic_parameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterGeneric_parameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitGeneric_parameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitGeneric_parameter(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitGeneric_parameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_parameter() throws -> Generic_parameterContext {
		var _localctx: Generic_parameterContext = Generic_parameterContext(_ctx, getState())
		try enterRule(_localctx, 118, Swift2Parser.RULE_generic_parameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(935)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,64, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(926)
		 		try type_name()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(927)
		 		try type_name()
		 		setState(928)
		 		try match(Swift2Parser.COLON)
		 		setState(929)
		 		try type_identifier()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(931)
		 		try type_name()
		 		setState(932)
		 		try match(Swift2Parser.COLON)
		 		setState(933)
		 		try protocol_composition_type()

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
	open class Requirement_clauseContext:ParserRuleContext {
		open func requirement_list() -> Requirement_listContext? {
			return getRuleContext(Requirement_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_requirement_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterRequirement_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitRequirement_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitRequirement_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitRequirement_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func requirement_clause() throws -> Requirement_clauseContext {
		var _localctx: Requirement_clauseContext = Requirement_clauseContext(_ctx, getState())
		try enterRule(_localctx, 120, Swift2Parser.RULE_requirement_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(937)
		 	try match(Swift2Parser.T__12)
		 	setState(938)
		 	try requirement_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Requirement_listContext:ParserRuleContext {
		open func requirement() -> RequirementContext? {
			return getRuleContext(RequirementContext.self,0)
		}
		open func requirement_list() -> Requirement_listContext? {
			return getRuleContext(Requirement_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_requirement_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterRequirement_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitRequirement_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitRequirement_list(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitRequirement_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func requirement_list() throws -> Requirement_listContext {
		var _localctx: Requirement_listContext = Requirement_listContext(_ctx, getState())
		try enterRule(_localctx, 122, Swift2Parser.RULE_requirement_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(945)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,65, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(940)
		 		try requirement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(941)
		 		try requirement()
		 		setState(942)
		 		try match(Swift2Parser.COMMA)
		 		setState(943)
		 		try requirement_list()

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
	open class RequirementContext:ParserRuleContext {
		open func conformance_requirement() -> Conformance_requirementContext? {
			return getRuleContext(Conformance_requirementContext.self,0)
		}
		open func same_type_requirement() -> Same_type_requirementContext? {
			return getRuleContext(Same_type_requirementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_requirement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterRequirement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitRequirement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitRequirement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitRequirement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func requirement() throws -> RequirementContext {
		var _localctx: RequirementContext = RequirementContext(_ctx, getState())
		try enterRule(_localctx, 124, Swift2Parser.RULE_requirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(949)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,66, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(947)
		 		try conformance_requirement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(948)
		 		try same_type_requirement()

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
	open class Conformance_requirementContext:ParserRuleContext {
		open func type_identifier() -> Array<Type_identifierContext> {
			return getRuleContexts(Type_identifierContext.self)
		}
		open func type_identifier(_ i: Int) -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,i)
		}
		open func protocol_composition_type() -> Protocol_composition_typeContext? {
			return getRuleContext(Protocol_composition_typeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_conformance_requirement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterConformance_requirement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitConformance_requirement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitConformance_requirement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitConformance_requirement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conformance_requirement() throws -> Conformance_requirementContext {
		var _localctx: Conformance_requirementContext = Conformance_requirementContext(_ctx, getState())
		try enterRule(_localctx, 126, Swift2Parser.RULE_conformance_requirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(959)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,67, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(951)
		 		try type_identifier()
		 		setState(952)
		 		try match(Swift2Parser.COLON)
		 		setState(953)
		 		try type_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(955)
		 		try type_identifier()
		 		setState(956)
		 		try match(Swift2Parser.COLON)
		 		setState(957)
		 		try protocol_composition_type()

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
	open class Same_type_requirementContext:ParserRuleContext {
		open func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		open func same_type_equals() -> Same_type_equalsContext? {
			return getRuleContext(Same_type_equalsContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_same_type_requirement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterSame_type_requirement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitSame_type_requirement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitSame_type_requirement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitSame_type_requirement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func same_type_requirement() throws -> Same_type_requirementContext {
		var _localctx: Same_type_requirementContext = Same_type_requirementContext(_ctx, getState())
		try enterRule(_localctx, 128, Swift2Parser.RULE_same_type_requirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(961)
		 	try type_identifier()
		 	setState(962)
		 	try same_type_equals()
		 	setState(963)
		 	try type(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Generic_argument_clauseContext:ParserRuleContext {
		open func generic_argument_list() -> Generic_argument_listContext? {
			return getRuleContext(Generic_argument_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_generic_argument_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterGeneric_argument_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitGeneric_argument_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitGeneric_argument_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitGeneric_argument_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_argument_clause() throws -> Generic_argument_clauseContext {
		var _localctx: Generic_argument_clauseContext = Generic_argument_clauseContext(_ctx, getState())
		try enterRule(_localctx, 130, Swift2Parser.RULE_generic_argument_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(965)
		 	try match(Swift2Parser.LT)
		 	setState(966)
		 	try generic_argument_list()
		 	setState(967)
		 	try match(Swift2Parser.GT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Generic_argument_listContext:ParserRuleContext {
		open func generic_argument() -> Array<Generic_argumentContext> {
			return getRuleContexts(Generic_argumentContext.self)
		}
		open func generic_argument(_ i: Int) -> Generic_argumentContext? {
			return getRuleContext(Generic_argumentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_generic_argument_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterGeneric_argument_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitGeneric_argument_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitGeneric_argument_list(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitGeneric_argument_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_argument_list() throws -> Generic_argument_listContext {
		var _localctx: Generic_argument_listContext = Generic_argument_listContext(_ctx, getState())
		try enterRule(_localctx, 132, Swift2Parser.RULE_generic_argument_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(969)
		 	try generic_argument()
		 	setState(974)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(970)
		 		try match(Swift2Parser.COMMA)
		 		setState(971)
		 		try generic_argument()


		 		setState(976)
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
	open class Generic_argumentContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_generic_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterGeneric_argument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitGeneric_argument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitGeneric_argument(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitGeneric_argument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_argument() throws -> Generic_argumentContext {
		var _localctx: Generic_argumentContext = Generic_argumentContext(_ctx, getState())
		try enterRule(_localctx, 134, Swift2Parser.RULE_generic_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(977)
		 	try type(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DeclarationContext:ParserRuleContext {
		open func import_declaration() -> Import_declarationContext? {
			return getRuleContext(Import_declarationContext.self,0)
		}
		open func constant_declaration() -> Constant_declarationContext? {
			return getRuleContext(Constant_declarationContext.self,0)
		}
		open func variable_declaration() -> Variable_declarationContext? {
			return getRuleContext(Variable_declarationContext.self,0)
		}
		open func typealias_declaration() -> Typealias_declarationContext? {
			return getRuleContext(Typealias_declarationContext.self,0)
		}
		open func function_declaration() -> Function_declarationContext? {
			return getRuleContext(Function_declarationContext.self,0)
		}
		open func enum_declaration() -> Enum_declarationContext? {
			return getRuleContext(Enum_declarationContext.self,0)
		}
		open func struct_declaration() -> Struct_declarationContext? {
			return getRuleContext(Struct_declarationContext.self,0)
		}
		open func class_declaration() -> Class_declarationContext? {
			return getRuleContext(Class_declarationContext.self,0)
		}
		open func protocol_declaration() -> Protocol_declarationContext? {
			return getRuleContext(Protocol_declarationContext.self,0)
		}
		open func initializer_declaration() -> Initializer_declarationContext? {
			return getRuleContext(Initializer_declarationContext.self,0)
		}
		open func deinitializer_declaration() -> Deinitializer_declarationContext? {
			return getRuleContext(Deinitializer_declarationContext.self,0)
		}
		open func extension_declaration() -> Extension_declarationContext? {
			return getRuleContext(Extension_declarationContext.self,0)
		}
		open func subscript_declaration() -> Subscript_declarationContext? {
			return getRuleContext(Subscript_declarationContext.self,0)
		}
		open func operator_declaration() -> Operator_declarationContext? {
			return getRuleContext(Operator_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitDeclaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 136, Swift2Parser.RULE_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(993)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,69, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(979)
		 		try import_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(980)
		 		try constant_declaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(981)
		 		try variable_declaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(982)
		 		try typealias_declaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(983)
		 		try function_declaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(984)
		 		try enum_declaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(985)
		 		try struct_declaration()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(986)
		 		try class_declaration()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(987)
		 		try protocol_declaration()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(988)
		 		try initializer_declaration()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(989)
		 		try deinitializer_declaration()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(990)
		 		try extension_declaration()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(991)
		 		try subscript_declaration()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(992)
		 		try operator_declaration()

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
	open class DeclarationsContext:ParserRuleContext {
		open func declaration() -> Array<DeclarationContext> {
			return getRuleContexts(DeclarationContext.self)
		}
		open func declaration(_ i: Int) -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_declarations }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterDeclarations(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitDeclarations(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitDeclarations(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitDeclarations(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declarations() throws -> DeclarationsContext {
		var _localctx: DeclarationsContext = DeclarationsContext(_ctx, getState())
		try enterRule(_localctx, 138, Swift2Parser.RULE_declarations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(996) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(995)
		 		try declaration()


		 		setState(998); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__4,Swift2Parser.T__5,Swift2Parser.T__37,Swift2Parser.T__38,Swift2Parser.T__39,Swift2Parser.T__40,Swift2Parser.T__41,Swift2Parser.T__42,Swift2Parser.T__43,Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__53,Swift2Parser.T__54,Swift2Parser.T__55,Swift2Parser.T__56,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__75,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
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
	open class Top_level_declarationContext:ParserRuleContext {
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_top_level_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterTop_level_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitTop_level_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitTop_level_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitTop_level_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func top_level_declaration() throws -> Top_level_declarationContext {
		var _localctx: Top_level_declarationContext = Top_level_declarationContext(_ctx, getState())
		try enterRule(_localctx, 140, Swift2Parser.RULE_top_level_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1001)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,71,_ctx)) {
		 	case 1:
		 		setState(1000)
		 		try statements()

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
	open class Code_blockContext:ParserRuleContext {
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_code_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterCode_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitCode_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitCode_block(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitCode_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func code_block() throws -> Code_blockContext {
		var _localctx: Code_blockContext = Code_blockContext(_ctx, getState())
		try enterRule(_localctx, 142, Swift2Parser.RULE_code_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1003)
		 	try match(Swift2Parser.LCURLY)
		 	setState(1005)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,72,_ctx)) {
		 	case 1:
		 		setState(1004)
		 		try statements()

		 		break
		 	default: break
		 	}
		 	setState(1007)
		 	try match(Swift2Parser.RCURLY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Import_declarationContext:ParserRuleContext {
		open func import_path() -> Import_pathContext? {
			return getRuleContext(Import_pathContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func import_kind() -> Import_kindContext? {
			return getRuleContext(Import_kindContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_import_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterImport_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitImport_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitImport_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitImport_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_declaration() throws -> Import_declarationContext {
		var _localctx: Import_declarationContext = Import_declarationContext(_ctx, getState())
		try enterRule(_localctx, 144, Swift2Parser.RULE_import_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1010)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1009)
		 		try attributes()

		 	}

		 	setState(1012)
		 	try match(Swift2Parser.T__37)
		 	setState(1014)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__5,Swift2Parser.T__38,Swift2Parser.T__39,Swift2Parser.T__40,Swift2Parser.T__41,Swift2Parser.T__42,Swift2Parser.T__43]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1013)
		 		try import_kind()

		 	}

		 	setState(1016)
		 	try import_path()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Import_kindContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_import_kind }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterImport_kind(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitImport_kind(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitImport_kind(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitImport_kind(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_kind() throws -> Import_kindContext {
		var _localctx: Import_kindContext = Import_kindContext(_ctx, getState())
		try enterRule(_localctx, 146, Swift2Parser.RULE_import_kind)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1018)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__5,Swift2Parser.T__38,Swift2Parser.T__39,Swift2Parser.T__40,Swift2Parser.T__41,Swift2Parser.T__42,Swift2Parser.T__43]
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
	open class Import_pathContext:ParserRuleContext {
		open func import_path_identifier() -> Import_path_identifierContext? {
			return getRuleContext(Import_path_identifierContext.self,0)
		}
		open func import_path() -> Import_pathContext? {
			return getRuleContext(Import_pathContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_import_path }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterImport_path(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitImport_path(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitImport_path(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitImport_path(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_path() throws -> Import_pathContext {
		var _localctx: Import_pathContext = Import_pathContext(_ctx, getState())
		try enterRule(_localctx, 148, Swift2Parser.RULE_import_path)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1025)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,75, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1020)
		 		try import_path_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1021)
		 		try import_path_identifier()
		 		setState(1022)
		 		try match(Swift2Parser.DOT)
		 		setState(1023)
		 		try import_path()

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
	open class Import_path_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func operator() -> OperatorContext? {
			return getRuleContext(OperatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_import_path_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterImport_path_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitImport_path_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitImport_path_identifier(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitImport_path_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_path_identifier() throws -> Import_path_identifierContext {
		var _localctx: Import_path_identifierContext = Import_path_identifierContext(_ctx, getState())
		try enterRule(_localctx, 150, Swift2Parser.RULE_import_path_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1029)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift2Parser.T__44:fallthrough
		 	case Swift2Parser.T__45:fallthrough
		 	case Swift2Parser.T__46:fallthrough
		 	case Swift2Parser.T__47:fallthrough
		 	case Swift2Parser.T__51:fallthrough
		 	case Swift2Parser.T__57:fallthrough
		 	case Swift2Parser.T__58:fallthrough
		 	case Swift2Parser.T__59:fallthrough
		 	case Swift2Parser.T__60:fallthrough
		 	case Swift2Parser.T__61:fallthrough
		 	case Swift2Parser.T__62:fallthrough
		 	case Swift2Parser.T__63:fallthrough
		 	case Swift2Parser.T__64:fallthrough
		 	case Swift2Parser.T__65:fallthrough
		 	case Swift2Parser.T__66:fallthrough
		 	case Swift2Parser.T__67:fallthrough
		 	case Swift2Parser.T__68:fallthrough
		 	case Swift2Parser.T__69:fallthrough
		 	case Swift2Parser.T__70:fallthrough
		 	case Swift2Parser.T__71:fallthrough
		 	case Swift2Parser.T__72:fallthrough
		 	case Swift2Parser.T__73:fallthrough
		 	case Swift2Parser.T__74:fallthrough
		 	case Swift2Parser.T__76:fallthrough
		 	case Swift2Parser.T__79:fallthrough
		 	case Swift2Parser.T__96:fallthrough
		 	case Swift2Parser.T__97:fallthrough
		 	case Swift2Parser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1027)
		 		try identifier()

		 		break
		 	case Swift2Parser.DOT:fallthrough
		 	case Swift2Parser.LT:fallthrough
		 	case Swift2Parser.GT:fallthrough
		 	case Swift2Parser.BANG:fallthrough
		 	case Swift2Parser.QUESTION:fallthrough
		 	case Swift2Parser.AND:fallthrough
		 	case Swift2Parser.SUB:fallthrough
		 	case Swift2Parser.EQUAL:fallthrough
		 	case Swift2Parser.OR:fallthrough
		 	case Swift2Parser.DIV:fallthrough
		 	case Swift2Parser.ADD:fallthrough
		 	case Swift2Parser.MUL:fallthrough
		 	case Swift2Parser.MOD:fallthrough
		 	case Swift2Parser.CARET:fallthrough
		 	case Swift2Parser.TILDE:fallthrough
		 	case Swift2Parser.Operator_head_other:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1028)
		 		try operator()

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
	open class Constant_declarationContext:ParserRuleContext {
		open func pattern_initializer_list() -> Pattern_initializer_listContext? {
			return getRuleContext(Pattern_initializer_listContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func declaration_modifiers() -> Declaration_modifiersContext? {
			return getRuleContext(Declaration_modifiersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_constant_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterConstant_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitConstant_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitConstant_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitConstant_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant_declaration() throws -> Constant_declarationContext {
		var _localctx: Constant_declarationContext = Constant_declarationContext(_ctx, getState())
		try enterRule(_localctx, 152, Swift2Parser.RULE_constant_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1032)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,77,_ctx)) {
		 	case 1:
		 		setState(1031)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1035)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__40,Swift2Parser.T__57,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__75,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82]
		 	    return  Utils.testBitLeftShiftArray(testArray, 41)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1034)
		 		try declaration_modifiers()

		 	}

		 	setState(1037)
		 	try match(Swift2Parser.T__4)
		 	setState(1038)
		 	try pattern_initializer_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pattern_initializer_listContext:ParserRuleContext {
		open func pattern_initializer() -> Array<Pattern_initializerContext> {
			return getRuleContexts(Pattern_initializerContext.self)
		}
		open func pattern_initializer(_ i: Int) -> Pattern_initializerContext? {
			return getRuleContext(Pattern_initializerContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_pattern_initializer_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterPattern_initializer_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitPattern_initializer_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitPattern_initializer_list(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitPattern_initializer_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pattern_initializer_list() throws -> Pattern_initializer_listContext {
		var _localctx: Pattern_initializer_listContext = Pattern_initializer_listContext(_ctx, getState())
		try enterRule(_localctx, 154, Swift2Parser.RULE_pattern_initializer_list)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1040)
		 	try pattern_initializer()
		 	setState(1045)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,79,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1041)
		 			try match(Swift2Parser.COMMA)
		 			setState(1042)
		 			try pattern_initializer()

		 	 
		 		}
		 		setState(1047)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,79,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pattern_initializerContext:ParserRuleContext {
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_pattern_initializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterPattern_initializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitPattern_initializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitPattern_initializer(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitPattern_initializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pattern_initializer() throws -> Pattern_initializerContext {
		var _localctx: Pattern_initializerContext = Pattern_initializerContext(_ctx, getState())
		try enterRule(_localctx, 156, Swift2Parser.RULE_pattern_initializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1048)
		 	try pattern(0)
		 	setState(1050)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,80,_ctx)) {
		 	case 1:
		 		setState(1049)
		 		try initializer()

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
	open class InitializerContext:ParserRuleContext {
		open func assignment_operator() -> Assignment_operatorContext? {
			return getRuleContext(Assignment_operatorContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_initializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterInitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitInitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitInitializer(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitInitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initializer() throws -> InitializerContext {
		var _localctx: InitializerContext = InitializerContext(_ctx, getState())
		try enterRule(_localctx, 158, Swift2Parser.RULE_initializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1052)
		 	try assignment_operator()
		 	setState(1053)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Variable_declarationContext:ParserRuleContext {
		open func variable_declaration_head() -> Variable_declaration_headContext? {
			return getRuleContext(Variable_declaration_headContext.self,0)
		}
		open func pattern_initializer_list() -> Pattern_initializer_listContext? {
			return getRuleContext(Pattern_initializer_listContext.self,0)
		}
		open func variable_name() -> Variable_nameContext? {
			return getRuleContext(Variable_nameContext.self,0)
		}
		open func type_annotation() -> Array<Type_annotationContext> {
			return getRuleContexts(Type_annotationContext.self)
		}
		open func type_annotation(_ i: Int) -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,i)
		}
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func getter_setter_block() -> Getter_setter_blockContext? {
			return getRuleContext(Getter_setter_blockContext.self,0)
		}
		open func getter_setter_keyword_block() -> Getter_setter_keyword_blockContext? {
			return getRuleContext(Getter_setter_keyword_blockContext.self,0)
		}
		open func willSet_didSet_block() -> WillSet_didSet_blockContext? {
			return getRuleContext(WillSet_didSet_blockContext.self,0)
		}
		open func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_variable_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterVariable_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitVariable_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitVariable_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitVariable_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable_declaration() throws -> Variable_declarationContext {
		var _localctx: Variable_declarationContext = Variable_declarationContext(_ctx, getState())
		try enterRule(_localctx, 160, Swift2Parser.RULE_variable_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1090)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,83, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1055)
		 		try variable_declaration_head()
		 		setState(1056)
		 		try pattern_initializer_list()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1058)
		 		try variable_declaration_head()
		 		setState(1059)
		 		try variable_name()
		 		setState(1060)
		 		try type_annotation()
		 		setState(1061)
		 		try code_block()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1063)
		 		try variable_declaration_head()
		 		setState(1064)
		 		try variable_name()
		 		setState(1065)
		 		try type_annotation()
		 		setState(1066)
		 		try getter_setter_block()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1068)
		 		try variable_declaration_head()
		 		setState(1069)
		 		try variable_name()
		 		setState(1070)
		 		try type_annotation()
		 		setState(1071)
		 		try getter_setter_keyword_block()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1073)
		 		try variable_declaration_head()
		 		setState(1074)
		 		try variable_name()
		 		setState(1075)
		 		try type_annotation()
		 		setState(1077)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,81,_ctx)) {
		 		case 1:
		 			setState(1076)
		 			try initializer()

		 			break
		 		default: break
		 		}
		 		setState(1079)
		 		try willSet_didSet_block()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1081)
		 		try variable_declaration_head()
		 		setState(1082)
		 		try variable_name()
		 		setState(1083)
		 		try type_annotation()
		 		setState(1084)
		 		try type_annotation()
		 		setState(1086)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,82,_ctx)) {
		 		case 1:
		 			setState(1085)
		 			try initializer()

		 			break
		 		default: break
		 		}
		 		setState(1088)
		 		try willSet_didSet_block()

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
	open class Variable_declaration_headContext:ParserRuleContext {
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func declaration_modifiers() -> Declaration_modifiersContext? {
			return getRuleContext(Declaration_modifiersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_variable_declaration_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterVariable_declaration_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitVariable_declaration_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitVariable_declaration_head(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitVariable_declaration_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable_declaration_head() throws -> Variable_declaration_headContext {
		var _localctx: Variable_declaration_headContext = Variable_declaration_headContext(_ctx, getState())
		try enterRule(_localctx, 162, Swift2Parser.RULE_variable_declaration_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1093)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,84,_ctx)) {
		 	case 1:
		 		setState(1092)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1096)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__40,Swift2Parser.T__57,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__75,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82]
		 	    return  Utils.testBitLeftShiftArray(testArray, 41)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1095)
		 		try declaration_modifiers()

		 	}

		 	setState(1098)
		 	try match(Swift2Parser.T__5)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Variable_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_variable_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterVariable_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitVariable_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitVariable_name(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitVariable_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable_name() throws -> Variable_nameContext {
		var _localctx: Variable_nameContext = Variable_nameContext(_ctx, getState())
		try enterRule(_localctx, 164, Swift2Parser.RULE_variable_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1100)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Getter_setter_blockContext:ParserRuleContext {
		open func getter_clause() -> Getter_clauseContext? {
			return getRuleContext(Getter_clauseContext.self,0)
		}
		open func setter_clause() -> Setter_clauseContext? {
			return getRuleContext(Setter_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_getter_setter_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterGetter_setter_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitGetter_setter_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitGetter_setter_block(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitGetter_setter_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func getter_setter_block() throws -> Getter_setter_blockContext {
		var _localctx: Getter_setter_blockContext = Getter_setter_blockContext(_ctx, getState())
		try enterRule(_localctx, 166, Swift2Parser.RULE_getter_setter_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1114)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,87, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1102)
		 		try match(Swift2Parser.LCURLY)
		 		setState(1103)
		 		try getter_clause()
		 		setState(1105)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1104)
		 			try setter_clause()

		 		}

		 		setState(1107)
		 		try match(Swift2Parser.RCURLY)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1109)
		 		try match(Swift2Parser.LCURLY)
		 		setState(1110)
		 		try setter_clause()
		 		setState(1111)
		 		try getter_clause()
		 		setState(1112)
		 		try match(Swift2Parser.RCURLY)

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
	open class Getter_clauseContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_getter_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterGetter_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitGetter_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitGetter_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitGetter_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func getter_clause() throws -> Getter_clauseContext {
		var _localctx: Getter_clauseContext = Getter_clauseContext(_ctx, getState())
		try enterRule(_localctx, 168, Swift2Parser.RULE_getter_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1117)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,88,_ctx)) {
		 	case 1:
		 		setState(1116)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1119)
		 	try match(Swift2Parser.T__44)
		 	setState(1120)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Setter_clauseContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func setter_name() -> Setter_nameContext? {
			return getRuleContext(Setter_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_setter_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterSetter_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitSetter_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitSetter_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitSetter_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setter_clause() throws -> Setter_clauseContext {
		var _localctx: Setter_clauseContext = Setter_clauseContext(_ctx, getState())
		try enterRule(_localctx, 170, Swift2Parser.RULE_setter_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1123)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,89,_ctx)) {
		 	case 1:
		 		setState(1122)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1125)
		 	try match(Swift2Parser.T__45)
		 	setState(1127)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(1126)
		 		try setter_name()

		 	}

		 	setState(1129)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Setter_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_setter_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterSetter_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitSetter_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitSetter_name(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitSetter_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setter_name() throws -> Setter_nameContext {
		var _localctx: Setter_nameContext = Setter_nameContext(_ctx, getState())
		try enterRule(_localctx, 172, Swift2Parser.RULE_setter_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1131)
		 	try match(Swift2Parser.LPAREN)
		 	setState(1132)
		 	try identifier()
		 	setState(1133)
		 	try match(Swift2Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Getter_setter_keyword_blockContext:ParserRuleContext {
		open func getter_keyword_clause() -> Getter_keyword_clauseContext? {
			return getRuleContext(Getter_keyword_clauseContext.self,0)
		}
		open func setter_keyword_clause() -> Setter_keyword_clauseContext? {
			return getRuleContext(Setter_keyword_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_getter_setter_keyword_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterGetter_setter_keyword_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitGetter_setter_keyword_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitGetter_setter_keyword_block(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitGetter_setter_keyword_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func getter_setter_keyword_block() throws -> Getter_setter_keyword_blockContext {
		var _localctx: Getter_setter_keyword_blockContext = Getter_setter_keyword_blockContext(_ctx, getState())
		try enterRule(_localctx, 174, Swift2Parser.RULE_getter_setter_keyword_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1147)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,92, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1135)
		 		try match(Swift2Parser.LCURLY)
		 		setState(1136)
		 		try getter_keyword_clause()
		 		setState(1138)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1137)
		 			try setter_keyword_clause()

		 		}

		 		setState(1140)
		 		try match(Swift2Parser.RCURLY)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1142)
		 		try match(Swift2Parser.LCURLY)
		 		setState(1143)
		 		try setter_keyword_clause()
		 		setState(1144)
		 		try getter_keyword_clause()
		 		setState(1145)
		 		try match(Swift2Parser.RCURLY)

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
	open class Getter_keyword_clauseContext:ParserRuleContext {
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_getter_keyword_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterGetter_keyword_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitGetter_keyword_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitGetter_keyword_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitGetter_keyword_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func getter_keyword_clause() throws -> Getter_keyword_clauseContext {
		var _localctx: Getter_keyword_clauseContext = Getter_keyword_clauseContext(_ctx, getState())
		try enterRule(_localctx, 176, Swift2Parser.RULE_getter_keyword_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1150)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,93,_ctx)) {
		 	case 1:
		 		setState(1149)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1152)
		 	try match(Swift2Parser.T__44)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Setter_keyword_clauseContext:ParserRuleContext {
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_setter_keyword_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterSetter_keyword_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitSetter_keyword_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitSetter_keyword_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitSetter_keyword_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setter_keyword_clause() throws -> Setter_keyword_clauseContext {
		var _localctx: Setter_keyword_clauseContext = Setter_keyword_clauseContext(_ctx, getState())
		try enterRule(_localctx, 178, Swift2Parser.RULE_setter_keyword_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1155)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,94,_ctx)) {
		 	case 1:
		 		setState(1154)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1157)
		 	try match(Swift2Parser.T__45)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WillSet_didSet_blockContext:ParserRuleContext {
		open func willSet_clause() -> WillSet_clauseContext? {
			return getRuleContext(WillSet_clauseContext.self,0)
		}
		open func didSet_clause() -> DidSet_clauseContext? {
			return getRuleContext(DidSet_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_willSet_didSet_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterWillSet_didSet_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitWillSet_didSet_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitWillSet_didSet_block(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitWillSet_didSet_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func willSet_didSet_block() throws -> WillSet_didSet_blockContext {
		var _localctx: WillSet_didSet_blockContext = WillSet_didSet_blockContext(_ctx, getState())
		try enterRule(_localctx, 180, Swift2Parser.RULE_willSet_didSet_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1171)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,96, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1159)
		 		try match(Swift2Parser.LCURLY)
		 		setState(1160)
		 		try willSet_clause()
		 		setState(1162)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1161)
		 			try didSet_clause()

		 		}

		 		setState(1164)
		 		try match(Swift2Parser.RCURLY)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1166)
		 		try match(Swift2Parser.LCURLY)
		 		setState(1167)
		 		try didSet_clause()
		 		setState(1168)
		 		try willSet_clause()
		 		setState(1169)
		 		try match(Swift2Parser.RCURLY)

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
	open class WillSet_clauseContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func setter_name() -> Setter_nameContext? {
			return getRuleContext(Setter_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_willSet_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterWillSet_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitWillSet_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitWillSet_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitWillSet_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func willSet_clause() throws -> WillSet_clauseContext {
		var _localctx: WillSet_clauseContext = WillSet_clauseContext(_ctx, getState())
		try enterRule(_localctx, 182, Swift2Parser.RULE_willSet_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1174)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,97,_ctx)) {
		 	case 1:
		 		setState(1173)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1176)
		 	try match(Swift2Parser.T__46)
		 	setState(1178)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(1177)
		 		try setter_name()

		 	}

		 	setState(1180)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DidSet_clauseContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func setter_name() -> Setter_nameContext? {
			return getRuleContext(Setter_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_didSet_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterDidSet_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitDidSet_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitDidSet_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitDidSet_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func didSet_clause() throws -> DidSet_clauseContext {
		var _localctx: DidSet_clauseContext = DidSet_clauseContext(_ctx, getState())
		try enterRule(_localctx, 184, Swift2Parser.RULE_didSet_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1183)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,99,_ctx)) {
		 	case 1:
		 		setState(1182)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1185)
		 	try match(Swift2Parser.T__47)
		 	setState(1187)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(1186)
		 		try setter_name()

		 	}

		 	setState(1189)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Typealias_declarationContext:ParserRuleContext {
		open func typealias_head() -> Typealias_headContext? {
			return getRuleContext(Typealias_headContext.self,0)
		}
		open func typealias_assignment() -> Typealias_assignmentContext? {
			return getRuleContext(Typealias_assignmentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_typealias_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterTypealias_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitTypealias_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitTypealias_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitTypealias_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typealias_declaration() throws -> Typealias_declarationContext {
		var _localctx: Typealias_declarationContext = Typealias_declarationContext(_ctx, getState())
		try enterRule(_localctx, 186, Swift2Parser.RULE_typealias_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1191)
		 	try typealias_head()
		 	setState(1192)
		 	try typealias_assignment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Typealias_headContext:ParserRuleContext {
		open func typealias_name() -> Typealias_nameContext? {
			return getRuleContext(Typealias_nameContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_typealias_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterTypealias_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitTypealias_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitTypealias_head(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitTypealias_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typealias_head() throws -> Typealias_headContext {
		var _localctx: Typealias_headContext = Typealias_headContext(_ctx, getState())
		try enterRule(_localctx, 188, Swift2Parser.RULE_typealias_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1195)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1194)
		 		try attributes()

		 	}

		 	setState(1198)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82]
		 	    return  Utils.testBitLeftShiftArray(testArray, 81)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1197)
		 		try access_level_modifier()

		 	}

		 	setState(1200)
		 	try match(Swift2Parser.T__38)
		 	setState(1201)
		 	try typealias_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Typealias_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_typealias_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterTypealias_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitTypealias_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitTypealias_name(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitTypealias_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typealias_name() throws -> Typealias_nameContext {
		var _localctx: Typealias_nameContext = Typealias_nameContext(_ctx, getState())
		try enterRule(_localctx, 190, Swift2Parser.RULE_typealias_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1203)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Typealias_assignmentContext:ParserRuleContext {
		open func assignment_operator() -> Assignment_operatorContext? {
			return getRuleContext(Assignment_operatorContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_typealias_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterTypealias_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitTypealias_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitTypealias_assignment(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitTypealias_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typealias_assignment() throws -> Typealias_assignmentContext {
		var _localctx: Typealias_assignmentContext = Typealias_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 192, Swift2Parser.RULE_typealias_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1205)
		 	try assignment_operator()
		 	setState(1206)
		 	try type(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_declarationContext:ParserRuleContext {
		open func function_head() -> Function_headContext? {
			return getRuleContext(Function_headContext.self,0)
		}
		open func function_name() -> Function_nameContext? {
			return getRuleContext(Function_nameContext.self,0)
		}
		open func function_signature() -> Function_signatureContext? {
			return getRuleContext(Function_signatureContext.self,0)
		}
		open func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		open func function_body() -> Function_bodyContext? {
			return getRuleContext(Function_bodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_function_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterFunction_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitFunction_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitFunction_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitFunction_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_declaration() throws -> Function_declarationContext {
		var _localctx: Function_declarationContext = Function_declarationContext(_ctx, getState())
		try enterRule(_localctx, 194, Swift2Parser.RULE_function_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1208)
		 	try function_head()
		 	setState(1209)
		 	try function_name()
		 	setState(1211)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(1210)
		 		try generic_parameter_clause()

		 	}

		 	setState(1213)
		 	try function_signature()
		 	setState(1215)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,104,_ctx)) {
		 	case 1:
		 		setState(1214)
		 		try function_body()

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
	open class Function_headContext:ParserRuleContext {
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func declaration_modifiers() -> Declaration_modifiersContext? {
			return getRuleContext(Declaration_modifiersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_function_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterFunction_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitFunction_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitFunction_head(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitFunction_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_head() throws -> Function_headContext {
		var _localctx: Function_headContext = Function_headContext(_ctx, getState())
		try enterRule(_localctx, 196, Swift2Parser.RULE_function_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1218)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,105,_ctx)) {
		 	case 1:
		 		setState(1217)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1221)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__40,Swift2Parser.T__57,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__75,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82]
		 	    return  Utils.testBitLeftShiftArray(testArray, 41)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1220)
		 		try declaration_modifiers()

		 	}

		 	setState(1223)
		 	try match(Swift2Parser.T__43)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func operator() -> OperatorContext? {
			return getRuleContext(OperatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_function_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterFunction_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitFunction_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitFunction_name(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitFunction_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_name() throws -> Function_nameContext {
		var _localctx: Function_nameContext = Function_nameContext(_ctx, getState())
		try enterRule(_localctx, 198, Swift2Parser.RULE_function_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1227)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift2Parser.T__44:fallthrough
		 	case Swift2Parser.T__45:fallthrough
		 	case Swift2Parser.T__46:fallthrough
		 	case Swift2Parser.T__47:fallthrough
		 	case Swift2Parser.T__51:fallthrough
		 	case Swift2Parser.T__57:fallthrough
		 	case Swift2Parser.T__58:fallthrough
		 	case Swift2Parser.T__59:fallthrough
		 	case Swift2Parser.T__60:fallthrough
		 	case Swift2Parser.T__61:fallthrough
		 	case Swift2Parser.T__62:fallthrough
		 	case Swift2Parser.T__63:fallthrough
		 	case Swift2Parser.T__64:fallthrough
		 	case Swift2Parser.T__65:fallthrough
		 	case Swift2Parser.T__66:fallthrough
		 	case Swift2Parser.T__67:fallthrough
		 	case Swift2Parser.T__68:fallthrough
		 	case Swift2Parser.T__69:fallthrough
		 	case Swift2Parser.T__70:fallthrough
		 	case Swift2Parser.T__71:fallthrough
		 	case Swift2Parser.T__72:fallthrough
		 	case Swift2Parser.T__73:fallthrough
		 	case Swift2Parser.T__74:fallthrough
		 	case Swift2Parser.T__76:fallthrough
		 	case Swift2Parser.T__79:fallthrough
		 	case Swift2Parser.T__96:fallthrough
		 	case Swift2Parser.T__97:fallthrough
		 	case Swift2Parser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1225)
		 		try identifier()

		 		break
		 	case Swift2Parser.DOT:fallthrough
		 	case Swift2Parser.LT:fallthrough
		 	case Swift2Parser.GT:fallthrough
		 	case Swift2Parser.BANG:fallthrough
		 	case Swift2Parser.QUESTION:fallthrough
		 	case Swift2Parser.AND:fallthrough
		 	case Swift2Parser.SUB:fallthrough
		 	case Swift2Parser.EQUAL:fallthrough
		 	case Swift2Parser.OR:fallthrough
		 	case Swift2Parser.DIV:fallthrough
		 	case Swift2Parser.ADD:fallthrough
		 	case Swift2Parser.MUL:fallthrough
		 	case Swift2Parser.MOD:fallthrough
		 	case Swift2Parser.CARET:fallthrough
		 	case Swift2Parser.TILDE:fallthrough
		 	case Swift2Parser.Operator_head_other:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1226)
		 		try operator()

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
	open class Function_signatureContext:ParserRuleContext {
		open func parameter_clauses() -> Parameter_clausesContext? {
			return getRuleContext(Parameter_clausesContext.self,0)
		}
		open func function_result() -> Function_resultContext? {
			return getRuleContext(Function_resultContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_function_signature }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterFunction_signature(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitFunction_signature(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitFunction_signature(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitFunction_signature(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_signature() throws -> Function_signatureContext {
		var _localctx: Function_signatureContext = Function_signatureContext(_ctx, getState())
		try enterRule(_localctx, 200, Swift2Parser.RULE_function_signature)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1241)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,111, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1229)
		 		try parameter_clauses()
		 		setState(1231)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,108,_ctx)) {
		 		case 1:
		 			setState(1230)
		 			try match(Swift2Parser.T__48)

		 			break
		 		default: break
		 		}
		 		setState(1234)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,109,_ctx)) {
		 		case 1:
		 			setState(1233)
		 			try function_result()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1236)
		 		try parameter_clauses()
		 		setState(1237)
		 		try match(Swift2Parser.T__49)
		 		setState(1239)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,110,_ctx)) {
		 		case 1:
		 			setState(1238)
		 			try function_result()

		 			break
		 		default: break
		 		}

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
	open class Function_resultContext:ParserRuleContext {
		open func arrow_operator() -> Arrow_operatorContext? {
			return getRuleContext(Arrow_operatorContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_function_result }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterFunction_result(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitFunction_result(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitFunction_result(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitFunction_result(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_result() throws -> Function_resultContext {
		var _localctx: Function_resultContext = Function_resultContext(_ctx, getState())
		try enterRule(_localctx, 202, Swift2Parser.RULE_function_result)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1243)
		 	try arrow_operator()
		 	setState(1245)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,112,_ctx)) {
		 	case 1:
		 		setState(1244)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1247)
		 	try type(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_bodyContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_function_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterFunction_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitFunction_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitFunction_body(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitFunction_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_body() throws -> Function_bodyContext {
		var _localctx: Function_bodyContext = Function_bodyContext(_ctx, getState())
		try enterRule(_localctx, 204, Swift2Parser.RULE_function_body)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1249)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Parameter_clausesContext:ParserRuleContext {
		open func parameter_clause() -> Parameter_clauseContext? {
			return getRuleContext(Parameter_clauseContext.self,0)
		}
		open func parameter_clauses() -> Parameter_clausesContext? {
			return getRuleContext(Parameter_clausesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_parameter_clauses }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterParameter_clauses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitParameter_clauses(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitParameter_clauses(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitParameter_clauses(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameter_clauses() throws -> Parameter_clausesContext {
		var _localctx: Parameter_clausesContext = Parameter_clausesContext(_ctx, getState())
		try enterRule(_localctx, 206, Swift2Parser.RULE_parameter_clauses)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1251)
		 	try parameter_clause()
		 	setState(1253)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,113,_ctx)) {
		 	case 1:
		 		setState(1252)
		 		try parameter_clauses()

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
	open class Parameter_clauseContext:ParserRuleContext {
		open func parameter_list() -> Parameter_listContext? {
			return getRuleContext(Parameter_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_parameter_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterParameter_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitParameter_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitParameter_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitParameter_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameter_clause() throws -> Parameter_clauseContext {
		var _localctx: Parameter_clauseContext = Parameter_clauseContext(_ctx, getState())
		try enterRule(_localctx, 208, Swift2Parser.RULE_parameter_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1261)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,114, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1255)
		 		try match(Swift2Parser.LPAREN)
		 		setState(1256)
		 		try match(Swift2Parser.RPAREN)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1257)
		 		try match(Swift2Parser.LPAREN)
		 		setState(1258)
		 		try parameter_list()
		 		setState(1259)
		 		try match(Swift2Parser.RPAREN)

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
	open class Parameter_listContext:ParserRuleContext {
		open func parameter() -> Array<ParameterContext> {
			return getRuleContexts(ParameterContext.self)
		}
		open func parameter(_ i: Int) -> ParameterContext? {
			return getRuleContext(ParameterContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_parameter_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterParameter_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitParameter_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitParameter_list(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitParameter_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameter_list() throws -> Parameter_listContext {
		var _localctx: Parameter_listContext = Parameter_listContext(_ctx, getState())
		try enterRule(_localctx, 210, Swift2Parser.RULE_parameter_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1263)
		 	try parameter()
		 	setState(1268)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1264)
		 		try match(Swift2Parser.COMMA)
		 		setState(1265)
		 		try parameter()


		 		setState(1270)
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
	open class ParameterContext:ParserRuleContext {
		open func local_parameter_name() -> Local_parameter_nameContext? {
			return getRuleContext(Local_parameter_nameContext.self,0)
		}
		open func external_parameter_name() -> External_parameter_nameContext? {
			return getRuleContext(External_parameter_nameContext.self,0)
		}
		open func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		open func default_argument_clause() -> Default_argument_clauseContext? {
			return getRuleContext(Default_argument_clauseContext.self,0)
		}
		open func range_operator() -> Range_operatorContext? {
			return getRuleContext(Range_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_parameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterParameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitParameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitParameter(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitParameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameter() throws -> ParameterContext {
		var _localctx: ParameterContext = ParameterContext(_ctx, getState())
		try enterRule(_localctx, 212, Swift2Parser.RULE_parameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1309)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,125, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1272)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift2Parser.T__4
		 		      return testSet
		 		 }()) {
		 			setState(1271)
		 			try match(Swift2Parser.T__4)

		 		}

		 		setState(1275)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,117,_ctx)) {
		 		case 1:
		 			setState(1274)
		 			try external_parameter_name()

		 			break
		 		default: break
		 		}
		 		setState(1277)
		 		try local_parameter_name()
		 		setState(1279)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,118,_ctx)) {
		 		case 1:
		 			setState(1278)
		 			try type_annotation()

		 			break
		 		default: break
		 		}
		 		setState(1282)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,119,_ctx)) {
		 		case 1:
		 			setState(1281)
		 			try default_argument_clause()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1284)
		 		try match(Swift2Parser.T__5)
		 		setState(1286)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,120,_ctx)) {
		 		case 1:
		 			setState(1285)
		 			try external_parameter_name()

		 			break
		 		default: break
		 		}
		 		setState(1288)
		 		try local_parameter_name()
		 		setState(1290)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,121,_ctx)) {
		 		case 1:
		 			setState(1289)
		 			try type_annotation()

		 			break
		 		default: break
		 		}
		 		setState(1293)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,122,_ctx)) {
		 		case 1:
		 			setState(1292)
		 			try default_argument_clause()

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1295)
		 		try match(Swift2Parser.T__50)
		 		setState(1297)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,123,_ctx)) {
		 		case 1:
		 			setState(1296)
		 			try external_parameter_name()

		 			break
		 		default: break
		 		}
		 		setState(1299)
		 		try local_parameter_name()
		 		setState(1300)
		 		try type_annotation()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1303)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,124,_ctx)) {
		 		case 1:
		 			setState(1302)
		 			try external_parameter_name()

		 			break
		 		default: break
		 		}
		 		setState(1305)
		 		try local_parameter_name()
		 		setState(1306)
		 		try type_annotation()
		 		setState(1307)
		 		try range_operator()

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
	open class External_parameter_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_external_parameter_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterExternal_parameter_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitExternal_parameter_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitExternal_parameter_name(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitExternal_parameter_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func external_parameter_name() throws -> External_parameter_nameContext {
		var _localctx: External_parameter_nameContext = External_parameter_nameContext(_ctx, getState())
		try enterRule(_localctx, 214, Swift2Parser.RULE_external_parameter_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1313)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift2Parser.T__44:fallthrough
		 	case Swift2Parser.T__45:fallthrough
		 	case Swift2Parser.T__46:fallthrough
		 	case Swift2Parser.T__47:fallthrough
		 	case Swift2Parser.T__51:fallthrough
		 	case Swift2Parser.T__57:fallthrough
		 	case Swift2Parser.T__58:fallthrough
		 	case Swift2Parser.T__59:fallthrough
		 	case Swift2Parser.T__60:fallthrough
		 	case Swift2Parser.T__61:fallthrough
		 	case Swift2Parser.T__62:fallthrough
		 	case Swift2Parser.T__63:fallthrough
		 	case Swift2Parser.T__64:fallthrough
		 	case Swift2Parser.T__65:fallthrough
		 	case Swift2Parser.T__66:fallthrough
		 	case Swift2Parser.T__67:fallthrough
		 	case Swift2Parser.T__68:fallthrough
		 	case Swift2Parser.T__69:fallthrough
		 	case Swift2Parser.T__70:fallthrough
		 	case Swift2Parser.T__71:fallthrough
		 	case Swift2Parser.T__72:fallthrough
		 	case Swift2Parser.T__73:fallthrough
		 	case Swift2Parser.T__74:fallthrough
		 	case Swift2Parser.T__76:fallthrough
		 	case Swift2Parser.T__79:fallthrough
		 	case Swift2Parser.T__96:fallthrough
		 	case Swift2Parser.T__97:fallthrough
		 	case Swift2Parser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1311)
		 		try identifier()

		 		break

		 	case Swift2Parser.UNDERSCORE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1312)
		 		try match(Swift2Parser.UNDERSCORE)

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
	open class Local_parameter_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_local_parameter_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterLocal_parameter_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitLocal_parameter_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitLocal_parameter_name(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitLocal_parameter_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func local_parameter_name() throws -> Local_parameter_nameContext {
		var _localctx: Local_parameter_nameContext = Local_parameter_nameContext(_ctx, getState())
		try enterRule(_localctx, 216, Swift2Parser.RULE_local_parameter_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1317)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift2Parser.T__44:fallthrough
		 	case Swift2Parser.T__45:fallthrough
		 	case Swift2Parser.T__46:fallthrough
		 	case Swift2Parser.T__47:fallthrough
		 	case Swift2Parser.T__51:fallthrough
		 	case Swift2Parser.T__57:fallthrough
		 	case Swift2Parser.T__58:fallthrough
		 	case Swift2Parser.T__59:fallthrough
		 	case Swift2Parser.T__60:fallthrough
		 	case Swift2Parser.T__61:fallthrough
		 	case Swift2Parser.T__62:fallthrough
		 	case Swift2Parser.T__63:fallthrough
		 	case Swift2Parser.T__64:fallthrough
		 	case Swift2Parser.T__65:fallthrough
		 	case Swift2Parser.T__66:fallthrough
		 	case Swift2Parser.T__67:fallthrough
		 	case Swift2Parser.T__68:fallthrough
		 	case Swift2Parser.T__69:fallthrough
		 	case Swift2Parser.T__70:fallthrough
		 	case Swift2Parser.T__71:fallthrough
		 	case Swift2Parser.T__72:fallthrough
		 	case Swift2Parser.T__73:fallthrough
		 	case Swift2Parser.T__74:fallthrough
		 	case Swift2Parser.T__76:fallthrough
		 	case Swift2Parser.T__79:fallthrough
		 	case Swift2Parser.T__96:fallthrough
		 	case Swift2Parser.T__97:fallthrough
		 	case Swift2Parser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1315)
		 		try identifier()

		 		break

		 	case Swift2Parser.UNDERSCORE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1316)
		 		try match(Swift2Parser.UNDERSCORE)

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
	open class Default_argument_clauseContext:ParserRuleContext {
		open func assignment_operator() -> Assignment_operatorContext? {
			return getRuleContext(Assignment_operatorContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_default_argument_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterDefault_argument_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitDefault_argument_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitDefault_argument_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitDefault_argument_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func default_argument_clause() throws -> Default_argument_clauseContext {
		var _localctx: Default_argument_clauseContext = Default_argument_clauseContext(_ctx, getState())
		try enterRule(_localctx, 218, Swift2Parser.RULE_default_argument_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1319)
		 	try assignment_operator()
		 	setState(1320)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Enum_declarationContext:ParserRuleContext {
		open func union_style_enum() -> Union_style_enumContext? {
			return getRuleContext(Union_style_enumContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		open func raw_value_style_enum() -> Raw_value_style_enumContext? {
			return getRuleContext(Raw_value_style_enumContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_enum_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterEnum_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitEnum_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitEnum_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitEnum_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enum_declaration() throws -> Enum_declarationContext {
		var _localctx: Enum_declarationContext = Enum_declarationContext(_ctx, getState())
		try enterRule(_localctx, 220, Swift2Parser.RULE_enum_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1336)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,132, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1323)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,128,_ctx)) {
		 		case 1:
		 			setState(1322)
		 			try attributes()

		 			break
		 		default: break
		 		}
		 		setState(1326)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82]
		 		    return  Utils.testBitLeftShiftArray(testArray, 81)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1325)
		 			try access_level_modifier()

		 		}

		 		setState(1328)
		 		try union_style_enum()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1330)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1329)
		 			try attributes()

		 		}

		 		setState(1333)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82]
		 		    return  Utils.testBitLeftShiftArray(testArray, 81)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1332)
		 			try access_level_modifier()

		 		}

		 		setState(1335)
		 		try raw_value_style_enum()

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
	open class Union_style_enumContext:ParserRuleContext {
		open func enum_name() -> Enum_nameContext? {
			return getRuleContext(Enum_nameContext.self,0)
		}
		open func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		open func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		open func union_style_enum_members() -> Union_style_enum_membersContext? {
			return getRuleContext(Union_style_enum_membersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_union_style_enum }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterUnion_style_enum(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitUnion_style_enum(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitUnion_style_enum(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitUnion_style_enum(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union_style_enum() throws -> Union_style_enumContext {
		var _localctx: Union_style_enumContext = Union_style_enumContext(_ctx, getState())
		try enterRule(_localctx, 222, Swift2Parser.RULE_union_style_enum)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1339)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.T__51
		 	      return testSet
		 	 }()) {
		 		setState(1338)
		 		try match(Swift2Parser.T__51)

		 	}

		 	setState(1341)
		 	try match(Swift2Parser.T__41)
		 	setState(1342)
		 	try enum_name()
		 	setState(1344)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(1343)
		 		try generic_parameter_clause()

		 	}

		 	setState(1347)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(1346)
		 		try type_inheritance_clause()

		 	}

		 	setState(1349)
		 	try match(Swift2Parser.LCURLY)
		 	setState(1351)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__1,Swift2Parser.T__4,Swift2Parser.T__5,Swift2Parser.T__37,Swift2Parser.T__38,Swift2Parser.T__39,Swift2Parser.T__40,Swift2Parser.T__41,Swift2Parser.T__42,Swift2Parser.T__43,Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__53,Swift2Parser.T__54,Swift2Parser.T__55,Swift2Parser.T__56,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__75,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1350)
		 		try union_style_enum_members()

		 	}

		 	setState(1353)
		 	try match(Swift2Parser.RCURLY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Union_style_enum_membersContext:ParserRuleContext {
		open func union_style_enum_member() -> Union_style_enum_memberContext? {
			return getRuleContext(Union_style_enum_memberContext.self,0)
		}
		open func union_style_enum_members() -> Union_style_enum_membersContext? {
			return getRuleContext(Union_style_enum_membersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_union_style_enum_members }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterUnion_style_enum_members(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitUnion_style_enum_members(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitUnion_style_enum_members(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitUnion_style_enum_members(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union_style_enum_members() throws -> Union_style_enum_membersContext {
		var _localctx: Union_style_enum_membersContext = Union_style_enum_membersContext(_ctx, getState())
		try enterRule(_localctx, 224, Swift2Parser.RULE_union_style_enum_members)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1355)
		 	try union_style_enum_member()
		 	setState(1357)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__1,Swift2Parser.T__4,Swift2Parser.T__5,Swift2Parser.T__37,Swift2Parser.T__38,Swift2Parser.T__39,Swift2Parser.T__40,Swift2Parser.T__41,Swift2Parser.T__42,Swift2Parser.T__43,Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__53,Swift2Parser.T__54,Swift2Parser.T__55,Swift2Parser.T__56,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__75,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1356)
		 		try union_style_enum_members()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Union_style_enum_memberContext:ParserRuleContext {
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func union_style_enum_case_clause() -> Union_style_enum_case_clauseContext? {
			return getRuleContext(Union_style_enum_case_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_union_style_enum_member }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterUnion_style_enum_member(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitUnion_style_enum_member(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitUnion_style_enum_member(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitUnion_style_enum_member(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union_style_enum_member() throws -> Union_style_enum_memberContext {
		var _localctx: Union_style_enum_memberContext = Union_style_enum_memberContext(_ctx, getState())
		try enterRule(_localctx, 226, Swift2Parser.RULE_union_style_enum_member)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1361)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,138, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1359)
		 		try declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1360)
		 		try union_style_enum_case_clause()

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
	open class Union_style_enum_case_clauseContext:ParserRuleContext {
		open func union_style_enum_case_list() -> Union_style_enum_case_listContext? {
			return getRuleContext(Union_style_enum_case_listContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_union_style_enum_case_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterUnion_style_enum_case_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitUnion_style_enum_case_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitUnion_style_enum_case_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitUnion_style_enum_case_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union_style_enum_case_clause() throws -> Union_style_enum_case_clauseContext {
		var _localctx: Union_style_enum_case_clauseContext = Union_style_enum_case_clauseContext(_ctx, getState())
		try enterRule(_localctx, 228, Swift2Parser.RULE_union_style_enum_case_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1364)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,139,_ctx)) {
		 	case 1:
		 		setState(1363)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1367)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.T__51
		 	      return testSet
		 	 }()) {
		 		setState(1366)
		 		try match(Swift2Parser.T__51)

		 	}

		 	setState(1369)
		 	try match(Swift2Parser.T__1)
		 	setState(1370)
		 	try union_style_enum_case_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Union_style_enum_case_listContext:ParserRuleContext {
		open func union_style_enum_case() -> Union_style_enum_caseContext? {
			return getRuleContext(Union_style_enum_caseContext.self,0)
		}
		open func union_style_enum_case_list() -> Union_style_enum_case_listContext? {
			return getRuleContext(Union_style_enum_case_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_union_style_enum_case_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterUnion_style_enum_case_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitUnion_style_enum_case_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitUnion_style_enum_case_list(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitUnion_style_enum_case_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union_style_enum_case_list() throws -> Union_style_enum_case_listContext {
		var _localctx: Union_style_enum_case_listContext = Union_style_enum_case_listContext(_ctx, getState())
		try enterRule(_localctx, 230, Swift2Parser.RULE_union_style_enum_case_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1377)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,141, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1372)
		 		try union_style_enum_case()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1373)
		 		try union_style_enum_case()
		 		setState(1374)
		 		try match(Swift2Parser.COMMA)
		 		setState(1375)
		 		try union_style_enum_case_list()

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
	open class Union_style_enum_caseContext:ParserRuleContext {
		open func enum_case_name() -> Enum_case_nameContext? {
			return getRuleContext(Enum_case_nameContext.self,0)
		}
		open func tuple_type() -> Tuple_typeContext? {
			return getRuleContext(Tuple_typeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_union_style_enum_case }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterUnion_style_enum_case(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitUnion_style_enum_case(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitUnion_style_enum_case(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitUnion_style_enum_case(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union_style_enum_case() throws -> Union_style_enum_caseContext {
		var _localctx: Union_style_enum_caseContext = Union_style_enum_caseContext(_ctx, getState())
		try enterRule(_localctx, 232, Swift2Parser.RULE_union_style_enum_case)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1379)
		 	try enum_case_name()
		 	setState(1381)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(1380)
		 		try tuple_type()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Enum_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_enum_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterEnum_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitEnum_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitEnum_name(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitEnum_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enum_name() throws -> Enum_nameContext {
		var _localctx: Enum_nameContext = Enum_nameContext(_ctx, getState())
		try enterRule(_localctx, 234, Swift2Parser.RULE_enum_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1383)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Enum_case_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_enum_case_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterEnum_case_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitEnum_case_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitEnum_case_name(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitEnum_case_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enum_case_name() throws -> Enum_case_nameContext {
		var _localctx: Enum_case_nameContext = Enum_case_nameContext(_ctx, getState())
		try enterRule(_localctx, 236, Swift2Parser.RULE_enum_case_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1385)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Raw_value_style_enumContext:ParserRuleContext {
		open func enum_name() -> Enum_nameContext? {
			return getRuleContext(Enum_nameContext.self,0)
		}
		open func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		open func raw_value_style_enum_members() -> Raw_value_style_enum_membersContext? {
			return getRuleContext(Raw_value_style_enum_membersContext.self,0)
		}
		open func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_raw_value_style_enum }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterRaw_value_style_enum(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitRaw_value_style_enum(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitRaw_value_style_enum(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitRaw_value_style_enum(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_style_enum() throws -> Raw_value_style_enumContext {
		var _localctx: Raw_value_style_enumContext = Raw_value_style_enumContext(_ctx, getState())
		try enterRule(_localctx, 238, Swift2Parser.RULE_raw_value_style_enum)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1387)
		 	try match(Swift2Parser.T__41)
		 	setState(1388)
		 	try enum_name()
		 	setState(1390)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(1389)
		 		try generic_parameter_clause()

		 	}

		 	setState(1392)
		 	try type_inheritance_clause()
		 	setState(1393)
		 	try match(Swift2Parser.LCURLY)
		 	setState(1394)
		 	try raw_value_style_enum_members()
		 	setState(1395)
		 	try match(Swift2Parser.RCURLY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Raw_value_style_enum_membersContext:ParserRuleContext {
		open func raw_value_style_enum_member() -> Raw_value_style_enum_memberContext? {
			return getRuleContext(Raw_value_style_enum_memberContext.self,0)
		}
		open func raw_value_style_enum_members() -> Raw_value_style_enum_membersContext? {
			return getRuleContext(Raw_value_style_enum_membersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_raw_value_style_enum_members }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterRaw_value_style_enum_members(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitRaw_value_style_enum_members(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitRaw_value_style_enum_members(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitRaw_value_style_enum_members(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_style_enum_members() throws -> Raw_value_style_enum_membersContext {
		var _localctx: Raw_value_style_enum_membersContext = Raw_value_style_enum_membersContext(_ctx, getState())
		try enterRule(_localctx, 240, Swift2Parser.RULE_raw_value_style_enum_members)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1397)
		 	try raw_value_style_enum_member()
		 	setState(1399)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__1,Swift2Parser.T__4,Swift2Parser.T__5,Swift2Parser.T__37,Swift2Parser.T__38,Swift2Parser.T__39,Swift2Parser.T__40,Swift2Parser.T__41,Swift2Parser.T__42,Swift2Parser.T__43,Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__53,Swift2Parser.T__54,Swift2Parser.T__55,Swift2Parser.T__56,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__75,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1398)
		 		try raw_value_style_enum_members()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Raw_value_style_enum_memberContext:ParserRuleContext {
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func raw_value_style_enum_case_clause() -> Raw_value_style_enum_case_clauseContext? {
			return getRuleContext(Raw_value_style_enum_case_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_raw_value_style_enum_member }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterRaw_value_style_enum_member(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitRaw_value_style_enum_member(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitRaw_value_style_enum_member(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitRaw_value_style_enum_member(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_style_enum_member() throws -> Raw_value_style_enum_memberContext {
		var _localctx: Raw_value_style_enum_memberContext = Raw_value_style_enum_memberContext(_ctx, getState())
		try enterRule(_localctx, 242, Swift2Parser.RULE_raw_value_style_enum_member)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1403)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,145, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1401)
		 		try declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1402)
		 		try raw_value_style_enum_case_clause()

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
	open class Raw_value_style_enum_case_clauseContext:ParserRuleContext {
		open func raw_value_style_enum_case_list() -> Raw_value_style_enum_case_listContext? {
			return getRuleContext(Raw_value_style_enum_case_listContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_raw_value_style_enum_case_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterRaw_value_style_enum_case_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitRaw_value_style_enum_case_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitRaw_value_style_enum_case_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitRaw_value_style_enum_case_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_style_enum_case_clause() throws -> Raw_value_style_enum_case_clauseContext {
		var _localctx: Raw_value_style_enum_case_clauseContext = Raw_value_style_enum_case_clauseContext(_ctx, getState())
		try enterRule(_localctx, 244, Swift2Parser.RULE_raw_value_style_enum_case_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1406)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1405)
		 		try attributes()

		 	}

		 	setState(1408)
		 	try match(Swift2Parser.T__1)
		 	setState(1409)
		 	try raw_value_style_enum_case_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Raw_value_style_enum_case_listContext:ParserRuleContext {
		open func raw_value_style_enum_case() -> Raw_value_style_enum_caseContext? {
			return getRuleContext(Raw_value_style_enum_caseContext.self,0)
		}
		open func raw_value_style_enum_case_list() -> Raw_value_style_enum_case_listContext? {
			return getRuleContext(Raw_value_style_enum_case_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_raw_value_style_enum_case_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterRaw_value_style_enum_case_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitRaw_value_style_enum_case_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitRaw_value_style_enum_case_list(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitRaw_value_style_enum_case_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_style_enum_case_list() throws -> Raw_value_style_enum_case_listContext {
		var _localctx: Raw_value_style_enum_case_listContext = Raw_value_style_enum_case_listContext(_ctx, getState())
		try enterRule(_localctx, 246, Swift2Parser.RULE_raw_value_style_enum_case_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1416)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,147, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1411)
		 		try raw_value_style_enum_case()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1412)
		 		try raw_value_style_enum_case()
		 		setState(1413)
		 		try match(Swift2Parser.COMMA)
		 		setState(1414)
		 		try raw_value_style_enum_case_list()

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
	open class Raw_value_style_enum_caseContext:ParserRuleContext {
		open func enum_case_name() -> Enum_case_nameContext? {
			return getRuleContext(Enum_case_nameContext.self,0)
		}
		open func raw_value_assignment() -> Raw_value_assignmentContext? {
			return getRuleContext(Raw_value_assignmentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_raw_value_style_enum_case }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterRaw_value_style_enum_case(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitRaw_value_style_enum_case(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitRaw_value_style_enum_case(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitRaw_value_style_enum_case(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_style_enum_case() throws -> Raw_value_style_enum_caseContext {
		var _localctx: Raw_value_style_enum_caseContext = Raw_value_style_enum_caseContext(_ctx, getState())
		try enterRule(_localctx, 248, Swift2Parser.RULE_raw_value_style_enum_case)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1418)
		 	try enum_case_name()
		 	setState(1420)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,148,_ctx)) {
		 	case 1:
		 		setState(1419)
		 		try raw_value_assignment()

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
	open class Raw_value_assignmentContext:ParserRuleContext {
		open func assignment_operator() -> Assignment_operatorContext? {
			return getRuleContext(Assignment_operatorContext.self,0)
		}
		open func raw_value_literal() -> Raw_value_literalContext? {
			return getRuleContext(Raw_value_literalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_raw_value_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterRaw_value_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitRaw_value_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitRaw_value_assignment(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitRaw_value_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_assignment() throws -> Raw_value_assignmentContext {
		var _localctx: Raw_value_assignmentContext = Raw_value_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 250, Swift2Parser.RULE_raw_value_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1422)
		 	try assignment_operator()
		 	setState(1423)
		 	try raw_value_literal()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Raw_value_literalContext:ParserRuleContext {
		open func numeric_literal() -> Numeric_literalContext? {
			return getRuleContext(Numeric_literalContext.self,0)
		}
		open func Static_string_literal() -> TerminalNode? { return getToken(Swift2Parser.Static_string_literal, 0) }
		open func boolean_literal() -> Boolean_literalContext? {
			return getRuleContext(Boolean_literalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_raw_value_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterRaw_value_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitRaw_value_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitRaw_value_literal(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitRaw_value_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_literal() throws -> Raw_value_literalContext {
		var _localctx: Raw_value_literalContext = Raw_value_literalContext(_ctx, getState())
		try enterRule(_localctx, 252, Swift2Parser.RULE_raw_value_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1428)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,149, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1425)
		 		try numeric_literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1426)
		 		try match(Swift2Parser.Static_string_literal)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1427)
		 		try boolean_literal()

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
	open class Struct_declarationContext:ParserRuleContext {
		open func struct_name() -> Struct_nameContext? {
			return getRuleContext(Struct_nameContext.self,0)
		}
		open func struct_body() -> Struct_bodyContext? {
			return getRuleContext(Struct_bodyContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		open func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		open func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_struct_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterStruct_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitStruct_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitStruct_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitStruct_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func struct_declaration() throws -> Struct_declarationContext {
		var _localctx: Struct_declarationContext = Struct_declarationContext(_ctx, getState())
		try enterRule(_localctx, 254, Swift2Parser.RULE_struct_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1431)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1430)
		 		try attributes()

		 	}

		 	setState(1434)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82]
		 	    return  Utils.testBitLeftShiftArray(testArray, 81)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1433)
		 		try access_level_modifier()

		 	}

		 	setState(1436)
		 	try match(Swift2Parser.T__39)
		 	setState(1437)
		 	try struct_name()
		 	setState(1439)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(1438)
		 		try generic_parameter_clause()

		 	}

		 	setState(1442)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(1441)
		 		try type_inheritance_clause()

		 	}

		 	setState(1444)
		 	try struct_body()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Struct_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_struct_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterStruct_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitStruct_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitStruct_name(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitStruct_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func struct_name() throws -> Struct_nameContext {
		var _localctx: Struct_nameContext = Struct_nameContext(_ctx, getState())
		try enterRule(_localctx, 256, Swift2Parser.RULE_struct_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1446)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Struct_bodyContext:ParserRuleContext {
		open func declarations() -> DeclarationsContext? {
			return getRuleContext(DeclarationsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_struct_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterStruct_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitStruct_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitStruct_body(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitStruct_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func struct_body() throws -> Struct_bodyContext {
		var _localctx: Struct_bodyContext = Struct_bodyContext(_ctx, getState())
		try enterRule(_localctx, 258, Swift2Parser.RULE_struct_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1448)
		 	try match(Swift2Parser.LCURLY)
		 	setState(1450)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__4,Swift2Parser.T__5,Swift2Parser.T__37,Swift2Parser.T__38,Swift2Parser.T__39,Swift2Parser.T__40,Swift2Parser.T__41,Swift2Parser.T__42,Swift2Parser.T__43,Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__53,Swift2Parser.T__54,Swift2Parser.T__55,Swift2Parser.T__56,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__75,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1449)
		 		try declarations()

		 	}

		 	setState(1452)
		 	try match(Swift2Parser.RCURLY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Class_declarationContext:ParserRuleContext {
		open func class_name() -> Class_nameContext? {
			return getRuleContext(Class_nameContext.self,0)
		}
		open func class_body() -> Class_bodyContext? {
			return getRuleContext(Class_bodyContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		open func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		open func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_class_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterClass_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitClass_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitClass_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitClass_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func class_declaration() throws -> Class_declarationContext {
		var _localctx: Class_declarationContext = Class_declarationContext(_ctx, getState())
		try enterRule(_localctx, 260, Swift2Parser.RULE_class_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1455)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1454)
		 		try attributes()

		 	}

		 	setState(1458)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82]
		 	    return  Utils.testBitLeftShiftArray(testArray, 81)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1457)
		 		try access_level_modifier()

		 	}

		 	setState(1460)
		 	try match(Swift2Parser.T__40)
		 	setState(1461)
		 	try class_name()
		 	setState(1463)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(1462)
		 		try generic_parameter_clause()

		 	}

		 	setState(1466)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(1465)
		 		try type_inheritance_clause()

		 	}

		 	setState(1468)
		 	try class_body()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Class_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_class_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterClass_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitClass_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitClass_name(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitClass_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func class_name() throws -> Class_nameContext {
		var _localctx: Class_nameContext = Class_nameContext(_ctx, getState())
		try enterRule(_localctx, 262, Swift2Parser.RULE_class_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1470)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Class_bodyContext:ParserRuleContext {
		open func declarations() -> DeclarationsContext? {
			return getRuleContext(DeclarationsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_class_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterClass_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitClass_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitClass_body(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitClass_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func class_body() throws -> Class_bodyContext {
		var _localctx: Class_bodyContext = Class_bodyContext(_ctx, getState())
		try enterRule(_localctx, 264, Swift2Parser.RULE_class_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1472)
		 	try match(Swift2Parser.LCURLY)
		 	setState(1474)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__4,Swift2Parser.T__5,Swift2Parser.T__37,Swift2Parser.T__38,Swift2Parser.T__39,Swift2Parser.T__40,Swift2Parser.T__41,Swift2Parser.T__42,Swift2Parser.T__43,Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__53,Swift2Parser.T__54,Swift2Parser.T__55,Swift2Parser.T__56,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__75,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1473)
		 		try declarations()

		 	}

		 	setState(1476)
		 	try match(Swift2Parser.RCURLY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_declarationContext:ParserRuleContext {
		open func protocol_name() -> Protocol_nameContext? {
			return getRuleContext(Protocol_nameContext.self,0)
		}
		open func protocol_body() -> Protocol_bodyContext? {
			return getRuleContext(Protocol_bodyContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		open func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_protocol_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterProtocol_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitProtocol_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitProtocol_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitProtocol_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_declaration() throws -> Protocol_declarationContext {
		var _localctx: Protocol_declarationContext = Protocol_declarationContext(_ctx, getState())
		try enterRule(_localctx, 266, Swift2Parser.RULE_protocol_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1479)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1478)
		 		try attributes()

		 	}

		 	setState(1482)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82]
		 	    return  Utils.testBitLeftShiftArray(testArray, 81)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1481)
		 		try access_level_modifier()

		 	}

		 	setState(1484)
		 	try match(Swift2Parser.T__42)
		 	setState(1485)
		 	try protocol_name()
		 	setState(1487)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(1486)
		 		try type_inheritance_clause()

		 	}

		 	setState(1489)
		 	try protocol_body()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_protocol_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterProtocol_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitProtocol_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitProtocol_name(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitProtocol_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_name() throws -> Protocol_nameContext {
		var _localctx: Protocol_nameContext = Protocol_nameContext(_ctx, getState())
		try enterRule(_localctx, 268, Swift2Parser.RULE_protocol_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1491)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_bodyContext:ParserRuleContext {
		open func protocol_member_declarations() -> Protocol_member_declarationsContext? {
			return getRuleContext(Protocol_member_declarationsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_protocol_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterProtocol_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitProtocol_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitProtocol_body(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitProtocol_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_body() throws -> Protocol_bodyContext {
		var _localctx: Protocol_bodyContext = Protocol_bodyContext(_ctx, getState())
		try enterRule(_localctx, 270, Swift2Parser.RULE_protocol_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1493)
		 	try match(Swift2Parser.LCURLY)
		 	setState(1495)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__5,Swift2Parser.T__40,Swift2Parser.T__43,Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__52,Swift2Parser.T__53,Swift2Parser.T__56,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__75,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1494)
		 		try protocol_member_declarations()

		 	}

		 	setState(1497)
		 	try match(Swift2Parser.RCURLY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_member_declarationContext:ParserRuleContext {
		open func protocol_property_declaration() -> Protocol_property_declarationContext? {
			return getRuleContext(Protocol_property_declarationContext.self,0)
		}
		open func protocol_method_declaration() -> Protocol_method_declarationContext? {
			return getRuleContext(Protocol_method_declarationContext.self,0)
		}
		open func protocol_initializer_declaration() -> Protocol_initializer_declarationContext? {
			return getRuleContext(Protocol_initializer_declarationContext.self,0)
		}
		open func protocol_subscript_declaration() -> Protocol_subscript_declarationContext? {
			return getRuleContext(Protocol_subscript_declarationContext.self,0)
		}
		open func protocol_associated_type_declaration() -> Protocol_associated_type_declarationContext? {
			return getRuleContext(Protocol_associated_type_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_protocol_member_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterProtocol_member_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitProtocol_member_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitProtocol_member_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitProtocol_member_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_member_declaration() throws -> Protocol_member_declarationContext {
		var _localctx: Protocol_member_declarationContext = Protocol_member_declarationContext(_ctx, getState())
		try enterRule(_localctx, 272, Swift2Parser.RULE_protocol_member_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1504)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,164, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1499)
		 		try protocol_property_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1500)
		 		try protocol_method_declaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1501)
		 		try protocol_initializer_declaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1502)
		 		try protocol_subscript_declaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1503)
		 		try protocol_associated_type_declaration()

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
	open class Protocol_member_declarationsContext:ParserRuleContext {
		open func protocol_member_declaration() -> Protocol_member_declarationContext? {
			return getRuleContext(Protocol_member_declarationContext.self,0)
		}
		open func protocol_member_declarations() -> Protocol_member_declarationsContext? {
			return getRuleContext(Protocol_member_declarationsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_protocol_member_declarations }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterProtocol_member_declarations(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitProtocol_member_declarations(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitProtocol_member_declarations(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitProtocol_member_declarations(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_member_declarations() throws -> Protocol_member_declarationsContext {
		var _localctx: Protocol_member_declarationsContext = Protocol_member_declarationsContext(_ctx, getState())
		try enterRule(_localctx, 274, Swift2Parser.RULE_protocol_member_declarations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1506)
		 	try protocol_member_declaration()
		 	setState(1508)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__5,Swift2Parser.T__40,Swift2Parser.T__43,Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__52,Swift2Parser.T__53,Swift2Parser.T__56,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__75,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1507)
		 		try protocol_member_declarations()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_property_declarationContext:ParserRuleContext {
		open func variable_declaration_head() -> Variable_declaration_headContext? {
			return getRuleContext(Variable_declaration_headContext.self,0)
		}
		open func variable_name() -> Variable_nameContext? {
			return getRuleContext(Variable_nameContext.self,0)
		}
		open func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		open func getter_setter_keyword_block() -> Getter_setter_keyword_blockContext? {
			return getRuleContext(Getter_setter_keyword_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_protocol_property_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterProtocol_property_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitProtocol_property_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitProtocol_property_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitProtocol_property_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_property_declaration() throws -> Protocol_property_declarationContext {
		var _localctx: Protocol_property_declarationContext = Protocol_property_declarationContext(_ctx, getState())
		try enterRule(_localctx, 276, Swift2Parser.RULE_protocol_property_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1510)
		 	try variable_declaration_head()
		 	setState(1511)
		 	try variable_name()
		 	setState(1512)
		 	try type_annotation()
		 	setState(1513)
		 	try getter_setter_keyword_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_method_declarationContext:ParserRuleContext {
		open func function_head() -> Function_headContext? {
			return getRuleContext(Function_headContext.self,0)
		}
		open func function_name() -> Function_nameContext? {
			return getRuleContext(Function_nameContext.self,0)
		}
		open func function_signature() -> Function_signatureContext? {
			return getRuleContext(Function_signatureContext.self,0)
		}
		open func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_protocol_method_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterProtocol_method_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitProtocol_method_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitProtocol_method_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitProtocol_method_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_method_declaration() throws -> Protocol_method_declarationContext {
		var _localctx: Protocol_method_declarationContext = Protocol_method_declarationContext(_ctx, getState())
		try enterRule(_localctx, 278, Swift2Parser.RULE_protocol_method_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1515)
		 	try function_head()
		 	setState(1516)
		 	try function_name()
		 	setState(1518)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(1517)
		 		try generic_parameter_clause()

		 	}

		 	setState(1520)
		 	try function_signature()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_initializer_declarationContext:ParserRuleContext {
		open func initializer_head() -> Initializer_headContext? {
			return getRuleContext(Initializer_headContext.self,0)
		}
		open func parameter_clause() -> Parameter_clauseContext? {
			return getRuleContext(Parameter_clauseContext.self,0)
		}
		open func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_protocol_initializer_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterProtocol_initializer_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitProtocol_initializer_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitProtocol_initializer_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitProtocol_initializer_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_initializer_declaration() throws -> Protocol_initializer_declarationContext {
		var _localctx: Protocol_initializer_declarationContext = Protocol_initializer_declarationContext(_ctx, getState())
		try enterRule(_localctx, 280, Swift2Parser.RULE_protocol_initializer_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1537)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,170, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1522)
		 		try initializer_head()
		 		setState(1524)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift2Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(1523)
		 			try generic_parameter_clause()

		 		}

		 		setState(1526)
		 		try parameter_clause()
		 		setState(1528)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift2Parser.T__48
		 		      return testSet
		 		 }()) {
		 			setState(1527)
		 			try match(Swift2Parser.T__48)

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1530)
		 		try initializer_head()
		 		setState(1532)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift2Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(1531)
		 			try generic_parameter_clause()

		 		}

		 		setState(1534)
		 		try parameter_clause()
		 		setState(1535)
		 		try match(Swift2Parser.T__49)

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
	open class Protocol_subscript_declarationContext:ParserRuleContext {
		open func subscript_head() -> Subscript_headContext? {
			return getRuleContext(Subscript_headContext.self,0)
		}
		open func subscript_result() -> Subscript_resultContext? {
			return getRuleContext(Subscript_resultContext.self,0)
		}
		open func getter_setter_keyword_block() -> Getter_setter_keyword_blockContext? {
			return getRuleContext(Getter_setter_keyword_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_protocol_subscript_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterProtocol_subscript_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitProtocol_subscript_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitProtocol_subscript_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitProtocol_subscript_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_subscript_declaration() throws -> Protocol_subscript_declarationContext {
		var _localctx: Protocol_subscript_declarationContext = Protocol_subscript_declarationContext(_ctx, getState())
		try enterRule(_localctx, 282, Swift2Parser.RULE_protocol_subscript_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1539)
		 	try subscript_head()
		 	setState(1540)
		 	try subscript_result()
		 	setState(1541)
		 	try getter_setter_keyword_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_associated_type_declarationContext:ParserRuleContext {
		open func typealias_name() -> Typealias_nameContext? {
			return getRuleContext(Typealias_nameContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		open func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		open func typealias_assignment() -> Typealias_assignmentContext? {
			return getRuleContext(Typealias_assignmentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_protocol_associated_type_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterProtocol_associated_type_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitProtocol_associated_type_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitProtocol_associated_type_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitProtocol_associated_type_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_associated_type_declaration() throws -> Protocol_associated_type_declarationContext {
		var _localctx: Protocol_associated_type_declarationContext = Protocol_associated_type_declarationContext(_ctx, getState())
		try enterRule(_localctx, 284, Swift2Parser.RULE_protocol_associated_type_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1544)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1543)
		 		try attributes()

		 	}

		 	setState(1547)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82]
		 	    return  Utils.testBitLeftShiftArray(testArray, 81)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1546)
		 		try access_level_modifier()

		 	}

		 	setState(1549)
		 	try match(Swift2Parser.T__52)
		 	setState(1550)
		 	try typealias_name()
		 	setState(1552)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,173,_ctx)) {
		 	case 1:
		 		setState(1551)
		 		try type_inheritance_clause()

		 		break
		 	default: break
		 	}
		 	setState(1555)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,174,_ctx)) {
		 	case 1:
		 		setState(1554)
		 		try typealias_assignment()

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
	open class Initializer_declarationContext:ParserRuleContext {
		open func initializer_head() -> Initializer_headContext? {
			return getRuleContext(Initializer_headContext.self,0)
		}
		open func parameter_clause() -> Parameter_clauseContext? {
			return getRuleContext(Parameter_clauseContext.self,0)
		}
		open func initializer_body() -> Initializer_bodyContext? {
			return getRuleContext(Initializer_bodyContext.self,0)
		}
		open func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_initializer_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterInitializer_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitInitializer_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitInitializer_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitInitializer_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initializer_declaration() throws -> Initializer_declarationContext {
		var _localctx: Initializer_declarationContext = Initializer_declarationContext(_ctx, getState())
		try enterRule(_localctx, 286, Swift2Parser.RULE_initializer_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1575)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,178, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1557)
		 		try initializer_head()
		 		setState(1559)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift2Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(1558)
		 			try generic_parameter_clause()

		 		}

		 		setState(1561)
		 		try parameter_clause()
		 		setState(1563)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift2Parser.T__48
		 		      return testSet
		 		 }()) {
		 			setState(1562)
		 			try match(Swift2Parser.T__48)

		 		}

		 		setState(1565)
		 		try initializer_body()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1567)
		 		try initializer_head()
		 		setState(1569)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift2Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(1568)
		 			try generic_parameter_clause()

		 		}

		 		setState(1571)
		 		try parameter_clause()
		 		setState(1572)
		 		try match(Swift2Parser.T__49)
		 		setState(1573)
		 		try initializer_body()

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
	open class Initializer_headContext:ParserRuleContext {
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func declaration_modifiers() -> Declaration_modifiersContext? {
			return getRuleContext(Declaration_modifiersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_initializer_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterInitializer_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitInitializer_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitInitializer_head(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitInitializer_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initializer_head() throws -> Initializer_headContext {
		var _localctx: Initializer_headContext = Initializer_headContext(_ctx, getState())
		try enterRule(_localctx, 288, Swift2Parser.RULE_initializer_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1600)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,185, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1578)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,179,_ctx)) {
		 		case 1:
		 			setState(1577)
		 			try attributes()

		 			break
		 		default: break
		 		}
		 		setState(1581)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift2Parser.T__40,Swift2Parser.T__57,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__75,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82]
		 		    return  Utils.testBitLeftShiftArray(testArray, 41)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1580)
		 			try declaration_modifiers()

		 		}

		 		setState(1583)
		 		try match(Swift2Parser.T__53)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1585)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,181,_ctx)) {
		 		case 1:
		 			setState(1584)
		 			try attributes()

		 			break
		 		default: break
		 		}
		 		setState(1588)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift2Parser.T__40,Swift2Parser.T__57,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__75,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82]
		 		    return  Utils.testBitLeftShiftArray(testArray, 41)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1587)
		 			try declaration_modifiers()

		 		}

		 		setState(1590)
		 		try match(Swift2Parser.T__53)
		 		setState(1591)
		 		try match(Swift2Parser.QUESTION)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1593)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,183,_ctx)) {
		 		case 1:
		 			setState(1592)
		 			try attributes()

		 			break
		 		default: break
		 		}
		 		setState(1596)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift2Parser.T__40,Swift2Parser.T__57,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__75,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82]
		 		    return  Utils.testBitLeftShiftArray(testArray, 41)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1595)
		 			try declaration_modifiers()

		 		}

		 		setState(1598)
		 		try match(Swift2Parser.T__53)
		 		setState(1599)
		 		try match(Swift2Parser.BANG)

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
	open class Initializer_bodyContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_initializer_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterInitializer_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitInitializer_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitInitializer_body(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitInitializer_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initializer_body() throws -> Initializer_bodyContext {
		var _localctx: Initializer_bodyContext = Initializer_bodyContext(_ctx, getState())
		try enterRule(_localctx, 290, Swift2Parser.RULE_initializer_body)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1602)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Deinitializer_declarationContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_deinitializer_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterDeinitializer_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitDeinitializer_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitDeinitializer_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitDeinitializer_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func deinitializer_declaration() throws -> Deinitializer_declarationContext {
		var _localctx: Deinitializer_declarationContext = Deinitializer_declarationContext(_ctx, getState())
		try enterRule(_localctx, 292, Swift2Parser.RULE_deinitializer_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1605)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1604)
		 		try attributes()

		 	}

		 	setState(1607)
		 	try match(Swift2Parser.T__54)
		 	setState(1608)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Extension_declarationContext:ParserRuleContext {
		open func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		open func extension_body() -> Extension_bodyContext? {
			return getRuleContext(Extension_bodyContext.self,0)
		}
		open func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		open func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_extension_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterExtension_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitExtension_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitExtension_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitExtension_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func extension_declaration() throws -> Extension_declarationContext {
		var _localctx: Extension_declarationContext = Extension_declarationContext(_ctx, getState())
		try enterRule(_localctx, 294, Swift2Parser.RULE_extension_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1611)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82]
		 	    return  Utils.testBitLeftShiftArray(testArray, 81)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1610)
		 		try access_level_modifier()

		 	}

		 	setState(1613)
		 	try match(Swift2Parser.T__55)
		 	setState(1614)
		 	try type_identifier()
		 	setState(1616)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(1615)
		 		try type_inheritance_clause()

		 	}

		 	setState(1618)
		 	try extension_body()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Extension_bodyContext:ParserRuleContext {
		open func declarations() -> DeclarationsContext? {
			return getRuleContext(DeclarationsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_extension_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterExtension_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitExtension_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitExtension_body(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitExtension_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func extension_body() throws -> Extension_bodyContext {
		var _localctx: Extension_bodyContext = Extension_bodyContext(_ctx, getState())
		try enterRule(_localctx, 296, Swift2Parser.RULE_extension_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1620)
		 	try match(Swift2Parser.LCURLY)
		 	setState(1622)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__4,Swift2Parser.T__5,Swift2Parser.T__37,Swift2Parser.T__38,Swift2Parser.T__39,Swift2Parser.T__40,Swift2Parser.T__41,Swift2Parser.T__42,Swift2Parser.T__43,Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__53,Swift2Parser.T__54,Swift2Parser.T__55,Swift2Parser.T__56,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__75,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1621)
		 		try declarations()

		 	}

		 	setState(1624)
		 	try match(Swift2Parser.RCURLY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Subscript_declarationContext:ParserRuleContext {
		open func subscript_head() -> Subscript_headContext? {
			return getRuleContext(Subscript_headContext.self,0)
		}
		open func subscript_result() -> Subscript_resultContext? {
			return getRuleContext(Subscript_resultContext.self,0)
		}
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func getter_setter_block() -> Getter_setter_blockContext? {
			return getRuleContext(Getter_setter_blockContext.self,0)
		}
		open func getter_setter_keyword_block() -> Getter_setter_keyword_blockContext? {
			return getRuleContext(Getter_setter_keyword_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_subscript_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterSubscript_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitSubscript_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitSubscript_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitSubscript_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscript_declaration() throws -> Subscript_declarationContext {
		var _localctx: Subscript_declarationContext = Subscript_declarationContext(_ctx, getState())
		try enterRule(_localctx, 298, Swift2Parser.RULE_subscript_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1638)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,190, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1626)
		 		try subscript_head()
		 		setState(1627)
		 		try subscript_result()
		 		setState(1628)
		 		try code_block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1630)
		 		try subscript_head()
		 		setState(1631)
		 		try subscript_result()
		 		setState(1632)
		 		try getter_setter_block()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1634)
		 		try subscript_head()
		 		setState(1635)
		 		try subscript_result()
		 		setState(1636)
		 		try getter_setter_keyword_block()

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
	open class Subscript_headContext:ParserRuleContext {
		open func parameter_clause() -> Parameter_clauseContext? {
			return getRuleContext(Parameter_clauseContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func declaration_modifiers() -> Declaration_modifiersContext? {
			return getRuleContext(Declaration_modifiersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_subscript_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterSubscript_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitSubscript_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitSubscript_head(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitSubscript_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscript_head() throws -> Subscript_headContext {
		var _localctx: Subscript_headContext = Subscript_headContext(_ctx, getState())
		try enterRule(_localctx, 300, Swift2Parser.RULE_subscript_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1641)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,191,_ctx)) {
		 	case 1:
		 		setState(1640)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1644)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__40,Swift2Parser.T__57,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__75,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82]
		 	    return  Utils.testBitLeftShiftArray(testArray, 41)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1643)
		 		try declaration_modifiers()

		 	}

		 	setState(1646)
		 	try match(Swift2Parser.T__56)
		 	setState(1647)
		 	try parameter_clause()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Subscript_resultContext:ParserRuleContext {
		open func arrow_operator() -> Arrow_operatorContext? {
			return getRuleContext(Arrow_operatorContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_subscript_result }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterSubscript_result(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitSubscript_result(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitSubscript_result(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitSubscript_result(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscript_result() throws -> Subscript_resultContext {
		var _localctx: Subscript_resultContext = Subscript_resultContext(_ctx, getState())
		try enterRule(_localctx, 302, Swift2Parser.RULE_subscript_result)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1649)
		 	try arrow_operator()
		 	setState(1651)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,193,_ctx)) {
		 	case 1:
		 		setState(1650)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1653)
		 	try type(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Operator_declarationContext:ParserRuleContext {
		open func prefix_operator_declaration() -> Prefix_operator_declarationContext? {
			return getRuleContext(Prefix_operator_declarationContext.self,0)
		}
		open func postfix_operator_declaration() -> Postfix_operator_declarationContext? {
			return getRuleContext(Postfix_operator_declarationContext.self,0)
		}
		open func infix_operator_declaration() -> Infix_operator_declarationContext? {
			return getRuleContext(Infix_operator_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_operator_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterOperator_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitOperator_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitOperator_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitOperator_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operator_declaration() throws -> Operator_declarationContext {
		var _localctx: Operator_declarationContext = Operator_declarationContext(_ctx, getState())
		try enterRule(_localctx, 304, Swift2Parser.RULE_operator_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1658)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift2Parser.T__57:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1655)
		 		try prefix_operator_declaration()

		 		break

		 	case Swift2Parser.T__59:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1656)
		 		try postfix_operator_declaration()

		 		break

		 	case Swift2Parser.T__60:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1657)
		 		try infix_operator_declaration()

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
	open class Prefix_operator_declarationContext:ParserRuleContext {
		open func operator() -> OperatorContext? {
			return getRuleContext(OperatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_prefix_operator_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterPrefix_operator_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitPrefix_operator_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitPrefix_operator_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitPrefix_operator_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prefix_operator_declaration() throws -> Prefix_operator_declarationContext {
		var _localctx: Prefix_operator_declarationContext = Prefix_operator_declarationContext(_ctx, getState())
		try enterRule(_localctx, 306, Swift2Parser.RULE_prefix_operator_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1660)
		 	try match(Swift2Parser.T__57)
		 	setState(1661)
		 	try match(Swift2Parser.T__58)
		 	setState(1662)
		 	try operator()
		 	setState(1663)
		 	try match(Swift2Parser.LCURLY)
		 	setState(1664)
		 	try match(Swift2Parser.RCURLY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Postfix_operator_declarationContext:ParserRuleContext {
		open func operator() -> OperatorContext? {
			return getRuleContext(OperatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_postfix_operator_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterPostfix_operator_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitPostfix_operator_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitPostfix_operator_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitPostfix_operator_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func postfix_operator_declaration() throws -> Postfix_operator_declarationContext {
		var _localctx: Postfix_operator_declarationContext = Postfix_operator_declarationContext(_ctx, getState())
		try enterRule(_localctx, 308, Swift2Parser.RULE_postfix_operator_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1666)
		 	try match(Swift2Parser.T__59)
		 	setState(1667)
		 	try match(Swift2Parser.T__58)
		 	setState(1668)
		 	try operator()
		 	setState(1669)
		 	try match(Swift2Parser.LCURLY)
		 	setState(1670)
		 	try match(Swift2Parser.RCURLY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Infix_operator_declarationContext:ParserRuleContext {
		open func operator() -> OperatorContext? {
			return getRuleContext(OperatorContext.self,0)
		}
		open func infix_operator_attributes() -> Infix_operator_attributesContext? {
			return getRuleContext(Infix_operator_attributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_infix_operator_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterInfix_operator_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitInfix_operator_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitInfix_operator_declaration(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitInfix_operator_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func infix_operator_declaration() throws -> Infix_operator_declarationContext {
		var _localctx: Infix_operator_declarationContext = Infix_operator_declarationContext(_ctx, getState())
		try enterRule(_localctx, 310, Swift2Parser.RULE_infix_operator_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1672)
		 	try match(Swift2Parser.T__60)
		 	setState(1673)
		 	try match(Swift2Parser.T__58)
		 	setState(1674)
		 	try operator()
		 	setState(1675)
		 	try match(Swift2Parser.LCURLY)
		 	setState(1676)
		 	try infix_operator_attributes()
		 	setState(1677)
		 	try match(Swift2Parser.RCURLY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Infix_operator_attributesContext:ParserRuleContext {
		open func precedence_clause() -> Precedence_clauseContext? {
			return getRuleContext(Precedence_clauseContext.self,0)
		}
		open func associativity_clause() -> Associativity_clauseContext? {
			return getRuleContext(Associativity_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_infix_operator_attributes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterInfix_operator_attributes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitInfix_operator_attributes(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitInfix_operator_attributes(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitInfix_operator_attributes(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func infix_operator_attributes() throws -> Infix_operator_attributesContext {
		var _localctx: Infix_operator_attributesContext = Infix_operator_attributesContext(_ctx, getState())
		try enterRule(_localctx, 312, Swift2Parser.RULE_infix_operator_attributes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1680)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.T__61
		 	      return testSet
		 	 }()) {
		 		setState(1679)
		 		try precedence_clause()

		 	}

		 	setState(1683)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.T__62
		 	      return testSet
		 	 }()) {
		 		setState(1682)
		 		try associativity_clause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Precedence_clauseContext:ParserRuleContext {
		open func precedence_level() -> Precedence_levelContext? {
			return getRuleContext(Precedence_levelContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_precedence_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterPrecedence_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitPrecedence_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitPrecedence_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitPrecedence_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func precedence_clause() throws -> Precedence_clauseContext {
		var _localctx: Precedence_clauseContext = Precedence_clauseContext(_ctx, getState())
		try enterRule(_localctx, 314, Swift2Parser.RULE_precedence_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1685)
		 	try match(Swift2Parser.T__61)
		 	setState(1686)
		 	try precedence_level()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Precedence_levelContext:ParserRuleContext {
		open func integer_literal() -> Integer_literalContext? {
			return getRuleContext(Integer_literalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_precedence_level }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterPrecedence_level(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitPrecedence_level(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitPrecedence_level(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitPrecedence_level(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func precedence_level() throws -> Precedence_levelContext {
		var _localctx: Precedence_levelContext = Precedence_levelContext(_ctx, getState())
		try enterRule(_localctx, 316, Swift2Parser.RULE_precedence_level)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1688)
		 	try integer_literal()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Associativity_clauseContext:ParserRuleContext {
		open func associativity() -> AssociativityContext? {
			return getRuleContext(AssociativityContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_associativity_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterAssociativity_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitAssociativity_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitAssociativity_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitAssociativity_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func associativity_clause() throws -> Associativity_clauseContext {
		var _localctx: Associativity_clauseContext = Associativity_clauseContext(_ctx, getState())
		try enterRule(_localctx, 318, Swift2Parser.RULE_associativity_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1690)
		 	try match(Swift2Parser.T__62)
		 	setState(1691)
		 	try associativity()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AssociativityContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_associativity }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterAssociativity(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitAssociativity(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitAssociativity(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitAssociativity(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func associativity() throws -> AssociativityContext {
		var _localctx: AssociativityContext = AssociativityContext(_ctx, getState())
		try enterRule(_localctx, 320, Swift2Parser.RULE_associativity)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1693)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65]
		 	    return  Utils.testBitLeftShiftArray(testArray, 64)
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
	open class Declaration_modifierContext:ParserRuleContext {
		open func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_declaration_modifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterDeclaration_modifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitDeclaration_modifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitDeclaration_modifier(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitDeclaration_modifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration_modifier() throws -> Declaration_modifierContext {
		var _localctx: Declaration_modifierContext = Declaration_modifierContext(_ctx, getState())
		try enterRule(_localctx, 322, Swift2Parser.RULE_declaration_modifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1720)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,197, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1695)
		 		try match(Swift2Parser.T__40)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1696)
		 		try match(Swift2Parser.T__66)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1697)
		 		try match(Swift2Parser.T__67)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1698)
		 		try match(Swift2Parser.T__68)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1699)
		 		try match(Swift2Parser.T__60)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1700)
		 		try match(Swift2Parser.T__69)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1701)
		 		try match(Swift2Parser.T__70)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1702)
		 		try match(Swift2Parser.T__71)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1703)
		 		try match(Swift2Parser.T__72)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1704)
		 		try match(Swift2Parser.T__73)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1705)
		 		try match(Swift2Parser.T__59)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1706)
		 		try match(Swift2Parser.T__57)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1707)
		 		try match(Swift2Parser.T__74)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1708)
		 		try match(Swift2Parser.T__75)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(1709)
		 		try match(Swift2Parser.T__76)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(1710)
		 		try match(Swift2Parser.T__76)
		 		setState(1711)
		 		try match(Swift2Parser.LPAREN)
		 		setState(1712)
		 		try match(Swift2Parser.T__77)
		 		setState(1713)
		 		try match(Swift2Parser.RPAREN)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(1714)
		 		try match(Swift2Parser.T__76)
		 		setState(1715)
		 		try match(Swift2Parser.LPAREN)
		 		setState(1716)
		 		try match(Swift2Parser.T__78)
		 		setState(1717)
		 		try match(Swift2Parser.RPAREN)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(1718)
		 		try match(Swift2Parser.T__79)

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(1719)
		 		try access_level_modifier()

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
	open class Declaration_modifiersContext:ParserRuleContext {
		open func declaration_modifier() -> Declaration_modifierContext? {
			return getRuleContext(Declaration_modifierContext.self,0)
		}
		open func declaration_modifiers() -> Declaration_modifiersContext? {
			return getRuleContext(Declaration_modifiersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_declaration_modifiers }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterDeclaration_modifiers(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitDeclaration_modifiers(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitDeclaration_modifiers(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitDeclaration_modifiers(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration_modifiers() throws -> Declaration_modifiersContext {
		var _localctx: Declaration_modifiersContext = Declaration_modifiersContext(_ctx, getState())
		try enterRule(_localctx, 324, Swift2Parser.RULE_declaration_modifiers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1722)
		 	try declaration_modifier()
		 	setState(1724)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__40,Swift2Parser.T__57,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__75,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__80,Swift2Parser.T__81,Swift2Parser.T__82]
		 	    return  Utils.testBitLeftShiftArray(testArray, 41)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1723)
		 		try declaration_modifiers()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Access_level_modifierContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_access_level_modifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterAccess_level_modifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitAccess_level_modifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitAccess_level_modifier(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitAccess_level_modifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func access_level_modifier() throws -> Access_level_modifierContext {
		var _localctx: Access_level_modifierContext = Access_level_modifierContext(_ctx, getState())
		try enterRule(_localctx, 326, Swift2Parser.RULE_access_level_modifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1741)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,199, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1726)
		 		try match(Swift2Parser.T__80)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1727)
		 		try match(Swift2Parser.T__80)
		 		setState(1728)
		 		try match(Swift2Parser.LPAREN)
		 		setState(1729)
		 		try match(Swift2Parser.T__45)
		 		setState(1730)
		 		try match(Swift2Parser.RPAREN)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1731)
		 		try match(Swift2Parser.T__81)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1732)
		 		try match(Swift2Parser.T__81)
		 		setState(1733)
		 		try match(Swift2Parser.LPAREN)
		 		setState(1734)
		 		try match(Swift2Parser.T__45)
		 		setState(1735)
		 		try match(Swift2Parser.RPAREN)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1736)
		 		try match(Swift2Parser.T__82)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1737)
		 		try match(Swift2Parser.T__82)
		 		setState(1738)
		 		try match(Swift2Parser.LPAREN)
		 		setState(1739)
		 		try match(Swift2Parser.T__45)
		 		setState(1740)
		 		try match(Swift2Parser.RPAREN)

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

	open class PatternContext:ParserRuleContext {
		open func wildcard_pattern() -> Wildcard_patternContext? {
			return getRuleContext(Wildcard_patternContext.self,0)
		}
		open func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		open func identifier_pattern() -> Identifier_patternContext? {
			return getRuleContext(Identifier_patternContext.self,0)
		}
		open func value_binding_pattern() -> Value_binding_patternContext? {
			return getRuleContext(Value_binding_patternContext.self,0)
		}
		open func tuple_pattern() -> Tuple_patternContext? {
			return getRuleContext(Tuple_patternContext.self,0)
		}
		open func enum_case_pattern() -> Enum_case_patternContext? {
			return getRuleContext(Enum_case_patternContext.self,0)
		}
		open func optional_pattern() -> Optional_patternContext? {
			return getRuleContext(Optional_patternContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func expression_pattern() -> Expression_patternContext? {
			return getRuleContext(Expression_patternContext.self,0)
		}
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterPattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitPattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitPattern(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitPattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func pattern( ) throws -> PatternContext   {
		return try pattern(0)
	}
	@discardableResult
	private func pattern(_ _p: Int) throws -> PatternContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: PatternContext = PatternContext(_ctx, _parentState)
		var  _prevctx: PatternContext = _localctx
		var _startState: Int = 328
		try enterRecursionRule(_localctx, 328, Swift2Parser.RULE_pattern, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1762)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,203, _ctx)) {
			case 1:
				setState(1744)
				try wildcard_pattern()
				setState(1746)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,200,_ctx)) {
				case 1:
					setState(1745)
					try type_annotation()

					break
				default: break
				}

				break
			case 2:
				setState(1748)
				try identifier_pattern()
				setState(1750)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,201,_ctx)) {
				case 1:
					setState(1749)
					try type_annotation()

					break
				default: break
				}

				break
			case 3:
				setState(1752)
				try value_binding_pattern()

				break
			case 4:
				setState(1753)
				try tuple_pattern()
				setState(1755)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,202,_ctx)) {
				case 1:
					setState(1754)
					try type_annotation()

					break
				default: break
				}

				break
			case 5:
				setState(1757)
				try enum_case_pattern()

				break
			case 6:
				setState(1758)
				try optional_pattern()

				break
			case 7:
				setState(1759)
				try match(Swift2Parser.T__83)
				setState(1760)
				try type(0)

				break
			case 8:
				setState(1761)
				try expression_pattern()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1769)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,204,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = PatternContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_pattern)
					setState(1764)
					if (!(precpred(_ctx, 2))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(1765)
					try match(Swift2Parser.T__84)
					setState(1766)
					try type(0)

			 
				}
				setState(1771)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,204,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Wildcard_patternContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_wildcard_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterWildcard_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitWildcard_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitWildcard_pattern(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitWildcard_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func wildcard_pattern() throws -> Wildcard_patternContext {
		var _localctx: Wildcard_patternContext = Wildcard_patternContext(_ctx, getState())
		try enterRule(_localctx, 330, Swift2Parser.RULE_wildcard_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1772)
		 	try match(Swift2Parser.UNDERSCORE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Identifier_patternContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_identifier_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterIdentifier_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitIdentifier_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitIdentifier_pattern(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitIdentifier_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifier_pattern() throws -> Identifier_patternContext {
		var _localctx: Identifier_patternContext = Identifier_patternContext(_ctx, getState())
		try enterRule(_localctx, 332, Swift2Parser.RULE_identifier_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1774)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Value_binding_patternContext:ParserRuleContext {
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_value_binding_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterValue_binding_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitValue_binding_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitValue_binding_pattern(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitValue_binding_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func value_binding_pattern() throws -> Value_binding_patternContext {
		var _localctx: Value_binding_patternContext = Value_binding_patternContext(_ctx, getState())
		try enterRule(_localctx, 334, Swift2Parser.RULE_value_binding_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1780)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift2Parser.T__5:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1776)
		 		try match(Swift2Parser.T__5)
		 		setState(1777)
		 		try pattern(0)

		 		break

		 	case Swift2Parser.T__4:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1778)
		 		try match(Swift2Parser.T__4)
		 		setState(1779)
		 		try pattern(0)

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
	open class Tuple_patternContext:ParserRuleContext {
		open func tuple_pattern_element_list() -> Tuple_pattern_element_listContext? {
			return getRuleContext(Tuple_pattern_element_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_tuple_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterTuple_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitTuple_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitTuple_pattern(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitTuple_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_pattern() throws -> Tuple_patternContext {
		var _localctx: Tuple_patternContext = Tuple_patternContext(_ctx, getState())
		try enterRule(_localctx, 336, Swift2Parser.RULE_tuple_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1782)
		 	try match(Swift2Parser.LPAREN)
		 	setState(1784)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,206,_ctx)) {
		 	case 1:
		 		setState(1783)
		 		try tuple_pattern_element_list()

		 		break
		 	default: break
		 	}
		 	setState(1786)
		 	try match(Swift2Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tuple_pattern_element_listContext:ParserRuleContext {
		open func tuple_pattern_element() -> Array<Tuple_pattern_elementContext> {
			return getRuleContexts(Tuple_pattern_elementContext.self)
		}
		open func tuple_pattern_element(_ i: Int) -> Tuple_pattern_elementContext? {
			return getRuleContext(Tuple_pattern_elementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_tuple_pattern_element_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterTuple_pattern_element_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitTuple_pattern_element_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitTuple_pattern_element_list(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitTuple_pattern_element_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_pattern_element_list() throws -> Tuple_pattern_element_listContext {
		var _localctx: Tuple_pattern_element_listContext = Tuple_pattern_element_listContext(_ctx, getState())
		try enterRule(_localctx, 338, Swift2Parser.RULE_tuple_pattern_element_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1788)
		 	try tuple_pattern_element()
		 	setState(1793)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1789)
		 		try match(Swift2Parser.COMMA)
		 		setState(1790)
		 		try tuple_pattern_element()


		 		setState(1795)
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
	open class Tuple_pattern_elementContext:ParserRuleContext {
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_tuple_pattern_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterTuple_pattern_element(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitTuple_pattern_element(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitTuple_pattern_element(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitTuple_pattern_element(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_pattern_element() throws -> Tuple_pattern_elementContext {
		var _localctx: Tuple_pattern_elementContext = Tuple_pattern_elementContext(_ctx, getState())
		try enterRule(_localctx, 340, Swift2Parser.RULE_tuple_pattern_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1796)
		 	try pattern(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Enum_case_patternContext:ParserRuleContext {
		open func enum_case_name() -> Enum_case_nameContext? {
			return getRuleContext(Enum_case_nameContext.self,0)
		}
		open func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		open func tuple_pattern() -> Tuple_patternContext? {
			return getRuleContext(Tuple_patternContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_enum_case_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterEnum_case_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitEnum_case_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitEnum_case_pattern(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitEnum_case_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enum_case_pattern() throws -> Enum_case_patternContext {
		var _localctx: Enum_case_patternContext = Enum_case_patternContext(_ctx, getState())
		try enterRule(_localctx, 342, Swift2Parser.RULE_enum_case_pattern)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1799)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62,Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier]
		 	    return  Utils.testBitLeftShiftArray(testArray, 45)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1798)
		 		try type_identifier()

		 	}

		 	setState(1801)
		 	try match(Swift2Parser.DOT)
		 	setState(1802)
		 	try enum_case_name()
		 	setState(1804)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,209,_ctx)) {
		 	case 1:
		 		setState(1803)
		 		try tuple_pattern()

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
	open class Optional_patternContext:ParserRuleContext {
		open func identifier_pattern() -> Identifier_patternContext? {
			return getRuleContext(Identifier_patternContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_optional_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterOptional_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitOptional_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitOptional_pattern(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitOptional_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optional_pattern() throws -> Optional_patternContext {
		var _localctx: Optional_patternContext = Optional_patternContext(_ctx, getState())
		try enterRule(_localctx, 344, Swift2Parser.RULE_optional_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1806)
		 	try identifier_pattern()
		 	setState(1807)
		 	try match(Swift2Parser.QUESTION)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Expression_patternContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_expression_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterExpression_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitExpression_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitExpression_pattern(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitExpression_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression_pattern() throws -> Expression_patternContext {
		var _localctx: Expression_patternContext = Expression_patternContext(_ctx, getState())
		try enterRule(_localctx, 346, Swift2Parser.RULE_expression_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1809)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AttributeContext:ParserRuleContext {
		open func attribute_name() -> Attribute_nameContext? {
			return getRuleContext(Attribute_nameContext.self,0)
		}
		open func attribute_argument_clause() -> Attribute_argument_clauseContext? {
			return getRuleContext(Attribute_argument_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_attribute }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterAttribute(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitAttribute(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitAttribute(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitAttribute(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attribute() throws -> AttributeContext {
		var _localctx: AttributeContext = AttributeContext(_ctx, getState())
		try enterRule(_localctx, 348, Swift2Parser.RULE_attribute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1812)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1811)
		 		try match(Swift2Parser.AT)

		 	}

		 	setState(1814)
		 	try attribute_name()
		 	setState(1816)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,211,_ctx)) {
		 	case 1:
		 		setState(1815)
		 		try attribute_argument_clause()

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
	open class Attribute_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_attribute_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterAttribute_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitAttribute_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitAttribute_name(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitAttribute_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attribute_name() throws -> Attribute_nameContext {
		var _localctx: Attribute_nameContext = Attribute_nameContext(_ctx, getState())
		try enterRule(_localctx, 350, Swift2Parser.RULE_attribute_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1818)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Attribute_argument_clauseContext:ParserRuleContext {
		open func balanced_tokens() -> Balanced_tokensContext? {
			return getRuleContext(Balanced_tokensContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_attribute_argument_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterAttribute_argument_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitAttribute_argument_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitAttribute_argument_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitAttribute_argument_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attribute_argument_clause() throws -> Attribute_argument_clauseContext {
		var _localctx: Attribute_argument_clauseContext = Attribute_argument_clauseContext(_ctx, getState())
		try enterRule(_localctx, 352, Swift2Parser.RULE_attribute_argument_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1820)
		 	try match(Swift2Parser.LPAREN)
		 	setState(1822)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,212,_ctx)) {
		 	case 1:
		 		setState(1821)
		 		try balanced_tokens()

		 		break
		 	default: break
		 	}
		 	setState(1824)
		 	try match(Swift2Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AttributesContext:ParserRuleContext {
		open func attribute() -> Array<AttributeContext> {
			return getRuleContexts(AttributeContext.self)
		}
		open func attribute(_ i: Int) -> AttributeContext? {
			return getRuleContext(AttributeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_attributes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterAttributes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitAttributes(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitAttributes(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitAttributes(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attributes() throws -> AttributesContext {
		var _localctx: AttributesContext = AttributesContext(_ctx, getState())
		try enterRule(_localctx, 354, Swift2Parser.RULE_attributes)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1827); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1826)
		 			try attribute()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1829); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,213,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Balanced_tokensContext:ParserRuleContext {
		open func balanced_token() -> Array<Balanced_tokenContext> {
			return getRuleContexts(Balanced_tokenContext.self)
		}
		open func balanced_token(_ i: Int) -> Balanced_tokenContext? {
			return getRuleContext(Balanced_tokenContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_balanced_tokens }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterBalanced_tokens(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitBalanced_tokens(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitBalanced_tokens(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitBalanced_tokens(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func balanced_tokens() throws -> Balanced_tokensContext {
		var _localctx: Balanced_tokensContext = Balanced_tokensContext(_ctx, getState())
		try enterRule(_localctx, 356, Swift2Parser.RULE_balanced_tokens)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1832); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1831)
		 			try balanced_token()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1834); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,214,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Balanced_tokenContext:ParserRuleContext {
		open func balanced_tokens() -> Balanced_tokensContext? {
			return getRuleContext(Balanced_tokensContext.self,0)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func context_sensitive_keyword() -> Context_sensitive_keywordContext? {
			return getRuleContext(Context_sensitive_keywordContext.self,0)
		}
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func operator() -> OperatorContext? {
			return getRuleContext(OperatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_balanced_token }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterBalanced_token(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitBalanced_token(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitBalanced_token(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitBalanced_token(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func balanced_token() throws -> Balanced_tokenContext {
		var _localctx: Balanced_tokenContext = Balanced_tokenContext(_ctx, getState())
		try enterRule(_localctx, 358, Swift2Parser.RULE_balanced_token)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1856)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,218, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1836)
		 		try match(Swift2Parser.LPAREN)
		 		setState(1838)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,215,_ctx)) {
		 		case 1:
		 			setState(1837)
		 			try balanced_tokens()

		 			break
		 		default: break
		 		}
		 		setState(1840)
		 		try match(Swift2Parser.RPAREN)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1841)
		 		try match(Swift2Parser.LBRACK)
		 		setState(1843)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,216,_ctx)) {
		 		case 1:
		 			setState(1842)
		 			try balanced_tokens()

		 			break
		 		default: break
		 		}
		 		setState(1845)
		 		try match(Swift2Parser.RBRACK)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1846)
		 		try match(Swift2Parser.LCURLY)
		 		setState(1848)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,217,_ctx)) {
		 		case 1:
		 			setState(1847)
		 			try balanced_tokens()

		 			break
		 		default: break
		 		}
		 		setState(1850)
		 		try match(Swift2Parser.RCURLY)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1851)
		 		try identifier()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1852)
		 		try expression()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1853)
		 		try context_sensitive_keyword()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1854)
		 		try literal()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1855)
		 		try operator()

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
	open class ExpressionContext:ParserRuleContext {
		open func prefix_expression() -> Prefix_expressionContext? {
			return getRuleContext(Prefix_expressionContext.self,0)
		}
		open func try_operator() -> Try_operatorContext? {
			return getRuleContext(Try_operatorContext.self,0)
		}
		open func binary_expressions() -> Binary_expressionsContext? {
			return getRuleContext(Binary_expressionsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitExpression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 360, Swift2Parser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1859)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,219,_ctx)) {
		 	case 1:
		 		setState(1858)
		 		try try_operator()

		 		break
		 	default: break
		 	}
		 	setState(1861)
		 	try prefix_expression()
		 	setState(1863)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,220,_ctx)) {
		 	case 1:
		 		setState(1862)
		 		try binary_expressions()

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
	open class Expression_listContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_expression_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterExpression_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitExpression_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitExpression_list(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitExpression_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression_list() throws -> Expression_listContext {
		var _localctx: Expression_listContext = Expression_listContext(_ctx, getState())
		try enterRule(_localctx, 362, Swift2Parser.RULE_expression_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1865)
		 	try expression()
		 	setState(1870)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1866)
		 		try match(Swift2Parser.COMMA)
		 		setState(1867)
		 		try expression()


		 		setState(1872)
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
	open class Prefix_expressionContext:ParserRuleContext {
		open func prefix_operator() -> Prefix_operatorContext? {
			return getRuleContext(Prefix_operatorContext.self,0)
		}
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func in_out_expression() -> In_out_expressionContext? {
			return getRuleContext(In_out_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_prefix_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterPrefix_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitPrefix_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitPrefix_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitPrefix_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prefix_expression() throws -> Prefix_expressionContext {
		var _localctx: Prefix_expressionContext = Prefix_expressionContext(_ctx, getState())
		try enterRule(_localctx, 364, Swift2Parser.RULE_prefix_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1878)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,222, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1873)
		 		try prefix_operator()
		 		setState(1874)
		 		try postfix_expression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1876)
		 		try postfix_expression(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1877)
		 		try in_out_expression()

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
	open class In_out_expressionContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_in_out_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterIn_out_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitIn_out_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitIn_out_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitIn_out_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func in_out_expression() throws -> In_out_expressionContext {
		var _localctx: In_out_expressionContext = In_out_expressionContext(_ctx, getState())
		try enterRule(_localctx, 366, Swift2Parser.RULE_in_out_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1880)
		 	try match(Swift2Parser.AND)
		 	setState(1881)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Try_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_try_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterTry_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitTry_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitTry_operator(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitTry_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func try_operator() throws -> Try_operatorContext {
		var _localctx: Try_operatorContext = Try_operatorContext(_ctx, getState())
		try enterRule(_localctx, 368, Swift2Parser.RULE_try_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1888)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,223, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1883)
		 		try match(Swift2Parser.T__85)
		 		setState(1884)
		 		try match(Swift2Parser.QUESTION)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1885)
		 		try match(Swift2Parser.T__85)
		 		setState(1886)
		 		try match(Swift2Parser.BANG)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1887)
		 		try match(Swift2Parser.T__85)

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
	open class Binary_expressionContext:ParserRuleContext {
		open func binary_operator() -> Binary_operatorContext? {
			return getRuleContext(Binary_operatorContext.self,0)
		}
		open func prefix_expression() -> Prefix_expressionContext? {
			return getRuleContext(Prefix_expressionContext.self,0)
		}
		open func conditional_operator() -> Conditional_operatorContext? {
			return getRuleContext(Conditional_operatorContext.self,0)
		}
		open func try_operator() -> Try_operatorContext? {
			return getRuleContext(Try_operatorContext.self,0)
		}
		open func type_casting_operator() -> Type_casting_operatorContext? {
			return getRuleContext(Type_casting_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_binary_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterBinary_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitBinary_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitBinary_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitBinary_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_expression() throws -> Binary_expressionContext {
		var _localctx: Binary_expressionContext = Binary_expressionContext(_ctx, getState())
		try enterRule(_localctx, 370, Swift2Parser.RULE_binary_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1900)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,225, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1890)
		 		try binary_operator()
		 		setState(1891)
		 		try prefix_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1893)
		 		try conditional_operator()
		 		setState(1895)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,224,_ctx)) {
		 		case 1:
		 			setState(1894)
		 			try try_operator()

		 			break
		 		default: break
		 		}
		 		setState(1897)
		 		try prefix_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1899)
		 		try type_casting_operator()

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
	open class Binary_expressionsContext:ParserRuleContext {
		open func binary_expression() -> Array<Binary_expressionContext> {
			return getRuleContexts(Binary_expressionContext.self)
		}
		open func binary_expression(_ i: Int) -> Binary_expressionContext? {
			return getRuleContext(Binary_expressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_binary_expressions }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterBinary_expressions(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitBinary_expressions(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitBinary_expressions(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitBinary_expressions(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_expressions() throws -> Binary_expressionsContext {
		var _localctx: Binary_expressionsContext = Binary_expressionsContext(_ctx, getState())
		try enterRule(_localctx, 372, Swift2Parser.RULE_binary_expressions)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1903); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1902)
		 			try binary_expression()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1905); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,226,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Conditional_operatorContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func try_operator() -> Try_operatorContext? {
			return getRuleContext(Try_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_conditional_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterConditional_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitConditional_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitConditional_operator(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitConditional_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conditional_operator() throws -> Conditional_operatorContext {
		var _localctx: Conditional_operatorContext = Conditional_operatorContext(_ctx, getState())
		try enterRule(_localctx, 374, Swift2Parser.RULE_conditional_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1907)
		 	try match(Swift2Parser.QUESTION)
		 	setState(1909)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,227,_ctx)) {
		 	case 1:
		 		setState(1908)
		 		try try_operator()

		 		break
		 	default: break
		 	}
		 	setState(1911)
		 	try expression()
		 	setState(1912)
		 	try match(Swift2Parser.COLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Type_casting_operatorContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_type_casting_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterType_casting_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitType_casting_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitType_casting_operator(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitType_casting_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_casting_operator() throws -> Type_casting_operatorContext {
		var _localctx: Type_casting_operatorContext = Type_casting_operatorContext(_ctx, getState())
		try enterRule(_localctx, 376, Swift2Parser.RULE_type_casting_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1924)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,228, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1914)
		 		try match(Swift2Parser.T__83)
		 		setState(1915)
		 		try type(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1916)
		 		try match(Swift2Parser.T__84)
		 		setState(1917)
		 		try type(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1918)
		 		try match(Swift2Parser.T__84)
		 		setState(1919)
		 		try match(Swift2Parser.QUESTION)
		 		setState(1920)
		 		try type(0)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1921)
		 		try match(Swift2Parser.T__84)
		 		setState(1922)
		 		try match(Swift2Parser.BANG)
		 		setState(1923)
		 		try type(0)

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
	open class Primary_expressionContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func generic_argument_clause() -> Generic_argument_clauseContext? {
			return getRuleContext(Generic_argument_clauseContext.self,0)
		}
		open func literal_expression() -> Literal_expressionContext? {
			return getRuleContext(Literal_expressionContext.self,0)
		}
		open func self_expression() -> Self_expressionContext? {
			return getRuleContext(Self_expressionContext.self,0)
		}
		open func superclass_expression() -> Superclass_expressionContext? {
			return getRuleContext(Superclass_expressionContext.self,0)
		}
		open func closure_expression() -> Closure_expressionContext? {
			return getRuleContext(Closure_expressionContext.self,0)
		}
		open func parenthesized_expression() -> Parenthesized_expressionContext? {
			return getRuleContext(Parenthesized_expressionContext.self,0)
		}
		open func implicit_member_expression() -> Implicit_member_expressionContext? {
			return getRuleContext(Implicit_member_expressionContext.self,0)
		}
		open func wildcard_expression() -> Wildcard_expressionContext? {
			return getRuleContext(Wildcard_expressionContext.self,0)
		}
		open func selector_expression() -> Selector_expressionContext? {
			return getRuleContext(Selector_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_primary_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterPrimary_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitPrimary_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitPrimary_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitPrimary_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primary_expression() throws -> Primary_expressionContext {
		var _localctx: Primary_expressionContext = Primary_expressionContext(_ctx, getState())
		try enterRule(_localctx, 378, Swift2Parser.RULE_primary_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1938)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,230, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1926)
		 		try identifier()
		 		setState(1928)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,229,_ctx)) {
		 		case 1:
		 			setState(1927)
		 			try generic_argument_clause()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1930)
		 		try literal_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1931)
		 		try self_expression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1932)
		 		try superclass_expression()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1933)
		 		try closure_expression()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1934)
		 		try parenthesized_expression()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1935)
		 		try implicit_member_expression()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1936)
		 		try wildcard_expression()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1937)
		 		try selector_expression()

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
	open class Implicit_member_expressionContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_implicit_member_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterImplicit_member_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitImplicit_member_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitImplicit_member_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitImplicit_member_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func implicit_member_expression() throws -> Implicit_member_expressionContext {
		var _localctx: Implicit_member_expressionContext = Implicit_member_expressionContext(_ctx, getState())
		try enterRule(_localctx, 380, Swift2Parser.RULE_implicit_member_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1940)
		 	try match(Swift2Parser.DOT)
		 	setState(1941)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Literal_expressionContext:ParserRuleContext {
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func array_literal() -> Array_literalContext? {
			return getRuleContext(Array_literalContext.self,0)
		}
		open func dictionary_literal() -> Dictionary_literalContext? {
			return getRuleContext(Dictionary_literalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_literal_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterLiteral_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitLiteral_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitLiteral_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitLiteral_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal_expression() throws -> Literal_expressionContext {
		var _localctx: Literal_expressionContext = Literal_expressionContext(_ctx, getState())
		try enterRule(_localctx, 382, Swift2Parser.RULE_literal_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1950)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,231, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1943)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1944)
		 		try array_literal()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1945)
		 		try dictionary_literal()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1946)
		 		try match(Swift2Parser.T__86)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1947)
		 		try match(Swift2Parser.T__87)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1948)
		 		try match(Swift2Parser.T__88)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1949)
		 		try match(Swift2Parser.T__89)

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
	open class Array_literalContext:ParserRuleContext {
		open func array_literal_items() -> Array_literal_itemsContext? {
			return getRuleContext(Array_literal_itemsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_array_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterArray_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitArray_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitArray_literal(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitArray_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array_literal() throws -> Array_literalContext {
		var _localctx: Array_literalContext = Array_literalContext(_ctx, getState())
		try enterRule(_localctx, 384, Swift2Parser.RULE_array_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1952)
		 	try match(Swift2Parser.LBRACK)
		 	setState(1954)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,232,_ctx)) {
		 	case 1:
		 		setState(1953)
		 		try array_literal_items()

		 		break
		 	default: break
		 	}
		 	setState(1956)
		 	try match(Swift2Parser.RBRACK)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Array_literal_itemsContext:ParserRuleContext {
		open func array_literal_item() -> Array<Array_literal_itemContext> {
			return getRuleContexts(Array_literal_itemContext.self)
		}
		open func array_literal_item(_ i: Int) -> Array_literal_itemContext? {
			return getRuleContext(Array_literal_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_array_literal_items }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterArray_literal_items(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitArray_literal_items(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitArray_literal_items(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitArray_literal_items(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array_literal_items() throws -> Array_literal_itemsContext {
		var _localctx: Array_literal_itemsContext = Array_literal_itemsContext(_ctx, getState())
		try enterRule(_localctx, 386, Swift2Parser.RULE_array_literal_items)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1958)
		 	try array_literal_item()
		 	setState(1963)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,233,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1959)
		 			try match(Swift2Parser.COMMA)
		 			setState(1960)
		 			try array_literal_item()

		 	 
		 		}
		 		setState(1965)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,233,_ctx)
		 	}
		 	setState(1967)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1966)
		 		try match(Swift2Parser.COMMA)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Array_literal_itemContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_array_literal_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterArray_literal_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitArray_literal_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitArray_literal_item(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitArray_literal_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array_literal_item() throws -> Array_literal_itemContext {
		var _localctx: Array_literal_itemContext = Array_literal_itemContext(_ctx, getState())
		try enterRule(_localctx, 388, Swift2Parser.RULE_array_literal_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1969)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dictionary_literalContext:ParserRuleContext {
		open func dictionary_literal_items() -> Dictionary_literal_itemsContext? {
			return getRuleContext(Dictionary_literal_itemsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_dictionary_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterDictionary_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitDictionary_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitDictionary_literal(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitDictionary_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dictionary_literal() throws -> Dictionary_literalContext {
		var _localctx: Dictionary_literalContext = Dictionary_literalContext(_ctx, getState())
		try enterRule(_localctx, 390, Swift2Parser.RULE_dictionary_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1978)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,235, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1971)
		 		try match(Swift2Parser.LBRACK)
		 		setState(1972)
		 		try dictionary_literal_items()
		 		setState(1973)
		 		try match(Swift2Parser.RBRACK)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1975)
		 		try match(Swift2Parser.LBRACK)
		 		setState(1976)
		 		try match(Swift2Parser.COLON)
		 		setState(1977)
		 		try match(Swift2Parser.RBRACK)

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
	open class Dictionary_literal_itemsContext:ParserRuleContext {
		open func dictionary_literal_item() -> Array<Dictionary_literal_itemContext> {
			return getRuleContexts(Dictionary_literal_itemContext.self)
		}
		open func dictionary_literal_item(_ i: Int) -> Dictionary_literal_itemContext? {
			return getRuleContext(Dictionary_literal_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_dictionary_literal_items }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterDictionary_literal_items(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitDictionary_literal_items(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitDictionary_literal_items(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitDictionary_literal_items(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dictionary_literal_items() throws -> Dictionary_literal_itemsContext {
		var _localctx: Dictionary_literal_itemsContext = Dictionary_literal_itemsContext(_ctx, getState())
		try enterRule(_localctx, 392, Swift2Parser.RULE_dictionary_literal_items)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1980)
		 	try dictionary_literal_item()
		 	setState(1985)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,236,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1981)
		 			try match(Swift2Parser.COMMA)
		 			setState(1982)
		 			try dictionary_literal_item()

		 	 
		 		}
		 		setState(1987)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,236,_ctx)
		 	}
		 	setState(1989)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1988)
		 		try match(Swift2Parser.COMMA)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dictionary_literal_itemContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_dictionary_literal_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterDictionary_literal_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitDictionary_literal_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitDictionary_literal_item(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitDictionary_literal_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dictionary_literal_item() throws -> Dictionary_literal_itemContext {
		var _localctx: Dictionary_literal_itemContext = Dictionary_literal_itemContext(_ctx, getState())
		try enterRule(_localctx, 394, Swift2Parser.RULE_dictionary_literal_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1991)
		 	try expression()
		 	setState(1992)
		 	try match(Swift2Parser.COLON)
		 	setState(1993)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Self_expressionContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_self_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterSelf_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitSelf_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitSelf_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitSelf_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func self_expression() throws -> Self_expressionContext {
		var _localctx: Self_expressionContext = Self_expressionContext(_ctx, getState())
		try enterRule(_localctx, 396, Swift2Parser.RULE_self_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2007)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,238, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1995)
		 		try match(Swift2Parser.T__90)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1996)
		 		try match(Swift2Parser.T__90)
		 		setState(1997)
		 		try match(Swift2Parser.DOT)
		 		setState(1998)
		 		try identifier()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1999)
		 		try match(Swift2Parser.T__90)
		 		setState(2000)
		 		try match(Swift2Parser.LBRACK)
		 		setState(2001)
		 		try expression_list()
		 		setState(2002)
		 		try match(Swift2Parser.RBRACK)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2004)
		 		try match(Swift2Parser.T__90)
		 		setState(2005)
		 		try match(Swift2Parser.DOT)
		 		setState(2006)
		 		try match(Swift2Parser.T__53)

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
	open class Superclass_expressionContext:ParserRuleContext {
		open func superclass_method_expression() -> Superclass_method_expressionContext? {
			return getRuleContext(Superclass_method_expressionContext.self,0)
		}
		open func superclass_subscript_expression() -> Superclass_subscript_expressionContext? {
			return getRuleContext(Superclass_subscript_expressionContext.self,0)
		}
		open func superclass_initializer_expression() -> Superclass_initializer_expressionContext? {
			return getRuleContext(Superclass_initializer_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_superclass_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterSuperclass_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitSuperclass_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitSuperclass_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitSuperclass_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func superclass_expression() throws -> Superclass_expressionContext {
		var _localctx: Superclass_expressionContext = Superclass_expressionContext(_ctx, getState())
		try enterRule(_localctx, 398, Swift2Parser.RULE_superclass_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2012)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,239, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2009)
		 		try superclass_method_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2010)
		 		try superclass_subscript_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2011)
		 		try superclass_initializer_expression()

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
	open class Superclass_method_expressionContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_superclass_method_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterSuperclass_method_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitSuperclass_method_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitSuperclass_method_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitSuperclass_method_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func superclass_method_expression() throws -> Superclass_method_expressionContext {
		var _localctx: Superclass_method_expressionContext = Superclass_method_expressionContext(_ctx, getState())
		try enterRule(_localctx, 400, Swift2Parser.RULE_superclass_method_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2014)
		 	try match(Swift2Parser.T__91)
		 	setState(2015)
		 	try match(Swift2Parser.DOT)
		 	setState(2016)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Superclass_subscript_expressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_superclass_subscript_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterSuperclass_subscript_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitSuperclass_subscript_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitSuperclass_subscript_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitSuperclass_subscript_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func superclass_subscript_expression() throws -> Superclass_subscript_expressionContext {
		var _localctx: Superclass_subscript_expressionContext = Superclass_subscript_expressionContext(_ctx, getState())
		try enterRule(_localctx, 402, Swift2Parser.RULE_superclass_subscript_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2018)
		 	try match(Swift2Parser.T__91)
		 	setState(2019)
		 	try match(Swift2Parser.LBRACK)
		 	setState(2020)
		 	try expression()
		 	setState(2021)
		 	try match(Swift2Parser.RBRACK)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Superclass_initializer_expressionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_superclass_initializer_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterSuperclass_initializer_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitSuperclass_initializer_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitSuperclass_initializer_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitSuperclass_initializer_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func superclass_initializer_expression() throws -> Superclass_initializer_expressionContext {
		var _localctx: Superclass_initializer_expressionContext = Superclass_initializer_expressionContext(_ctx, getState())
		try enterRule(_localctx, 404, Swift2Parser.RULE_superclass_initializer_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2023)
		 	try match(Swift2Parser.T__91)
		 	setState(2024)
		 	try match(Swift2Parser.DOT)
		 	setState(2025)
		 	try match(Swift2Parser.T__53)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Closure_expressionContext:ParserRuleContext {
		open func closure_signature() -> Closure_signatureContext? {
			return getRuleContext(Closure_signatureContext.self,0)
		}
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_closure_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterClosure_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitClosure_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitClosure_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitClosure_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closure_expression() throws -> Closure_expressionContext {
		var _localctx: Closure_expressionContext = Closure_expressionContext(_ctx, getState())
		try enterRule(_localctx, 406, Swift2Parser.RULE_closure_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2027)
		 	try match(Swift2Parser.LCURLY)
		 	setState(2029)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,240,_ctx)) {
		 	case 1:
		 		setState(2028)
		 		try closure_signature()

		 		break
		 	default: break
		 	}
		 	setState(2032)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,241,_ctx)) {
		 	case 1:
		 		setState(2031)
		 		try statements()

		 		break
		 	default: break
		 	}
		 	setState(2034)
		 	try match(Swift2Parser.RCURLY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Closure_signatureContext:ParserRuleContext {
		open func parameter_clause() -> Parameter_clauseContext? {
			return getRuleContext(Parameter_clauseContext.self,0)
		}
		open func function_result() -> Function_resultContext? {
			return getRuleContext(Function_resultContext.self,0)
		}
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func capture_list() -> Capture_listContext? {
			return getRuleContext(Capture_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_closure_signature }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterClosure_signature(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitClosure_signature(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitClosure_signature(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitClosure_signature(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closure_signature() throws -> Closure_signatureContext {
		var _localctx: Closure_signatureContext = Closure_signatureContext(_ctx, getState())
		try enterRule(_localctx, 408, Swift2Parser.RULE_closure_signature)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2065)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,246, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2036)
		 		try parameter_clause()
		 		setState(2038)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,242,_ctx)) {
		 		case 1:
		 			setState(2037)
		 			try function_result()

		 			break
		 		default: break
		 		}
		 		setState(2040)
		 		try match(Swift2Parser.T__2)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2042)
		 		try identifier_list()
		 		setState(2044)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,243,_ctx)) {
		 		case 1:
		 			setState(2043)
		 			try function_result()

		 			break
		 		default: break
		 		}
		 		setState(2046)
		 		try match(Swift2Parser.T__2)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2048)
		 		try capture_list()
		 		setState(2049)
		 		try parameter_clause()
		 		setState(2051)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,244,_ctx)) {
		 		case 1:
		 			setState(2050)
		 			try function_result()

		 			break
		 		default: break
		 		}
		 		setState(2053)
		 		try match(Swift2Parser.T__2)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2055)
		 		try capture_list()
		 		setState(2056)
		 		try identifier_list()
		 		setState(2058)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,245,_ctx)) {
		 		case 1:
		 			setState(2057)
		 			try function_result()

		 			break
		 		default: break
		 		}
		 		setState(2060)
		 		try match(Swift2Parser.T__2)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2062)
		 		try capture_list()
		 		setState(2063)
		 		try match(Swift2Parser.T__2)

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
	open class Capture_listContext:ParserRuleContext {
		open func capture_list_items() -> Capture_list_itemsContext? {
			return getRuleContext(Capture_list_itemsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_capture_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterCapture_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitCapture_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitCapture_list(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitCapture_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func capture_list() throws -> Capture_listContext {
		var _localctx: Capture_listContext = Capture_listContext(_ctx, getState())
		try enterRule(_localctx, 410, Swift2Parser.RULE_capture_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2067)
		 	try match(Swift2Parser.LBRACK)
		 	setState(2068)
		 	try capture_list_items()
		 	setState(2069)
		 	try match(Swift2Parser.RBRACK)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Capture_list_itemsContext:ParserRuleContext {
		open func capture_list_item() -> Array<Capture_list_itemContext> {
			return getRuleContexts(Capture_list_itemContext.self)
		}
		open func capture_list_item(_ i: Int) -> Capture_list_itemContext? {
			return getRuleContext(Capture_list_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_capture_list_items }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterCapture_list_items(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitCapture_list_items(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitCapture_list_items(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitCapture_list_items(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func capture_list_items() throws -> Capture_list_itemsContext {
		var _localctx: Capture_list_itemsContext = Capture_list_itemsContext(_ctx, getState())
		try enterRule(_localctx, 412, Swift2Parser.RULE_capture_list_items)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2071)
		 	try capture_list_item()
		 	setState(2076)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2072)
		 		try match(Swift2Parser.COMMA)
		 		setState(2073)
		 		try capture_list_item()


		 		setState(2078)
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
	open class Capture_list_itemContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func capture_specifier() -> Capture_specifierContext? {
			return getRuleContext(Capture_specifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_capture_list_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterCapture_list_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitCapture_list_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitCapture_list_item(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitCapture_list_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func capture_list_item() throws -> Capture_list_itemContext {
		var _localctx: Capture_list_itemContext = Capture_list_itemContext(_ctx, getState())
		try enterRule(_localctx, 414, Swift2Parser.RULE_capture_list_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2080)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,248,_ctx)) {
		 	case 1:
		 		setState(2079)
		 		try capture_specifier()

		 		break
		 	default: break
		 	}
		 	setState(2082)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Capture_specifierContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_capture_specifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterCapture_specifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitCapture_specifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitCapture_specifier(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitCapture_specifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func capture_specifier() throws -> Capture_specifierContext {
		var _localctx: Capture_specifierContext = Capture_specifierContext(_ctx, getState())
		try enterRule(_localctx, 416, Swift2Parser.RULE_capture_specifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2084)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__92,Swift2Parser.T__93]
		 	    return  Utils.testBitLeftShiftArray(testArray, 77)
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
	open class Parenthesized_expressionContext:ParserRuleContext {
		open func expression_element_list() -> Expression_element_listContext? {
			return getRuleContext(Expression_element_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_parenthesized_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterParenthesized_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitParenthesized_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitParenthesized_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitParenthesized_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parenthesized_expression() throws -> Parenthesized_expressionContext {
		var _localctx: Parenthesized_expressionContext = Parenthesized_expressionContext(_ctx, getState())
		try enterRule(_localctx, 418, Swift2Parser.RULE_parenthesized_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2086)
		 	try match(Swift2Parser.LPAREN)
		 	setState(2088)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,249,_ctx)) {
		 	case 1:
		 		setState(2087)
		 		try expression_element_list()

		 		break
		 	default: break
		 	}
		 	setState(2090)
		 	try match(Swift2Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Expression_element_listContext:ParserRuleContext {
		open func expression_element() -> Array<Expression_elementContext> {
			return getRuleContexts(Expression_elementContext.self)
		}
		open func expression_element(_ i: Int) -> Expression_elementContext? {
			return getRuleContext(Expression_elementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_expression_element_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterExpression_element_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitExpression_element_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitExpression_element_list(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitExpression_element_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression_element_list() throws -> Expression_element_listContext {
		var _localctx: Expression_element_listContext = Expression_element_listContext(_ctx, getState())
		try enterRule(_localctx, 420, Swift2Parser.RULE_expression_element_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2092)
		 	try expression_element()
		 	setState(2097)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2093)
		 		try match(Swift2Parser.COMMA)
		 		setState(2094)
		 		try expression_element()


		 		setState(2099)
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
	open class Expression_elementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_expression_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterExpression_element(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitExpression_element(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitExpression_element(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitExpression_element(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression_element() throws -> Expression_elementContext {
		var _localctx: Expression_elementContext = Expression_elementContext(_ctx, getState())
		try enterRule(_localctx, 422, Swift2Parser.RULE_expression_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2105)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,251, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2100)
		 		try expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2101)
		 		try identifier()
		 		setState(2102)
		 		try match(Swift2Parser.COLON)
		 		setState(2103)
		 		try expression()

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
	open class Wildcard_expressionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_wildcard_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterWildcard_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitWildcard_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitWildcard_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitWildcard_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func wildcard_expression() throws -> Wildcard_expressionContext {
		var _localctx: Wildcard_expressionContext = Wildcard_expressionContext(_ctx, getState())
		try enterRule(_localctx, 424, Swift2Parser.RULE_wildcard_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2107)
		 	try match(Swift2Parser.UNDERSCORE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Selector_expressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_selector_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterSelector_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitSelector_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitSelector_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitSelector_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selector_expression() throws -> Selector_expressionContext {
		var _localctx: Selector_expressionContext = Selector_expressionContext(_ctx, getState())
		try enterRule(_localctx, 426, Swift2Parser.RULE_selector_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2109)
		 	try match(Swift2Parser.T__94)
		 	setState(2110)
		 	try match(Swift2Parser.LPAREN)
		 	setState(2111)
		 	try expression()
		 	setState(2112)
		 	try match(Swift2Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class Postfix_expressionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_postfix_expression }
	 
		public  func copyFrom(_ ctx: Postfix_expressionContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class Function_call_expressionContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func parenthesized_expression() -> Parenthesized_expressionContext? {
			return getRuleContext(Parenthesized_expressionContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterFunction_call_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitFunction_call_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitFunction_call_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitFunction_call_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Explicit_member_expression1Context: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func Pure_decimal_digits() -> TerminalNode? { return getToken(Swift2Parser.Pure_decimal_digits, 0) }
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterExplicit_member_expression1(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitExplicit_member_expression1(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitExplicit_member_expression1(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitExplicit_member_expression1(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Initializer_expressionContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterInitializer_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitInitializer_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitInitializer_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitInitializer_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Dynamic_type_expressionContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterDynamic_type_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitDynamic_type_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitDynamic_type_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitDynamic_type_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Postfix_self_expressionContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterPostfix_self_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitPostfix_self_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitPostfix_self_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitPostfix_self_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Function_call_with_closure_expressionContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func trailing_closure() -> Trailing_closureContext? {
			return getRuleContext(Trailing_closureContext.self,0)
		}
		open func parenthesized_expression() -> Parenthesized_expressionContext? {
			return getRuleContext(Parenthesized_expressionContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterFunction_call_with_closure_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitFunction_call_with_closure_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitFunction_call_with_closure_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitFunction_call_with_closure_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Initializer_expression_with_argsContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func argument_names() -> Argument_namesContext? {
			return getRuleContext(Argument_namesContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterInitializer_expression_with_args(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitInitializer_expression_with_args(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitInitializer_expression_with_args(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitInitializer_expression_with_args(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Subscript_expressionContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterSubscript_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitSubscript_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitSubscript_expression(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitSubscript_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Explicit_member_expression2Context: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func generic_argument_clause() -> Generic_argument_clauseContext? {
			return getRuleContext(Generic_argument_clauseContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterExplicit_member_expression2(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitExplicit_member_expression2(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitExplicit_member_expression2(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitExplicit_member_expression2(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Explicit_member_expression3Context: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func argument_names() -> Argument_namesContext? {
			return getRuleContext(Argument_namesContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterExplicit_member_expression3(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitExplicit_member_expression3(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitExplicit_member_expression3(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitExplicit_member_expression3(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Explicit_member_expression4Context: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func argument_names() -> Argument_namesContext? {
			return getRuleContext(Argument_namesContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterExplicit_member_expression4(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitExplicit_member_expression4(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitExplicit_member_expression4(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitExplicit_member_expression4(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Postfix_operationContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func postfix_operator() -> Postfix_operatorContext? {
			return getRuleContext(Postfix_operatorContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterPostfix_operation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitPostfix_operation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitPostfix_operation(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitPostfix_operation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class PrimaryContext: Postfix_expressionContext {
		open func primary_expression() -> Primary_expressionContext? {
			return getRuleContext(Primary_expressionContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterPrimary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitPrimary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitPrimary(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitPrimary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func postfix_expression( ) throws -> Postfix_expressionContext   {
		return try postfix_expression(0)
	}
	@discardableResult
	private func postfix_expression(_ _p: Int) throws -> Postfix_expressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Postfix_expressionContext = Postfix_expressionContext(_ctx, _parentState)
		var  _prevctx: Postfix_expressionContext = _localctx
		var _startState: Int = 428
		try enterRecursionRule(_localctx, 428, Swift2Parser.RULE_postfix_expression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			_localctx = PrimaryContext(_localctx)
			_ctx = _localctx
			_prevctx = _localctx

			setState(2115)
			try primary_expression()

			_ctx!.stop = try _input.LT(-1)
			setState(2170)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,255,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2168)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,254, _ctx)) {
					case 1:
						_localctx = Postfix_operationContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_postfix_expression)
						setState(2117)
						if (!(precpred(_ctx, 12))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(2118)
						try postfix_operator()

						break
					case 2:
						_localctx = Function_call_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_postfix_expression)
						setState(2119)
						if (!(precpred(_ctx, 11))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(2120)
						try parenthesized_expression()

						break
					case 3:
						_localctx = Function_call_with_closure_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_postfix_expression)
						setState(2121)
						if (!(precpred(_ctx, 10))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(2123)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == Swift2Parser.LPAREN
						      return testSet
						 }()) {
							setState(2122)
							try parenthesized_expression()

						}

						setState(2125)
						try trailing_closure()

						break
					case 4:
						_localctx = Initializer_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_postfix_expression)
						setState(2126)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(2127)
						try match(Swift2Parser.DOT)
						setState(2128)
						try match(Swift2Parser.T__53)

						break
					case 5:
						_localctx = Initializer_expression_with_argsContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_postfix_expression)
						setState(2129)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(2130)
						try match(Swift2Parser.DOT)
						setState(2131)
						try match(Swift2Parser.T__53)
						setState(2132)
						try match(Swift2Parser.LPAREN)
						setState(2133)
						try argument_names()
						setState(2134)
						try match(Swift2Parser.RPAREN)

						break
					case 6:
						_localctx = Explicit_member_expression1Context(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_postfix_expression)
						setState(2136)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(2137)
						try match(Swift2Parser.DOT)
						setState(2138)
						try match(Swift2Parser.Pure_decimal_digits)

						break
					case 7:
						_localctx = Explicit_member_expression2Context(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_postfix_expression)
						setState(2139)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(2140)
						try match(Swift2Parser.DOT)
						setState(2141)
						try identifier()
						setState(2143)
						try _errHandler.sync(self)
						switch (try getInterpreter().adaptivePredict(_input,253,_ctx)) {
						case 1:
							setState(2142)
							try generic_argument_clause()

							break
						default: break
						}

						break
					case 8:
						_localctx = Explicit_member_expression3Context(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_postfix_expression)
						setState(2145)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(2146)
						try match(Swift2Parser.DOT)
						setState(2147)
						try identifier()
						setState(2148)
						try match(Swift2Parser.LPAREN)
						setState(2149)
						try argument_names()
						setState(2150)
						try match(Swift2Parser.RPAREN)

						break
					case 9:
						_localctx = Explicit_member_expression4Context(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_postfix_expression)
						setState(2152)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(2153)
						try match(Swift2Parser.LPAREN)
						setState(2154)
						try argument_names()
						setState(2155)
						try match(Swift2Parser.RPAREN)

						break
					case 10:
						_localctx = Postfix_self_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_postfix_expression)
						setState(2157)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2158)
						try match(Swift2Parser.DOT)
						setState(2159)
						try match(Swift2Parser.T__90)

						break
					case 11:
						_localctx = Dynamic_type_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_postfix_expression)
						setState(2160)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2161)
						try match(Swift2Parser.DOT)
						setState(2162)
						try match(Swift2Parser.T__95)

						break
					case 12:
						_localctx = Subscript_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_postfix_expression)
						setState(2163)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2164)
						try match(Swift2Parser.LBRACK)
						setState(2165)
						try expression_list()
						setState(2166)
						try match(Swift2Parser.RBRACK)

						break
					default: break
					}
			 
				}
				setState(2172)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,255,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Argument_namesContext:ParserRuleContext {
		open func argument_name() -> Argument_nameContext? {
			return getRuleContext(Argument_nameContext.self,0)
		}
		open func argument_names() -> Argument_namesContext? {
			return getRuleContext(Argument_namesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_argument_names }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterArgument_names(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitArgument_names(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitArgument_names(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitArgument_names(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argument_names() throws -> Argument_namesContext {
		var _localctx: Argument_namesContext = Argument_namesContext(_ctx, getState())
		try enterRule(_localctx, 430, Swift2Parser.RULE_argument_names)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2173)
		 	try argument_name()
		 	setState(2175)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62,Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier]
		 	    return  Utils.testBitLeftShiftArray(testArray, 45)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(2174)
		 		try argument_names()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Argument_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_argument_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterArgument_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitArgument_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitArgument_name(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitArgument_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argument_name() throws -> Argument_nameContext {
		var _localctx: Argument_nameContext = Argument_nameContext(_ctx, getState())
		try enterRule(_localctx, 432, Swift2Parser.RULE_argument_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2177)
		 	try identifier()
		 	setState(2178)
		 	try match(Swift2Parser.COLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Trailing_closureContext:ParserRuleContext {
		open func closure_expression() -> Closure_expressionContext? {
			return getRuleContext(Closure_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_trailing_closure }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterTrailing_closure(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitTrailing_closure(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitTrailing_closure(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitTrailing_closure(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func trailing_closure() throws -> Trailing_closureContext {
		var _localctx: Trailing_closureContext = Trailing_closureContext(_ctx, getState())
		try enterRule(_localctx, 434, Swift2Parser.RULE_trailing_closure)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2180)
		 	try closure_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class TypeContext:ParserRuleContext {
		open func type() -> Array<TypeContext> {
			return getRuleContexts(TypeContext.self)
		}
		open func type(_ i: Int) -> TypeContext? {
			return getRuleContext(TypeContext.self,i)
		}
		open func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		open func tuple_type() -> Tuple_typeContext? {
			return getRuleContext(Tuple_typeContext.self,0)
		}
		open func protocol_composition_type() -> Protocol_composition_typeContext? {
			return getRuleContext(Protocol_composition_typeContext.self,0)
		}
		open func arrow_operator() -> Arrow_operatorContext? {
			return getRuleContext(Arrow_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitType(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func type( ) throws -> TypeContext   {
		return try type(0)
	}
	@discardableResult
	private func type(_ _p: Int) throws -> TypeContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: TypeContext = TypeContext(_ctx, _parentState)
		var  _prevctx: TypeContext = _localctx
		var _startState: Int = 436
		try enterRecursionRule(_localctx, 436, Swift2Parser.RULE_type, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2196)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,257, _ctx)) {
			case 1:
				setState(2183)
				try match(Swift2Parser.LBRACK)
				setState(2184)
				try type(0)
				setState(2185)
				try match(Swift2Parser.RBRACK)

				break
			case 2:
				setState(2187)
				try match(Swift2Parser.LBRACK)
				setState(2188)
				try type(0)
				setState(2189)
				try match(Swift2Parser.COLON)
				setState(2190)
				try type(0)
				setState(2191)
				try match(Swift2Parser.RBRACK)

				break
			case 3:
				setState(2193)
				try type_identifier()

				break
			case 4:
				setState(2194)
				try tuple_type()

				break
			case 5:
				setState(2195)
				try protocol_composition_type()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(2222)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,260,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2220)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,259, _ctx)) {
					case 1:
						_localctx = TypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_type)
						setState(2198)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(2200)
						try _errHandler.sync(self)
						switch (try getInterpreter().adaptivePredict(_input,258,_ctx)) {
						case 1:
							setState(2199)
							try match(Swift2Parser.T__48)

							break
						default: break
						}
						setState(2202)
						try arrow_operator()
						setState(2203)
						try type(10)

						break
					case 2:
						_localctx = TypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_type)
						setState(2205)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(2206)
						try match(Swift2Parser.T__49)
						setState(2207)
						try arrow_operator()
						setState(2208)
						try type(9)

						break
					case 3:
						_localctx = TypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_type)
						setState(2210)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(2211)
						try match(Swift2Parser.QUESTION)

						break
					case 4:
						_localctx = TypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_type)
						setState(2212)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(2213)
						try match(Swift2Parser.BANG)

						break
					case 5:
						_localctx = TypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_type)
						setState(2214)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2215)
						try match(Swift2Parser.DOT)
						setState(2216)
						try match(Swift2Parser.T__96)

						break
					case 6:
						_localctx = TypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Swift2Parser.RULE_type)
						setState(2217)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2218)
						try match(Swift2Parser.DOT)
						setState(2219)
						try match(Swift2Parser.T__97)

						break
					default: break
					}
			 
				}
				setState(2224)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,260,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Type_annotationContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_type_annotation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterType_annotation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitType_annotation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitType_annotation(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitType_annotation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_annotation() throws -> Type_annotationContext {
		var _localctx: Type_annotationContext = Type_annotationContext(_ctx, getState())
		try enterRule(_localctx, 438, Swift2Parser.RULE_type_annotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2225)
		 	try match(Swift2Parser.COLON)
		 	setState(2227)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,261,_ctx)) {
		 	case 1:
		 		setState(2226)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(2229)
		 	try type(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Type_identifierContext:ParserRuleContext {
		open func type_name() -> Type_nameContext? {
			return getRuleContext(Type_nameContext.self,0)
		}
		open func generic_argument_clause() -> Generic_argument_clauseContext? {
			return getRuleContext(Generic_argument_clauseContext.self,0)
		}
		open func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_type_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterType_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitType_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitType_identifier(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitType_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_identifier() throws -> Type_identifierContext {
		var _localctx: Type_identifierContext = Type_identifierContext(_ctx, getState())
		try enterRule(_localctx, 440, Swift2Parser.RULE_type_identifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2242)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,264, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2231)
		 		try type_name()
		 		setState(2233)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,262,_ctx)) {
		 		case 1:
		 			setState(2232)
		 			try generic_argument_clause()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2235)
		 		try type_name()
		 		setState(2237)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift2Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2236)
		 			try generic_argument_clause()

		 		}

		 		setState(2239)
		 		try match(Swift2Parser.DOT)
		 		setState(2240)
		 		try type_identifier()

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
	open class Type_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_type_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterType_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitType_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitType_name(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitType_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_name() throws -> Type_nameContext {
		var _localctx: Type_nameContext = Type_nameContext(_ctx, getState())
		try enterRule(_localctx, 442, Swift2Parser.RULE_type_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2244)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tuple_typeContext:ParserRuleContext {
		open func tuple_type_body() -> Tuple_type_bodyContext? {
			return getRuleContext(Tuple_type_bodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_tuple_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterTuple_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitTuple_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitTuple_type(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitTuple_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_type() throws -> Tuple_typeContext {
		var _localctx: Tuple_typeContext = Tuple_typeContext(_ctx, getState())
		try enterRule(_localctx, 444, Swift2Parser.RULE_tuple_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2246)
		 	try match(Swift2Parser.LPAREN)
		 	setState(2248)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__42,Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__50,Swift2Parser.T__51,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.LPAREN,Swift2Parser.LBRACK,Swift2Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2247)
		 		try tuple_type_body()

		 	}

		 	setState(2250)
		 	try match(Swift2Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tuple_type_bodyContext:ParserRuleContext {
		open func tuple_type_element_list() -> Tuple_type_element_listContext? {
			return getRuleContext(Tuple_type_element_listContext.self,0)
		}
		open func range_operator() -> Range_operatorContext? {
			return getRuleContext(Range_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_tuple_type_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterTuple_type_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitTuple_type_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitTuple_type_body(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitTuple_type_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_type_body() throws -> Tuple_type_bodyContext {
		var _localctx: Tuple_type_bodyContext = Tuple_type_bodyContext(_ctx, getState())
		try enterRule(_localctx, 446, Swift2Parser.RULE_tuple_type_body)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2252)
		 	try tuple_type_element_list()
		 	setState(2254)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,266,_ctx)) {
		 	case 1:
		 		setState(2253)
		 		try range_operator()

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
	open class Tuple_type_element_listContext:ParserRuleContext {
		open func tuple_type_element() -> Tuple_type_elementContext? {
			return getRuleContext(Tuple_type_elementContext.self,0)
		}
		open func tuple_type_element_list() -> Tuple_type_element_listContext? {
			return getRuleContext(Tuple_type_element_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_tuple_type_element_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterTuple_type_element_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitTuple_type_element_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitTuple_type_element_list(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitTuple_type_element_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_type_element_list() throws -> Tuple_type_element_listContext {
		var _localctx: Tuple_type_element_listContext = Tuple_type_element_listContext(_ctx, getState())
		try enterRule(_localctx, 448, Swift2Parser.RULE_tuple_type_element_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2261)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,267, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2256)
		 		try tuple_type_element()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2257)
		 		try tuple_type_element()
		 		setState(2258)
		 		try match(Swift2Parser.COMMA)
		 		setState(2259)
		 		try tuple_type_element_list()

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
	open class Tuple_type_elementContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func element_name() -> Element_nameContext? {
			return getRuleContext(Element_nameContext.self,0)
		}
		open func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_tuple_type_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterTuple_type_element(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitTuple_type_element(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitTuple_type_element(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitTuple_type_element(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_type_element() throws -> Tuple_type_elementContext {
		var _localctx: Tuple_type_elementContext = Tuple_type_elementContext(_ctx, getState())
		try enterRule(_localctx, 450, Swift2Parser.RULE_tuple_type_element)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2276)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,271, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2264)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,268,_ctx)) {
		 		case 1:
		 			setState(2263)
		 			try attributes()

		 			break
		 		default: break
		 		}
		 		setState(2267)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift2Parser.T__50
		 		      return testSet
		 		 }()) {
		 			setState(2266)
		 			try match(Swift2Parser.T__50)

		 		}

		 		setState(2269)
		 		try type(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2271)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift2Parser.T__50
		 		      return testSet
		 		 }()) {
		 			setState(2270)
		 			try match(Swift2Parser.T__50)

		 		}

		 		setState(2273)
		 		try element_name()
		 		setState(2274)
		 		try type_annotation()

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
	open class Element_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_element_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterElement_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitElement_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitElement_name(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitElement_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element_name() throws -> Element_nameContext {
		var _localctx: Element_nameContext = Element_nameContext(_ctx, getState())
		try enterRule(_localctx, 452, Swift2Parser.RULE_element_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2278)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_composition_typeContext:ParserRuleContext {
		open func protocol_identifier_list() -> Protocol_identifier_listContext? {
			return getRuleContext(Protocol_identifier_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_protocol_composition_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterProtocol_composition_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitProtocol_composition_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitProtocol_composition_type(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitProtocol_composition_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_composition_type() throws -> Protocol_composition_typeContext {
		var _localctx: Protocol_composition_typeContext = Protocol_composition_typeContext(_ctx, getState())
		try enterRule(_localctx, 454, Swift2Parser.RULE_protocol_composition_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2280)
		 	try match(Swift2Parser.T__42)
		 	setState(2281)
		 	try match(Swift2Parser.LT)
		 	setState(2283)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__96,Swift2Parser.T__97,Swift2Parser.Identifier,Swift2Parser.COMMA]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2282)
		 		try protocol_identifier_list()

		 	}

		 	setState(2285)
		 	try match(Swift2Parser.GT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_identifier_listContext:ParserRuleContext {
		open func protocol_identifier() -> Array<Protocol_identifierContext> {
			return getRuleContexts(Protocol_identifierContext.self)
		}
		open func protocol_identifier(_ i: Int) -> Protocol_identifierContext? {
			return getRuleContext(Protocol_identifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_protocol_identifier_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterProtocol_identifier_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitProtocol_identifier_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitProtocol_identifier_list(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitProtocol_identifier_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_identifier_list() throws -> Protocol_identifier_listContext {
		var _localctx: Protocol_identifier_listContext = Protocol_identifier_listContext(_ctx, getState())
		try enterRule(_localctx, 456, Swift2Parser.RULE_protocol_identifier_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2294)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift2Parser.T__44:fallthrough
		 	case Swift2Parser.T__45:fallthrough
		 	case Swift2Parser.T__46:fallthrough
		 	case Swift2Parser.T__47:fallthrough
		 	case Swift2Parser.T__51:fallthrough
		 	case Swift2Parser.T__57:fallthrough
		 	case Swift2Parser.T__58:fallthrough
		 	case Swift2Parser.T__59:fallthrough
		 	case Swift2Parser.T__60:fallthrough
		 	case Swift2Parser.T__61:fallthrough
		 	case Swift2Parser.T__62:fallthrough
		 	case Swift2Parser.T__63:fallthrough
		 	case Swift2Parser.T__64:fallthrough
		 	case Swift2Parser.T__65:fallthrough
		 	case Swift2Parser.T__66:fallthrough
		 	case Swift2Parser.T__67:fallthrough
		 	case Swift2Parser.T__68:fallthrough
		 	case Swift2Parser.T__69:fallthrough
		 	case Swift2Parser.T__70:fallthrough
		 	case Swift2Parser.T__71:fallthrough
		 	case Swift2Parser.T__72:fallthrough
		 	case Swift2Parser.T__73:fallthrough
		 	case Swift2Parser.T__74:fallthrough
		 	case Swift2Parser.T__76:fallthrough
		 	case Swift2Parser.T__79:fallthrough
		 	case Swift2Parser.T__96:fallthrough
		 	case Swift2Parser.T__97:fallthrough
		 	case Swift2Parser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2287)
		 		try protocol_identifier()

		 		break

		 	case Swift2Parser.COMMA:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2290) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(2288)
		 			try match(Swift2Parser.COMMA)
		 			setState(2289)
		 			try protocol_identifier()


		 			setState(2292); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift2Parser.COMMA
		 		      return testSet
		 		 }())

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
	open class Protocol_identifierContext:ParserRuleContext {
		open func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_protocol_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterProtocol_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitProtocol_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitProtocol_identifier(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitProtocol_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_identifier() throws -> Protocol_identifierContext {
		var _localctx: Protocol_identifierContext = Protocol_identifierContext(_ctx, getState())
		try enterRule(_localctx, 458, Swift2Parser.RULE_protocol_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2296)
		 	try type_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Type_inheritance_clauseContext:ParserRuleContext {
		open func class_requirement() -> Class_requirementContext? {
			return getRuleContext(Class_requirementContext.self,0)
		}
		open func type_inheritance_list() -> Type_inheritance_listContext? {
			return getRuleContext(Type_inheritance_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_type_inheritance_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterType_inheritance_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitType_inheritance_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitType_inheritance_clause(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitType_inheritance_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_inheritance_clause() throws -> Type_inheritance_clauseContext {
		var _localctx: Type_inheritance_clauseContext = Type_inheritance_clauseContext(_ctx, getState())
		try enterRule(_localctx, 460, Swift2Parser.RULE_type_inheritance_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2307)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,275, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2298)
		 		try match(Swift2Parser.COLON)
		 		setState(2299)
		 		try class_requirement()
		 		setState(2300)
		 		try match(Swift2Parser.COMMA)
		 		setState(2301)
		 		try type_inheritance_list()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2303)
		 		try match(Swift2Parser.COLON)
		 		setState(2304)
		 		try class_requirement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2305)
		 		try match(Swift2Parser.COLON)
		 		setState(2306)
		 		try type_inheritance_list()

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
	open class Type_inheritance_listContext:ParserRuleContext {
		open func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		open func type_inheritance_list() -> Type_inheritance_listContext? {
			return getRuleContext(Type_inheritance_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_type_inheritance_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterType_inheritance_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitType_inheritance_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitType_inheritance_list(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitType_inheritance_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_inheritance_list() throws -> Type_inheritance_listContext {
		var _localctx: Type_inheritance_listContext = Type_inheritance_listContext(_ctx, getState())
		try enterRule(_localctx, 462, Swift2Parser.RULE_type_inheritance_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2314)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,276, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2309)
		 		try type_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2310)
		 		try type_identifier()
		 		setState(2311)
		 		try match(Swift2Parser.COMMA)
		 		setState(2312)
		 		try type_inheritance_list()

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
	open class Class_requirementContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_class_requirement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterClass_requirement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitClass_requirement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitClass_requirement(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitClass_requirement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func class_requirement() throws -> Class_requirementContext {
		var _localctx: Class_requirementContext = Class_requirementContext(_ctx, getState())
		try enterRule(_localctx, 464, Swift2Parser.RULE_class_requirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2316)
		 	try match(Swift2Parser.T__40)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IdentifierContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Swift2Parser.Identifier, 0) }
		open func context_sensitive_keyword() -> Context_sensitive_keywordContext? {
			return getRuleContext(Context_sensitive_keywordContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitIdentifier(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifier() throws -> IdentifierContext {
		var _localctx: IdentifierContext = IdentifierContext(_ctx, getState())
		try enterRule(_localctx, 466, Swift2Parser.RULE_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2320)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift2Parser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2318)
		 		try match(Swift2Parser.Identifier)

		 		break
		 	case Swift2Parser.T__44:fallthrough
		 	case Swift2Parser.T__45:fallthrough
		 	case Swift2Parser.T__46:fallthrough
		 	case Swift2Parser.T__47:fallthrough
		 	case Swift2Parser.T__51:fallthrough
		 	case Swift2Parser.T__57:fallthrough
		 	case Swift2Parser.T__58:fallthrough
		 	case Swift2Parser.T__59:fallthrough
		 	case Swift2Parser.T__60:fallthrough
		 	case Swift2Parser.T__61:fallthrough
		 	case Swift2Parser.T__62:fallthrough
		 	case Swift2Parser.T__63:fallthrough
		 	case Swift2Parser.T__64:fallthrough
		 	case Swift2Parser.T__65:fallthrough
		 	case Swift2Parser.T__66:fallthrough
		 	case Swift2Parser.T__67:fallthrough
		 	case Swift2Parser.T__68:fallthrough
		 	case Swift2Parser.T__69:fallthrough
		 	case Swift2Parser.T__70:fallthrough
		 	case Swift2Parser.T__71:fallthrough
		 	case Swift2Parser.T__72:fallthrough
		 	case Swift2Parser.T__73:fallthrough
		 	case Swift2Parser.T__74:fallthrough
		 	case Swift2Parser.T__76:fallthrough
		 	case Swift2Parser.T__79:fallthrough
		 	case Swift2Parser.T__96:fallthrough
		 	case Swift2Parser.T__97:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2319)
		 		try context_sensitive_keyword()

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
	open class Identifier_listContext:ParserRuleContext {
		open func identifier() -> Array<IdentifierContext> {
			return getRuleContexts(IdentifierContext.self)
		}
		open func identifier(_ i: Int) -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_identifier_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterIdentifier_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitIdentifier_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitIdentifier_list(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitIdentifier_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifier_list() throws -> Identifier_listContext {
		var _localctx: Identifier_listContext = Identifier_listContext(_ctx, getState())
		try enterRule(_localctx, 468, Swift2Parser.RULE_identifier_list)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2322)
		 	try identifier()
		 	setState(2327)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,278,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2323)
		 			try match(Swift2Parser.COMMA)
		 			setState(2324)
		 			try identifier()

		 	 
		 		}
		 		setState(2329)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,278,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Context_sensitive_keywordContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_context_sensitive_keyword }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterContext_sensitive_keyword(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitContext_sensitive_keyword(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitContext_sensitive_keyword(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitContext_sensitive_keyword(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func context_sensitive_keyword() throws -> Context_sensitive_keywordContext {
		var _localctx: Context_sensitive_keywordContext = Context_sensitive_keywordContext(_ctx, getState())
		try enterRule(_localctx, 470, Swift2Parser.RULE_context_sensitive_keyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2330)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.T__44,Swift2Parser.T__45,Swift2Parser.T__46,Swift2Parser.T__47,Swift2Parser.T__51,Swift2Parser.T__57,Swift2Parser.T__58,Swift2Parser.T__59,Swift2Parser.T__60,Swift2Parser.T__61,Swift2Parser.T__62,Swift2Parser.T__63,Swift2Parser.T__64,Swift2Parser.T__65,Swift2Parser.T__66,Swift2Parser.T__67,Swift2Parser.T__68,Swift2Parser.T__69,Swift2Parser.T__70,Swift2Parser.T__71,Swift2Parser.T__72,Swift2Parser.T__73,Swift2Parser.T__74,Swift2Parser.T__76,Swift2Parser.T__79,Swift2Parser.T__96,Swift2Parser.T__97]
		 	    return  Utils.testBitLeftShiftArray(testArray, 45)
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
	open class Assignment_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_assignment_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterAssignment_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitAssignment_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitAssignment_operator(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitAssignment_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignment_operator() throws -> Assignment_operatorContext {
		var _localctx: Assignment_operatorContext = Assignment_operatorContext(_ctx, getState())
		try enterRule(_localctx, 472, Swift2Parser.RULE_assignment_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2332)
		 	if (!(SwiftSupport.isBinaryOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isBinaryOp(_input)"))
		 	}
		 	setState(2333)
		 	try match(Swift2Parser.EQUAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Negate_prefix_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_negate_prefix_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterNegate_prefix_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitNegate_prefix_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitNegate_prefix_operator(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitNegate_prefix_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func negate_prefix_operator() throws -> Negate_prefix_operatorContext {
		var _localctx: Negate_prefix_operatorContext = Negate_prefix_operatorContext(_ctx, getState())
		try enterRule(_localctx, 474, Swift2Parser.RULE_negate_prefix_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2335)
		 	if (!(SwiftSupport.isPrefixOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isPrefixOp(_input)"))
		 	}
		 	setState(2336)
		 	try match(Swift2Parser.SUB)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Build_ANDContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_build_AND }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterBuild_AND(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitBuild_AND(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitBuild_AND(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitBuild_AND(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func build_AND() throws -> Build_ANDContext {
		var _localctx: Build_ANDContext = Build_ANDContext(_ctx, getState())
		try enterRule(_localctx, 476, Swift2Parser.RULE_build_AND)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2338)
		 	if (!(SwiftSupport.isOperator(_input,"&&"))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"&&\")"))
		 	}
		 	setState(2339)
		 	try match(Swift2Parser.AND)
		 	setState(2340)
		 	try match(Swift2Parser.AND)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Build_ORContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_build_OR }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterBuild_OR(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitBuild_OR(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitBuild_OR(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitBuild_OR(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func build_OR() throws -> Build_ORContext {
		var _localctx: Build_ORContext = Build_ORContext(_ctx, getState())
		try enterRule(_localctx, 478, Swift2Parser.RULE_build_OR)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2342)
		 	if (!(SwiftSupport.isOperator(_input,"||"))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"||\")"))
		 	}
		 	setState(2343)
		 	try match(Swift2Parser.OR)
		 	setState(2344)
		 	try match(Swift2Parser.OR)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Arrow_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_arrow_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterArrow_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitArrow_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitArrow_operator(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitArrow_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrow_operator() throws -> Arrow_operatorContext {
		var _localctx: Arrow_operatorContext = Arrow_operatorContext(_ctx, getState())
		try enterRule(_localctx, 480, Swift2Parser.RULE_arrow_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2346)
		 	if (!(SwiftSupport.isOperator(_input,"->"))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"->\")"))
		 	}
		 	setState(2347)
		 	try match(Swift2Parser.SUB)
		 	setState(2348)
		 	try match(Swift2Parser.GT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Range_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_range_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterRange_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitRange_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitRange_operator(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitRange_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func range_operator() throws -> Range_operatorContext {
		var _localctx: Range_operatorContext = Range_operatorContext(_ctx, getState())
		try enterRule(_localctx, 482, Swift2Parser.RULE_range_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2350)
		 	if (!(SwiftSupport.isOperator(_input,"..."))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"...\")"))
		 	}
		 	setState(2351)
		 	try match(Swift2Parser.DOT)
		 	setState(2352)
		 	try match(Swift2Parser.DOT)
		 	setState(2353)
		 	try match(Swift2Parser.DOT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Same_type_equalsContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_same_type_equals }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterSame_type_equals(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitSame_type_equals(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitSame_type_equals(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitSame_type_equals(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func same_type_equals() throws -> Same_type_equalsContext {
		var _localctx: Same_type_equalsContext = Same_type_equalsContext(_ctx, getState())
		try enterRule(_localctx, 484, Swift2Parser.RULE_same_type_equals)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2355)
		 	if (!(SwiftSupport.isOperator(_input,"=="))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"==\")"))
		 	}
		 	setState(2356)
		 	try match(Swift2Parser.EQUAL)
		 	setState(2357)
		 	try match(Swift2Parser.EQUAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Binary_operatorContext:ParserRuleContext {
		open func operator() -> OperatorContext? {
			return getRuleContext(OperatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_binary_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterBinary_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitBinary_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitBinary_operator(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitBinary_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_operator() throws -> Binary_operatorContext {
		var _localctx: Binary_operatorContext = Binary_operatorContext(_ctx, getState())
		try enterRule(_localctx, 486, Swift2Parser.RULE_binary_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2359)
		 	if (!(SwiftSupport.isBinaryOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isBinaryOp(_input)"))
		 	}
		 	setState(2360)
		 	try operator()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Prefix_operatorContext:ParserRuleContext {
		open func operator() -> OperatorContext? {
			return getRuleContext(OperatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_prefix_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterPrefix_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitPrefix_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitPrefix_operator(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitPrefix_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prefix_operator() throws -> Prefix_operatorContext {
		var _localctx: Prefix_operatorContext = Prefix_operatorContext(_ctx, getState())
		try enterRule(_localctx, 488, Swift2Parser.RULE_prefix_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2362)
		 	if (!(SwiftSupport.isPrefixOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isPrefixOp(_input)"))
		 	}
		 	setState(2363)
		 	try operator()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Postfix_operatorContext:ParserRuleContext {
		open func operator() -> OperatorContext? {
			return getRuleContext(OperatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_postfix_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterPostfix_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitPostfix_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitPostfix_operator(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitPostfix_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func postfix_operator() throws -> Postfix_operatorContext {
		var _localctx: Postfix_operatorContext = Postfix_operatorContext(_ctx, getState())
		try enterRule(_localctx, 490, Swift2Parser.RULE_postfix_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2365)
		 	if (!(SwiftSupport.isPostfixOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isPostfixOp(_input)"))
		 	}
		 	setState(2366)
		 	try operator()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OperatorContext:ParserRuleContext {
		open func operator_head() -> Operator_headContext? {
			return getRuleContext(Operator_headContext.self,0)
		}
		open func operator_character() -> Array<Operator_characterContext> {
			return getRuleContexts(Operator_characterContext.self)
		}
		open func operator_character(_ i: Int) -> Operator_characterContext? {
			return getRuleContext(Operator_characterContext.self,i)
		}
		open func dot_operator_head() -> Dot_operator_headContext? {
			return getRuleContext(Dot_operator_headContext.self,0)
		}
		open func dot_operator_character() -> Array<Dot_operator_characterContext> {
			return getRuleContexts(Dot_operator_characterContext.self)
		}
		open func dot_operator_character(_ i: Int) -> Dot_operator_characterContext? {
			return getRuleContext(Dot_operator_characterContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterOperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitOperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitOperator(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitOperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operator() throws -> OperatorContext {
		var _localctx: OperatorContext = OperatorContext(_ctx, getState())
		try enterRule(_localctx, 492, Swift2Parser.RULE_operator)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(2384)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift2Parser.LT:fallthrough
		 	case Swift2Parser.GT:fallthrough
		 	case Swift2Parser.BANG:fallthrough
		 	case Swift2Parser.QUESTION:fallthrough
		 	case Swift2Parser.AND:fallthrough
		 	case Swift2Parser.SUB:fallthrough
		 	case Swift2Parser.EQUAL:fallthrough
		 	case Swift2Parser.OR:fallthrough
		 	case Swift2Parser.DIV:fallthrough
		 	case Swift2Parser.ADD:fallthrough
		 	case Swift2Parser.MUL:fallthrough
		 	case Swift2Parser.MOD:fallthrough
		 	case Swift2Parser.CARET:fallthrough
		 	case Swift2Parser.TILDE:fallthrough
		 	case Swift2Parser.Operator_head_other:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2368)
		 		try operator_head()
		 		setState(2373)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,279,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2369)
		 				if (!(_input.get(_input.index()-1).getType()!=WS)) {
		 				    throw try ANTLRException.recognition(e:FailedPredicateException(self, "_input.get(_input.index()-1).getType()!=WS"))
		 				}
		 				setState(2370)
		 				try operator_character()

		 		 
		 			}
		 			setState(2375)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,279,_ctx)
		 		}

		 		break

		 	case Swift2Parser.DOT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2376)
		 		try dot_operator_head()
		 		setState(2381)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,280,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2377)
		 				if (!(_input.get(_input.index()-1).getType()!=WS)) {
		 				    throw try ANTLRException.recognition(e:FailedPredicateException(self, "_input.get(_input.index()-1).getType()!=WS"))
		 				}
		 				setState(2378)
		 				try dot_operator_character()

		 		 
		 			}
		 			setState(2383)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,280,_ctx)
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
	open class Operator_characterContext:ParserRuleContext {
		open func operator_head() -> Operator_headContext? {
			return getRuleContext(Operator_headContext.self,0)
		}
		open func Operator_following_character() -> TerminalNode? { return getToken(Swift2Parser.Operator_following_character, 0) }
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_operator_character }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterOperator_character(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitOperator_character(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitOperator_character(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitOperator_character(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operator_character() throws -> Operator_characterContext {
		var _localctx: Operator_characterContext = Operator_characterContext(_ctx, getState())
		try enterRule(_localctx, 494, Swift2Parser.RULE_operator_character)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2388)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift2Parser.LT:fallthrough
		 	case Swift2Parser.GT:fallthrough
		 	case Swift2Parser.BANG:fallthrough
		 	case Swift2Parser.QUESTION:fallthrough
		 	case Swift2Parser.AND:fallthrough
		 	case Swift2Parser.SUB:fallthrough
		 	case Swift2Parser.EQUAL:fallthrough
		 	case Swift2Parser.OR:fallthrough
		 	case Swift2Parser.DIV:fallthrough
		 	case Swift2Parser.ADD:fallthrough
		 	case Swift2Parser.MUL:fallthrough
		 	case Swift2Parser.MOD:fallthrough
		 	case Swift2Parser.CARET:fallthrough
		 	case Swift2Parser.TILDE:fallthrough
		 	case Swift2Parser.Operator_head_other:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2386)
		 		try operator_head()

		 		break

		 	case Swift2Parser.Operator_following_character:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2387)
		 		try match(Swift2Parser.Operator_following_character)

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
	open class Operator_headContext:ParserRuleContext {
		open func Operator_head_other() -> TerminalNode? { return getToken(Swift2Parser.Operator_head_other, 0) }
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_operator_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterOperator_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitOperator_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitOperator_head(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitOperator_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operator_head() throws -> Operator_headContext {
		var _localctx: Operator_headContext = Operator_headContext(_ctx, getState())
		try enterRule(_localctx, 496, Swift2Parser.RULE_operator_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2392)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift2Parser.LT:fallthrough
		 	case Swift2Parser.GT:fallthrough
		 	case Swift2Parser.BANG:fallthrough
		 	case Swift2Parser.QUESTION:fallthrough
		 	case Swift2Parser.AND:fallthrough
		 	case Swift2Parser.SUB:fallthrough
		 	case Swift2Parser.EQUAL:fallthrough
		 	case Swift2Parser.OR:fallthrough
		 	case Swift2Parser.DIV:fallthrough
		 	case Swift2Parser.ADD:fallthrough
		 	case Swift2Parser.MUL:fallthrough
		 	case Swift2Parser.MOD:fallthrough
		 	case Swift2Parser.CARET:fallthrough
		 	case Swift2Parser.TILDE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2390)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift2Parser.LT,Swift2Parser.GT,Swift2Parser.BANG,Swift2Parser.QUESTION,Swift2Parser.AND,Swift2Parser.SUB,Swift2Parser.EQUAL,Swift2Parser.OR,Swift2Parser.DIV,Swift2Parser.ADD,Swift2Parser.MUL,Swift2Parser.MOD,Swift2Parser.CARET,Swift2Parser.TILDE]
		 		    return  Utils.testBitLeftShiftArray(testArray, 114)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case Swift2Parser.Operator_head_other:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2391)
		 		try match(Swift2Parser.Operator_head_other)

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
	open class Dot_operator_headContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_dot_operator_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterDot_operator_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitDot_operator_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitDot_operator_head(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitDot_operator_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dot_operator_head() throws -> Dot_operator_headContext {
		var _localctx: Dot_operator_headContext = Dot_operator_headContext(_ctx, getState())
		try enterRule(_localctx, 498, Swift2Parser.RULE_dot_operator_head)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2394)
		 	try match(Swift2Parser.DOT)
		 	setState(2395)
		 	try match(Swift2Parser.DOT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dot_operator_characterContext:ParserRuleContext {
		open func operator_character() -> Operator_characterContext? {
			return getRuleContext(Operator_characterContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_dot_operator_character }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterDot_operator_character(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitDot_operator_character(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitDot_operator_character(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitDot_operator_character(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dot_operator_character() throws -> Dot_operator_characterContext {
		var _localctx: Dot_operator_characterContext = Dot_operator_characterContext(_ctx, getState())
		try enterRule(_localctx, 500, Swift2Parser.RULE_dot_operator_character)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2399)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift2Parser.DOT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2397)
		 		try match(Swift2Parser.DOT)

		 		break
		 	case Swift2Parser.LT:fallthrough
		 	case Swift2Parser.GT:fallthrough
		 	case Swift2Parser.BANG:fallthrough
		 	case Swift2Parser.QUESTION:fallthrough
		 	case Swift2Parser.AND:fallthrough
		 	case Swift2Parser.SUB:fallthrough
		 	case Swift2Parser.EQUAL:fallthrough
		 	case Swift2Parser.OR:fallthrough
		 	case Swift2Parser.DIV:fallthrough
		 	case Swift2Parser.ADD:fallthrough
		 	case Swift2Parser.MUL:fallthrough
		 	case Swift2Parser.MOD:fallthrough
		 	case Swift2Parser.CARET:fallthrough
		 	case Swift2Parser.TILDE:fallthrough
		 	case Swift2Parser.Operator_head_other:fallthrough
		 	case Swift2Parser.Operator_following_character:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2398)
		 		try operator_character()

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
	open class LiteralContext:ParserRuleContext {
		open func numeric_literal() -> Numeric_literalContext? {
			return getRuleContext(Numeric_literalContext.self,0)
		}
		open func string_literal() -> String_literalContext? {
			return getRuleContext(String_literalContext.self,0)
		}
		open func boolean_literal() -> Boolean_literalContext? {
			return getRuleContext(Boolean_literalContext.self,0)
		}
		open func nil_literal() -> Nil_literalContext? {
			return getRuleContext(Nil_literalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitLiteral(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 502, Swift2Parser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2405)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,285, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2401)
		 		try numeric_literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2402)
		 		try string_literal()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2403)
		 		try boolean_literal()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2404)
		 		try nil_literal()

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
	open class Numeric_literalContext:ParserRuleContext {
		open func integer_literal() -> Integer_literalContext? {
			return getRuleContext(Integer_literalContext.self,0)
		}
		open func negate_prefix_operator() -> Negate_prefix_operatorContext? {
			return getRuleContext(Negate_prefix_operatorContext.self,0)
		}
		open func Floating_point_literal() -> TerminalNode? { return getToken(Swift2Parser.Floating_point_literal, 0) }
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_numeric_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterNumeric_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitNumeric_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitNumeric_literal(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitNumeric_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func numeric_literal() throws -> Numeric_literalContext {
		var _localctx: Numeric_literalContext = Numeric_literalContext(_ctx, getState())
		try enterRule(_localctx, 504, Swift2Parser.RULE_numeric_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2415)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,288, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2408)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,286,_ctx)) {
		 		case 1:
		 			setState(2407)
		 			try negate_prefix_operator()

		 			break
		 		default: break
		 		}
		 		setState(2410)
		 		try integer_literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2412)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,287,_ctx)) {
		 		case 1:
		 			setState(2411)
		 			try negate_prefix_operator()

		 			break
		 		default: break
		 		}
		 		setState(2414)
		 		try match(Swift2Parser.Floating_point_literal)

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
	open class Boolean_literalContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_boolean_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterBoolean_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitBoolean_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitBoolean_literal(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitBoolean_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func boolean_literal() throws -> Boolean_literalContext {
		var _localctx: Boolean_literalContext = Boolean_literalContext(_ctx, getState())
		try enterRule(_localctx, 506, Swift2Parser.RULE_boolean_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2417)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.T__98 || _la == Swift2Parser.T__99
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
	open class Nil_literalContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_nil_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterNil_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitNil_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitNil_literal(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitNil_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nil_literal() throws -> Nil_literalContext {
		var _localctx: Nil_literalContext = Nil_literalContext(_ctx, getState())
		try enterRule(_localctx, 508, Swift2Parser.RULE_nil_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2419)
		 	try match(Swift2Parser.T__100)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Integer_literalContext:ParserRuleContext {
		open func Binary_literal() -> TerminalNode? { return getToken(Swift2Parser.Binary_literal, 0) }
		open func Octal_literal() -> TerminalNode? { return getToken(Swift2Parser.Octal_literal, 0) }
		open func Decimal_literal() -> TerminalNode? { return getToken(Swift2Parser.Decimal_literal, 0) }
		open func Pure_decimal_digits() -> TerminalNode? { return getToken(Swift2Parser.Pure_decimal_digits, 0) }
		open func Hexadecimal_literal() -> TerminalNode? { return getToken(Swift2Parser.Hexadecimal_literal, 0) }
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_integer_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterInteger_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitInteger_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitInteger_literal(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitInteger_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func integer_literal() throws -> Integer_literalContext {
		var _localctx: Integer_literalContext = Integer_literalContext(_ctx, getState())
		try enterRule(_localctx, 510, Swift2Parser.RULE_integer_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2421)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift2Parser.Binary_literal,Swift2Parser.Octal_literal,Swift2Parser.Decimal_literal,Swift2Parser.Pure_decimal_digits,Swift2Parser.Hexadecimal_literal]
		 	    return  Utils.testBitLeftShiftArray(testArray, 133)
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
	open class String_literalContext:ParserRuleContext {
		open func Static_string_literal() -> TerminalNode? { return getToken(Swift2Parser.Static_string_literal, 0) }
		open func Interpolated_string_literal() -> TerminalNode? { return getToken(Swift2Parser.Interpolated_string_literal, 0) }
		open override func getRuleIndex() -> Int { return Swift2Parser.RULE_string_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).enterString_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift2Listener {
			 	(listener as! Swift2Listener).exitString_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift2Visitor {
			     return (visitor as! Swift2Visitor<T>).visitString_literal(self)
			}else if visitor is Swift2BaseVisitor {
		    	 return (visitor as! Swift2BaseVisitor<T>).visitString_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func string_literal() throws -> String_literalContext {
		var _localctx: String_literalContext = String_literalContext(_ctx, getState())
		try enterRule(_localctx, 512, Swift2Parser.RULE_string_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2423)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift2Parser.Static_string_literal || _la == Swift2Parser.Interpolated_string_literal
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
		case  50:
			return try build_configuration_sempred(_localctx?.castdown(Build_configurationContext.self), predIndex)
		case  164:
			return try pattern_sempred(_localctx?.castdown(PatternContext.self), predIndex)
		case  214:
			return try postfix_expression_sempred(_localctx?.castdown(Postfix_expressionContext.self), predIndex)
		case  218:
			return try type_sempred(_localctx?.castdown(TypeContext.self), predIndex)
		case  236:
			return try assignment_operator_sempred(_localctx?.castdown(Assignment_operatorContext.self), predIndex)
		case  237:
			return try negate_prefix_operator_sempred(_localctx?.castdown(Negate_prefix_operatorContext.self), predIndex)
		case  238:
			return try build_AND_sempred(_localctx?.castdown(Build_ANDContext.self), predIndex)
		case  239:
			return try build_OR_sempred(_localctx?.castdown(Build_ORContext.self), predIndex)
		case  240:
			return try arrow_operator_sempred(_localctx?.castdown(Arrow_operatorContext.self), predIndex)
		case  241:
			return try range_operator_sempred(_localctx?.castdown(Range_operatorContext.self), predIndex)
		case  242:
			return try same_type_equals_sempred(_localctx?.castdown(Same_type_equalsContext.self), predIndex)
		case  243:
			return try binary_operator_sempred(_localctx?.castdown(Binary_operatorContext.self), predIndex)
		case  244:
			return try prefix_operator_sempred(_localctx?.castdown(Prefix_operatorContext.self), predIndex)
		case  245:
			return try postfix_operator_sempred(_localctx?.castdown(Postfix_operatorContext.self), predIndex)
		case  246:
			return try operator_sempred(_localctx?.castdown(OperatorContext.self), predIndex)
	    default: return true
		}
	}
	private func build_configuration_sempred(_ _localctx: Build_configurationContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 2)
		    case 1:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func pattern_sempred(_ _localctx: PatternContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func postfix_expression_sempred(_ _localctx: Postfix_expressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return precpred(_ctx, 12)
		    case 4:return precpred(_ctx, 11)
		    case 5:return precpred(_ctx, 10)
		    case 6:return precpred(_ctx, 9)
		    case 7:return precpred(_ctx, 8)
		    case 8:return precpred(_ctx, 7)
		    case 9:return precpred(_ctx, 6)
		    case 10:return precpred(_ctx, 5)
		    case 11:return precpred(_ctx, 4)
		    case 12:return precpred(_ctx, 3)
		    case 13:return precpred(_ctx, 2)
		    case 14:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func type_sempred(_ _localctx: TypeContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 15:return precpred(_ctx, 9)
		    case 16:return precpred(_ctx, 8)
		    case 17:return precpred(_ctx, 5)
		    case 18:return precpred(_ctx, 4)
		    case 19:return precpred(_ctx, 2)
		    case 20:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func assignment_operator_sempred(_ _localctx: Assignment_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 21:return SwiftSupport.isBinaryOp(_input)
		    default: return true
		}
	}
	private func negate_prefix_operator_sempred(_ _localctx: Negate_prefix_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 22:return SwiftSupport.isPrefixOp(_input)
		    default: return true
		}
	}
	private func build_AND_sempred(_ _localctx: Build_ANDContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 23:return SwiftSupport.isOperator(_input,"&&")
		    default: return true
		}
	}
	private func build_OR_sempred(_ _localctx: Build_ORContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 24:return SwiftSupport.isOperator(_input,"||")
		    default: return true
		}
	}
	private func arrow_operator_sempred(_ _localctx: Arrow_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 25:return SwiftSupport.isOperator(_input,"->")
		    default: return true
		}
	}
	private func range_operator_sempred(_ _localctx: Range_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 26:return SwiftSupport.isOperator(_input,"...")
		    default: return true
		}
	}
	private func same_type_equals_sempred(_ _localctx: Same_type_equalsContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 27:return SwiftSupport.isOperator(_input,"==")
		    default: return true
		}
	}
	private func binary_operator_sempred(_ _localctx: Binary_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 28:return SwiftSupport.isBinaryOp(_input)
		    default: return true
		}
	}
	private func prefix_operator_sempred(_ _localctx: Prefix_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 29:return SwiftSupport.isPrefixOp(_input)
		    default: return true
		}
	}
	private func postfix_operator_sempred(_ _localctx: Postfix_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 30:return SwiftSupport.isPostfixOp(_input)
		    default: return true
		}
	}
	private func operator_sempred(_ _localctx: OperatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 31:return _input.get(_input.index()-1).getType()!=WS
		    case 32:return _input.get(_input.index()-1).getType()!=WS
		    default: return true
		}
	}

   public static let _serializedATN : String = Swift2ParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}