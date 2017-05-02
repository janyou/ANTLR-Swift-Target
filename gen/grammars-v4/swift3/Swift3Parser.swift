// Generated from ./grammars-v4/swift3/Swift3.g4 by ANTLR 4.5.1
import Antlr4

open class Swift3Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Swift3Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(Swift3Parser._ATN.getDecisionState(i)!, i))
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
                   T__97=98, T__98=99, T__99=100, T__100=101, T__101=102, 
                   T__102=103, T__103=104, T__104=105, T__105=106, T__106=107, 
                   T__107=108, T__108=109, T__109=110, T__110=111, T__111=112, 
                   T__112=113, T__113=114, T__114=115, T__115=116, T__116=117, 
                   T__117=118, T__118=119, T__119=120, T__120=121, T__121=122, 
                   T__122=123, T__123=124, T__124=125, T__125=126, T__126=127, 
                   T__127=128, T__128=129, Platform_name_platform_version=130, 
                   Identifier=131, DOT=132, LCURLY=133, LPAREN=134, LBRACK=135, 
                   RCURLY=136, RPAREN=137, RBRACK=138, COMMA=139, COLON=140, 
                   SEMI=141, LT=142, GT=143, UNDERSCORE=144, BANG=145, QUESTION=146, 
                   AT=147, AND=148, SUB=149, EQUAL=150, OR=151, DIV=152, 
                   ADD=153, MUL=154, MOD=155, CARET=156, TILDE=157, Operator_head_other=158, 
                   Operator_following_character=159, Implicit_parameter_name=160, 
                   Binary_literal=161, Octal_literal=162, Decimal_literal=163, 
                   Pure_decimal_digits=164, Hexadecimal_literal=165, Floating_point_literal=166, 
                   Static_string_literal=167, Interpolated_string_literal=168, 
                   WS=169, Block_comment=170, Line_comment=171
	public static let RULE_top_level = 0, RULE_statement = 1, RULE_statements = 2, 
                   RULE_statements_impl = 3, RULE_loop_statement = 4, RULE_for_statement = 5, 
                   RULE_for_init = 6, RULE_for_in_statement = 7, RULE_while_statement = 8, 
                   RULE_condition_list = 9, RULE_condition = 10, RULE_case_condition = 11, 
                   RULE_optional_binding_condition = 12, RULE_repeat_while_statement = 13, 
                   RULE_branch_statement = 14, RULE_if_statement = 15, RULE_else_clause = 16, 
                   RULE_guard_statement = 17, RULE_switch_statement = 18, 
                   RULE_switch_cases = 19, RULE_switch_case = 20, RULE_case_label = 21, 
                   RULE_case_item_list = 22, RULE_default_label = 23, RULE_where_clause = 24, 
                   RULE_where_expression = 25, RULE_labeled_statement = 26, 
                   RULE_statement_label = 27, RULE_label_name = 28, RULE_control_transfer_statement = 29, 
                   RULE_break_statement = 30, RULE_continue_statement = 31, 
                   RULE_fallthrough_statement = 32, RULE_return_statement = 33, 
                   RULE_throw_statement = 34, RULE_defer_statement = 35, 
                   RULE_do_statement = 36, RULE_catch_clauses = 37, RULE_catch_clause = 38, 
                   RULE_compiler_control_statement = 39, RULE_conditional_compilation_block = 40, 
                   RULE_if_directive_clause = 41, RULE_elseif_directive_clauses = 42, 
                   RULE_elseif_directive_clause = 43, RULE_else_directive_clause = 44, 
                   RULE_if_directive = 45, RULE_elseif_directive = 46, RULE_else_directive = 47, 
                   RULE_endif_directive = 48, RULE_compilation_condition = 49, 
                   RULE_platform_condition = 50, RULE_swift_version = 51, 
                   RULE_operating_system = 52, RULE_architecture = 53, RULE_line_control_statement = 54, 
                   RULE_line_number = 55, RULE_file_name = 56, RULE_availability_condition = 57, 
                   RULE_availability_arguments = 58, RULE_availability_argument = 59, 
                   RULE_generic_parameter_clause = 60, RULE_generic_parameter_list = 61, 
                   RULE_generic_parameter = 62, RULE_generic_where_clause = 63, 
                   RULE_requirement_list = 64, RULE_requirement = 65, RULE_conformance_requirement = 66, 
                   RULE_same_type_requirement = 67, RULE_generic_argument_clause = 68, 
                   RULE_generic_argument_list = 69, RULE_generic_argument = 70, 
                   RULE_declaration = 71, RULE_declarations = 72, RULE_top_level_declaration = 73, 
                   RULE_code_block = 74, RULE_import_declaration = 75, RULE_import_kind = 76, 
                   RULE_import_path = 77, RULE_import_path_identifier = 78, 
                   RULE_constant_declaration = 79, RULE_pattern_initializer_list = 80, 
                   RULE_pattern_initializer = 81, RULE_initializer = 82, 
                   RULE_variable_declaration = 83, RULE_variable_declaration_head = 84, 
                   RULE_variable_name = 85, RULE_getter_setter_block = 86, 
                   RULE_getter_clause = 87, RULE_setter_clause = 88, RULE_setter_name = 89, 
                   RULE_getter_setter_keyword_block = 90, RULE_getter_keyword_clause = 91, 
                   RULE_setter_keyword_clause = 92, RULE_willSet_didSet_block = 93, 
                   RULE_willSet_clause = 94, RULE_didSet_clause = 95, RULE_typealias_declaration = 96, 
                   RULE_typealias_name = 97, RULE_typealias_assignment = 98, 
                   RULE_function_declaration = 99, RULE_function_head = 100, 
                   RULE_function_name = 101, RULE_function_signature = 102, 
                   RULE_function_result = 103, RULE_function_body = 104, 
                   RULE_parameter_clause = 105, RULE_parameter_list = 106, 
                   RULE_parameter = 107, RULE_external_parameter_name = 108, 
                   RULE_local_parameter_name = 109, RULE_default_argument_clause = 110, 
                   RULE_enum_declaration = 111, RULE_union_style_enum = 112, 
                   RULE_union_style_enum_members = 113, RULE_union_style_enum_member = 114, 
                   RULE_union_style_enum_case_clause = 115, RULE_union_style_enum_case_list = 116, 
                   RULE_union_style_enum_case = 117, RULE_enum_name = 118, 
                   RULE_enum_case_name = 119, RULE_raw_value_style_enum = 120, 
                   RULE_raw_value_style_enum_members = 121, RULE_raw_value_style_enum_member = 122, 
                   RULE_raw_value_style_enum_case_clause = 123, RULE_raw_value_style_enum_case_list = 124, 
                   RULE_raw_value_style_enum_case = 125, RULE_raw_value_assignment = 126, 
                   RULE_raw_value_literal = 127, RULE_struct_declaration = 128, 
                   RULE_struct_name = 129, RULE_struct_body = 130, RULE_struct_member = 131, 
                   RULE_class_declaration = 132, RULE_class_name = 133, 
                   RULE_class_body = 134, RULE_class_member = 135, RULE_protocol_declaration = 136, 
                   RULE_protocol_name = 137, RULE_protocol_body = 138, RULE_protocol_member = 139, 
                   RULE_protocol_member_declaration = 140, RULE_protocol_property_declaration = 141, 
                   RULE_protocol_method_declaration = 142, RULE_protocol_initializer_declaration = 143, 
                   RULE_protocol_subscript_declaration = 144, RULE_protocol_associated_type_declaration = 145, 
                   RULE_initializer_declaration = 146, RULE_initializer_head = 147, 
                   RULE_initializer_body = 148, RULE_deinitializer_declaration = 149, 
                   RULE_extension_declaration = 150, RULE_extension_body = 151, 
                   RULE_extension_member = 152, RULE_subscript_declaration = 153, 
                   RULE_subscript_head = 154, RULE_subscript_result = 155, 
                   RULE_operator_declaration = 156, RULE_prefix_operator_declaration = 157, 
                   RULE_postfix_operator_declaration = 158, RULE_infix_operator_declaration = 159, 
                   RULE_infix_operator_group = 160, RULE_precedence_group_declaration = 161, 
                   RULE_precedence_group_attribute = 162, RULE_precedence_group_relation = 163, 
                   RULE_precedence_group_assignment = 164, RULE_precedence_group_associativity = 165, 
                   RULE_associativity = 166, RULE_precedence_group_names = 167, 
                   RULE_precedence_group_name = 168, RULE_declaration_modifier = 169, 
                   RULE_declaration_modifiers = 170, RULE_access_level_modifier = 171, 
                   RULE_mutation_modifier = 172, RULE_pattern = 173, RULE_wildcard_pattern = 174, 
                   RULE_identifier_pattern = 175, RULE_value_binding_pattern = 176, 
                   RULE_tuple_pattern = 177, RULE_tuple_pattern_element_list = 178, 
                   RULE_tuple_pattern_element = 179, RULE_enum_case_pattern = 180, 
                   RULE_optional_pattern = 181, RULE_expression_pattern = 182, 
                   RULE_attribute = 183, RULE_attribute_name = 184, RULE_attribute_argument_clause = 185, 
                   RULE_attributes = 186, RULE_balanced_tokens = 187, RULE_balanced_token = 188, 
                   RULE_any_punctuation_for_balanced_token = 189, RULE_expression = 190, 
                   RULE_expression_list = 191, RULE_prefix_expression = 192, 
                   RULE_in_out_expression = 193, RULE_try_operator = 194, 
                   RULE_binary_expression = 195, RULE_binary_expressions = 196, 
                   RULE_conditional_operator = 197, RULE_type_casting_operator = 198, 
                   RULE_primary_expression = 199, RULE_literal_expression = 200, 
                   RULE_array_literal = 201, RULE_array_literal_items = 202, 
                   RULE_array_literal_item = 203, RULE_dictionary_literal = 204, 
                   RULE_dictionary_literal_items = 205, RULE_dictionary_literal_item = 206, 
                   RULE_playground_literal = 207, RULE_self_expression = 208, 
                   RULE_superclass_expression = 209, RULE_superclass_method_expression = 210, 
                   RULE_superclass_subscript_expression = 211, RULE_superclass_initializer_expression = 212, 
                   RULE_closure_expression = 213, RULE_closure_signature = 214, 
                   RULE_closure_parameter_clause = 215, RULE_closure_parameter_clause_identifier_list = 216, 
                   RULE_closure_parameter_list = 217, RULE_closure_parameter = 218, 
                   RULE_closure_parameter_name = 219, RULE_capture_list = 220, 
                   RULE_capture_list_items = 221, RULE_capture_list_item = 222, 
                   RULE_capture_specifier = 223, RULE_implicit_member_expression = 224, 
                   RULE_parenthesized_expression = 225, RULE_tuple_expression = 226, 
                   RULE_tuple_element = 227, RULE_wildcard_expression = 228, 
                   RULE_selector_expression = 229, RULE_key_path_expression = 230, 
                   RULE_postfix_expression = 231, RULE_function_call_argument_clause = 232, 
                   RULE_function_call_argument_list = 233, RULE_function_call_argument = 234, 
                   RULE_trailing_closure = 235, RULE_argument_names = 236, 
                   RULE_argument_name = 237, RULE_dynamic_type_expression = 238, 
                   RULE_type = 239, RULE_type_annotation = 240, RULE_type_identifier = 241, 
                   RULE_type_name = 242, RULE_tuple_type = 243, RULE_tuple_type_element_list = 244, 
                   RULE_tuple_type_element = 245, RULE_element_name = 246, 
                   RULE_function_type = 247, RULE_function_type_argument_clause = 248, 
                   RULE_function_type_argument_list = 249, RULE_function_type_argument = 250, 
                   RULE_argument_label = 251, RULE_array_type = 252, RULE_dictionary_type = 253, 
                   RULE_protocol_composition_type = 254, RULE_protocol_identifier = 255, 
                   RULE_type_inheritance_clause = 256, RULE_type_inheritance_list = 257, 
                   RULE_class_requirement = 258, RULE_declaration_identifier = 259, 
                   RULE_label_identifier = 260, RULE_keyword_as_identifier_in_declarations = 261, 
                   RULE_keyword_as_identifier_in_labels = 262, RULE_assignment_operator = 263, 
                   RULE_negate_prefix_operator = 264, RULE_compilation_condition_AND = 265, 
                   RULE_compilation_condition_OR = 266, RULE_compilation_condition_GE = 267, 
                   RULE_arrow_operator = 268, RULE_range_operator = 269, 
                   RULE_same_type_equals = 270, RULE_binary_operator = 271, 
                   RULE_prefix_operator = 272, RULE_postfix_operator = 273, 
                   RULE_operator = 274, RULE_operator_character = 275, RULE_operator_head = 276, 
                   RULE_dot_operator_head = 277, RULE_dot_operator_character = 278, 
                   RULE_literal = 279, RULE_numeric_literal = 280, RULE_boolean_literal = 281, 
                   RULE_nil_literal = 282, RULE_integer_literal = 283, RULE_string_literal = 284
	public static let ruleNames: [String] = [
		"top_level", "statement", "statements", "statements_impl", "loop_statement", 
		"for_statement", "for_init", "for_in_statement", "while_statement", "condition_list", 
		"condition", "case_condition", "optional_binding_condition", "repeat_while_statement", 
		"branch_statement", "if_statement", "else_clause", "guard_statement", 
		"switch_statement", "switch_cases", "switch_case", "case_label", "case_item_list", 
		"default_label", "where_clause", "where_expression", "labeled_statement", 
		"statement_label", "label_name", "control_transfer_statement", "break_statement", 
		"continue_statement", "fallthrough_statement", "return_statement", "throw_statement", 
		"defer_statement", "do_statement", "catch_clauses", "catch_clause", "compiler_control_statement", 
		"conditional_compilation_block", "if_directive_clause", "elseif_directive_clauses", 
		"elseif_directive_clause", "else_directive_clause", "if_directive", "elseif_directive", 
		"else_directive", "endif_directive", "compilation_condition", "platform_condition", 
		"swift_version", "operating_system", "architecture", "line_control_statement", 
		"line_number", "file_name", "availability_condition", "availability_arguments", 
		"availability_argument", "generic_parameter_clause", "generic_parameter_list", 
		"generic_parameter", "generic_where_clause", "requirement_list", "requirement", 
		"conformance_requirement", "same_type_requirement", "generic_argument_clause", 
		"generic_argument_list", "generic_argument", "declaration", "declarations", 
		"top_level_declaration", "code_block", "import_declaration", "import_kind", 
		"import_path", "import_path_identifier", "constant_declaration", "pattern_initializer_list", 
		"pattern_initializer", "initializer", "variable_declaration", "variable_declaration_head", 
		"variable_name", "getter_setter_block", "getter_clause", "setter_clause", 
		"setter_name", "getter_setter_keyword_block", "getter_keyword_clause", 
		"setter_keyword_clause", "willSet_didSet_block", "willSet_clause", "didSet_clause", 
		"typealias_declaration", "typealias_name", "typealias_assignment", "function_declaration", 
		"function_head", "function_name", "function_signature", "function_result", 
		"function_body", "parameter_clause", "parameter_list", "parameter", "external_parameter_name", 
		"local_parameter_name", "default_argument_clause", "enum_declaration", 
		"union_style_enum", "union_style_enum_members", "union_style_enum_member", 
		"union_style_enum_case_clause", "union_style_enum_case_list", "union_style_enum_case", 
		"enum_name", "enum_case_name", "raw_value_style_enum", "raw_value_style_enum_members", 
		"raw_value_style_enum_member", "raw_value_style_enum_case_clause", "raw_value_style_enum_case_list", 
		"raw_value_style_enum_case", "raw_value_assignment", "raw_value_literal", 
		"struct_declaration", "struct_name", "struct_body", "struct_member", "class_declaration", 
		"class_name", "class_body", "class_member", "protocol_declaration", "protocol_name", 
		"protocol_body", "protocol_member", "protocol_member_declaration", "protocol_property_declaration", 
		"protocol_method_declaration", "protocol_initializer_declaration", "protocol_subscript_declaration", 
		"protocol_associated_type_declaration", "initializer_declaration", "initializer_head", 
		"initializer_body", "deinitializer_declaration", "extension_declaration", 
		"extension_body", "extension_member", "subscript_declaration", "subscript_head", 
		"subscript_result", "operator_declaration", "prefix_operator_declaration", 
		"postfix_operator_declaration", "infix_operator_declaration", "infix_operator_group", 
		"precedence_group_declaration", "precedence_group_attribute", "precedence_group_relation", 
		"precedence_group_assignment", "precedence_group_associativity", "associativity", 
		"precedence_group_names", "precedence_group_name", "declaration_modifier", 
		"declaration_modifiers", "access_level_modifier", "mutation_modifier", 
		"pattern", "wildcard_pattern", "identifier_pattern", "value_binding_pattern", 
		"tuple_pattern", "tuple_pattern_element_list", "tuple_pattern_element", 
		"enum_case_pattern", "optional_pattern", "expression_pattern", "attribute", 
		"attribute_name", "attribute_argument_clause", "attributes", "balanced_tokens", 
		"balanced_token", "any_punctuation_for_balanced_token", "expression", 
		"expression_list", "prefix_expression", "in_out_expression", "try_operator", 
		"binary_expression", "binary_expressions", "conditional_operator", "type_casting_operator", 
		"primary_expression", "literal_expression", "array_literal", "array_literal_items", 
		"array_literal_item", "dictionary_literal", "dictionary_literal_items", 
		"dictionary_literal_item", "playground_literal", "self_expression", "superclass_expression", 
		"superclass_method_expression", "superclass_subscript_expression", "superclass_initializer_expression", 
		"closure_expression", "closure_signature", "closure_parameter_clause", 
		"closure_parameter_clause_identifier_list", "closure_parameter_list", 
		"closure_parameter", "closure_parameter_name", "capture_list", "capture_list_items", 
		"capture_list_item", "capture_specifier", "implicit_member_expression", 
		"parenthesized_expression", "tuple_expression", "tuple_element", "wildcard_expression", 
		"selector_expression", "key_path_expression", "postfix_expression", "function_call_argument_clause", 
		"function_call_argument_list", "function_call_argument", "trailing_closure", 
		"argument_names", "argument_name", "dynamic_type_expression", "type", 
		"type_annotation", "type_identifier", "type_name", "tuple_type", "tuple_type_element_list", 
		"tuple_type_element", "element_name", "function_type", "function_type_argument_clause", 
		"function_type_argument_list", "function_type_argument", "argument_label", 
		"array_type", "dictionary_type", "protocol_composition_type", "protocol_identifier", 
		"type_inheritance_clause", "type_inheritance_list", "class_requirement", 
		"declaration_identifier", "label_identifier", "keyword_as_identifier_in_declarations", 
		"keyword_as_identifier_in_labels", "assignment_operator", "negate_prefix_operator", 
		"compilation_condition_AND", "compilation_condition_OR", "compilation_condition_GE", 
		"arrow_operator", "range_operator", "same_type_equals", "binary_operator", 
		"prefix_operator", "postfix_operator", "operator", "operator_character", 
		"operator_head", "dot_operator_head", "dot_operator_character", "literal", 
		"numeric_literal", "boolean_literal", "nil_literal", "integer_literal", 
		"string_literal"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'for'", "'case'", "'in'", "'while'", "'let'", "'var'", "'repeat'", 
		"'if'", "'else'", "'guard'", "'switch'", "'default'", "'where'", "'break'", 
		"'continue'", "'fallthrough'", "'return'", "'throw'", "'defer'", "'do'", 
		"'catch'", "'#if'", "'#elseif'", "'#else'", "'#endif'", "'os'", "'arch'", 
		"'swift'", "'#sourceLocation'", "'file'", "'line'", "'#available'", "'import'", 
		"'typealias'", "'struct'", "'class'", "'enum'", "'protocol'", "'func'", 
		"'get'", "'set'", "'willSet'", "'didSet'", "'throws'", "'rethrows'", "'indirect'", 
		"'final'", "'associatedtype'", "'init'", "'deinit'", "'extension'", "'subscript'", 
		"'prefix'", "'operator'", "'postfix'", "'infix'", "'precedencegroup'", 
		"'higherThan'", "'lowerThan'", "'assignment'", "'associativity'", "'left'", 
		"'right'", "'none'", "'convenience'", "'dynamic'", "'lazy'", "'optional'", 
		"'override'", "'required'", "'static'", "'unowned'", "'safe'", "'unsafe'", 
		"'weak'", "'private'", "'fileprivate'", "'internal'", "'public'", "'open'", 
		"'mutating'", "'nonmutating'", "'is'", "'as'", "'#'", "'`'", "'try'", 
		"'#file'", "'#line'", "'#column'", "'#function'", "'#dsohandle'", "'#colorLiteral'", 
		"'red'", "'green'", "'blue'", "'alpha'", "'#fileLiteral'", "'resourceName'", 
		"'#imageLiteral'", "'self'", "'Self'", "'super'", "'unowned(safe)'", "'unowned(unsafe)'", 
		"'#selector'", "'getter:'", "'setter:'", "'#keyPath'", "'type'", "'of'", 
		"'Type'", "'Protocol'", "'Any'", "'inout'", "'arm'", "'arm64'", "'i386'", 
		"'iOS'", "'iOSApplicationExtension'", "'macOS'", "'macOSApplicationExtension'", 
		"'precedence'", "'tvOS'", "'watchOS'", "'x86_64'", "'false'", "'nil'", 
		"'true'", nil, nil, "'.'", "'{'", "'('", "'['", "'}'", "')'", "']'", "','", 
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
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, "Platform_name_platform_version", "Identifier", "DOT", 
		"LCURLY", "LPAREN", "LBRACK", "RCURLY", "RPAREN", "RBRACK", "COMMA", "COLON", 
		"SEMI", "LT", "GT", "UNDERSCORE", "BANG", "QUESTION", "AT", "AND", "SUB", 
		"EQUAL", "OR", "DIV", "ADD", "MUL", "MOD", "CARET", "TILDE", "Operator_head_other", 
		"Operator_following_character", "Implicit_parameter_name", "Binary_literal", 
		"Octal_literal", "Decimal_literal", "Pure_decimal_digits", "Hexadecimal_literal", 
		"Floating_point_literal", "Static_string_literal", "Interpolated_string_literal", 
		"WS", "Block_comment", "Line_comment"
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
	open func getGrammarFileName() -> String { return "Swift3.g4" }

	override
	open func getRuleNames() -> [String] { return Swift3Parser.ruleNames }

	override
	open func getSerializedATN() -> String { return Swift3Parser._serializedATN }

	override
	open func getATN() -> ATN { return Swift3Parser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return Swift3Parser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,Swift3Parser._ATN,Swift3Parser._decisionToDFA, Swift3Parser._sharedContextCache)
	}
	open class Top_levelContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(Swift3Parser.EOF, 0) }
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_top_level }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterTop_level(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitTop_level(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitTop_level(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitTop_level(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func top_level() throws -> Top_levelContext {
		var _localctx: Top_levelContext = Top_levelContext(_ctx, getState())
		try enterRule(_localctx, 0, Swift3Parser.RULE_top_level)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(571)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,0,_ctx)) {
		 	case 1:
		 		setState(570)
		 		try statements()

		 		break
		 	default: break
		 	}
		 	setState(573)
		 	try match(Swift3Parser.EOF)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitStatement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 2, Swift3Parser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(611)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,10, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(575)
		 		try expression()
		 		setState(577)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,1,_ctx)) {
		 		case 1:
		 			setState(576)
		 			try match(Swift3Parser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(579)
		 		try declaration()
		 		setState(581)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 		case 1:
		 			setState(580)
		 			try match(Swift3Parser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(583)
		 		try loop_statement()
		 		setState(585)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,3,_ctx)) {
		 		case 1:
		 			setState(584)
		 			try match(Swift3Parser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(587)
		 		try branch_statement()
		 		setState(589)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,4,_ctx)) {
		 		case 1:
		 			setState(588)
		 			try match(Swift3Parser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(591)
		 		try labeled_statement()
		 		setState(593)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,5,_ctx)) {
		 		case 1:
		 			setState(592)
		 			try match(Swift3Parser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(595)
		 		try control_transfer_statement()
		 		setState(597)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,6,_ctx)) {
		 		case 1:
		 			setState(596)
		 			try match(Swift3Parser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(599)
		 		try defer_statement()
		 		setState(601)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,7,_ctx)) {
		 		case 1:
		 			setState(600)
		 			try match(Swift3Parser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(603)
		 		try do_statement()
		 		setState(605)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,8,_ctx)) {
		 		case 1:
		 			setState(604)
		 			try match(Swift3Parser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(607)
		 		try compiler_control_statement()
		 		setState(609)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,9,_ctx)) {
		 		case 1:
		 			setState(608)
		 			try match(Swift3Parser.SEMI)

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
	open class StatementsContext:ParserRuleContext {
		open func statements_impl() -> Statements_implContext? {
			return getRuleContext(Statements_implContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_statements }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterStatements(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitStatements(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitStatements(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitStatements(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statements() throws -> StatementsContext {
		var _localctx: StatementsContext = StatementsContext(_ctx, getState())
		try enterRule(_localctx, 4, Swift3Parser.RULE_statements)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(613)
		 	try statements_impl(-1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Statements_implContext:ParserRuleContext {
		public var indexBefore: Int!
		public var indexAfter: Int =  -1
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func statements_impl() -> Statements_implContext? {
			return getRuleContext(Statements_implContext.self,0)
		}
		 public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ indexBefore: Int!) {
			self.init(parent, invokingState)
			self.indexBefore = indexBefore;
		 }
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_statements_impl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterStatements_impl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitStatements_impl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitStatements_impl(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitStatements_impl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statements_impl(_ indexBefore: Int!) throws -> Statements_implContext {
		var _localctx: Statements_implContext = Statements_implContext(_ctx, getState(), indexBefore)
		try enterRule(_localctx, 6, Swift3Parser.RULE_statements_impl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(615)
		 	if (!(SwiftSupport.isSeparatedStatement(_input, _localctx.indexBefore))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isSeparatedStatement(_input, $indexBefore)"))
		 	}
		 	setState(616)
		 	try statement()
		 	_localctx.castdown(Statements_implContext.self).indexAfter =  _input.index()
		 	setState(619)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,11,_ctx)) {
		 	case 1:
		 		setState(618)
		 		try statements_impl(_localctx.indexAfter)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_loop_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterLoop_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitLoop_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitLoop_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitLoop_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func loop_statement() throws -> Loop_statementContext {
		var _localctx: Loop_statementContext = Loop_statementContext(_ctx, getState())
		try enterRule(_localctx, 8, Swift3Parser.RULE_loop_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(625)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(621)
		 		try for_statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(622)
		 		try for_in_statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(623)
		 		try while_statement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(624)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_for_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFor_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFor_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFor_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFor_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func for_statement() throws -> For_statementContext {
		var _localctx: For_statementContext = For_statementContext(_ctx, getState())
		try enterRule(_localctx, 10, Swift3Parser.RULE_for_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(655)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(627)
		 		try match(Swift3Parser.T__0)
		 		setState(629)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,13,_ctx)) {
		 		case 1:
		 			setState(628)
		 			try for_init()

		 			break
		 		default: break
		 		}
		 		setState(631)
		 		try match(Swift3Parser.SEMI)
		 		setState(633)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,14,_ctx)) {
		 		case 1:
		 			setState(632)
		 			try expression()

		 			break
		 		default: break
		 		}
		 		setState(635)
		 		try match(Swift3Parser.SEMI)
		 		setState(637)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 		case 1:
		 			setState(636)
		 			try expression()

		 			break
		 		default: break
		 		}
		 		setState(639)
		 		try code_block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(640)
		 		try match(Swift3Parser.T__0)
		 		setState(641)
		 		try match(Swift3Parser.LPAREN)
		 		setState(643)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,16,_ctx)) {
		 		case 1:
		 			setState(642)
		 			try for_init()

		 			break
		 		default: break
		 		}
		 		setState(645)
		 		try match(Swift3Parser.SEMI)
		 		setState(647)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,17,_ctx)) {
		 		case 1:
		 			setState(646)
		 			try expression()

		 			break
		 		default: break
		 		}
		 		setState(649)
		 		try match(Swift3Parser.SEMI)
		 		setState(651)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,18,_ctx)) {
		 		case 1:
		 			setState(650)
		 			try expression()

		 			break
		 		default: break
		 		}
		 		setState(653)
		 		try match(Swift3Parser.RPAREN)
		 		setState(654)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_for_init }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFor_init(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFor_init(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFor_init(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFor_init(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func for_init() throws -> For_initContext {
		var _localctx: For_initContext = For_initContext(_ctx, getState())
		try enterRule(_localctx, 12, Swift3Parser.RULE_for_init)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(659)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,20, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(657)
		 		try variable_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(658)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_for_in_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFor_in_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFor_in_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFor_in_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFor_in_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func for_in_statement() throws -> For_in_statementContext {
		var _localctx: For_in_statementContext = For_in_statementContext(_ctx, getState())
		try enterRule(_localctx, 14, Swift3Parser.RULE_for_in_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(661)
		 	try match(Swift3Parser.T__0)
		 	setState(663)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,21,_ctx)) {
		 	case 1:
		 		setState(662)
		 		try match(Swift3Parser.T__1)

		 		break
		 	default: break
		 	}
		 	setState(665)
		 	try pattern(0)
		 	setState(666)
		 	try match(Swift3Parser.T__2)
		 	setState(667)
		 	try expression()
		 	setState(669)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__12
		 	      return testSet
		 	 }()) {
		 		setState(668)
		 		try where_clause()

		 	}

		 	setState(671)
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
		open func condition_list() -> Condition_listContext? {
			return getRuleContext(Condition_listContext.self,0)
		}
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_while_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterWhile_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitWhile_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitWhile_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitWhile_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func while_statement() throws -> While_statementContext {
		var _localctx: While_statementContext = While_statementContext(_ctx, getState())
		try enterRule(_localctx, 16, Swift3Parser.RULE_while_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(673)
		 	try match(Swift3Parser.T__3)
		 	setState(674)
		 	try condition_list()
		 	setState(675)
		 	try code_block()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_condition_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterCondition_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitCondition_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitCondition_list(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitCondition_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func condition_list() throws -> Condition_listContext {
		var _localctx: Condition_listContext = Condition_listContext(_ctx, getState())
		try enterRule(_localctx, 18, Swift3Parser.RULE_condition_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(677)
		 	try condition()
		 	setState(682)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(678)
		 		try match(Swift3Parser.COMMA)
		 		setState(679)
		 		try condition()


		 		setState(684)
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
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func availability_condition() -> Availability_conditionContext? {
			return getRuleContext(Availability_conditionContext.self,0)
		}
		open func case_condition() -> Case_conditionContext? {
			return getRuleContext(Case_conditionContext.self,0)
		}
		open func optional_binding_condition() -> Optional_binding_conditionContext? {
			return getRuleContext(Optional_binding_conditionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterCondition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitCondition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitCondition(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitCondition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func condition() throws -> ConditionContext {
		var _localctx: ConditionContext = ConditionContext(_ctx, getState())
		try enterRule(_localctx, 20, Swift3Parser.RULE_condition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(689)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,24, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(685)
		 		try expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(686)
		 		try availability_condition()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(687)
		 		try case_condition()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(688)
		 		try optional_binding_condition()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_case_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterCase_condition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitCase_condition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitCase_condition(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitCase_condition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func case_condition() throws -> Case_conditionContext {
		var _localctx: Case_conditionContext = Case_conditionContext(_ctx, getState())
		try enterRule(_localctx, 22, Swift3Parser.RULE_case_condition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(691)
		 	try match(Swift3Parser.T__1)
		 	setState(692)
		 	try pattern(0)
		 	setState(693)
		 	try initializer()
		 	setState(695)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__12
		 	      return testSet
		 	 }()) {
		 		setState(694)
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
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_optional_binding_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterOptional_binding_condition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitOptional_binding_condition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitOptional_binding_condition(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitOptional_binding_condition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optional_binding_condition() throws -> Optional_binding_conditionContext {
		var _localctx: Optional_binding_conditionContext = Optional_binding_conditionContext(_ctx, getState())
		try enterRule(_localctx, 24, Swift3Parser.RULE_optional_binding_condition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(705)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.T__4:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(697)
		 		try match(Swift3Parser.T__4)
		 		setState(698)
		 		try pattern(0)
		 		setState(699)
		 		try initializer()

		 		break

		 	case Swift3Parser.T__5:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(701)
		 		try match(Swift3Parser.T__5)
		 		setState(702)
		 		try pattern(0)
		 		setState(703)
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
	open class Repeat_while_statementContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_repeat_while_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterRepeat_while_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitRepeat_while_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitRepeat_while_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitRepeat_while_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func repeat_while_statement() throws -> Repeat_while_statementContext {
		var _localctx: Repeat_while_statementContext = Repeat_while_statementContext(_ctx, getState())
		try enterRule(_localctx, 26, Swift3Parser.RULE_repeat_while_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(707)
		 	try match(Swift3Parser.T__6)
		 	setState(708)
		 	try code_block()
		 	setState(709)
		 	try match(Swift3Parser.T__3)
		 	setState(710)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_branch_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterBranch_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitBranch_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitBranch_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitBranch_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func branch_statement() throws -> Branch_statementContext {
		var _localctx: Branch_statementContext = Branch_statementContext(_ctx, getState())
		try enterRule(_localctx, 28, Swift3Parser.RULE_branch_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(715)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.T__7:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(712)
		 		try if_statement()

		 		break

		 	case Swift3Parser.T__9:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(713)
		 		try guard_statement()

		 		break

		 	case Swift3Parser.T__10:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(714)
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
		open func condition_list() -> Condition_listContext? {
			return getRuleContext(Condition_listContext.self,0)
		}
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func else_clause() -> Else_clauseContext? {
			return getRuleContext(Else_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_if_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterIf_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitIf_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitIf_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitIf_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func if_statement() throws -> If_statementContext {
		var _localctx: If_statementContext = If_statementContext(_ctx, getState())
		try enterRule(_localctx, 30, Swift3Parser.RULE_if_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(717)
		 	try match(Swift3Parser.T__7)
		 	setState(718)
		 	try condition_list()
		 	setState(719)
		 	try code_block()
		 	setState(721)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,28,_ctx)) {
		 	case 1:
		 		setState(720)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_else_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterElse_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitElse_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitElse_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitElse_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func else_clause() throws -> Else_clauseContext {
		var _localctx: Else_clauseContext = Else_clauseContext(_ctx, getState())
		try enterRule(_localctx, 32, Swift3Parser.RULE_else_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(727)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,29, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(723)
		 		try match(Swift3Parser.T__8)
		 		setState(724)
		 		try code_block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(725)
		 		try match(Swift3Parser.T__8)
		 		setState(726)
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
		open func condition_list() -> Condition_listContext? {
			return getRuleContext(Condition_listContext.self,0)
		}
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_guard_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterGuard_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitGuard_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitGuard_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitGuard_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func guard_statement() throws -> Guard_statementContext {
		var _localctx: Guard_statementContext = Guard_statementContext(_ctx, getState())
		try enterRule(_localctx, 34, Swift3Parser.RULE_guard_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(729)
		 	try match(Swift3Parser.T__9)
		 	setState(730)
		 	try condition_list()
		 	setState(731)
		 	try match(Swift3Parser.T__8)
		 	setState(732)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_switch_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterSwitch_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitSwitch_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitSwitch_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitSwitch_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switch_statement() throws -> Switch_statementContext {
		var _localctx: Switch_statementContext = Switch_statementContext(_ctx, getState())
		try enterRule(_localctx, 36, Swift3Parser.RULE_switch_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(734)
		 	try match(Swift3Parser.T__10)
		 	setState(735)
		 	try expression()
		 	setState(736)
		 	try match(Swift3Parser.LCURLY)
		 	setState(738)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__1 || _la == Swift3Parser.T__11
		 	      return testSet
		 	 }()) {
		 		setState(737)
		 		try switch_cases()

		 	}

		 	setState(740)
		 	try match(Swift3Parser.RCURLY)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_switch_cases }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterSwitch_cases(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitSwitch_cases(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitSwitch_cases(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitSwitch_cases(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switch_cases() throws -> Switch_casesContext {
		var _localctx: Switch_casesContext = Switch_casesContext(_ctx, getState())
		try enterRule(_localctx, 38, Swift3Parser.RULE_switch_cases)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(742)
		 	try switch_case()
		 	setState(744)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__1 || _la == Swift3Parser.T__11
		 	      return testSet
		 	 }()) {
		 		setState(743)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_switch_case }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterSwitch_case(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitSwitch_case(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitSwitch_case(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitSwitch_case(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switch_case() throws -> Switch_caseContext {
		var _localctx: Switch_caseContext = Switch_caseContext(_ctx, getState())
		try enterRule(_localctx, 40, Swift3Parser.RULE_switch_case)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(752)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.T__1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(746)
		 		try case_label()
		 		setState(747)
		 		try statements()

		 		break

		 	case Swift3Parser.T__11:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(749)
		 		try default_label()
		 		setState(750)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_case_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterCase_label(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitCase_label(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitCase_label(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitCase_label(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func case_label() throws -> Case_labelContext {
		var _localctx: Case_labelContext = Case_labelContext(_ctx, getState())
		try enterRule(_localctx, 42, Swift3Parser.RULE_case_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(754)
		 	try match(Swift3Parser.T__1)
		 	setState(755)
		 	try case_item_list()
		 	setState(756)
		 	try match(Swift3Parser.COLON)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_case_item_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterCase_item_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitCase_item_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitCase_item_list(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitCase_item_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func case_item_list() throws -> Case_item_listContext {
		var _localctx: Case_item_listContext = Case_item_listContext(_ctx, getState())
		try enterRule(_localctx, 44, Swift3Parser.RULE_case_item_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(769)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,35, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(758)
		 		try pattern(0)
		 		setState(760)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.T__12
		 		      return testSet
		 		 }()) {
		 			setState(759)
		 			try where_clause()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(762)
		 		try pattern(0)
		 		setState(764)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.T__12
		 		      return testSet
		 		 }()) {
		 			setState(763)
		 			try where_clause()

		 		}

		 		setState(766)
		 		try match(Swift3Parser.COMMA)
		 		setState(767)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_default_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterDefault_label(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitDefault_label(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitDefault_label(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitDefault_label(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func default_label() throws -> Default_labelContext {
		var _localctx: Default_labelContext = Default_labelContext(_ctx, getState())
		try enterRule(_localctx, 46, Swift3Parser.RULE_default_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(771)
		 	try match(Swift3Parser.T__11)
		 	setState(772)
		 	try match(Swift3Parser.COLON)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_where_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterWhere_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitWhere_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitWhere_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitWhere_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func where_clause() throws -> Where_clauseContext {
		var _localctx: Where_clauseContext = Where_clauseContext(_ctx, getState())
		try enterRule(_localctx, 48, Swift3Parser.RULE_where_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(774)
		 	try match(Swift3Parser.T__12)
		 	setState(775)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_where_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterWhere_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitWhere_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitWhere_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitWhere_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func where_expression() throws -> Where_expressionContext {
		var _localctx: Where_expressionContext = Where_expressionContext(_ctx, getState())
		try enterRule(_localctx, 50, Swift3Parser.RULE_where_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(777)
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
		open func do_statement() -> Do_statementContext? {
			return getRuleContext(Do_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_labeled_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterLabeled_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitLabeled_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitLabeled_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitLabeled_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func labeled_statement() throws -> Labeled_statementContext {
		var _localctx: Labeled_statementContext = Labeled_statementContext(_ctx, getState())
		try enterRule(_localctx, 52, Swift3Parser.RULE_labeled_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(791)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(779)
		 		try statement_label()
		 		setState(780)
		 		try loop_statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(782)
		 		try statement_label()
		 		setState(783)
		 		try if_statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(785)
		 		try statement_label()
		 		setState(786)
		 		try switch_statement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(788)
		 		try statement_label()
		 		setState(789)
		 		try do_statement()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_statement_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterStatement_label(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitStatement_label(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitStatement_label(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitStatement_label(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement_label() throws -> Statement_labelContext {
		var _localctx: Statement_labelContext = Statement_labelContext(_ctx, getState())
		try enterRule(_localctx, 54, Swift3Parser.RULE_statement_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(793)
		 	try label_name()
		 	setState(794)
		 	try match(Swift3Parser.COLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Label_nameContext:ParserRuleContext {
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_label_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterLabel_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitLabel_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitLabel_name(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitLabel_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func label_name() throws -> Label_nameContext {
		var _localctx: Label_nameContext = Label_nameContext(_ctx, getState())
		try enterRule(_localctx, 56, Swift3Parser.RULE_label_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(796)
		 	try declaration_identifier()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_control_transfer_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterControl_transfer_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitControl_transfer_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitControl_transfer_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitControl_transfer_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func control_transfer_statement() throws -> Control_transfer_statementContext {
		var _localctx: Control_transfer_statementContext = Control_transfer_statementContext(_ctx, getState())
		try enterRule(_localctx, 58, Swift3Parser.RULE_control_transfer_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(803)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.T__13:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(798)
		 		try break_statement()

		 		break

		 	case Swift3Parser.T__14:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(799)
		 		try continue_statement()

		 		break

		 	case Swift3Parser.T__15:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(800)
		 		try fallthrough_statement()

		 		break

		 	case Swift3Parser.T__16:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(801)
		 		try return_statement()

		 		break

		 	case Swift3Parser.T__17:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(802)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_break_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterBreak_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitBreak_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitBreak_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitBreak_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func break_statement() throws -> Break_statementContext {
		var _localctx: Break_statementContext = Break_statementContext(_ctx, getState())
		try enterRule(_localctx, 60, Swift3Parser.RULE_break_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(805)
		 	try match(Swift3Parser.T__13)
		 	setState(807)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,38,_ctx)) {
		 	case 1:
		 		setState(806)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_continue_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterContinue_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitContinue_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitContinue_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitContinue_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func continue_statement() throws -> Continue_statementContext {
		var _localctx: Continue_statementContext = Continue_statementContext(_ctx, getState())
		try enterRule(_localctx, 62, Swift3Parser.RULE_continue_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(809)
		 	try match(Swift3Parser.T__14)
		 	setState(811)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,39,_ctx)) {
		 	case 1:
		 		setState(810)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_fallthrough_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFallthrough_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFallthrough_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFallthrough_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFallthrough_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fallthrough_statement() throws -> Fallthrough_statementContext {
		var _localctx: Fallthrough_statementContext = Fallthrough_statementContext(_ctx, getState())
		try enterRule(_localctx, 64, Swift3Parser.RULE_fallthrough_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(813)
		 	try match(Swift3Parser.T__15)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_return_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterReturn_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitReturn_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitReturn_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitReturn_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func return_statement() throws -> Return_statementContext {
		var _localctx: Return_statementContext = Return_statementContext(_ctx, getState())
		try enterRule(_localctx, 66, Swift3Parser.RULE_return_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(815)
		 	try match(Swift3Parser.T__16)
		 	setState(817)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,40,_ctx)) {
		 	case 1:
		 		setState(816)
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
	open class Throw_statementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_throw_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterThrow_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitThrow_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitThrow_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitThrow_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func throw_statement() throws -> Throw_statementContext {
		var _localctx: Throw_statementContext = Throw_statementContext(_ctx, getState())
		try enterRule(_localctx, 68, Swift3Parser.RULE_throw_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(819)
		 	try match(Swift3Parser.T__17)
		 	setState(820)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_defer_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterDefer_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitDefer_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitDefer_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitDefer_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func defer_statement() throws -> Defer_statementContext {
		var _localctx: Defer_statementContext = Defer_statementContext(_ctx, getState())
		try enterRule(_localctx, 70, Swift3Parser.RULE_defer_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(822)
		 	try match(Swift3Parser.T__18)
		 	setState(823)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_do_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterDo_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitDo_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitDo_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitDo_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func do_statement() throws -> Do_statementContext {
		var _localctx: Do_statementContext = Do_statementContext(_ctx, getState())
		try enterRule(_localctx, 72, Swift3Parser.RULE_do_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(825)
		 	try match(Swift3Parser.T__19)
		 	setState(826)
		 	try code_block()
		 	setState(828)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,41,_ctx)) {
		 	case 1:
		 		setState(827)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_catch_clauses }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterCatch_clauses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitCatch_clauses(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitCatch_clauses(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitCatch_clauses(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func catch_clauses() throws -> Catch_clausesContext {
		var _localctx: Catch_clausesContext = Catch_clausesContext(_ctx, getState())
		try enterRule(_localctx, 74, Swift3Parser.RULE_catch_clauses)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(830)
		 	try catch_clause()
		 	setState(832)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,42,_ctx)) {
		 	case 1:
		 		setState(831)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_catch_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterCatch_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitCatch_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitCatch_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitCatch_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func catch_clause() throws -> Catch_clauseContext {
		var _localctx: Catch_clauseContext = Catch_clauseContext(_ctx, getState())
		try enterRule(_localctx, 76, Swift3Parser.RULE_catch_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(834)
		 	try match(Swift3Parser.T__20)
		 	setState(836)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,43,_ctx)) {
		 	case 1:
		 		setState(835)
		 		try pattern(0)

		 		break
		 	default: break
		 	}
		 	setState(839)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__12
		 	      return testSet
		 	 }()) {
		 		setState(838)
		 		try where_clause()

		 	}

		 	setState(841)
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
		open func conditional_compilation_block() -> Conditional_compilation_blockContext? {
			return getRuleContext(Conditional_compilation_blockContext.self,0)
		}
		open func line_control_statement() -> Line_control_statementContext? {
			return getRuleContext(Line_control_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_compiler_control_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterCompiler_control_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitCompiler_control_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitCompiler_control_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitCompiler_control_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compiler_control_statement() throws -> Compiler_control_statementContext {
		var _localctx: Compiler_control_statementContext = Compiler_control_statementContext(_ctx, getState())
		try enterRule(_localctx, 78, Swift3Parser.RULE_compiler_control_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(845)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.T__21:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(843)
		 		try conditional_compilation_block()

		 		break

		 	case Swift3Parser.T__28:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(844)
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
	open class Conditional_compilation_blockContext:ParserRuleContext {
		open func if_directive_clause() -> If_directive_clauseContext? {
			return getRuleContext(If_directive_clauseContext.self,0)
		}
		open func endif_directive() -> Endif_directiveContext? {
			return getRuleContext(Endif_directiveContext.self,0)
		}
		open func elseif_directive_clauses() -> Elseif_directive_clausesContext? {
			return getRuleContext(Elseif_directive_clausesContext.self,0)
		}
		open func else_directive_clause() -> Else_directive_clauseContext? {
			return getRuleContext(Else_directive_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_conditional_compilation_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterConditional_compilation_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitConditional_compilation_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitConditional_compilation_block(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitConditional_compilation_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conditional_compilation_block() throws -> Conditional_compilation_blockContext {
		var _localctx: Conditional_compilation_blockContext = Conditional_compilation_blockContext(_ctx, getState())
		try enterRule(_localctx, 80, Swift3Parser.RULE_conditional_compilation_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(847)
		 	try if_directive_clause()
		 	setState(849)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__22
		 	      return testSet
		 	 }()) {
		 		setState(848)
		 		try elseif_directive_clauses()

		 	}

		 	setState(852)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__23
		 	      return testSet
		 	 }()) {
		 		setState(851)
		 		try else_directive_clause()

		 	}

		 	setState(854)
		 	try endif_directive()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class If_directive_clauseContext:ParserRuleContext {
		open func if_directive() -> If_directiveContext? {
			return getRuleContext(If_directiveContext.self,0)
		}
		open func compilation_condition() -> Compilation_conditionContext? {
			return getRuleContext(Compilation_conditionContext.self,0)
		}
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_if_directive_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterIf_directive_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitIf_directive_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitIf_directive_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitIf_directive_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func if_directive_clause() throws -> If_directive_clauseContext {
		var _localctx: If_directive_clauseContext = If_directive_clauseContext(_ctx, getState())
		try enterRule(_localctx, 82, Swift3Parser.RULE_if_directive_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(856)
		 	try if_directive()
		 	setState(857)
		 	try compilation_condition(0)
		 	setState(859)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,48,_ctx)) {
		 	case 1:
		 		setState(858)
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
	open class Elseif_directive_clausesContext:ParserRuleContext {
		open func elseif_directive_clause() -> Array<Elseif_directive_clauseContext> {
			return getRuleContexts(Elseif_directive_clauseContext.self)
		}
		open func elseif_directive_clause(_ i: Int) -> Elseif_directive_clauseContext? {
			return getRuleContext(Elseif_directive_clauseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_elseif_directive_clauses }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterElseif_directive_clauses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitElseif_directive_clauses(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitElseif_directive_clauses(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitElseif_directive_clauses(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elseif_directive_clauses() throws -> Elseif_directive_clausesContext {
		var _localctx: Elseif_directive_clausesContext = Elseif_directive_clausesContext(_ctx, getState())
		try enterRule(_localctx, 84, Swift3Parser.RULE_elseif_directive_clauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(862) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(861)
		 		try elseif_directive_clause()


		 		setState(864); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__22
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
	open class Elseif_directive_clauseContext:ParserRuleContext {
		open func elseif_directive() -> Elseif_directiveContext? {
			return getRuleContext(Elseif_directiveContext.self,0)
		}
		open func compilation_condition() -> Compilation_conditionContext? {
			return getRuleContext(Compilation_conditionContext.self,0)
		}
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_elseif_directive_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterElseif_directive_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitElseif_directive_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitElseif_directive_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitElseif_directive_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elseif_directive_clause() throws -> Elseif_directive_clauseContext {
		var _localctx: Elseif_directive_clauseContext = Elseif_directive_clauseContext(_ctx, getState())
		try enterRule(_localctx, 86, Swift3Parser.RULE_elseif_directive_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(866)
		 	try elseif_directive()
		 	setState(867)
		 	try compilation_condition(0)
		 	setState(869)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,50,_ctx)) {
		 	case 1:
		 		setState(868)
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
	open class Else_directive_clauseContext:ParserRuleContext {
		open func else_directive() -> Else_directiveContext? {
			return getRuleContext(Else_directiveContext.self,0)
		}
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_else_directive_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterElse_directive_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitElse_directive_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitElse_directive_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitElse_directive_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func else_directive_clause() throws -> Else_directive_clauseContext {
		var _localctx: Else_directive_clauseContext = Else_directive_clauseContext(_ctx, getState())
		try enterRule(_localctx, 88, Swift3Parser.RULE_else_directive_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(871)
		 	try else_directive()
		 	setState(873)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,51,_ctx)) {
		 	case 1:
		 		setState(872)
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
	open class If_directiveContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_if_directive }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterIf_directive(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitIf_directive(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitIf_directive(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitIf_directive(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func if_directive() throws -> If_directiveContext {
		var _localctx: If_directiveContext = If_directiveContext(_ctx, getState())
		try enterRule(_localctx, 90, Swift3Parser.RULE_if_directive)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(875)
		 	try match(Swift3Parser.T__21)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Elseif_directiveContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_elseif_directive }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterElseif_directive(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitElseif_directive(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitElseif_directive(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitElseif_directive(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elseif_directive() throws -> Elseif_directiveContext {
		var _localctx: Elseif_directiveContext = Elseif_directiveContext(_ctx, getState())
		try enterRule(_localctx, 92, Swift3Parser.RULE_elseif_directive)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(877)
		 	try match(Swift3Parser.T__22)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Else_directiveContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_else_directive }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterElse_directive(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitElse_directive(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitElse_directive(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitElse_directive(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func else_directive() throws -> Else_directiveContext {
		var _localctx: Else_directiveContext = Else_directiveContext(_ctx, getState())
		try enterRule(_localctx, 94, Swift3Parser.RULE_else_directive)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(879)
		 	try match(Swift3Parser.T__23)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Endif_directiveContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_endif_directive }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterEndif_directive(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitEndif_directive(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitEndif_directive(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitEndif_directive(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func endif_directive() throws -> Endif_directiveContext {
		var _localctx: Endif_directiveContext = Endif_directiveContext(_ctx, getState())
		try enterRule(_localctx, 96, Swift3Parser.RULE_endif_directive)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(881)
		 	try match(Swift3Parser.T__24)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class Compilation_conditionContext:ParserRuleContext {
		open func compilation_condition() -> Array<Compilation_conditionContext> {
			return getRuleContexts(Compilation_conditionContext.self)
		}
		open func compilation_condition(_ i: Int) -> Compilation_conditionContext? {
			return getRuleContext(Compilation_conditionContext.self,i)
		}
		open func platform_condition() -> Platform_conditionContext? {
			return getRuleContext(Platform_conditionContext.self,0)
		}
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
		}
		open func boolean_literal() -> Boolean_literalContext? {
			return getRuleContext(Boolean_literalContext.self,0)
		}
		open func compilation_condition_AND() -> Compilation_condition_ANDContext? {
			return getRuleContext(Compilation_condition_ANDContext.self,0)
		}
		open func compilation_condition_OR() -> Compilation_condition_ORContext? {
			return getRuleContext(Compilation_condition_ORContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_compilation_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterCompilation_condition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitCompilation_condition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitCompilation_condition(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitCompilation_condition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func compilation_condition( ) throws -> Compilation_conditionContext   {
		return try compilation_condition(0)
	}
	@discardableResult
	private func compilation_condition(_ _p: Int) throws -> Compilation_conditionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Compilation_conditionContext = Compilation_conditionContext(_ctx, _parentState)
		var  _prevctx: Compilation_conditionContext = _localctx
		var _startState: Int = 98
		try enterRecursionRule(_localctx, 98, Swift3Parser.RULE_compilation_condition, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(893)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,52, _ctx)) {
			case 1:
				setState(884)
				try match(Swift3Parser.BANG)
				setState(885)
				try compilation_condition(3)

				break
			case 2:
				setState(886)
				try platform_condition()

				break
			case 3:
				setState(887)
				try label_identifier()

				break
			case 4:
				setState(888)
				try boolean_literal()

				break
			case 5:
				setState(889)
				try match(Swift3Parser.LPAREN)
				setState(890)
				try compilation_condition(0)
				setState(891)
				try match(Swift3Parser.RPAREN)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(905)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,54,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(903)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,53, _ctx)) {
					case 1:
						_localctx = Compilation_conditionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Swift3Parser.RULE_compilation_condition)
						setState(895)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(896)
						try compilation_condition_AND()
						setState(897)
						try compilation_condition(3)

						break
					case 2:
						_localctx = Compilation_conditionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Swift3Parser.RULE_compilation_condition)
						setState(899)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(900)
						try compilation_condition_OR()
						setState(901)
						try compilation_condition(2)

						break
					default: break
					}
			 
				}
				setState(907)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,54,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Platform_conditionContext:ParserRuleContext {
		open func operating_system() -> Operating_systemContext? {
			return getRuleContext(Operating_systemContext.self,0)
		}
		open func architecture() -> ArchitectureContext? {
			return getRuleContext(ArchitectureContext.self,0)
		}
		open func compilation_condition_GE() -> Compilation_condition_GEContext? {
			return getRuleContext(Compilation_condition_GEContext.self,0)
		}
		open func swift_version() -> Swift_versionContext? {
			return getRuleContext(Swift_versionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_platform_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPlatform_condition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPlatform_condition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPlatform_condition(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPlatform_condition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func platform_condition() throws -> Platform_conditionContext {
		var _localctx: Platform_conditionContext = Platform_conditionContext(_ctx, getState())
		try enterRule(_localctx, 100, Swift3Parser.RULE_platform_condition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(924)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.T__25:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(908)
		 		try match(Swift3Parser.T__25)
		 		setState(909)
		 		try match(Swift3Parser.LPAREN)
		 		setState(910)
		 		try operating_system()
		 		setState(911)
		 		try match(Swift3Parser.RPAREN)

		 		break

		 	case Swift3Parser.T__26:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(913)
		 		try match(Swift3Parser.T__26)
		 		setState(914)
		 		try match(Swift3Parser.LPAREN)
		 		setState(915)
		 		try architecture()
		 		setState(916)
		 		try match(Swift3Parser.RPAREN)

		 		break

		 	case Swift3Parser.T__27:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(918)
		 		try match(Swift3Parser.T__27)
		 		setState(919)
		 		try match(Swift3Parser.LPAREN)
		 		setState(920)
		 		try compilation_condition_GE()
		 		setState(921)
		 		try swift_version()
		 		setState(922)
		 		try match(Swift3Parser.RPAREN)

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
	open class Swift_versionContext:ParserRuleContext {
		open func Pure_decimal_digits() -> Array<TerminalNode> { return getTokens(Swift3Parser.Pure_decimal_digits) }
		open func Pure_decimal_digits(_ i:Int) -> TerminalNode?{
			return getToken(Swift3Parser.Pure_decimal_digits, i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_swift_version }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterSwift_version(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitSwift_version(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitSwift_version(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitSwift_version(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func swift_version() throws -> Swift_versionContext {
		var _localctx: Swift_versionContext = Swift_versionContext(_ctx, getState())
		try enterRule(_localctx, 102, Swift3Parser.RULE_swift_version)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(926)
		 	try match(Swift3Parser.Pure_decimal_digits)
		 	setState(927)
		 	try match(Swift3Parser.DOT)
		 	setState(928)
		 	try match(Swift3Parser.Pure_decimal_digits)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Operating_systemContext:ParserRuleContext {
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_operating_system }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterOperating_system(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitOperating_system(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitOperating_system(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitOperating_system(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operating_system() throws -> Operating_systemContext {
		var _localctx: Operating_systemContext = Operating_systemContext(_ctx, getState())
		try enterRule(_localctx, 104, Swift3Parser.RULE_operating_system)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(930)
		 	try declaration_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArchitectureContext:ParserRuleContext {
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_architecture }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterArchitecture(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitArchitecture(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitArchitecture(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitArchitecture(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func architecture() throws -> ArchitectureContext {
		var _localctx: ArchitectureContext = ArchitectureContext(_ctx, getState())
		try enterRule(_localctx, 106, Swift3Parser.RULE_architecture)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(932)
		 	try declaration_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Line_control_statementContext:ParserRuleContext {
		open func file_name() -> File_nameContext? {
			return getRuleContext(File_nameContext.self,0)
		}
		open func line_number() -> Line_numberContext? {
			return getRuleContext(Line_numberContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_line_control_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterLine_control_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitLine_control_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitLine_control_statement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitLine_control_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func line_control_statement() throws -> Line_control_statementContext {
		var _localctx: Line_control_statementContext = Line_control_statementContext(_ctx, getState())
		try enterRule(_localctx, 108, Swift3Parser.RULE_line_control_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(948)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,56, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(934)
		 		try match(Swift3Parser.T__28)
		 		setState(935)
		 		try match(Swift3Parser.LPAREN)
		 		setState(936)
		 		try match(Swift3Parser.T__29)
		 		setState(937)
		 		try match(Swift3Parser.COLON)
		 		setState(938)
		 		try file_name()
		 		setState(939)
		 		try match(Swift3Parser.COMMA)
		 		setState(940)
		 		try match(Swift3Parser.T__30)
		 		setState(941)
		 		try match(Swift3Parser.COLON)
		 		setState(942)
		 		try line_number()
		 		setState(943)
		 		try match(Swift3Parser.RPAREN)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(945)
		 		try match(Swift3Parser.T__28)
		 		setState(946)
		 		try match(Swift3Parser.LPAREN)
		 		setState(947)
		 		try match(Swift3Parser.RPAREN)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_line_number }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterLine_number(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitLine_number(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitLine_number(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitLine_number(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func line_number() throws -> Line_numberContext {
		var _localctx: Line_numberContext = Line_numberContext(_ctx, getState())
		try enterRule(_localctx, 110, Swift3Parser.RULE_line_number)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(950)
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
		open func Static_string_literal() -> TerminalNode? { return getToken(Swift3Parser.Static_string_literal, 0) }
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_file_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFile_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFile_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFile_name(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFile_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func file_name() throws -> File_nameContext {
		var _localctx: File_nameContext = File_nameContext(_ctx, getState())
		try enterRule(_localctx, 112, Swift3Parser.RULE_file_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(952)
		 	try match(Swift3Parser.Static_string_literal)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_availability_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterAvailability_condition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitAvailability_condition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitAvailability_condition(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitAvailability_condition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func availability_condition() throws -> Availability_conditionContext {
		var _localctx: Availability_conditionContext = Availability_conditionContext(_ctx, getState())
		try enterRule(_localctx, 114, Swift3Parser.RULE_availability_condition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(954)
		 	try match(Swift3Parser.T__31)
		 	setState(955)
		 	try match(Swift3Parser.LPAREN)
		 	setState(956)
		 	try availability_arguments()
		 	setState(957)
		 	try match(Swift3Parser.RPAREN)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_availability_arguments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterAvailability_arguments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitAvailability_arguments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitAvailability_arguments(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitAvailability_arguments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func availability_arguments() throws -> Availability_argumentsContext {
		var _localctx: Availability_argumentsContext = Availability_argumentsContext(_ctx, getState())
		try enterRule(_localctx, 116, Swift3Parser.RULE_availability_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(959)
		 	try availability_argument()
		 	setState(964)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(960)
		 		try match(Swift3Parser.COMMA)
		 		setState(961)
		 		try availability_argument()


		 		setState(966)
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
		open func Platform_name_platform_version() -> TerminalNode? { return getToken(Swift3Parser.Platform_name_platform_version, 0) }
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_availability_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterAvailability_argument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitAvailability_argument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitAvailability_argument(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitAvailability_argument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func availability_argument() throws -> Availability_argumentContext {
		var _localctx: Availability_argumentContext = Availability_argumentContext(_ctx, getState())
		try enterRule(_localctx, 118, Swift3Parser.RULE_availability_argument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(967)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.Platform_name_platform_version || _la == Swift3Parser.MUL
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
	open class Generic_parameter_clauseContext:ParserRuleContext {
		open func generic_parameter_list() -> Generic_parameter_listContext? {
			return getRuleContext(Generic_parameter_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_generic_parameter_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterGeneric_parameter_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitGeneric_parameter_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitGeneric_parameter_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitGeneric_parameter_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_parameter_clause() throws -> Generic_parameter_clauseContext {
		var _localctx: Generic_parameter_clauseContext = Generic_parameter_clauseContext(_ctx, getState())
		try enterRule(_localctx, 120, Swift3Parser.RULE_generic_parameter_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(969)
		 	try match(Swift3Parser.LT)
		 	setState(970)
		 	try generic_parameter_list()
		 	setState(971)
		 	try match(Swift3Parser.GT)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_generic_parameter_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterGeneric_parameter_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitGeneric_parameter_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitGeneric_parameter_list(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitGeneric_parameter_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_parameter_list() throws -> Generic_parameter_listContext {
		var _localctx: Generic_parameter_listContext = Generic_parameter_listContext(_ctx, getState())
		try enterRule(_localctx, 122, Swift3Parser.RULE_generic_parameter_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(973)
		 	try generic_parameter()
		 	setState(978)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(974)
		 		try match(Swift3Parser.COMMA)
		 		setState(975)
		 		try generic_parameter()


		 		setState(980)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_generic_parameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterGeneric_parameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitGeneric_parameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitGeneric_parameter(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitGeneric_parameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_parameter() throws -> Generic_parameterContext {
		var _localctx: Generic_parameterContext = Generic_parameterContext(_ctx, getState())
		try enterRule(_localctx, 124, Swift3Parser.RULE_generic_parameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(990)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,59, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(981)
		 		try type_name()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(982)
		 		try type_name()
		 		setState(983)
		 		try match(Swift3Parser.COLON)
		 		setState(984)
		 		try type_identifier()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(986)
		 		try type_name()
		 		setState(987)
		 		try match(Swift3Parser.COLON)
		 		setState(988)
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
	open class Generic_where_clauseContext:ParserRuleContext {
		open func requirement_list() -> Requirement_listContext? {
			return getRuleContext(Requirement_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_generic_where_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterGeneric_where_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitGeneric_where_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitGeneric_where_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitGeneric_where_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_where_clause() throws -> Generic_where_clauseContext {
		var _localctx: Generic_where_clauseContext = Generic_where_clauseContext(_ctx, getState())
		try enterRule(_localctx, 126, Swift3Parser.RULE_generic_where_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(992)
		 	try match(Swift3Parser.T__12)
		 	setState(993)
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
		open func requirement() -> Array<RequirementContext> {
			return getRuleContexts(RequirementContext.self)
		}
		open func requirement(_ i: Int) -> RequirementContext? {
			return getRuleContext(RequirementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_requirement_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterRequirement_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitRequirement_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitRequirement_list(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitRequirement_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func requirement_list() throws -> Requirement_listContext {
		var _localctx: Requirement_listContext = Requirement_listContext(_ctx, getState())
		try enterRule(_localctx, 128, Swift3Parser.RULE_requirement_list)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(995)
		 	try requirement()
		 	setState(1000)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,60,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(996)
		 			try match(Swift3Parser.COMMA)
		 			setState(997)
		 			try requirement()

		 	 
		 		}
		 		setState(1002)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,60,_ctx)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_requirement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterRequirement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitRequirement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitRequirement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitRequirement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func requirement() throws -> RequirementContext {
		var _localctx: RequirementContext = RequirementContext(_ctx, getState())
		try enterRule(_localctx, 130, Swift3Parser.RULE_requirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1005)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,61, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1003)
		 		try conformance_requirement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1004)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_conformance_requirement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterConformance_requirement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitConformance_requirement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitConformance_requirement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitConformance_requirement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conformance_requirement() throws -> Conformance_requirementContext {
		var _localctx: Conformance_requirementContext = Conformance_requirementContext(_ctx, getState())
		try enterRule(_localctx, 132, Swift3Parser.RULE_conformance_requirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1015)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,62, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1007)
		 		try type_identifier()
		 		setState(1008)
		 		try match(Swift3Parser.COLON)
		 		setState(1009)
		 		try type_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1011)
		 		try type_identifier()
		 		setState(1012)
		 		try match(Swift3Parser.COLON)
		 		setState(1013)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_same_type_requirement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterSame_type_requirement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitSame_type_requirement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitSame_type_requirement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitSame_type_requirement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func same_type_requirement() throws -> Same_type_requirementContext {
		var _localctx: Same_type_requirementContext = Same_type_requirementContext(_ctx, getState())
		try enterRule(_localctx, 134, Swift3Parser.RULE_same_type_requirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1017)
		 	try type_identifier()
		 	setState(1018)
		 	try same_type_equals()
		 	setState(1019)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_generic_argument_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterGeneric_argument_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitGeneric_argument_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitGeneric_argument_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitGeneric_argument_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_argument_clause() throws -> Generic_argument_clauseContext {
		var _localctx: Generic_argument_clauseContext = Generic_argument_clauseContext(_ctx, getState())
		try enterRule(_localctx, 136, Swift3Parser.RULE_generic_argument_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1021)
		 	try match(Swift3Parser.LT)
		 	setState(1022)
		 	try generic_argument_list()
		 	setState(1023)
		 	try match(Swift3Parser.GT)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_generic_argument_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterGeneric_argument_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitGeneric_argument_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitGeneric_argument_list(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitGeneric_argument_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_argument_list() throws -> Generic_argument_listContext {
		var _localctx: Generic_argument_listContext = Generic_argument_listContext(_ctx, getState())
		try enterRule(_localctx, 138, Swift3Parser.RULE_generic_argument_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1025)
		 	try generic_argument()
		 	setState(1030)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1026)
		 		try match(Swift3Parser.COMMA)
		 		setState(1027)
		 		try generic_argument()


		 		setState(1032)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_generic_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterGeneric_argument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitGeneric_argument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitGeneric_argument(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitGeneric_argument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_argument() throws -> Generic_argumentContext {
		var _localctx: Generic_argumentContext = Generic_argumentContext(_ctx, getState())
		try enterRule(_localctx, 140, Swift3Parser.RULE_generic_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1033)
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
		open func precedence_group_declaration() -> Precedence_group_declarationContext? {
			return getRuleContext(Precedence_group_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitDeclaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 142, Swift3Parser.RULE_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1051)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,64, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1035)
		 		try import_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1036)
		 		try constant_declaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1037)
		 		try variable_declaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1038)
		 		try typealias_declaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1039)
		 		try function_declaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1040)
		 		try enum_declaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1041)
		 		try struct_declaration()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1042)
		 		try class_declaration()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1043)
		 		try protocol_declaration()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1044)
		 		try initializer_declaration()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1045)
		 		try deinitializer_declaration()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1046)
		 		try extension_declaration()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1047)
		 		try subscript_declaration()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1048)
		 		try operator_declaration()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(1049)
		 		try operator_declaration()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(1050)
		 		try precedence_group_declaration()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_declarations }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterDeclarations(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitDeclarations(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitDeclarations(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitDeclarations(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declarations() throws -> DeclarationsContext {
		var _localctx: DeclarationsContext = DeclarationsContext(_ctx, getState())
		try enterRule(_localctx, 144, Swift3Parser.RULE_declarations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1054) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1053)
		 		try declaration()


		 		setState(1056); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__4,Swift3Parser.T__5,Swift3Parser.T__32,Swift3Parser.T__33,Swift3Parser.T__34,Swift3Parser.T__35,Swift3Parser.T__36,Swift3Parser.T__37,Swift3Parser.T__38,Swift3Parser.T__45,Swift3Parser.T__46,Swift3Parser.T__48,Swift3Parser.T__49,Swift3Parser.T__50,Swift3Parser.T__51,Swift3Parser.T__52,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__56]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__70,Swift3Parser.T__71,Swift3Parser.T__74,Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || _la == Swift3Parser.AT
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_top_level_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterTop_level_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitTop_level_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitTop_level_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitTop_level_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func top_level_declaration() throws -> Top_level_declarationContext {
		var _localctx: Top_level_declarationContext = Top_level_declarationContext(_ctx, getState())
		try enterRule(_localctx, 146, Swift3Parser.RULE_top_level_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1059)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,66,_ctx)) {
		 	case 1:
		 		setState(1058)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_code_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterCode_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitCode_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitCode_block(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitCode_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func code_block() throws -> Code_blockContext {
		var _localctx: Code_blockContext = Code_blockContext(_ctx, getState())
		try enterRule(_localctx, 148, Swift3Parser.RULE_code_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1061)
		 	try match(Swift3Parser.LCURLY)
		 	setState(1063)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,67,_ctx)) {
		 	case 1:
		 		setState(1062)
		 		try statements()

		 		break
		 	default: break
		 	}
		 	setState(1065)
		 	try match(Swift3Parser.RCURLY)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_import_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterImport_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitImport_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitImport_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitImport_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_declaration() throws -> Import_declarationContext {
		var _localctx: Import_declarationContext = Import_declarationContext(_ctx, getState())
		try enterRule(_localctx, 150, Swift3Parser.RULE_import_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1068)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1067)
		 		try attributes()

		 	}

		 	setState(1070)
		 	try match(Swift3Parser.T__32)
		 	setState(1072)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__5,Swift3Parser.T__33,Swift3Parser.T__34,Swift3Parser.T__35,Swift3Parser.T__36,Swift3Parser.T__37,Swift3Parser.T__38]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1071)
		 		try import_kind()

		 	}

		 	setState(1074)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_import_kind }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterImport_kind(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitImport_kind(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitImport_kind(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitImport_kind(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_kind() throws -> Import_kindContext {
		var _localctx: Import_kindContext = Import_kindContext(_ctx, getState())
		try enterRule(_localctx, 152, Swift3Parser.RULE_import_kind)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1076)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__5,Swift3Parser.T__33,Swift3Parser.T__34,Swift3Parser.T__35,Swift3Parser.T__36,Swift3Parser.T__37,Swift3Parser.T__38]
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
		open func import_path_identifier() -> Array<Import_path_identifierContext> {
			return getRuleContexts(Import_path_identifierContext.self)
		}
		open func import_path_identifier(_ i: Int) -> Import_path_identifierContext? {
			return getRuleContext(Import_path_identifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_import_path }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterImport_path(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitImport_path(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitImport_path(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitImport_path(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_path() throws -> Import_pathContext {
		var _localctx: Import_pathContext = Import_pathContext(_ctx, getState())
		try enterRule(_localctx, 154, Swift3Parser.RULE_import_path)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1078)
		 	try import_path_identifier()
		 	setState(1083)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,70,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1079)
		 			try match(Swift3Parser.DOT)
		 			setState(1080)
		 			try import_path_identifier()

		 	 
		 		}
		 		setState(1085)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,70,_ctx)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open func operator() -> OperatorContext? {
			return getRuleContext(OperatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_import_path_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterImport_path_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitImport_path_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitImport_path_identifier(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitImport_path_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_path_identifier() throws -> Import_path_identifierContext {
		var _localctx: Import_path_identifierContext = Import_path_identifierContext(_ctx, getState())
		try enterRule(_localctx, 156, Swift3Parser.RULE_import_path_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1088)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.T__25:fallthrough
		 	case Swift3Parser.T__26:fallthrough
		 	case Swift3Parser.T__27:fallthrough
		 	case Swift3Parser.T__29:fallthrough
		 	case Swift3Parser.T__30:fallthrough
		 	case Swift3Parser.T__39:fallthrough
		 	case Swift3Parser.T__40:fallthrough
		 	case Swift3Parser.T__41:fallthrough
		 	case Swift3Parser.T__42:fallthrough
		 	case Swift3Parser.T__45:fallthrough
		 	case Swift3Parser.T__46:fallthrough
		 	case Swift3Parser.T__52:fallthrough
		 	case Swift3Parser.T__54:fallthrough
		 	case Swift3Parser.T__55:fallthrough
		 	case Swift3Parser.T__57:fallthrough
		 	case Swift3Parser.T__58:fallthrough
		 	case Swift3Parser.T__59:fallthrough
		 	case Swift3Parser.T__60:fallthrough
		 	case Swift3Parser.T__61:fallthrough
		 	case Swift3Parser.T__62:fallthrough
		 	case Swift3Parser.T__63:fallthrough
		 	case Swift3Parser.T__64:fallthrough
		 	case Swift3Parser.T__65:fallthrough
		 	case Swift3Parser.T__66:fallthrough
		 	case Swift3Parser.T__67:fallthrough
		 	case Swift3Parser.T__68:fallthrough
		 	case Swift3Parser.T__69:fallthrough
		 	case Swift3Parser.T__71:fallthrough
		 	case Swift3Parser.T__72:fallthrough
		 	case Swift3Parser.T__73:fallthrough
		 	case Swift3Parser.T__74:fallthrough
		 	case Swift3Parser.T__79:fallthrough
		 	case Swift3Parser.T__80:fallthrough
		 	case Swift3Parser.T__81:fallthrough
		 	case Swift3Parser.T__93:fallthrough
		 	case Swift3Parser.T__94:fallthrough
		 	case Swift3Parser.T__95:fallthrough
		 	case Swift3Parser.T__96:fallthrough
		 	case Swift3Parser.T__98:fallthrough
		 	case Swift3Parser.T__109:fallthrough
		 	case Swift3Parser.T__110:fallthrough
		 	case Swift3Parser.T__111:fallthrough
		 	case Swift3Parser.T__112:fallthrough
		 	case Swift3Parser.T__115:fallthrough
		 	case Swift3Parser.T__116:fallthrough
		 	case Swift3Parser.T__117:fallthrough
		 	case Swift3Parser.T__118:fallthrough
		 	case Swift3Parser.T__119:fallthrough
		 	case Swift3Parser.T__120:fallthrough
		 	case Swift3Parser.T__121:fallthrough
		 	case Swift3Parser.T__122:fallthrough
		 	case Swift3Parser.T__123:fallthrough
		 	case Swift3Parser.T__124:fallthrough
		 	case Swift3Parser.T__125:fallthrough
		 	case Swift3Parser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1086)
		 		try declaration_identifier()

		 		break
		 	case Swift3Parser.DOT:fallthrough
		 	case Swift3Parser.LT:fallthrough
		 	case Swift3Parser.GT:fallthrough
		 	case Swift3Parser.BANG:fallthrough
		 	case Swift3Parser.QUESTION:fallthrough
		 	case Swift3Parser.AND:fallthrough
		 	case Swift3Parser.SUB:fallthrough
		 	case Swift3Parser.EQUAL:fallthrough
		 	case Swift3Parser.OR:fallthrough
		 	case Swift3Parser.DIV:fallthrough
		 	case Swift3Parser.ADD:fallthrough
		 	case Swift3Parser.MUL:fallthrough
		 	case Swift3Parser.MOD:fallthrough
		 	case Swift3Parser.CARET:fallthrough
		 	case Swift3Parser.TILDE:fallthrough
		 	case Swift3Parser.Operator_head_other:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1087)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_constant_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterConstant_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitConstant_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitConstant_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitConstant_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant_declaration() throws -> Constant_declarationContext {
		var _localctx: Constant_declarationContext = Constant_declarationContext(_ctx, getState())
		try enterRule(_localctx, 158, Swift3Parser.RULE_constant_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1091)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1090)
		 		try attributes()

		 	}

		 	setState(1094)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__35,Swift3Parser.T__46,Swift3Parser.T__52,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__70,Swift3Parser.T__71,Swift3Parser.T__74,Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81]
		 	    return  Utils.testBitLeftShiftArray(testArray, 36)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1093)
		 		try declaration_modifiers()

		 	}

		 	setState(1096)
		 	try match(Swift3Parser.T__4)
		 	setState(1097)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_pattern_initializer_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPattern_initializer_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPattern_initializer_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPattern_initializer_list(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPattern_initializer_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pattern_initializer_list() throws -> Pattern_initializer_listContext {
		var _localctx: Pattern_initializer_listContext = Pattern_initializer_listContext(_ctx, getState())
		try enterRule(_localctx, 160, Swift3Parser.RULE_pattern_initializer_list)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1099)
		 	try pattern_initializer()
		 	setState(1104)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,74,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1100)
		 			try match(Swift3Parser.COMMA)
		 			setState(1101)
		 			try pattern_initializer()

		 	 
		 		}
		 		setState(1106)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,74,_ctx)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_pattern_initializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPattern_initializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPattern_initializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPattern_initializer(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPattern_initializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pattern_initializer() throws -> Pattern_initializerContext {
		var _localctx: Pattern_initializerContext = Pattern_initializerContext(_ctx, getState())
		try enterRule(_localctx, 162, Swift3Parser.RULE_pattern_initializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1107)
		 	try pattern(0)
		 	setState(1109)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,75,_ctx)) {
		 	case 1:
		 		setState(1108)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_initializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterInitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitInitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitInitializer(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitInitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initializer() throws -> InitializerContext {
		var _localctx: InitializerContext = InitializerContext(_ctx, getState())
		try enterRule(_localctx, 164, Swift3Parser.RULE_initializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1111)
		 	try assignment_operator()
		 	setState(1112)
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
		open func pattern_initializer_list() -> Pattern_initializer_listContext? {
			return getRuleContext(Pattern_initializer_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_variable_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterVariable_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitVariable_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitVariable_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitVariable_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable_declaration() throws -> Variable_declarationContext {
		var _localctx: Variable_declarationContext = Variable_declarationContext(_ctx, getState())
		try enterRule(_localctx, 166, Swift3Parser.RULE_variable_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1149)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,78, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1114)
		 		try variable_declaration_head()
		 		setState(1115)
		 		try variable_name()
		 		setState(1116)
		 		try type_annotation()
		 		setState(1117)
		 		try code_block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1119)
		 		try variable_declaration_head()
		 		setState(1120)
		 		try variable_name()
		 		setState(1121)
		 		try type_annotation()
		 		setState(1122)
		 		try getter_setter_block()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1124)
		 		try variable_declaration_head()
		 		setState(1125)
		 		try variable_name()
		 		setState(1126)
		 		try type_annotation()
		 		setState(1127)
		 		try getter_setter_keyword_block()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1129)
		 		try variable_declaration_head()
		 		setState(1130)
		 		try variable_name()
		 		setState(1131)
		 		try type_annotation()
		 		setState(1133)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,76,_ctx)) {
		 		case 1:
		 			setState(1132)
		 			try initializer()

		 			break
		 		default: break
		 		}
		 		setState(1135)
		 		try willSet_didSet_block()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1137)
		 		try variable_declaration_head()
		 		setState(1138)
		 		try variable_name()
		 		setState(1139)
		 		try type_annotation()
		 		setState(1140)
		 		try type_annotation()
		 		setState(1142)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,77,_ctx)) {
		 		case 1:
		 			setState(1141)
		 			try initializer()

		 			break
		 		default: break
		 		}
		 		setState(1144)
		 		try willSet_didSet_block()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1146)
		 		try variable_declaration_head()
		 		setState(1147)
		 		try pattern_initializer_list()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_variable_declaration_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterVariable_declaration_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitVariable_declaration_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitVariable_declaration_head(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitVariable_declaration_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable_declaration_head() throws -> Variable_declaration_headContext {
		var _localctx: Variable_declaration_headContext = Variable_declaration_headContext(_ctx, getState())
		try enterRule(_localctx, 168, Swift3Parser.RULE_variable_declaration_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1152)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1151)
		 		try attributes()

		 	}

		 	setState(1155)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__35,Swift3Parser.T__46,Swift3Parser.T__52,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__70,Swift3Parser.T__71,Swift3Parser.T__74,Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81]
		 	    return  Utils.testBitLeftShiftArray(testArray, 36)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1154)
		 		try declaration_modifiers()

		 	}

		 	setState(1157)
		 	try match(Swift3Parser.T__5)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Variable_nameContext:ParserRuleContext {
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_variable_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterVariable_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitVariable_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitVariable_name(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitVariable_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable_name() throws -> Variable_nameContext {
		var _localctx: Variable_nameContext = Variable_nameContext(_ctx, getState())
		try enterRule(_localctx, 170, Swift3Parser.RULE_variable_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1159)
		 	try declaration_identifier()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_getter_setter_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterGetter_setter_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitGetter_setter_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitGetter_setter_block(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitGetter_setter_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func getter_setter_block() throws -> Getter_setter_blockContext {
		var _localctx: Getter_setter_blockContext = Getter_setter_blockContext(_ctx, getState())
		try enterRule(_localctx, 172, Swift3Parser.RULE_getter_setter_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1173)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,82, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1161)
		 		try match(Swift3Parser.LCURLY)
		 		setState(1162)
		 		try getter_clause()
		 		setState(1164)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift3Parser.T__40,Swift3Parser.T__80,Swift3Parser.T__81]
		 		    return  Utils.testBitLeftShiftArray(testArray, 41)
		 		}()
		 		          testSet = testSet || _la == Swift3Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(1163)
		 			try setter_clause()

		 		}

		 		setState(1166)
		 		try match(Swift3Parser.RCURLY)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1168)
		 		try match(Swift3Parser.LCURLY)
		 		setState(1169)
		 		try setter_clause()
		 		setState(1170)
		 		try getter_clause()
		 		setState(1171)
		 		try match(Swift3Parser.RCURLY)

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
		open func mutation_modifier() -> Mutation_modifierContext? {
			return getRuleContext(Mutation_modifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_getter_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterGetter_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitGetter_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitGetter_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitGetter_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func getter_clause() throws -> Getter_clauseContext {
		var _localctx: Getter_clauseContext = Getter_clauseContext(_ctx, getState())
		try enterRule(_localctx, 174, Swift3Parser.RULE_getter_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1176)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1175)
		 		try attributes()

		 	}

		 	setState(1179)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__80 || _la == Swift3Parser.T__81
		 	      return testSet
		 	 }()) {
		 		setState(1178)
		 		try mutation_modifier()

		 	}

		 	setState(1181)
		 	try match(Swift3Parser.T__39)
		 	setState(1182)
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
		open func mutation_modifier() -> Mutation_modifierContext? {
			return getRuleContext(Mutation_modifierContext.self,0)
		}
		open func setter_name() -> Setter_nameContext? {
			return getRuleContext(Setter_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_setter_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterSetter_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitSetter_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitSetter_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitSetter_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setter_clause() throws -> Setter_clauseContext {
		var _localctx: Setter_clauseContext = Setter_clauseContext(_ctx, getState())
		try enterRule(_localctx, 176, Swift3Parser.RULE_setter_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1185)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1184)
		 		try attributes()

		 	}

		 	setState(1188)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__80 || _la == Swift3Parser.T__81
		 	      return testSet
		 	 }()) {
		 		setState(1187)
		 		try mutation_modifier()

		 	}

		 	setState(1190)
		 	try match(Swift3Parser.T__40)
		 	setState(1192)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(1191)
		 		try setter_name()

		 	}

		 	setState(1194)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_setter_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterSetter_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitSetter_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitSetter_name(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitSetter_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setter_name() throws -> Setter_nameContext {
		var _localctx: Setter_nameContext = Setter_nameContext(_ctx, getState())
		try enterRule(_localctx, 178, Swift3Parser.RULE_setter_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1196)
		 	try match(Swift3Parser.LPAREN)
		 	setState(1197)
		 	try declaration_identifier()
		 	setState(1198)
		 	try match(Swift3Parser.RPAREN)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_getter_setter_keyword_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterGetter_setter_keyword_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitGetter_setter_keyword_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitGetter_setter_keyword_block(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitGetter_setter_keyword_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func getter_setter_keyword_block() throws -> Getter_setter_keyword_blockContext {
		var _localctx: Getter_setter_keyword_blockContext = Getter_setter_keyword_blockContext(_ctx, getState())
		try enterRule(_localctx, 180, Swift3Parser.RULE_getter_setter_keyword_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1212)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,89, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1200)
		 		try match(Swift3Parser.LCURLY)
		 		setState(1201)
		 		try getter_keyword_clause()
		 		setState(1203)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift3Parser.T__40,Swift3Parser.T__80,Swift3Parser.T__81]
		 		    return  Utils.testBitLeftShiftArray(testArray, 41)
		 		}()
		 		          testSet = testSet || _la == Swift3Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(1202)
		 			try setter_keyword_clause()

		 		}

		 		setState(1205)
		 		try match(Swift3Parser.RCURLY)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1207)
		 		try match(Swift3Parser.LCURLY)
		 		setState(1208)
		 		try setter_keyword_clause()
		 		setState(1209)
		 		try getter_keyword_clause()
		 		setState(1210)
		 		try match(Swift3Parser.RCURLY)

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
		open func mutation_modifier() -> Mutation_modifierContext? {
			return getRuleContext(Mutation_modifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_getter_keyword_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterGetter_keyword_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitGetter_keyword_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitGetter_keyword_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitGetter_keyword_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func getter_keyword_clause() throws -> Getter_keyword_clauseContext {
		var _localctx: Getter_keyword_clauseContext = Getter_keyword_clauseContext(_ctx, getState())
		try enterRule(_localctx, 182, Swift3Parser.RULE_getter_keyword_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1215)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1214)
		 		try attributes()

		 	}

		 	setState(1218)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__80 || _la == Swift3Parser.T__81
		 	      return testSet
		 	 }()) {
		 		setState(1217)
		 		try mutation_modifier()

		 	}

		 	setState(1220)
		 	try match(Swift3Parser.T__39)

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
		open func mutation_modifier() -> Mutation_modifierContext? {
			return getRuleContext(Mutation_modifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_setter_keyword_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterSetter_keyword_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitSetter_keyword_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitSetter_keyword_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitSetter_keyword_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setter_keyword_clause() throws -> Setter_keyword_clauseContext {
		var _localctx: Setter_keyword_clauseContext = Setter_keyword_clauseContext(_ctx, getState())
		try enterRule(_localctx, 184, Swift3Parser.RULE_setter_keyword_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1223)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1222)
		 		try attributes()

		 	}

		 	setState(1226)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__80 || _la == Swift3Parser.T__81
		 	      return testSet
		 	 }()) {
		 		setState(1225)
		 		try mutation_modifier()

		 	}

		 	setState(1228)
		 	try match(Swift3Parser.T__40)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_willSet_didSet_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterWillSet_didSet_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitWillSet_didSet_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitWillSet_didSet_block(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitWillSet_didSet_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func willSet_didSet_block() throws -> WillSet_didSet_blockContext {
		var _localctx: WillSet_didSet_blockContext = WillSet_didSet_blockContext(_ctx, getState())
		try enterRule(_localctx, 186, Swift3Parser.RULE_willSet_didSet_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1242)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,95, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1230)
		 		try match(Swift3Parser.LCURLY)
		 		setState(1231)
		 		try willSet_clause()
		 		setState(1233)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Swift3Parser.T__42
		 		          testSet = testSet || _la == Swift3Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(1232)
		 			try didSet_clause()

		 		}

		 		setState(1235)
		 		try match(Swift3Parser.RCURLY)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1237)
		 		try match(Swift3Parser.LCURLY)
		 		setState(1238)
		 		try didSet_clause()
		 		setState(1239)
		 		try willSet_clause()
		 		setState(1240)
		 		try match(Swift3Parser.RCURLY)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_willSet_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterWillSet_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitWillSet_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitWillSet_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitWillSet_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func willSet_clause() throws -> WillSet_clauseContext {
		var _localctx: WillSet_clauseContext = WillSet_clauseContext(_ctx, getState())
		try enterRule(_localctx, 188, Swift3Parser.RULE_willSet_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1245)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1244)
		 		try attributes()

		 	}

		 	setState(1247)
		 	try match(Swift3Parser.T__41)
		 	setState(1249)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(1248)
		 		try setter_name()

		 	}

		 	setState(1251)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_didSet_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterDidSet_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitDidSet_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitDidSet_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitDidSet_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func didSet_clause() throws -> DidSet_clauseContext {
		var _localctx: DidSet_clauseContext = DidSet_clauseContext(_ctx, getState())
		try enterRule(_localctx, 190, Swift3Parser.RULE_didSet_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1254)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1253)
		 		try attributes()

		 	}

		 	setState(1256)
		 	try match(Swift3Parser.T__42)
		 	setState(1258)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(1257)
		 		try setter_name()

		 	}

		 	setState(1260)
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
		open func typealias_name() -> Typealias_nameContext? {
			return getRuleContext(Typealias_nameContext.self,0)
		}
		open func typealias_assignment() -> Typealias_assignmentContext? {
			return getRuleContext(Typealias_assignmentContext.self,0)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_typealias_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterTypealias_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitTypealias_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitTypealias_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitTypealias_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typealias_declaration() throws -> Typealias_declarationContext {
		var _localctx: Typealias_declarationContext = Typealias_declarationContext(_ctx, getState())
		try enterRule(_localctx, 192, Swift3Parser.RULE_typealias_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1263)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1262)
		 		try attributes()

		 	}

		 	setState(1266)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79]
		 	    return  Utils.testBitLeftShiftArray(testArray, 76)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1265)
		 		try access_level_modifier()

		 	}

		 	setState(1268)
		 	try match(Swift3Parser.T__33)
		 	setState(1269)
		 	try typealias_name()
		 	setState(1271)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,102,_ctx)) {
		 	case 1:
		 		setState(1270)
		 		try generic_parameter_clause()

		 		break
		 	default: break
		 	}
		 	setState(1273)
		 	try typealias_assignment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Typealias_nameContext:ParserRuleContext {
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_typealias_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterTypealias_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitTypealias_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitTypealias_name(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitTypealias_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typealias_name() throws -> Typealias_nameContext {
		var _localctx: Typealias_nameContext = Typealias_nameContext(_ctx, getState())
		try enterRule(_localctx, 194, Swift3Parser.RULE_typealias_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1275)
		 	try declaration_identifier()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_typealias_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterTypealias_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitTypealias_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitTypealias_assignment(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitTypealias_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typealias_assignment() throws -> Typealias_assignmentContext {
		var _localctx: Typealias_assignmentContext = Typealias_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 196, Swift3Parser.RULE_typealias_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1277)
		 	try assignment_operator()
		 	setState(1278)
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
		open func generic_where_clause() -> Generic_where_clauseContext? {
			return getRuleContext(Generic_where_clauseContext.self,0)
		}
		open func function_body() -> Function_bodyContext? {
			return getRuleContext(Function_bodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_function_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFunction_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFunction_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFunction_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFunction_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_declaration() throws -> Function_declarationContext {
		var _localctx: Function_declarationContext = Function_declarationContext(_ctx, getState())
		try enterRule(_localctx, 198, Swift3Parser.RULE_function_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1280)
		 	try function_head()
		 	setState(1281)
		 	try function_name()
		 	setState(1283)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(1282)
		 		try generic_parameter_clause()

		 	}

		 	setState(1285)
		 	try function_signature()
		 	setState(1287)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,104,_ctx)) {
		 	case 1:
		 		setState(1286)
		 		try generic_where_clause()

		 		break
		 	default: break
		 	}
		 	setState(1290)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,105,_ctx)) {
		 	case 1:
		 		setState(1289)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_function_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFunction_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFunction_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFunction_head(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFunction_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_head() throws -> Function_headContext {
		var _localctx: Function_headContext = Function_headContext(_ctx, getState())
		try enterRule(_localctx, 200, Swift3Parser.RULE_function_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1293)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1292)
		 		try attributes()

		 	}

		 	setState(1296)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__35,Swift3Parser.T__46,Swift3Parser.T__52,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__70,Swift3Parser.T__71,Swift3Parser.T__74,Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81]
		 	    return  Utils.testBitLeftShiftArray(testArray, 36)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1295)
		 		try declaration_modifiers()

		 	}

		 	setState(1298)
		 	try match(Swift3Parser.T__38)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_nameContext:ParserRuleContext {
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open func operator() -> OperatorContext? {
			return getRuleContext(OperatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_function_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFunction_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFunction_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFunction_name(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFunction_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_name() throws -> Function_nameContext {
		var _localctx: Function_nameContext = Function_nameContext(_ctx, getState())
		try enterRule(_localctx, 202, Swift3Parser.RULE_function_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1302)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.T__25:fallthrough
		 	case Swift3Parser.T__26:fallthrough
		 	case Swift3Parser.T__27:fallthrough
		 	case Swift3Parser.T__29:fallthrough
		 	case Swift3Parser.T__30:fallthrough
		 	case Swift3Parser.T__39:fallthrough
		 	case Swift3Parser.T__40:fallthrough
		 	case Swift3Parser.T__41:fallthrough
		 	case Swift3Parser.T__42:fallthrough
		 	case Swift3Parser.T__45:fallthrough
		 	case Swift3Parser.T__46:fallthrough
		 	case Swift3Parser.T__52:fallthrough
		 	case Swift3Parser.T__54:fallthrough
		 	case Swift3Parser.T__55:fallthrough
		 	case Swift3Parser.T__57:fallthrough
		 	case Swift3Parser.T__58:fallthrough
		 	case Swift3Parser.T__59:fallthrough
		 	case Swift3Parser.T__60:fallthrough
		 	case Swift3Parser.T__61:fallthrough
		 	case Swift3Parser.T__62:fallthrough
		 	case Swift3Parser.T__63:fallthrough
		 	case Swift3Parser.T__64:fallthrough
		 	case Swift3Parser.T__65:fallthrough
		 	case Swift3Parser.T__66:fallthrough
		 	case Swift3Parser.T__67:fallthrough
		 	case Swift3Parser.T__68:fallthrough
		 	case Swift3Parser.T__69:fallthrough
		 	case Swift3Parser.T__71:fallthrough
		 	case Swift3Parser.T__72:fallthrough
		 	case Swift3Parser.T__73:fallthrough
		 	case Swift3Parser.T__74:fallthrough
		 	case Swift3Parser.T__79:fallthrough
		 	case Swift3Parser.T__80:fallthrough
		 	case Swift3Parser.T__81:fallthrough
		 	case Swift3Parser.T__93:fallthrough
		 	case Swift3Parser.T__94:fallthrough
		 	case Swift3Parser.T__95:fallthrough
		 	case Swift3Parser.T__96:fallthrough
		 	case Swift3Parser.T__98:fallthrough
		 	case Swift3Parser.T__109:fallthrough
		 	case Swift3Parser.T__110:fallthrough
		 	case Swift3Parser.T__111:fallthrough
		 	case Swift3Parser.T__112:fallthrough
		 	case Swift3Parser.T__115:fallthrough
		 	case Swift3Parser.T__116:fallthrough
		 	case Swift3Parser.T__117:fallthrough
		 	case Swift3Parser.T__118:fallthrough
		 	case Swift3Parser.T__119:fallthrough
		 	case Swift3Parser.T__120:fallthrough
		 	case Swift3Parser.T__121:fallthrough
		 	case Swift3Parser.T__122:fallthrough
		 	case Swift3Parser.T__123:fallthrough
		 	case Swift3Parser.T__124:fallthrough
		 	case Swift3Parser.T__125:fallthrough
		 	case Swift3Parser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1300)
		 		try declaration_identifier()

		 		break
		 	case Swift3Parser.DOT:fallthrough
		 	case Swift3Parser.LT:fallthrough
		 	case Swift3Parser.GT:fallthrough
		 	case Swift3Parser.BANG:fallthrough
		 	case Swift3Parser.QUESTION:fallthrough
		 	case Swift3Parser.AND:fallthrough
		 	case Swift3Parser.SUB:fallthrough
		 	case Swift3Parser.EQUAL:fallthrough
		 	case Swift3Parser.OR:fallthrough
		 	case Swift3Parser.DIV:fallthrough
		 	case Swift3Parser.ADD:fallthrough
		 	case Swift3Parser.MUL:fallthrough
		 	case Swift3Parser.MOD:fallthrough
		 	case Swift3Parser.CARET:fallthrough
		 	case Swift3Parser.TILDE:fallthrough
		 	case Swift3Parser.Operator_head_other:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1301)
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
		open func parameter_clause() -> Parameter_clauseContext? {
			return getRuleContext(Parameter_clauseContext.self,0)
		}
		open func function_result() -> Function_resultContext? {
			return getRuleContext(Function_resultContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_function_signature }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFunction_signature(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFunction_signature(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFunction_signature(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFunction_signature(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_signature() throws -> Function_signatureContext {
		var _localctx: Function_signatureContext = Function_signatureContext(_ctx, getState())
		try enterRule(_localctx, 204, Swift3Parser.RULE_function_signature)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1316)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,112, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1304)
		 		try parameter_clause()
		 		setState(1306)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,109,_ctx)) {
		 		case 1:
		 			setState(1305)
		 			try match(Swift3Parser.T__43)

		 			break
		 		default: break
		 		}
		 		setState(1309)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,110,_ctx)) {
		 		case 1:
		 			setState(1308)
		 			try function_result()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1311)
		 		try parameter_clause()
		 		setState(1312)
		 		try match(Swift3Parser.T__44)
		 		setState(1314)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,111,_ctx)) {
		 		case 1:
		 			setState(1313)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_function_result }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFunction_result(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFunction_result(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFunction_result(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFunction_result(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_result() throws -> Function_resultContext {
		var _localctx: Function_resultContext = Function_resultContext(_ctx, getState())
		try enterRule(_localctx, 206, Swift3Parser.RULE_function_result)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1318)
		 	try arrow_operator()
		 	setState(1320)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,113,_ctx)) {
		 	case 1:
		 		setState(1319)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1322)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_function_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFunction_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFunction_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFunction_body(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFunction_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_body() throws -> Function_bodyContext {
		var _localctx: Function_bodyContext = Function_bodyContext(_ctx, getState())
		try enterRule(_localctx, 208, Swift3Parser.RULE_function_body)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1324)
		 	try code_block()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_parameter_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterParameter_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitParameter_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitParameter_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitParameter_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameter_clause() throws -> Parameter_clauseContext {
		var _localctx: Parameter_clauseContext = Parameter_clauseContext(_ctx, getState())
		try enterRule(_localctx, 210, Swift3Parser.RULE_parameter_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1332)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,114, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1326)
		 		try match(Swift3Parser.LPAREN)
		 		setState(1327)
		 		try match(Swift3Parser.RPAREN)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1328)
		 		try match(Swift3Parser.LPAREN)
		 		setState(1329)
		 		try parameter_list()
		 		setState(1330)
		 		try match(Swift3Parser.RPAREN)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_parameter_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterParameter_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitParameter_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitParameter_list(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitParameter_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameter_list() throws -> Parameter_listContext {
		var _localctx: Parameter_listContext = Parameter_listContext(_ctx, getState())
		try enterRule(_localctx, 212, Swift3Parser.RULE_parameter_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1334)
		 	try parameter()
		 	setState(1339)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1335)
		 		try match(Swift3Parser.COMMA)
		 		setState(1336)
		 		try parameter()


		 		setState(1341)
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
		open func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		open func external_parameter_name() -> External_parameter_nameContext? {
			return getRuleContext(External_parameter_nameContext.self,0)
		}
		open func default_argument_clause() -> Default_argument_clauseContext? {
			return getRuleContext(Default_argument_clauseContext.self,0)
		}
		open func range_operator() -> Range_operatorContext? {
			return getRuleContext(Range_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_parameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterParameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitParameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitParameter(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitParameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameter() throws -> ParameterContext {
		var _localctx: ParameterContext = ParameterContext(_ctx, getState())
		try enterRule(_localctx, 214, Swift3Parser.RULE_parameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1363)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,120, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1343)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,116,_ctx)) {
		 		case 1:
		 			setState(1342)
		 			try external_parameter_name()

		 			break
		 		default: break
		 		}
		 		setState(1345)
		 		try local_parameter_name()
		 		setState(1346)
		 		try type_annotation()
		 		setState(1348)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,117,_ctx)) {
		 		case 1:
		 			setState(1347)
		 			try default_argument_clause()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1351)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,118,_ctx)) {
		 		case 1:
		 			setState(1350)
		 			try external_parameter_name()

		 			break
		 		default: break
		 		}
		 		setState(1353)
		 		try local_parameter_name()
		 		setState(1354)
		 		try type_annotation()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1357)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,119,_ctx)) {
		 		case 1:
		 			setState(1356)
		 			try external_parameter_name()

		 			break
		 		default: break
		 		}
		 		setState(1359)
		 		try local_parameter_name()
		 		setState(1360)
		 		try type_annotation()
		 		setState(1361)
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
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_external_parameter_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterExternal_parameter_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitExternal_parameter_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitExternal_parameter_name(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitExternal_parameter_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func external_parameter_name() throws -> External_parameter_nameContext {
		var _localctx: External_parameter_nameContext = External_parameter_nameContext(_ctx, getState())
		try enterRule(_localctx, 216, Swift3Parser.RULE_external_parameter_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1365)
		 	try label_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Local_parameter_nameContext:ParserRuleContext {
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_local_parameter_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterLocal_parameter_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitLocal_parameter_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitLocal_parameter_name(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitLocal_parameter_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func local_parameter_name() throws -> Local_parameter_nameContext {
		var _localctx: Local_parameter_nameContext = Local_parameter_nameContext(_ctx, getState())
		try enterRule(_localctx, 218, Swift3Parser.RULE_local_parameter_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1367)
		 	try label_identifier()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_default_argument_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterDefault_argument_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitDefault_argument_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitDefault_argument_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitDefault_argument_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func default_argument_clause() throws -> Default_argument_clauseContext {
		var _localctx: Default_argument_clauseContext = Default_argument_clauseContext(_ctx, getState())
		try enterRule(_localctx, 220, Swift3Parser.RULE_default_argument_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1369)
		 	try assignment_operator()
		 	setState(1370)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_enum_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterEnum_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitEnum_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitEnum_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitEnum_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enum_declaration() throws -> Enum_declarationContext {
		var _localctx: Enum_declarationContext = Enum_declarationContext(_ctx, getState())
		try enterRule(_localctx, 222, Swift3Parser.RULE_enum_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1386)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,125, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1373)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(1372)
		 			try attributes()

		 		}

		 		setState(1376)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79]
		 		    return  Utils.testBitLeftShiftArray(testArray, 76)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1375)
		 			try access_level_modifier()

		 		}

		 		setState(1378)
		 		try union_style_enum()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1380)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(1379)
		 			try attributes()

		 		}

		 		setState(1383)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79]
		 		    return  Utils.testBitLeftShiftArray(testArray, 76)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1382)
		 			try access_level_modifier()

		 		}

		 		setState(1385)
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
		open func generic_where_clause() -> Generic_where_clauseContext? {
			return getRuleContext(Generic_where_clauseContext.self,0)
		}
		open func union_style_enum_members() -> Union_style_enum_membersContext? {
			return getRuleContext(Union_style_enum_membersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_union_style_enum }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterUnion_style_enum(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitUnion_style_enum(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitUnion_style_enum(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitUnion_style_enum(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union_style_enum() throws -> Union_style_enumContext {
		var _localctx: Union_style_enumContext = Union_style_enumContext(_ctx, getState())
		try enterRule(_localctx, 224, Swift3Parser.RULE_union_style_enum)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1389)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__45
		 	      return testSet
		 	 }()) {
		 		setState(1388)
		 		try match(Swift3Parser.T__45)

		 	}

		 	setState(1391)
		 	try match(Swift3Parser.T__36)
		 	setState(1392)
		 	try enum_name()
		 	setState(1394)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(1393)
		 		try generic_parameter_clause()

		 	}

		 	setState(1397)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(1396)
		 		try type_inheritance_clause()

		 	}

		 	setState(1400)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__12
		 	      return testSet
		 	 }()) {
		 		setState(1399)
		 		try generic_where_clause()

		 	}

		 	setState(1402)
		 	try match(Swift3Parser.LCURLY)
		 	setState(1404)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__1,Swift3Parser.T__4,Swift3Parser.T__5,Swift3Parser.T__21,Swift3Parser.T__28,Swift3Parser.T__32,Swift3Parser.T__33,Swift3Parser.T__34,Swift3Parser.T__35,Swift3Parser.T__36,Swift3Parser.T__37,Swift3Parser.T__38,Swift3Parser.T__45,Swift3Parser.T__46,Swift3Parser.T__48,Swift3Parser.T__49,Swift3Parser.T__50,Swift3Parser.T__51,Swift3Parser.T__52,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__56]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__70,Swift3Parser.T__71,Swift3Parser.T__74,Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1403)
		 		try union_style_enum_members()

		 	}

		 	setState(1406)
		 	try match(Swift3Parser.RCURLY)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_union_style_enum_members }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterUnion_style_enum_members(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitUnion_style_enum_members(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitUnion_style_enum_members(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitUnion_style_enum_members(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union_style_enum_members() throws -> Union_style_enum_membersContext {
		var _localctx: Union_style_enum_membersContext = Union_style_enum_membersContext(_ctx, getState())
		try enterRule(_localctx, 226, Swift3Parser.RULE_union_style_enum_members)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1408)
		 	try union_style_enum_member()
		 	setState(1410)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__1,Swift3Parser.T__4,Swift3Parser.T__5,Swift3Parser.T__21,Swift3Parser.T__28,Swift3Parser.T__32,Swift3Parser.T__33,Swift3Parser.T__34,Swift3Parser.T__35,Swift3Parser.T__36,Swift3Parser.T__37,Swift3Parser.T__38,Swift3Parser.T__45,Swift3Parser.T__46,Swift3Parser.T__48,Swift3Parser.T__49,Swift3Parser.T__50,Swift3Parser.T__51,Swift3Parser.T__52,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__56]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__70,Swift3Parser.T__71,Swift3Parser.T__74,Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1409)
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
		open func compiler_control_statement() -> Compiler_control_statementContext? {
			return getRuleContext(Compiler_control_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_union_style_enum_member }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterUnion_style_enum_member(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitUnion_style_enum_member(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitUnion_style_enum_member(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitUnion_style_enum_member(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union_style_enum_member() throws -> Union_style_enum_memberContext {
		var _localctx: Union_style_enum_memberContext = Union_style_enum_memberContext(_ctx, getState())
		try enterRule(_localctx, 228, Swift3Parser.RULE_union_style_enum_member)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1415)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,132, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1412)
		 		try declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1413)
		 		try union_style_enum_case_clause()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1414)
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
	open class Union_style_enum_case_clauseContext:ParserRuleContext {
		open func union_style_enum_case_list() -> Union_style_enum_case_listContext? {
			return getRuleContext(Union_style_enum_case_listContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_union_style_enum_case_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterUnion_style_enum_case_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitUnion_style_enum_case_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitUnion_style_enum_case_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitUnion_style_enum_case_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union_style_enum_case_clause() throws -> Union_style_enum_case_clauseContext {
		var _localctx: Union_style_enum_case_clauseContext = Union_style_enum_case_clauseContext(_ctx, getState())
		try enterRule(_localctx, 230, Swift3Parser.RULE_union_style_enum_case_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1418)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1417)
		 		try attributes()

		 	}

		 	setState(1421)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__45
		 	      return testSet
		 	 }()) {
		 		setState(1420)
		 		try match(Swift3Parser.T__45)

		 	}

		 	setState(1423)
		 	try match(Swift3Parser.T__1)
		 	setState(1424)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_union_style_enum_case_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterUnion_style_enum_case_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitUnion_style_enum_case_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitUnion_style_enum_case_list(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitUnion_style_enum_case_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union_style_enum_case_list() throws -> Union_style_enum_case_listContext {
		var _localctx: Union_style_enum_case_listContext = Union_style_enum_case_listContext(_ctx, getState())
		try enterRule(_localctx, 232, Swift3Parser.RULE_union_style_enum_case_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1431)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,135, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1426)
		 		try union_style_enum_case()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1427)
		 		try union_style_enum_case()
		 		setState(1428)
		 		try match(Swift3Parser.COMMA)
		 		setState(1429)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_union_style_enum_case }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterUnion_style_enum_case(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitUnion_style_enum_case(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitUnion_style_enum_case(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitUnion_style_enum_case(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union_style_enum_case() throws -> Union_style_enum_caseContext {
		var _localctx: Union_style_enum_caseContext = Union_style_enum_caseContext(_ctx, getState())
		try enterRule(_localctx, 234, Swift3Parser.RULE_union_style_enum_case)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1433)
		 	try enum_case_name()
		 	setState(1435)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(1434)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_enum_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterEnum_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitEnum_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitEnum_name(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitEnum_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enum_name() throws -> Enum_nameContext {
		var _localctx: Enum_nameContext = Enum_nameContext(_ctx, getState())
		try enterRule(_localctx, 236, Swift3Parser.RULE_enum_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1437)
		 	try declaration_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Enum_case_nameContext:ParserRuleContext {
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_enum_case_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterEnum_case_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitEnum_case_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitEnum_case_name(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitEnum_case_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enum_case_name() throws -> Enum_case_nameContext {
		var _localctx: Enum_case_nameContext = Enum_case_nameContext(_ctx, getState())
		try enterRule(_localctx, 238, Swift3Parser.RULE_enum_case_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1439)
		 	try declaration_identifier()

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
		open func generic_where_clause() -> Generic_where_clauseContext? {
			return getRuleContext(Generic_where_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_raw_value_style_enum }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterRaw_value_style_enum(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitRaw_value_style_enum(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitRaw_value_style_enum(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitRaw_value_style_enum(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_style_enum() throws -> Raw_value_style_enumContext {
		var _localctx: Raw_value_style_enumContext = Raw_value_style_enumContext(_ctx, getState())
		try enterRule(_localctx, 240, Swift3Parser.RULE_raw_value_style_enum)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1441)
		 	try match(Swift3Parser.T__36)
		 	setState(1442)
		 	try enum_name()
		 	setState(1444)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(1443)
		 		try generic_parameter_clause()

		 	}

		 	setState(1446)
		 	try type_inheritance_clause()
		 	setState(1448)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__12
		 	      return testSet
		 	 }()) {
		 		setState(1447)
		 		try generic_where_clause()

		 	}

		 	setState(1450)
		 	try match(Swift3Parser.LCURLY)
		 	setState(1451)
		 	try raw_value_style_enum_members()
		 	setState(1452)
		 	try match(Swift3Parser.RCURLY)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_raw_value_style_enum_members }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterRaw_value_style_enum_members(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitRaw_value_style_enum_members(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitRaw_value_style_enum_members(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitRaw_value_style_enum_members(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_style_enum_members() throws -> Raw_value_style_enum_membersContext {
		var _localctx: Raw_value_style_enum_membersContext = Raw_value_style_enum_membersContext(_ctx, getState())
		try enterRule(_localctx, 242, Swift3Parser.RULE_raw_value_style_enum_members)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1454)
		 	try raw_value_style_enum_member()
		 	setState(1456)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__1,Swift3Parser.T__4,Swift3Parser.T__5,Swift3Parser.T__21,Swift3Parser.T__28,Swift3Parser.T__32,Swift3Parser.T__33,Swift3Parser.T__34,Swift3Parser.T__35,Swift3Parser.T__36,Swift3Parser.T__37,Swift3Parser.T__38,Swift3Parser.T__45,Swift3Parser.T__46,Swift3Parser.T__48,Swift3Parser.T__49,Swift3Parser.T__50,Swift3Parser.T__51,Swift3Parser.T__52,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__56]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__70,Swift3Parser.T__71,Swift3Parser.T__74,Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1455)
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
		open func compiler_control_statement() -> Compiler_control_statementContext? {
			return getRuleContext(Compiler_control_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_raw_value_style_enum_member }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterRaw_value_style_enum_member(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitRaw_value_style_enum_member(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitRaw_value_style_enum_member(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitRaw_value_style_enum_member(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_style_enum_member() throws -> Raw_value_style_enum_memberContext {
		var _localctx: Raw_value_style_enum_memberContext = Raw_value_style_enum_memberContext(_ctx, getState())
		try enterRule(_localctx, 244, Swift3Parser.RULE_raw_value_style_enum_member)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1461)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,140, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1458)
		 		try declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1459)
		 		try raw_value_style_enum_case_clause()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1460)
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
	open class Raw_value_style_enum_case_clauseContext:ParserRuleContext {
		open func raw_value_style_enum_case_list() -> Raw_value_style_enum_case_listContext? {
			return getRuleContext(Raw_value_style_enum_case_listContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_raw_value_style_enum_case_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterRaw_value_style_enum_case_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitRaw_value_style_enum_case_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitRaw_value_style_enum_case_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitRaw_value_style_enum_case_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_style_enum_case_clause() throws -> Raw_value_style_enum_case_clauseContext {
		var _localctx: Raw_value_style_enum_case_clauseContext = Raw_value_style_enum_case_clauseContext(_ctx, getState())
		try enterRule(_localctx, 246, Swift3Parser.RULE_raw_value_style_enum_case_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1464)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1463)
		 		try attributes()

		 	}

		 	setState(1466)
		 	try match(Swift3Parser.T__1)
		 	setState(1467)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_raw_value_style_enum_case_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterRaw_value_style_enum_case_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitRaw_value_style_enum_case_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitRaw_value_style_enum_case_list(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitRaw_value_style_enum_case_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_style_enum_case_list() throws -> Raw_value_style_enum_case_listContext {
		var _localctx: Raw_value_style_enum_case_listContext = Raw_value_style_enum_case_listContext(_ctx, getState())
		try enterRule(_localctx, 248, Swift3Parser.RULE_raw_value_style_enum_case_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1474)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,142, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1469)
		 		try raw_value_style_enum_case()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1470)
		 		try raw_value_style_enum_case()
		 		setState(1471)
		 		try match(Swift3Parser.COMMA)
		 		setState(1472)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_raw_value_style_enum_case }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterRaw_value_style_enum_case(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitRaw_value_style_enum_case(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitRaw_value_style_enum_case(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitRaw_value_style_enum_case(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_style_enum_case() throws -> Raw_value_style_enum_caseContext {
		var _localctx: Raw_value_style_enum_caseContext = Raw_value_style_enum_caseContext(_ctx, getState())
		try enterRule(_localctx, 250, Swift3Parser.RULE_raw_value_style_enum_case)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1476)
		 	try enum_case_name()
		 	setState(1478)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,143,_ctx)) {
		 	case 1:
		 		setState(1477)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_raw_value_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterRaw_value_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitRaw_value_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitRaw_value_assignment(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitRaw_value_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_assignment() throws -> Raw_value_assignmentContext {
		var _localctx: Raw_value_assignmentContext = Raw_value_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 252, Swift3Parser.RULE_raw_value_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1480)
		 	try assignment_operator()
		 	setState(1481)
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
		open func Static_string_literal() -> TerminalNode? { return getToken(Swift3Parser.Static_string_literal, 0) }
		open func boolean_literal() -> Boolean_literalContext? {
			return getRuleContext(Boolean_literalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_raw_value_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterRaw_value_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitRaw_value_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitRaw_value_literal(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitRaw_value_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_literal() throws -> Raw_value_literalContext {
		var _localctx: Raw_value_literalContext = Raw_value_literalContext(_ctx, getState())
		try enterRule(_localctx, 254, Swift3Parser.RULE_raw_value_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1486)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,144, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1483)
		 		try numeric_literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1484)
		 		try match(Swift3Parser.Static_string_literal)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1485)
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
		open func generic_where_clause() -> Generic_where_clauseContext? {
			return getRuleContext(Generic_where_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_struct_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterStruct_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitStruct_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitStruct_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitStruct_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func struct_declaration() throws -> Struct_declarationContext {
		var _localctx: Struct_declarationContext = Struct_declarationContext(_ctx, getState())
		try enterRule(_localctx, 256, Swift3Parser.RULE_struct_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1489)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1488)
		 		try attributes()

		 	}

		 	setState(1492)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79]
		 	    return  Utils.testBitLeftShiftArray(testArray, 76)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1491)
		 		try access_level_modifier()

		 	}

		 	setState(1494)
		 	try match(Swift3Parser.T__34)
		 	setState(1495)
		 	try struct_name()
		 	setState(1497)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(1496)
		 		try generic_parameter_clause()

		 	}

		 	setState(1500)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(1499)
		 		try type_inheritance_clause()

		 	}

		 	setState(1503)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__12
		 	      return testSet
		 	 }()) {
		 		setState(1502)
		 		try generic_where_clause()

		 	}

		 	setState(1505)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_struct_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterStruct_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitStruct_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitStruct_name(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitStruct_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func struct_name() throws -> Struct_nameContext {
		var _localctx: Struct_nameContext = Struct_nameContext(_ctx, getState())
		try enterRule(_localctx, 258, Swift3Parser.RULE_struct_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1507)
		 	try declaration_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Struct_bodyContext:ParserRuleContext {
		open func struct_member() -> Array<Struct_memberContext> {
			return getRuleContexts(Struct_memberContext.self)
		}
		open func struct_member(_ i: Int) -> Struct_memberContext? {
			return getRuleContext(Struct_memberContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_struct_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterStruct_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitStruct_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitStruct_body(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitStruct_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func struct_body() throws -> Struct_bodyContext {
		var _localctx: Struct_bodyContext = Struct_bodyContext(_ctx, getState())
		try enterRule(_localctx, 260, Swift3Parser.RULE_struct_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1509)
		 	try match(Swift3Parser.LCURLY)
		 	setState(1513)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__4,Swift3Parser.T__5,Swift3Parser.T__21,Swift3Parser.T__28,Swift3Parser.T__32,Swift3Parser.T__33,Swift3Parser.T__34,Swift3Parser.T__35,Swift3Parser.T__36,Swift3Parser.T__37,Swift3Parser.T__38,Swift3Parser.T__45,Swift3Parser.T__46,Swift3Parser.T__48,Swift3Parser.T__49,Swift3Parser.T__50,Swift3Parser.T__51,Swift3Parser.T__52,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__56]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__70,Swift3Parser.T__71,Swift3Parser.T__74,Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1510)
		 		try struct_member()


		 		setState(1515)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1516)
		 	try match(Swift3Parser.RCURLY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Struct_memberContext:ParserRuleContext {
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func compiler_control_statement() -> Compiler_control_statementContext? {
			return getRuleContext(Compiler_control_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_struct_member }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterStruct_member(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitStruct_member(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitStruct_member(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitStruct_member(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func struct_member() throws -> Struct_memberContext {
		var _localctx: Struct_memberContext = Struct_memberContext(_ctx, getState())
		try enterRule(_localctx, 262, Swift3Parser.RULE_struct_member)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1520)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.T__4:fallthrough
		 	case Swift3Parser.T__5:fallthrough
		 	case Swift3Parser.T__32:fallthrough
		 	case Swift3Parser.T__33:fallthrough
		 	case Swift3Parser.T__34:fallthrough
		 	case Swift3Parser.T__35:fallthrough
		 	case Swift3Parser.T__36:fallthrough
		 	case Swift3Parser.T__37:fallthrough
		 	case Swift3Parser.T__38:fallthrough
		 	case Swift3Parser.T__45:fallthrough
		 	case Swift3Parser.T__46:fallthrough
		 	case Swift3Parser.T__48:fallthrough
		 	case Swift3Parser.T__49:fallthrough
		 	case Swift3Parser.T__50:fallthrough
		 	case Swift3Parser.T__51:fallthrough
		 	case Swift3Parser.T__52:fallthrough
		 	case Swift3Parser.T__54:fallthrough
		 	case Swift3Parser.T__55:fallthrough
		 	case Swift3Parser.T__56:fallthrough
		 	case Swift3Parser.T__64:fallthrough
		 	case Swift3Parser.T__65:fallthrough
		 	case Swift3Parser.T__66:fallthrough
		 	case Swift3Parser.T__67:fallthrough
		 	case Swift3Parser.T__68:fallthrough
		 	case Swift3Parser.T__69:fallthrough
		 	case Swift3Parser.T__70:fallthrough
		 	case Swift3Parser.T__71:fallthrough
		 	case Swift3Parser.T__74:fallthrough
		 	case Swift3Parser.T__75:fallthrough
		 	case Swift3Parser.T__76:fallthrough
		 	case Swift3Parser.T__77:fallthrough
		 	case Swift3Parser.T__78:fallthrough
		 	case Swift3Parser.T__79:fallthrough
		 	case Swift3Parser.T__80:fallthrough
		 	case Swift3Parser.T__81:fallthrough
		 	case Swift3Parser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1518)
		 		try declaration()

		 		break
		 	case Swift3Parser.T__21:fallthrough
		 	case Swift3Parser.T__28:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1519)
		 		try compiler_control_statement()

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
		open func access_level_modifier() -> Array<Access_level_modifierContext> {
			return getRuleContexts(Access_level_modifierContext.self)
		}
		open func access_level_modifier(_ i: Int) -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,i)
		}
		open func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		open func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		open func generic_where_clause() -> Generic_where_clauseContext? {
			return getRuleContext(Generic_where_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_class_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterClass_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitClass_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitClass_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitClass_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func class_declaration() throws -> Class_declarationContext {
		var _localctx: Class_declarationContext = Class_declarationContext(_ctx, getState())
		try enterRule(_localctx, 264, Swift3Parser.RULE_class_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1567)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,164, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1523)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(1522)
		 			try attributes()

		 		}

		 		setState(1526)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79]
		 		    return  Utils.testBitLeftShiftArray(testArray, 76)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1525)
		 			try access_level_modifier()

		 		}

		 		setState(1529)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.T__46
		 		      return testSet
		 		 }()) {
		 			setState(1528)
		 			try match(Swift3Parser.T__46)

		 		}

		 		setState(1531)
		 		try match(Swift3Parser.T__35)
		 		setState(1532)
		 		try class_name()
		 		setState(1534)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(1533)
		 			try generic_parameter_clause()

		 		}

		 		setState(1537)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.COLON
		 		      return testSet
		 		 }()) {
		 			setState(1536)
		 			try type_inheritance_clause()

		 		}

		 		setState(1540)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.T__12
		 		      return testSet
		 		 }()) {
		 			setState(1539)
		 			try generic_where_clause()

		 		}

		 		setState(1542)
		 		try class_body()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1545)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(1544)
		 			try attributes()

		 		}

		 		setState(1548)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79]
		 		    return  Utils.testBitLeftShiftArray(testArray, 76)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1547)
		 			try access_level_modifier()

		 		}

		 		setState(1550)
		 		try match(Swift3Parser.T__46)
		 		setState(1552)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79]
		 		    return  Utils.testBitLeftShiftArray(testArray, 76)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1551)
		 			try access_level_modifier()

		 		}

		 		setState(1554)
		 		try match(Swift3Parser.T__35)
		 		setState(1555)
		 		try class_name()
		 		setState(1557)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(1556)
		 			try generic_parameter_clause()

		 		}

		 		setState(1560)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.COLON
		 		      return testSet
		 		 }()) {
		 			setState(1559)
		 			try type_inheritance_clause()

		 		}

		 		setState(1563)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.T__12
		 		      return testSet
		 		 }()) {
		 			setState(1562)
		 			try generic_where_clause()

		 		}

		 		setState(1565)
		 		try class_body()

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
	open class Class_nameContext:ParserRuleContext {
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_class_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterClass_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitClass_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitClass_name(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitClass_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func class_name() throws -> Class_nameContext {
		var _localctx: Class_nameContext = Class_nameContext(_ctx, getState())
		try enterRule(_localctx, 266, Swift3Parser.RULE_class_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1569)
		 	try declaration_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Class_bodyContext:ParserRuleContext {
		open func class_member() -> Array<Class_memberContext> {
			return getRuleContexts(Class_memberContext.self)
		}
		open func class_member(_ i: Int) -> Class_memberContext? {
			return getRuleContext(Class_memberContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_class_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterClass_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitClass_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitClass_body(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitClass_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func class_body() throws -> Class_bodyContext {
		var _localctx: Class_bodyContext = Class_bodyContext(_ctx, getState())
		try enterRule(_localctx, 268, Swift3Parser.RULE_class_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1571)
		 	try match(Swift3Parser.LCURLY)
		 	setState(1575)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__4,Swift3Parser.T__5,Swift3Parser.T__21,Swift3Parser.T__28,Swift3Parser.T__32,Swift3Parser.T__33,Swift3Parser.T__34,Swift3Parser.T__35,Swift3Parser.T__36,Swift3Parser.T__37,Swift3Parser.T__38,Swift3Parser.T__45,Swift3Parser.T__46,Swift3Parser.T__48,Swift3Parser.T__49,Swift3Parser.T__50,Swift3Parser.T__51,Swift3Parser.T__52,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__56]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__70,Swift3Parser.T__71,Swift3Parser.T__74,Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1572)
		 		try class_member()


		 		setState(1577)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1578)
		 	try match(Swift3Parser.RCURLY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Class_memberContext:ParserRuleContext {
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func compiler_control_statement() -> Compiler_control_statementContext? {
			return getRuleContext(Compiler_control_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_class_member }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterClass_member(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitClass_member(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitClass_member(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitClass_member(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func class_member() throws -> Class_memberContext {
		var _localctx: Class_memberContext = Class_memberContext(_ctx, getState())
		try enterRule(_localctx, 270, Swift3Parser.RULE_class_member)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1582)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.T__4:fallthrough
		 	case Swift3Parser.T__5:fallthrough
		 	case Swift3Parser.T__32:fallthrough
		 	case Swift3Parser.T__33:fallthrough
		 	case Swift3Parser.T__34:fallthrough
		 	case Swift3Parser.T__35:fallthrough
		 	case Swift3Parser.T__36:fallthrough
		 	case Swift3Parser.T__37:fallthrough
		 	case Swift3Parser.T__38:fallthrough
		 	case Swift3Parser.T__45:fallthrough
		 	case Swift3Parser.T__46:fallthrough
		 	case Swift3Parser.T__48:fallthrough
		 	case Swift3Parser.T__49:fallthrough
		 	case Swift3Parser.T__50:fallthrough
		 	case Swift3Parser.T__51:fallthrough
		 	case Swift3Parser.T__52:fallthrough
		 	case Swift3Parser.T__54:fallthrough
		 	case Swift3Parser.T__55:fallthrough
		 	case Swift3Parser.T__56:fallthrough
		 	case Swift3Parser.T__64:fallthrough
		 	case Swift3Parser.T__65:fallthrough
		 	case Swift3Parser.T__66:fallthrough
		 	case Swift3Parser.T__67:fallthrough
		 	case Swift3Parser.T__68:fallthrough
		 	case Swift3Parser.T__69:fallthrough
		 	case Swift3Parser.T__70:fallthrough
		 	case Swift3Parser.T__71:fallthrough
		 	case Swift3Parser.T__74:fallthrough
		 	case Swift3Parser.T__75:fallthrough
		 	case Swift3Parser.T__76:fallthrough
		 	case Swift3Parser.T__77:fallthrough
		 	case Swift3Parser.T__78:fallthrough
		 	case Swift3Parser.T__79:fallthrough
		 	case Swift3Parser.T__80:fallthrough
		 	case Swift3Parser.T__81:fallthrough
		 	case Swift3Parser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1580)
		 		try declaration()

		 		break
		 	case Swift3Parser.T__21:fallthrough
		 	case Swift3Parser.T__28:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1581)
		 		try compiler_control_statement()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_protocol_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterProtocol_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitProtocol_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitProtocol_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitProtocol_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_declaration() throws -> Protocol_declarationContext {
		var _localctx: Protocol_declarationContext = Protocol_declarationContext(_ctx, getState())
		try enterRule(_localctx, 272, Swift3Parser.RULE_protocol_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1585)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1584)
		 		try attributes()

		 	}

		 	setState(1588)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79]
		 	    return  Utils.testBitLeftShiftArray(testArray, 76)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1587)
		 		try access_level_modifier()

		 	}

		 	setState(1590)
		 	try match(Swift3Parser.T__37)
		 	setState(1591)
		 	try protocol_name()
		 	setState(1593)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(1592)
		 		try type_inheritance_clause()

		 	}

		 	setState(1595)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_protocol_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterProtocol_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitProtocol_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitProtocol_name(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitProtocol_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_name() throws -> Protocol_nameContext {
		var _localctx: Protocol_nameContext = Protocol_nameContext(_ctx, getState())
		try enterRule(_localctx, 274, Swift3Parser.RULE_protocol_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1597)
		 	try declaration_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_bodyContext:ParserRuleContext {
		open func protocol_member() -> Array<Protocol_memberContext> {
			return getRuleContexts(Protocol_memberContext.self)
		}
		open func protocol_member(_ i: Int) -> Protocol_memberContext? {
			return getRuleContext(Protocol_memberContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_protocol_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterProtocol_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitProtocol_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitProtocol_body(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitProtocol_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_body() throws -> Protocol_bodyContext {
		var _localctx: Protocol_bodyContext = Protocol_bodyContext(_ctx, getState())
		try enterRule(_localctx, 276, Swift3Parser.RULE_protocol_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1599)
		 	try match(Swift3Parser.LCURLY)
		 	setState(1603)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__5,Swift3Parser.T__21,Swift3Parser.T__28,Swift3Parser.T__33,Swift3Parser.T__35,Swift3Parser.T__38,Swift3Parser.T__46,Swift3Parser.T__47,Swift3Parser.T__48,Swift3Parser.T__51,Swift3Parser.T__52,Swift3Parser.T__54,Swift3Parser.T__55]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__70,Swift3Parser.T__71,Swift3Parser.T__74,Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1600)
		 		try protocol_member()


		 		setState(1605)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1606)
		 	try match(Swift3Parser.RCURLY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_memberContext:ParserRuleContext {
		open func protocol_member_declaration() -> Protocol_member_declarationContext? {
			return getRuleContext(Protocol_member_declarationContext.self,0)
		}
		open func compiler_control_statement() -> Compiler_control_statementContext? {
			return getRuleContext(Compiler_control_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_protocol_member }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterProtocol_member(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitProtocol_member(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitProtocol_member(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitProtocol_member(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_member() throws -> Protocol_memberContext {
		var _localctx: Protocol_memberContext = Protocol_memberContext(_ctx, getState())
		try enterRule(_localctx, 278, Swift3Parser.RULE_protocol_member)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1610)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.T__5:fallthrough
		 	case Swift3Parser.T__33:fallthrough
		 	case Swift3Parser.T__35:fallthrough
		 	case Swift3Parser.T__38:fallthrough
		 	case Swift3Parser.T__46:fallthrough
		 	case Swift3Parser.T__47:fallthrough
		 	case Swift3Parser.T__48:fallthrough
		 	case Swift3Parser.T__51:fallthrough
		 	case Swift3Parser.T__52:fallthrough
		 	case Swift3Parser.T__54:fallthrough
		 	case Swift3Parser.T__55:fallthrough
		 	case Swift3Parser.T__64:fallthrough
		 	case Swift3Parser.T__65:fallthrough
		 	case Swift3Parser.T__66:fallthrough
		 	case Swift3Parser.T__67:fallthrough
		 	case Swift3Parser.T__68:fallthrough
		 	case Swift3Parser.T__69:fallthrough
		 	case Swift3Parser.T__70:fallthrough
		 	case Swift3Parser.T__71:fallthrough
		 	case Swift3Parser.T__74:fallthrough
		 	case Swift3Parser.T__75:fallthrough
		 	case Swift3Parser.T__76:fallthrough
		 	case Swift3Parser.T__77:fallthrough
		 	case Swift3Parser.T__78:fallthrough
		 	case Swift3Parser.T__79:fallthrough
		 	case Swift3Parser.T__80:fallthrough
		 	case Swift3Parser.T__81:fallthrough
		 	case Swift3Parser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1608)
		 		try protocol_member_declaration()

		 		break
		 	case Swift3Parser.T__21:fallthrough
		 	case Swift3Parser.T__28:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1609)
		 		try compiler_control_statement()

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
		open func typealias_declaration() -> Typealias_declarationContext? {
			return getRuleContext(Typealias_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_protocol_member_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterProtocol_member_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitProtocol_member_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitProtocol_member_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitProtocol_member_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_member_declaration() throws -> Protocol_member_declarationContext {
		var _localctx: Protocol_member_declarationContext = Protocol_member_declarationContext(_ctx, getState())
		try enterRule(_localctx, 280, Swift3Parser.RULE_protocol_member_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1618)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,172, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1612)
		 		try protocol_property_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1613)
		 		try protocol_method_declaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1614)
		 		try protocol_initializer_declaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1615)
		 		try protocol_subscript_declaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1616)
		 		try protocol_associated_type_declaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1617)
		 		try typealias_declaration()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_protocol_property_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterProtocol_property_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitProtocol_property_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitProtocol_property_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitProtocol_property_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_property_declaration() throws -> Protocol_property_declarationContext {
		var _localctx: Protocol_property_declarationContext = Protocol_property_declarationContext(_ctx, getState())
		try enterRule(_localctx, 282, Swift3Parser.RULE_protocol_property_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1620)
		 	try variable_declaration_head()
		 	setState(1621)
		 	try variable_name()
		 	setState(1622)
		 	try type_annotation()
		 	setState(1623)
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
		open func generic_where_clause() -> Generic_where_clauseContext? {
			return getRuleContext(Generic_where_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_protocol_method_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterProtocol_method_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitProtocol_method_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitProtocol_method_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitProtocol_method_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_method_declaration() throws -> Protocol_method_declarationContext {
		var _localctx: Protocol_method_declarationContext = Protocol_method_declarationContext(_ctx, getState())
		try enterRule(_localctx, 284, Swift3Parser.RULE_protocol_method_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1625)
		 	try function_head()
		 	setState(1626)
		 	try function_name()
		 	setState(1628)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(1627)
		 		try generic_parameter_clause()

		 	}

		 	setState(1630)
		 	try function_signature()
		 	setState(1632)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__12
		 	      return testSet
		 	 }()) {
		 		setState(1631)
		 		try generic_where_clause()

		 	}


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
		open func generic_where_clause() -> Generic_where_clauseContext? {
			return getRuleContext(Generic_where_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_protocol_initializer_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterProtocol_initializer_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitProtocol_initializer_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitProtocol_initializer_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitProtocol_initializer_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_initializer_declaration() throws -> Protocol_initializer_declarationContext {
		var _localctx: Protocol_initializer_declarationContext = Protocol_initializer_declarationContext(_ctx, getState())
		try enterRule(_localctx, 286, Swift3Parser.RULE_protocol_initializer_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1654)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,180, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1634)
		 		try initializer_head()
		 		setState(1636)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(1635)
		 			try generic_parameter_clause()

		 		}

		 		setState(1638)
		 		try parameter_clause()
		 		setState(1640)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.T__43
		 		      return testSet
		 		 }()) {
		 			setState(1639)
		 			try match(Swift3Parser.T__43)

		 		}

		 		setState(1643)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.T__12
		 		      return testSet
		 		 }()) {
		 			setState(1642)
		 			try generic_where_clause()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1645)
		 		try initializer_head()
		 		setState(1647)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(1646)
		 			try generic_parameter_clause()

		 		}

		 		setState(1649)
		 		try parameter_clause()
		 		setState(1650)
		 		try match(Swift3Parser.T__44)
		 		setState(1652)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.T__12
		 		      return testSet
		 		 }()) {
		 			setState(1651)
		 			try generic_where_clause()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_protocol_subscript_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterProtocol_subscript_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitProtocol_subscript_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitProtocol_subscript_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitProtocol_subscript_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_subscript_declaration() throws -> Protocol_subscript_declarationContext {
		var _localctx: Protocol_subscript_declarationContext = Protocol_subscript_declarationContext(_ctx, getState())
		try enterRule(_localctx, 288, Swift3Parser.RULE_protocol_subscript_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1656)
		 	try subscript_head()
		 	setState(1657)
		 	try subscript_result()
		 	setState(1658)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_protocol_associated_type_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterProtocol_associated_type_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitProtocol_associated_type_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitProtocol_associated_type_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitProtocol_associated_type_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_associated_type_declaration() throws -> Protocol_associated_type_declarationContext {
		var _localctx: Protocol_associated_type_declarationContext = Protocol_associated_type_declarationContext(_ctx, getState())
		try enterRule(_localctx, 290, Swift3Parser.RULE_protocol_associated_type_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1661)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1660)
		 		try attributes()

		 	}

		 	setState(1664)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79]
		 	    return  Utils.testBitLeftShiftArray(testArray, 76)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1663)
		 		try access_level_modifier()

		 	}

		 	setState(1666)
		 	try match(Swift3Parser.T__47)
		 	setState(1667)
		 	try typealias_name()
		 	setState(1669)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,183,_ctx)) {
		 	case 1:
		 		setState(1668)
		 		try type_inheritance_clause()

		 		break
		 	default: break
		 	}
		 	setState(1672)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,184,_ctx)) {
		 	case 1:
		 		setState(1671)
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
		open func generic_where_clause() -> Generic_where_clauseContext? {
			return getRuleContext(Generic_where_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_initializer_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterInitializer_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitInitializer_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitInitializer_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitInitializer_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initializer_declaration() throws -> Initializer_declarationContext {
		var _localctx: Initializer_declarationContext = Initializer_declarationContext(_ctx, getState())
		try enterRule(_localctx, 292, Swift3Parser.RULE_initializer_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1698)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,190, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1674)
		 		try initializer_head()
		 		setState(1676)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(1675)
		 			try generic_parameter_clause()

		 		}

		 		setState(1678)
		 		try parameter_clause()
		 		setState(1680)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.T__43
		 		      return testSet
		 		 }()) {
		 			setState(1679)
		 			try match(Swift3Parser.T__43)

		 		}

		 		setState(1683)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.T__12
		 		      return testSet
		 		 }()) {
		 			setState(1682)
		 			try generic_where_clause()

		 		}

		 		setState(1685)
		 		try initializer_body()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1687)
		 		try initializer_head()
		 		setState(1689)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(1688)
		 			try generic_parameter_clause()

		 		}

		 		setState(1691)
		 		try parameter_clause()
		 		setState(1692)
		 		try match(Swift3Parser.T__44)
		 		setState(1694)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.T__12
		 		      return testSet
		 		 }()) {
		 			setState(1693)
		 			try generic_where_clause()

		 		}

		 		setState(1696)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_initializer_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterInitializer_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitInitializer_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitInitializer_head(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitInitializer_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initializer_head() throws -> Initializer_headContext {
		var _localctx: Initializer_headContext = Initializer_headContext(_ctx, getState())
		try enterRule(_localctx, 294, Swift3Parser.RULE_initializer_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1723)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,197, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1701)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(1700)
		 			try attributes()

		 		}

		 		setState(1704)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift3Parser.T__35,Swift3Parser.T__46,Swift3Parser.T__52,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__70,Swift3Parser.T__71,Swift3Parser.T__74,Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81]
		 		    return  Utils.testBitLeftShiftArray(testArray, 36)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1703)
		 			try declaration_modifiers()

		 		}

		 		setState(1706)
		 		try match(Swift3Parser.T__48)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1708)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(1707)
		 			try attributes()

		 		}

		 		setState(1711)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift3Parser.T__35,Swift3Parser.T__46,Swift3Parser.T__52,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__70,Swift3Parser.T__71,Swift3Parser.T__74,Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81]
		 		    return  Utils.testBitLeftShiftArray(testArray, 36)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1710)
		 			try declaration_modifiers()

		 		}

		 		setState(1713)
		 		try match(Swift3Parser.T__48)
		 		setState(1714)
		 		try match(Swift3Parser.QUESTION)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1716)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(1715)
		 			try attributes()

		 		}

		 		setState(1719)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift3Parser.T__35,Swift3Parser.T__46,Swift3Parser.T__52,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__70,Swift3Parser.T__71,Swift3Parser.T__74,Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81]
		 		    return  Utils.testBitLeftShiftArray(testArray, 36)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1718)
		 			try declaration_modifiers()

		 		}

		 		setState(1721)
		 		try match(Swift3Parser.T__48)
		 		setState(1722)
		 		try match(Swift3Parser.BANG)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_initializer_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterInitializer_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitInitializer_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitInitializer_body(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitInitializer_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initializer_body() throws -> Initializer_bodyContext {
		var _localctx: Initializer_bodyContext = Initializer_bodyContext(_ctx, getState())
		try enterRule(_localctx, 296, Swift3Parser.RULE_initializer_body)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1725)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_deinitializer_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterDeinitializer_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitDeinitializer_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitDeinitializer_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitDeinitializer_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func deinitializer_declaration() throws -> Deinitializer_declarationContext {
		var _localctx: Deinitializer_declarationContext = Deinitializer_declarationContext(_ctx, getState())
		try enterRule(_localctx, 298, Swift3Parser.RULE_deinitializer_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1728)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1727)
		 		try attributes()

		 	}

		 	setState(1730)
		 	try match(Swift3Parser.T__49)
		 	setState(1731)
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
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		open func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		open func generic_where_clause() -> Generic_where_clauseContext? {
			return getRuleContext(Generic_where_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_extension_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterExtension_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitExtension_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitExtension_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitExtension_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func extension_declaration() throws -> Extension_declarationContext {
		var _localctx: Extension_declarationContext = Extension_declarationContext(_ctx, getState())
		try enterRule(_localctx, 300, Swift3Parser.RULE_extension_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1757)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,204, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1734)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(1733)
		 			try attributes()

		 		}

		 		setState(1737)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79]
		 		    return  Utils.testBitLeftShiftArray(testArray, 76)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1736)
		 			try access_level_modifier()

		 		}

		 		setState(1739)
		 		try match(Swift3Parser.T__50)
		 		setState(1740)
		 		try type_identifier()
		 		setState(1742)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.COLON
		 		      return testSet
		 		 }()) {
		 			setState(1741)
		 			try type_inheritance_clause()

		 		}

		 		setState(1744)
		 		try extension_body()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1747)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(1746)
		 			try attributes()

		 		}

		 		setState(1750)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79]
		 		    return  Utils.testBitLeftShiftArray(testArray, 76)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1749)
		 			try access_level_modifier()

		 		}

		 		setState(1752)
		 		try match(Swift3Parser.T__50)
		 		setState(1753)
		 		try type_identifier()
		 		setState(1754)
		 		try generic_where_clause()
		 		setState(1755)
		 		try extension_body()

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
	open class Extension_bodyContext:ParserRuleContext {
		open func extension_member() -> Array<Extension_memberContext> {
			return getRuleContexts(Extension_memberContext.self)
		}
		open func extension_member(_ i: Int) -> Extension_memberContext? {
			return getRuleContext(Extension_memberContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_extension_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterExtension_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitExtension_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitExtension_body(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitExtension_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func extension_body() throws -> Extension_bodyContext {
		var _localctx: Extension_bodyContext = Extension_bodyContext(_ctx, getState())
		try enterRule(_localctx, 302, Swift3Parser.RULE_extension_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1759)
		 	try match(Swift3Parser.LCURLY)
		 	setState(1763)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__4,Swift3Parser.T__5,Swift3Parser.T__21,Swift3Parser.T__28,Swift3Parser.T__32,Swift3Parser.T__33,Swift3Parser.T__34,Swift3Parser.T__35,Swift3Parser.T__36,Swift3Parser.T__37,Swift3Parser.T__38,Swift3Parser.T__45,Swift3Parser.T__46,Swift3Parser.T__48,Swift3Parser.T__49,Swift3Parser.T__50,Swift3Parser.T__51,Swift3Parser.T__52,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__56]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__70,Swift3Parser.T__71,Swift3Parser.T__74,Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1760)
		 		try extension_member()


		 		setState(1765)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1766)
		 	try match(Swift3Parser.RCURLY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Extension_memberContext:ParserRuleContext {
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func compiler_control_statement() -> Compiler_control_statementContext? {
			return getRuleContext(Compiler_control_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_extension_member }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterExtension_member(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitExtension_member(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitExtension_member(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitExtension_member(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func extension_member() throws -> Extension_memberContext {
		var _localctx: Extension_memberContext = Extension_memberContext(_ctx, getState())
		try enterRule(_localctx, 304, Swift3Parser.RULE_extension_member)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1770)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.T__4:fallthrough
		 	case Swift3Parser.T__5:fallthrough
		 	case Swift3Parser.T__32:fallthrough
		 	case Swift3Parser.T__33:fallthrough
		 	case Swift3Parser.T__34:fallthrough
		 	case Swift3Parser.T__35:fallthrough
		 	case Swift3Parser.T__36:fallthrough
		 	case Swift3Parser.T__37:fallthrough
		 	case Swift3Parser.T__38:fallthrough
		 	case Swift3Parser.T__45:fallthrough
		 	case Swift3Parser.T__46:fallthrough
		 	case Swift3Parser.T__48:fallthrough
		 	case Swift3Parser.T__49:fallthrough
		 	case Swift3Parser.T__50:fallthrough
		 	case Swift3Parser.T__51:fallthrough
		 	case Swift3Parser.T__52:fallthrough
		 	case Swift3Parser.T__54:fallthrough
		 	case Swift3Parser.T__55:fallthrough
		 	case Swift3Parser.T__56:fallthrough
		 	case Swift3Parser.T__64:fallthrough
		 	case Swift3Parser.T__65:fallthrough
		 	case Swift3Parser.T__66:fallthrough
		 	case Swift3Parser.T__67:fallthrough
		 	case Swift3Parser.T__68:fallthrough
		 	case Swift3Parser.T__69:fallthrough
		 	case Swift3Parser.T__70:fallthrough
		 	case Swift3Parser.T__71:fallthrough
		 	case Swift3Parser.T__74:fallthrough
		 	case Swift3Parser.T__75:fallthrough
		 	case Swift3Parser.T__76:fallthrough
		 	case Swift3Parser.T__77:fallthrough
		 	case Swift3Parser.T__78:fallthrough
		 	case Swift3Parser.T__79:fallthrough
		 	case Swift3Parser.T__80:fallthrough
		 	case Swift3Parser.T__81:fallthrough
		 	case Swift3Parser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1768)
		 		try declaration()

		 		break
		 	case Swift3Parser.T__21:fallthrough
		 	case Swift3Parser.T__28:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1769)
		 		try compiler_control_statement()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_subscript_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterSubscript_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitSubscript_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitSubscript_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitSubscript_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscript_declaration() throws -> Subscript_declarationContext {
		var _localctx: Subscript_declarationContext = Subscript_declarationContext(_ctx, getState())
		try enterRule(_localctx, 306, Swift3Parser.RULE_subscript_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1784)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,207, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1772)
		 		try subscript_head()
		 		setState(1773)
		 		try subscript_result()
		 		setState(1774)
		 		try code_block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1776)
		 		try subscript_head()
		 		setState(1777)
		 		try subscript_result()
		 		setState(1778)
		 		try getter_setter_block()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1780)
		 		try subscript_head()
		 		setState(1781)
		 		try subscript_result()
		 		setState(1782)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_subscript_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterSubscript_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitSubscript_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitSubscript_head(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitSubscript_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscript_head() throws -> Subscript_headContext {
		var _localctx: Subscript_headContext = Subscript_headContext(_ctx, getState())
		try enterRule(_localctx, 308, Swift3Parser.RULE_subscript_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1787)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1786)
		 		try attributes()

		 	}

		 	setState(1790)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__35,Swift3Parser.T__46,Swift3Parser.T__52,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__70,Swift3Parser.T__71,Swift3Parser.T__74,Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81]
		 	    return  Utils.testBitLeftShiftArray(testArray, 36)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1789)
		 		try declaration_modifiers()

		 	}

		 	setState(1792)
		 	try match(Swift3Parser.T__51)
		 	setState(1793)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_subscript_result }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterSubscript_result(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitSubscript_result(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitSubscript_result(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitSubscript_result(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscript_result() throws -> Subscript_resultContext {
		var _localctx: Subscript_resultContext = Subscript_resultContext(_ctx, getState())
		try enterRule(_localctx, 310, Swift3Parser.RULE_subscript_result)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1795)
		 	try arrow_operator()
		 	setState(1797)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,210,_ctx)) {
		 	case 1:
		 		setState(1796)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1799)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_operator_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterOperator_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitOperator_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitOperator_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitOperator_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operator_declaration() throws -> Operator_declarationContext {
		var _localctx: Operator_declarationContext = Operator_declarationContext(_ctx, getState())
		try enterRule(_localctx, 312, Swift3Parser.RULE_operator_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1804)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.T__52:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1801)
		 		try prefix_operator_declaration()

		 		break

		 	case Swift3Parser.T__54:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1802)
		 		try postfix_operator_declaration()

		 		break

		 	case Swift3Parser.T__55:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1803)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_prefix_operator_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPrefix_operator_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPrefix_operator_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPrefix_operator_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPrefix_operator_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prefix_operator_declaration() throws -> Prefix_operator_declarationContext {
		var _localctx: Prefix_operator_declarationContext = Prefix_operator_declarationContext(_ctx, getState())
		try enterRule(_localctx, 314, Swift3Parser.RULE_prefix_operator_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1806)
		 	try match(Swift3Parser.T__52)
		 	setState(1807)
		 	try match(Swift3Parser.T__53)
		 	setState(1808)
		 	try operator()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_postfix_operator_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPostfix_operator_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPostfix_operator_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPostfix_operator_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPostfix_operator_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func postfix_operator_declaration() throws -> Postfix_operator_declarationContext {
		var _localctx: Postfix_operator_declarationContext = Postfix_operator_declarationContext(_ctx, getState())
		try enterRule(_localctx, 316, Swift3Parser.RULE_postfix_operator_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1810)
		 	try match(Swift3Parser.T__54)
		 	setState(1811)
		 	try match(Swift3Parser.T__53)
		 	setState(1812)
		 	try operator()

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
		open func infix_operator_group() -> Infix_operator_groupContext? {
			return getRuleContext(Infix_operator_groupContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_infix_operator_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterInfix_operator_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitInfix_operator_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitInfix_operator_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitInfix_operator_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func infix_operator_declaration() throws -> Infix_operator_declarationContext {
		var _localctx: Infix_operator_declarationContext = Infix_operator_declarationContext(_ctx, getState())
		try enterRule(_localctx, 318, Swift3Parser.RULE_infix_operator_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1814)
		 	try match(Swift3Parser.T__55)
		 	setState(1815)
		 	try match(Swift3Parser.T__53)
		 	setState(1816)
		 	try operator()
		 	setState(1818)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,212,_ctx)) {
		 	case 1:
		 		setState(1817)
		 		try infix_operator_group()

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
	open class Infix_operator_groupContext:ParserRuleContext {
		open func precedence_group_name() -> Precedence_group_nameContext? {
			return getRuleContext(Precedence_group_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_infix_operator_group }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterInfix_operator_group(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitInfix_operator_group(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitInfix_operator_group(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitInfix_operator_group(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func infix_operator_group() throws -> Infix_operator_groupContext {
		var _localctx: Infix_operator_groupContext = Infix_operator_groupContext(_ctx, getState())
		try enterRule(_localctx, 320, Swift3Parser.RULE_infix_operator_group)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1820)
		 	try match(Swift3Parser.COLON)
		 	setState(1821)
		 	try precedence_group_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Precedence_group_declarationContext:ParserRuleContext {
		open func precedence_group_name() -> Precedence_group_nameContext? {
			return getRuleContext(Precedence_group_nameContext.self,0)
		}
		open func precedence_group_attribute() -> Array<Precedence_group_attributeContext> {
			return getRuleContexts(Precedence_group_attributeContext.self)
		}
		open func precedence_group_attribute(_ i: Int) -> Precedence_group_attributeContext? {
			return getRuleContext(Precedence_group_attributeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_precedence_group_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPrecedence_group_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPrecedence_group_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPrecedence_group_declaration(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPrecedence_group_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func precedence_group_declaration() throws -> Precedence_group_declarationContext {
		var _localctx: Precedence_group_declarationContext = Precedence_group_declarationContext(_ctx, getState())
		try enterRule(_localctx, 322, Swift3Parser.RULE_precedence_group_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1823)
		 	try match(Swift3Parser.T__56)
		 	setState(1824)
		 	try precedence_group_name()
		 	setState(1825)
		 	try match(Swift3Parser.LCURLY)
		 	setState(1829)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__57,Swift3Parser.T__58,Swift3Parser.T__59,Swift3Parser.T__60]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1826)
		 		try precedence_group_attribute()


		 		setState(1831)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1832)
		 	try match(Swift3Parser.RCURLY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Precedence_group_attributeContext:ParserRuleContext {
		open func precedence_group_relation() -> Precedence_group_relationContext? {
			return getRuleContext(Precedence_group_relationContext.self,0)
		}
		open func precedence_group_assignment() -> Precedence_group_assignmentContext? {
			return getRuleContext(Precedence_group_assignmentContext.self,0)
		}
		open func precedence_group_associativity() -> Precedence_group_associativityContext? {
			return getRuleContext(Precedence_group_associativityContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_precedence_group_attribute }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPrecedence_group_attribute(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPrecedence_group_attribute(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPrecedence_group_attribute(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPrecedence_group_attribute(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func precedence_group_attribute() throws -> Precedence_group_attributeContext {
		var _localctx: Precedence_group_attributeContext = Precedence_group_attributeContext(_ctx, getState())
		try enterRule(_localctx, 324, Swift3Parser.RULE_precedence_group_attribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1837)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.T__57:fallthrough
		 	case Swift3Parser.T__58:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1834)
		 		try precedence_group_relation()

		 		break

		 	case Swift3Parser.T__59:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1835)
		 		try precedence_group_assignment()

		 		break

		 	case Swift3Parser.T__60:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1836)
		 		try precedence_group_associativity()

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
	open class Precedence_group_relationContext:ParserRuleContext {
		open func precedence_group_names() -> Precedence_group_namesContext? {
			return getRuleContext(Precedence_group_namesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_precedence_group_relation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPrecedence_group_relation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPrecedence_group_relation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPrecedence_group_relation(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPrecedence_group_relation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func precedence_group_relation() throws -> Precedence_group_relationContext {
		var _localctx: Precedence_group_relationContext = Precedence_group_relationContext(_ctx, getState())
		try enterRule(_localctx, 326, Swift3Parser.RULE_precedence_group_relation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1845)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.T__57:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1839)
		 		try match(Swift3Parser.T__57)
		 		setState(1840)
		 		try match(Swift3Parser.COLON)
		 		setState(1841)
		 		try precedence_group_names()

		 		break

		 	case Swift3Parser.T__58:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1842)
		 		try match(Swift3Parser.T__58)
		 		setState(1843)
		 		try match(Swift3Parser.COLON)
		 		setState(1844)
		 		try precedence_group_names()

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
	open class Precedence_group_assignmentContext:ParserRuleContext {
		open func boolean_literal() -> Boolean_literalContext? {
			return getRuleContext(Boolean_literalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_precedence_group_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPrecedence_group_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPrecedence_group_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPrecedence_group_assignment(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPrecedence_group_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func precedence_group_assignment() throws -> Precedence_group_assignmentContext {
		var _localctx: Precedence_group_assignmentContext = Precedence_group_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 328, Swift3Parser.RULE_precedence_group_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1847)
		 	try match(Swift3Parser.T__59)
		 	setState(1848)
		 	try match(Swift3Parser.COLON)
		 	setState(1849)
		 	try boolean_literal()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Precedence_group_associativityContext:ParserRuleContext {
		open func associativity() -> AssociativityContext? {
			return getRuleContext(AssociativityContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_precedence_group_associativity }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPrecedence_group_associativity(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPrecedence_group_associativity(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPrecedence_group_associativity(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPrecedence_group_associativity(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func precedence_group_associativity() throws -> Precedence_group_associativityContext {
		var _localctx: Precedence_group_associativityContext = Precedence_group_associativityContext(_ctx, getState())
		try enterRule(_localctx, 330, Swift3Parser.RULE_precedence_group_associativity)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1851)
		 	try match(Swift3Parser.T__60)
		 	setState(1852)
		 	try match(Swift3Parser.COLON)
		 	setState(1853)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_associativity }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterAssociativity(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitAssociativity(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitAssociativity(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitAssociativity(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func associativity() throws -> AssociativityContext {
		var _localctx: AssociativityContext = AssociativityContext(_ctx, getState())
		try enterRule(_localctx, 332, Swift3Parser.RULE_associativity)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1855)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__61,Swift3Parser.T__62,Swift3Parser.T__63]
		 	    return  Utils.testBitLeftShiftArray(testArray, 62)
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
	open class Precedence_group_namesContext:ParserRuleContext {
		open func precedence_group_name() -> Array<Precedence_group_nameContext> {
			return getRuleContexts(Precedence_group_nameContext.self)
		}
		open func precedence_group_name(_ i: Int) -> Precedence_group_nameContext? {
			return getRuleContext(Precedence_group_nameContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_precedence_group_names }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPrecedence_group_names(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPrecedence_group_names(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPrecedence_group_names(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPrecedence_group_names(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func precedence_group_names() throws -> Precedence_group_namesContext {
		var _localctx: Precedence_group_namesContext = Precedence_group_namesContext(_ctx, getState())
		try enterRule(_localctx, 334, Swift3Parser.RULE_precedence_group_names)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1857)
		 	try precedence_group_name()
		 	setState(1862)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1858)
		 		try match(Swift3Parser.COMMA)
		 		setState(1859)
		 		try precedence_group_name()


		 		setState(1864)
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
	open class Precedence_group_nameContext:ParserRuleContext {
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_precedence_group_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPrecedence_group_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPrecedence_group_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPrecedence_group_name(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPrecedence_group_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func precedence_group_name() throws -> Precedence_group_nameContext {
		var _localctx: Precedence_group_nameContext = Precedence_group_nameContext(_ctx, getState())
		try enterRule(_localctx, 336, Swift3Parser.RULE_precedence_group_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1865)
		 	try declaration_identifier()

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
		open func mutation_modifier() -> Mutation_modifierContext? {
			return getRuleContext(Mutation_modifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_declaration_modifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterDeclaration_modifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitDeclaration_modifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitDeclaration_modifier(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitDeclaration_modifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration_modifier() throws -> Declaration_modifierContext {
		var _localctx: Declaration_modifierContext = Declaration_modifierContext(_ctx, getState())
		try enterRule(_localctx, 338, Swift3Parser.RULE_declaration_modifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1891)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,217, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1867)
		 		try match(Swift3Parser.T__35)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1868)
		 		try match(Swift3Parser.T__64)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1869)
		 		try match(Swift3Parser.T__65)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1870)
		 		try match(Swift3Parser.T__46)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1871)
		 		try match(Swift3Parser.T__55)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1872)
		 		try match(Swift3Parser.T__66)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1873)
		 		try match(Swift3Parser.T__67)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1874)
		 		try match(Swift3Parser.T__68)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1875)
		 		try match(Swift3Parser.T__54)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1876)
		 		try match(Swift3Parser.T__52)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1877)
		 		try match(Swift3Parser.T__69)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1878)
		 		try match(Swift3Parser.T__70)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1879)
		 		try match(Swift3Parser.T__71)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1880)
		 		try match(Swift3Parser.T__71)
		 		setState(1881)
		 		try match(Swift3Parser.LPAREN)
		 		setState(1882)
		 		try match(Swift3Parser.T__72)
		 		setState(1883)
		 		try match(Swift3Parser.RPAREN)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(1884)
		 		try match(Swift3Parser.T__71)
		 		setState(1885)
		 		try match(Swift3Parser.LPAREN)
		 		setState(1886)
		 		try match(Swift3Parser.T__73)
		 		setState(1887)
		 		try match(Swift3Parser.RPAREN)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(1888)
		 		try match(Swift3Parser.T__74)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(1889)
		 		try access_level_modifier()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(1890)
		 		try mutation_modifier()

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
		open func declaration_modifier() -> Array<Declaration_modifierContext> {
			return getRuleContexts(Declaration_modifierContext.self)
		}
		open func declaration_modifier(_ i: Int) -> Declaration_modifierContext? {
			return getRuleContext(Declaration_modifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_declaration_modifiers }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterDeclaration_modifiers(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitDeclaration_modifiers(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitDeclaration_modifiers(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitDeclaration_modifiers(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration_modifiers() throws -> Declaration_modifiersContext {
		var _localctx: Declaration_modifiersContext = Declaration_modifiersContext(_ctx, getState())
		try enterRule(_localctx, 340, Swift3Parser.RULE_declaration_modifiers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1894) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1893)
		 		try declaration_modifier()


		 		setState(1896); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__35,Swift3Parser.T__46,Swift3Parser.T__52,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__70,Swift3Parser.T__71,Swift3Parser.T__74,Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81]
		 	    return  Utils.testBitLeftShiftArray(testArray, 36)
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
	open class Access_level_modifierContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_access_level_modifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterAccess_level_modifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitAccess_level_modifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitAccess_level_modifier(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitAccess_level_modifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func access_level_modifier() throws -> Access_level_modifierContext {
		var _localctx: Access_level_modifierContext = Access_level_modifierContext(_ctx, getState())
		try enterRule(_localctx, 342, Swift3Parser.RULE_access_level_modifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1923)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,219, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1898)
		 		try match(Swift3Parser.T__75)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1899)
		 		try match(Swift3Parser.T__75)
		 		setState(1900)
		 		try match(Swift3Parser.LPAREN)
		 		setState(1901)
		 		try match(Swift3Parser.T__40)
		 		setState(1902)
		 		try match(Swift3Parser.RPAREN)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1903)
		 		try match(Swift3Parser.T__76)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1904)
		 		try match(Swift3Parser.T__76)
		 		setState(1905)
		 		try match(Swift3Parser.LPAREN)
		 		setState(1906)
		 		try match(Swift3Parser.T__40)
		 		setState(1907)
		 		try match(Swift3Parser.RPAREN)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1908)
		 		try match(Swift3Parser.T__77)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1909)
		 		try match(Swift3Parser.T__77)
		 		setState(1910)
		 		try match(Swift3Parser.LPAREN)
		 		setState(1911)
		 		try match(Swift3Parser.T__40)
		 		setState(1912)
		 		try match(Swift3Parser.RPAREN)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1913)
		 		try match(Swift3Parser.T__78)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1914)
		 		try match(Swift3Parser.T__78)
		 		setState(1915)
		 		try match(Swift3Parser.LPAREN)
		 		setState(1916)
		 		try match(Swift3Parser.T__40)
		 		setState(1917)
		 		try match(Swift3Parser.RPAREN)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1918)
		 		try match(Swift3Parser.T__79)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1919)
		 		try match(Swift3Parser.T__79)
		 		setState(1920)
		 		try match(Swift3Parser.LPAREN)
		 		setState(1921)
		 		try match(Swift3Parser.T__40)
		 		setState(1922)
		 		try match(Swift3Parser.RPAREN)

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
	open class Mutation_modifierContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_mutation_modifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterMutation_modifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitMutation_modifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitMutation_modifier(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitMutation_modifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mutation_modifier() throws -> Mutation_modifierContext {
		var _localctx: Mutation_modifierContext = Mutation_modifierContext(_ctx, getState())
		try enterRule(_localctx, 344, Swift3Parser.RULE_mutation_modifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1925)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__80 || _la == Swift3Parser.T__81
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPattern(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPattern(self)
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
		var _startState: Int = 346
		try enterRecursionRule(_localctx, 346, Swift3Parser.RULE_pattern, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1946)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,223, _ctx)) {
			case 1:
				setState(1928)
				try wildcard_pattern()
				setState(1930)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,220,_ctx)) {
				case 1:
					setState(1929)
					try type_annotation()

					break
				default: break
				}

				break
			case 2:
				setState(1932)
				try identifier_pattern()
				setState(1934)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,221,_ctx)) {
				case 1:
					setState(1933)
					try type_annotation()

					break
				default: break
				}

				break
			case 3:
				setState(1936)
				try value_binding_pattern()

				break
			case 4:
				setState(1937)
				try tuple_pattern()
				setState(1939)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,222,_ctx)) {
				case 1:
					setState(1938)
					try type_annotation()

					break
				default: break
				}

				break
			case 5:
				setState(1941)
				try enum_case_pattern()

				break
			case 6:
				setState(1942)
				try optional_pattern()

				break
			case 7:
				setState(1943)
				try match(Swift3Parser.T__82)
				setState(1944)
				try type(0)

				break
			case 8:
				setState(1945)
				try expression_pattern()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1953)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,224,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = PatternContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Swift3Parser.RULE_pattern)
					setState(1948)
					if (!(precpred(_ctx, 2))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(1949)
					try match(Swift3Parser.T__83)
					setState(1950)
					try type(0)

			 
				}
				setState(1955)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,224,_ctx)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_wildcard_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterWildcard_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitWildcard_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitWildcard_pattern(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitWildcard_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func wildcard_pattern() throws -> Wildcard_patternContext {
		var _localctx: Wildcard_patternContext = Wildcard_patternContext(_ctx, getState())
		try enterRule(_localctx, 348, Swift3Parser.RULE_wildcard_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1956)
		 	try match(Swift3Parser.UNDERSCORE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Identifier_patternContext:ParserRuleContext {
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_identifier_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterIdentifier_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitIdentifier_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitIdentifier_pattern(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitIdentifier_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifier_pattern() throws -> Identifier_patternContext {
		var _localctx: Identifier_patternContext = Identifier_patternContext(_ctx, getState())
		try enterRule(_localctx, 350, Swift3Parser.RULE_identifier_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1958)
		 	try declaration_identifier()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_value_binding_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterValue_binding_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitValue_binding_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitValue_binding_pattern(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitValue_binding_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func value_binding_pattern() throws -> Value_binding_patternContext {
		var _localctx: Value_binding_patternContext = Value_binding_patternContext(_ctx, getState())
		try enterRule(_localctx, 352, Swift3Parser.RULE_value_binding_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1964)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.T__5:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1960)
		 		try match(Swift3Parser.T__5)
		 		setState(1961)
		 		try pattern(0)

		 		break

		 	case Swift3Parser.T__4:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1962)
		 		try match(Swift3Parser.T__4)
		 		setState(1963)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_tuple_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterTuple_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitTuple_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitTuple_pattern(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitTuple_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_pattern() throws -> Tuple_patternContext {
		var _localctx: Tuple_patternContext = Tuple_patternContext(_ctx, getState())
		try enterRule(_localctx, 354, Swift3Parser.RULE_tuple_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1966)
		 	try match(Swift3Parser.LPAREN)
		 	setState(1968)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,226,_ctx)) {
		 	case 1:
		 		setState(1967)
		 		try tuple_pattern_element_list()

		 		break
		 	default: break
		 	}
		 	setState(1970)
		 	try match(Swift3Parser.RPAREN)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_tuple_pattern_element_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterTuple_pattern_element_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitTuple_pattern_element_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitTuple_pattern_element_list(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitTuple_pattern_element_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_pattern_element_list() throws -> Tuple_pattern_element_listContext {
		var _localctx: Tuple_pattern_element_listContext = Tuple_pattern_element_listContext(_ctx, getState())
		try enterRule(_localctx, 356, Swift3Parser.RULE_tuple_pattern_element_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1972)
		 	try tuple_pattern_element()
		 	setState(1977)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1973)
		 		try match(Swift3Parser.COMMA)
		 		setState(1974)
		 		try tuple_pattern_element()


		 		setState(1979)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_tuple_pattern_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterTuple_pattern_element(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitTuple_pattern_element(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitTuple_pattern_element(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitTuple_pattern_element(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_pattern_element() throws -> Tuple_pattern_elementContext {
		var _localctx: Tuple_pattern_elementContext = Tuple_pattern_elementContext(_ctx, getState())
		try enterRule(_localctx, 358, Swift3Parser.RULE_tuple_pattern_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1980)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_enum_case_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterEnum_case_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitEnum_case_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitEnum_case_pattern(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitEnum_case_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enum_case_pattern() throws -> Enum_case_patternContext {
		var _localctx: Enum_case_patternContext = Enum_case_patternContext(_ctx, getState())
		try enterRule(_localctx, 360, Swift3Parser.RULE_enum_case_pattern)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1983)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__25,Swift3Parser.T__26,Swift3Parser.T__27,Swift3Parser.T__29,Swift3Parser.T__30,Swift3Parser.T__39,Swift3Parser.T__40,Swift3Parser.T__41,Swift3Parser.T__42,Swift3Parser.T__45,Swift3Parser.T__46,Swift3Parser.T__52,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__57,Swift3Parser.T__58,Swift3Parser.T__59,Swift3Parser.T__60,Swift3Parser.T__61,Swift3Parser.T__62,Swift3Parser.T__63,Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__71,Swift3Parser.T__72,Swift3Parser.T__73,Swift3Parser.T__74,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81]
		 	    return  Utils.testBitLeftShiftArray(testArray, 26)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift3Parser.T__93,Swift3Parser.T__94,Swift3Parser.T__95,Swift3Parser.T__96,Swift3Parser.T__98,Swift3Parser.T__109,Swift3Parser.T__110,Swift3Parser.T__111,Swift3Parser.T__112,Swift3Parser.T__115,Swift3Parser.T__116,Swift3Parser.T__117,Swift3Parser.T__118,Swift3Parser.T__119,Swift3Parser.T__120,Swift3Parser.T__121,Swift3Parser.T__122,Swift3Parser.T__123,Swift3Parser.T__124,Swift3Parser.T__125,Swift3Parser.Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 94)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1982)
		 		try type_identifier()

		 	}

		 	setState(1985)
		 	try match(Swift3Parser.DOT)
		 	setState(1986)
		 	try enum_case_name()
		 	setState(1988)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,229,_ctx)) {
		 	case 1:
		 		setState(1987)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_optional_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterOptional_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitOptional_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitOptional_pattern(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitOptional_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optional_pattern() throws -> Optional_patternContext {
		var _localctx: Optional_patternContext = Optional_patternContext(_ctx, getState())
		try enterRule(_localctx, 362, Swift3Parser.RULE_optional_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1990)
		 	try identifier_pattern()
		 	setState(1991)
		 	try match(Swift3Parser.QUESTION)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_expression_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterExpression_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitExpression_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitExpression_pattern(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitExpression_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression_pattern() throws -> Expression_patternContext {
		var _localctx: Expression_patternContext = Expression_patternContext(_ctx, getState())
		try enterRule(_localctx, 364, Swift3Parser.RULE_expression_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
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
	open class AttributeContext:ParserRuleContext {
		open func attribute_name() -> Attribute_nameContext? {
			return getRuleContext(Attribute_nameContext.self,0)
		}
		open func attribute_argument_clause() -> Attribute_argument_clauseContext? {
			return getRuleContext(Attribute_argument_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_attribute }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterAttribute(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitAttribute(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitAttribute(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitAttribute(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attribute() throws -> AttributeContext {
		var _localctx: AttributeContext = AttributeContext(_ctx, getState())
		try enterRule(_localctx, 366, Swift3Parser.RULE_attribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1995)
		 	try match(Swift3Parser.AT)
		 	setState(1996)
		 	try attribute_name()
		 	setState(1998)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,230,_ctx)) {
		 	case 1:
		 		setState(1997)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_attribute_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterAttribute_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitAttribute_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitAttribute_name(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitAttribute_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attribute_name() throws -> Attribute_nameContext {
		var _localctx: Attribute_nameContext = Attribute_nameContext(_ctx, getState())
		try enterRule(_localctx, 368, Swift3Parser.RULE_attribute_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2000)
		 	try declaration_identifier()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_attribute_argument_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterAttribute_argument_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitAttribute_argument_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitAttribute_argument_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitAttribute_argument_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attribute_argument_clause() throws -> Attribute_argument_clauseContext {
		var _localctx: Attribute_argument_clauseContext = Attribute_argument_clauseContext(_ctx, getState())
		try enterRule(_localctx, 370, Swift3Parser.RULE_attribute_argument_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2002)
		 	try match(Swift3Parser.LPAREN)
		 	setState(2003)
		 	try balanced_tokens()
		 	setState(2004)
		 	try match(Swift3Parser.RPAREN)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_attributes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterAttributes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitAttributes(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitAttributes(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitAttributes(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attributes() throws -> AttributesContext {
		var _localctx: AttributesContext = AttributesContext(_ctx, getState())
		try enterRule(_localctx, 372, Swift3Parser.RULE_attributes)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2007); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(2006)
		 			try attribute()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2009); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,231,_ctx)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_balanced_tokens }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterBalanced_tokens(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitBalanced_tokens(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitBalanced_tokens(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitBalanced_tokens(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func balanced_tokens() throws -> Balanced_tokensContext {
		var _localctx: Balanced_tokensContext = Balanced_tokensContext(_ctx, getState())
		try enterRule(_localctx, 374, Swift3Parser.RULE_balanced_tokens)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2014)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,232,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2011)
		 			try balanced_token()

		 	 
		 		}
		 		setState(2016)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,232,_ctx)
		 	}

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
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
		}
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func operator() -> OperatorContext? {
			return getRuleContext(OperatorContext.self,0)
		}
		open func Platform_name_platform_version() -> TerminalNode? { return getToken(Swift3Parser.Platform_name_platform_version, 0) }
		open func any_punctuation_for_balanced_token() -> Any_punctuation_for_balanced_tokenContext? {
			return getRuleContext(Any_punctuation_for_balanced_tokenContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_balanced_token }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterBalanced_token(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitBalanced_token(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitBalanced_token(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitBalanced_token(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func balanced_token() throws -> Balanced_tokenContext {
		var _localctx: Balanced_tokenContext = Balanced_tokenContext(_ctx, getState())
		try enterRule(_localctx, 376, Swift3Parser.RULE_balanced_token)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2034)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,233, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2017)
		 		try match(Swift3Parser.LPAREN)
		 		setState(2018)
		 		try balanced_tokens()
		 		setState(2019)
		 		try match(Swift3Parser.RPAREN)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2021)
		 		try match(Swift3Parser.LBRACK)
		 		setState(2022)
		 		try balanced_tokens()
		 		setState(2023)
		 		try match(Swift3Parser.RBRACK)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2025)
		 		try match(Swift3Parser.LCURLY)
		 		setState(2026)
		 		try balanced_tokens()
		 		setState(2027)
		 		try match(Swift3Parser.RCURLY)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2029)
		 		try label_identifier()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2030)
		 		try literal()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2031)
		 		try operator()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2032)
		 		try match(Swift3Parser.Platform_name_platform_version)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2033)
		 		try any_punctuation_for_balanced_token()

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
	open class Any_punctuation_for_balanced_tokenContext:ParserRuleContext {
		open func arrow_operator() -> Arrow_operatorContext? {
			return getRuleContext(Arrow_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_any_punctuation_for_balanced_token }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterAny_punctuation_for_balanced_token(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitAny_punctuation_for_balanced_token(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitAny_punctuation_for_balanced_token(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitAny_punctuation_for_balanced_token(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func any_punctuation_for_balanced_token() throws -> Any_punctuation_for_balanced_tokenContext {
		var _localctx: Any_punctuation_for_balanced_tokenContext = Any_punctuation_for_balanced_tokenContext(_ctx, getState())
		try enterRule(_localctx, 378, Swift3Parser.RULE_any_punctuation_for_balanced_token)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2042)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,234, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2036)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift3Parser.T__84,Swift3Parser.T__85,Swift3Parser.DOT,Swift3Parser.COMMA,Swift3Parser.COLON,Swift3Parser.SEMI,Swift3Parser.QUESTION,Swift3Parser.AT]
		 		    return  Utils.testBitLeftShiftArray(testArray, 85)
		 		}()
		 		          testSet = testSet || _la == Swift3Parser.EQUAL
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2037)
		 		try arrow_operator()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2038)
		 		if (!(SwiftSupport.isPrefixOp(_input))) {
		 		    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isPrefixOp(_input)"))
		 		}
		 		setState(2039)
		 		try match(Swift3Parser.AND)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2040)
		 		if (!(SwiftSupport.isPostfixOp(_input))) {
		 		    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isPostfixOp(_input)"))
		 		}
		 		setState(2041)
		 		try match(Swift3Parser.BANG)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitExpression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 380, Swift3Parser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2045)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,235,_ctx)) {
		 	case 1:
		 		setState(2044)
		 		try try_operator()

		 		break
		 	default: break
		 	}
		 	setState(2047)
		 	try prefix_expression()
		 	setState(2049)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,236,_ctx)) {
		 	case 1:
		 		setState(2048)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_expression_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterExpression_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitExpression_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitExpression_list(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitExpression_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression_list() throws -> Expression_listContext {
		var _localctx: Expression_listContext = Expression_listContext(_ctx, getState())
		try enterRule(_localctx, 382, Swift3Parser.RULE_expression_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2051)
		 	try expression()
		 	setState(2056)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2052)
		 		try match(Swift3Parser.COMMA)
		 		setState(2053)
		 		try expression()


		 		setState(2058)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_prefix_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPrefix_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPrefix_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPrefix_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPrefix_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prefix_expression() throws -> Prefix_expressionContext {
		var _localctx: Prefix_expressionContext = Prefix_expressionContext(_ctx, getState())
		try enterRule(_localctx, 384, Swift3Parser.RULE_prefix_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2064)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,238, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2059)
		 		try prefix_operator()
		 		setState(2060)
		 		try postfix_expression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2062)
		 		try postfix_expression(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2063)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_in_out_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterIn_out_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitIn_out_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitIn_out_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitIn_out_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func in_out_expression() throws -> In_out_expressionContext {
		var _localctx: In_out_expressionContext = In_out_expressionContext(_ctx, getState())
		try enterRule(_localctx, 386, Swift3Parser.RULE_in_out_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2066)
		 	try match(Swift3Parser.AND)
		 	setState(2067)
		 	try declaration_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Try_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_try_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterTry_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitTry_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitTry_operator(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitTry_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func try_operator() throws -> Try_operatorContext {
		var _localctx: Try_operatorContext = Try_operatorContext(_ctx, getState())
		try enterRule(_localctx, 388, Swift3Parser.RULE_try_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2074)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,239, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2069)
		 		try match(Swift3Parser.T__86)
		 		setState(2070)
		 		try match(Swift3Parser.QUESTION)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2071)
		 		try match(Swift3Parser.T__86)
		 		setState(2072)
		 		try match(Swift3Parser.BANG)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2073)
		 		try match(Swift3Parser.T__86)

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
		open func assignment_operator() -> Assignment_operatorContext? {
			return getRuleContext(Assignment_operatorContext.self,0)
		}
		open func try_operator() -> Try_operatorContext? {
			return getRuleContext(Try_operatorContext.self,0)
		}
		open func conditional_operator() -> Conditional_operatorContext? {
			return getRuleContext(Conditional_operatorContext.self,0)
		}
		open func type_casting_operator() -> Type_casting_operatorContext? {
			return getRuleContext(Type_casting_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_binary_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterBinary_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitBinary_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitBinary_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitBinary_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_expression() throws -> Binary_expressionContext {
		var _localctx: Binary_expressionContext = Binary_expressionContext(_ctx, getState())
		try enterRule(_localctx, 390, Swift3Parser.RULE_binary_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2092)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,242, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2076)
		 		try binary_operator()
		 		setState(2077)
		 		try prefix_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2079)
		 		try assignment_operator()
		 		setState(2081)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,240,_ctx)) {
		 		case 1:
		 			setState(2080)
		 			try try_operator()

		 			break
		 		default: break
		 		}
		 		setState(2083)
		 		try prefix_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2085)
		 		try conditional_operator()
		 		setState(2087)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,241,_ctx)) {
		 		case 1:
		 			setState(2086)
		 			try try_operator()

		 			break
		 		default: break
		 		}
		 		setState(2089)
		 		try prefix_expression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2091)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_binary_expressions }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterBinary_expressions(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitBinary_expressions(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitBinary_expressions(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitBinary_expressions(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_expressions() throws -> Binary_expressionsContext {
		var _localctx: Binary_expressionsContext = Binary_expressionsContext(_ctx, getState())
		try enterRule(_localctx, 392, Swift3Parser.RULE_binary_expressions)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2095); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(2094)
		 			try binary_expression()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2097); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,243,_ctx)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_conditional_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterConditional_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitConditional_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitConditional_operator(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitConditional_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conditional_operator() throws -> Conditional_operatorContext {
		var _localctx: Conditional_operatorContext = Conditional_operatorContext(_ctx, getState())
		try enterRule(_localctx, 394, Swift3Parser.RULE_conditional_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2099)
		 	try match(Swift3Parser.QUESTION)
		 	setState(2101)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,244,_ctx)) {
		 	case 1:
		 		setState(2100)
		 		try try_operator()

		 		break
		 	default: break
		 	}
		 	setState(2103)
		 	try expression()
		 	setState(2104)
		 	try match(Swift3Parser.COLON)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_type_casting_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterType_casting_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitType_casting_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitType_casting_operator(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitType_casting_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_casting_operator() throws -> Type_casting_operatorContext {
		var _localctx: Type_casting_operatorContext = Type_casting_operatorContext(_ctx, getState())
		try enterRule(_localctx, 396, Swift3Parser.RULE_type_casting_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2116)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,245, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2106)
		 		try match(Swift3Parser.T__82)
		 		setState(2107)
		 		try type(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2108)
		 		try match(Swift3Parser.T__83)
		 		setState(2109)
		 		try type(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2110)
		 		try match(Swift3Parser.T__83)
		 		setState(2111)
		 		try match(Swift3Parser.QUESTION)
		 		setState(2112)
		 		try type(0)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2113)
		 		try match(Swift3Parser.T__83)
		 		setState(2114)
		 		try match(Swift3Parser.BANG)
		 		setState(2115)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
		open func tuple_expression() -> Tuple_expressionContext? {
			return getRuleContext(Tuple_expressionContext.self,0)
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
		open func key_path_expression() -> Key_path_expressionContext? {
			return getRuleContext(Key_path_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_primary_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPrimary_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPrimary_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPrimary_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPrimary_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primary_expression() throws -> Primary_expressionContext {
		var _localctx: Primary_expressionContext = Primary_expressionContext(_ctx, getState())
		try enterRule(_localctx, 398, Swift3Parser.RULE_primary_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2132)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,247, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2118)
		 		try declaration_identifier()
		 		setState(2120)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,246,_ctx)) {
		 		case 1:
		 			setState(2119)
		 			try generic_argument_clause()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2122)
		 		try literal_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2123)
		 		try self_expression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2124)
		 		try superclass_expression()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2125)
		 		try closure_expression()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2126)
		 		try parenthesized_expression()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2127)
		 		try tuple_expression()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2128)
		 		try implicit_member_expression()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(2129)
		 		try wildcard_expression()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(2130)
		 		try selector_expression()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(2131)
		 		try key_path_expression()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_literal_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterLiteral_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitLiteral_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitLiteral_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitLiteral_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal_expression() throws -> Literal_expressionContext {
		var _localctx: Literal_expressionContext = Literal_expressionContext(_ctx, getState())
		try enterRule(_localctx, 400, Swift3Parser.RULE_literal_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2142)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,248, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2134)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2135)
		 		try array_literal()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2136)
		 		try dictionary_literal()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2137)
		 		try match(Swift3Parser.T__87)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2138)
		 		try match(Swift3Parser.T__88)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2139)
		 		try match(Swift3Parser.T__89)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2140)
		 		try match(Swift3Parser.T__90)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2141)
		 		try match(Swift3Parser.T__91)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_array_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterArray_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitArray_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitArray_literal(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitArray_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array_literal() throws -> Array_literalContext {
		var _localctx: Array_literalContext = Array_literalContext(_ctx, getState())
		try enterRule(_localctx, 402, Swift3Parser.RULE_array_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2144)
		 	try match(Swift3Parser.LBRACK)
		 	setState(2146)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,249,_ctx)) {
		 	case 1:
		 		setState(2145)
		 		try array_literal_items()

		 		break
		 	default: break
		 	}
		 	setState(2148)
		 	try match(Swift3Parser.RBRACK)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Array_literal_itemsContext:ParserRuleContext {
		open func array_literal_item() -> Array_literal_itemContext? {
			return getRuleContext(Array_literal_itemContext.self,0)
		}
		open func array_literal_items() -> Array_literal_itemsContext? {
			return getRuleContext(Array_literal_itemsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_array_literal_items }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterArray_literal_items(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitArray_literal_items(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitArray_literal_items(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitArray_literal_items(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array_literal_items() throws -> Array_literal_itemsContext {
		var _localctx: Array_literal_itemsContext = Array_literal_itemsContext(_ctx, getState())
		try enterRule(_localctx, 404, Swift3Parser.RULE_array_literal_items)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2158)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,251, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2150)
		 		try array_literal_item()
		 		setState(2152)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(2151)
		 			try match(Swift3Parser.COMMA)

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2154)
		 		try array_literal_item()
		 		setState(2155)
		 		try match(Swift3Parser.COMMA)
		 		setState(2156)
		 		try array_literal_items()

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
	open class Array_literal_itemContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_array_literal_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterArray_literal_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitArray_literal_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitArray_literal_item(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitArray_literal_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array_literal_item() throws -> Array_literal_itemContext {
		var _localctx: Array_literal_itemContext = Array_literal_itemContext(_ctx, getState())
		try enterRule(_localctx, 406, Swift3Parser.RULE_array_literal_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2160)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_dictionary_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterDictionary_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitDictionary_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitDictionary_literal(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitDictionary_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dictionary_literal() throws -> Dictionary_literalContext {
		var _localctx: Dictionary_literalContext = Dictionary_literalContext(_ctx, getState())
		try enterRule(_localctx, 408, Swift3Parser.RULE_dictionary_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2169)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,252, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2162)
		 		try match(Swift3Parser.LBRACK)
		 		setState(2163)
		 		try dictionary_literal_items()
		 		setState(2164)
		 		try match(Swift3Parser.RBRACK)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2166)
		 		try match(Swift3Parser.LBRACK)
		 		setState(2167)
		 		try match(Swift3Parser.COLON)
		 		setState(2168)
		 		try match(Swift3Parser.RBRACK)

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
		open func dictionary_literal_item() -> Dictionary_literal_itemContext? {
			return getRuleContext(Dictionary_literal_itemContext.self,0)
		}
		open func dictionary_literal_items() -> Dictionary_literal_itemsContext? {
			return getRuleContext(Dictionary_literal_itemsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_dictionary_literal_items }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterDictionary_literal_items(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitDictionary_literal_items(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitDictionary_literal_items(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitDictionary_literal_items(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dictionary_literal_items() throws -> Dictionary_literal_itemsContext {
		var _localctx: Dictionary_literal_itemsContext = Dictionary_literal_itemsContext(_ctx, getState())
		try enterRule(_localctx, 410, Swift3Parser.RULE_dictionary_literal_items)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2179)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,254, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2171)
		 		try dictionary_literal_item()
		 		setState(2173)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(2172)
		 			try match(Swift3Parser.COMMA)

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2175)
		 		try dictionary_literal_item()
		 		setState(2176)
		 		try match(Swift3Parser.COMMA)
		 		setState(2177)
		 		try dictionary_literal_items()

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
	open class Dictionary_literal_itemContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_dictionary_literal_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterDictionary_literal_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitDictionary_literal_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitDictionary_literal_item(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitDictionary_literal_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dictionary_literal_item() throws -> Dictionary_literal_itemContext {
		var _localctx: Dictionary_literal_itemContext = Dictionary_literal_itemContext(_ctx, getState())
		try enterRule(_localctx, 412, Swift3Parser.RULE_dictionary_literal_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2181)
		 	try expression()
		 	setState(2182)
		 	try match(Swift3Parser.COLON)
		 	setState(2183)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Playground_literalContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_playground_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPlayground_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPlayground_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPlayground_literal(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPlayground_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func playground_literal() throws -> Playground_literalContext {
		var _localctx: Playground_literalContext = Playground_literalContext(_ctx, getState())
		try enterRule(_localctx, 414, Swift3Parser.RULE_playground_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2218)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.T__92:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2185)
		 		try match(Swift3Parser.T__92)
		 		setState(2186)
		 		try match(Swift3Parser.LPAREN)
		 		setState(2187)
		 		try match(Swift3Parser.T__93)
		 		setState(2188)
		 		try match(Swift3Parser.COLON)
		 		setState(2189)
		 		try expression()
		 		setState(2190)
		 		try match(Swift3Parser.COMMA)
		 		setState(2191)
		 		try match(Swift3Parser.T__94)
		 		setState(2192)
		 		try match(Swift3Parser.COLON)
		 		setState(2193)
		 		try expression()
		 		setState(2194)
		 		try match(Swift3Parser.COMMA)
		 		setState(2195)
		 		try match(Swift3Parser.T__95)
		 		setState(2196)
		 		try match(Swift3Parser.COLON)
		 		setState(2197)
		 		try expression()
		 		setState(2198)
		 		try match(Swift3Parser.COMMA)
		 		setState(2199)
		 		try match(Swift3Parser.T__96)
		 		setState(2200)
		 		try match(Swift3Parser.COLON)
		 		setState(2201)
		 		try expression()
		 		setState(2202)
		 		try match(Swift3Parser.RPAREN)

		 		break

		 	case Swift3Parser.T__97:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2204)
		 		try match(Swift3Parser.T__97)
		 		setState(2205)
		 		try match(Swift3Parser.LPAREN)
		 		setState(2206)
		 		try match(Swift3Parser.T__98)
		 		setState(2207)
		 		try match(Swift3Parser.COLON)
		 		setState(2208)
		 		try expression()
		 		setState(2209)
		 		try match(Swift3Parser.RPAREN)

		 		break

		 	case Swift3Parser.T__99:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2211)
		 		try match(Swift3Parser.T__99)
		 		setState(2212)
		 		try match(Swift3Parser.LPAREN)
		 		setState(2213)
		 		try match(Swift3Parser.T__98)
		 		setState(2214)
		 		try match(Swift3Parser.COLON)
		 		setState(2215)
		 		try expression()
		 		setState(2216)
		 		try match(Swift3Parser.RPAREN)

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
	open class Self_expressionContext:ParserRuleContext {
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_self_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterSelf_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitSelf_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitSelf_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitSelf_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func self_expression() throws -> Self_expressionContext {
		var _localctx: Self_expressionContext = Self_expressionContext(_ctx, getState())
		try enterRule(_localctx, 416, Swift3Parser.RULE_self_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2239)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,256, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2220)
		 		try match(Swift3Parser.T__100)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2221)
		 		try match(Swift3Parser.T__100)
		 		setState(2222)
		 		try match(Swift3Parser.DOT)
		 		setState(2223)
		 		try declaration_identifier()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2224)
		 		try match(Swift3Parser.T__100)
		 		setState(2225)
		 		try match(Swift3Parser.LBRACK)
		 		setState(2226)
		 		try expression_list()
		 		setState(2227)
		 		try match(Swift3Parser.RBRACK)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2229)
		 		try match(Swift3Parser.T__100)
		 		setState(2230)
		 		try match(Swift3Parser.DOT)
		 		setState(2231)
		 		try match(Swift3Parser.T__48)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2232)
		 		try match(Swift3Parser.T__101)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2233)
		 		try match(Swift3Parser.T__101)
		 		setState(2234)
		 		try match(Swift3Parser.DOT)
		 		setState(2235)
		 		try declaration_identifier()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2236)
		 		try match(Swift3Parser.T__101)
		 		setState(2237)
		 		try match(Swift3Parser.DOT)
		 		setState(2238)
		 		try match(Swift3Parser.T__48)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_superclass_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterSuperclass_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitSuperclass_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitSuperclass_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitSuperclass_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func superclass_expression() throws -> Superclass_expressionContext {
		var _localctx: Superclass_expressionContext = Superclass_expressionContext(_ctx, getState())
		try enterRule(_localctx, 418, Swift3Parser.RULE_superclass_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2244)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,257, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2241)
		 		try superclass_method_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2242)
		 		try superclass_subscript_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2243)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_superclass_method_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterSuperclass_method_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitSuperclass_method_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitSuperclass_method_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitSuperclass_method_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func superclass_method_expression() throws -> Superclass_method_expressionContext {
		var _localctx: Superclass_method_expressionContext = Superclass_method_expressionContext(_ctx, getState())
		try enterRule(_localctx, 420, Swift3Parser.RULE_superclass_method_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2246)
		 	try match(Swift3Parser.T__102)
		 	setState(2247)
		 	try match(Swift3Parser.DOT)
		 	setState(2248)
		 	try declaration_identifier()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_superclass_subscript_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterSuperclass_subscript_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitSuperclass_subscript_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitSuperclass_subscript_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitSuperclass_subscript_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func superclass_subscript_expression() throws -> Superclass_subscript_expressionContext {
		var _localctx: Superclass_subscript_expressionContext = Superclass_subscript_expressionContext(_ctx, getState())
		try enterRule(_localctx, 422, Swift3Parser.RULE_superclass_subscript_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2250)
		 	try match(Swift3Parser.T__102)
		 	setState(2251)
		 	try match(Swift3Parser.LBRACK)
		 	setState(2252)
		 	try expression()
		 	setState(2253)
		 	try match(Swift3Parser.RBRACK)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Superclass_initializer_expressionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_superclass_initializer_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterSuperclass_initializer_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitSuperclass_initializer_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitSuperclass_initializer_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitSuperclass_initializer_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func superclass_initializer_expression() throws -> Superclass_initializer_expressionContext {
		var _localctx: Superclass_initializer_expressionContext = Superclass_initializer_expressionContext(_ctx, getState())
		try enterRule(_localctx, 424, Swift3Parser.RULE_superclass_initializer_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2255)
		 	try match(Swift3Parser.T__102)
		 	setState(2256)
		 	try match(Swift3Parser.DOT)
		 	setState(2257)
		 	try match(Swift3Parser.T__48)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_closure_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterClosure_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitClosure_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitClosure_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitClosure_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closure_expression() throws -> Closure_expressionContext {
		var _localctx: Closure_expressionContext = Closure_expressionContext(_ctx, getState())
		try enterRule(_localctx, 426, Swift3Parser.RULE_closure_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2259)
		 	try match(Swift3Parser.LCURLY)
		 	setState(2261)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,258,_ctx)) {
		 	case 1:
		 		setState(2260)
		 		try closure_signature()

		 		break
		 	default: break
		 	}
		 	setState(2264)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,259,_ctx)) {
		 	case 1:
		 		setState(2263)
		 		try statements()

		 		break
		 	default: break
		 	}
		 	setState(2266)
		 	try match(Swift3Parser.RCURLY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Closure_signatureContext:ParserRuleContext {
		open func closure_parameter_clause() -> Closure_parameter_clauseContext? {
			return getRuleContext(Closure_parameter_clauseContext.self,0)
		}
		open func capture_list() -> Capture_listContext? {
			return getRuleContext(Capture_listContext.self,0)
		}
		open func function_result() -> Function_resultContext? {
			return getRuleContext(Function_resultContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_closure_signature }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterClosure_signature(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitClosure_signature(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitClosure_signature(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitClosure_signature(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closure_signature() throws -> Closure_signatureContext {
		var _localctx: Closure_signatureContext = Closure_signatureContext(_ctx, getState())
		try enterRule(_localctx, 428, Swift3Parser.RULE_closure_signature)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2283)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,263, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2269)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.LBRACK
		 		      return testSet
		 		 }()) {
		 			setState(2268)
		 			try capture_list()

		 		}

		 		setState(2271)
		 		try closure_parameter_clause()
		 		setState(2273)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,261,_ctx)) {
		 		case 1:
		 			setState(2272)
		 			try match(Swift3Parser.T__43)

		 			break
		 		default: break
		 		}
		 		setState(2276)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,262,_ctx)) {
		 		case 1:
		 			setState(2275)
		 			try function_result()

		 			break
		 		default: break
		 		}
		 		setState(2278)
		 		try match(Swift3Parser.T__2)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2280)
		 		try capture_list()
		 		setState(2281)
		 		try match(Swift3Parser.T__2)

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
	open class Closure_parameter_clauseContext:ParserRuleContext {
		open func closure_parameter_list() -> Closure_parameter_listContext? {
			return getRuleContext(Closure_parameter_listContext.self,0)
		}
		open func closure_parameter_clause_identifier_list() -> Closure_parameter_clause_identifier_listContext? {
			return getRuleContext(Closure_parameter_clause_identifier_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_closure_parameter_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterClosure_parameter_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitClosure_parameter_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitClosure_parameter_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitClosure_parameter_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closure_parameter_clause() throws -> Closure_parameter_clauseContext {
		var _localctx: Closure_parameter_clauseContext = Closure_parameter_clauseContext(_ctx, getState())
		try enterRule(_localctx, 430, Swift3Parser.RULE_closure_parameter_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2292)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,264, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2285)
		 		try match(Swift3Parser.LPAREN)
		 		setState(2286)
		 		try match(Swift3Parser.RPAREN)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2287)
		 		try match(Swift3Parser.LPAREN)
		 		setState(2288)
		 		try closure_parameter_list()
		 		setState(2289)
		 		try match(Swift3Parser.RPAREN)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2291)
		 		try closure_parameter_clause_identifier_list()

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
	open class Closure_parameter_clause_identifier_listContext:ParserRuleContext {
		open func declaration_identifier() -> Array<Declaration_identifierContext> {
			return getRuleContexts(Declaration_identifierContext.self)
		}
		open func declaration_identifier(_ i: Int) -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_closure_parameter_clause_identifier_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterClosure_parameter_clause_identifier_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitClosure_parameter_clause_identifier_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitClosure_parameter_clause_identifier_list(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitClosure_parameter_clause_identifier_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closure_parameter_clause_identifier_list() throws -> Closure_parameter_clause_identifier_listContext {
		var _localctx: Closure_parameter_clause_identifier_listContext = Closure_parameter_clause_identifier_listContext(_ctx, getState())
		try enterRule(_localctx, 432, Swift3Parser.RULE_closure_parameter_clause_identifier_list)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2294)
		 	try declaration_identifier()
		 	setState(2299)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,265,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2295)
		 			try match(Swift3Parser.COMMA)
		 			setState(2296)
		 			try declaration_identifier()

		 	 
		 		}
		 		setState(2301)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,265,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Closure_parameter_listContext:ParserRuleContext {
		open func closure_parameter() -> Array<Closure_parameterContext> {
			return getRuleContexts(Closure_parameterContext.self)
		}
		open func closure_parameter(_ i: Int) -> Closure_parameterContext? {
			return getRuleContext(Closure_parameterContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_closure_parameter_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterClosure_parameter_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitClosure_parameter_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitClosure_parameter_list(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitClosure_parameter_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closure_parameter_list() throws -> Closure_parameter_listContext {
		var _localctx: Closure_parameter_listContext = Closure_parameter_listContext(_ctx, getState())
		try enterRule(_localctx, 434, Swift3Parser.RULE_closure_parameter_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2302)
		 	try closure_parameter()
		 	setState(2307)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2303)
		 		try match(Swift3Parser.COMMA)
		 		setState(2304)
		 		try closure_parameter()


		 		setState(2309)
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
	open class Closure_parameterContext:ParserRuleContext {
		open func closure_parameter_name() -> Closure_parameter_nameContext? {
			return getRuleContext(Closure_parameter_nameContext.self,0)
		}
		open func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		open func range_operator() -> Range_operatorContext? {
			return getRuleContext(Range_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_closure_parameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterClosure_parameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitClosure_parameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitClosure_parameter(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitClosure_parameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closure_parameter() throws -> Closure_parameterContext {
		var _localctx: Closure_parameterContext = Closure_parameterContext(_ctx, getState())
		try enterRule(_localctx, 436, Swift3Parser.RULE_closure_parameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2318)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,268, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2310)
		 		try closure_parameter_name()
		 		setState(2312)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.COLON
		 		      return testSet
		 		 }()) {
		 			setState(2311)
		 			try type_annotation()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2314)
		 		try closure_parameter_name()
		 		setState(2315)
		 		try type_annotation()
		 		setState(2316)
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
	open class Closure_parameter_nameContext:ParserRuleContext {
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_closure_parameter_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterClosure_parameter_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitClosure_parameter_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitClosure_parameter_name(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitClosure_parameter_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closure_parameter_name() throws -> Closure_parameter_nameContext {
		var _localctx: Closure_parameter_nameContext = Closure_parameter_nameContext(_ctx, getState())
		try enterRule(_localctx, 438, Swift3Parser.RULE_closure_parameter_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2320)
		 	try label_identifier()

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_capture_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterCapture_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitCapture_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitCapture_list(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitCapture_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func capture_list() throws -> Capture_listContext {
		var _localctx: Capture_listContext = Capture_listContext(_ctx, getState())
		try enterRule(_localctx, 440, Swift3Parser.RULE_capture_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2322)
		 	try match(Swift3Parser.LBRACK)
		 	setState(2323)
		 	try capture_list_items()
		 	setState(2324)
		 	try match(Swift3Parser.RBRACK)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_capture_list_items }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterCapture_list_items(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitCapture_list_items(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitCapture_list_items(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitCapture_list_items(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func capture_list_items() throws -> Capture_list_itemsContext {
		var _localctx: Capture_list_itemsContext = Capture_list_itemsContext(_ctx, getState())
		try enterRule(_localctx, 442, Swift3Parser.RULE_capture_list_items)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2326)
		 	try capture_list_item()
		 	setState(2331)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2327)
		 		try match(Swift3Parser.COMMA)
		 		setState(2328)
		 		try capture_list_item()


		 		setState(2333)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_capture_list_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterCapture_list_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitCapture_list_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitCapture_list_item(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitCapture_list_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func capture_list_item() throws -> Capture_list_itemContext {
		var _localctx: Capture_list_itemContext = Capture_list_itemContext(_ctx, getState())
		try enterRule(_localctx, 444, Swift3Parser.RULE_capture_list_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2335)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,270,_ctx)) {
		 	case 1:
		 		setState(2334)
		 		try capture_specifier()

		 		break
		 	default: break
		 	}
		 	setState(2337)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_capture_specifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterCapture_specifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitCapture_specifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitCapture_specifier(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitCapture_specifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func capture_specifier() throws -> Capture_specifierContext {
		var _localctx: Capture_specifierContext = Capture_specifierContext(_ctx, getState())
		try enterRule(_localctx, 446, Swift3Parser.RULE_capture_specifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2339)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__71,Swift3Parser.T__74,Swift3Parser.T__103,Swift3Parser.T__104]
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
	open class Implicit_member_expressionContext:ParserRuleContext {
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_implicit_member_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterImplicit_member_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitImplicit_member_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitImplicit_member_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitImplicit_member_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func implicit_member_expression() throws -> Implicit_member_expressionContext {
		var _localctx: Implicit_member_expressionContext = Implicit_member_expressionContext(_ctx, getState())
		try enterRule(_localctx, 448, Swift3Parser.RULE_implicit_member_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2341)
		 	try match(Swift3Parser.DOT)
		 	setState(2342)
		 	try label_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Parenthesized_expressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_parenthesized_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterParenthesized_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitParenthesized_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitParenthesized_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitParenthesized_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parenthesized_expression() throws -> Parenthesized_expressionContext {
		var _localctx: Parenthesized_expressionContext = Parenthesized_expressionContext(_ctx, getState())
		try enterRule(_localctx, 450, Swift3Parser.RULE_parenthesized_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2344)
		 	try match(Swift3Parser.LPAREN)
		 	setState(2345)
		 	try expression()
		 	setState(2346)
		 	try match(Swift3Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tuple_expressionContext:ParserRuleContext {
		open func tuple_element() -> Array<Tuple_elementContext> {
			return getRuleContexts(Tuple_elementContext.self)
		}
		open func tuple_element(_ i: Int) -> Tuple_elementContext? {
			return getRuleContext(Tuple_elementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_tuple_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterTuple_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitTuple_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitTuple_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitTuple_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_expression() throws -> Tuple_expressionContext {
		var _localctx: Tuple_expressionContext = Tuple_expressionContext(_ctx, getState())
		try enterRule(_localctx, 452, Swift3Parser.RULE_tuple_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2360)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,272, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2348)
		 		try match(Swift3Parser.LPAREN)
		 		setState(2349)
		 		try match(Swift3Parser.RPAREN)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2350)
		 		try match(Swift3Parser.LPAREN)
		 		setState(2351)
		 		try tuple_element()
		 		setState(2354) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(2352)
		 			try match(Swift3Parser.COMMA)
		 			setState(2353)
		 			try tuple_element()


		 			setState(2356); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.COMMA
		 		      return testSet
		 		 }())
		 		setState(2358)
		 		try match(Swift3Parser.RPAREN)

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
	open class Tuple_elementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_tuple_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterTuple_element(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitTuple_element(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitTuple_element(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitTuple_element(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_element() throws -> Tuple_elementContext {
		var _localctx: Tuple_elementContext = Tuple_elementContext(_ctx, getState())
		try enterRule(_localctx, 454, Swift3Parser.RULE_tuple_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2367)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,273, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2362)
		 		try expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2363)
		 		try label_identifier()
		 		setState(2364)
		 		try match(Swift3Parser.COLON)
		 		setState(2365)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_wildcard_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterWildcard_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitWildcard_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitWildcard_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitWildcard_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func wildcard_expression() throws -> Wildcard_expressionContext {
		var _localctx: Wildcard_expressionContext = Wildcard_expressionContext(_ctx, getState())
		try enterRule(_localctx, 456, Swift3Parser.RULE_wildcard_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2369)
		 	try match(Swift3Parser.UNDERSCORE)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_selector_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterSelector_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitSelector_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitSelector_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitSelector_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selector_expression() throws -> Selector_expressionContext {
		var _localctx: Selector_expressionContext = Selector_expressionContext(_ctx, getState())
		try enterRule(_localctx, 458, Swift3Parser.RULE_selector_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2388)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,274, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2371)
		 		try match(Swift3Parser.T__105)
		 		setState(2372)
		 		try match(Swift3Parser.LPAREN)
		 		setState(2373)
		 		try expression()
		 		setState(2374)
		 		try match(Swift3Parser.RPAREN)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2376)
		 		try match(Swift3Parser.T__105)
		 		setState(2377)
		 		try match(Swift3Parser.LPAREN)
		 		setState(2378)
		 		try match(Swift3Parser.T__106)
		 		setState(2379)
		 		try expression()
		 		setState(2380)
		 		try match(Swift3Parser.RPAREN)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2382)
		 		try match(Swift3Parser.T__105)
		 		setState(2383)
		 		try match(Swift3Parser.LPAREN)
		 		setState(2384)
		 		try match(Swift3Parser.T__107)
		 		setState(2385)
		 		try expression()
		 		setState(2386)
		 		try match(Swift3Parser.RPAREN)

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
	open class Key_path_expressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_key_path_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterKey_path_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitKey_path_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitKey_path_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitKey_path_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func key_path_expression() throws -> Key_path_expressionContext {
		var _localctx: Key_path_expressionContext = Key_path_expressionContext(_ctx, getState())
		try enterRule(_localctx, 460, Swift3Parser.RULE_key_path_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2390)
		 	try match(Swift3Parser.T__108)
		 	setState(2391)
		 	try match(Swift3Parser.LPAREN)
		 	setState(2392)
		 	try expression()
		 	setState(2393)
		 	try match(Swift3Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class Postfix_expressionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_postfix_expression }
	 
		public  func copyFrom(_ ctx: Postfix_expressionContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class Function_call_expression_with_closureContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func trailing_closure() -> Trailing_closureContext? {
			return getRuleContext(Trailing_closureContext.self,0)
		}
		open func function_call_argument_clause() -> Function_call_argument_clauseContext? {
			return getRuleContext(Function_call_argument_clauseContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFunction_call_expression_with_closure(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFunction_call_expression_with_closure(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFunction_call_expression_with_closure(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFunction_call_expression_with_closure(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Function_call_expressionContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func function_call_argument_clause() -> Function_call_argument_clauseContext? {
			return getRuleContext(Function_call_argument_clauseContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFunction_call_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFunction_call_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFunction_call_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFunction_call_expression(self)
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
		open func Pure_decimal_digits() -> TerminalNode? { return getToken(Swift3Parser.Pure_decimal_digits, 0) }
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterExplicit_member_expression1(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitExplicit_member_expression1(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitExplicit_member_expression1(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitExplicit_member_expression1(self)
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
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterInitializer_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitInitializer_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitInitializer_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitInitializer_expression(self)
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
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPostfix_self_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPostfix_self_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPostfix_self_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPostfix_self_expression(self)
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
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterInitializer_expression_with_args(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitInitializer_expression_with_args(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitInitializer_expression_with_args(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitInitializer_expression_with_args(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Dynamic_typeContext: Postfix_expressionContext {
		open func dynamic_type_expression() -> Dynamic_type_expressionContext? {
			return getRuleContext(Dynamic_type_expressionContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterDynamic_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitDynamic_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitDynamic_type(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitDynamic_type(self)
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
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterSubscript_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitSubscript_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitSubscript_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitSubscript_expression(self)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterExplicit_member_expression2(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitExplicit_member_expression2(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitExplicit_member_expression2(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitExplicit_member_expression2(self)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterExplicit_member_expression3(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitExplicit_member_expression3(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitExplicit_member_expression3(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitExplicit_member_expression3(self)
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
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterExplicit_member_expression4(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitExplicit_member_expression4(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitExplicit_member_expression4(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitExplicit_member_expression4(self)
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
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPostfix_operation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPostfix_operation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPostfix_operation(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPostfix_operation(self)
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
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPrimary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPrimary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPrimary(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPrimary(self)
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
		var _startState: Int = 462
		try enterRecursionRule(_localctx, 462, Swift3Parser.RULE_postfix_expression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2398)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,275, _ctx)) {
			case 1:
				_localctx = PrimaryContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(2396)
				try primary_expression()

				break
			case 2:
				_localctx = Dynamic_typeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2397)
				try dynamic_type_expression()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(2450)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,279,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2448)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,278, _ctx)) {
					case 1:
						_localctx = Postfix_operationContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift3Parser.RULE_postfix_expression)
						setState(2400)
						if (!(precpred(_ctx, 12))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(2401)
						try postfix_operator()

						break
					case 2:
						_localctx = Function_call_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift3Parser.RULE_postfix_expression)
						setState(2402)
						if (!(precpred(_ctx, 11))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(2403)
						try function_call_argument_clause()

						break
					case 3:
						_localctx = Function_call_expression_with_closureContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift3Parser.RULE_postfix_expression)
						setState(2404)
						if (!(precpred(_ctx, 10))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(2406)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == Swift3Parser.LPAREN
						      return testSet
						 }()) {
							setState(2405)
							try function_call_argument_clause()

						}

						setState(2408)
						try trailing_closure()

						break
					case 4:
						_localctx = Initializer_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift3Parser.RULE_postfix_expression)
						setState(2409)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(2410)
						try match(Swift3Parser.DOT)
						setState(2411)
						try match(Swift3Parser.T__48)

						break
					case 5:
						_localctx = Initializer_expression_with_argsContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift3Parser.RULE_postfix_expression)
						setState(2412)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(2413)
						try match(Swift3Parser.DOT)
						setState(2414)
						try match(Swift3Parser.T__48)
						setState(2415)
						try match(Swift3Parser.LPAREN)
						setState(2416)
						try argument_names()
						setState(2417)
						try match(Swift3Parser.RPAREN)

						break
					case 6:
						_localctx = Explicit_member_expression1Context(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift3Parser.RULE_postfix_expression)
						setState(2419)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(2420)
						try match(Swift3Parser.DOT)
						setState(2421)
						try match(Swift3Parser.Pure_decimal_digits)

						break
					case 7:
						_localctx = Explicit_member_expression2Context(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift3Parser.RULE_postfix_expression)
						setState(2422)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(2423)
						try match(Swift3Parser.DOT)
						setState(2424)
						try declaration_identifier()
						setState(2426)
						try _errHandler.sync(self)
						switch (try getInterpreter().adaptivePredict(_input,277,_ctx)) {
						case 1:
							setState(2425)
							try generic_argument_clause()

							break
						default: break
						}

						break
					case 8:
						_localctx = Explicit_member_expression3Context(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift3Parser.RULE_postfix_expression)
						setState(2428)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(2429)
						try match(Swift3Parser.DOT)
						setState(2430)
						try declaration_identifier()
						setState(2431)
						try match(Swift3Parser.LPAREN)
						setState(2432)
						try argument_names()
						setState(2433)
						try match(Swift3Parser.RPAREN)

						break
					case 9:
						_localctx = Explicit_member_expression4Context(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift3Parser.RULE_postfix_expression)
						setState(2435)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(2436)
						try match(Swift3Parser.LPAREN)
						setState(2437)
						try argument_names()
						setState(2438)
						try match(Swift3Parser.RPAREN)

						break
					case 10:
						_localctx = Postfix_self_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift3Parser.RULE_postfix_expression)
						setState(2440)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2441)
						try match(Swift3Parser.DOT)
						setState(2442)
						try match(Swift3Parser.T__100)

						break
					case 11:
						_localctx = Subscript_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift3Parser.RULE_postfix_expression)
						setState(2443)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2444)
						try match(Swift3Parser.LBRACK)
						setState(2445)
						try expression_list()
						setState(2446)
						try match(Swift3Parser.RBRACK)

						break
					default: break
					}
			 
				}
				setState(2452)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,279,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Function_call_argument_clauseContext:ParserRuleContext {
		open func function_call_argument_list() -> Function_call_argument_listContext? {
			return getRuleContext(Function_call_argument_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_function_call_argument_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFunction_call_argument_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFunction_call_argument_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFunction_call_argument_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFunction_call_argument_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_call_argument_clause() throws -> Function_call_argument_clauseContext {
		var _localctx: Function_call_argument_clauseContext = Function_call_argument_clauseContext(_ctx, getState())
		try enterRule(_localctx, 464, Swift3Parser.RULE_function_call_argument_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2459)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,280, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2453)
		 		try match(Swift3Parser.LPAREN)
		 		setState(2454)
		 		try match(Swift3Parser.RPAREN)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2455)
		 		try match(Swift3Parser.LPAREN)
		 		setState(2456)
		 		try function_call_argument_list()
		 		setState(2457)
		 		try match(Swift3Parser.RPAREN)

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
	open class Function_call_argument_listContext:ParserRuleContext {
		open func function_call_argument() -> Array<Function_call_argumentContext> {
			return getRuleContexts(Function_call_argumentContext.self)
		}
		open func function_call_argument(_ i: Int) -> Function_call_argumentContext? {
			return getRuleContext(Function_call_argumentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_function_call_argument_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFunction_call_argument_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFunction_call_argument_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFunction_call_argument_list(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFunction_call_argument_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_call_argument_list() throws -> Function_call_argument_listContext {
		var _localctx: Function_call_argument_listContext = Function_call_argument_listContext(_ctx, getState())
		try enterRule(_localctx, 466, Swift3Parser.RULE_function_call_argument_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2461)
		 	try function_call_argument()
		 	setState(2466)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2462)
		 		try match(Swift3Parser.COMMA)
		 		setState(2463)
		 		try function_call_argument()


		 		setState(2468)
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
	open class Function_call_argumentContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
		}
		open func operator() -> OperatorContext? {
			return getRuleContext(OperatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_function_call_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFunction_call_argument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFunction_call_argument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFunction_call_argument(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFunction_call_argument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_call_argument() throws -> Function_call_argumentContext {
		var _localctx: Function_call_argumentContext = Function_call_argumentContext(_ctx, getState())
		try enterRule(_localctx, 468, Swift3Parser.RULE_function_call_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2479)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,282, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2469)
		 		try expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2470)
		 		try label_identifier()
		 		setState(2471)
		 		try match(Swift3Parser.COLON)
		 		setState(2472)
		 		try expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2474)
		 		try operator()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2475)
		 		try label_identifier()
		 		setState(2476)
		 		try match(Swift3Parser.COLON)
		 		setState(2477)
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
	open class Trailing_closureContext:ParserRuleContext {
		open func closure_expression() -> Closure_expressionContext? {
			return getRuleContext(Closure_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_trailing_closure }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterTrailing_closure(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitTrailing_closure(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitTrailing_closure(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitTrailing_closure(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func trailing_closure() throws -> Trailing_closureContext {
		var _localctx: Trailing_closureContext = Trailing_closureContext(_ctx, getState())
		try enterRule(_localctx, 470, Swift3Parser.RULE_trailing_closure)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2481)
		 	try closure_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Argument_namesContext:ParserRuleContext {
		open func argument_name() -> Array<Argument_nameContext> {
			return getRuleContexts(Argument_nameContext.self)
		}
		open func argument_name(_ i: Int) -> Argument_nameContext? {
			return getRuleContext(Argument_nameContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_argument_names }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterArgument_names(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitArgument_names(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitArgument_names(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitArgument_names(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argument_names() throws -> Argument_namesContext {
		var _localctx: Argument_namesContext = Argument_namesContext(_ctx, getState())
		try enterRule(_localctx, 472, Swift3Parser.RULE_argument_names)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2483)
		 	try argument_name()
		 	setState(2487)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__0,Swift3Parser.T__1,Swift3Parser.T__2,Swift3Parser.T__3,Swift3Parser.T__6,Swift3Parser.T__7,Swift3Parser.T__8,Swift3Parser.T__9,Swift3Parser.T__10,Swift3Parser.T__11,Swift3Parser.T__12,Swift3Parser.T__13,Swift3Parser.T__14,Swift3Parser.T__15,Swift3Parser.T__16,Swift3Parser.T__17,Swift3Parser.T__18,Swift3Parser.T__19,Swift3Parser.T__20,Swift3Parser.T__25,Swift3Parser.T__26,Swift3Parser.T__27,Swift3Parser.T__29,Swift3Parser.T__30,Swift3Parser.T__32,Swift3Parser.T__33,Swift3Parser.T__34,Swift3Parser.T__35,Swift3Parser.T__36,Swift3Parser.T__37,Swift3Parser.T__38,Swift3Parser.T__39,Swift3Parser.T__40,Swift3Parser.T__41,Swift3Parser.T__42,Swift3Parser.T__43,Swift3Parser.T__44,Swift3Parser.T__45,Swift3Parser.T__46,Swift3Parser.T__47,Swift3Parser.T__48,Swift3Parser.T__49,Swift3Parser.T__50,Swift3Parser.T__51,Swift3Parser.T__52,Swift3Parser.T__53,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__56,Swift3Parser.T__57,Swift3Parser.T__58,Swift3Parser.T__59,Swift3Parser.T__60,Swift3Parser.T__61,Swift3Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift3Parser.T__63,Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__70,Swift3Parser.T__71,Swift3Parser.T__72,Swift3Parser.T__73,Swift3Parser.T__74,Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81,Swift3Parser.T__82,Swift3Parser.T__83,Swift3Parser.T__86,Swift3Parser.T__93,Swift3Parser.T__94,Swift3Parser.T__95,Swift3Parser.T__96,Swift3Parser.T__98,Swift3Parser.T__100,Swift3Parser.T__101,Swift3Parser.T__102,Swift3Parser.T__109,Swift3Parser.T__110,Swift3Parser.T__111,Swift3Parser.T__112,Swift3Parser.T__113,Swift3Parser.T__115,Swift3Parser.T__116,Swift3Parser.T__117,Swift3Parser.T__118,Swift3Parser.T__119,Swift3Parser.T__120,Swift3Parser.T__121,Swift3Parser.T__122,Swift3Parser.T__123,Swift3Parser.T__124,Swift3Parser.T__125,Swift3Parser.T__126]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift3Parser.T__127,Swift3Parser.T__128,Swift3Parser.Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2484)
		 		try argument_name()


		 		setState(2489)
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
	open class Argument_nameContext:ParserRuleContext {
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_argument_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterArgument_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitArgument_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitArgument_name(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitArgument_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argument_name() throws -> Argument_nameContext {
		var _localctx: Argument_nameContext = Argument_nameContext(_ctx, getState())
		try enterRule(_localctx, 474, Swift3Parser.RULE_argument_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2490)
		 	try label_identifier()
		 	setState(2491)
		 	try match(Swift3Parser.COLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dynamic_type_expressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_dynamic_type_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterDynamic_type_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitDynamic_type_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitDynamic_type_expression(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitDynamic_type_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dynamic_type_expression() throws -> Dynamic_type_expressionContext {
		var _localctx: Dynamic_type_expressionContext = Dynamic_type_expressionContext(_ctx, getState())
		try enterRule(_localctx, 476, Swift3Parser.RULE_dynamic_type_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2493)
		 	try match(Swift3Parser.T__109)
		 	setState(2494)
		 	try match(Swift3Parser.LPAREN)
		 	setState(2495)
		 	try match(Swift3Parser.T__110)
		 	setState(2496)
		 	try match(Swift3Parser.COLON)
		 	setState(2497)
		 	try expression()
		 	setState(2498)
		 	try match(Swift3Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class TypeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_type }
	 
		public  func copyFrom(_ ctx: TypeContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class The_metatype_protocol_typeContext: TypeContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterThe_metatype_protocol_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitThe_metatype_protocol_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitThe_metatype_protocol_type(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitThe_metatype_protocol_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_function_typeContext: TypeContext {
		open func function_type() -> Function_typeContext? {
			return getRuleContext(Function_typeContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterThe_function_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitThe_function_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitThe_function_type(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitThe_function_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_implicitly_unwrapped_optional_typeContext: TypeContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterThe_implicitly_unwrapped_optional_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitThe_implicitly_unwrapped_optional_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitThe_implicitly_unwrapped_optional_type(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitThe_implicitly_unwrapped_optional_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_dictionary_typeContext: TypeContext {
		open func dictionary_type() -> Dictionary_typeContext? {
			return getRuleContext(Dictionary_typeContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterThe_dictionary_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitThe_dictionary_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitThe_dictionary_type(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitThe_dictionary_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_optional_typeContext: TypeContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterThe_optional_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitThe_optional_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitThe_optional_type(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitThe_optional_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_tuple_typeContext: TypeContext {
		open func tuple_type() -> Tuple_typeContext? {
			return getRuleContext(Tuple_typeContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterThe_tuple_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitThe_tuple_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitThe_tuple_type(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitThe_tuple_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_self_typeContext: TypeContext {
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterThe_self_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitThe_self_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitThe_self_type(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitThe_self_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_array_typeContext: TypeContext {
		open func array_type() -> Array_typeContext? {
			return getRuleContext(Array_typeContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterThe_array_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitThe_array_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitThe_array_type(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitThe_array_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_metatype_type_typeContext: TypeContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterThe_metatype_type_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitThe_metatype_type_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitThe_metatype_type_type(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitThe_metatype_type_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_protocol_composition_typeContext: TypeContext {
		open func protocol_composition_type() -> Protocol_composition_typeContext? {
			return getRuleContext(Protocol_composition_typeContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterThe_protocol_composition_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitThe_protocol_composition_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitThe_protocol_composition_type(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitThe_protocol_composition_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_any_typeContext: TypeContext {
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterThe_any_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitThe_any_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitThe_any_type(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitThe_any_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_type_identifierContext: TypeContext {
		open func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterThe_type_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitThe_type_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitThe_type_identifier(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitThe_type_identifier(self)
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
		var _startState: Int = 478
		try enterRecursionRule(_localctx, 478, Swift3Parser.RULE_type, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2509)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,284, _ctx)) {
			case 1:
				_localctx = The_array_typeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(2501)
				try array_type()

				break
			case 2:
				_localctx = The_dictionary_typeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2502)
				try dictionary_type()

				break
			case 3:
				_localctx = The_function_typeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2503)
				try function_type()

				break
			case 4:
				_localctx = The_type_identifierContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2504)
				try type_identifier()

				break
			case 5:
				_localctx = The_tuple_typeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2505)
				try tuple_type()

				break
			case 6:
				_localctx = The_protocol_composition_typeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2506)
				try protocol_composition_type()

				break
			case 7:
				_localctx = The_any_typeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2507)
				try match(Swift3Parser.T__113)

				break
			case 8:
				_localctx = The_self_typeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2508)
				try match(Swift3Parser.T__101)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(2523)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,286,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2521)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,285, _ctx)) {
					case 1:
						_localctx = The_optional_typeContext(  TypeContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift3Parser.RULE_type)
						setState(2511)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(2512)
						try match(Swift3Parser.QUESTION)

						break
					case 2:
						_localctx = The_implicitly_unwrapped_optional_typeContext(  TypeContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift3Parser.RULE_type)
						setState(2513)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(2514)
						try match(Swift3Parser.BANG)

						break
					case 3:
						_localctx = The_metatype_type_typeContext(  TypeContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift3Parser.RULE_type)
						setState(2515)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(2516)
						try match(Swift3Parser.DOT)
						setState(2517)
						try match(Swift3Parser.T__111)

						break
					case 4:
						_localctx = The_metatype_protocol_typeContext(  TypeContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, Swift3Parser.RULE_type)
						setState(2518)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2519)
						try match(Swift3Parser.DOT)
						setState(2520)
						try match(Swift3Parser.T__112)

						break
					default: break
					}
			 
				}
				setState(2525)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,286,_ctx)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_type_annotation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterType_annotation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitType_annotation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitType_annotation(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitType_annotation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_annotation() throws -> Type_annotationContext {
		var _localctx: Type_annotationContext = Type_annotationContext(_ctx, getState())
		try enterRule(_localctx, 480, Swift3Parser.RULE_type_annotation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2526)
		 	try match(Swift3Parser.COLON)
		 	setState(2528)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,287,_ctx)) {
		 	case 1:
		 		setState(2527)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(2531)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__114
		 	      return testSet
		 	 }()) {
		 		setState(2530)
		 		try match(Swift3Parser.T__114)

		 	}

		 	setState(2533)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_type_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterType_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitType_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitType_identifier(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitType_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_identifier() throws -> Type_identifierContext {
		var _localctx: Type_identifierContext = Type_identifierContext(_ctx, getState())
		try enterRule(_localctx, 482, Swift3Parser.RULE_type_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2535)
		 	try type_name()
		 	setState(2537)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,289,_ctx)) {
		 	case 1:
		 		setState(2536)
		 		try generic_argument_clause()

		 		break
		 	default: break
		 	}
		 	setState(2541)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,290,_ctx)) {
		 	case 1:
		 		setState(2539)
		 		try match(Swift3Parser.DOT)
		 		setState(2540)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_type_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterType_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitType_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitType_name(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitType_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_name() throws -> Type_nameContext {
		var _localctx: Type_nameContext = Type_nameContext(_ctx, getState())
		try enterRule(_localctx, 484, Swift3Parser.RULE_type_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2543)
		 	try declaration_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tuple_typeContext:ParserRuleContext {
		open func tuple_type_element_list() -> Tuple_type_element_listContext? {
			return getRuleContext(Tuple_type_element_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_tuple_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterTuple_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitTuple_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitTuple_type(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitTuple_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_type() throws -> Tuple_typeContext {
		var _localctx: Tuple_typeContext = Tuple_typeContext(_ctx, getState())
		try enterRule(_localctx, 486, Swift3Parser.RULE_tuple_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2545)
		 	try match(Swift3Parser.LPAREN)
		 	setState(2547)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__0,Swift3Parser.T__1,Swift3Parser.T__2,Swift3Parser.T__3,Swift3Parser.T__6,Swift3Parser.T__7,Swift3Parser.T__8,Swift3Parser.T__9,Swift3Parser.T__10,Swift3Parser.T__11,Swift3Parser.T__12,Swift3Parser.T__13,Swift3Parser.T__14,Swift3Parser.T__15,Swift3Parser.T__16,Swift3Parser.T__17,Swift3Parser.T__18,Swift3Parser.T__19,Swift3Parser.T__20,Swift3Parser.T__25,Swift3Parser.T__26,Swift3Parser.T__27,Swift3Parser.T__29,Swift3Parser.T__30,Swift3Parser.T__32,Swift3Parser.T__33,Swift3Parser.T__34,Swift3Parser.T__35,Swift3Parser.T__36,Swift3Parser.T__37,Swift3Parser.T__38,Swift3Parser.T__39,Swift3Parser.T__40,Swift3Parser.T__41,Swift3Parser.T__42,Swift3Parser.T__43,Swift3Parser.T__44,Swift3Parser.T__45,Swift3Parser.T__46,Swift3Parser.T__47,Swift3Parser.T__48,Swift3Parser.T__49,Swift3Parser.T__50,Swift3Parser.T__51,Swift3Parser.T__52,Swift3Parser.T__53,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__56,Swift3Parser.T__57,Swift3Parser.T__58,Swift3Parser.T__59,Swift3Parser.T__60,Swift3Parser.T__61,Swift3Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift3Parser.T__63,Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__70,Swift3Parser.T__71,Swift3Parser.T__72,Swift3Parser.T__73,Swift3Parser.T__74,Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81,Swift3Parser.T__82,Swift3Parser.T__83,Swift3Parser.T__86,Swift3Parser.T__93,Swift3Parser.T__94,Swift3Parser.T__95,Swift3Parser.T__96,Swift3Parser.T__98,Swift3Parser.T__100,Swift3Parser.T__101,Swift3Parser.T__102,Swift3Parser.T__109,Swift3Parser.T__110,Swift3Parser.T__111,Swift3Parser.T__112,Swift3Parser.T__113,Swift3Parser.T__115,Swift3Parser.T__116,Swift3Parser.T__117,Swift3Parser.T__118,Swift3Parser.T__119,Swift3Parser.T__120,Swift3Parser.T__121,Swift3Parser.T__122,Swift3Parser.T__123,Swift3Parser.T__124,Swift3Parser.T__125,Swift3Parser.T__126]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift3Parser.T__127,Swift3Parser.T__128,Swift3Parser.Identifier,Swift3Parser.LPAREN,Swift3Parser.LBRACK,Swift3Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2546)
		 		try tuple_type_element_list()

		 	}

		 	setState(2549)
		 	try match(Swift3Parser.RPAREN)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_tuple_type_element_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterTuple_type_element_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitTuple_type_element_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitTuple_type_element_list(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitTuple_type_element_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_type_element_list() throws -> Tuple_type_element_listContext {
		var _localctx: Tuple_type_element_listContext = Tuple_type_element_listContext(_ctx, getState())
		try enterRule(_localctx, 488, Swift3Parser.RULE_tuple_type_element_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2556)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,292, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2551)
		 		try tuple_type_element()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2552)
		 		try tuple_type_element()
		 		setState(2553)
		 		try match(Swift3Parser.COMMA)
		 		setState(2554)
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
		open func element_name() -> Element_nameContext? {
			return getRuleContext(Element_nameContext.self,0)
		}
		open func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_tuple_type_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterTuple_type_element(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitTuple_type_element(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitTuple_type_element(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitTuple_type_element(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_type_element() throws -> Tuple_type_elementContext {
		var _localctx: Tuple_type_elementContext = Tuple_type_elementContext(_ctx, getState())
		try enterRule(_localctx, 490, Swift3Parser.RULE_tuple_type_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2562)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,293, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2558)
		 		try element_name()
		 		setState(2559)
		 		try type_annotation()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2561)
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
	open class Element_nameContext:ParserRuleContext {
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_element_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterElement_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitElement_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitElement_name(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitElement_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element_name() throws -> Element_nameContext {
		var _localctx: Element_nameContext = Element_nameContext(_ctx, getState())
		try enterRule(_localctx, 492, Swift3Parser.RULE_element_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2564)
		 	try label_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_typeContext:ParserRuleContext {
		open func function_type_argument_clause() -> Function_type_argument_clauseContext? {
			return getRuleContext(Function_type_argument_clauseContext.self,0)
		}
		open func arrow_operator() -> Arrow_operatorContext? {
			return getRuleContext(Arrow_operatorContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_function_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFunction_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFunction_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFunction_type(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFunction_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_type() throws -> Function_typeContext {
		var _localctx: Function_typeContext = Function_typeContext(_ctx, getState())
		try enterRule(_localctx, 494, Swift3Parser.RULE_function_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2584)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,297, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2567)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(2566)
		 			try attributes()

		 		}

		 		setState(2569)
		 		try function_type_argument_clause()
		 		setState(2571)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,295,_ctx)) {
		 		case 1:
		 			setState(2570)
		 			try match(Swift3Parser.T__43)

		 			break
		 		default: break
		 		}
		 		setState(2573)
		 		try arrow_operator()
		 		setState(2574)
		 		try type(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2577)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(2576)
		 			try attributes()

		 		}

		 		setState(2579)
		 		try function_type_argument_clause()
		 		setState(2580)
		 		try match(Swift3Parser.T__44)
		 		setState(2581)
		 		try arrow_operator()
		 		setState(2582)
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
	open class Function_type_argument_clauseContext:ParserRuleContext {
		open func function_type_argument_list() -> Function_type_argument_listContext? {
			return getRuleContext(Function_type_argument_listContext.self,0)
		}
		open func range_operator() -> Range_operatorContext? {
			return getRuleContext(Range_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_function_type_argument_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFunction_type_argument_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFunction_type_argument_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFunction_type_argument_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFunction_type_argument_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_type_argument_clause() throws -> Function_type_argument_clauseContext {
		var _localctx: Function_type_argument_clauseContext = Function_type_argument_clauseContext(_ctx, getState())
		try enterRule(_localctx, 496, Swift3Parser.RULE_function_type_argument_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2595)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,299, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2586)
		 		try match(Swift3Parser.LPAREN)
		 		setState(2587)
		 		try match(Swift3Parser.RPAREN)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2588)
		 		try match(Swift3Parser.LPAREN)
		 		setState(2589)
		 		try function_type_argument_list()
		 		setState(2591)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,298,_ctx)) {
		 		case 1:
		 			setState(2590)
		 			try range_operator()

		 			break
		 		default: break
		 		}
		 		setState(2593)
		 		try match(Swift3Parser.RPAREN)

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
	open class Function_type_argument_listContext:ParserRuleContext {
		open func function_type_argument() -> Function_type_argumentContext? {
			return getRuleContext(Function_type_argumentContext.self,0)
		}
		open func function_type_argument_list() -> Function_type_argument_listContext? {
			return getRuleContext(Function_type_argument_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_function_type_argument_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFunction_type_argument_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFunction_type_argument_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFunction_type_argument_list(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFunction_type_argument_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_type_argument_list() throws -> Function_type_argument_listContext {
		var _localctx: Function_type_argument_listContext = Function_type_argument_listContext(_ctx, getState())
		try enterRule(_localctx, 498, Swift3Parser.RULE_function_type_argument_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2602)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,300, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2597)
		 		try function_type_argument()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2598)
		 		try function_type_argument()
		 		setState(2599)
		 		try match(Swift3Parser.COMMA)
		 		setState(2600)
		 		try function_type_argument_list()

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
	open class Function_type_argumentContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func argument_label() -> Argument_labelContext? {
			return getRuleContext(Argument_labelContext.self,0)
		}
		open func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_function_type_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterFunction_type_argument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitFunction_type_argument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitFunction_type_argument(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitFunction_type_argument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_type_argument() throws -> Function_type_argumentContext {
		var _localctx: Function_type_argumentContext = Function_type_argumentContext(_ctx, getState())
		try enterRule(_localctx, 500, Swift3Parser.RULE_function_type_argument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2614)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,303, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2605)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,301,_ctx)) {
		 		case 1:
		 			setState(2604)
		 			try attributes()

		 			break
		 		default: break
		 		}
		 		setState(2608)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Swift3Parser.T__114
		 		      return testSet
		 		 }()) {
		 			setState(2607)
		 			try match(Swift3Parser.T__114)

		 		}

		 		setState(2610)
		 		try type(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2611)
		 		try argument_label()
		 		setState(2612)
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
	open class Argument_labelContext:ParserRuleContext {
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_argument_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterArgument_label(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitArgument_label(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitArgument_label(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitArgument_label(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argument_label() throws -> Argument_labelContext {
		var _localctx: Argument_labelContext = Argument_labelContext(_ctx, getState())
		try enterRule(_localctx, 502, Swift3Parser.RULE_argument_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2616)
		 	try label_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Array_typeContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_array_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterArray_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitArray_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitArray_type(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitArray_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array_type() throws -> Array_typeContext {
		var _localctx: Array_typeContext = Array_typeContext(_ctx, getState())
		try enterRule(_localctx, 504, Swift3Parser.RULE_array_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2618)
		 	try match(Swift3Parser.LBRACK)
		 	setState(2619)
		 	try type(0)
		 	setState(2620)
		 	try match(Swift3Parser.RBRACK)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dictionary_typeContext:ParserRuleContext {
		open func type() -> Array<TypeContext> {
			return getRuleContexts(TypeContext.self)
		}
		open func type(_ i: Int) -> TypeContext? {
			return getRuleContext(TypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_dictionary_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterDictionary_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitDictionary_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitDictionary_type(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitDictionary_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dictionary_type() throws -> Dictionary_typeContext {
		var _localctx: Dictionary_typeContext = Dictionary_typeContext(_ctx, getState())
		try enterRule(_localctx, 506, Swift3Parser.RULE_dictionary_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2622)
		 	try match(Swift3Parser.LBRACK)
		 	setState(2623)
		 	try type(0)
		 	setState(2624)
		 	try match(Swift3Parser.COLON)
		 	setState(2625)
		 	try type(0)
		 	setState(2626)
		 	try match(Swift3Parser.RBRACK)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_composition_typeContext:ParserRuleContext {
		open func protocol_identifier() -> Array<Protocol_identifierContext> {
			return getRuleContexts(Protocol_identifierContext.self)
		}
		open func protocol_identifier(_ i: Int) -> Protocol_identifierContext? {
			return getRuleContext(Protocol_identifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_protocol_composition_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterProtocol_composition_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitProtocol_composition_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitProtocol_composition_type(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitProtocol_composition_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_composition_type() throws -> Protocol_composition_typeContext {
		var _localctx: Protocol_composition_typeContext = Protocol_composition_typeContext(_ctx, getState())
		try enterRule(_localctx, 508, Swift3Parser.RULE_protocol_composition_type)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2628)
		 	try protocol_identifier()
		 	setState(2631); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(2629)
		 			try match(Swift3Parser.AND)
		 			setState(2630)
		 			try protocol_identifier()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2633); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,304,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_protocol_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterProtocol_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitProtocol_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitProtocol_identifier(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitProtocol_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_identifier() throws -> Protocol_identifierContext {
		var _localctx: Protocol_identifierContext = Protocol_identifierContext(_ctx, getState())
		try enterRule(_localctx, 510, Swift3Parser.RULE_protocol_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2635)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_type_inheritance_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterType_inheritance_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitType_inheritance_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitType_inheritance_clause(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitType_inheritance_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_inheritance_clause() throws -> Type_inheritance_clauseContext {
		var _localctx: Type_inheritance_clauseContext = Type_inheritance_clauseContext(_ctx, getState())
		try enterRule(_localctx, 512, Swift3Parser.RULE_type_inheritance_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2646)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,305, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2637)
		 		try match(Swift3Parser.COLON)
		 		setState(2638)
		 		try class_requirement()
		 		setState(2639)
		 		try match(Swift3Parser.COMMA)
		 		setState(2640)
		 		try type_inheritance_list()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2642)
		 		try match(Swift3Parser.COLON)
		 		setState(2643)
		 		try class_requirement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2644)
		 		try match(Swift3Parser.COLON)
		 		setState(2645)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_type_inheritance_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterType_inheritance_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitType_inheritance_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitType_inheritance_list(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitType_inheritance_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_inheritance_list() throws -> Type_inheritance_listContext {
		var _localctx: Type_inheritance_listContext = Type_inheritance_listContext(_ctx, getState())
		try enterRule(_localctx, 514, Swift3Parser.RULE_type_inheritance_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2653)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,306, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2648)
		 		try type_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2649)
		 		try type_identifier()
		 		setState(2650)
		 		try match(Swift3Parser.COMMA)
		 		setState(2651)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_class_requirement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterClass_requirement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitClass_requirement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitClass_requirement(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitClass_requirement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func class_requirement() throws -> Class_requirementContext {
		var _localctx: Class_requirementContext = Class_requirementContext(_ctx, getState())
		try enterRule(_localctx, 516, Swift3Parser.RULE_class_requirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2655)
		 	try match(Swift3Parser.T__35)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Declaration_identifierContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Swift3Parser.Identifier, 0) }
		open func keyword_as_identifier_in_declarations() -> Keyword_as_identifier_in_declarationsContext? {
			return getRuleContext(Keyword_as_identifier_in_declarationsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_declaration_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterDeclaration_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitDeclaration_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitDeclaration_identifier(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitDeclaration_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration_identifier() throws -> Declaration_identifierContext {
		var _localctx: Declaration_identifierContext = Declaration_identifierContext(_ctx, getState())
		try enterRule(_localctx, 518, Swift3Parser.RULE_declaration_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2659)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2657)
		 		try match(Swift3Parser.Identifier)

		 		break
		 	case Swift3Parser.T__25:fallthrough
		 	case Swift3Parser.T__26:fallthrough
		 	case Swift3Parser.T__27:fallthrough
		 	case Swift3Parser.T__29:fallthrough
		 	case Swift3Parser.T__30:fallthrough
		 	case Swift3Parser.T__39:fallthrough
		 	case Swift3Parser.T__40:fallthrough
		 	case Swift3Parser.T__41:fallthrough
		 	case Swift3Parser.T__42:fallthrough
		 	case Swift3Parser.T__45:fallthrough
		 	case Swift3Parser.T__46:fallthrough
		 	case Swift3Parser.T__52:fallthrough
		 	case Swift3Parser.T__54:fallthrough
		 	case Swift3Parser.T__55:fallthrough
		 	case Swift3Parser.T__57:fallthrough
		 	case Swift3Parser.T__58:fallthrough
		 	case Swift3Parser.T__59:fallthrough
		 	case Swift3Parser.T__60:fallthrough
		 	case Swift3Parser.T__61:fallthrough
		 	case Swift3Parser.T__62:fallthrough
		 	case Swift3Parser.T__63:fallthrough
		 	case Swift3Parser.T__64:fallthrough
		 	case Swift3Parser.T__65:fallthrough
		 	case Swift3Parser.T__66:fallthrough
		 	case Swift3Parser.T__67:fallthrough
		 	case Swift3Parser.T__68:fallthrough
		 	case Swift3Parser.T__69:fallthrough
		 	case Swift3Parser.T__71:fallthrough
		 	case Swift3Parser.T__72:fallthrough
		 	case Swift3Parser.T__73:fallthrough
		 	case Swift3Parser.T__74:fallthrough
		 	case Swift3Parser.T__79:fallthrough
		 	case Swift3Parser.T__80:fallthrough
		 	case Swift3Parser.T__81:fallthrough
		 	case Swift3Parser.T__93:fallthrough
		 	case Swift3Parser.T__94:fallthrough
		 	case Swift3Parser.T__95:fallthrough
		 	case Swift3Parser.T__96:fallthrough
		 	case Swift3Parser.T__98:fallthrough
		 	case Swift3Parser.T__109:fallthrough
		 	case Swift3Parser.T__110:fallthrough
		 	case Swift3Parser.T__111:fallthrough
		 	case Swift3Parser.T__112:fallthrough
		 	case Swift3Parser.T__115:fallthrough
		 	case Swift3Parser.T__116:fallthrough
		 	case Swift3Parser.T__117:fallthrough
		 	case Swift3Parser.T__118:fallthrough
		 	case Swift3Parser.T__119:fallthrough
		 	case Swift3Parser.T__120:fallthrough
		 	case Swift3Parser.T__121:fallthrough
		 	case Swift3Parser.T__122:fallthrough
		 	case Swift3Parser.T__123:fallthrough
		 	case Swift3Parser.T__124:fallthrough
		 	case Swift3Parser.T__125:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2658)
		 		try keyword_as_identifier_in_declarations()

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
	open class Label_identifierContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Swift3Parser.Identifier, 0) }
		open func keyword_as_identifier_in_labels() -> Keyword_as_identifier_in_labelsContext? {
			return getRuleContext(Keyword_as_identifier_in_labelsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_label_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterLabel_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitLabel_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitLabel_identifier(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitLabel_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func label_identifier() throws -> Label_identifierContext {
		var _localctx: Label_identifierContext = Label_identifierContext(_ctx, getState())
		try enterRule(_localctx, 520, Swift3Parser.RULE_label_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2663)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2661)
		 		try match(Swift3Parser.Identifier)

		 		break
		 	case Swift3Parser.T__0:fallthrough
		 	case Swift3Parser.T__1:fallthrough
		 	case Swift3Parser.T__2:fallthrough
		 	case Swift3Parser.T__3:fallthrough
		 	case Swift3Parser.T__6:fallthrough
		 	case Swift3Parser.T__7:fallthrough
		 	case Swift3Parser.T__8:fallthrough
		 	case Swift3Parser.T__9:fallthrough
		 	case Swift3Parser.T__10:fallthrough
		 	case Swift3Parser.T__11:fallthrough
		 	case Swift3Parser.T__12:fallthrough
		 	case Swift3Parser.T__13:fallthrough
		 	case Swift3Parser.T__14:fallthrough
		 	case Swift3Parser.T__15:fallthrough
		 	case Swift3Parser.T__16:fallthrough
		 	case Swift3Parser.T__17:fallthrough
		 	case Swift3Parser.T__18:fallthrough
		 	case Swift3Parser.T__19:fallthrough
		 	case Swift3Parser.T__20:fallthrough
		 	case Swift3Parser.T__25:fallthrough
		 	case Swift3Parser.T__26:fallthrough
		 	case Swift3Parser.T__27:fallthrough
		 	case Swift3Parser.T__29:fallthrough
		 	case Swift3Parser.T__30:fallthrough
		 	case Swift3Parser.T__32:fallthrough
		 	case Swift3Parser.T__33:fallthrough
		 	case Swift3Parser.T__34:fallthrough
		 	case Swift3Parser.T__35:fallthrough
		 	case Swift3Parser.T__36:fallthrough
		 	case Swift3Parser.T__37:fallthrough
		 	case Swift3Parser.T__38:fallthrough
		 	case Swift3Parser.T__39:fallthrough
		 	case Swift3Parser.T__40:fallthrough
		 	case Swift3Parser.T__41:fallthrough
		 	case Swift3Parser.T__42:fallthrough
		 	case Swift3Parser.T__43:fallthrough
		 	case Swift3Parser.T__44:fallthrough
		 	case Swift3Parser.T__45:fallthrough
		 	case Swift3Parser.T__46:fallthrough
		 	case Swift3Parser.T__47:fallthrough
		 	case Swift3Parser.T__48:fallthrough
		 	case Swift3Parser.T__49:fallthrough
		 	case Swift3Parser.T__50:fallthrough
		 	case Swift3Parser.T__51:fallthrough
		 	case Swift3Parser.T__52:fallthrough
		 	case Swift3Parser.T__53:fallthrough
		 	case Swift3Parser.T__54:fallthrough
		 	case Swift3Parser.T__55:fallthrough
		 	case Swift3Parser.T__56:fallthrough
		 	case Swift3Parser.T__57:fallthrough
		 	case Swift3Parser.T__58:fallthrough
		 	case Swift3Parser.T__59:fallthrough
		 	case Swift3Parser.T__60:fallthrough
		 	case Swift3Parser.T__61:fallthrough
		 	case Swift3Parser.T__62:fallthrough
		 	case Swift3Parser.T__63:fallthrough
		 	case Swift3Parser.T__64:fallthrough
		 	case Swift3Parser.T__65:fallthrough
		 	case Swift3Parser.T__66:fallthrough
		 	case Swift3Parser.T__67:fallthrough
		 	case Swift3Parser.T__68:fallthrough
		 	case Swift3Parser.T__69:fallthrough
		 	case Swift3Parser.T__70:fallthrough
		 	case Swift3Parser.T__71:fallthrough
		 	case Swift3Parser.T__72:fallthrough
		 	case Swift3Parser.T__73:fallthrough
		 	case Swift3Parser.T__74:fallthrough
		 	case Swift3Parser.T__75:fallthrough
		 	case Swift3Parser.T__76:fallthrough
		 	case Swift3Parser.T__77:fallthrough
		 	case Swift3Parser.T__78:fallthrough
		 	case Swift3Parser.T__79:fallthrough
		 	case Swift3Parser.T__80:fallthrough
		 	case Swift3Parser.T__81:fallthrough
		 	case Swift3Parser.T__82:fallthrough
		 	case Swift3Parser.T__83:fallthrough
		 	case Swift3Parser.T__86:fallthrough
		 	case Swift3Parser.T__93:fallthrough
		 	case Swift3Parser.T__94:fallthrough
		 	case Swift3Parser.T__95:fallthrough
		 	case Swift3Parser.T__96:fallthrough
		 	case Swift3Parser.T__98:fallthrough
		 	case Swift3Parser.T__100:fallthrough
		 	case Swift3Parser.T__101:fallthrough
		 	case Swift3Parser.T__102:fallthrough
		 	case Swift3Parser.T__109:fallthrough
		 	case Swift3Parser.T__110:fallthrough
		 	case Swift3Parser.T__111:fallthrough
		 	case Swift3Parser.T__112:fallthrough
		 	case Swift3Parser.T__113:fallthrough
		 	case Swift3Parser.T__115:fallthrough
		 	case Swift3Parser.T__116:fallthrough
		 	case Swift3Parser.T__117:fallthrough
		 	case Swift3Parser.T__118:fallthrough
		 	case Swift3Parser.T__119:fallthrough
		 	case Swift3Parser.T__120:fallthrough
		 	case Swift3Parser.T__121:fallthrough
		 	case Swift3Parser.T__122:fallthrough
		 	case Swift3Parser.T__123:fallthrough
		 	case Swift3Parser.T__124:fallthrough
		 	case Swift3Parser.T__125:fallthrough
		 	case Swift3Parser.T__126:fallthrough
		 	case Swift3Parser.T__127:fallthrough
		 	case Swift3Parser.T__128:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2662)
		 		try keyword_as_identifier_in_labels()

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
	open class Keyword_as_identifier_in_declarationsContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_keyword_as_identifier_in_declarations }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterKeyword_as_identifier_in_declarations(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitKeyword_as_identifier_in_declarations(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitKeyword_as_identifier_in_declarations(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitKeyword_as_identifier_in_declarations(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func keyword_as_identifier_in_declarations() throws -> Keyword_as_identifier_in_declarationsContext {
		var _localctx: Keyword_as_identifier_in_declarationsContext = Keyword_as_identifier_in_declarationsContext(_ctx, getState())
		try enterRule(_localctx, 522, Swift3Parser.RULE_keyword_as_identifier_in_declarations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2665)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__25,Swift3Parser.T__26,Swift3Parser.T__27,Swift3Parser.T__29,Swift3Parser.T__30,Swift3Parser.T__39,Swift3Parser.T__40,Swift3Parser.T__41,Swift3Parser.T__42,Swift3Parser.T__45,Swift3Parser.T__46,Swift3Parser.T__52,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__57,Swift3Parser.T__58,Swift3Parser.T__59,Swift3Parser.T__60,Swift3Parser.T__61,Swift3Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift3Parser.T__63,Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__71,Swift3Parser.T__72,Swift3Parser.T__73,Swift3Parser.T__74,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81,Swift3Parser.T__93,Swift3Parser.T__94,Swift3Parser.T__95,Swift3Parser.T__96,Swift3Parser.T__98,Swift3Parser.T__109,Swift3Parser.T__110,Swift3Parser.T__111,Swift3Parser.T__112,Swift3Parser.T__115,Swift3Parser.T__116,Swift3Parser.T__117,Swift3Parser.T__118,Swift3Parser.T__119,Swift3Parser.T__120,Swift3Parser.T__121,Swift3Parser.T__122,Swift3Parser.T__123,Swift3Parser.T__124,Swift3Parser.T__125]
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
	open class Keyword_as_identifier_in_labelsContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_keyword_as_identifier_in_labels }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterKeyword_as_identifier_in_labels(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitKeyword_as_identifier_in_labels(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitKeyword_as_identifier_in_labels(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitKeyword_as_identifier_in_labels(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func keyword_as_identifier_in_labels() throws -> Keyword_as_identifier_in_labelsContext {
		var _localctx: Keyword_as_identifier_in_labelsContext = Keyword_as_identifier_in_labelsContext(_ctx, getState())
		try enterRule(_localctx, 524, Swift3Parser.RULE_keyword_as_identifier_in_labels)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2667)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.T__0,Swift3Parser.T__1,Swift3Parser.T__2,Swift3Parser.T__3,Swift3Parser.T__6,Swift3Parser.T__7,Swift3Parser.T__8,Swift3Parser.T__9,Swift3Parser.T__10,Swift3Parser.T__11,Swift3Parser.T__12,Swift3Parser.T__13,Swift3Parser.T__14,Swift3Parser.T__15,Swift3Parser.T__16,Swift3Parser.T__17,Swift3Parser.T__18,Swift3Parser.T__19,Swift3Parser.T__20,Swift3Parser.T__25,Swift3Parser.T__26,Swift3Parser.T__27,Swift3Parser.T__29,Swift3Parser.T__30,Swift3Parser.T__32,Swift3Parser.T__33,Swift3Parser.T__34,Swift3Parser.T__35,Swift3Parser.T__36,Swift3Parser.T__37,Swift3Parser.T__38,Swift3Parser.T__39,Swift3Parser.T__40,Swift3Parser.T__41,Swift3Parser.T__42,Swift3Parser.T__43,Swift3Parser.T__44,Swift3Parser.T__45,Swift3Parser.T__46,Swift3Parser.T__47,Swift3Parser.T__48,Swift3Parser.T__49,Swift3Parser.T__50,Swift3Parser.T__51,Swift3Parser.T__52,Swift3Parser.T__53,Swift3Parser.T__54,Swift3Parser.T__55,Swift3Parser.T__56,Swift3Parser.T__57,Swift3Parser.T__58,Swift3Parser.T__59,Swift3Parser.T__60,Swift3Parser.T__61,Swift3Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Swift3Parser.T__63,Swift3Parser.T__64,Swift3Parser.T__65,Swift3Parser.T__66,Swift3Parser.T__67,Swift3Parser.T__68,Swift3Parser.T__69,Swift3Parser.T__70,Swift3Parser.T__71,Swift3Parser.T__72,Swift3Parser.T__73,Swift3Parser.T__74,Swift3Parser.T__75,Swift3Parser.T__76,Swift3Parser.T__77,Swift3Parser.T__78,Swift3Parser.T__79,Swift3Parser.T__80,Swift3Parser.T__81,Swift3Parser.T__82,Swift3Parser.T__83,Swift3Parser.T__86,Swift3Parser.T__93,Swift3Parser.T__94,Swift3Parser.T__95,Swift3Parser.T__96,Swift3Parser.T__98,Swift3Parser.T__100,Swift3Parser.T__101,Swift3Parser.T__102,Swift3Parser.T__109,Swift3Parser.T__110,Swift3Parser.T__111,Swift3Parser.T__112,Swift3Parser.T__113,Swift3Parser.T__115,Swift3Parser.T__116,Swift3Parser.T__117,Swift3Parser.T__118,Swift3Parser.T__119,Swift3Parser.T__120,Swift3Parser.T__121,Swift3Parser.T__122,Swift3Parser.T__123,Swift3Parser.T__124,Swift3Parser.T__125,Swift3Parser.T__126]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == Swift3Parser.T__127 || _la == Swift3Parser.T__128
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_assignment_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterAssignment_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitAssignment_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitAssignment_operator(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitAssignment_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignment_operator() throws -> Assignment_operatorContext {
		var _localctx: Assignment_operatorContext = Assignment_operatorContext(_ctx, getState())
		try enterRule(_localctx, 526, Swift3Parser.RULE_assignment_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2669)
		 	if (!(SwiftSupport.isBinaryOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isBinaryOp(_input)"))
		 	}
		 	setState(2670)
		 	try match(Swift3Parser.EQUAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Negate_prefix_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_negate_prefix_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterNegate_prefix_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitNegate_prefix_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitNegate_prefix_operator(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitNegate_prefix_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func negate_prefix_operator() throws -> Negate_prefix_operatorContext {
		var _localctx: Negate_prefix_operatorContext = Negate_prefix_operatorContext(_ctx, getState())
		try enterRule(_localctx, 528, Swift3Parser.RULE_negate_prefix_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2672)
		 	if (!(SwiftSupport.isPrefixOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isPrefixOp(_input)"))
		 	}
		 	setState(2673)
		 	try match(Swift3Parser.SUB)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Compilation_condition_ANDContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_compilation_condition_AND }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterCompilation_condition_AND(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitCompilation_condition_AND(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitCompilation_condition_AND(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitCompilation_condition_AND(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compilation_condition_AND() throws -> Compilation_condition_ANDContext {
		var _localctx: Compilation_condition_ANDContext = Compilation_condition_ANDContext(_ctx, getState())
		try enterRule(_localctx, 530, Swift3Parser.RULE_compilation_condition_AND)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2675)
		 	if (!(SwiftSupport.isOperator(_input,"&&"))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"&&\")"))
		 	}
		 	setState(2676)
		 	try match(Swift3Parser.AND)
		 	setState(2677)
		 	try match(Swift3Parser.AND)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Compilation_condition_ORContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_compilation_condition_OR }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterCompilation_condition_OR(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitCompilation_condition_OR(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitCompilation_condition_OR(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitCompilation_condition_OR(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compilation_condition_OR() throws -> Compilation_condition_ORContext {
		var _localctx: Compilation_condition_ORContext = Compilation_condition_ORContext(_ctx, getState())
		try enterRule(_localctx, 532, Swift3Parser.RULE_compilation_condition_OR)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2679)
		 	if (!(SwiftSupport.isOperator(_input,"||"))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"||\")"))
		 	}
		 	setState(2680)
		 	try match(Swift3Parser.OR)
		 	setState(2681)
		 	try match(Swift3Parser.OR)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Compilation_condition_GEContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_compilation_condition_GE }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterCompilation_condition_GE(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitCompilation_condition_GE(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitCompilation_condition_GE(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitCompilation_condition_GE(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compilation_condition_GE() throws -> Compilation_condition_GEContext {
		var _localctx: Compilation_condition_GEContext = Compilation_condition_GEContext(_ctx, getState())
		try enterRule(_localctx, 534, Swift3Parser.RULE_compilation_condition_GE)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2683)
		 	if (!(SwiftSupport.isOperator(_input,">="))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\">=\")"))
		 	}
		 	setState(2684)
		 	try match(Swift3Parser.GT)
		 	setState(2685)
		 	try match(Swift3Parser.EQUAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Arrow_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_arrow_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterArrow_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitArrow_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitArrow_operator(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitArrow_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrow_operator() throws -> Arrow_operatorContext {
		var _localctx: Arrow_operatorContext = Arrow_operatorContext(_ctx, getState())
		try enterRule(_localctx, 536, Swift3Parser.RULE_arrow_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2687)
		 	if (!(SwiftSupport.isOperator(_input,"->"))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"->\")"))
		 	}
		 	setState(2688)
		 	try match(Swift3Parser.SUB)
		 	setState(2689)
		 	try match(Swift3Parser.GT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Range_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_range_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterRange_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitRange_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitRange_operator(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitRange_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func range_operator() throws -> Range_operatorContext {
		var _localctx: Range_operatorContext = Range_operatorContext(_ctx, getState())
		try enterRule(_localctx, 538, Swift3Parser.RULE_range_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2691)
		 	if (!(SwiftSupport.isOperator(_input,"..."))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"...\")"))
		 	}
		 	setState(2692)
		 	try match(Swift3Parser.DOT)
		 	setState(2693)
		 	try match(Swift3Parser.DOT)
		 	setState(2694)
		 	try match(Swift3Parser.DOT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Same_type_equalsContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_same_type_equals }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterSame_type_equals(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitSame_type_equals(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitSame_type_equals(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitSame_type_equals(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func same_type_equals() throws -> Same_type_equalsContext {
		var _localctx: Same_type_equalsContext = Same_type_equalsContext(_ctx, getState())
		try enterRule(_localctx, 540, Swift3Parser.RULE_same_type_equals)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2696)
		 	if (!(SwiftSupport.isOperator(_input,"=="))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"==\")"))
		 	}
		 	setState(2697)
		 	try match(Swift3Parser.EQUAL)
		 	setState(2698)
		 	try match(Swift3Parser.EQUAL)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_binary_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterBinary_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitBinary_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitBinary_operator(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitBinary_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_operator() throws -> Binary_operatorContext {
		var _localctx: Binary_operatorContext = Binary_operatorContext(_ctx, getState())
		try enterRule(_localctx, 542, Swift3Parser.RULE_binary_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2700)
		 	if (!(SwiftSupport.isBinaryOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isBinaryOp(_input)"))
		 	}
		 	setState(2701)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_prefix_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPrefix_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPrefix_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPrefix_operator(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPrefix_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prefix_operator() throws -> Prefix_operatorContext {
		var _localctx: Prefix_operatorContext = Prefix_operatorContext(_ctx, getState())
		try enterRule(_localctx, 544, Swift3Parser.RULE_prefix_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2703)
		 	if (!(SwiftSupport.isPrefixOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isPrefixOp(_input)"))
		 	}
		 	setState(2704)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_postfix_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterPostfix_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitPostfix_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitPostfix_operator(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitPostfix_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func postfix_operator() throws -> Postfix_operatorContext {
		var _localctx: Postfix_operatorContext = Postfix_operatorContext(_ctx, getState())
		try enterRule(_localctx, 546, Swift3Parser.RULE_postfix_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2706)
		 	if (!(SwiftSupport.isPostfixOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isPostfixOp(_input)"))
		 	}
		 	setState(2707)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterOperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitOperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitOperator(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitOperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operator() throws -> OperatorContext {
		var _localctx: OperatorContext = OperatorContext(_ctx, getState())
		try enterRule(_localctx, 548, Swift3Parser.RULE_operator)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(2725)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.LT:fallthrough
		 	case Swift3Parser.GT:fallthrough
		 	case Swift3Parser.BANG:fallthrough
		 	case Swift3Parser.QUESTION:fallthrough
		 	case Swift3Parser.AND:fallthrough
		 	case Swift3Parser.SUB:fallthrough
		 	case Swift3Parser.EQUAL:fallthrough
		 	case Swift3Parser.OR:fallthrough
		 	case Swift3Parser.DIV:fallthrough
		 	case Swift3Parser.ADD:fallthrough
		 	case Swift3Parser.MUL:fallthrough
		 	case Swift3Parser.MOD:fallthrough
		 	case Swift3Parser.CARET:fallthrough
		 	case Swift3Parser.TILDE:fallthrough
		 	case Swift3Parser.Operator_head_other:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2709)
		 		try operator_head()
		 		setState(2714)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,309,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2710)
		 				if (!(_input.get(_input.index()-1).getType()!=WS)) {
		 				    throw try ANTLRException.recognition(e:FailedPredicateException(self, "_input.get(_input.index()-1).getType()!=WS"))
		 				}
		 				setState(2711)
		 				try operator_character()

		 		 
		 			}
		 			setState(2716)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,309,_ctx)
		 		}

		 		break

		 	case Swift3Parser.DOT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2717)
		 		try dot_operator_head()
		 		setState(2722)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,310,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2718)
		 				if (!(_input.get(_input.index()-1).getType()!=WS)) {
		 				    throw try ANTLRException.recognition(e:FailedPredicateException(self, "_input.get(_input.index()-1).getType()!=WS"))
		 				}
		 				setState(2719)
		 				try dot_operator_character()

		 		 
		 			}
		 			setState(2724)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,310,_ctx)
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
		open func Operator_following_character() -> TerminalNode? { return getToken(Swift3Parser.Operator_following_character, 0) }
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_operator_character }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterOperator_character(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitOperator_character(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitOperator_character(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitOperator_character(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operator_character() throws -> Operator_characterContext {
		var _localctx: Operator_characterContext = Operator_characterContext(_ctx, getState())
		try enterRule(_localctx, 550, Swift3Parser.RULE_operator_character)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2729)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.LT:fallthrough
		 	case Swift3Parser.GT:fallthrough
		 	case Swift3Parser.BANG:fallthrough
		 	case Swift3Parser.QUESTION:fallthrough
		 	case Swift3Parser.AND:fallthrough
		 	case Swift3Parser.SUB:fallthrough
		 	case Swift3Parser.EQUAL:fallthrough
		 	case Swift3Parser.OR:fallthrough
		 	case Swift3Parser.DIV:fallthrough
		 	case Swift3Parser.ADD:fallthrough
		 	case Swift3Parser.MUL:fallthrough
		 	case Swift3Parser.MOD:fallthrough
		 	case Swift3Parser.CARET:fallthrough
		 	case Swift3Parser.TILDE:fallthrough
		 	case Swift3Parser.Operator_head_other:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2727)
		 		try operator_head()

		 		break

		 	case Swift3Parser.Operator_following_character:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2728)
		 		try match(Swift3Parser.Operator_following_character)

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
		open func Operator_head_other() -> TerminalNode? { return getToken(Swift3Parser.Operator_head_other, 0) }
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_operator_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterOperator_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitOperator_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitOperator_head(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitOperator_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operator_head() throws -> Operator_headContext {
		var _localctx: Operator_headContext = Operator_headContext(_ctx, getState())
		try enterRule(_localctx, 552, Swift3Parser.RULE_operator_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2733)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.LT:fallthrough
		 	case Swift3Parser.GT:fallthrough
		 	case Swift3Parser.BANG:fallthrough
		 	case Swift3Parser.QUESTION:fallthrough
		 	case Swift3Parser.AND:fallthrough
		 	case Swift3Parser.SUB:fallthrough
		 	case Swift3Parser.EQUAL:fallthrough
		 	case Swift3Parser.OR:fallthrough
		 	case Swift3Parser.DIV:fallthrough
		 	case Swift3Parser.ADD:fallthrough
		 	case Swift3Parser.MUL:fallthrough
		 	case Swift3Parser.MOD:fallthrough
		 	case Swift3Parser.CARET:fallthrough
		 	case Swift3Parser.TILDE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2731)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Swift3Parser.LT,Swift3Parser.GT,Swift3Parser.BANG,Swift3Parser.QUESTION,Swift3Parser.AND,Swift3Parser.SUB,Swift3Parser.EQUAL,Swift3Parser.OR,Swift3Parser.DIV,Swift3Parser.ADD,Swift3Parser.MUL,Swift3Parser.MOD,Swift3Parser.CARET,Swift3Parser.TILDE]
		 		    return  Utils.testBitLeftShiftArray(testArray, 142)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case Swift3Parser.Operator_head_other:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2732)
		 		try match(Swift3Parser.Operator_head_other)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_dot_operator_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterDot_operator_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitDot_operator_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitDot_operator_head(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitDot_operator_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dot_operator_head() throws -> Dot_operator_headContext {
		var _localctx: Dot_operator_headContext = Dot_operator_headContext(_ctx, getState())
		try enterRule(_localctx, 554, Swift3Parser.RULE_dot_operator_head)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2735)
		 	try match(Swift3Parser.DOT)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_dot_operator_character }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterDot_operator_character(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitDot_operator_character(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitDot_operator_character(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitDot_operator_character(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dot_operator_character() throws -> Dot_operator_characterContext {
		var _localctx: Dot_operator_characterContext = Dot_operator_characterContext(_ctx, getState())
		try enterRule(_localctx, 556, Swift3Parser.RULE_dot_operator_character)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2739)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Swift3Parser.DOT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2737)
		 		try match(Swift3Parser.DOT)

		 		break
		 	case Swift3Parser.LT:fallthrough
		 	case Swift3Parser.GT:fallthrough
		 	case Swift3Parser.BANG:fallthrough
		 	case Swift3Parser.QUESTION:fallthrough
		 	case Swift3Parser.AND:fallthrough
		 	case Swift3Parser.SUB:fallthrough
		 	case Swift3Parser.EQUAL:fallthrough
		 	case Swift3Parser.OR:fallthrough
		 	case Swift3Parser.DIV:fallthrough
		 	case Swift3Parser.ADD:fallthrough
		 	case Swift3Parser.MUL:fallthrough
		 	case Swift3Parser.MOD:fallthrough
		 	case Swift3Parser.CARET:fallthrough
		 	case Swift3Parser.TILDE:fallthrough
		 	case Swift3Parser.Operator_head_other:fallthrough
		 	case Swift3Parser.Operator_following_character:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2738)
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitLiteral(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 558, Swift3Parser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2745)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,315, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2741)
		 		try numeric_literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2742)
		 		try string_literal()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2743)
		 		try boolean_literal()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2744)
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
		open func Floating_point_literal() -> TerminalNode? { return getToken(Swift3Parser.Floating_point_literal, 0) }
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_numeric_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterNumeric_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitNumeric_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitNumeric_literal(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitNumeric_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func numeric_literal() throws -> Numeric_literalContext {
		var _localctx: Numeric_literalContext = Numeric_literalContext(_ctx, getState())
		try enterRule(_localctx, 560, Swift3Parser.RULE_numeric_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2755)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,318, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2748)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,316,_ctx)) {
		 		case 1:
		 			setState(2747)
		 			try negate_prefix_operator()

		 			break
		 		default: break
		 		}
		 		setState(2750)
		 		try integer_literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2752)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,317,_ctx)) {
		 		case 1:
		 			setState(2751)
		 			try negate_prefix_operator()

		 			break
		 		default: break
		 		}
		 		setState(2754)
		 		try match(Swift3Parser.Floating_point_literal)

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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_boolean_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterBoolean_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitBoolean_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitBoolean_literal(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitBoolean_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func boolean_literal() throws -> Boolean_literalContext {
		var _localctx: Boolean_literalContext = Boolean_literalContext(_ctx, getState())
		try enterRule(_localctx, 562, Swift3Parser.RULE_boolean_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2757)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.T__126 || _la == Swift3Parser.T__128
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
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_nil_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterNil_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitNil_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitNil_literal(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitNil_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nil_literal() throws -> Nil_literalContext {
		var _localctx: Nil_literalContext = Nil_literalContext(_ctx, getState())
		try enterRule(_localctx, 564, Swift3Parser.RULE_nil_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2759)
		 	try match(Swift3Parser.T__127)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Integer_literalContext:ParserRuleContext {
		open func Binary_literal() -> TerminalNode? { return getToken(Swift3Parser.Binary_literal, 0) }
		open func Octal_literal() -> TerminalNode? { return getToken(Swift3Parser.Octal_literal, 0) }
		open func Decimal_literal() -> TerminalNode? { return getToken(Swift3Parser.Decimal_literal, 0) }
		open func Pure_decimal_digits() -> TerminalNode? { return getToken(Swift3Parser.Pure_decimal_digits, 0) }
		open func Hexadecimal_literal() -> TerminalNode? { return getToken(Swift3Parser.Hexadecimal_literal, 0) }
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_integer_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterInteger_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitInteger_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitInteger_literal(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitInteger_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func integer_literal() throws -> Integer_literalContext {
		var _localctx: Integer_literalContext = Integer_literalContext(_ctx, getState())
		try enterRule(_localctx, 566, Swift3Parser.RULE_integer_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2761)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Swift3Parser.Binary_literal,Swift3Parser.Octal_literal,Swift3Parser.Decimal_literal,Swift3Parser.Pure_decimal_digits,Swift3Parser.Hexadecimal_literal]
		 	    return  Utils.testBitLeftShiftArray(testArray, 161)
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
		open func Static_string_literal() -> TerminalNode? { return getToken(Swift3Parser.Static_string_literal, 0) }
		open func Interpolated_string_literal() -> TerminalNode? { return getToken(Swift3Parser.Interpolated_string_literal, 0) }
		open override func getRuleIndex() -> Int { return Swift3Parser.RULE_string_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).enterString_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Swift3Listener {
			 	(listener as! Swift3Listener).exitString_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Swift3Visitor {
			     return (visitor as! Swift3Visitor<T>).visitString_literal(self)
			}else if visitor is Swift3BaseVisitor {
		    	 return (visitor as! Swift3BaseVisitor<T>).visitString_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func string_literal() throws -> String_literalContext {
		var _localctx: String_literalContext = String_literalContext(_ctx, getState())
		try enterRule(_localctx, 568, Swift3Parser.RULE_string_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2763)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Swift3Parser.Static_string_literal || _la == Swift3Parser.Interpolated_string_literal
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
			return try statements_impl_sempred(_localctx?.castdown(Statements_implContext.self), predIndex)
		case  49:
			return try compilation_condition_sempred(_localctx?.castdown(Compilation_conditionContext.self), predIndex)
		case  173:
			return try pattern_sempred(_localctx?.castdown(PatternContext.self), predIndex)
		case  189:
			return try any_punctuation_for_balanced_token_sempred(_localctx?.castdown(Any_punctuation_for_balanced_tokenContext.self), predIndex)
		case  231:
			return try postfix_expression_sempred(_localctx?.castdown(Postfix_expressionContext.self), predIndex)
		case  239:
			return try type_sempred(_localctx?.castdown(TypeContext.self), predIndex)
		case  263:
			return try assignment_operator_sempred(_localctx?.castdown(Assignment_operatorContext.self), predIndex)
		case  264:
			return try negate_prefix_operator_sempred(_localctx?.castdown(Negate_prefix_operatorContext.self), predIndex)
		case  265:
			return try compilation_condition_AND_sempred(_localctx?.castdown(Compilation_condition_ANDContext.self), predIndex)
		case  266:
			return try compilation_condition_OR_sempred(_localctx?.castdown(Compilation_condition_ORContext.self), predIndex)
		case  267:
			return try compilation_condition_GE_sempred(_localctx?.castdown(Compilation_condition_GEContext.self), predIndex)
		case  268:
			return try arrow_operator_sempred(_localctx?.castdown(Arrow_operatorContext.self), predIndex)
		case  269:
			return try range_operator_sempred(_localctx?.castdown(Range_operatorContext.self), predIndex)
		case  270:
			return try same_type_equals_sempred(_localctx?.castdown(Same_type_equalsContext.self), predIndex)
		case  271:
			return try binary_operator_sempred(_localctx?.castdown(Binary_operatorContext.self), predIndex)
		case  272:
			return try prefix_operator_sempred(_localctx?.castdown(Prefix_operatorContext.self), predIndex)
		case  273:
			return try postfix_operator_sempred(_localctx?.castdown(Postfix_operatorContext.self), predIndex)
		case  274:
			return try operator_sempred(_localctx?.castdown(OperatorContext.self), predIndex)
	    default: return true
		}
	}
	private func statements_impl_sempred(_ _localctx: Statements_implContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return SwiftSupport.isSeparatedStatement(_input, _localctx.indexBefore)
		    default: return true
		}
	}
	private func compilation_condition_sempred(_ _localctx: Compilation_conditionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return precpred(_ctx, 2)
		    case 2:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func pattern_sempred(_ _localctx: PatternContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func any_punctuation_for_balanced_token_sempred(_ _localctx: Any_punctuation_for_balanced_tokenContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 4:return SwiftSupport.isPrefixOp(_input)
		    case 5:return SwiftSupport.isPostfixOp(_input)
		    default: return true
		}
	}
	private func postfix_expression_sempred(_ _localctx: Postfix_expressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 6:return precpred(_ctx, 12)
		    case 7:return precpred(_ctx, 11)
		    case 8:return precpred(_ctx, 10)
		    case 9:return precpred(_ctx, 9)
		    case 10:return precpred(_ctx, 8)
		    case 11:return precpred(_ctx, 7)
		    case 12:return precpred(_ctx, 6)
		    case 13:return precpred(_ctx, 5)
		    case 14:return precpred(_ctx, 4)
		    case 15:return precpred(_ctx, 3)
		    case 16:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func type_sempred(_ _localctx: TypeContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 17:return precpred(_ctx, 7)
		    case 18:return precpred(_ctx, 6)
		    case 19:return precpred(_ctx, 4)
		    case 20:return precpred(_ctx, 3)
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
	private func compilation_condition_AND_sempred(_ _localctx: Compilation_condition_ANDContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 23:return SwiftSupport.isOperator(_input,"&&")
		    default: return true
		}
	}
	private func compilation_condition_OR_sempred(_ _localctx: Compilation_condition_ORContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 24:return SwiftSupport.isOperator(_input,"||")
		    default: return true
		}
	}
	private func compilation_condition_GE_sempred(_ _localctx: Compilation_condition_GEContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 25:return SwiftSupport.isOperator(_input,">=")
		    default: return true
		}
	}
	private func arrow_operator_sempred(_ _localctx: Arrow_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 26:return SwiftSupport.isOperator(_input,"->")
		    default: return true
		}
	}
	private func range_operator_sempred(_ _localctx: Range_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 27:return SwiftSupport.isOperator(_input,"...")
		    default: return true
		}
	}
	private func same_type_equals_sempred(_ _localctx: Same_type_equalsContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 28:return SwiftSupport.isOperator(_input,"==")
		    default: return true
		}
	}
	private func binary_operator_sempred(_ _localctx: Binary_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 29:return SwiftSupport.isBinaryOp(_input)
		    default: return true
		}
	}
	private func prefix_operator_sempred(_ _localctx: Prefix_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 30:return SwiftSupport.isPrefixOp(_input)
		    default: return true
		}
	}
	private func postfix_operator_sempred(_ _localctx: Postfix_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 31:return SwiftSupport.isPostfixOp(_input)
		    default: return true
		}
	}
	private func operator_sempred(_ _localctx: OperatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 32:return _input.get(_input.index()-1).getType()!=WS
		    case 33:return _input.get(_input.index()-1).getType()!=WS
		    default: return true
		}
	}

   public static let _serializedATN : String = Swift3ParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}