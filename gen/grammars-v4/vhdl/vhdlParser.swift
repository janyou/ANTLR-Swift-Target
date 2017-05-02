// Generated from ./grammars-v4/vhdl/vhdl.g4 by ANTLR 4.5.1
import Antlr4

open class vhdlParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = vhdlParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(vhdlParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let ABS=1, ACCESS=2, ACROSS=3, AFTER=4, ALIAS=5, ALL=6, AND=7, 
                   ARCHITECTURE=8, ARRAY=9, ASSERT=10, ATTRIBUTE=11, BEGIN=12, 
                   BLOCK=13, BODY=14, BREAK=15, BUFFER=16, BUS=17, CASE=18, 
                   COMPONENT=19, CONFIGURATION=20, CONSTANT=21, DISCONNECT=22, 
                   DOWNTO=23, END=24, ENTITY=25, ELSE=26, ELSIF=27, EXIT=28, 
                   FILE=29, FOR=30, FUNCTION=31, GENERATE=32, GENERIC=33, 
                   GROUP=34, GUARDED=35, IF=36, IMPURE=37, IN=38, INERTIAL=39, 
                   INOUT=40, IS=41, LABEL=42, LIBRARY=43, LIMIT=44, LINKAGE=45, 
                   LITERAL=46, LOOP=47, MAP=48, MOD=49, NAND=50, NATURE=51, 
                   NEW=52, NEXT=53, NOISE=54, NOR=55, NOT=56, NULL=57, OF=58, 
                   ON=59, OPEN=60, OR=61, OTHERS=62, OUT=63, PACKAGE=64, 
                   PORT=65, POSTPONED=66, PROCESS=67, PROCEDURE=68, PROCEDURAL=69, 
                   PURE=70, QUANTITY=71, RANGE=72, REVERSE_RANGE=73, REJECT=74, 
                   REM=75, RECORD=76, REFERENCE=77, REGISTER=78, REPORT=79, 
                   RETURN=80, ROL=81, ROR=82, SELECT=83, SEVERITY=84, SHARED=85, 
                   SIGNAL=86, SLA=87, SLL=88, SPECTRUM=89, SRA=90, SRL=91, 
                   SUBNATURE=92, SUBTYPE=93, TERMINAL=94, THEN=95, THROUGH=96, 
                   TO=97, TOLERANCE=98, TRANSPORT=99, TYPE=100, UNAFFECTED=101, 
                   UNITS=102, UNTIL=103, USE=104, VARIABLE=105, WAIT=106, 
                   WITH=107, WHEN=108, WHILE=109, XNOR=110, XOR=111, BASE_LITERAL=112, 
                   BIT_STRING_LITERAL=113, BIT_STRING_LITERAL_BINARY=114, 
                   BIT_STRING_LITERAL_OCTAL=115, BIT_STRING_LITERAL_HEX=116, 
                   REAL_LITERAL=117, BASIC_IDENTIFIER=118, EXTENDED_IDENTIFIER=119, 
                   LETTER=120, COMMENT=121, TAB=122, SPACE=123, NEWLINE=124, 
                   CR=125, CHARACTER_LITERAL=126, STRING_LITERAL=127, OTHER_SPECIAL_CHARACTER=128, 
                   DOUBLESTAR=129, ASSIGN=130, LE=131, GE=132, ARROW=133, 
                   NEQ=134, VARASGN=135, BOX=136, DBLQUOTE=137, SEMI=138, 
                   COMMA=139, AMPERSAND=140, LPAREN=141, RPAREN=142, LBRACKET=143, 
                   RBRACKET=144, COLON=145, MUL=146, DIV=147, PLUS=148, 
                   MINUS=149, LOWERTHAN=150, GREATERTHAN=151, EQ=152, BAR=153, 
                   DOT=154, BACKSLASH=155, EXPONENT=156, HEXDIGIT=157, INTEGER=158, 
                   DIGIT=159, BASED_INTEGER=160, EXTENDED_DIGIT=161, APOSTROPHE=162
	public static let RULE_abstract_literal = 0, RULE_access_type_definition = 1, 
                   RULE_across_aspect = 2, RULE_actual_designator = 3, RULE_actual_parameter_part = 4, 
                   RULE_actual_part = 5, RULE_adding_operator = 6, RULE_aggregate = 7, 
                   RULE_alias_declaration = 8, RULE_alias_designator = 9, 
                   RULE_alias_indication = 10, RULE_allocator = 11, RULE_architecture_body = 12, 
                   RULE_architecture_declarative_part = 13, RULE_architecture_statement = 14, 
                   RULE_architecture_statement_part = 15, RULE_array_nature_definition = 16, 
                   RULE_array_type_definition = 17, RULE_assertion = 18, 
                   RULE_assertion_statement = 19, RULE_association_element = 20, 
                   RULE_association_list = 21, RULE_attribute_declaration = 22, 
                   RULE_attribute_designator = 23, RULE_attribute_specification = 24, 
                   RULE_base_unit_declaration = 25, RULE_binding_indication = 26, 
                   RULE_block_configuration = 27, RULE_block_declarative_item = 28, 
                   RULE_block_declarative_part = 29, RULE_block_header = 30, 
                   RULE_block_specification = 31, RULE_block_statement = 32, 
                   RULE_block_statement_part = 33, RULE_branch_quantity_declaration = 34, 
                   RULE_break_element = 35, RULE_break_list = 36, RULE_break_selector_clause = 37, 
                   RULE_break_statement = 38, RULE_case_statement = 39, 
                   RULE_case_statement_alternative = 40, RULE_choice = 41, 
                   RULE_choices = 42, RULE_component_configuration = 43, 
                   RULE_component_declaration = 44, RULE_component_instantiation_statement = 45, 
                   RULE_component_specification = 46, RULE_composite_nature_definition = 47, 
                   RULE_composite_type_definition = 48, RULE_concurrent_assertion_statement = 49, 
                   RULE_concurrent_break_statement = 50, RULE_concurrent_procedure_call_statement = 51, 
                   RULE_concurrent_signal_assignment_statement = 52, RULE_condition = 53, 
                   RULE_condition_clause = 54, RULE_conditional_signal_assignment = 55, 
                   RULE_conditional_waveforms = 56, RULE_configuration_declaration = 57, 
                   RULE_configuration_declarative_item = 58, RULE_configuration_declarative_part = 59, 
                   RULE_configuration_item = 60, RULE_configuration_specification = 61, 
                   RULE_constant_declaration = 62, RULE_constrained_array_definition = 63, 
                   RULE_constrained_nature_definition = 64, RULE_constraint = 65, 
                   RULE_context_clause = 66, RULE_context_item = 67, RULE_delay_mechanism = 68, 
                   RULE_design_file = 69, RULE_design_unit = 70, RULE_designator = 71, 
                   RULE_direction = 72, RULE_disconnection_specification = 73, 
                   RULE_discrete_range = 74, RULE_element_association = 75, 
                   RULE_element_declaration = 76, RULE_element_subnature_definition = 77, 
                   RULE_element_subtype_definition = 78, RULE_entity_aspect = 79, 
                   RULE_entity_class = 80, RULE_entity_class_entry = 81, 
                   RULE_entity_class_entry_list = 82, RULE_entity_declaration = 83, 
                   RULE_entity_declarative_item = 84, RULE_entity_declarative_part = 85, 
                   RULE_entity_designator = 86, RULE_entity_header = 87, 
                   RULE_entity_name_list = 88, RULE_entity_specification = 89, 
                   RULE_entity_statement = 90, RULE_entity_statement_part = 91, 
                   RULE_entity_tag = 92, RULE_enumeration_literal = 93, 
                   RULE_enumeration_type_definition = 94, RULE_exit_statement = 95, 
                   RULE_expression = 96, RULE_factor = 97, RULE_file_declaration = 98, 
                   RULE_file_logical_name = 99, RULE_file_open_information = 100, 
                   RULE_file_type_definition = 101, RULE_formal_parameter_list = 102, 
                   RULE_formal_part = 103, RULE_free_quantity_declaration = 104, 
                   RULE_generate_statement = 105, RULE_generation_scheme = 106, 
                   RULE_generic_clause = 107, RULE_generic_list = 108, RULE_generic_map_aspect = 109, 
                   RULE_group_constituent = 110, RULE_group_constituent_list = 111, 
                   RULE_group_declaration = 112, RULE_group_template_declaration = 113, 
                   RULE_guarded_signal_specification = 114, RULE_identifier = 115, 
                   RULE_identifier_list = 116, RULE_if_statement = 117, 
                   RULE_index_constraint = 118, RULE_index_specification = 119, 
                   RULE_index_subtype_definition = 120, RULE_instantiated_unit = 121, 
                   RULE_instantiation_list = 122, RULE_interface_constant_declaration = 123, 
                   RULE_interface_declaration = 124, RULE_interface_element = 125, 
                   RULE_interface_file_declaration = 126, RULE_interface_signal_list = 127, 
                   RULE_interface_port_list = 128, RULE_interface_list = 129, 
                   RULE_interface_quantity_declaration = 130, RULE_interface_port_declaration = 131, 
                   RULE_interface_signal_declaration = 132, RULE_interface_terminal_declaration = 133, 
                   RULE_interface_variable_declaration = 134, RULE_iteration_scheme = 135, 
                   RULE_label_colon = 136, RULE_library_clause = 137, RULE_library_unit = 138, 
                   RULE_literal = 139, RULE_logical_name = 140, RULE_logical_name_list = 141, 
                   RULE_logical_operator = 142, RULE_loop_statement = 143, 
                   RULE_signal_mode = 144, RULE_multiplying_operator = 145, 
                   RULE_name = 146, RULE_name_part = 147, RULE_name_attribute_part = 148, 
                   RULE_name_function_call_or_indexed_part = 149, RULE_name_slice_part = 150, 
                   RULE_selected_name = 151, RULE_nature_declaration = 152, 
                   RULE_nature_definition = 153, RULE_nature_element_declaration = 154, 
                   RULE_next_statement = 155, RULE_numeric_literal = 156, 
                   RULE_object_declaration = 157, RULE_opts = 158, RULE_package_body = 159, 
                   RULE_package_body_declarative_item = 160, RULE_package_body_declarative_part = 161, 
                   RULE_package_declaration = 162, RULE_package_declarative_item = 163, 
                   RULE_package_declarative_part = 164, RULE_parameter_specification = 165, 
                   RULE_physical_literal = 166, RULE_physical_type_definition = 167, 
                   RULE_port_clause = 168, RULE_port_list = 169, RULE_port_map_aspect = 170, 
                   RULE_primary = 171, RULE_primary_unit = 172, RULE_procedural_declarative_item = 173, 
                   RULE_procedural_declarative_part = 174, RULE_procedural_statement_part = 175, 
                   RULE_procedure_call = 176, RULE_procedure_call_statement = 177, 
                   RULE_process_declarative_item = 178, RULE_process_declarative_part = 179, 
                   RULE_process_statement = 180, RULE_process_statement_part = 181, 
                   RULE_qualified_expression = 182, RULE_quantity_declaration = 183, 
                   RULE_quantity_list = 184, RULE_quantity_specification = 185, 
                   RULE_range_decl = 186, RULE_explicit_range = 187, RULE_range_constraint = 188, 
                   RULE_record_nature_definition = 189, RULE_record_type_definition = 190, 
                   RULE_relation = 191, RULE_relational_operator = 192, 
                   RULE_report_statement = 193, RULE_return_statement = 194, 
                   RULE_scalar_nature_definition = 195, RULE_scalar_type_definition = 196, 
                   RULE_secondary_unit = 197, RULE_secondary_unit_declaration = 198, 
                   RULE_selected_signal_assignment = 199, RULE_selected_waveforms = 200, 
                   RULE_sensitivity_clause = 201, RULE_sensitivity_list = 202, 
                   RULE_sequence_of_statements = 203, RULE_sequential_statement = 204, 
                   RULE_shift_expression = 205, RULE_shift_operator = 206, 
                   RULE_signal_assignment_statement = 207, RULE_signal_declaration = 208, 
                   RULE_signal_kind = 209, RULE_signal_list = 210, RULE_signature = 211, 
                   RULE_simple_expression = 212, RULE_simple_simultaneous_statement = 213, 
                   RULE_simultaneous_alternative = 214, RULE_simultaneous_case_statement = 215, 
                   RULE_simultaneous_if_statement = 216, RULE_simultaneous_procedural_statement = 217, 
                   RULE_simultaneous_statement = 218, RULE_simultaneous_statement_part = 219, 
                   RULE_source_aspect = 220, RULE_source_quantity_declaration = 221, 
                   RULE_step_limit_specification = 222, RULE_subnature_declaration = 223, 
                   RULE_subnature_indication = 224, RULE_subprogram_body = 225, 
                   RULE_subprogram_declaration = 226, RULE_subprogram_declarative_item = 227, 
                   RULE_subprogram_declarative_part = 228, RULE_subprogram_kind = 229, 
                   RULE_subprogram_specification = 230, RULE_procedure_specification = 231, 
                   RULE_function_specification = 232, RULE_subprogram_statement_part = 233, 
                   RULE_subtype_declaration = 234, RULE_subtype_indication = 235, 
                   RULE_suffix = 236, RULE_target = 237, RULE_term = 238, 
                   RULE_terminal_aspect = 239, RULE_terminal_declaration = 240, 
                   RULE_through_aspect = 241, RULE_timeout_clause = 242, 
                   RULE_tolerance_aspect = 243, RULE_type_declaration = 244, 
                   RULE_type_definition = 245, RULE_unconstrained_array_definition = 246, 
                   RULE_unconstrained_nature_definition = 247, RULE_use_clause = 248, 
                   RULE_variable_assignment_statement = 249, RULE_variable_declaration = 250, 
                   RULE_wait_statement = 251, RULE_waveform = 252, RULE_waveform_element = 253
	public static let ruleNames: [String] = [
		"abstract_literal", "access_type_definition", "across_aspect", "actual_designator", 
		"actual_parameter_part", "actual_part", "adding_operator", "aggregate", 
		"alias_declaration", "alias_designator", "alias_indication", "allocator", 
		"architecture_body", "architecture_declarative_part", "architecture_statement", 
		"architecture_statement_part", "array_nature_definition", "array_type_definition", 
		"assertion", "assertion_statement", "association_element", "association_list", 
		"attribute_declaration", "attribute_designator", "attribute_specification", 
		"base_unit_declaration", "binding_indication", "block_configuration", 
		"block_declarative_item", "block_declarative_part", "block_header", "block_specification", 
		"block_statement", "block_statement_part", "branch_quantity_declaration", 
		"break_element", "break_list", "break_selector_clause", "break_statement", 
		"case_statement", "case_statement_alternative", "choice", "choices", "component_configuration", 
		"component_declaration", "component_instantiation_statement", "component_specification", 
		"composite_nature_definition", "composite_type_definition", "concurrent_assertion_statement", 
		"concurrent_break_statement", "concurrent_procedure_call_statement", "concurrent_signal_assignment_statement", 
		"condition", "condition_clause", "conditional_signal_assignment", "conditional_waveforms", 
		"configuration_declaration", "configuration_declarative_item", "configuration_declarative_part", 
		"configuration_item", "configuration_specification", "constant_declaration", 
		"constrained_array_definition", "constrained_nature_definition", "constraint", 
		"context_clause", "context_item", "delay_mechanism", "design_file", "design_unit", 
		"designator", "direction", "disconnection_specification", "discrete_range", 
		"element_association", "element_declaration", "element_subnature_definition", 
		"element_subtype_definition", "entity_aspect", "entity_class", "entity_class_entry", 
		"entity_class_entry_list", "entity_declaration", "entity_declarative_item", 
		"entity_declarative_part", "entity_designator", "entity_header", "entity_name_list", 
		"entity_specification", "entity_statement", "entity_statement_part", "entity_tag", 
		"enumeration_literal", "enumeration_type_definition", "exit_statement", 
		"expression", "factor", "file_declaration", "file_logical_name", "file_open_information", 
		"file_type_definition", "formal_parameter_list", "formal_part", "free_quantity_declaration", 
		"generate_statement", "generation_scheme", "generic_clause", "generic_list", 
		"generic_map_aspect", "group_constituent", "group_constituent_list", "group_declaration", 
		"group_template_declaration", "guarded_signal_specification", "identifier", 
		"identifier_list", "if_statement", "index_constraint", "index_specification", 
		"index_subtype_definition", "instantiated_unit", "instantiation_list", 
		"interface_constant_declaration", "interface_declaration", "interface_element", 
		"interface_file_declaration", "interface_signal_list", "interface_port_list", 
		"interface_list", "interface_quantity_declaration", "interface_port_declaration", 
		"interface_signal_declaration", "interface_terminal_declaration", "interface_variable_declaration", 
		"iteration_scheme", "label_colon", "library_clause", "library_unit", "literal", 
		"logical_name", "logical_name_list", "logical_operator", "loop_statement", 
		"signal_mode", "multiplying_operator", "name", "name_part", "name_attribute_part", 
		"name_function_call_or_indexed_part", "name_slice_part", "selected_name", 
		"nature_declaration", "nature_definition", "nature_element_declaration", 
		"next_statement", "numeric_literal", "object_declaration", "opts", "package_body", 
		"package_body_declarative_item", "package_body_declarative_part", "package_declaration", 
		"package_declarative_item", "package_declarative_part", "parameter_specification", 
		"physical_literal", "physical_type_definition", "port_clause", "port_list", 
		"port_map_aspect", "primary", "primary_unit", "procedural_declarative_item", 
		"procedural_declarative_part", "procedural_statement_part", "procedure_call", 
		"procedure_call_statement", "process_declarative_item", "process_declarative_part", 
		"process_statement", "process_statement_part", "qualified_expression", 
		"quantity_declaration", "quantity_list", "quantity_specification", "range_decl", 
		"explicit_range", "range_constraint", "record_nature_definition", "record_type_definition", 
		"relation", "relational_operator", "report_statement", "return_statement", 
		"scalar_nature_definition", "scalar_type_definition", "secondary_unit", 
		"secondary_unit_declaration", "selected_signal_assignment", "selected_waveforms", 
		"sensitivity_clause", "sensitivity_list", "sequence_of_statements", "sequential_statement", 
		"shift_expression", "shift_operator", "signal_assignment_statement", "signal_declaration", 
		"signal_kind", "signal_list", "signature", "simple_expression", "simple_simultaneous_statement", 
		"simultaneous_alternative", "simultaneous_case_statement", "simultaneous_if_statement", 
		"simultaneous_procedural_statement", "simultaneous_statement", "simultaneous_statement_part", 
		"source_aspect", "source_quantity_declaration", "step_limit_specification", 
		"subnature_declaration", "subnature_indication", "subprogram_body", "subprogram_declaration", 
		"subprogram_declarative_item", "subprogram_declarative_part", "subprogram_kind", 
		"subprogram_specification", "procedure_specification", "function_specification", 
		"subprogram_statement_part", "subtype_declaration", "subtype_indication", 
		"suffix", "target", "term", "terminal_aspect", "terminal_declaration", 
		"through_aspect", "timeout_clause", "tolerance_aspect", "type_declaration", 
		"type_definition", "unconstrained_array_definition", "unconstrained_nature_definition", 
		"use_clause", "variable_assignment_statement", "variable_declaration", 
		"wait_statement", "waveform", "waveform_element"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "'\n'", "'\r'", 
		nil, nil, nil, "'**'", "'=='", "'<='", "'>='", "'=>'", "'/='", "':='", 
		"'<>'", "'\"'", "';'", "','", "'&'", "'('", "')'", "'['", "']'", "':'", 
		"'*'", "'/'", "'+'", "'-'", "'<'", "'>'", "'='", "'|'", "'.'", "'\\'", 
		nil, nil, nil, nil, nil, nil, "'''"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ABS", "ACCESS", "ACROSS", "AFTER", "ALIAS", "ALL", "AND", "ARCHITECTURE", 
		"ARRAY", "ASSERT", "ATTRIBUTE", "BEGIN", "BLOCK", "BODY", "BREAK", "BUFFER", 
		"BUS", "CASE", "COMPONENT", "CONFIGURATION", "CONSTANT", "DISCONNECT", 
		"DOWNTO", "END", "ENTITY", "ELSE", "ELSIF", "EXIT", "FILE", "FOR", "FUNCTION", 
		"GENERATE", "GENERIC", "GROUP", "GUARDED", "IF", "IMPURE", "IN", "INERTIAL", 
		"INOUT", "IS", "LABEL", "LIBRARY", "LIMIT", "LINKAGE", "LITERAL", "LOOP", 
		"MAP", "MOD", "NAND", "NATURE", "NEW", "NEXT", "NOISE", "NOR", "NOT", 
		"NULL", "OF", "ON", "OPEN", "OR", "OTHERS", "OUT", "PACKAGE", "PORT", 
		"POSTPONED", "PROCESS", "PROCEDURE", "PROCEDURAL", "PURE", "QUANTITY", 
		"RANGE", "REVERSE_RANGE", "REJECT", "REM", "RECORD", "REFERENCE", "REGISTER", 
		"REPORT", "RETURN", "ROL", "ROR", "SELECT", "SEVERITY", "SHARED", "SIGNAL", 
		"SLA", "SLL", "SPECTRUM", "SRA", "SRL", "SUBNATURE", "SUBTYPE", "TERMINAL", 
		"THEN", "THROUGH", "TO", "TOLERANCE", "TRANSPORT", "TYPE", "UNAFFECTED", 
		"UNITS", "UNTIL", "USE", "VARIABLE", "WAIT", "WITH", "WHEN", "WHILE", 
		"XNOR", "XOR", "BASE_LITERAL", "BIT_STRING_LITERAL", "BIT_STRING_LITERAL_BINARY", 
		"BIT_STRING_LITERAL_OCTAL", "BIT_STRING_LITERAL_HEX", "REAL_LITERAL", 
		"BASIC_IDENTIFIER", "EXTENDED_IDENTIFIER", "LETTER", "COMMENT", "TAB", 
		"SPACE", "NEWLINE", "CR", "CHARACTER_LITERAL", "STRING_LITERAL", "OTHER_SPECIAL_CHARACTER", 
		"DOUBLESTAR", "ASSIGN", "LE", "GE", "ARROW", "NEQ", "VARASGN", "BOX", 
		"DBLQUOTE", "SEMI", "COMMA", "AMPERSAND", "LPAREN", "RPAREN", "LBRACKET", 
		"RBRACKET", "COLON", "MUL", "DIV", "PLUS", "MINUS", "LOWERTHAN", "GREATERTHAN", 
		"EQ", "BAR", "DOT", "BACKSLASH", "EXPONENT", "HEXDIGIT", "INTEGER", "DIGIT", 
		"BASED_INTEGER", "EXTENDED_DIGIT", "APOSTROPHE"
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
	open func getGrammarFileName() -> String { return "vhdl.g4" }

	override
	open func getRuleNames() -> [String] { return vhdlParser.ruleNames }

	override
	open func getSerializedATN() -> String { return vhdlParser._serializedATN }

	override
	open func getATN() -> ATN { return vhdlParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return vhdlParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,vhdlParser._ATN,vhdlParser._decisionToDFA, vhdlParser._sharedContextCache)
	}
	open class Abstract_literalContext:ParserRuleContext {
		open func INTEGER() -> TerminalNode? { return getToken(vhdlParser.INTEGER, 0) }
		open func REAL_LITERAL() -> TerminalNode? { return getToken(vhdlParser.REAL_LITERAL, 0) }
		open func BASE_LITERAL() -> TerminalNode? { return getToken(vhdlParser.BASE_LITERAL, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_abstract_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterAbstract_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitAbstract_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitAbstract_literal(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitAbstract_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func abstract_literal() throws -> Abstract_literalContext {
		var _localctx: Abstract_literalContext = Abstract_literalContext(_ctx, getState())
		try enterRule(_localctx, 0, vhdlParser.RULE_abstract_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(508)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.BASE_LITERAL,vhdlParser.REAL_LITERAL,vhdlParser.INTEGER]
		 	    return  Utils.testBitLeftShiftArray(testArray, 112)
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
	open class Access_type_definitionContext:ParserRuleContext {
		open func ACCESS() -> TerminalNode? { return getToken(vhdlParser.ACCESS, 0) }
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_access_type_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterAccess_type_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitAccess_type_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitAccess_type_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitAccess_type_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func access_type_definition() throws -> Access_type_definitionContext {
		var _localctx: Access_type_definitionContext = Access_type_definitionContext(_ctx, getState())
		try enterRule(_localctx, 2, vhdlParser.RULE_access_type_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(510)
		 	try match(vhdlParser.ACCESS)
		 	setState(511)
		 	try subtype_indication()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Across_aspectContext:ParserRuleContext {
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func ACROSS() -> TerminalNode? { return getToken(vhdlParser.ACROSS, 0) }
		open func tolerance_aspect() -> Tolerance_aspectContext? {
			return getRuleContext(Tolerance_aspectContext.self,0)
		}
		open func VARASGN() -> TerminalNode? { return getToken(vhdlParser.VARASGN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_across_aspect }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterAcross_aspect(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitAcross_aspect(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitAcross_aspect(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitAcross_aspect(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func across_aspect() throws -> Across_aspectContext {
		var _localctx: Across_aspectContext = Across_aspectContext(_ctx, getState())
		try enterRule(_localctx, 4, vhdlParser.RULE_across_aspect)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(513)
		 	try identifier_list()
		 	setState(515)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.TOLERANCE
		 	      return testSet
		 	 }()) {
		 		setState(514)
		 		try tolerance_aspect()

		 	}

		 	setState(519)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.VARASGN
		 	      return testSet
		 	 }()) {
		 		setState(517)
		 		try match(vhdlParser.VARASGN)
		 		setState(518)
		 		try expression()

		 	}

		 	setState(521)
		 	try match(vhdlParser.ACROSS)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Actual_designatorContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func OPEN() -> TerminalNode? { return getToken(vhdlParser.OPEN, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_actual_designator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterActual_designator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitActual_designator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitActual_designator(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitActual_designator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func actual_designator() throws -> Actual_designatorContext {
		var _localctx: Actual_designatorContext = Actual_designatorContext(_ctx, getState())
		try enterRule(_localctx, 6, vhdlParser.RULE_actual_designator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(525)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.ABS:fallthrough
		 	case vhdlParser.NEW:fallthrough
		 	case vhdlParser.NOT:fallthrough
		 	case vhdlParser.NULL:fallthrough
		 	case vhdlParser.BASE_LITERAL:fallthrough
		 	case vhdlParser.BIT_STRING_LITERAL:fallthrough
		 	case vhdlParser.REAL_LITERAL:fallthrough
		 	case vhdlParser.BASIC_IDENTIFIER:fallthrough
		 	case vhdlParser.EXTENDED_IDENTIFIER:fallthrough
		 	case vhdlParser.CHARACTER_LITERAL:fallthrough
		 	case vhdlParser.STRING_LITERAL:fallthrough
		 	case vhdlParser.LPAREN:fallthrough
		 	case vhdlParser.PLUS:fallthrough
		 	case vhdlParser.MINUS:fallthrough
		 	case vhdlParser.INTEGER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(523)
		 		try expression()

		 		break

		 	case vhdlParser.OPEN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(524)
		 		try match(vhdlParser.OPEN)

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
	open class Actual_parameter_partContext:ParserRuleContext {
		open func association_list() -> Association_listContext? {
			return getRuleContext(Association_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_actual_parameter_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterActual_parameter_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitActual_parameter_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitActual_parameter_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitActual_parameter_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func actual_parameter_part() throws -> Actual_parameter_partContext {
		var _localctx: Actual_parameter_partContext = Actual_parameter_partContext(_ctx, getState())
		try enterRule(_localctx, 8, vhdlParser.RULE_actual_parameter_part)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(527)
		 	try association_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Actual_partContext:ParserRuleContext {
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func actual_designator() -> Actual_designatorContext? {
			return getRuleContext(Actual_designatorContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_actual_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterActual_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitActual_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitActual_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitActual_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func actual_part() throws -> Actual_partContext {
		var _localctx: Actual_partContext = Actual_partContext(_ctx, getState())
		try enterRule(_localctx, 10, vhdlParser.RULE_actual_part)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(535)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(529)
		 		try name()
		 		setState(530)
		 		try match(vhdlParser.LPAREN)
		 		setState(531)
		 		try actual_designator()
		 		setState(532)
		 		try match(vhdlParser.RPAREN)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(534)
		 		try actual_designator()

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
	open class Adding_operatorContext:ParserRuleContext {
		open func PLUS() -> TerminalNode? { return getToken(vhdlParser.PLUS, 0) }
		open func MINUS() -> TerminalNode? { return getToken(vhdlParser.MINUS, 0) }
		open func AMPERSAND() -> TerminalNode? { return getToken(vhdlParser.AMPERSAND, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_adding_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterAdding_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitAdding_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitAdding_operator(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitAdding_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func adding_operator() throws -> Adding_operatorContext {
		var _localctx: Adding_operatorContext = Adding_operatorContext(_ctx, getState())
		try enterRule(_localctx, 12, vhdlParser.RULE_adding_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(537)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.AMPERSAND,vhdlParser.PLUS,vhdlParser.MINUS]
		 	    return  Utils.testBitLeftShiftArray(testArray, 140)
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
	open class AggregateContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func element_association() -> Array<Element_associationContext> {
			return getRuleContexts(Element_associationContext.self)
		}
		open func element_association(_ i: Int) -> Element_associationContext? {
			return getRuleContext(Element_associationContext.self,i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_aggregate }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterAggregate(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitAggregate(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitAggregate(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitAggregate(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func aggregate() throws -> AggregateContext {
		var _localctx: AggregateContext = AggregateContext(_ctx, getState())
		try enterRule(_localctx, 14, vhdlParser.RULE_aggregate)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(539)
		 	try match(vhdlParser.LPAREN)
		 	setState(540)
		 	try element_association()
		 	setState(545)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(541)
		 		try match(vhdlParser.COMMA)
		 		setState(542)
		 		try element_association()


		 		setState(547)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(548)
		 	try match(vhdlParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Alias_declarationContext:ParserRuleContext {
		open func ALIAS() -> TerminalNode? { return getToken(vhdlParser.ALIAS, 0) }
		open func alias_designator() -> Alias_designatorContext? {
			return getRuleContext(Alias_designatorContext.self,0)
		}
		open func IS() -> TerminalNode? { return getToken(vhdlParser.IS, 0) }
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func alias_indication() -> Alias_indicationContext? {
			return getRuleContext(Alias_indicationContext.self,0)
		}
		open func signature() -> SignatureContext? {
			return getRuleContext(SignatureContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_alias_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterAlias_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitAlias_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitAlias_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitAlias_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func alias_declaration() throws -> Alias_declarationContext {
		var _localctx: Alias_declarationContext = Alias_declarationContext(_ctx, getState())
		try enterRule(_localctx, 16, vhdlParser.RULE_alias_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(550)
		 	try match(vhdlParser.ALIAS)
		 	setState(551)
		 	try alias_designator()
		 	setState(554)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(552)
		 		try match(vhdlParser.COLON)
		 		setState(553)
		 		try alias_indication()

		 	}

		 	setState(556)
		 	try match(vhdlParser.IS)
		 	setState(557)
		 	try name()
		 	setState(559)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.LBRACKET
		 	      return testSet
		 	 }()) {
		 		setState(558)
		 		try signature()

		 	}

		 	setState(561)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Alias_designatorContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func CHARACTER_LITERAL() -> TerminalNode? { return getToken(vhdlParser.CHARACTER_LITERAL, 0) }
		open func STRING_LITERAL() -> TerminalNode? { return getToken(vhdlParser.STRING_LITERAL, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_alias_designator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterAlias_designator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitAlias_designator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitAlias_designator(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitAlias_designator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func alias_designator() throws -> Alias_designatorContext {
		var _localctx: Alias_designatorContext = Alias_designatorContext(_ctx, getState())
		try enterRule(_localctx, 18, vhdlParser.RULE_alias_designator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(566)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.BASIC_IDENTIFIER:fallthrough
		 	case vhdlParser.EXTENDED_IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(563)
		 		try identifier()

		 		break

		 	case vhdlParser.CHARACTER_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(564)
		 		try match(vhdlParser.CHARACTER_LITERAL)

		 		break

		 	case vhdlParser.STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(565)
		 		try match(vhdlParser.STRING_LITERAL)

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
	open class Alias_indicationContext:ParserRuleContext {
		open func subnature_indication() -> Subnature_indicationContext? {
			return getRuleContext(Subnature_indicationContext.self,0)
		}
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_alias_indication }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterAlias_indication(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitAlias_indication(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitAlias_indication(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitAlias_indication(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func alias_indication() throws -> Alias_indicationContext {
		var _localctx: Alias_indicationContext = Alias_indicationContext(_ctx, getState())
		try enterRule(_localctx, 20, vhdlParser.RULE_alias_indication)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(570)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,8, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(568)
		 		try subnature_indication()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(569)
		 		try subtype_indication()

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
	open class AllocatorContext:ParserRuleContext {
		open func NEW() -> TerminalNode? { return getToken(vhdlParser.NEW, 0) }
		open func qualified_expression() -> Qualified_expressionContext? {
			return getRuleContext(Qualified_expressionContext.self,0)
		}
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_allocator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterAllocator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitAllocator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitAllocator(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitAllocator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func allocator() throws -> AllocatorContext {
		var _localctx: AllocatorContext = AllocatorContext(_ctx, getState())
		try enterRule(_localctx, 22, vhdlParser.RULE_allocator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(572)
		 	try match(vhdlParser.NEW)
		 	setState(575)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,9, _ctx)) {
		 	case 1:
		 		setState(573)
		 		try qualified_expression()

		 		break
		 	case 2:
		 		setState(574)
		 		try subtype_indication()

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
	open class Architecture_bodyContext:ParserRuleContext {
		open func ARCHITECTURE() -> Array<TerminalNode> { return getTokens(vhdlParser.ARCHITECTURE) }
		open func ARCHITECTURE(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.ARCHITECTURE, i)
		}
		open func identifier() -> Array<IdentifierContext> {
			return getRuleContexts(IdentifierContext.self)
		}
		open func identifier(_ i: Int) -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,i)
		}
		open func OF() -> TerminalNode? { return getToken(vhdlParser.OF, 0) }
		open func IS() -> TerminalNode? { return getToken(vhdlParser.IS, 0) }
		open func architecture_declarative_part() -> Architecture_declarative_partContext? {
			return getRuleContext(Architecture_declarative_partContext.self,0)
		}
		open func BEGIN() -> TerminalNode? { return getToken(vhdlParser.BEGIN, 0) }
		open func architecture_statement_part() -> Architecture_statement_partContext? {
			return getRuleContext(Architecture_statement_partContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_architecture_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterArchitecture_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitArchitecture_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitArchitecture_body(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitArchitecture_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func architecture_body() throws -> Architecture_bodyContext {
		var _localctx: Architecture_bodyContext = Architecture_bodyContext(_ctx, getState())
		try enterRule(_localctx, 24, vhdlParser.RULE_architecture_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(577)
		 	try match(vhdlParser.ARCHITECTURE)
		 	setState(578)
		 	try identifier()
		 	setState(579)
		 	try match(vhdlParser.OF)
		 	setState(580)
		 	try identifier()
		 	setState(581)
		 	try match(vhdlParser.IS)
		 	setState(582)
		 	try architecture_declarative_part()
		 	setState(583)
		 	try match(vhdlParser.BEGIN)
		 	setState(584)
		 	try architecture_statement_part()
		 	setState(585)
		 	try match(vhdlParser.END)
		 	setState(587)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.ARCHITECTURE
		 	      return testSet
		 	 }()) {
		 		setState(586)
		 		try match(vhdlParser.ARCHITECTURE)

		 	}

		 	setState(590)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(589)
		 		try identifier()

		 	}

		 	setState(592)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Architecture_declarative_partContext:ParserRuleContext {
		open func block_declarative_item() -> Array<Block_declarative_itemContext> {
			return getRuleContexts(Block_declarative_itemContext.self)
		}
		open func block_declarative_item(_ i: Int) -> Block_declarative_itemContext? {
			return getRuleContext(Block_declarative_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_architecture_declarative_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterArchitecture_declarative_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitArchitecture_declarative_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitArchitecture_declarative_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitArchitecture_declarative_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func architecture_declarative_part() throws -> Architecture_declarative_partContext {
		var _localctx: Architecture_declarative_partContext = Architecture_declarative_partContext(_ctx, getState())
		try enterRule(_localctx, 26, vhdlParser.RULE_architecture_declarative_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(597)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ALIAS,vhdlParser.ATTRIBUTE,vhdlParser.COMPONENT,vhdlParser.CONSTANT,vhdlParser.DISCONNECT,vhdlParser.FILE,vhdlParser.FOR,vhdlParser.FUNCTION,vhdlParser.GROUP,vhdlParser.IMPURE,vhdlParser.LIMIT,vhdlParser.NATURE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.PROCEDURE,vhdlParser.PURE,vhdlParser.QUANTITY,vhdlParser.SHARED,vhdlParser.SIGNAL,vhdlParser.SUBNATURE,vhdlParser.SUBTYPE,vhdlParser.TERMINAL,vhdlParser.TYPE,vhdlParser.USE,vhdlParser.VARIABLE]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(594)
		 		try block_declarative_item()


		 		setState(599)
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
	open class Architecture_statementContext:ParserRuleContext {
		open func block_statement() -> Block_statementContext? {
			return getRuleContext(Block_statementContext.self,0)
		}
		open func process_statement() -> Process_statementContext? {
			return getRuleContext(Process_statementContext.self,0)
		}
		open func concurrent_procedure_call_statement() -> Concurrent_procedure_call_statementContext? {
			return getRuleContext(Concurrent_procedure_call_statementContext.self,0)
		}
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func concurrent_assertion_statement() -> Concurrent_assertion_statementContext? {
			return getRuleContext(Concurrent_assertion_statementContext.self,0)
		}
		open func concurrent_signal_assignment_statement() -> Concurrent_signal_assignment_statementContext? {
			return getRuleContext(Concurrent_signal_assignment_statementContext.self,0)
		}
		open func POSTPONED() -> TerminalNode? { return getToken(vhdlParser.POSTPONED, 0) }
		open func component_instantiation_statement() -> Component_instantiation_statementContext? {
			return getRuleContext(Component_instantiation_statementContext.self,0)
		}
		open func generate_statement() -> Generate_statementContext? {
			return getRuleContext(Generate_statementContext.self,0)
		}
		open func concurrent_break_statement() -> Concurrent_break_statementContext? {
			return getRuleContext(Concurrent_break_statementContext.self,0)
		}
		open func simultaneous_statement() -> Simultaneous_statementContext? {
			return getRuleContext(Simultaneous_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_architecture_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterArchitecture_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitArchitecture_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitArchitecture_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitArchitecture_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func architecture_statement() throws -> Architecture_statementContext {
		var _localctx: Architecture_statementContext = Architecture_statementContext(_ctx, getState())
		try enterRule(_localctx, 28, vhdlParser.RULE_architecture_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(621)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,17, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(600)
		 		try block_statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(601)
		 		try process_statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(603)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,13,_ctx)) {
		 		case 1:
		 			setState(602)
		 			try label_colon()

		 			break
		 		default: break
		 		}
		 		setState(605)
		 		try concurrent_procedure_call_statement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(607)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,14,_ctx)) {
		 		case 1:
		 			setState(606)
		 			try label_colon()

		 			break
		 		default: break
		 		}
		 		setState(609)
		 		try concurrent_assertion_statement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(611)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 		case 1:
		 			setState(610)
		 			try label_colon()

		 			break
		 		default: break
		 		}
		 		setState(614)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,16,_ctx)) {
		 		case 1:
		 			setState(613)
		 			try match(vhdlParser.POSTPONED)

		 			break
		 		default: break
		 		}
		 		setState(616)
		 		try concurrent_signal_assignment_statement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(617)
		 		try component_instantiation_statement()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(618)
		 		try generate_statement()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(619)
		 		try concurrent_break_statement()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(620)
		 		try simultaneous_statement()

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
	open class Architecture_statement_partContext:ParserRuleContext {
		open func architecture_statement() -> Array<Architecture_statementContext> {
			return getRuleContexts(Architecture_statementContext.self)
		}
		open func architecture_statement(_ i: Int) -> Architecture_statementContext? {
			return getRuleContext(Architecture_statementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_architecture_statement_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterArchitecture_statement_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitArchitecture_statement_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitArchitecture_statement_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitArchitecture_statement_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func architecture_statement_part() throws -> Architecture_statement_partContext {
		var _localctx: Architecture_statement_partContext = Architecture_statement_partContext(_ctx, getState())
		try enterRule(_localctx, 30, vhdlParser.RULE_architecture_statement_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(626)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ABS,vhdlParser.ASSERT,vhdlParser.BREAK,vhdlParser.CASE,vhdlParser.IF,vhdlParser.NEW,vhdlParser.NOT,vhdlParser.NULL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.POSTPONED,vhdlParser.PROCESS,vhdlParser.PROCEDURAL,vhdlParser.WITH,vhdlParser.BASE_LITERAL,vhdlParser.BIT_STRING_LITERAL,vhdlParser.REAL_LITERAL,vhdlParser.BASIC_IDENTIFIER,vhdlParser.EXTENDED_IDENTIFIER,vhdlParser.CHARACTER_LITERAL,vhdlParser.STRING_LITERAL]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.LPAREN,vhdlParser.PLUS,vhdlParser.MINUS,vhdlParser.INTEGER]
		 	              return  Utils.testBitLeftShiftArray(testArray, 141)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(623)
		 		try architecture_statement()


		 		setState(628)
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
	open class Array_nature_definitionContext:ParserRuleContext {
		open func unconstrained_nature_definition() -> Unconstrained_nature_definitionContext? {
			return getRuleContext(Unconstrained_nature_definitionContext.self,0)
		}
		open func constrained_nature_definition() -> Constrained_nature_definitionContext? {
			return getRuleContext(Constrained_nature_definitionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_array_nature_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterArray_nature_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitArray_nature_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitArray_nature_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitArray_nature_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array_nature_definition() throws -> Array_nature_definitionContext {
		var _localctx: Array_nature_definitionContext = Array_nature_definitionContext(_ctx, getState())
		try enterRule(_localctx, 32, vhdlParser.RULE_array_nature_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(631)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(629)
		 		try unconstrained_nature_definition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(630)
		 		try constrained_nature_definition()

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
	open class Array_type_definitionContext:ParserRuleContext {
		open func unconstrained_array_definition() -> Unconstrained_array_definitionContext? {
			return getRuleContext(Unconstrained_array_definitionContext.self,0)
		}
		open func constrained_array_definition() -> Constrained_array_definitionContext? {
			return getRuleContext(Constrained_array_definitionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_array_type_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterArray_type_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitArray_type_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitArray_type_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitArray_type_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array_type_definition() throws -> Array_type_definitionContext {
		var _localctx: Array_type_definitionContext = Array_type_definitionContext(_ctx, getState())
		try enterRule(_localctx, 34, vhdlParser.RULE_array_type_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(635)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,20, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(633)
		 		try unconstrained_array_definition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(634)
		 		try constrained_array_definition()

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
	open class AssertionContext:ParserRuleContext {
		open func ASSERT() -> TerminalNode? { return getToken(vhdlParser.ASSERT, 0) }
		open func condition() -> ConditionContext? {
			return getRuleContext(ConditionContext.self,0)
		}
		open func REPORT() -> TerminalNode? { return getToken(vhdlParser.REPORT, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func SEVERITY() -> TerminalNode? { return getToken(vhdlParser.SEVERITY, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_assertion }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterAssertion(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitAssertion(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitAssertion(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitAssertion(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assertion() throws -> AssertionContext {
		var _localctx: AssertionContext = AssertionContext(_ctx, getState())
		try enterRule(_localctx, 36, vhdlParser.RULE_assertion)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(637)
		 	try match(vhdlParser.ASSERT)
		 	setState(638)
		 	try condition()
		 	setState(641)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.REPORT
		 	      return testSet
		 	 }()) {
		 		setState(639)
		 		try match(vhdlParser.REPORT)
		 		setState(640)
		 		try expression()

		 	}

		 	setState(645)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.SEVERITY
		 	      return testSet
		 	 }()) {
		 		setState(643)
		 		try match(vhdlParser.SEVERITY)
		 		setState(644)
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
	open class Assertion_statementContext:ParserRuleContext {
		open func assertion() -> AssertionContext? {
			return getRuleContext(AssertionContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_assertion_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterAssertion_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitAssertion_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitAssertion_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitAssertion_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assertion_statement() throws -> Assertion_statementContext {
		var _localctx: Assertion_statementContext = Assertion_statementContext(_ctx, getState())
		try enterRule(_localctx, 38, vhdlParser.RULE_assertion_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(648)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(647)
		 		try label_colon()

		 	}

		 	setState(650)
		 	try assertion()
		 	setState(651)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Association_elementContext:ParserRuleContext {
		open func actual_part() -> Actual_partContext? {
			return getRuleContext(Actual_partContext.self,0)
		}
		open func formal_part() -> Formal_partContext? {
			return getRuleContext(Formal_partContext.self,0)
		}
		open func ARROW() -> TerminalNode? { return getToken(vhdlParser.ARROW, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_association_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterAssociation_element(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitAssociation_element(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitAssociation_element(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitAssociation_element(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func association_element() throws -> Association_elementContext {
		var _localctx: Association_elementContext = Association_elementContext(_ctx, getState())
		try enterRule(_localctx, 40, vhdlParser.RULE_association_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(656)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,24,_ctx)) {
		 	case 1:
		 		setState(653)
		 		try formal_part()
		 		setState(654)
		 		try match(vhdlParser.ARROW)

		 		break
		 	default: break
		 	}
		 	setState(658)
		 	try actual_part()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Association_listContext:ParserRuleContext {
		open func association_element() -> Array<Association_elementContext> {
			return getRuleContexts(Association_elementContext.self)
		}
		open func association_element(_ i: Int) -> Association_elementContext? {
			return getRuleContext(Association_elementContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_association_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterAssociation_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitAssociation_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitAssociation_list(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitAssociation_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func association_list() throws -> Association_listContext {
		var _localctx: Association_listContext = Association_listContext(_ctx, getState())
		try enterRule(_localctx, 42, vhdlParser.RULE_association_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(660)
		 	try association_element()
		 	setState(665)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(661)
		 		try match(vhdlParser.COMMA)
		 		setState(662)
		 		try association_element()


		 		setState(667)
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
	open class Attribute_declarationContext:ParserRuleContext {
		open func ATTRIBUTE() -> TerminalNode? { return getToken(vhdlParser.ATTRIBUTE, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_attribute_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterAttribute_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitAttribute_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitAttribute_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitAttribute_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attribute_declaration() throws -> Attribute_declarationContext {
		var _localctx: Attribute_declarationContext = Attribute_declarationContext(_ctx, getState())
		try enterRule(_localctx, 44, vhdlParser.RULE_attribute_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(668)
		 	try match(vhdlParser.ATTRIBUTE)
		 	setState(669)
		 	try label_colon()
		 	setState(670)
		 	try name()
		 	setState(671)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Attribute_designatorContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func RANGE() -> TerminalNode? { return getToken(vhdlParser.RANGE, 0) }
		open func REVERSE_RANGE() -> TerminalNode? { return getToken(vhdlParser.REVERSE_RANGE, 0) }
		open func ACROSS() -> TerminalNode? { return getToken(vhdlParser.ACROSS, 0) }
		open func THROUGH() -> TerminalNode? { return getToken(vhdlParser.THROUGH, 0) }
		open func REFERENCE() -> TerminalNode? { return getToken(vhdlParser.REFERENCE, 0) }
		open func TOLERANCE() -> TerminalNode? { return getToken(vhdlParser.TOLERANCE, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_attribute_designator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterAttribute_designator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitAttribute_designator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitAttribute_designator(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitAttribute_designator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attribute_designator() throws -> Attribute_designatorContext {
		var _localctx: Attribute_designatorContext = Attribute_designatorContext(_ctx, getState())
		try enterRule(_localctx, 46, vhdlParser.RULE_attribute_designator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(680)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.BASIC_IDENTIFIER:fallthrough
		 	case vhdlParser.EXTENDED_IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(673)
		 		try identifier()

		 		break

		 	case vhdlParser.RANGE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(674)
		 		try match(vhdlParser.RANGE)

		 		break

		 	case vhdlParser.REVERSE_RANGE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(675)
		 		try match(vhdlParser.REVERSE_RANGE)

		 		break

		 	case vhdlParser.ACROSS:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(676)
		 		try match(vhdlParser.ACROSS)

		 		break

		 	case vhdlParser.THROUGH:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(677)
		 		try match(vhdlParser.THROUGH)

		 		break

		 	case vhdlParser.REFERENCE:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(678)
		 		try match(vhdlParser.REFERENCE)

		 		break

		 	case vhdlParser.TOLERANCE:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(679)
		 		try match(vhdlParser.TOLERANCE)

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
	open class Attribute_specificationContext:ParserRuleContext {
		open func ATTRIBUTE() -> TerminalNode? { return getToken(vhdlParser.ATTRIBUTE, 0) }
		open func attribute_designator() -> Attribute_designatorContext? {
			return getRuleContext(Attribute_designatorContext.self,0)
		}
		open func OF() -> TerminalNode? { return getToken(vhdlParser.OF, 0) }
		open func entity_specification() -> Entity_specificationContext? {
			return getRuleContext(Entity_specificationContext.self,0)
		}
		open func IS() -> TerminalNode? { return getToken(vhdlParser.IS, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_attribute_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterAttribute_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitAttribute_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitAttribute_specification(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitAttribute_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attribute_specification() throws -> Attribute_specificationContext {
		var _localctx: Attribute_specificationContext = Attribute_specificationContext(_ctx, getState())
		try enterRule(_localctx, 48, vhdlParser.RULE_attribute_specification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(682)
		 	try match(vhdlParser.ATTRIBUTE)
		 	setState(683)
		 	try attribute_designator()
		 	setState(684)
		 	try match(vhdlParser.OF)
		 	setState(685)
		 	try entity_specification()
		 	setState(686)
		 	try match(vhdlParser.IS)
		 	setState(687)
		 	try expression()
		 	setState(688)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Base_unit_declarationContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_base_unit_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterBase_unit_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitBase_unit_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitBase_unit_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitBase_unit_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func base_unit_declaration() throws -> Base_unit_declarationContext {
		var _localctx: Base_unit_declarationContext = Base_unit_declarationContext(_ctx, getState())
		try enterRule(_localctx, 50, vhdlParser.RULE_base_unit_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(690)
		 	try identifier()
		 	setState(691)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Binding_indicationContext:ParserRuleContext {
		open func USE() -> TerminalNode? { return getToken(vhdlParser.USE, 0) }
		open func entity_aspect() -> Entity_aspectContext? {
			return getRuleContext(Entity_aspectContext.self,0)
		}
		open func generic_map_aspect() -> Generic_map_aspectContext? {
			return getRuleContext(Generic_map_aspectContext.self,0)
		}
		open func port_map_aspect() -> Port_map_aspectContext? {
			return getRuleContext(Port_map_aspectContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_binding_indication }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterBinding_indication(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitBinding_indication(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitBinding_indication(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitBinding_indication(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binding_indication() throws -> Binding_indicationContext {
		var _localctx: Binding_indicationContext = Binding_indicationContext(_ctx, getState())
		try enterRule(_localctx, 52, vhdlParser.RULE_binding_indication)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(695)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.USE
		 	      return testSet
		 	 }()) {
		 		setState(693)
		 		try match(vhdlParser.USE)
		 		setState(694)
		 		try entity_aspect()

		 	}

		 	setState(698)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.GENERIC
		 	      return testSet
		 	 }()) {
		 		setState(697)
		 		try generic_map_aspect()

		 	}

		 	setState(701)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.PORT
		 	      return testSet
		 	 }()) {
		 		setState(700)
		 		try port_map_aspect()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Block_configurationContext:ParserRuleContext {
		open func FOR() -> Array<TerminalNode> { return getTokens(vhdlParser.FOR) }
		open func FOR(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.FOR, i)
		}
		open func block_specification() -> Block_specificationContext? {
			return getRuleContext(Block_specificationContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func use_clause() -> Array<Use_clauseContext> {
			return getRuleContexts(Use_clauseContext.self)
		}
		open func use_clause(_ i: Int) -> Use_clauseContext? {
			return getRuleContext(Use_clauseContext.self,i)
		}
		open func configuration_item() -> Array<Configuration_itemContext> {
			return getRuleContexts(Configuration_itemContext.self)
		}
		open func configuration_item(_ i: Int) -> Configuration_itemContext? {
			return getRuleContext(Configuration_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_block_configuration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterBlock_configuration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitBlock_configuration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitBlock_configuration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitBlock_configuration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block_configuration() throws -> Block_configurationContext {
		var _localctx: Block_configurationContext = Block_configurationContext(_ctx, getState())
		try enterRule(_localctx, 54, vhdlParser.RULE_block_configuration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(703)
		 	try match(vhdlParser.FOR)
		 	setState(704)
		 	try block_specification()
		 	setState(708)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.USE
		 	      return testSet
		 	 }()) {
		 		setState(705)
		 		try use_clause()


		 		setState(710)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(714)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.FOR
		 	      return testSet
		 	 }()) {
		 		setState(711)
		 		try configuration_item()


		 		setState(716)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(717)
		 	try match(vhdlParser.END)
		 	setState(718)
		 	try match(vhdlParser.FOR)
		 	setState(719)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Block_declarative_itemContext:ParserRuleContext {
		open func subprogram_declaration() -> Subprogram_declarationContext? {
			return getRuleContext(Subprogram_declarationContext.self,0)
		}
		open func subprogram_body() -> Subprogram_bodyContext? {
			return getRuleContext(Subprogram_bodyContext.self,0)
		}
		open func type_declaration() -> Type_declarationContext? {
			return getRuleContext(Type_declarationContext.self,0)
		}
		open func subtype_declaration() -> Subtype_declarationContext? {
			return getRuleContext(Subtype_declarationContext.self,0)
		}
		open func constant_declaration() -> Constant_declarationContext? {
			return getRuleContext(Constant_declarationContext.self,0)
		}
		open func signal_declaration() -> Signal_declarationContext? {
			return getRuleContext(Signal_declarationContext.self,0)
		}
		open func variable_declaration() -> Variable_declarationContext? {
			return getRuleContext(Variable_declarationContext.self,0)
		}
		open func file_declaration() -> File_declarationContext? {
			return getRuleContext(File_declarationContext.self,0)
		}
		open func alias_declaration() -> Alias_declarationContext? {
			return getRuleContext(Alias_declarationContext.self,0)
		}
		open func component_declaration() -> Component_declarationContext? {
			return getRuleContext(Component_declarationContext.self,0)
		}
		open func attribute_declaration() -> Attribute_declarationContext? {
			return getRuleContext(Attribute_declarationContext.self,0)
		}
		open func attribute_specification() -> Attribute_specificationContext? {
			return getRuleContext(Attribute_specificationContext.self,0)
		}
		open func configuration_specification() -> Configuration_specificationContext? {
			return getRuleContext(Configuration_specificationContext.self,0)
		}
		open func disconnection_specification() -> Disconnection_specificationContext? {
			return getRuleContext(Disconnection_specificationContext.self,0)
		}
		open func step_limit_specification() -> Step_limit_specificationContext? {
			return getRuleContext(Step_limit_specificationContext.self,0)
		}
		open func use_clause() -> Use_clauseContext? {
			return getRuleContext(Use_clauseContext.self,0)
		}
		open func group_template_declaration() -> Group_template_declarationContext? {
			return getRuleContext(Group_template_declarationContext.self,0)
		}
		open func group_declaration() -> Group_declarationContext? {
			return getRuleContext(Group_declarationContext.self,0)
		}
		open func nature_declaration() -> Nature_declarationContext? {
			return getRuleContext(Nature_declarationContext.self,0)
		}
		open func subnature_declaration() -> Subnature_declarationContext? {
			return getRuleContext(Subnature_declarationContext.self,0)
		}
		open func quantity_declaration() -> Quantity_declarationContext? {
			return getRuleContext(Quantity_declarationContext.self,0)
		}
		open func terminal_declaration() -> Terminal_declarationContext? {
			return getRuleContext(Terminal_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_block_declarative_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterBlock_declarative_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitBlock_declarative_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitBlock_declarative_item(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitBlock_declarative_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block_declarative_item() throws -> Block_declarative_itemContext {
		var _localctx: Block_declarative_itemContext = Block_declarative_itemContext(_ctx, getState())
		try enterRule(_localctx, 56, vhdlParser.RULE_block_declarative_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(743)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,32, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(721)
		 		try subprogram_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(722)
		 		try subprogram_body()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(723)
		 		try type_declaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(724)
		 		try subtype_declaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(725)
		 		try constant_declaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(726)
		 		try signal_declaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(727)
		 		try variable_declaration()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(728)
		 		try file_declaration()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(729)
		 		try alias_declaration()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(730)
		 		try component_declaration()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(731)
		 		try attribute_declaration()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(732)
		 		try attribute_specification()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(733)
		 		try configuration_specification()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(734)
		 		try disconnection_specification()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(735)
		 		try step_limit_specification()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(736)
		 		try use_clause()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(737)
		 		try group_template_declaration()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(738)
		 		try group_declaration()

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(739)
		 		try nature_declaration()

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(740)
		 		try subnature_declaration()

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(741)
		 		try quantity_declaration()

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(742)
		 		try terminal_declaration()

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
	open class Block_declarative_partContext:ParserRuleContext {
		open func block_declarative_item() -> Array<Block_declarative_itemContext> {
			return getRuleContexts(Block_declarative_itemContext.self)
		}
		open func block_declarative_item(_ i: Int) -> Block_declarative_itemContext? {
			return getRuleContext(Block_declarative_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_block_declarative_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterBlock_declarative_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitBlock_declarative_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitBlock_declarative_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitBlock_declarative_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block_declarative_part() throws -> Block_declarative_partContext {
		var _localctx: Block_declarative_partContext = Block_declarative_partContext(_ctx, getState())
		try enterRule(_localctx, 58, vhdlParser.RULE_block_declarative_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(748)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ALIAS,vhdlParser.ATTRIBUTE,vhdlParser.COMPONENT,vhdlParser.CONSTANT,vhdlParser.DISCONNECT,vhdlParser.FILE,vhdlParser.FOR,vhdlParser.FUNCTION,vhdlParser.GROUP,vhdlParser.IMPURE,vhdlParser.LIMIT,vhdlParser.NATURE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.PROCEDURE,vhdlParser.PURE,vhdlParser.QUANTITY,vhdlParser.SHARED,vhdlParser.SIGNAL,vhdlParser.SUBNATURE,vhdlParser.SUBTYPE,vhdlParser.TERMINAL,vhdlParser.TYPE,vhdlParser.USE,vhdlParser.VARIABLE]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(745)
		 		try block_declarative_item()


		 		setState(750)
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
	open class Block_headerContext:ParserRuleContext {
		open func generic_clause() -> Generic_clauseContext? {
			return getRuleContext(Generic_clauseContext.self,0)
		}
		open func port_clause() -> Port_clauseContext? {
			return getRuleContext(Port_clauseContext.self,0)
		}
		open func generic_map_aspect() -> Generic_map_aspectContext? {
			return getRuleContext(Generic_map_aspectContext.self,0)
		}
		open func SEMI() -> Array<TerminalNode> { return getTokens(vhdlParser.SEMI) }
		open func SEMI(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.SEMI, i)
		}
		open func port_map_aspect() -> Port_map_aspectContext? {
			return getRuleContext(Port_map_aspectContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_block_header }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterBlock_header(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitBlock_header(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitBlock_header(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitBlock_header(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block_header() throws -> Block_headerContext {
		var _localctx: Block_headerContext = Block_headerContext(_ctx, getState())
		try enterRule(_localctx, 60, vhdlParser.RULE_block_header)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(757)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.GENERIC
		 	      return testSet
		 	 }()) {
		 		setState(751)
		 		try generic_clause()
		 		setState(755)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vhdlParser.GENERIC
		 		      return testSet
		 		 }()) {
		 			setState(752)
		 			try generic_map_aspect()
		 			setState(753)
		 			try match(vhdlParser.SEMI)

		 		}


		 	}

		 	setState(765)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.PORT
		 	      return testSet
		 	 }()) {
		 		setState(759)
		 		try port_clause()
		 		setState(763)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vhdlParser.PORT
		 		      return testSet
		 		 }()) {
		 			setState(760)
		 			try port_map_aspect()
		 			setState(761)
		 			try match(vhdlParser.SEMI)

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
	open class Block_specificationContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func index_specification() -> Index_specificationContext? {
			return getRuleContext(Index_specificationContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_block_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterBlock_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitBlock_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitBlock_specification(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitBlock_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block_specification() throws -> Block_specificationContext {
		var _localctx: Block_specificationContext = Block_specificationContext(_ctx, getState())
		try enterRule(_localctx, 62, vhdlParser.RULE_block_specification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(775)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,39, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(767)
		 		try identifier()
		 		setState(772)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vhdlParser.LPAREN
		 		      return testSet
		 		 }()) {
		 			setState(768)
		 			try match(vhdlParser.LPAREN)
		 			setState(769)
		 			try index_specification()
		 			setState(770)
		 			try match(vhdlParser.RPAREN)

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(774)
		 		try name()

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
	open class Block_statementContext:ParserRuleContext {
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func BLOCK() -> Array<TerminalNode> { return getTokens(vhdlParser.BLOCK) }
		open func BLOCK(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.BLOCK, i)
		}
		open func block_header() -> Block_headerContext? {
			return getRuleContext(Block_headerContext.self,0)
		}
		open func block_declarative_part() -> Block_declarative_partContext? {
			return getRuleContext(Block_declarative_partContext.self,0)
		}
		open func BEGIN() -> TerminalNode? { return getToken(vhdlParser.BEGIN, 0) }
		open func block_statement_part() -> Block_statement_partContext? {
			return getRuleContext(Block_statement_partContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open func IS() -> TerminalNode? { return getToken(vhdlParser.IS, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_block_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterBlock_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitBlock_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitBlock_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitBlock_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block_statement() throws -> Block_statementContext {
		var _localctx: Block_statementContext = Block_statementContext(_ctx, getState())
		try enterRule(_localctx, 64, vhdlParser.RULE_block_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(777)
		 	try label_colon()
		 	setState(778)
		 	try match(vhdlParser.BLOCK)
		 	setState(783)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(779)
		 		try match(vhdlParser.LPAREN)
		 		setState(780)
		 		try expression()
		 		setState(781)
		 		try match(vhdlParser.RPAREN)

		 	}

		 	setState(786)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.IS
		 	      return testSet
		 	 }()) {
		 		setState(785)
		 		try match(vhdlParser.IS)

		 	}

		 	setState(788)
		 	try block_header()
		 	setState(789)
		 	try block_declarative_part()
		 	setState(790)
		 	try match(vhdlParser.BEGIN)
		 	setState(791)
		 	try block_statement_part()
		 	setState(792)
		 	try match(vhdlParser.END)
		 	setState(793)
		 	try match(vhdlParser.BLOCK)
		 	setState(795)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(794)
		 		try identifier()

		 	}

		 	setState(797)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Block_statement_partContext:ParserRuleContext {
		open func architecture_statement() -> Array<Architecture_statementContext> {
			return getRuleContexts(Architecture_statementContext.self)
		}
		open func architecture_statement(_ i: Int) -> Architecture_statementContext? {
			return getRuleContext(Architecture_statementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_block_statement_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterBlock_statement_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitBlock_statement_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitBlock_statement_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitBlock_statement_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block_statement_part() throws -> Block_statement_partContext {
		var _localctx: Block_statement_partContext = Block_statement_partContext(_ctx, getState())
		try enterRule(_localctx, 66, vhdlParser.RULE_block_statement_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(802)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ABS,vhdlParser.ASSERT,vhdlParser.BREAK,vhdlParser.CASE,vhdlParser.IF,vhdlParser.NEW,vhdlParser.NOT,vhdlParser.NULL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.POSTPONED,vhdlParser.PROCESS,vhdlParser.PROCEDURAL,vhdlParser.WITH,vhdlParser.BASE_LITERAL,vhdlParser.BIT_STRING_LITERAL,vhdlParser.REAL_LITERAL,vhdlParser.BASIC_IDENTIFIER,vhdlParser.EXTENDED_IDENTIFIER,vhdlParser.CHARACTER_LITERAL,vhdlParser.STRING_LITERAL]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.LPAREN,vhdlParser.PLUS,vhdlParser.MINUS,vhdlParser.INTEGER]
		 	              return  Utils.testBitLeftShiftArray(testArray, 141)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(799)
		 		try architecture_statement()


		 		setState(804)
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
	open class Branch_quantity_declarationContext:ParserRuleContext {
		open func QUANTITY() -> TerminalNode? { return getToken(vhdlParser.QUANTITY, 0) }
		open func terminal_aspect() -> Terminal_aspectContext? {
			return getRuleContext(Terminal_aspectContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func across_aspect() -> Across_aspectContext? {
			return getRuleContext(Across_aspectContext.self,0)
		}
		open func through_aspect() -> Through_aspectContext? {
			return getRuleContext(Through_aspectContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_branch_quantity_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterBranch_quantity_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitBranch_quantity_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitBranch_quantity_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitBranch_quantity_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func branch_quantity_declaration() throws -> Branch_quantity_declarationContext {
		var _localctx: Branch_quantity_declarationContext = Branch_quantity_declarationContext(_ctx, getState())
		try enterRule(_localctx, 68, vhdlParser.RULE_branch_quantity_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(805)
		 	try match(vhdlParser.QUANTITY)
		 	setState(807)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,44,_ctx)) {
		 	case 1:
		 		setState(806)
		 		try across_aspect()

		 		break
		 	default: break
		 	}
		 	setState(810)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,45,_ctx)) {
		 	case 1:
		 		setState(809)
		 		try through_aspect()

		 		break
		 	default: break
		 	}
		 	setState(812)
		 	try terminal_aspect()
		 	setState(813)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Break_elementContext:ParserRuleContext {
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func ARROW() -> TerminalNode? { return getToken(vhdlParser.ARROW, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func break_selector_clause() -> Break_selector_clauseContext? {
			return getRuleContext(Break_selector_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_break_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterBreak_element(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitBreak_element(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitBreak_element(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitBreak_element(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func break_element() throws -> Break_elementContext {
		var _localctx: Break_elementContext = Break_elementContext(_ctx, getState())
		try enterRule(_localctx, 70, vhdlParser.RULE_break_element)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(816)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.FOR
		 	      return testSet
		 	 }()) {
		 		setState(815)
		 		try break_selector_clause()

		 	}

		 	setState(818)
		 	try name()
		 	setState(819)
		 	try match(vhdlParser.ARROW)
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
	open class Break_listContext:ParserRuleContext {
		open func break_element() -> Array<Break_elementContext> {
			return getRuleContexts(Break_elementContext.self)
		}
		open func break_element(_ i: Int) -> Break_elementContext? {
			return getRuleContext(Break_elementContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_break_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterBreak_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitBreak_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitBreak_list(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitBreak_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func break_list() throws -> Break_listContext {
		var _localctx: Break_listContext = Break_listContext(_ctx, getState())
		try enterRule(_localctx, 72, vhdlParser.RULE_break_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(822)
		 	try break_element()
		 	setState(827)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(823)
		 		try match(vhdlParser.COMMA)
		 		setState(824)
		 		try break_element()


		 		setState(829)
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
	open class Break_selector_clauseContext:ParserRuleContext {
		open func FOR() -> TerminalNode? { return getToken(vhdlParser.FOR, 0) }
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func USE() -> TerminalNode? { return getToken(vhdlParser.USE, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_break_selector_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterBreak_selector_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitBreak_selector_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitBreak_selector_clause(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitBreak_selector_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func break_selector_clause() throws -> Break_selector_clauseContext {
		var _localctx: Break_selector_clauseContext = Break_selector_clauseContext(_ctx, getState())
		try enterRule(_localctx, 74, vhdlParser.RULE_break_selector_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(830)
		 	try match(vhdlParser.FOR)
		 	setState(831)
		 	try name()
		 	setState(832)
		 	try match(vhdlParser.USE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Break_statementContext:ParserRuleContext {
		open func BREAK() -> TerminalNode? { return getToken(vhdlParser.BREAK, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func break_list() -> Break_listContext? {
			return getRuleContext(Break_listContext.self,0)
		}
		open func WHEN() -> TerminalNode? { return getToken(vhdlParser.WHEN, 0) }
		open func condition() -> ConditionContext? {
			return getRuleContext(ConditionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_break_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterBreak_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitBreak_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitBreak_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitBreak_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func break_statement() throws -> Break_statementContext {
		var _localctx: Break_statementContext = Break_statementContext(_ctx, getState())
		try enterRule(_localctx, 76, vhdlParser.RULE_break_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(835)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(834)
		 		try label_colon()

		 	}

		 	setState(837)
		 	try match(vhdlParser.BREAK)
		 	setState(839)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == vhdlParser.FOR
		 	          testSet = testSet || _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(838)
		 		try break_list()

		 	}

		 	setState(843)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.WHEN
		 	      return testSet
		 	 }()) {
		 		setState(841)
		 		try match(vhdlParser.WHEN)
		 		setState(842)
		 		try condition()

		 	}

		 	setState(845)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Case_statementContext:ParserRuleContext {
		open func CASE() -> Array<TerminalNode> { return getTokens(vhdlParser.CASE) }
		open func CASE(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.CASE, i)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func IS() -> TerminalNode? { return getToken(vhdlParser.IS, 0) }
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func case_statement_alternative() -> Array<Case_statement_alternativeContext> {
			return getRuleContexts(Case_statement_alternativeContext.self)
		}
		open func case_statement_alternative(_ i: Int) -> Case_statement_alternativeContext? {
			return getRuleContext(Case_statement_alternativeContext.self,i)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_case_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterCase_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitCase_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitCase_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitCase_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func case_statement() throws -> Case_statementContext {
		var _localctx: Case_statementContext = Case_statementContext(_ctx, getState())
		try enterRule(_localctx, 78, vhdlParser.RULE_case_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(848)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(847)
		 		try label_colon()

		 	}

		 	setState(850)
		 	try match(vhdlParser.CASE)
		 	setState(851)
		 	try expression()
		 	setState(852)
		 	try match(vhdlParser.IS)
		 	setState(854) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(853)
		 		try case_statement_alternative()


		 		setState(856); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.WHEN
		 	      return testSet
		 	 }())
		 	setState(858)
		 	try match(vhdlParser.END)
		 	setState(859)
		 	try match(vhdlParser.CASE)
		 	setState(861)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(860)
		 		try identifier()

		 	}

		 	setState(863)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Case_statement_alternativeContext:ParserRuleContext {
		open func WHEN() -> TerminalNode? { return getToken(vhdlParser.WHEN, 0) }
		open func choices() -> ChoicesContext? {
			return getRuleContext(ChoicesContext.self,0)
		}
		open func ARROW() -> TerminalNode? { return getToken(vhdlParser.ARROW, 0) }
		open func sequence_of_statements() -> Sequence_of_statementsContext? {
			return getRuleContext(Sequence_of_statementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_case_statement_alternative }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterCase_statement_alternative(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitCase_statement_alternative(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitCase_statement_alternative(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitCase_statement_alternative(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func case_statement_alternative() throws -> Case_statement_alternativeContext {
		var _localctx: Case_statement_alternativeContext = Case_statement_alternativeContext(_ctx, getState())
		try enterRule(_localctx, 80, vhdlParser.RULE_case_statement_alternative)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(865)
		 	try match(vhdlParser.WHEN)
		 	setState(866)
		 	try choices()
		 	setState(867)
		 	try match(vhdlParser.ARROW)
		 	setState(868)
		 	try sequence_of_statements()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ChoiceContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func discrete_range() -> Discrete_rangeContext? {
			return getRuleContext(Discrete_rangeContext.self,0)
		}
		open func simple_expression() -> Simple_expressionContext? {
			return getRuleContext(Simple_expressionContext.self,0)
		}
		open func OTHERS() -> TerminalNode? { return getToken(vhdlParser.OTHERS, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_choice }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterChoice(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitChoice(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitChoice(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitChoice(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func choice() throws -> ChoiceContext {
		var _localctx: ChoiceContext = ChoiceContext(_ctx, getState())
		try enterRule(_localctx, 82, vhdlParser.RULE_choice)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(874)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,54, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(870)
		 		try identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(871)
		 		try discrete_range()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(872)
		 		try simple_expression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(873)
		 		try match(vhdlParser.OTHERS)

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
	open class ChoicesContext:ParserRuleContext {
		open func choice() -> Array<ChoiceContext> {
			return getRuleContexts(ChoiceContext.self)
		}
		open func choice(_ i: Int) -> ChoiceContext? {
			return getRuleContext(ChoiceContext.self,i)
		}
		open func BAR() -> Array<TerminalNode> { return getTokens(vhdlParser.BAR) }
		open func BAR(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.BAR, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_choices }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterChoices(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitChoices(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitChoices(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitChoices(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func choices() throws -> ChoicesContext {
		var _localctx: ChoicesContext = ChoicesContext(_ctx, getState())
		try enterRule(_localctx, 84, vhdlParser.RULE_choices)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(876)
		 	try choice()
		 	setState(881)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BAR
		 	      return testSet
		 	 }()) {
		 		setState(877)
		 		try match(vhdlParser.BAR)
		 		setState(878)
		 		try choice()


		 		setState(883)
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
	open class Component_configurationContext:ParserRuleContext {
		open func FOR() -> Array<TerminalNode> { return getTokens(vhdlParser.FOR) }
		open func FOR(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.FOR, i)
		}
		open func component_specification() -> Component_specificationContext? {
			return getRuleContext(Component_specificationContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func SEMI() -> Array<TerminalNode> { return getTokens(vhdlParser.SEMI) }
		open func SEMI(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.SEMI, i)
		}
		open func binding_indication() -> Binding_indicationContext? {
			return getRuleContext(Binding_indicationContext.self,0)
		}
		open func block_configuration() -> Block_configurationContext? {
			return getRuleContext(Block_configurationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_component_configuration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterComponent_configuration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitComponent_configuration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitComponent_configuration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitComponent_configuration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func component_configuration() throws -> Component_configurationContext {
		var _localctx: Component_configurationContext = Component_configurationContext(_ctx, getState())
		try enterRule(_localctx, 86, vhdlParser.RULE_component_configuration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(884)
		 	try match(vhdlParser.FOR)
		 	setState(885)
		 	try component_specification()
		 	setState(889)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == vhdlParser.GENERIC || _la == vhdlParser.PORT
		 	          testSet = testSet || _la == vhdlParser.USE || _la == vhdlParser.SEMI
		 	      return testSet
		 	 }()) {
		 		setState(886)
		 		try binding_indication()
		 		setState(887)
		 		try match(vhdlParser.SEMI)

		 	}

		 	setState(892)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.FOR
		 	      return testSet
		 	 }()) {
		 		setState(891)
		 		try block_configuration()

		 	}

		 	setState(894)
		 	try match(vhdlParser.END)
		 	setState(895)
		 	try match(vhdlParser.FOR)
		 	setState(896)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Component_declarationContext:ParserRuleContext {
		open func COMPONENT() -> Array<TerminalNode> { return getTokens(vhdlParser.COMPONENT) }
		open func COMPONENT(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMPONENT, i)
		}
		open func identifier() -> Array<IdentifierContext> {
			return getRuleContexts(IdentifierContext.self)
		}
		open func identifier(_ i: Int) -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,i)
		}
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func IS() -> TerminalNode? { return getToken(vhdlParser.IS, 0) }
		open func generic_clause() -> Generic_clauseContext? {
			return getRuleContext(Generic_clauseContext.self,0)
		}
		open func port_clause() -> Port_clauseContext? {
			return getRuleContext(Port_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_component_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterComponent_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitComponent_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitComponent_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitComponent_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func component_declaration() throws -> Component_declarationContext {
		var _localctx: Component_declarationContext = Component_declarationContext(_ctx, getState())
		try enterRule(_localctx, 88, vhdlParser.RULE_component_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(898)
		 	try match(vhdlParser.COMPONENT)
		 	setState(899)
		 	try identifier()
		 	setState(901)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.IS
		 	      return testSet
		 	 }()) {
		 		setState(900)
		 		try match(vhdlParser.IS)

		 	}

		 	setState(904)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.GENERIC
		 	      return testSet
		 	 }()) {
		 		setState(903)
		 		try generic_clause()

		 	}

		 	setState(907)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.PORT
		 	      return testSet
		 	 }()) {
		 		setState(906)
		 		try port_clause()

		 	}

		 	setState(909)
		 	try match(vhdlParser.END)
		 	setState(910)
		 	try match(vhdlParser.COMPONENT)
		 	setState(912)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(911)
		 		try identifier()

		 	}

		 	setState(914)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Component_instantiation_statementContext:ParserRuleContext {
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func instantiated_unit() -> Instantiated_unitContext? {
			return getRuleContext(Instantiated_unitContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func generic_map_aspect() -> Generic_map_aspectContext? {
			return getRuleContext(Generic_map_aspectContext.self,0)
		}
		open func port_map_aspect() -> Port_map_aspectContext? {
			return getRuleContext(Port_map_aspectContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_component_instantiation_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterComponent_instantiation_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitComponent_instantiation_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitComponent_instantiation_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitComponent_instantiation_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func component_instantiation_statement() throws -> Component_instantiation_statementContext {
		var _localctx: Component_instantiation_statementContext = Component_instantiation_statementContext(_ctx, getState())
		try enterRule(_localctx, 90, vhdlParser.RULE_component_instantiation_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(916)
		 	try label_colon()
		 	setState(917)
		 	try instantiated_unit()
		 	setState(919)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.GENERIC
		 	      return testSet
		 	 }()) {
		 		setState(918)
		 		try generic_map_aspect()

		 	}

		 	setState(922)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.PORT
		 	      return testSet
		 	 }()) {
		 		setState(921)
		 		try port_map_aspect()

		 	}

		 	setState(924)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Component_specificationContext:ParserRuleContext {
		open func instantiation_list() -> Instantiation_listContext? {
			return getRuleContext(Instantiation_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_component_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterComponent_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitComponent_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitComponent_specification(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitComponent_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func component_specification() throws -> Component_specificationContext {
		var _localctx: Component_specificationContext = Component_specificationContext(_ctx, getState())
		try enterRule(_localctx, 92, vhdlParser.RULE_component_specification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(926)
		 	try instantiation_list()
		 	setState(927)
		 	try match(vhdlParser.COLON)
		 	setState(928)
		 	try name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Composite_nature_definitionContext:ParserRuleContext {
		open func array_nature_definition() -> Array_nature_definitionContext? {
			return getRuleContext(Array_nature_definitionContext.self,0)
		}
		open func record_nature_definition() -> Record_nature_definitionContext? {
			return getRuleContext(Record_nature_definitionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_composite_nature_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterComposite_nature_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitComposite_nature_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitComposite_nature_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitComposite_nature_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func composite_nature_definition() throws -> Composite_nature_definitionContext {
		var _localctx: Composite_nature_definitionContext = Composite_nature_definitionContext(_ctx, getState())
		try enterRule(_localctx, 94, vhdlParser.RULE_composite_nature_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(932)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.ARRAY:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(930)
		 		try array_nature_definition()

		 		break

		 	case vhdlParser.RECORD:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(931)
		 		try record_nature_definition()

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
	open class Composite_type_definitionContext:ParserRuleContext {
		open func array_type_definition() -> Array_type_definitionContext? {
			return getRuleContext(Array_type_definitionContext.self,0)
		}
		open func record_type_definition() -> Record_type_definitionContext? {
			return getRuleContext(Record_type_definitionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_composite_type_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterComposite_type_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitComposite_type_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitComposite_type_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitComposite_type_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func composite_type_definition() throws -> Composite_type_definitionContext {
		var _localctx: Composite_type_definitionContext = Composite_type_definitionContext(_ctx, getState())
		try enterRule(_localctx, 96, vhdlParser.RULE_composite_type_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(936)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.ARRAY:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(934)
		 		try array_type_definition()

		 		break

		 	case vhdlParser.RECORD:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(935)
		 		try record_type_definition()

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
	open class Concurrent_assertion_statementContext:ParserRuleContext {
		open func assertion() -> AssertionContext? {
			return getRuleContext(AssertionContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func POSTPONED() -> TerminalNode? { return getToken(vhdlParser.POSTPONED, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_concurrent_assertion_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterConcurrent_assertion_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitConcurrent_assertion_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitConcurrent_assertion_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitConcurrent_assertion_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func concurrent_assertion_statement() throws -> Concurrent_assertion_statementContext {
		var _localctx: Concurrent_assertion_statementContext = Concurrent_assertion_statementContext(_ctx, getState())
		try enterRule(_localctx, 98, vhdlParser.RULE_concurrent_assertion_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(939)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(938)
		 		try label_colon()

		 	}

		 	setState(942)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.POSTPONED
		 	      return testSet
		 	 }()) {
		 		setState(941)
		 		try match(vhdlParser.POSTPONED)

		 	}

		 	setState(944)
		 	try assertion()
		 	setState(945)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Concurrent_break_statementContext:ParserRuleContext {
		open func BREAK() -> TerminalNode? { return getToken(vhdlParser.BREAK, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func break_list() -> Break_listContext? {
			return getRuleContext(Break_listContext.self,0)
		}
		open func sensitivity_clause() -> Sensitivity_clauseContext? {
			return getRuleContext(Sensitivity_clauseContext.self,0)
		}
		open func WHEN() -> TerminalNode? { return getToken(vhdlParser.WHEN, 0) }
		open func condition() -> ConditionContext? {
			return getRuleContext(ConditionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_concurrent_break_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterConcurrent_break_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitConcurrent_break_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitConcurrent_break_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitConcurrent_break_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func concurrent_break_statement() throws -> Concurrent_break_statementContext {
		var _localctx: Concurrent_break_statementContext = Concurrent_break_statementContext(_ctx, getState())
		try enterRule(_localctx, 100, vhdlParser.RULE_concurrent_break_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(948)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(947)
		 		try label_colon()

		 	}

		 	setState(950)
		 	try match(vhdlParser.BREAK)
		 	setState(952)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == vhdlParser.FOR
		 	          testSet = testSet || _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(951)
		 		try break_list()

		 	}

		 	setState(955)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.ON
		 	      return testSet
		 	 }()) {
		 		setState(954)
		 		try sensitivity_clause()

		 	}

		 	setState(959)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.WHEN
		 	      return testSet
		 	 }()) {
		 		setState(957)
		 		try match(vhdlParser.WHEN)
		 		setState(958)
		 		try condition()

		 	}

		 	setState(961)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Concurrent_procedure_call_statementContext:ParserRuleContext {
		open func procedure_call() -> Procedure_callContext? {
			return getRuleContext(Procedure_callContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func POSTPONED() -> TerminalNode? { return getToken(vhdlParser.POSTPONED, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_concurrent_procedure_call_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterConcurrent_procedure_call_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitConcurrent_procedure_call_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitConcurrent_procedure_call_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitConcurrent_procedure_call_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func concurrent_procedure_call_statement() throws -> Concurrent_procedure_call_statementContext {
		var _localctx: Concurrent_procedure_call_statementContext = Concurrent_procedure_call_statementContext(_ctx, getState())
		try enterRule(_localctx, 102, vhdlParser.RULE_concurrent_procedure_call_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(964)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,72,_ctx)) {
		 	case 1:
		 		setState(963)
		 		try label_colon()

		 		break
		 	default: break
		 	}
		 	setState(967)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.POSTPONED
		 	      return testSet
		 	 }()) {
		 		setState(966)
		 		try match(vhdlParser.POSTPONED)

		 	}

		 	setState(969)
		 	try procedure_call()
		 	setState(970)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Concurrent_signal_assignment_statementContext:ParserRuleContext {
		open func conditional_signal_assignment() -> Conditional_signal_assignmentContext? {
			return getRuleContext(Conditional_signal_assignmentContext.self,0)
		}
		open func selected_signal_assignment() -> Selected_signal_assignmentContext? {
			return getRuleContext(Selected_signal_assignmentContext.self,0)
		}
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func POSTPONED() -> TerminalNode? { return getToken(vhdlParser.POSTPONED, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_concurrent_signal_assignment_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterConcurrent_signal_assignment_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitConcurrent_signal_assignment_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitConcurrent_signal_assignment_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitConcurrent_signal_assignment_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func concurrent_signal_assignment_statement() throws -> Concurrent_signal_assignment_statementContext {
		var _localctx: Concurrent_signal_assignment_statementContext = Concurrent_signal_assignment_statementContext(_ctx, getState())
		try enterRule(_localctx, 104, vhdlParser.RULE_concurrent_signal_assignment_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(973)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,74,_ctx)) {
		 	case 1:
		 		setState(972)
		 		try label_colon()

		 		break
		 	default: break
		 	}
		 	setState(976)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.POSTPONED
		 	      return testSet
		 	 }()) {
		 		setState(975)
		 		try match(vhdlParser.POSTPONED)

		 	}

		 	setState(980)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.BASIC_IDENTIFIER:fallthrough
		 	case vhdlParser.EXTENDED_IDENTIFIER:fallthrough
		 	case vhdlParser.LPAREN:
		 		setState(978)
		 		try conditional_signal_assignment()

		 		break

		 	case vhdlParser.WITH:
		 		setState(979)
		 		try selected_signal_assignment()

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
	open class ConditionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterCondition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitCondition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitCondition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitCondition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func condition() throws -> ConditionContext {
		var _localctx: ConditionContext = ConditionContext(_ctx, getState())
		try enterRule(_localctx, 106, vhdlParser.RULE_condition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(982)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Condition_clauseContext:ParserRuleContext {
		open func UNTIL() -> TerminalNode? { return getToken(vhdlParser.UNTIL, 0) }
		open func condition() -> ConditionContext? {
			return getRuleContext(ConditionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_condition_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterCondition_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitCondition_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitCondition_clause(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitCondition_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func condition_clause() throws -> Condition_clauseContext {
		var _localctx: Condition_clauseContext = Condition_clauseContext(_ctx, getState())
		try enterRule(_localctx, 108, vhdlParser.RULE_condition_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(984)
		 	try match(vhdlParser.UNTIL)
		 	setState(985)
		 	try condition()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Conditional_signal_assignmentContext:ParserRuleContext {
		open func target() -> TargetContext? {
			return getRuleContext(TargetContext.self,0)
		}
		open func LE() -> TerminalNode? { return getToken(vhdlParser.LE, 0) }
		open func opts() -> OptsContext? {
			return getRuleContext(OptsContext.self,0)
		}
		open func conditional_waveforms() -> Conditional_waveformsContext? {
			return getRuleContext(Conditional_waveformsContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_conditional_signal_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterConditional_signal_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitConditional_signal_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitConditional_signal_assignment(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitConditional_signal_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conditional_signal_assignment() throws -> Conditional_signal_assignmentContext {
		var _localctx: Conditional_signal_assignmentContext = Conditional_signal_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 110, vhdlParser.RULE_conditional_signal_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(987)
		 	try target()
		 	setState(988)
		 	try match(vhdlParser.LE)
		 	setState(989)
		 	try opts()
		 	setState(990)
		 	try conditional_waveforms()
		 	setState(991)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Conditional_waveformsContext:ParserRuleContext {
		open func waveform() -> WaveformContext? {
			return getRuleContext(WaveformContext.self,0)
		}
		open func WHEN() -> TerminalNode? { return getToken(vhdlParser.WHEN, 0) }
		open func condition() -> ConditionContext? {
			return getRuleContext(ConditionContext.self,0)
		}
		open func ELSE() -> TerminalNode? { return getToken(vhdlParser.ELSE, 0) }
		open func conditional_waveforms() -> Conditional_waveformsContext? {
			return getRuleContext(Conditional_waveformsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_conditional_waveforms }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterConditional_waveforms(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitConditional_waveforms(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitConditional_waveforms(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitConditional_waveforms(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conditional_waveforms() throws -> Conditional_waveformsContext {
		var _localctx: Conditional_waveformsContext = Conditional_waveformsContext(_ctx, getState())
		try enterRule(_localctx, 112, vhdlParser.RULE_conditional_waveforms)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(993)
		 	try waveform()
		 	setState(1000)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.WHEN
		 	      return testSet
		 	 }()) {
		 		setState(994)
		 		try match(vhdlParser.WHEN)
		 		setState(995)
		 		try condition()
		 		setState(998)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vhdlParser.ELSE
		 		      return testSet
		 		 }()) {
		 			setState(996)
		 			try match(vhdlParser.ELSE)
		 			setState(997)
		 			try conditional_waveforms()

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
	open class Configuration_declarationContext:ParserRuleContext {
		open func CONFIGURATION() -> Array<TerminalNode> { return getTokens(vhdlParser.CONFIGURATION) }
		open func CONFIGURATION(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.CONFIGURATION, i)
		}
		open func identifier() -> Array<IdentifierContext> {
			return getRuleContexts(IdentifierContext.self)
		}
		open func identifier(_ i: Int) -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,i)
		}
		open func OF() -> TerminalNode? { return getToken(vhdlParser.OF, 0) }
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func IS() -> TerminalNode? { return getToken(vhdlParser.IS, 0) }
		open func configuration_declarative_part() -> Configuration_declarative_partContext? {
			return getRuleContext(Configuration_declarative_partContext.self,0)
		}
		open func block_configuration() -> Block_configurationContext? {
			return getRuleContext(Block_configurationContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_configuration_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterConfiguration_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitConfiguration_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitConfiguration_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitConfiguration_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func configuration_declaration() throws -> Configuration_declarationContext {
		var _localctx: Configuration_declarationContext = Configuration_declarationContext(_ctx, getState())
		try enterRule(_localctx, 114, vhdlParser.RULE_configuration_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1002)
		 	try match(vhdlParser.CONFIGURATION)
		 	setState(1003)
		 	try identifier()
		 	setState(1004)
		 	try match(vhdlParser.OF)
		 	setState(1005)
		 	try name()
		 	setState(1006)
		 	try match(vhdlParser.IS)
		 	setState(1007)
		 	try configuration_declarative_part()
		 	setState(1008)
		 	try block_configuration()
		 	setState(1009)
		 	try match(vhdlParser.END)
		 	setState(1011)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.CONFIGURATION
		 	      return testSet
		 	 }()) {
		 		setState(1010)
		 		try match(vhdlParser.CONFIGURATION)

		 	}

		 	setState(1014)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1013)
		 		try identifier()

		 	}

		 	setState(1016)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Configuration_declarative_itemContext:ParserRuleContext {
		open func use_clause() -> Use_clauseContext? {
			return getRuleContext(Use_clauseContext.self,0)
		}
		open func attribute_specification() -> Attribute_specificationContext? {
			return getRuleContext(Attribute_specificationContext.self,0)
		}
		open func group_declaration() -> Group_declarationContext? {
			return getRuleContext(Group_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_configuration_declarative_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterConfiguration_declarative_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitConfiguration_declarative_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitConfiguration_declarative_item(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitConfiguration_declarative_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func configuration_declarative_item() throws -> Configuration_declarative_itemContext {
		var _localctx: Configuration_declarative_itemContext = Configuration_declarative_itemContext(_ctx, getState())
		try enterRule(_localctx, 116, vhdlParser.RULE_configuration_declarative_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1021)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.USE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1018)
		 		try use_clause()

		 		break

		 	case vhdlParser.ATTRIBUTE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1019)
		 		try attribute_specification()

		 		break

		 	case vhdlParser.GROUP:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1020)
		 		try group_declaration()

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
	open class Configuration_declarative_partContext:ParserRuleContext {
		open func configuration_declarative_item() -> Array<Configuration_declarative_itemContext> {
			return getRuleContexts(Configuration_declarative_itemContext.self)
		}
		open func configuration_declarative_item(_ i: Int) -> Configuration_declarative_itemContext? {
			return getRuleContext(Configuration_declarative_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_configuration_declarative_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterConfiguration_declarative_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitConfiguration_declarative_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitConfiguration_declarative_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitConfiguration_declarative_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func configuration_declarative_part() throws -> Configuration_declarative_partContext {
		var _localctx: Configuration_declarative_partContext = Configuration_declarative_partContext(_ctx, getState())
		try enterRule(_localctx, 118, vhdlParser.RULE_configuration_declarative_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1026)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == vhdlParser.ATTRIBUTE || _la == vhdlParser.GROUP
		 	          testSet = testSet || _la == vhdlParser.USE
		 	      return testSet
		 	 }()) {
		 		setState(1023)
		 		try configuration_declarative_item()


		 		setState(1028)
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
	open class Configuration_itemContext:ParserRuleContext {
		open func block_configuration() -> Block_configurationContext? {
			return getRuleContext(Block_configurationContext.self,0)
		}
		open func component_configuration() -> Component_configurationContext? {
			return getRuleContext(Component_configurationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_configuration_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterConfiguration_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitConfiguration_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitConfiguration_item(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitConfiguration_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func configuration_item() throws -> Configuration_itemContext {
		var _localctx: Configuration_itemContext = Configuration_itemContext(_ctx, getState())
		try enterRule(_localctx, 120, vhdlParser.RULE_configuration_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1031)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,83, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1029)
		 		try block_configuration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1030)
		 		try component_configuration()

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
	open class Configuration_specificationContext:ParserRuleContext {
		open func FOR() -> TerminalNode? { return getToken(vhdlParser.FOR, 0) }
		open func component_specification() -> Component_specificationContext? {
			return getRuleContext(Component_specificationContext.self,0)
		}
		open func binding_indication() -> Binding_indicationContext? {
			return getRuleContext(Binding_indicationContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_configuration_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterConfiguration_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitConfiguration_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitConfiguration_specification(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitConfiguration_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func configuration_specification() throws -> Configuration_specificationContext {
		var _localctx: Configuration_specificationContext = Configuration_specificationContext(_ctx, getState())
		try enterRule(_localctx, 122, vhdlParser.RULE_configuration_specification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1033)
		 	try match(vhdlParser.FOR)
		 	setState(1034)
		 	try component_specification()
		 	setState(1035)
		 	try binding_indication()
		 	setState(1036)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Constant_declarationContext:ParserRuleContext {
		open func CONSTANT() -> TerminalNode? { return getToken(vhdlParser.CONSTANT, 0) }
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func VARASGN() -> TerminalNode? { return getToken(vhdlParser.VARASGN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_constant_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterConstant_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitConstant_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitConstant_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitConstant_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant_declaration() throws -> Constant_declarationContext {
		var _localctx: Constant_declarationContext = Constant_declarationContext(_ctx, getState())
		try enterRule(_localctx, 124, vhdlParser.RULE_constant_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1038)
		 	try match(vhdlParser.CONSTANT)
		 	setState(1039)
		 	try identifier_list()
		 	setState(1040)
		 	try match(vhdlParser.COLON)
		 	setState(1041)
		 	try subtype_indication()
		 	setState(1044)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.VARASGN
		 	      return testSet
		 	 }()) {
		 		setState(1042)
		 		try match(vhdlParser.VARASGN)
		 		setState(1043)
		 		try expression()

		 	}

		 	setState(1046)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Constrained_array_definitionContext:ParserRuleContext {
		open func ARRAY() -> TerminalNode? { return getToken(vhdlParser.ARRAY, 0) }
		open func index_constraint() -> Index_constraintContext? {
			return getRuleContext(Index_constraintContext.self,0)
		}
		open func OF() -> TerminalNode? { return getToken(vhdlParser.OF, 0) }
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_constrained_array_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterConstrained_array_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitConstrained_array_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitConstrained_array_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitConstrained_array_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constrained_array_definition() throws -> Constrained_array_definitionContext {
		var _localctx: Constrained_array_definitionContext = Constrained_array_definitionContext(_ctx, getState())
		try enterRule(_localctx, 126, vhdlParser.RULE_constrained_array_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1048)
		 	try match(vhdlParser.ARRAY)
		 	setState(1049)
		 	try index_constraint()
		 	setState(1050)
		 	try match(vhdlParser.OF)
		 	setState(1051)
		 	try subtype_indication()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Constrained_nature_definitionContext:ParserRuleContext {
		open func ARRAY() -> TerminalNode? { return getToken(vhdlParser.ARRAY, 0) }
		open func index_constraint() -> Index_constraintContext? {
			return getRuleContext(Index_constraintContext.self,0)
		}
		open func OF() -> TerminalNode? { return getToken(vhdlParser.OF, 0) }
		open func subnature_indication() -> Subnature_indicationContext? {
			return getRuleContext(Subnature_indicationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_constrained_nature_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterConstrained_nature_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitConstrained_nature_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitConstrained_nature_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitConstrained_nature_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constrained_nature_definition() throws -> Constrained_nature_definitionContext {
		var _localctx: Constrained_nature_definitionContext = Constrained_nature_definitionContext(_ctx, getState())
		try enterRule(_localctx, 128, vhdlParser.RULE_constrained_nature_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1053)
		 	try match(vhdlParser.ARRAY)
		 	setState(1054)
		 	try index_constraint()
		 	setState(1055)
		 	try match(vhdlParser.OF)
		 	setState(1056)
		 	try subnature_indication()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstraintContext:ParserRuleContext {
		open func range_constraint() -> Range_constraintContext? {
			return getRuleContext(Range_constraintContext.self,0)
		}
		open func index_constraint() -> Index_constraintContext? {
			return getRuleContext(Index_constraintContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_constraint }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterConstraint(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitConstraint(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitConstraint(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitConstraint(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constraint() throws -> ConstraintContext {
		var _localctx: ConstraintContext = ConstraintContext(_ctx, getState())
		try enterRule(_localctx, 130, vhdlParser.RULE_constraint)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1060)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.RANGE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1058)
		 		try range_constraint()

		 		break

		 	case vhdlParser.LPAREN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1059)
		 		try index_constraint()

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
	open class Context_clauseContext:ParserRuleContext {
		open func context_item() -> Array<Context_itemContext> {
			return getRuleContexts(Context_itemContext.self)
		}
		open func context_item(_ i: Int) -> Context_itemContext? {
			return getRuleContext(Context_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_context_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterContext_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitContext_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitContext_clause(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitContext_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func context_clause() throws -> Context_clauseContext {
		var _localctx: Context_clauseContext = Context_clauseContext(_ctx, getState())
		try enterRule(_localctx, 132, vhdlParser.RULE_context_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1065)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.LIBRARY || _la == vhdlParser.USE
		 	      return testSet
		 	 }()) {
		 		setState(1062)
		 		try context_item()


		 		setState(1067)
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
	open class Context_itemContext:ParserRuleContext {
		open func library_clause() -> Library_clauseContext? {
			return getRuleContext(Library_clauseContext.self,0)
		}
		open func use_clause() -> Use_clauseContext? {
			return getRuleContext(Use_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_context_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterContext_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitContext_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitContext_item(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitContext_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func context_item() throws -> Context_itemContext {
		var _localctx: Context_itemContext = Context_itemContext(_ctx, getState())
		try enterRule(_localctx, 134, vhdlParser.RULE_context_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1070)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.LIBRARY:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1068)
		 		try library_clause()

		 		break

		 	case vhdlParser.USE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1069)
		 		try use_clause()

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
	open class Delay_mechanismContext:ParserRuleContext {
		open func TRANSPORT() -> TerminalNode? { return getToken(vhdlParser.TRANSPORT, 0) }
		open func INERTIAL() -> TerminalNode? { return getToken(vhdlParser.INERTIAL, 0) }
		open func REJECT() -> TerminalNode? { return getToken(vhdlParser.REJECT, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_delay_mechanism }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterDelay_mechanism(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitDelay_mechanism(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitDelay_mechanism(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitDelay_mechanism(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delay_mechanism() throws -> Delay_mechanismContext {
		var _localctx: Delay_mechanismContext = Delay_mechanismContext(_ctx, getState())
		try enterRule(_localctx, 136, vhdlParser.RULE_delay_mechanism)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1078)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.TRANSPORT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1072)
		 		try match(vhdlParser.TRANSPORT)

		 		break
		 	case vhdlParser.INERTIAL:fallthrough
		 	case vhdlParser.REJECT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1075)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vhdlParser.REJECT
		 		      return testSet
		 		 }()) {
		 			setState(1073)
		 			try match(vhdlParser.REJECT)
		 			setState(1074)
		 			try expression()

		 		}

		 		setState(1077)
		 		try match(vhdlParser.INERTIAL)

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
	open class Design_fileContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(vhdlParser.EOF, 0) }
		open func design_unit() -> Array<Design_unitContext> {
			return getRuleContexts(Design_unitContext.self)
		}
		open func design_unit(_ i: Int) -> Design_unitContext? {
			return getRuleContext(Design_unitContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_design_file }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterDesign_file(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitDesign_file(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitDesign_file(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitDesign_file(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func design_file() throws -> Design_fileContext {
		var _localctx: Design_fileContext = Design_fileContext(_ctx, getState())
		try enterRule(_localctx, 138, vhdlParser.RULE_design_file)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1083)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ARCHITECTURE,vhdlParser.CONFIGURATION,vhdlParser.ENTITY,vhdlParser.LIBRARY]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == vhdlParser.PACKAGE || _la == vhdlParser.USE
		 	      return testSet
		 	 }()) {
		 		setState(1080)
		 		try design_unit()


		 		setState(1085)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1086)
		 	try match(vhdlParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Design_unitContext:ParserRuleContext {
		open func context_clause() -> Context_clauseContext? {
			return getRuleContext(Context_clauseContext.self,0)
		}
		open func library_unit() -> Library_unitContext? {
			return getRuleContext(Library_unitContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_design_unit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterDesign_unit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitDesign_unit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitDesign_unit(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitDesign_unit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func design_unit() throws -> Design_unitContext {
		var _localctx: Design_unitContext = Design_unitContext(_ctx, getState())
		try enterRule(_localctx, 140, vhdlParser.RULE_design_unit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1088)
		 	try context_clause()
		 	setState(1089)
		 	try library_unit()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DesignatorContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func STRING_LITERAL() -> TerminalNode? { return getToken(vhdlParser.STRING_LITERAL, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_designator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterDesignator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitDesignator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitDesignator(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitDesignator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func designator() throws -> DesignatorContext {
		var _localctx: DesignatorContext = DesignatorContext(_ctx, getState())
		try enterRule(_localctx, 142, vhdlParser.RULE_designator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1093)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.BASIC_IDENTIFIER:fallthrough
		 	case vhdlParser.EXTENDED_IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1091)
		 		try identifier()

		 		break

		 	case vhdlParser.STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1092)
		 		try match(vhdlParser.STRING_LITERAL)

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
	open class DirectionContext:ParserRuleContext {
		open func TO() -> TerminalNode? { return getToken(vhdlParser.TO, 0) }
		open func DOWNTO() -> TerminalNode? { return getToken(vhdlParser.DOWNTO, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_direction }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterDirection(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitDirection(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitDirection(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitDirection(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func direction() throws -> DirectionContext {
		var _localctx: DirectionContext = DirectionContext(_ctx, getState())
		try enterRule(_localctx, 144, vhdlParser.RULE_direction)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1095)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == vhdlParser.DOWNTO
		 	          testSet = testSet || _la == vhdlParser.TO
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
	open class Disconnection_specificationContext:ParserRuleContext {
		open func DISCONNECT() -> TerminalNode? { return getToken(vhdlParser.DISCONNECT, 0) }
		open func guarded_signal_specification() -> Guarded_signal_specificationContext? {
			return getRuleContext(Guarded_signal_specificationContext.self,0)
		}
		open func AFTER() -> TerminalNode? { return getToken(vhdlParser.AFTER, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_disconnection_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterDisconnection_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitDisconnection_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitDisconnection_specification(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitDisconnection_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func disconnection_specification() throws -> Disconnection_specificationContext {
		var _localctx: Disconnection_specificationContext = Disconnection_specificationContext(_ctx, getState())
		try enterRule(_localctx, 146, vhdlParser.RULE_disconnection_specification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1097)
		 	try match(vhdlParser.DISCONNECT)
		 	setState(1098)
		 	try guarded_signal_specification()
		 	setState(1099)
		 	try match(vhdlParser.AFTER)
		 	setState(1100)
		 	try expression()
		 	setState(1101)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Discrete_rangeContext:ParserRuleContext {
		open func range_decl() -> Range_declContext? {
			return getRuleContext(Range_declContext.self,0)
		}
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_discrete_range }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterDiscrete_range(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitDiscrete_range(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitDiscrete_range(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitDiscrete_range(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func discrete_range() throws -> Discrete_rangeContext {
		var _localctx: Discrete_rangeContext = Discrete_rangeContext(_ctx, getState())
		try enterRule(_localctx, 148, vhdlParser.RULE_discrete_range)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1105)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,92, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1103)
		 		try range_decl()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1104)
		 		try subtype_indication()

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
	open class Element_associationContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func choices() -> ChoicesContext? {
			return getRuleContext(ChoicesContext.self,0)
		}
		open func ARROW() -> TerminalNode? { return getToken(vhdlParser.ARROW, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_element_association }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterElement_association(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitElement_association(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitElement_association(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitElement_association(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element_association() throws -> Element_associationContext {
		var _localctx: Element_associationContext = Element_associationContext(_ctx, getState())
		try enterRule(_localctx, 150, vhdlParser.RULE_element_association)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1110)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,93,_ctx)) {
		 	case 1:
		 		setState(1107)
		 		try choices()
		 		setState(1108)
		 		try match(vhdlParser.ARROW)

		 		break
		 	default: break
		 	}
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
	open class Element_declarationContext:ParserRuleContext {
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func element_subtype_definition() -> Element_subtype_definitionContext? {
			return getRuleContext(Element_subtype_definitionContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_element_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterElement_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitElement_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitElement_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitElement_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element_declaration() throws -> Element_declarationContext {
		var _localctx: Element_declarationContext = Element_declarationContext(_ctx, getState())
		try enterRule(_localctx, 152, vhdlParser.RULE_element_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1114)
		 	try identifier_list()
		 	setState(1115)
		 	try match(vhdlParser.COLON)
		 	setState(1116)
		 	try element_subtype_definition()
		 	setState(1117)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Element_subnature_definitionContext:ParserRuleContext {
		open func subnature_indication() -> Subnature_indicationContext? {
			return getRuleContext(Subnature_indicationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_element_subnature_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterElement_subnature_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitElement_subnature_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitElement_subnature_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitElement_subnature_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element_subnature_definition() throws -> Element_subnature_definitionContext {
		var _localctx: Element_subnature_definitionContext = Element_subnature_definitionContext(_ctx, getState())
		try enterRule(_localctx, 154, vhdlParser.RULE_element_subnature_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1119)
		 	try subnature_indication()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Element_subtype_definitionContext:ParserRuleContext {
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_element_subtype_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterElement_subtype_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitElement_subtype_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitElement_subtype_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitElement_subtype_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element_subtype_definition() throws -> Element_subtype_definitionContext {
		var _localctx: Element_subtype_definitionContext = Element_subtype_definitionContext(_ctx, getState())
		try enterRule(_localctx, 156, vhdlParser.RULE_element_subtype_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1121)
		 	try subtype_indication()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Entity_aspectContext:ParserRuleContext {
		open func ENTITY() -> TerminalNode? { return getToken(vhdlParser.ENTITY, 0) }
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open func CONFIGURATION() -> TerminalNode? { return getToken(vhdlParser.CONFIGURATION, 0) }
		open func OPEN() -> TerminalNode? { return getToken(vhdlParser.OPEN, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_entity_aspect }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterEntity_aspect(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitEntity_aspect(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitEntity_aspect(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitEntity_aspect(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func entity_aspect() throws -> Entity_aspectContext {
		var _localctx: Entity_aspectContext = Entity_aspectContext(_ctx, getState())
		try enterRule(_localctx, 158, vhdlParser.RULE_entity_aspect)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1134)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.ENTITY:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1123)
		 		try match(vhdlParser.ENTITY)
		 		setState(1124)
		 		try name()
		 		setState(1129)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vhdlParser.LPAREN
		 		      return testSet
		 		 }()) {
		 			setState(1125)
		 			try match(vhdlParser.LPAREN)
		 			setState(1126)
		 			try identifier()
		 			setState(1127)
		 			try match(vhdlParser.RPAREN)

		 		}


		 		break

		 	case vhdlParser.CONFIGURATION:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1131)
		 		try match(vhdlParser.CONFIGURATION)
		 		setState(1132)
		 		try name()

		 		break

		 	case vhdlParser.OPEN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1133)
		 		try match(vhdlParser.OPEN)

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
	open class Entity_classContext:ParserRuleContext {
		open func ENTITY() -> TerminalNode? { return getToken(vhdlParser.ENTITY, 0) }
		open func ARCHITECTURE() -> TerminalNode? { return getToken(vhdlParser.ARCHITECTURE, 0) }
		open func CONFIGURATION() -> TerminalNode? { return getToken(vhdlParser.CONFIGURATION, 0) }
		open func PROCEDURE() -> TerminalNode? { return getToken(vhdlParser.PROCEDURE, 0) }
		open func FUNCTION() -> TerminalNode? { return getToken(vhdlParser.FUNCTION, 0) }
		open func PACKAGE() -> TerminalNode? { return getToken(vhdlParser.PACKAGE, 0) }
		open func TYPE() -> TerminalNode? { return getToken(vhdlParser.TYPE, 0) }
		open func SUBTYPE() -> TerminalNode? { return getToken(vhdlParser.SUBTYPE, 0) }
		open func CONSTANT() -> TerminalNode? { return getToken(vhdlParser.CONSTANT, 0) }
		open func SIGNAL() -> TerminalNode? { return getToken(vhdlParser.SIGNAL, 0) }
		open func VARIABLE() -> TerminalNode? { return getToken(vhdlParser.VARIABLE, 0) }
		open func COMPONENT() -> TerminalNode? { return getToken(vhdlParser.COMPONENT, 0) }
		open func LABEL() -> TerminalNode? { return getToken(vhdlParser.LABEL, 0) }
		open func LITERAL() -> TerminalNode? { return getToken(vhdlParser.LITERAL, 0) }
		open func UNITS() -> TerminalNode? { return getToken(vhdlParser.UNITS, 0) }
		open func GROUP() -> TerminalNode? { return getToken(vhdlParser.GROUP, 0) }
		open func FILE() -> TerminalNode? { return getToken(vhdlParser.FILE, 0) }
		open func NATURE() -> TerminalNode? { return getToken(vhdlParser.NATURE, 0) }
		open func SUBNATURE() -> TerminalNode? { return getToken(vhdlParser.SUBNATURE, 0) }
		open func QUANTITY() -> TerminalNode? { return getToken(vhdlParser.QUANTITY, 0) }
		open func TERMINAL() -> TerminalNode? { return getToken(vhdlParser.TERMINAL, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_entity_class }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterEntity_class(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitEntity_class(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitEntity_class(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitEntity_class(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func entity_class() throws -> Entity_classContext {
		var _localctx: Entity_classContext = Entity_classContext(_ctx, getState())
		try enterRule(_localctx, 160, vhdlParser.RULE_entity_class)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1136)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ARCHITECTURE,vhdlParser.COMPONENT,vhdlParser.CONFIGURATION,vhdlParser.CONSTANT,vhdlParser.ENTITY,vhdlParser.FILE,vhdlParser.FUNCTION,vhdlParser.GROUP,vhdlParser.LABEL,vhdlParser.LITERAL,vhdlParser.NATURE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.PACKAGE,vhdlParser.PROCEDURE,vhdlParser.QUANTITY,vhdlParser.SIGNAL,vhdlParser.SUBNATURE,vhdlParser.SUBTYPE,vhdlParser.TERMINAL,vhdlParser.TYPE,vhdlParser.UNITS,vhdlParser.VARIABLE]
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
	open class Entity_class_entryContext:ParserRuleContext {
		open func entity_class() -> Entity_classContext? {
			return getRuleContext(Entity_classContext.self,0)
		}
		open func BOX() -> TerminalNode? { return getToken(vhdlParser.BOX, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_entity_class_entry }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterEntity_class_entry(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitEntity_class_entry(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitEntity_class_entry(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitEntity_class_entry(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func entity_class_entry() throws -> Entity_class_entryContext {
		var _localctx: Entity_class_entryContext = Entity_class_entryContext(_ctx, getState())
		try enterRule(_localctx, 162, vhdlParser.RULE_entity_class_entry)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1138)
		 	try entity_class()
		 	setState(1140)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BOX
		 	      return testSet
		 	 }()) {
		 		setState(1139)
		 		try match(vhdlParser.BOX)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Entity_class_entry_listContext:ParserRuleContext {
		open func entity_class_entry() -> Array<Entity_class_entryContext> {
			return getRuleContexts(Entity_class_entryContext.self)
		}
		open func entity_class_entry(_ i: Int) -> Entity_class_entryContext? {
			return getRuleContext(Entity_class_entryContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_entity_class_entry_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterEntity_class_entry_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitEntity_class_entry_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitEntity_class_entry_list(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitEntity_class_entry_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func entity_class_entry_list() throws -> Entity_class_entry_listContext {
		var _localctx: Entity_class_entry_listContext = Entity_class_entry_listContext(_ctx, getState())
		try enterRule(_localctx, 164, vhdlParser.RULE_entity_class_entry_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1142)
		 	try entity_class_entry()
		 	setState(1147)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1143)
		 		try match(vhdlParser.COMMA)
		 		setState(1144)
		 		try entity_class_entry()


		 		setState(1149)
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
	open class Entity_declarationContext:ParserRuleContext {
		open func ENTITY() -> Array<TerminalNode> { return getTokens(vhdlParser.ENTITY) }
		open func ENTITY(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.ENTITY, i)
		}
		open func identifier() -> Array<IdentifierContext> {
			return getRuleContexts(IdentifierContext.self)
		}
		open func identifier(_ i: Int) -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,i)
		}
		open func IS() -> TerminalNode? { return getToken(vhdlParser.IS, 0) }
		open func entity_header() -> Entity_headerContext? {
			return getRuleContext(Entity_headerContext.self,0)
		}
		open func entity_declarative_part() -> Entity_declarative_partContext? {
			return getRuleContext(Entity_declarative_partContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func BEGIN() -> TerminalNode? { return getToken(vhdlParser.BEGIN, 0) }
		open func entity_statement_part() -> Entity_statement_partContext? {
			return getRuleContext(Entity_statement_partContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_entity_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterEntity_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitEntity_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitEntity_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitEntity_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func entity_declaration() throws -> Entity_declarationContext {
		var _localctx: Entity_declarationContext = Entity_declarationContext(_ctx, getState())
		try enterRule(_localctx, 166, vhdlParser.RULE_entity_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1150)
		 	try match(vhdlParser.ENTITY)
		 	setState(1151)
		 	try identifier()
		 	setState(1152)
		 	try match(vhdlParser.IS)
		 	setState(1153)
		 	try entity_header()
		 	setState(1154)
		 	try entity_declarative_part()
		 	setState(1157)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BEGIN
		 	      return testSet
		 	 }()) {
		 		setState(1155)
		 		try match(vhdlParser.BEGIN)
		 		setState(1156)
		 		try entity_statement_part()

		 	}

		 	setState(1159)
		 	try match(vhdlParser.END)
		 	setState(1161)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.ENTITY
		 	      return testSet
		 	 }()) {
		 		setState(1160)
		 		try match(vhdlParser.ENTITY)

		 	}

		 	setState(1164)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1163)
		 		try identifier()

		 	}

		 	setState(1166)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Entity_declarative_itemContext:ParserRuleContext {
		open func subprogram_declaration() -> Subprogram_declarationContext? {
			return getRuleContext(Subprogram_declarationContext.self,0)
		}
		open func subprogram_body() -> Subprogram_bodyContext? {
			return getRuleContext(Subprogram_bodyContext.self,0)
		}
		open func type_declaration() -> Type_declarationContext? {
			return getRuleContext(Type_declarationContext.self,0)
		}
		open func subtype_declaration() -> Subtype_declarationContext? {
			return getRuleContext(Subtype_declarationContext.self,0)
		}
		open func constant_declaration() -> Constant_declarationContext? {
			return getRuleContext(Constant_declarationContext.self,0)
		}
		open func signal_declaration() -> Signal_declarationContext? {
			return getRuleContext(Signal_declarationContext.self,0)
		}
		open func variable_declaration() -> Variable_declarationContext? {
			return getRuleContext(Variable_declarationContext.self,0)
		}
		open func file_declaration() -> File_declarationContext? {
			return getRuleContext(File_declarationContext.self,0)
		}
		open func alias_declaration() -> Alias_declarationContext? {
			return getRuleContext(Alias_declarationContext.self,0)
		}
		open func attribute_declaration() -> Attribute_declarationContext? {
			return getRuleContext(Attribute_declarationContext.self,0)
		}
		open func attribute_specification() -> Attribute_specificationContext? {
			return getRuleContext(Attribute_specificationContext.self,0)
		}
		open func disconnection_specification() -> Disconnection_specificationContext? {
			return getRuleContext(Disconnection_specificationContext.self,0)
		}
		open func step_limit_specification() -> Step_limit_specificationContext? {
			return getRuleContext(Step_limit_specificationContext.self,0)
		}
		open func use_clause() -> Use_clauseContext? {
			return getRuleContext(Use_clauseContext.self,0)
		}
		open func group_template_declaration() -> Group_template_declarationContext? {
			return getRuleContext(Group_template_declarationContext.self,0)
		}
		open func group_declaration() -> Group_declarationContext? {
			return getRuleContext(Group_declarationContext.self,0)
		}
		open func nature_declaration() -> Nature_declarationContext? {
			return getRuleContext(Nature_declarationContext.self,0)
		}
		open func subnature_declaration() -> Subnature_declarationContext? {
			return getRuleContext(Subnature_declarationContext.self,0)
		}
		open func quantity_declaration() -> Quantity_declarationContext? {
			return getRuleContext(Quantity_declarationContext.self,0)
		}
		open func terminal_declaration() -> Terminal_declarationContext? {
			return getRuleContext(Terminal_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_entity_declarative_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterEntity_declarative_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitEntity_declarative_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitEntity_declarative_item(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitEntity_declarative_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func entity_declarative_item() throws -> Entity_declarative_itemContext {
		var _localctx: Entity_declarative_itemContext = Entity_declarative_itemContext(_ctx, getState())
		try enterRule(_localctx, 168, vhdlParser.RULE_entity_declarative_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1188)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,101, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1168)
		 		try subprogram_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1169)
		 		try subprogram_body()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1170)
		 		try type_declaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1171)
		 		try subtype_declaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1172)
		 		try constant_declaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1173)
		 		try signal_declaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1174)
		 		try variable_declaration()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1175)
		 		try file_declaration()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1176)
		 		try alias_declaration()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1177)
		 		try attribute_declaration()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1178)
		 		try attribute_specification()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1179)
		 		try disconnection_specification()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1180)
		 		try step_limit_specification()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1181)
		 		try use_clause()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(1182)
		 		try group_template_declaration()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(1183)
		 		try group_declaration()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(1184)
		 		try nature_declaration()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(1185)
		 		try subnature_declaration()

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(1186)
		 		try quantity_declaration()

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(1187)
		 		try terminal_declaration()

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
	open class Entity_declarative_partContext:ParserRuleContext {
		open func entity_declarative_item() -> Array<Entity_declarative_itemContext> {
			return getRuleContexts(Entity_declarative_itemContext.self)
		}
		open func entity_declarative_item(_ i: Int) -> Entity_declarative_itemContext? {
			return getRuleContext(Entity_declarative_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_entity_declarative_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterEntity_declarative_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitEntity_declarative_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitEntity_declarative_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitEntity_declarative_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func entity_declarative_part() throws -> Entity_declarative_partContext {
		var _localctx: Entity_declarative_partContext = Entity_declarative_partContext(_ctx, getState())
		try enterRule(_localctx, 170, vhdlParser.RULE_entity_declarative_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1193)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ALIAS,vhdlParser.ATTRIBUTE,vhdlParser.CONSTANT,vhdlParser.DISCONNECT,vhdlParser.FILE,vhdlParser.FUNCTION,vhdlParser.GROUP,vhdlParser.IMPURE,vhdlParser.LIMIT,vhdlParser.NATURE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.PROCEDURE,vhdlParser.PURE,vhdlParser.QUANTITY,vhdlParser.SHARED,vhdlParser.SIGNAL,vhdlParser.SUBNATURE,vhdlParser.SUBTYPE,vhdlParser.TERMINAL,vhdlParser.TYPE,vhdlParser.USE,vhdlParser.VARIABLE]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1190)
		 		try entity_declarative_item()


		 		setState(1195)
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
	open class Entity_designatorContext:ParserRuleContext {
		open func entity_tag() -> Entity_tagContext? {
			return getRuleContext(Entity_tagContext.self,0)
		}
		open func signature() -> SignatureContext? {
			return getRuleContext(SignatureContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_entity_designator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterEntity_designator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitEntity_designator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitEntity_designator(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitEntity_designator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func entity_designator() throws -> Entity_designatorContext {
		var _localctx: Entity_designatorContext = Entity_designatorContext(_ctx, getState())
		try enterRule(_localctx, 172, vhdlParser.RULE_entity_designator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1196)
		 	try entity_tag()
		 	setState(1198)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.LBRACKET
		 	      return testSet
		 	 }()) {
		 		setState(1197)
		 		try signature()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Entity_headerContext:ParserRuleContext {
		open func generic_clause() -> Generic_clauseContext? {
			return getRuleContext(Generic_clauseContext.self,0)
		}
		open func port_clause() -> Port_clauseContext? {
			return getRuleContext(Port_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_entity_header }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterEntity_header(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitEntity_header(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitEntity_header(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitEntity_header(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func entity_header() throws -> Entity_headerContext {
		var _localctx: Entity_headerContext = Entity_headerContext(_ctx, getState())
		try enterRule(_localctx, 174, vhdlParser.RULE_entity_header)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1201)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.GENERIC
		 	      return testSet
		 	 }()) {
		 		setState(1200)
		 		try generic_clause()

		 	}

		 	setState(1204)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.PORT
		 	      return testSet
		 	 }()) {
		 		setState(1203)
		 		try port_clause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Entity_name_listContext:ParserRuleContext {
		open func entity_designator() -> Array<Entity_designatorContext> {
			return getRuleContexts(Entity_designatorContext.self)
		}
		open func entity_designator(_ i: Int) -> Entity_designatorContext? {
			return getRuleContext(Entity_designatorContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open func OTHERS() -> TerminalNode? { return getToken(vhdlParser.OTHERS, 0) }
		open func ALL() -> TerminalNode? { return getToken(vhdlParser.ALL, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_entity_name_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterEntity_name_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitEntity_name_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitEntity_name_list(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitEntity_name_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func entity_name_list() throws -> Entity_name_listContext {
		var _localctx: Entity_name_listContext = Entity_name_listContext(_ctx, getState())
		try enterRule(_localctx, 176, vhdlParser.RULE_entity_name_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1216)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.BASIC_IDENTIFIER:fallthrough
		 	case vhdlParser.EXTENDED_IDENTIFIER:fallthrough
		 	case vhdlParser.CHARACTER_LITERAL:fallthrough
		 	case vhdlParser.STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1206)
		 		try entity_designator()
		 		setState(1211)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vhdlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1207)
		 			try match(vhdlParser.COMMA)
		 			setState(1208)
		 			try entity_designator()


		 			setState(1213)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case vhdlParser.OTHERS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1214)
		 		try match(vhdlParser.OTHERS)

		 		break

		 	case vhdlParser.ALL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1215)
		 		try match(vhdlParser.ALL)

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
	open class Entity_specificationContext:ParserRuleContext {
		open func entity_name_list() -> Entity_name_listContext? {
			return getRuleContext(Entity_name_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func entity_class() -> Entity_classContext? {
			return getRuleContext(Entity_classContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_entity_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterEntity_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitEntity_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitEntity_specification(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitEntity_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func entity_specification() throws -> Entity_specificationContext {
		var _localctx: Entity_specificationContext = Entity_specificationContext(_ctx, getState())
		try enterRule(_localctx, 178, vhdlParser.RULE_entity_specification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1218)
		 	try entity_name_list()
		 	setState(1219)
		 	try match(vhdlParser.COLON)
		 	setState(1220)
		 	try entity_class()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Entity_statementContext:ParserRuleContext {
		open func concurrent_assertion_statement() -> Concurrent_assertion_statementContext? {
			return getRuleContext(Concurrent_assertion_statementContext.self,0)
		}
		open func process_statement() -> Process_statementContext? {
			return getRuleContext(Process_statementContext.self,0)
		}
		open func concurrent_procedure_call_statement() -> Concurrent_procedure_call_statementContext? {
			return getRuleContext(Concurrent_procedure_call_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_entity_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterEntity_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitEntity_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitEntity_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitEntity_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func entity_statement() throws -> Entity_statementContext {
		var _localctx: Entity_statementContext = Entity_statementContext(_ctx, getState())
		try enterRule(_localctx, 180, vhdlParser.RULE_entity_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1225)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,108, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1222)
		 		try concurrent_assertion_statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1223)
		 		try process_statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1224)
		 		try concurrent_procedure_call_statement()

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
	open class Entity_statement_partContext:ParserRuleContext {
		open func entity_statement() -> Array<Entity_statementContext> {
			return getRuleContexts(Entity_statementContext.self)
		}
		open func entity_statement(_ i: Int) -> Entity_statementContext? {
			return getRuleContext(Entity_statementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_entity_statement_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterEntity_statement_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitEntity_statement_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitEntity_statement_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitEntity_statement_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func entity_statement_part() throws -> Entity_statement_partContext {
		var _localctx: Entity_statement_partContext = Entity_statement_partContext(_ctx, getState())
		try enterRule(_localctx, 182, vhdlParser.RULE_entity_statement_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1230)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == vhdlParser.ASSERT
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.POSTPONED,vhdlParser.PROCESS,vhdlParser.BASIC_IDENTIFIER,vhdlParser.EXTENDED_IDENTIFIER]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1227)
		 		try entity_statement()


		 		setState(1232)
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
	open class Entity_tagContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func CHARACTER_LITERAL() -> TerminalNode? { return getToken(vhdlParser.CHARACTER_LITERAL, 0) }
		open func STRING_LITERAL() -> TerminalNode? { return getToken(vhdlParser.STRING_LITERAL, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_entity_tag }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterEntity_tag(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitEntity_tag(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitEntity_tag(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitEntity_tag(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func entity_tag() throws -> Entity_tagContext {
		var _localctx: Entity_tagContext = Entity_tagContext(_ctx, getState())
		try enterRule(_localctx, 184, vhdlParser.RULE_entity_tag)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1236)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.BASIC_IDENTIFIER:fallthrough
		 	case vhdlParser.EXTENDED_IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1233)
		 		try identifier()

		 		break

		 	case vhdlParser.CHARACTER_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1234)
		 		try match(vhdlParser.CHARACTER_LITERAL)

		 		break

		 	case vhdlParser.STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1235)
		 		try match(vhdlParser.STRING_LITERAL)

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
	open class Enumeration_literalContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func CHARACTER_LITERAL() -> TerminalNode? { return getToken(vhdlParser.CHARACTER_LITERAL, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_enumeration_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterEnumeration_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitEnumeration_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitEnumeration_literal(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitEnumeration_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumeration_literal() throws -> Enumeration_literalContext {
		var _localctx: Enumeration_literalContext = Enumeration_literalContext(_ctx, getState())
		try enterRule(_localctx, 186, vhdlParser.RULE_enumeration_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1240)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.BASIC_IDENTIFIER:fallthrough
		 	case vhdlParser.EXTENDED_IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1238)
		 		try identifier()

		 		break

		 	case vhdlParser.CHARACTER_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1239)
		 		try match(vhdlParser.CHARACTER_LITERAL)

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
	open class Enumeration_type_definitionContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func enumeration_literal() -> Array<Enumeration_literalContext> {
			return getRuleContexts(Enumeration_literalContext.self)
		}
		open func enumeration_literal(_ i: Int) -> Enumeration_literalContext? {
			return getRuleContext(Enumeration_literalContext.self,i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_enumeration_type_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterEnumeration_type_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitEnumeration_type_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitEnumeration_type_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitEnumeration_type_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumeration_type_definition() throws -> Enumeration_type_definitionContext {
		var _localctx: Enumeration_type_definitionContext = Enumeration_type_definitionContext(_ctx, getState())
		try enterRule(_localctx, 188, vhdlParser.RULE_enumeration_type_definition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1242)
		 	try match(vhdlParser.LPAREN)
		 	setState(1243)
		 	try enumeration_literal()
		 	setState(1248)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1244)
		 		try match(vhdlParser.COMMA)
		 		setState(1245)
		 		try enumeration_literal()


		 		setState(1250)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1251)
		 	try match(vhdlParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Exit_statementContext:ParserRuleContext {
		open func EXIT() -> TerminalNode? { return getToken(vhdlParser.EXIT, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func WHEN() -> TerminalNode? { return getToken(vhdlParser.WHEN, 0) }
		open func condition() -> ConditionContext? {
			return getRuleContext(ConditionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_exit_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterExit_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitExit_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitExit_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitExit_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exit_statement() throws -> Exit_statementContext {
		var _localctx: Exit_statementContext = Exit_statementContext(_ctx, getState())
		try enterRule(_localctx, 190, vhdlParser.RULE_exit_statement)
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
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1253)
		 		try label_colon()

		 	}

		 	setState(1256)
		 	try match(vhdlParser.EXIT)
		 	setState(1258)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1257)
		 		try identifier()

		 	}

		 	setState(1262)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.WHEN
		 	      return testSet
		 	 }()) {
		 		setState(1260)
		 		try match(vhdlParser.WHEN)
		 		setState(1261)
		 		try condition()

		 	}

		 	setState(1264)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpressionContext:ParserRuleContext {
		open func relation() -> Array<RelationContext> {
			return getRuleContexts(RelationContext.self)
		}
		open func relation(_ i: Int) -> RelationContext? {
			return getRuleContext(RelationContext.self,i)
		}
		open func logical_operator() -> Array<Logical_operatorContext> {
			return getRuleContexts(Logical_operatorContext.self)
		}
		open func logical_operator(_ i: Int) -> Logical_operatorContext? {
			return getRuleContext(Logical_operatorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitExpression(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 192, vhdlParser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1266)
		 	try relation()
		 	setState(1272)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,116,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1267)
		 			try logical_operator()
		 			setState(1268)
		 			try relation()

		 	 
		 		}
		 		setState(1274)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,116,_ctx)
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
		open func DOUBLESTAR() -> TerminalNode? { return getToken(vhdlParser.DOUBLESTAR, 0) }
		open func ABS() -> TerminalNode? { return getToken(vhdlParser.ABS, 0) }
		open func NOT() -> TerminalNode? { return getToken(vhdlParser.NOT, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_factor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterFactor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitFactor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitFactor(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitFactor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func factor() throws -> FactorContext {
		var _localctx: FactorContext = FactorContext(_ctx, getState())
		try enterRule(_localctx, 194, vhdlParser.RULE_factor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1284)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.NEW:fallthrough
		 	case vhdlParser.NULL:fallthrough
		 	case vhdlParser.BASE_LITERAL:fallthrough
		 	case vhdlParser.BIT_STRING_LITERAL:fallthrough
		 	case vhdlParser.REAL_LITERAL:fallthrough
		 	case vhdlParser.BASIC_IDENTIFIER:fallthrough
		 	case vhdlParser.EXTENDED_IDENTIFIER:fallthrough
		 	case vhdlParser.CHARACTER_LITERAL:fallthrough
		 	case vhdlParser.STRING_LITERAL:fallthrough
		 	case vhdlParser.LPAREN:fallthrough
		 	case vhdlParser.INTEGER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1275)
		 		try primary()
		 		setState(1278)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,117,_ctx)) {
		 		case 1:
		 			setState(1276)
		 			try match(vhdlParser.DOUBLESTAR)
		 			setState(1277)
		 			try primary()

		 			break
		 		default: break
		 		}

		 		break

		 	case vhdlParser.ABS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1280)
		 		try match(vhdlParser.ABS)
		 		setState(1281)
		 		try primary()

		 		break

		 	case vhdlParser.NOT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1282)
		 		try match(vhdlParser.NOT)
		 		setState(1283)
		 		try primary()

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
	open class File_declarationContext:ParserRuleContext {
		open func FILE() -> TerminalNode? { return getToken(vhdlParser.FILE, 0) }
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func file_open_information() -> File_open_informationContext? {
			return getRuleContext(File_open_informationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_file_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterFile_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitFile_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitFile_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitFile_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func file_declaration() throws -> File_declarationContext {
		var _localctx: File_declarationContext = File_declarationContext(_ctx, getState())
		try enterRule(_localctx, 196, vhdlParser.RULE_file_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1286)
		 	try match(vhdlParser.FILE)
		 	setState(1287)
		 	try identifier_list()
		 	setState(1288)
		 	try match(vhdlParser.COLON)
		 	setState(1289)
		 	try subtype_indication()
		 	setState(1291)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.IS || _la == vhdlParser.OPEN
		 	      return testSet
		 	 }()) {
		 		setState(1290)
		 		try file_open_information()

		 	}

		 	setState(1293)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class File_logical_nameContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_file_logical_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterFile_logical_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitFile_logical_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitFile_logical_name(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitFile_logical_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func file_logical_name() throws -> File_logical_nameContext {
		var _localctx: File_logical_nameContext = File_logical_nameContext(_ctx, getState())
		try enterRule(_localctx, 198, vhdlParser.RULE_file_logical_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1295)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class File_open_informationContext:ParserRuleContext {
		open func IS() -> TerminalNode? { return getToken(vhdlParser.IS, 0) }
		open func file_logical_name() -> File_logical_nameContext? {
			return getRuleContext(File_logical_nameContext.self,0)
		}
		open func OPEN() -> TerminalNode? { return getToken(vhdlParser.OPEN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_file_open_information }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterFile_open_information(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitFile_open_information(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitFile_open_information(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitFile_open_information(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func file_open_information() throws -> File_open_informationContext {
		var _localctx: File_open_informationContext = File_open_informationContext(_ctx, getState())
		try enterRule(_localctx, 200, vhdlParser.RULE_file_open_information)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1299)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.OPEN
		 	      return testSet
		 	 }()) {
		 		setState(1297)
		 		try match(vhdlParser.OPEN)
		 		setState(1298)
		 		try expression()

		 	}

		 	setState(1301)
		 	try match(vhdlParser.IS)
		 	setState(1302)
		 	try file_logical_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class File_type_definitionContext:ParserRuleContext {
		open func FILE() -> TerminalNode? { return getToken(vhdlParser.FILE, 0) }
		open func OF() -> TerminalNode? { return getToken(vhdlParser.OF, 0) }
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_file_type_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterFile_type_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitFile_type_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitFile_type_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitFile_type_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func file_type_definition() throws -> File_type_definitionContext {
		var _localctx: File_type_definitionContext = File_type_definitionContext(_ctx, getState())
		try enterRule(_localctx, 202, vhdlParser.RULE_file_type_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1304)
		 	try match(vhdlParser.FILE)
		 	setState(1305)
		 	try match(vhdlParser.OF)
		 	setState(1306)
		 	try subtype_indication()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Formal_parameter_listContext:ParserRuleContext {
		open func interface_list() -> Interface_listContext? {
			return getRuleContext(Interface_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_formal_parameter_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterFormal_parameter_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitFormal_parameter_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitFormal_parameter_list(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitFormal_parameter_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formal_parameter_list() throws -> Formal_parameter_listContext {
		var _localctx: Formal_parameter_listContext = Formal_parameter_listContext(_ctx, getState())
		try enterRule(_localctx, 204, vhdlParser.RULE_formal_parameter_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1308)
		 	try interface_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Formal_partContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func explicit_range() -> Explicit_rangeContext? {
			return getRuleContext(Explicit_rangeContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_formal_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterFormal_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitFormal_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitFormal_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitFormal_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formal_part() throws -> Formal_partContext {
		var _localctx: Formal_partContext = Formal_partContext(_ctx, getState())
		try enterRule(_localctx, 206, vhdlParser.RULE_formal_part)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1316)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,121, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1310)
		 		try identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1311)
		 		try identifier()
		 		setState(1312)
		 		try match(vhdlParser.LPAREN)
		 		setState(1313)
		 		try explicit_range()
		 		setState(1314)
		 		try match(vhdlParser.RPAREN)

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
	open class Free_quantity_declarationContext:ParserRuleContext {
		open func QUANTITY() -> TerminalNode? { return getToken(vhdlParser.QUANTITY, 0) }
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func VARASGN() -> TerminalNode? { return getToken(vhdlParser.VARASGN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_free_quantity_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterFree_quantity_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitFree_quantity_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitFree_quantity_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitFree_quantity_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func free_quantity_declaration() throws -> Free_quantity_declarationContext {
		var _localctx: Free_quantity_declarationContext = Free_quantity_declarationContext(_ctx, getState())
		try enterRule(_localctx, 208, vhdlParser.RULE_free_quantity_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1318)
		 	try match(vhdlParser.QUANTITY)
		 	setState(1319)
		 	try identifier_list()
		 	setState(1320)
		 	try match(vhdlParser.COLON)
		 	setState(1321)
		 	try subtype_indication()
		 	setState(1324)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.VARASGN
		 	      return testSet
		 	 }()) {
		 		setState(1322)
		 		try match(vhdlParser.VARASGN)
		 		setState(1323)
		 		try expression()

		 	}

		 	setState(1326)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Generate_statementContext:ParserRuleContext {
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func generation_scheme() -> Generation_schemeContext? {
			return getRuleContext(Generation_schemeContext.self,0)
		}
		open func GENERATE() -> Array<TerminalNode> { return getTokens(vhdlParser.GENERATE) }
		open func GENERATE(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.GENERATE, i)
		}
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func BEGIN() -> TerminalNode? { return getToken(vhdlParser.BEGIN, 0) }
		open func architecture_statement() -> Array<Architecture_statementContext> {
			return getRuleContexts(Architecture_statementContext.self)
		}
		open func architecture_statement(_ i: Int) -> Architecture_statementContext? {
			return getRuleContext(Architecture_statementContext.self,i)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func block_declarative_item() -> Array<Block_declarative_itemContext> {
			return getRuleContexts(Block_declarative_itemContext.self)
		}
		open func block_declarative_item(_ i: Int) -> Block_declarative_itemContext? {
			return getRuleContext(Block_declarative_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_generate_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterGenerate_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitGenerate_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitGenerate_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitGenerate_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generate_statement() throws -> Generate_statementContext {
		var _localctx: Generate_statementContext = Generate_statementContext(_ctx, getState())
		try enterRule(_localctx, 210, vhdlParser.RULE_generate_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1328)
		 	try label_colon()
		 	setState(1329)
		 	try generation_scheme()
		 	setState(1330)
		 	try match(vhdlParser.GENERATE)
		 	setState(1338)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ALIAS,vhdlParser.ATTRIBUTE,vhdlParser.BEGIN,vhdlParser.COMPONENT,vhdlParser.CONSTANT,vhdlParser.DISCONNECT,vhdlParser.FILE,vhdlParser.FOR,vhdlParser.FUNCTION,vhdlParser.GROUP,vhdlParser.IMPURE,vhdlParser.LIMIT,vhdlParser.NATURE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.PROCEDURE,vhdlParser.PURE,vhdlParser.QUANTITY,vhdlParser.SHARED,vhdlParser.SIGNAL,vhdlParser.SUBNATURE,vhdlParser.SUBTYPE,vhdlParser.TERMINAL,vhdlParser.TYPE,vhdlParser.USE,vhdlParser.VARIABLE]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1334)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, vhdlParser.ALIAS,vhdlParser.ATTRIBUTE,vhdlParser.COMPONENT,vhdlParser.CONSTANT,vhdlParser.DISCONNECT,vhdlParser.FILE,vhdlParser.FOR,vhdlParser.FUNCTION,vhdlParser.GROUP,vhdlParser.IMPURE,vhdlParser.LIMIT,vhdlParser.NATURE]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, vhdlParser.PROCEDURE,vhdlParser.PURE,vhdlParser.QUANTITY,vhdlParser.SHARED,vhdlParser.SIGNAL,vhdlParser.SUBNATURE,vhdlParser.SUBTYPE,vhdlParser.TERMINAL,vhdlParser.TYPE,vhdlParser.USE,vhdlParser.VARIABLE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 68)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1331)
		 			try block_declarative_item()


		 			setState(1336)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1337)
		 		try match(vhdlParser.BEGIN)

		 	}

		 	setState(1343)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ABS,vhdlParser.ASSERT,vhdlParser.BREAK,vhdlParser.CASE,vhdlParser.IF,vhdlParser.NEW,vhdlParser.NOT,vhdlParser.NULL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.POSTPONED,vhdlParser.PROCESS,vhdlParser.PROCEDURAL,vhdlParser.WITH,vhdlParser.BASE_LITERAL,vhdlParser.BIT_STRING_LITERAL,vhdlParser.REAL_LITERAL,vhdlParser.BASIC_IDENTIFIER,vhdlParser.EXTENDED_IDENTIFIER,vhdlParser.CHARACTER_LITERAL,vhdlParser.STRING_LITERAL]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.LPAREN,vhdlParser.PLUS,vhdlParser.MINUS,vhdlParser.INTEGER]
		 	              return  Utils.testBitLeftShiftArray(testArray, 141)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1340)
		 		try architecture_statement()


		 		setState(1345)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1346)
		 	try match(vhdlParser.END)
		 	setState(1347)
		 	try match(vhdlParser.GENERATE)
		 	setState(1349)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1348)
		 		try identifier()

		 	}

		 	setState(1351)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Generation_schemeContext:ParserRuleContext {
		open func FOR() -> TerminalNode? { return getToken(vhdlParser.FOR, 0) }
		open func parameter_specification() -> Parameter_specificationContext? {
			return getRuleContext(Parameter_specificationContext.self,0)
		}
		open func IF() -> TerminalNode? { return getToken(vhdlParser.IF, 0) }
		open func condition() -> ConditionContext? {
			return getRuleContext(ConditionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_generation_scheme }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterGeneration_scheme(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitGeneration_scheme(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitGeneration_scheme(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitGeneration_scheme(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generation_scheme() throws -> Generation_schemeContext {
		var _localctx: Generation_schemeContext = Generation_schemeContext(_ctx, getState())
		try enterRule(_localctx, 212, vhdlParser.RULE_generation_scheme)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1357)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.FOR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1353)
		 		try match(vhdlParser.FOR)
		 		setState(1354)
		 		try parameter_specification()

		 		break

		 	case vhdlParser.IF:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1355)
		 		try match(vhdlParser.IF)
		 		setState(1356)
		 		try condition()

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
	open class Generic_clauseContext:ParserRuleContext {
		open func GENERIC() -> TerminalNode? { return getToken(vhdlParser.GENERIC, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func generic_list() -> Generic_listContext? {
			return getRuleContext(Generic_listContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_generic_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterGeneric_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitGeneric_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitGeneric_clause(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitGeneric_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_clause() throws -> Generic_clauseContext {
		var _localctx: Generic_clauseContext = Generic_clauseContext(_ctx, getState())
		try enterRule(_localctx, 214, vhdlParser.RULE_generic_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1359)
		 	try match(vhdlParser.GENERIC)
		 	setState(1360)
		 	try match(vhdlParser.LPAREN)
		 	setState(1361)
		 	try generic_list()
		 	setState(1362)
		 	try match(vhdlParser.RPAREN)
		 	setState(1363)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Generic_listContext:ParserRuleContext {
		open func interface_constant_declaration() -> Array<Interface_constant_declarationContext> {
			return getRuleContexts(Interface_constant_declarationContext.self)
		}
		open func interface_constant_declaration(_ i: Int) -> Interface_constant_declarationContext? {
			return getRuleContext(Interface_constant_declarationContext.self,i)
		}
		open func SEMI() -> Array<TerminalNode> { return getTokens(vhdlParser.SEMI) }
		open func SEMI(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.SEMI, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_generic_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterGeneric_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitGeneric_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitGeneric_list(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitGeneric_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_list() throws -> Generic_listContext {
		var _localctx: Generic_listContext = Generic_listContext(_ctx, getState())
		try enterRule(_localctx, 216, vhdlParser.RULE_generic_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1365)
		 	try interface_constant_declaration()
		 	setState(1370)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.SEMI
		 	      return testSet
		 	 }()) {
		 		setState(1366)
		 		try match(vhdlParser.SEMI)
		 		setState(1367)
		 		try interface_constant_declaration()


		 		setState(1372)
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
	open class Generic_map_aspectContext:ParserRuleContext {
		open func GENERIC() -> TerminalNode? { return getToken(vhdlParser.GENERIC, 0) }
		open func MAP() -> TerminalNode? { return getToken(vhdlParser.MAP, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func association_list() -> Association_listContext? {
			return getRuleContext(Association_listContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_generic_map_aspect }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterGeneric_map_aspect(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitGeneric_map_aspect(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitGeneric_map_aspect(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitGeneric_map_aspect(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_map_aspect() throws -> Generic_map_aspectContext {
		var _localctx: Generic_map_aspectContext = Generic_map_aspectContext(_ctx, getState())
		try enterRule(_localctx, 218, vhdlParser.RULE_generic_map_aspect)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1373)
		 	try match(vhdlParser.GENERIC)
		 	setState(1374)
		 	try match(vhdlParser.MAP)
		 	setState(1375)
		 	try match(vhdlParser.LPAREN)
		 	setState(1376)
		 	try association_list()
		 	setState(1377)
		 	try match(vhdlParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Group_constituentContext:ParserRuleContext {
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func CHARACTER_LITERAL() -> TerminalNode? { return getToken(vhdlParser.CHARACTER_LITERAL, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_group_constituent }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterGroup_constituent(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitGroup_constituent(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitGroup_constituent(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitGroup_constituent(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func group_constituent() throws -> Group_constituentContext {
		var _localctx: Group_constituentContext = Group_constituentContext(_ctx, getState())
		try enterRule(_localctx, 220, vhdlParser.RULE_group_constituent)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1381)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.BASIC_IDENTIFIER:fallthrough
		 	case vhdlParser.EXTENDED_IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1379)
		 		try name()

		 		break

		 	case vhdlParser.CHARACTER_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1380)
		 		try match(vhdlParser.CHARACTER_LITERAL)

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
	open class Group_constituent_listContext:ParserRuleContext {
		open func group_constituent() -> Array<Group_constituentContext> {
			return getRuleContexts(Group_constituentContext.self)
		}
		open func group_constituent(_ i: Int) -> Group_constituentContext? {
			return getRuleContext(Group_constituentContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_group_constituent_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterGroup_constituent_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitGroup_constituent_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitGroup_constituent_list(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitGroup_constituent_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func group_constituent_list() throws -> Group_constituent_listContext {
		var _localctx: Group_constituent_listContext = Group_constituent_listContext(_ctx, getState())
		try enterRule(_localctx, 222, vhdlParser.RULE_group_constituent_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1383)
		 	try group_constituent()
		 	setState(1388)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1384)
		 		try match(vhdlParser.COMMA)
		 		setState(1385)
		 		try group_constituent()


		 		setState(1390)
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
	open class Group_declarationContext:ParserRuleContext {
		open func GROUP() -> TerminalNode? { return getToken(vhdlParser.GROUP, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func group_constituent_list() -> Group_constituent_listContext? {
			return getRuleContext(Group_constituent_listContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_group_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterGroup_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitGroup_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitGroup_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitGroup_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func group_declaration() throws -> Group_declarationContext {
		var _localctx: Group_declarationContext = Group_declarationContext(_ctx, getState())
		try enterRule(_localctx, 224, vhdlParser.RULE_group_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1391)
		 	try match(vhdlParser.GROUP)
		 	setState(1392)
		 	try label_colon()
		 	setState(1393)
		 	try name()
		 	setState(1394)
		 	try match(vhdlParser.LPAREN)
		 	setState(1395)
		 	try group_constituent_list()
		 	setState(1396)
		 	try match(vhdlParser.RPAREN)
		 	setState(1397)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Group_template_declarationContext:ParserRuleContext {
		open func GROUP() -> TerminalNode? { return getToken(vhdlParser.GROUP, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func IS() -> TerminalNode? { return getToken(vhdlParser.IS, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func entity_class_entry_list() -> Entity_class_entry_listContext? {
			return getRuleContext(Entity_class_entry_listContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_group_template_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterGroup_template_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitGroup_template_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitGroup_template_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitGroup_template_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func group_template_declaration() throws -> Group_template_declarationContext {
		var _localctx: Group_template_declarationContext = Group_template_declarationContext(_ctx, getState())
		try enterRule(_localctx, 226, vhdlParser.RULE_group_template_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1399)
		 	try match(vhdlParser.GROUP)
		 	setState(1400)
		 	try identifier()
		 	setState(1401)
		 	try match(vhdlParser.IS)
		 	setState(1402)
		 	try match(vhdlParser.LPAREN)
		 	setState(1403)
		 	try entity_class_entry_list()
		 	setState(1404)
		 	try match(vhdlParser.RPAREN)
		 	setState(1405)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Guarded_signal_specificationContext:ParserRuleContext {
		open func signal_list() -> Signal_listContext? {
			return getRuleContext(Signal_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_guarded_signal_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterGuarded_signal_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitGuarded_signal_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitGuarded_signal_specification(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitGuarded_signal_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func guarded_signal_specification() throws -> Guarded_signal_specificationContext {
		var _localctx: Guarded_signal_specificationContext = Guarded_signal_specificationContext(_ctx, getState())
		try enterRule(_localctx, 228, vhdlParser.RULE_guarded_signal_specification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1407)
		 	try signal_list()
		 	setState(1408)
		 	try match(vhdlParser.COLON)
		 	setState(1409)
		 	try name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IdentifierContext:ParserRuleContext {
		open func BASIC_IDENTIFIER() -> TerminalNode? { return getToken(vhdlParser.BASIC_IDENTIFIER, 0) }
		open func EXTENDED_IDENTIFIER() -> TerminalNode? { return getToken(vhdlParser.EXTENDED_IDENTIFIER, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitIdentifier(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifier() throws -> IdentifierContext {
		var _localctx: IdentifierContext = IdentifierContext(_ctx, getState())
		try enterRule(_localctx, 230, vhdlParser.RULE_identifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1411)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
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
	open class Identifier_listContext:ParserRuleContext {
		open func identifier() -> Array<IdentifierContext> {
			return getRuleContexts(IdentifierContext.self)
		}
		open func identifier(_ i: Int) -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_identifier_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterIdentifier_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitIdentifier_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitIdentifier_list(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitIdentifier_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifier_list() throws -> Identifier_listContext {
		var _localctx: Identifier_listContext = Identifier_listContext(_ctx, getState())
		try enterRule(_localctx, 232, vhdlParser.RULE_identifier_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1413)
		 	try identifier()
		 	setState(1418)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1414)
		 		try match(vhdlParser.COMMA)
		 		setState(1415)
		 		try identifier()


		 		setState(1420)
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
	open class If_statementContext:ParserRuleContext {
		open func IF() -> Array<TerminalNode> { return getTokens(vhdlParser.IF) }
		open func IF(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.IF, i)
		}
		open func condition() -> Array<ConditionContext> {
			return getRuleContexts(ConditionContext.self)
		}
		open func condition(_ i: Int) -> ConditionContext? {
			return getRuleContext(ConditionContext.self,i)
		}
		open func THEN() -> Array<TerminalNode> { return getTokens(vhdlParser.THEN) }
		open func THEN(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.THEN, i)
		}
		open func sequence_of_statements() -> Array<Sequence_of_statementsContext> {
			return getRuleContexts(Sequence_of_statementsContext.self)
		}
		open func sequence_of_statements(_ i: Int) -> Sequence_of_statementsContext? {
			return getRuleContext(Sequence_of_statementsContext.self,i)
		}
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func ELSIF() -> Array<TerminalNode> { return getTokens(vhdlParser.ELSIF) }
		open func ELSIF(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.ELSIF, i)
		}
		open func ELSE() -> TerminalNode? { return getToken(vhdlParser.ELSE, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_if_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterIf_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitIf_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitIf_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitIf_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func if_statement() throws -> If_statementContext {
		var _localctx: If_statementContext = If_statementContext(_ctx, getState())
		try enterRule(_localctx, 234, vhdlParser.RULE_if_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1422)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1421)
		 		try label_colon()

		 	}

		 	setState(1424)
		 	try match(vhdlParser.IF)
		 	setState(1425)
		 	try condition()
		 	setState(1426)
		 	try match(vhdlParser.THEN)
		 	setState(1427)
		 	try sequence_of_statements()
		 	setState(1435)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.ELSIF
		 	      return testSet
		 	 }()) {
		 		setState(1428)
		 		try match(vhdlParser.ELSIF)
		 		setState(1429)
		 		try condition()
		 		setState(1430)
		 		try match(vhdlParser.THEN)
		 		setState(1431)
		 		try sequence_of_statements()


		 		setState(1437)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1440)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.ELSE
		 	      return testSet
		 	 }()) {
		 		setState(1438)
		 		try match(vhdlParser.ELSE)
		 		setState(1439)
		 		try sequence_of_statements()

		 	}

		 	setState(1442)
		 	try match(vhdlParser.END)
		 	setState(1443)
		 	try match(vhdlParser.IF)
		 	setState(1445)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1444)
		 		try identifier()

		 	}

		 	setState(1447)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Index_constraintContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func discrete_range() -> Array<Discrete_rangeContext> {
			return getRuleContexts(Discrete_rangeContext.self)
		}
		open func discrete_range(_ i: Int) -> Discrete_rangeContext? {
			return getRuleContext(Discrete_rangeContext.self,i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_index_constraint }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterIndex_constraint(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitIndex_constraint(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitIndex_constraint(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitIndex_constraint(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func index_constraint() throws -> Index_constraintContext {
		var _localctx: Index_constraintContext = Index_constraintContext(_ctx, getState())
		try enterRule(_localctx, 236, vhdlParser.RULE_index_constraint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1449)
		 	try match(vhdlParser.LPAREN)
		 	setState(1450)
		 	try discrete_range()
		 	setState(1455)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1451)
		 		try match(vhdlParser.COMMA)
		 		setState(1452)
		 		try discrete_range()


		 		setState(1457)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1458)
		 	try match(vhdlParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Index_specificationContext:ParserRuleContext {
		open func discrete_range() -> Discrete_rangeContext? {
			return getRuleContext(Discrete_rangeContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_index_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterIndex_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitIndex_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitIndex_specification(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitIndex_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func index_specification() throws -> Index_specificationContext {
		var _localctx: Index_specificationContext = Index_specificationContext(_ctx, getState())
		try enterRule(_localctx, 238, vhdlParser.RULE_index_specification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1462)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,137, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1460)
		 		try discrete_range()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1461)
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
	open class Index_subtype_definitionContext:ParserRuleContext {
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func RANGE() -> TerminalNode? { return getToken(vhdlParser.RANGE, 0) }
		open func BOX() -> TerminalNode? { return getToken(vhdlParser.BOX, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_index_subtype_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterIndex_subtype_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitIndex_subtype_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitIndex_subtype_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitIndex_subtype_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func index_subtype_definition() throws -> Index_subtype_definitionContext {
		var _localctx: Index_subtype_definitionContext = Index_subtype_definitionContext(_ctx, getState())
		try enterRule(_localctx, 240, vhdlParser.RULE_index_subtype_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1464)
		 	try name()
		 	setState(1465)
		 	try match(vhdlParser.RANGE)
		 	setState(1466)
		 	try match(vhdlParser.BOX)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Instantiated_unitContext:ParserRuleContext {
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func COMPONENT() -> TerminalNode? { return getToken(vhdlParser.COMPONENT, 0) }
		open func ENTITY() -> TerminalNode? { return getToken(vhdlParser.ENTITY, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open func CONFIGURATION() -> TerminalNode? { return getToken(vhdlParser.CONFIGURATION, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_instantiated_unit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterInstantiated_unit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitInstantiated_unit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitInstantiated_unit(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitInstantiated_unit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func instantiated_unit() throws -> Instantiated_unitContext {
		var _localctx: Instantiated_unitContext = Instantiated_unitContext(_ctx, getState())
		try enterRule(_localctx, 242, vhdlParser.RULE_instantiated_unit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1482)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.COMPONENT:fallthrough
		 	case vhdlParser.BASIC_IDENTIFIER:fallthrough
		 	case vhdlParser.EXTENDED_IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1469)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vhdlParser.COMPONENT
		 		      return testSet
		 		 }()) {
		 			setState(1468)
		 			try match(vhdlParser.COMPONENT)

		 		}

		 		setState(1471)
		 		try name()

		 		break

		 	case vhdlParser.ENTITY:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1472)
		 		try match(vhdlParser.ENTITY)
		 		setState(1473)
		 		try name()
		 		setState(1478)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vhdlParser.LPAREN
		 		      return testSet
		 		 }()) {
		 			setState(1474)
		 			try match(vhdlParser.LPAREN)
		 			setState(1475)
		 			try identifier()
		 			setState(1476)
		 			try match(vhdlParser.RPAREN)

		 		}


		 		break

		 	case vhdlParser.CONFIGURATION:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1480)
		 		try match(vhdlParser.CONFIGURATION)
		 		setState(1481)
		 		try name()

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
	open class Instantiation_listContext:ParserRuleContext {
		open func identifier() -> Array<IdentifierContext> {
			return getRuleContexts(IdentifierContext.self)
		}
		open func identifier(_ i: Int) -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open func OTHERS() -> TerminalNode? { return getToken(vhdlParser.OTHERS, 0) }
		open func ALL() -> TerminalNode? { return getToken(vhdlParser.ALL, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_instantiation_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterInstantiation_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitInstantiation_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitInstantiation_list(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitInstantiation_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func instantiation_list() throws -> Instantiation_listContext {
		var _localctx: Instantiation_listContext = Instantiation_listContext(_ctx, getState())
		try enterRule(_localctx, 244, vhdlParser.RULE_instantiation_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1494)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.BASIC_IDENTIFIER:fallthrough
		 	case vhdlParser.EXTENDED_IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1484)
		 		try identifier()
		 		setState(1489)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vhdlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1485)
		 			try match(vhdlParser.COMMA)
		 			setState(1486)
		 			try identifier()


		 			setState(1491)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case vhdlParser.OTHERS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1492)
		 		try match(vhdlParser.OTHERS)

		 		break

		 	case vhdlParser.ALL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1493)
		 		try match(vhdlParser.ALL)

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
	open class Interface_constant_declarationContext:ParserRuleContext {
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open func CONSTANT() -> TerminalNode? { return getToken(vhdlParser.CONSTANT, 0) }
		open func IN() -> TerminalNode? { return getToken(vhdlParser.IN, 0) }
		open func VARASGN() -> TerminalNode? { return getToken(vhdlParser.VARASGN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_interface_constant_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterInterface_constant_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitInterface_constant_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitInterface_constant_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitInterface_constant_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interface_constant_declaration() throws -> Interface_constant_declarationContext {
		var _localctx: Interface_constant_declarationContext = Interface_constant_declarationContext(_ctx, getState())
		try enterRule(_localctx, 246, vhdlParser.RULE_interface_constant_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1497)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.CONSTANT
		 	      return testSet
		 	 }()) {
		 		setState(1496)
		 		try match(vhdlParser.CONSTANT)

		 	}

		 	setState(1499)
		 	try identifier_list()
		 	setState(1500)
		 	try match(vhdlParser.COLON)
		 	setState(1502)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.IN
		 	      return testSet
		 	 }()) {
		 		setState(1501)
		 		try match(vhdlParser.IN)

		 	}

		 	setState(1504)
		 	try subtype_indication()
		 	setState(1507)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.VARASGN
		 	      return testSet
		 	 }()) {
		 		setState(1505)
		 		try match(vhdlParser.VARASGN)
		 		setState(1506)
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
	open class Interface_declarationContext:ParserRuleContext {
		open func interface_constant_declaration() -> Interface_constant_declarationContext? {
			return getRuleContext(Interface_constant_declarationContext.self,0)
		}
		open func interface_signal_declaration() -> Interface_signal_declarationContext? {
			return getRuleContext(Interface_signal_declarationContext.self,0)
		}
		open func interface_variable_declaration() -> Interface_variable_declarationContext? {
			return getRuleContext(Interface_variable_declarationContext.self,0)
		}
		open func interface_file_declaration() -> Interface_file_declarationContext? {
			return getRuleContext(Interface_file_declarationContext.self,0)
		}
		open func interface_terminal_declaration() -> Interface_terminal_declarationContext? {
			return getRuleContext(Interface_terminal_declarationContext.self,0)
		}
		open func interface_quantity_declaration() -> Interface_quantity_declarationContext? {
			return getRuleContext(Interface_quantity_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_interface_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterInterface_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitInterface_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitInterface_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitInterface_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interface_declaration() throws -> Interface_declarationContext {
		var _localctx: Interface_declarationContext = Interface_declarationContext(_ctx, getState())
		try enterRule(_localctx, 248, vhdlParser.RULE_interface_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1515)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,146, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1509)
		 		try interface_constant_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1510)
		 		try interface_signal_declaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1511)
		 		try interface_variable_declaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1512)
		 		try interface_file_declaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1513)
		 		try interface_terminal_declaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1514)
		 		try interface_quantity_declaration()

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
	open class Interface_elementContext:ParserRuleContext {
		open func interface_declaration() -> Interface_declarationContext? {
			return getRuleContext(Interface_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_interface_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterInterface_element(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitInterface_element(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitInterface_element(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitInterface_element(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interface_element() throws -> Interface_elementContext {
		var _localctx: Interface_elementContext = Interface_elementContext(_ctx, getState())
		try enterRule(_localctx, 250, vhdlParser.RULE_interface_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1517)
		 	try interface_declaration()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Interface_file_declarationContext:ParserRuleContext {
		open func FILE() -> TerminalNode? { return getToken(vhdlParser.FILE, 0) }
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_interface_file_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterInterface_file_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitInterface_file_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitInterface_file_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitInterface_file_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interface_file_declaration() throws -> Interface_file_declarationContext {
		var _localctx: Interface_file_declarationContext = Interface_file_declarationContext(_ctx, getState())
		try enterRule(_localctx, 252, vhdlParser.RULE_interface_file_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1519)
		 	try match(vhdlParser.FILE)
		 	setState(1520)
		 	try identifier_list()
		 	setState(1521)
		 	try match(vhdlParser.COLON)
		 	setState(1522)
		 	try subtype_indication()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Interface_signal_listContext:ParserRuleContext {
		open func interface_signal_declaration() -> Array<Interface_signal_declarationContext> {
			return getRuleContexts(Interface_signal_declarationContext.self)
		}
		open func interface_signal_declaration(_ i: Int) -> Interface_signal_declarationContext? {
			return getRuleContext(Interface_signal_declarationContext.self,i)
		}
		open func SEMI() -> Array<TerminalNode> { return getTokens(vhdlParser.SEMI) }
		open func SEMI(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.SEMI, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_interface_signal_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterInterface_signal_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitInterface_signal_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitInterface_signal_list(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitInterface_signal_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interface_signal_list() throws -> Interface_signal_listContext {
		var _localctx: Interface_signal_listContext = Interface_signal_listContext(_ctx, getState())
		try enterRule(_localctx, 254, vhdlParser.RULE_interface_signal_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1524)
		 	try interface_signal_declaration()
		 	setState(1529)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.SEMI
		 	      return testSet
		 	 }()) {
		 		setState(1525)
		 		try match(vhdlParser.SEMI)
		 		setState(1526)
		 		try interface_signal_declaration()


		 		setState(1531)
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
	open class Interface_port_listContext:ParserRuleContext {
		open func interface_port_declaration() -> Array<Interface_port_declarationContext> {
			return getRuleContexts(Interface_port_declarationContext.self)
		}
		open func interface_port_declaration(_ i: Int) -> Interface_port_declarationContext? {
			return getRuleContext(Interface_port_declarationContext.self,i)
		}
		open func SEMI() -> Array<TerminalNode> { return getTokens(vhdlParser.SEMI) }
		open func SEMI(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.SEMI, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_interface_port_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterInterface_port_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitInterface_port_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitInterface_port_list(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitInterface_port_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interface_port_list() throws -> Interface_port_listContext {
		var _localctx: Interface_port_listContext = Interface_port_listContext(_ctx, getState())
		try enterRule(_localctx, 256, vhdlParser.RULE_interface_port_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1532)
		 	try interface_port_declaration()
		 	setState(1537)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.SEMI
		 	      return testSet
		 	 }()) {
		 		setState(1533)
		 		try match(vhdlParser.SEMI)
		 		setState(1534)
		 		try interface_port_declaration()


		 		setState(1539)
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
	open class Interface_listContext:ParserRuleContext {
		open func interface_element() -> Array<Interface_elementContext> {
			return getRuleContexts(Interface_elementContext.self)
		}
		open func interface_element(_ i: Int) -> Interface_elementContext? {
			return getRuleContext(Interface_elementContext.self,i)
		}
		open func SEMI() -> Array<TerminalNode> { return getTokens(vhdlParser.SEMI) }
		open func SEMI(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.SEMI, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_interface_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterInterface_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitInterface_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitInterface_list(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitInterface_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interface_list() throws -> Interface_listContext {
		var _localctx: Interface_listContext = Interface_listContext(_ctx, getState())
		try enterRule(_localctx, 258, vhdlParser.RULE_interface_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1540)
		 	try interface_element()
		 	setState(1545)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.SEMI
		 	      return testSet
		 	 }()) {
		 		setState(1541)
		 		try match(vhdlParser.SEMI)
		 		setState(1542)
		 		try interface_element()


		 		setState(1547)
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
	open class Interface_quantity_declarationContext:ParserRuleContext {
		open func QUANTITY() -> TerminalNode? { return getToken(vhdlParser.QUANTITY, 0) }
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open func VARASGN() -> TerminalNode? { return getToken(vhdlParser.VARASGN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func IN() -> TerminalNode? { return getToken(vhdlParser.IN, 0) }
		open func OUT() -> TerminalNode? { return getToken(vhdlParser.OUT, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_interface_quantity_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterInterface_quantity_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitInterface_quantity_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitInterface_quantity_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitInterface_quantity_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interface_quantity_declaration() throws -> Interface_quantity_declarationContext {
		var _localctx: Interface_quantity_declarationContext = Interface_quantity_declarationContext(_ctx, getState())
		try enterRule(_localctx, 260, vhdlParser.RULE_interface_quantity_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1548)
		 	try match(vhdlParser.QUANTITY)
		 	setState(1549)
		 	try identifier_list()
		 	setState(1550)
		 	try match(vhdlParser.COLON)
		 	setState(1552)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.IN || _la == vhdlParser.OUT
		 	      return testSet
		 	 }()) {
		 		setState(1551)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vhdlParser.IN || _la == vhdlParser.OUT
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(1554)
		 	try subtype_indication()
		 	setState(1557)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.VARASGN
		 	      return testSet
		 	 }()) {
		 		setState(1555)
		 		try match(vhdlParser.VARASGN)
		 		setState(1556)
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
	open class Interface_port_declarationContext:ParserRuleContext {
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func signal_mode() -> Signal_modeContext? {
			return getRuleContext(Signal_modeContext.self,0)
		}
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open func BUS() -> TerminalNode? { return getToken(vhdlParser.BUS, 0) }
		open func VARASGN() -> TerminalNode? { return getToken(vhdlParser.VARASGN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_interface_port_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterInterface_port_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitInterface_port_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitInterface_port_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitInterface_port_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interface_port_declaration() throws -> Interface_port_declarationContext {
		var _localctx: Interface_port_declarationContext = Interface_port_declarationContext(_ctx, getState())
		try enterRule(_localctx, 262, vhdlParser.RULE_interface_port_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1559)
		 	try identifier_list()
		 	setState(1560)
		 	try match(vhdlParser.COLON)
		 	setState(1561)
		 	try signal_mode()
		 	setState(1562)
		 	try subtype_indication()
		 	setState(1564)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BUS
		 	      return testSet
		 	 }()) {
		 		setState(1563)
		 		try match(vhdlParser.BUS)

		 	}

		 	setState(1568)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.VARASGN
		 	      return testSet
		 	 }()) {
		 		setState(1566)
		 		try match(vhdlParser.VARASGN)
		 		setState(1567)
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
	open class Interface_signal_declarationContext:ParserRuleContext {
		open func SIGNAL() -> TerminalNode? { return getToken(vhdlParser.SIGNAL, 0) }
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open func BUS() -> TerminalNode? { return getToken(vhdlParser.BUS, 0) }
		open func VARASGN() -> TerminalNode? { return getToken(vhdlParser.VARASGN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_interface_signal_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterInterface_signal_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitInterface_signal_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitInterface_signal_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitInterface_signal_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interface_signal_declaration() throws -> Interface_signal_declarationContext {
		var _localctx: Interface_signal_declarationContext = Interface_signal_declarationContext(_ctx, getState())
		try enterRule(_localctx, 264, vhdlParser.RULE_interface_signal_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1570)
		 	try match(vhdlParser.SIGNAL)
		 	setState(1571)
		 	try identifier_list()
		 	setState(1572)
		 	try match(vhdlParser.COLON)
		 	setState(1573)
		 	try subtype_indication()
		 	setState(1575)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BUS
		 	      return testSet
		 	 }()) {
		 		setState(1574)
		 		try match(vhdlParser.BUS)

		 	}

		 	setState(1579)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.VARASGN
		 	      return testSet
		 	 }()) {
		 		setState(1577)
		 		try match(vhdlParser.VARASGN)
		 		setState(1578)
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
	open class Interface_terminal_declarationContext:ParserRuleContext {
		open func TERMINAL() -> TerminalNode? { return getToken(vhdlParser.TERMINAL, 0) }
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func subnature_indication() -> Subnature_indicationContext? {
			return getRuleContext(Subnature_indicationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_interface_terminal_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterInterface_terminal_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitInterface_terminal_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitInterface_terminal_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitInterface_terminal_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interface_terminal_declaration() throws -> Interface_terminal_declarationContext {
		var _localctx: Interface_terminal_declarationContext = Interface_terminal_declarationContext(_ctx, getState())
		try enterRule(_localctx, 266, vhdlParser.RULE_interface_terminal_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1581)
		 	try match(vhdlParser.TERMINAL)
		 	setState(1582)
		 	try identifier_list()
		 	setState(1583)
		 	try match(vhdlParser.COLON)
		 	setState(1584)
		 	try subnature_indication()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Interface_variable_declarationContext:ParserRuleContext {
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open func VARIABLE() -> TerminalNode? { return getToken(vhdlParser.VARIABLE, 0) }
		open func signal_mode() -> Signal_modeContext? {
			return getRuleContext(Signal_modeContext.self,0)
		}
		open func VARASGN() -> TerminalNode? { return getToken(vhdlParser.VARASGN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_interface_variable_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterInterface_variable_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitInterface_variable_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitInterface_variable_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitInterface_variable_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interface_variable_declaration() throws -> Interface_variable_declarationContext {
		var _localctx: Interface_variable_declarationContext = Interface_variable_declarationContext(_ctx, getState())
		try enterRule(_localctx, 268, vhdlParser.RULE_interface_variable_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1587)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.VARIABLE
		 	      return testSet
		 	 }()) {
		 		setState(1586)
		 		try match(vhdlParser.VARIABLE)

		 	}

		 	setState(1589)
		 	try identifier_list()
		 	setState(1590)
		 	try match(vhdlParser.COLON)
		 	setState(1592)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.BUFFER,vhdlParser.IN,vhdlParser.INOUT,vhdlParser.LINKAGE,vhdlParser.OUT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1591)
		 		try signal_mode()

		 	}

		 	setState(1594)
		 	try subtype_indication()
		 	setState(1597)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.VARASGN
		 	      return testSet
		 	 }()) {
		 		setState(1595)
		 		try match(vhdlParser.VARASGN)
		 		setState(1596)
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
	open class Iteration_schemeContext:ParserRuleContext {
		open func WHILE() -> TerminalNode? { return getToken(vhdlParser.WHILE, 0) }
		open func condition() -> ConditionContext? {
			return getRuleContext(ConditionContext.self,0)
		}
		open func FOR() -> TerminalNode? { return getToken(vhdlParser.FOR, 0) }
		open func parameter_specification() -> Parameter_specificationContext? {
			return getRuleContext(Parameter_specificationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_iteration_scheme }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterIteration_scheme(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitIteration_scheme(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitIteration_scheme(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitIteration_scheme(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iteration_scheme() throws -> Iteration_schemeContext {
		var _localctx: Iteration_schemeContext = Iteration_schemeContext(_ctx, getState())
		try enterRule(_localctx, 270, vhdlParser.RULE_iteration_scheme)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1603)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.WHILE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1599)
		 		try match(vhdlParser.WHILE)
		 		setState(1600)
		 		try condition()

		 		break

		 	case vhdlParser.FOR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1601)
		 		try match(vhdlParser.FOR)
		 		setState(1602)
		 		try parameter_specification()

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
	open class Label_colonContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_label_colon }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterLabel_colon(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitLabel_colon(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitLabel_colon(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitLabel_colon(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func label_colon() throws -> Label_colonContext {
		var _localctx: Label_colonContext = Label_colonContext(_ctx, getState())
		try enterRule(_localctx, 272, vhdlParser.RULE_label_colon)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1605)
		 	try identifier()
		 	setState(1606)
		 	try match(vhdlParser.COLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Library_clauseContext:ParserRuleContext {
		open func LIBRARY() -> TerminalNode? { return getToken(vhdlParser.LIBRARY, 0) }
		open func logical_name_list() -> Logical_name_listContext? {
			return getRuleContext(Logical_name_listContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_library_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterLibrary_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitLibrary_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitLibrary_clause(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitLibrary_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func library_clause() throws -> Library_clauseContext {
		var _localctx: Library_clauseContext = Library_clauseContext(_ctx, getState())
		try enterRule(_localctx, 274, vhdlParser.RULE_library_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1608)
		 	try match(vhdlParser.LIBRARY)
		 	setState(1609)
		 	try logical_name_list()
		 	setState(1610)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Library_unitContext:ParserRuleContext {
		open func secondary_unit() -> Secondary_unitContext? {
			return getRuleContext(Secondary_unitContext.self,0)
		}
		open func primary_unit() -> Primary_unitContext? {
			return getRuleContext(Primary_unitContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_library_unit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterLibrary_unit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitLibrary_unit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitLibrary_unit(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitLibrary_unit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func library_unit() throws -> Library_unitContext {
		var _localctx: Library_unitContext = Library_unitContext(_ctx, getState())
		try enterRule(_localctx, 276, vhdlParser.RULE_library_unit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1614)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,160, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1612)
		 		try secondary_unit()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1613)
		 		try primary_unit()

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
	open class LiteralContext:ParserRuleContext {
		open func NULL() -> TerminalNode? { return getToken(vhdlParser.NULL, 0) }
		open func BIT_STRING_LITERAL() -> TerminalNode? { return getToken(vhdlParser.BIT_STRING_LITERAL, 0) }
		open func STRING_LITERAL() -> TerminalNode? { return getToken(vhdlParser.STRING_LITERAL, 0) }
		open func enumeration_literal() -> Enumeration_literalContext? {
			return getRuleContext(Enumeration_literalContext.self,0)
		}
		open func numeric_literal() -> Numeric_literalContext? {
			return getRuleContext(Numeric_literalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitLiteral(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 278, vhdlParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1621)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.NULL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1616)
		 		try match(vhdlParser.NULL)

		 		break

		 	case vhdlParser.BIT_STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1617)
		 		try match(vhdlParser.BIT_STRING_LITERAL)

		 		break

		 	case vhdlParser.STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1618)
		 		try match(vhdlParser.STRING_LITERAL)

		 		break
		 	case vhdlParser.BASIC_IDENTIFIER:fallthrough
		 	case vhdlParser.EXTENDED_IDENTIFIER:fallthrough
		 	case vhdlParser.CHARACTER_LITERAL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1619)
		 		try enumeration_literal()

		 		break
		 	case vhdlParser.BASE_LITERAL:fallthrough
		 	case vhdlParser.REAL_LITERAL:fallthrough
		 	case vhdlParser.INTEGER:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1620)
		 		try numeric_literal()

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
	open class Logical_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_logical_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterLogical_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitLogical_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitLogical_name(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitLogical_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func logical_name() throws -> Logical_nameContext {
		var _localctx: Logical_nameContext = Logical_nameContext(_ctx, getState())
		try enterRule(_localctx, 280, vhdlParser.RULE_logical_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1623)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Logical_name_listContext:ParserRuleContext {
		open func logical_name() -> Array<Logical_nameContext> {
			return getRuleContexts(Logical_nameContext.self)
		}
		open func logical_name(_ i: Int) -> Logical_nameContext? {
			return getRuleContext(Logical_nameContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_logical_name_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterLogical_name_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitLogical_name_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitLogical_name_list(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitLogical_name_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func logical_name_list() throws -> Logical_name_listContext {
		var _localctx: Logical_name_listContext = Logical_name_listContext(_ctx, getState())
		try enterRule(_localctx, 282, vhdlParser.RULE_logical_name_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1625)
		 	try logical_name()
		 	setState(1630)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1626)
		 		try match(vhdlParser.COMMA)
		 		setState(1627)
		 		try logical_name()


		 		setState(1632)
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
	open class Logical_operatorContext:ParserRuleContext {
		open func AND() -> TerminalNode? { return getToken(vhdlParser.AND, 0) }
		open func OR() -> TerminalNode? { return getToken(vhdlParser.OR, 0) }
		open func NAND() -> TerminalNode? { return getToken(vhdlParser.NAND, 0) }
		open func NOR() -> TerminalNode? { return getToken(vhdlParser.NOR, 0) }
		open func XOR() -> TerminalNode? { return getToken(vhdlParser.XOR, 0) }
		open func XNOR() -> TerminalNode? { return getToken(vhdlParser.XNOR, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_logical_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterLogical_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitLogical_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitLogical_operator(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitLogical_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func logical_operator() throws -> Logical_operatorContext {
		var _localctx: Logical_operatorContext = Logical_operatorContext(_ctx, getState())
		try enterRule(_localctx, 284, vhdlParser.RULE_logical_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1633)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.AND,vhdlParser.NAND,vhdlParser.NOR,vhdlParser.OR]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == vhdlParser.XNOR || _la == vhdlParser.XOR
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
	open class Loop_statementContext:ParserRuleContext {
		open func LOOP() -> Array<TerminalNode> { return getTokens(vhdlParser.LOOP) }
		open func LOOP(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.LOOP, i)
		}
		open func sequence_of_statements() -> Sequence_of_statementsContext? {
			return getRuleContext(Sequence_of_statementsContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func iteration_scheme() -> Iteration_schemeContext? {
			return getRuleContext(Iteration_schemeContext.self,0)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_loop_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterLoop_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitLoop_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitLoop_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitLoop_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func loop_statement() throws -> Loop_statementContext {
		var _localctx: Loop_statementContext = Loop_statementContext(_ctx, getState())
		try enterRule(_localctx, 286, vhdlParser.RULE_loop_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1636)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1635)
		 		try label_colon()

		 	}

		 	setState(1639)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == vhdlParser.FOR
		 	          testSet = testSet || _la == vhdlParser.WHILE
		 	      return testSet
		 	 }()) {
		 		setState(1638)
		 		try iteration_scheme()

		 	}

		 	setState(1641)
		 	try match(vhdlParser.LOOP)
		 	setState(1642)
		 	try sequence_of_statements()
		 	setState(1643)
		 	try match(vhdlParser.END)
		 	setState(1644)
		 	try match(vhdlParser.LOOP)
		 	setState(1646)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1645)
		 		try identifier()

		 	}

		 	setState(1648)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Signal_modeContext:ParserRuleContext {
		open func IN() -> TerminalNode? { return getToken(vhdlParser.IN, 0) }
		open func OUT() -> TerminalNode? { return getToken(vhdlParser.OUT, 0) }
		open func INOUT() -> TerminalNode? { return getToken(vhdlParser.INOUT, 0) }
		open func BUFFER() -> TerminalNode? { return getToken(vhdlParser.BUFFER, 0) }
		open func LINKAGE() -> TerminalNode? { return getToken(vhdlParser.LINKAGE, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_signal_mode }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSignal_mode(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSignal_mode(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSignal_mode(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSignal_mode(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func signal_mode() throws -> Signal_modeContext {
		var _localctx: Signal_modeContext = Signal_modeContext(_ctx, getState())
		try enterRule(_localctx, 288, vhdlParser.RULE_signal_mode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1650)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.BUFFER,vhdlParser.IN,vhdlParser.INOUT,vhdlParser.LINKAGE,vhdlParser.OUT]
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
	open class Multiplying_operatorContext:ParserRuleContext {
		open func MUL() -> TerminalNode? { return getToken(vhdlParser.MUL, 0) }
		open func DIV() -> TerminalNode? { return getToken(vhdlParser.DIV, 0) }
		open func MOD() -> TerminalNode? { return getToken(vhdlParser.MOD, 0) }
		open func REM() -> TerminalNode? { return getToken(vhdlParser.REM, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_multiplying_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterMultiplying_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitMultiplying_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitMultiplying_operator(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitMultiplying_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func multiplying_operator() throws -> Multiplying_operatorContext {
		var _localctx: Multiplying_operatorContext = Multiplying_operatorContext(_ctx, getState())
		try enterRule(_localctx, 290, vhdlParser.RULE_multiplying_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1652)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == vhdlParser.MOD || _la == vhdlParser.REM
		 	          testSet = testSet || _la == vhdlParser.MUL || _la == vhdlParser.DIV
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
	open class NameContext:ParserRuleContext {
		open func selected_name() -> Selected_nameContext? {
			return getRuleContext(Selected_nameContext.self,0)
		}
		open func name_part() -> Array<Name_partContext> {
			return getRuleContexts(Name_partContext.self)
		}
		open func name_part(_ i: Int) -> Name_partContext? {
			return getRuleContext(Name_partContext.self,i)
		}
		open func DOT() -> Array<TerminalNode> { return getTokens(vhdlParser.DOT) }
		open func DOT(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.DOT, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitName(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func name() throws -> NameContext {
		var _localctx: NameContext = NameContext(_ctx, getState())
		try enterRule(_localctx, 292, vhdlParser.RULE_name)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1663)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,167, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1654)
		 		try selected_name()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1655)
		 		try name_part()
		 		setState(1660)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,166,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1656)
		 				try match(vhdlParser.DOT)
		 				setState(1657)
		 				try name_part()

		 		 
		 			}
		 			setState(1662)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,166,_ctx)
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
	open class Name_partContext:ParserRuleContext {
		open func selected_name() -> Selected_nameContext? {
			return getRuleContext(Selected_nameContext.self,0)
		}
		open func name_attribute_part() -> Name_attribute_partContext? {
			return getRuleContext(Name_attribute_partContext.self,0)
		}
		open func name_function_call_or_indexed_part() -> Name_function_call_or_indexed_partContext? {
			return getRuleContext(Name_function_call_or_indexed_partContext.self,0)
		}
		open func name_slice_part() -> Name_slice_partContext? {
			return getRuleContext(Name_slice_partContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_name_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterName_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitName_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitName_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitName_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func name_part() throws -> Name_partContext {
		var _localctx: Name_partContext = Name_partContext(_ctx, getState())
		try enterRule(_localctx, 294, vhdlParser.RULE_name_part)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1665)
		 	try selected_name()
		 	setState(1669)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,168,_ctx)) {
		 	case 1:
		 		setState(1666)
		 		try name_attribute_part()

		 		break
		 	case 2:
		 		setState(1667)
		 		try name_function_call_or_indexed_part()

		 		break
		 	case 3:
		 		setState(1668)
		 		try name_slice_part()

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
	open class Name_attribute_partContext:ParserRuleContext {
		open func APOSTROPHE() -> TerminalNode? { return getToken(vhdlParser.APOSTROPHE, 0) }
		open func attribute_designator() -> Attribute_designatorContext? {
			return getRuleContext(Attribute_designatorContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_name_attribute_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterName_attribute_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitName_attribute_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitName_attribute_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitName_attribute_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func name_attribute_part() throws -> Name_attribute_partContext {
		var _localctx: Name_attribute_partContext = Name_attribute_partContext(_ctx, getState())
		try enterRule(_localctx, 296, vhdlParser.RULE_name_attribute_part)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1671)
		 	try match(vhdlParser.APOSTROPHE)
		 	setState(1672)
		 	try attribute_designator()
		 	setState(1681)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,170,_ctx)) {
		 	case 1:
		 		setState(1673)
		 		try expression()
		 		setState(1678)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,169,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1674)
		 				try match(vhdlParser.COMMA)
		 				setState(1675)
		 				try expression()

		 		 
		 			}
		 			setState(1680)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,169,_ctx)
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
	open class Name_function_call_or_indexed_partContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open func actual_parameter_part() -> Actual_parameter_partContext? {
			return getRuleContext(Actual_parameter_partContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_name_function_call_or_indexed_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterName_function_call_or_indexed_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitName_function_call_or_indexed_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitName_function_call_or_indexed_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitName_function_call_or_indexed_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func name_function_call_or_indexed_part() throws -> Name_function_call_or_indexed_partContext {
		var _localctx: Name_function_call_or_indexed_partContext = Name_function_call_or_indexed_partContext(_ctx, getState())
		try enterRule(_localctx, 298, vhdlParser.RULE_name_function_call_or_indexed_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1683)
		 	try match(vhdlParser.LPAREN)
		 	setState(1685)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ABS,vhdlParser.NEW,vhdlParser.NOT,vhdlParser.NULL,vhdlParser.OPEN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.BASE_LITERAL,vhdlParser.BIT_STRING_LITERAL,vhdlParser.REAL_LITERAL,vhdlParser.BASIC_IDENTIFIER,vhdlParser.EXTENDED_IDENTIFIER,vhdlParser.CHARACTER_LITERAL,vhdlParser.STRING_LITERAL,vhdlParser.LPAREN,vhdlParser.PLUS,vhdlParser.MINUS,vhdlParser.INTEGER]
		 	              return  Utils.testBitLeftShiftArray(testArray, 112)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1684)
		 		try actual_parameter_part()

		 	}

		 	setState(1687)
		 	try match(vhdlParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Name_slice_partContext:ParserRuleContext {
		open func LPAREN() -> Array<TerminalNode> { return getTokens(vhdlParser.LPAREN) }
		open func LPAREN(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.LPAREN, i)
		}
		open func explicit_range() -> Array<Explicit_rangeContext> {
			return getRuleContexts(Explicit_rangeContext.self)
		}
		open func explicit_range(_ i: Int) -> Explicit_rangeContext? {
			return getRuleContext(Explicit_rangeContext.self,i)
		}
		open func RPAREN() -> Array<TerminalNode> { return getTokens(vhdlParser.RPAREN) }
		open func RPAREN(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.RPAREN, i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_name_slice_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterName_slice_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitName_slice_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitName_slice_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitName_slice_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func name_slice_part() throws -> Name_slice_partContext {
		var _localctx: Name_slice_partContext = Name_slice_partContext(_ctx, getState())
		try enterRule(_localctx, 300, vhdlParser.RULE_name_slice_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1700); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1689)
		 			try match(vhdlParser.LPAREN)
		 			setState(1690)
		 			try explicit_range()
		 			setState(1695)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vhdlParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(1691)
		 				try match(vhdlParser.COMMA)
		 				setState(1692)
		 				try explicit_range()


		 				setState(1697)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(1698)
		 			try match(vhdlParser.RPAREN)


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1702); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,173,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Selected_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func DOT() -> Array<TerminalNode> { return getTokens(vhdlParser.DOT) }
		open func DOT(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.DOT, i)
		}
		open func suffix() -> Array<SuffixContext> {
			return getRuleContexts(SuffixContext.self)
		}
		open func suffix(_ i: Int) -> SuffixContext? {
			return getRuleContext(SuffixContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_selected_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSelected_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSelected_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSelected_name(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSelected_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selected_name() throws -> Selected_nameContext {
		var _localctx: Selected_nameContext = Selected_nameContext(_ctx, getState())
		try enterRule(_localctx, 302, vhdlParser.RULE_selected_name)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1704)
		 	try identifier()
		 	setState(1709)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,174,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1705)
		 			try match(vhdlParser.DOT)
		 			setState(1706)
		 			try suffix()

		 	 
		 		}
		 		setState(1711)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,174,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Nature_declarationContext:ParserRuleContext {
		open func NATURE() -> TerminalNode? { return getToken(vhdlParser.NATURE, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func IS() -> TerminalNode? { return getToken(vhdlParser.IS, 0) }
		open func nature_definition() -> Nature_definitionContext? {
			return getRuleContext(Nature_definitionContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_nature_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterNature_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitNature_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitNature_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitNature_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nature_declaration() throws -> Nature_declarationContext {
		var _localctx: Nature_declarationContext = Nature_declarationContext(_ctx, getState())
		try enterRule(_localctx, 304, vhdlParser.RULE_nature_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1712)
		 	try match(vhdlParser.NATURE)
		 	setState(1713)
		 	try identifier()
		 	setState(1714)
		 	try match(vhdlParser.IS)
		 	setState(1715)
		 	try nature_definition()
		 	setState(1716)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Nature_definitionContext:ParserRuleContext {
		open func scalar_nature_definition() -> Scalar_nature_definitionContext? {
			return getRuleContext(Scalar_nature_definitionContext.self,0)
		}
		open func composite_nature_definition() -> Composite_nature_definitionContext? {
			return getRuleContext(Composite_nature_definitionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_nature_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterNature_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitNature_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitNature_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitNature_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nature_definition() throws -> Nature_definitionContext {
		var _localctx: Nature_definitionContext = Nature_definitionContext(_ctx, getState())
		try enterRule(_localctx, 306, vhdlParser.RULE_nature_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1720)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.BASIC_IDENTIFIER:fallthrough
		 	case vhdlParser.EXTENDED_IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1718)
		 		try scalar_nature_definition()

		 		break
		 	case vhdlParser.ARRAY:fallthrough
		 	case vhdlParser.RECORD:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1719)
		 		try composite_nature_definition()

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
	open class Nature_element_declarationContext:ParserRuleContext {
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func element_subnature_definition() -> Element_subnature_definitionContext? {
			return getRuleContext(Element_subnature_definitionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_nature_element_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterNature_element_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitNature_element_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitNature_element_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitNature_element_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nature_element_declaration() throws -> Nature_element_declarationContext {
		var _localctx: Nature_element_declarationContext = Nature_element_declarationContext(_ctx, getState())
		try enterRule(_localctx, 308, vhdlParser.RULE_nature_element_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1722)
		 	try identifier_list()
		 	setState(1723)
		 	try match(vhdlParser.COLON)
		 	setState(1724)
		 	try element_subnature_definition()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Next_statementContext:ParserRuleContext {
		open func NEXT() -> TerminalNode? { return getToken(vhdlParser.NEXT, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func WHEN() -> TerminalNode? { return getToken(vhdlParser.WHEN, 0) }
		open func condition() -> ConditionContext? {
			return getRuleContext(ConditionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_next_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterNext_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitNext_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitNext_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitNext_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func next_statement() throws -> Next_statementContext {
		var _localctx: Next_statementContext = Next_statementContext(_ctx, getState())
		try enterRule(_localctx, 310, vhdlParser.RULE_next_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1727)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1726)
		 		try label_colon()

		 	}

		 	setState(1729)
		 	try match(vhdlParser.NEXT)
		 	setState(1731)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1730)
		 		try identifier()

		 	}

		 	setState(1735)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.WHEN
		 	      return testSet
		 	 }()) {
		 		setState(1733)
		 		try match(vhdlParser.WHEN)
		 		setState(1734)
		 		try condition()

		 	}

		 	setState(1737)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Numeric_literalContext:ParserRuleContext {
		open func abstract_literal() -> Abstract_literalContext? {
			return getRuleContext(Abstract_literalContext.self,0)
		}
		open func physical_literal() -> Physical_literalContext? {
			return getRuleContext(Physical_literalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_numeric_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterNumeric_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitNumeric_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitNumeric_literal(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitNumeric_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func numeric_literal() throws -> Numeric_literalContext {
		var _localctx: Numeric_literalContext = Numeric_literalContext(_ctx, getState())
		try enterRule(_localctx, 312, vhdlParser.RULE_numeric_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1741)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,179, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1739)
		 		try abstract_literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1740)
		 		try physical_literal()

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
	open class Object_declarationContext:ParserRuleContext {
		open func constant_declaration() -> Constant_declarationContext? {
			return getRuleContext(Constant_declarationContext.self,0)
		}
		open func signal_declaration() -> Signal_declarationContext? {
			return getRuleContext(Signal_declarationContext.self,0)
		}
		open func variable_declaration() -> Variable_declarationContext? {
			return getRuleContext(Variable_declarationContext.self,0)
		}
		open func file_declaration() -> File_declarationContext? {
			return getRuleContext(File_declarationContext.self,0)
		}
		open func terminal_declaration() -> Terminal_declarationContext? {
			return getRuleContext(Terminal_declarationContext.self,0)
		}
		open func quantity_declaration() -> Quantity_declarationContext? {
			return getRuleContext(Quantity_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_object_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterObject_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitObject_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitObject_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitObject_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func object_declaration() throws -> Object_declarationContext {
		var _localctx: Object_declarationContext = Object_declarationContext(_ctx, getState())
		try enterRule(_localctx, 314, vhdlParser.RULE_object_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1749)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.CONSTANT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1743)
		 		try constant_declaration()

		 		break

		 	case vhdlParser.SIGNAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1744)
		 		try signal_declaration()

		 		break
		 	case vhdlParser.SHARED:fallthrough
		 	case vhdlParser.VARIABLE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1745)
		 		try variable_declaration()

		 		break

		 	case vhdlParser.FILE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1746)
		 		try file_declaration()

		 		break

		 	case vhdlParser.TERMINAL:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1747)
		 		try terminal_declaration()

		 		break

		 	case vhdlParser.QUANTITY:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1748)
		 		try quantity_declaration()

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
	open class OptsContext:ParserRuleContext {
		open func GUARDED() -> TerminalNode? { return getToken(vhdlParser.GUARDED, 0) }
		open func delay_mechanism() -> Delay_mechanismContext? {
			return getRuleContext(Delay_mechanismContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_opts }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterOpts(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitOpts(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitOpts(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitOpts(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func opts() throws -> OptsContext {
		var _localctx: OptsContext = OptsContext(_ctx, getState())
		try enterRule(_localctx, 316, vhdlParser.RULE_opts)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1752)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.GUARDED
		 	      return testSet
		 	 }()) {
		 		setState(1751)
		 		try match(vhdlParser.GUARDED)

		 	}

		 	setState(1755)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.INERTIAL,vhdlParser.REJECT,vhdlParser.TRANSPORT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 39)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1754)
		 		try delay_mechanism()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Package_bodyContext:ParserRuleContext {
		open func PACKAGE() -> Array<TerminalNode> { return getTokens(vhdlParser.PACKAGE) }
		open func PACKAGE(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.PACKAGE, i)
		}
		open func BODY() -> Array<TerminalNode> { return getTokens(vhdlParser.BODY) }
		open func BODY(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.BODY, i)
		}
		open func identifier() -> Array<IdentifierContext> {
			return getRuleContexts(IdentifierContext.self)
		}
		open func identifier(_ i: Int) -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,i)
		}
		open func IS() -> TerminalNode? { return getToken(vhdlParser.IS, 0) }
		open func package_body_declarative_part() -> Package_body_declarative_partContext? {
			return getRuleContext(Package_body_declarative_partContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_package_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterPackage_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitPackage_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitPackage_body(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitPackage_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func package_body() throws -> Package_bodyContext {
		var _localctx: Package_bodyContext = Package_bodyContext(_ctx, getState())
		try enterRule(_localctx, 318, vhdlParser.RULE_package_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1757)
		 	try match(vhdlParser.PACKAGE)
		 	setState(1758)
		 	try match(vhdlParser.BODY)
		 	setState(1759)
		 	try identifier()
		 	setState(1760)
		 	try match(vhdlParser.IS)
		 	setState(1761)
		 	try package_body_declarative_part()
		 	setState(1762)
		 	try match(vhdlParser.END)
		 	setState(1765)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.PACKAGE
		 	      return testSet
		 	 }()) {
		 		setState(1763)
		 		try match(vhdlParser.PACKAGE)
		 		setState(1764)
		 		try match(vhdlParser.BODY)

		 	}

		 	setState(1768)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1767)
		 		try identifier()

		 	}

		 	setState(1770)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Package_body_declarative_itemContext:ParserRuleContext {
		open func subprogram_declaration() -> Subprogram_declarationContext? {
			return getRuleContext(Subprogram_declarationContext.self,0)
		}
		open func subprogram_body() -> Subprogram_bodyContext? {
			return getRuleContext(Subprogram_bodyContext.self,0)
		}
		open func type_declaration() -> Type_declarationContext? {
			return getRuleContext(Type_declarationContext.self,0)
		}
		open func subtype_declaration() -> Subtype_declarationContext? {
			return getRuleContext(Subtype_declarationContext.self,0)
		}
		open func constant_declaration() -> Constant_declarationContext? {
			return getRuleContext(Constant_declarationContext.self,0)
		}
		open func variable_declaration() -> Variable_declarationContext? {
			return getRuleContext(Variable_declarationContext.self,0)
		}
		open func file_declaration() -> File_declarationContext? {
			return getRuleContext(File_declarationContext.self,0)
		}
		open func alias_declaration() -> Alias_declarationContext? {
			return getRuleContext(Alias_declarationContext.self,0)
		}
		open func use_clause() -> Use_clauseContext? {
			return getRuleContext(Use_clauseContext.self,0)
		}
		open func group_template_declaration() -> Group_template_declarationContext? {
			return getRuleContext(Group_template_declarationContext.self,0)
		}
		open func group_declaration() -> Group_declarationContext? {
			return getRuleContext(Group_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_package_body_declarative_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterPackage_body_declarative_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitPackage_body_declarative_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitPackage_body_declarative_item(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitPackage_body_declarative_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func package_body_declarative_item() throws -> Package_body_declarative_itemContext {
		var _localctx: Package_body_declarative_itemContext = Package_body_declarative_itemContext(_ctx, getState())
		try enterRule(_localctx, 320, vhdlParser.RULE_package_body_declarative_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1783)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,185, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1772)
		 		try subprogram_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1773)
		 		try subprogram_body()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1774)
		 		try type_declaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1775)
		 		try subtype_declaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1776)
		 		try constant_declaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1777)
		 		try variable_declaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1778)
		 		try file_declaration()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1779)
		 		try alias_declaration()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1780)
		 		try use_clause()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1781)
		 		try group_template_declaration()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1782)
		 		try group_declaration()

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
	open class Package_body_declarative_partContext:ParserRuleContext {
		open func package_body_declarative_item() -> Array<Package_body_declarative_itemContext> {
			return getRuleContexts(Package_body_declarative_itemContext.self)
		}
		open func package_body_declarative_item(_ i: Int) -> Package_body_declarative_itemContext? {
			return getRuleContext(Package_body_declarative_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_package_body_declarative_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterPackage_body_declarative_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitPackage_body_declarative_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitPackage_body_declarative_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitPackage_body_declarative_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func package_body_declarative_part() throws -> Package_body_declarative_partContext {
		var _localctx: Package_body_declarative_partContext = Package_body_declarative_partContext(_ctx, getState())
		try enterRule(_localctx, 322, vhdlParser.RULE_package_body_declarative_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1788)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ALIAS,vhdlParser.CONSTANT,vhdlParser.FILE,vhdlParser.FUNCTION,vhdlParser.GROUP,vhdlParser.IMPURE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.PROCEDURE,vhdlParser.PURE,vhdlParser.SHARED,vhdlParser.SUBTYPE,vhdlParser.TYPE,vhdlParser.USE,vhdlParser.VARIABLE]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1785)
		 		try package_body_declarative_item()


		 		setState(1790)
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
	open class Package_declarationContext:ParserRuleContext {
		open func PACKAGE() -> Array<TerminalNode> { return getTokens(vhdlParser.PACKAGE) }
		open func PACKAGE(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.PACKAGE, i)
		}
		open func identifier() -> Array<IdentifierContext> {
			return getRuleContexts(IdentifierContext.self)
		}
		open func identifier(_ i: Int) -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,i)
		}
		open func IS() -> TerminalNode? { return getToken(vhdlParser.IS, 0) }
		open func package_declarative_part() -> Package_declarative_partContext? {
			return getRuleContext(Package_declarative_partContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_package_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterPackage_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitPackage_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitPackage_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitPackage_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func package_declaration() throws -> Package_declarationContext {
		var _localctx: Package_declarationContext = Package_declarationContext(_ctx, getState())
		try enterRule(_localctx, 324, vhdlParser.RULE_package_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1791)
		 	try match(vhdlParser.PACKAGE)
		 	setState(1792)
		 	try identifier()
		 	setState(1793)
		 	try match(vhdlParser.IS)
		 	setState(1794)
		 	try package_declarative_part()
		 	setState(1795)
		 	try match(vhdlParser.END)
		 	setState(1797)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.PACKAGE
		 	      return testSet
		 	 }()) {
		 		setState(1796)
		 		try match(vhdlParser.PACKAGE)

		 	}

		 	setState(1800)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1799)
		 		try identifier()

		 	}

		 	setState(1802)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Package_declarative_itemContext:ParserRuleContext {
		open func subprogram_declaration() -> Subprogram_declarationContext? {
			return getRuleContext(Subprogram_declarationContext.self,0)
		}
		open func type_declaration() -> Type_declarationContext? {
			return getRuleContext(Type_declarationContext.self,0)
		}
		open func subtype_declaration() -> Subtype_declarationContext? {
			return getRuleContext(Subtype_declarationContext.self,0)
		}
		open func constant_declaration() -> Constant_declarationContext? {
			return getRuleContext(Constant_declarationContext.self,0)
		}
		open func signal_declaration() -> Signal_declarationContext? {
			return getRuleContext(Signal_declarationContext.self,0)
		}
		open func variable_declaration() -> Variable_declarationContext? {
			return getRuleContext(Variable_declarationContext.self,0)
		}
		open func file_declaration() -> File_declarationContext? {
			return getRuleContext(File_declarationContext.self,0)
		}
		open func alias_declaration() -> Alias_declarationContext? {
			return getRuleContext(Alias_declarationContext.self,0)
		}
		open func component_declaration() -> Component_declarationContext? {
			return getRuleContext(Component_declarationContext.self,0)
		}
		open func attribute_declaration() -> Attribute_declarationContext? {
			return getRuleContext(Attribute_declarationContext.self,0)
		}
		open func attribute_specification() -> Attribute_specificationContext? {
			return getRuleContext(Attribute_specificationContext.self,0)
		}
		open func disconnection_specification() -> Disconnection_specificationContext? {
			return getRuleContext(Disconnection_specificationContext.self,0)
		}
		open func use_clause() -> Use_clauseContext? {
			return getRuleContext(Use_clauseContext.self,0)
		}
		open func group_template_declaration() -> Group_template_declarationContext? {
			return getRuleContext(Group_template_declarationContext.self,0)
		}
		open func group_declaration() -> Group_declarationContext? {
			return getRuleContext(Group_declarationContext.self,0)
		}
		open func nature_declaration() -> Nature_declarationContext? {
			return getRuleContext(Nature_declarationContext.self,0)
		}
		open func subnature_declaration() -> Subnature_declarationContext? {
			return getRuleContext(Subnature_declarationContext.self,0)
		}
		open func terminal_declaration() -> Terminal_declarationContext? {
			return getRuleContext(Terminal_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_package_declarative_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterPackage_declarative_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitPackage_declarative_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitPackage_declarative_item(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitPackage_declarative_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func package_declarative_item() throws -> Package_declarative_itemContext {
		var _localctx: Package_declarative_itemContext = Package_declarative_itemContext(_ctx, getState())
		try enterRule(_localctx, 326, vhdlParser.RULE_package_declarative_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1822)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,189, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1804)
		 		try subprogram_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1805)
		 		try type_declaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1806)
		 		try subtype_declaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1807)
		 		try constant_declaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1808)
		 		try signal_declaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1809)
		 		try variable_declaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1810)
		 		try file_declaration()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1811)
		 		try alias_declaration()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1812)
		 		try component_declaration()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1813)
		 		try attribute_declaration()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1814)
		 		try attribute_specification()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1815)
		 		try disconnection_specification()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1816)
		 		try use_clause()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1817)
		 		try group_template_declaration()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(1818)
		 		try group_declaration()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(1819)
		 		try nature_declaration()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(1820)
		 		try subnature_declaration()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(1821)
		 		try terminal_declaration()

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
	open class Package_declarative_partContext:ParserRuleContext {
		open func package_declarative_item() -> Array<Package_declarative_itemContext> {
			return getRuleContexts(Package_declarative_itemContext.self)
		}
		open func package_declarative_item(_ i: Int) -> Package_declarative_itemContext? {
			return getRuleContext(Package_declarative_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_package_declarative_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterPackage_declarative_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitPackage_declarative_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitPackage_declarative_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitPackage_declarative_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func package_declarative_part() throws -> Package_declarative_partContext {
		var _localctx: Package_declarative_partContext = Package_declarative_partContext(_ctx, getState())
		try enterRule(_localctx, 328, vhdlParser.RULE_package_declarative_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1827)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ALIAS,vhdlParser.ATTRIBUTE,vhdlParser.COMPONENT,vhdlParser.CONSTANT,vhdlParser.DISCONNECT,vhdlParser.FILE,vhdlParser.FUNCTION,vhdlParser.GROUP,vhdlParser.IMPURE,vhdlParser.NATURE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.PROCEDURE,vhdlParser.PURE,vhdlParser.SHARED,vhdlParser.SIGNAL,vhdlParser.SUBNATURE,vhdlParser.SUBTYPE,vhdlParser.TERMINAL,vhdlParser.TYPE,vhdlParser.USE,vhdlParser.VARIABLE]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1824)
		 		try package_declarative_item()


		 		setState(1829)
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
	open class Parameter_specificationContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func IN() -> TerminalNode? { return getToken(vhdlParser.IN, 0) }
		open func discrete_range() -> Discrete_rangeContext? {
			return getRuleContext(Discrete_rangeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_parameter_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterParameter_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitParameter_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitParameter_specification(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitParameter_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameter_specification() throws -> Parameter_specificationContext {
		var _localctx: Parameter_specificationContext = Parameter_specificationContext(_ctx, getState())
		try enterRule(_localctx, 330, vhdlParser.RULE_parameter_specification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1830)
		 	try identifier()
		 	setState(1831)
		 	try match(vhdlParser.IN)
		 	setState(1832)
		 	try discrete_range()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Physical_literalContext:ParserRuleContext {
		open func abstract_literal() -> Abstract_literalContext? {
			return getRuleContext(Abstract_literalContext.self,0)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_physical_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterPhysical_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitPhysical_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitPhysical_literal(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitPhysical_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func physical_literal() throws -> Physical_literalContext {
		var _localctx: Physical_literalContext = Physical_literalContext(_ctx, getState())
		try enterRule(_localctx, 332, vhdlParser.RULE_physical_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1834)
		 	try abstract_literal()

		 	setState(1835)
		 	try identifier()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Physical_type_definitionContext:ParserRuleContext {
		open func range_constraint() -> Range_constraintContext? {
			return getRuleContext(Range_constraintContext.self,0)
		}
		open func UNITS() -> Array<TerminalNode> { return getTokens(vhdlParser.UNITS) }
		open func UNITS(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.UNITS, i)
		}
		open func base_unit_declaration() -> Base_unit_declarationContext? {
			return getRuleContext(Base_unit_declarationContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func secondary_unit_declaration() -> Array<Secondary_unit_declarationContext> {
			return getRuleContexts(Secondary_unit_declarationContext.self)
		}
		open func secondary_unit_declaration(_ i: Int) -> Secondary_unit_declarationContext? {
			return getRuleContext(Secondary_unit_declarationContext.self,i)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_physical_type_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterPhysical_type_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitPhysical_type_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitPhysical_type_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitPhysical_type_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func physical_type_definition() throws -> Physical_type_definitionContext {
		var _localctx: Physical_type_definitionContext = Physical_type_definitionContext(_ctx, getState())
		try enterRule(_localctx, 334, vhdlParser.RULE_physical_type_definition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1837)
		 	try range_constraint()
		 	setState(1838)
		 	try match(vhdlParser.UNITS)
		 	setState(1839)
		 	try base_unit_declaration()
		 	setState(1843)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1840)
		 		try secondary_unit_declaration()


		 		setState(1845)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1846)
		 	try match(vhdlParser.END)
		 	setState(1847)
		 	try match(vhdlParser.UNITS)
		 	setState(1849)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1848)
		 		try identifier()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Port_clauseContext:ParserRuleContext {
		open func PORT() -> TerminalNode? { return getToken(vhdlParser.PORT, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func port_list() -> Port_listContext? {
			return getRuleContext(Port_listContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_port_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterPort_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitPort_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitPort_clause(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitPort_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func port_clause() throws -> Port_clauseContext {
		var _localctx: Port_clauseContext = Port_clauseContext(_ctx, getState())
		try enterRule(_localctx, 336, vhdlParser.RULE_port_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1851)
		 	try match(vhdlParser.PORT)
		 	setState(1852)
		 	try match(vhdlParser.LPAREN)
		 	setState(1853)
		 	try port_list()
		 	setState(1854)
		 	try match(vhdlParser.RPAREN)
		 	setState(1855)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Port_listContext:ParserRuleContext {
		open func interface_port_list() -> Interface_port_listContext? {
			return getRuleContext(Interface_port_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_port_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterPort_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitPort_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitPort_list(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitPort_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func port_list() throws -> Port_listContext {
		var _localctx: Port_listContext = Port_listContext(_ctx, getState())
		try enterRule(_localctx, 338, vhdlParser.RULE_port_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1857)
		 	try interface_port_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Port_map_aspectContext:ParserRuleContext {
		open func PORT() -> TerminalNode? { return getToken(vhdlParser.PORT, 0) }
		open func MAP() -> TerminalNode? { return getToken(vhdlParser.MAP, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func association_list() -> Association_listContext? {
			return getRuleContext(Association_listContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_port_map_aspect }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterPort_map_aspect(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitPort_map_aspect(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitPort_map_aspect(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitPort_map_aspect(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func port_map_aspect() throws -> Port_map_aspectContext {
		var _localctx: Port_map_aspectContext = Port_map_aspectContext(_ctx, getState())
		try enterRule(_localctx, 340, vhdlParser.RULE_port_map_aspect)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1859)
		 	try match(vhdlParser.PORT)
		 	setState(1860)
		 	try match(vhdlParser.MAP)
		 	setState(1861)
		 	try match(vhdlParser.LPAREN)
		 	setState(1862)
		 	try association_list()
		 	setState(1863)
		 	try match(vhdlParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PrimaryContext:ParserRuleContext {
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func qualified_expression() -> Qualified_expressionContext? {
			return getRuleContext(Qualified_expressionContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open func allocator() -> AllocatorContext? {
			return getRuleContext(AllocatorContext.self,0)
		}
		open func aggregate() -> AggregateContext? {
			return getRuleContext(AggregateContext.self,0)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterPrimary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitPrimary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitPrimary(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitPrimary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primary() throws -> PrimaryContext {
		var _localctx: PrimaryContext = PrimaryContext(_ctx, getState())
		try enterRule(_localctx, 342, vhdlParser.RULE_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1874)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,193, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1865)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1866)
		 		try qualified_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1867)
		 		try match(vhdlParser.LPAREN)
		 		setState(1868)
		 		try expression()
		 		setState(1869)
		 		try match(vhdlParser.RPAREN)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1871)
		 		try allocator()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1872)
		 		try aggregate()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1873)
		 		try name()

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
	open class Primary_unitContext:ParserRuleContext {
		open func entity_declaration() -> Entity_declarationContext? {
			return getRuleContext(Entity_declarationContext.self,0)
		}
		open func configuration_declaration() -> Configuration_declarationContext? {
			return getRuleContext(Configuration_declarationContext.self,0)
		}
		open func package_declaration() -> Package_declarationContext? {
			return getRuleContext(Package_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_primary_unit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterPrimary_unit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitPrimary_unit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitPrimary_unit(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitPrimary_unit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primary_unit() throws -> Primary_unitContext {
		var _localctx: Primary_unitContext = Primary_unitContext(_ctx, getState())
		try enterRule(_localctx, 344, vhdlParser.RULE_primary_unit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1879)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.ENTITY:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1876)
		 		try entity_declaration()

		 		break

		 	case vhdlParser.CONFIGURATION:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1877)
		 		try configuration_declaration()

		 		break

		 	case vhdlParser.PACKAGE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1878)
		 		try package_declaration()

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
	open class Procedural_declarative_itemContext:ParserRuleContext {
		open func subprogram_declaration() -> Subprogram_declarationContext? {
			return getRuleContext(Subprogram_declarationContext.self,0)
		}
		open func subprogram_body() -> Subprogram_bodyContext? {
			return getRuleContext(Subprogram_bodyContext.self,0)
		}
		open func type_declaration() -> Type_declarationContext? {
			return getRuleContext(Type_declarationContext.self,0)
		}
		open func subtype_declaration() -> Subtype_declarationContext? {
			return getRuleContext(Subtype_declarationContext.self,0)
		}
		open func constant_declaration() -> Constant_declarationContext? {
			return getRuleContext(Constant_declarationContext.self,0)
		}
		open func variable_declaration() -> Variable_declarationContext? {
			return getRuleContext(Variable_declarationContext.self,0)
		}
		open func alias_declaration() -> Alias_declarationContext? {
			return getRuleContext(Alias_declarationContext.self,0)
		}
		open func attribute_declaration() -> Attribute_declarationContext? {
			return getRuleContext(Attribute_declarationContext.self,0)
		}
		open func attribute_specification() -> Attribute_specificationContext? {
			return getRuleContext(Attribute_specificationContext.self,0)
		}
		open func use_clause() -> Use_clauseContext? {
			return getRuleContext(Use_clauseContext.self,0)
		}
		open func group_template_declaration() -> Group_template_declarationContext? {
			return getRuleContext(Group_template_declarationContext.self,0)
		}
		open func group_declaration() -> Group_declarationContext? {
			return getRuleContext(Group_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_procedural_declarative_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterProcedural_declarative_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitProcedural_declarative_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitProcedural_declarative_item(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitProcedural_declarative_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedural_declarative_item() throws -> Procedural_declarative_itemContext {
		var _localctx: Procedural_declarative_itemContext = Procedural_declarative_itemContext(_ctx, getState())
		try enterRule(_localctx, 346, vhdlParser.RULE_procedural_declarative_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1893)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,195, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1881)
		 		try subprogram_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1882)
		 		try subprogram_body()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1883)
		 		try type_declaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1884)
		 		try subtype_declaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1885)
		 		try constant_declaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1886)
		 		try variable_declaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1887)
		 		try alias_declaration()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1888)
		 		try attribute_declaration()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1889)
		 		try attribute_specification()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1890)
		 		try use_clause()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1891)
		 		try group_template_declaration()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1892)
		 		try group_declaration()

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
	open class Procedural_declarative_partContext:ParserRuleContext {
		open func procedural_declarative_item() -> Array<Procedural_declarative_itemContext> {
			return getRuleContexts(Procedural_declarative_itemContext.self)
		}
		open func procedural_declarative_item(_ i: Int) -> Procedural_declarative_itemContext? {
			return getRuleContext(Procedural_declarative_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_procedural_declarative_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterProcedural_declarative_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitProcedural_declarative_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitProcedural_declarative_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitProcedural_declarative_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedural_declarative_part() throws -> Procedural_declarative_partContext {
		var _localctx: Procedural_declarative_partContext = Procedural_declarative_partContext(_ctx, getState())
		try enterRule(_localctx, 348, vhdlParser.RULE_procedural_declarative_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1898)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ALIAS,vhdlParser.ATTRIBUTE,vhdlParser.CONSTANT,vhdlParser.FUNCTION,vhdlParser.GROUP,vhdlParser.IMPURE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.PROCEDURE,vhdlParser.PURE,vhdlParser.SHARED,vhdlParser.SUBTYPE,vhdlParser.TYPE,vhdlParser.USE,vhdlParser.VARIABLE]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1895)
		 		try procedural_declarative_item()


		 		setState(1900)
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
	open class Procedural_statement_partContext:ParserRuleContext {
		open func sequential_statement() -> Array<Sequential_statementContext> {
			return getRuleContexts(Sequential_statementContext.self)
		}
		open func sequential_statement(_ i: Int) -> Sequential_statementContext? {
			return getRuleContext(Sequential_statementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_procedural_statement_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterProcedural_statement_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitProcedural_statement_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitProcedural_statement_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitProcedural_statement_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedural_statement_part() throws -> Procedural_statement_partContext {
		var _localctx: Procedural_statement_partContext = Procedural_statement_partContext(_ctx, getState())
		try enterRule(_localctx, 350, vhdlParser.RULE_procedural_statement_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1904)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ASSERT,vhdlParser.BREAK,vhdlParser.CASE,vhdlParser.EXIT,vhdlParser.FOR,vhdlParser.IF,vhdlParser.LOOP,vhdlParser.NEXT,vhdlParser.NULL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.REPORT,vhdlParser.RETURN,vhdlParser.WAIT,vhdlParser.WHILE,vhdlParser.BASIC_IDENTIFIER,vhdlParser.EXTENDED_IDENTIFIER,vhdlParser.LPAREN]
		 	              return  Utils.testBitLeftShiftArray(testArray, 79)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1901)
		 		try sequential_statement()


		 		setState(1906)
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
	open class Procedure_callContext:ParserRuleContext {
		open func selected_name() -> Selected_nameContext? {
			return getRuleContext(Selected_nameContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func actual_parameter_part() -> Actual_parameter_partContext? {
			return getRuleContext(Actual_parameter_partContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_procedure_call }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterProcedure_call(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitProcedure_call(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitProcedure_call(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitProcedure_call(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedure_call() throws -> Procedure_callContext {
		var _localctx: Procedure_callContext = Procedure_callContext(_ctx, getState())
		try enterRule(_localctx, 352, vhdlParser.RULE_procedure_call)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1907)
		 	try selected_name()
		 	setState(1912)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(1908)
		 		try match(vhdlParser.LPAREN)
		 		setState(1909)
		 		try actual_parameter_part()
		 		setState(1910)
		 		try match(vhdlParser.RPAREN)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Procedure_call_statementContext:ParserRuleContext {
		open func procedure_call() -> Procedure_callContext? {
			return getRuleContext(Procedure_callContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_procedure_call_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterProcedure_call_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitProcedure_call_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitProcedure_call_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitProcedure_call_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedure_call_statement() throws -> Procedure_call_statementContext {
		var _localctx: Procedure_call_statementContext = Procedure_call_statementContext(_ctx, getState())
		try enterRule(_localctx, 354, vhdlParser.RULE_procedure_call_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1915)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,199,_ctx)) {
		 	case 1:
		 		setState(1914)
		 		try label_colon()

		 		break
		 	default: break
		 	}
		 	setState(1917)
		 	try procedure_call()
		 	setState(1918)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Process_declarative_itemContext:ParserRuleContext {
		open func subprogram_declaration() -> Subprogram_declarationContext? {
			return getRuleContext(Subprogram_declarationContext.self,0)
		}
		open func subprogram_body() -> Subprogram_bodyContext? {
			return getRuleContext(Subprogram_bodyContext.self,0)
		}
		open func type_declaration() -> Type_declarationContext? {
			return getRuleContext(Type_declarationContext.self,0)
		}
		open func subtype_declaration() -> Subtype_declarationContext? {
			return getRuleContext(Subtype_declarationContext.self,0)
		}
		open func constant_declaration() -> Constant_declarationContext? {
			return getRuleContext(Constant_declarationContext.self,0)
		}
		open func variable_declaration() -> Variable_declarationContext? {
			return getRuleContext(Variable_declarationContext.self,0)
		}
		open func file_declaration() -> File_declarationContext? {
			return getRuleContext(File_declarationContext.self,0)
		}
		open func alias_declaration() -> Alias_declarationContext? {
			return getRuleContext(Alias_declarationContext.self,0)
		}
		open func attribute_declaration() -> Attribute_declarationContext? {
			return getRuleContext(Attribute_declarationContext.self,0)
		}
		open func attribute_specification() -> Attribute_specificationContext? {
			return getRuleContext(Attribute_specificationContext.self,0)
		}
		open func use_clause() -> Use_clauseContext? {
			return getRuleContext(Use_clauseContext.self,0)
		}
		open func group_template_declaration() -> Group_template_declarationContext? {
			return getRuleContext(Group_template_declarationContext.self,0)
		}
		open func group_declaration() -> Group_declarationContext? {
			return getRuleContext(Group_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_process_declarative_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterProcess_declarative_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitProcess_declarative_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitProcess_declarative_item(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitProcess_declarative_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func process_declarative_item() throws -> Process_declarative_itemContext {
		var _localctx: Process_declarative_itemContext = Process_declarative_itemContext(_ctx, getState())
		try enterRule(_localctx, 356, vhdlParser.RULE_process_declarative_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1933)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,200, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1920)
		 		try subprogram_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1921)
		 		try subprogram_body()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1922)
		 		try type_declaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1923)
		 		try subtype_declaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1924)
		 		try constant_declaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1925)
		 		try variable_declaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1926)
		 		try file_declaration()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1927)
		 		try alias_declaration()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1928)
		 		try attribute_declaration()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1929)
		 		try attribute_specification()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1930)
		 		try use_clause()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1931)
		 		try group_template_declaration()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1932)
		 		try group_declaration()

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
	open class Process_declarative_partContext:ParserRuleContext {
		open func process_declarative_item() -> Array<Process_declarative_itemContext> {
			return getRuleContexts(Process_declarative_itemContext.self)
		}
		open func process_declarative_item(_ i: Int) -> Process_declarative_itemContext? {
			return getRuleContext(Process_declarative_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_process_declarative_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterProcess_declarative_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitProcess_declarative_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitProcess_declarative_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitProcess_declarative_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func process_declarative_part() throws -> Process_declarative_partContext {
		var _localctx: Process_declarative_partContext = Process_declarative_partContext(_ctx, getState())
		try enterRule(_localctx, 358, vhdlParser.RULE_process_declarative_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1938)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ALIAS,vhdlParser.ATTRIBUTE,vhdlParser.CONSTANT,vhdlParser.FILE,vhdlParser.FUNCTION,vhdlParser.GROUP,vhdlParser.IMPURE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.PROCEDURE,vhdlParser.PURE,vhdlParser.SHARED,vhdlParser.SUBTYPE,vhdlParser.TYPE,vhdlParser.USE,vhdlParser.VARIABLE]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1935)
		 		try process_declarative_item()


		 		setState(1940)
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
	open class Process_statementContext:ParserRuleContext {
		open func PROCESS() -> Array<TerminalNode> { return getTokens(vhdlParser.PROCESS) }
		open func PROCESS(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.PROCESS, i)
		}
		open func process_declarative_part() -> Process_declarative_partContext? {
			return getRuleContext(Process_declarative_partContext.self,0)
		}
		open func BEGIN() -> TerminalNode? { return getToken(vhdlParser.BEGIN, 0) }
		open func process_statement_part() -> Process_statement_partContext? {
			return getRuleContext(Process_statement_partContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func POSTPONED() -> Array<TerminalNode> { return getTokens(vhdlParser.POSTPONED) }
		open func POSTPONED(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.POSTPONED, i)
		}
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func sensitivity_list() -> Sensitivity_listContext? {
			return getRuleContext(Sensitivity_listContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open func IS() -> TerminalNode? { return getToken(vhdlParser.IS, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_process_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterProcess_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitProcess_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitProcess_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitProcess_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func process_statement() throws -> Process_statementContext {
		var _localctx: Process_statementContext = Process_statementContext(_ctx, getState())
		try enterRule(_localctx, 360, vhdlParser.RULE_process_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1942)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1941)
		 		try label_colon()

		 	}

		 	setState(1945)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.POSTPONED
		 	      return testSet
		 	 }()) {
		 		setState(1944)
		 		try match(vhdlParser.POSTPONED)

		 	}

		 	setState(1947)
		 	try match(vhdlParser.PROCESS)
		 	setState(1952)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(1948)
		 		try match(vhdlParser.LPAREN)
		 		setState(1949)
		 		try sensitivity_list()
		 		setState(1950)
		 		try match(vhdlParser.RPAREN)

		 	}

		 	setState(1955)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.IS
		 	      return testSet
		 	 }()) {
		 		setState(1954)
		 		try match(vhdlParser.IS)

		 	}

		 	setState(1957)
		 	try process_declarative_part()
		 	setState(1958)
		 	try match(vhdlParser.BEGIN)
		 	setState(1959)
		 	try process_statement_part()
		 	setState(1960)
		 	try match(vhdlParser.END)
		 	setState(1962)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.POSTPONED
		 	      return testSet
		 	 }()) {
		 		setState(1961)
		 		try match(vhdlParser.POSTPONED)

		 	}

		 	setState(1964)
		 	try match(vhdlParser.PROCESS)
		 	setState(1966)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(1965)
		 		try identifier()

		 	}

		 	setState(1968)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Process_statement_partContext:ParserRuleContext {
		open func sequential_statement() -> Array<Sequential_statementContext> {
			return getRuleContexts(Sequential_statementContext.self)
		}
		open func sequential_statement(_ i: Int) -> Sequential_statementContext? {
			return getRuleContext(Sequential_statementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_process_statement_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterProcess_statement_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitProcess_statement_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitProcess_statement_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitProcess_statement_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func process_statement_part() throws -> Process_statement_partContext {
		var _localctx: Process_statement_partContext = Process_statement_partContext(_ctx, getState())
		try enterRule(_localctx, 362, vhdlParser.RULE_process_statement_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1973)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ASSERT,vhdlParser.BREAK,vhdlParser.CASE,vhdlParser.EXIT,vhdlParser.FOR,vhdlParser.IF,vhdlParser.LOOP,vhdlParser.NEXT,vhdlParser.NULL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.REPORT,vhdlParser.RETURN,vhdlParser.WAIT,vhdlParser.WHILE,vhdlParser.BASIC_IDENTIFIER,vhdlParser.EXTENDED_IDENTIFIER,vhdlParser.LPAREN]
		 	              return  Utils.testBitLeftShiftArray(testArray, 79)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1970)
		 		try sequential_statement()


		 		setState(1975)
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
	open class Qualified_expressionContext:ParserRuleContext {
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open func APOSTROPHE() -> TerminalNode? { return getToken(vhdlParser.APOSTROPHE, 0) }
		open func aggregate() -> AggregateContext? {
			return getRuleContext(AggregateContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_qualified_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterQualified_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitQualified_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitQualified_expression(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitQualified_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func qualified_expression() throws -> Qualified_expressionContext {
		var _localctx: Qualified_expressionContext = Qualified_expressionContext(_ctx, getState())
		try enterRule(_localctx, 364, vhdlParser.RULE_qualified_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1976)
		 	try subtype_indication()
		 	setState(1977)
		 	try match(vhdlParser.APOSTROPHE)
		 	setState(1983)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,209, _ctx)) {
		 	case 1:
		 		setState(1978)
		 		try aggregate()

		 		break
		 	case 2:
		 		setState(1979)
		 		try match(vhdlParser.LPAREN)
		 		setState(1980)
		 		try expression()
		 		setState(1981)
		 		try match(vhdlParser.RPAREN)

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
	open class Quantity_declarationContext:ParserRuleContext {
		open func free_quantity_declaration() -> Free_quantity_declarationContext? {
			return getRuleContext(Free_quantity_declarationContext.self,0)
		}
		open func branch_quantity_declaration() -> Branch_quantity_declarationContext? {
			return getRuleContext(Branch_quantity_declarationContext.self,0)
		}
		open func source_quantity_declaration() -> Source_quantity_declarationContext? {
			return getRuleContext(Source_quantity_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_quantity_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterQuantity_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitQuantity_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitQuantity_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitQuantity_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func quantity_declaration() throws -> Quantity_declarationContext {
		var _localctx: Quantity_declarationContext = Quantity_declarationContext(_ctx, getState())
		try enterRule(_localctx, 366, vhdlParser.RULE_quantity_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1988)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,210, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1985)
		 		try free_quantity_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1986)
		 		try branch_quantity_declaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1987)
		 		try source_quantity_declaration()

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
	open class Quantity_listContext:ParserRuleContext {
		open func name() -> Array<NameContext> {
			return getRuleContexts(NameContext.self)
		}
		open func name(_ i: Int) -> NameContext? {
			return getRuleContext(NameContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open func OTHERS() -> TerminalNode? { return getToken(vhdlParser.OTHERS, 0) }
		open func ALL() -> TerminalNode? { return getToken(vhdlParser.ALL, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_quantity_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterQuantity_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitQuantity_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitQuantity_list(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitQuantity_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func quantity_list() throws -> Quantity_listContext {
		var _localctx: Quantity_listContext = Quantity_listContext(_ctx, getState())
		try enterRule(_localctx, 368, vhdlParser.RULE_quantity_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2000)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.BASIC_IDENTIFIER:fallthrough
		 	case vhdlParser.EXTENDED_IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1990)
		 		try name()
		 		setState(1995)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vhdlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1991)
		 			try match(vhdlParser.COMMA)
		 			setState(1992)
		 			try name()


		 			setState(1997)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case vhdlParser.OTHERS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1998)
		 		try match(vhdlParser.OTHERS)

		 		break

		 	case vhdlParser.ALL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1999)
		 		try match(vhdlParser.ALL)

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
	open class Quantity_specificationContext:ParserRuleContext {
		open func quantity_list() -> Quantity_listContext? {
			return getRuleContext(Quantity_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_quantity_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterQuantity_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitQuantity_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitQuantity_specification(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitQuantity_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func quantity_specification() throws -> Quantity_specificationContext {
		var _localctx: Quantity_specificationContext = Quantity_specificationContext(_ctx, getState())
		try enterRule(_localctx, 370, vhdlParser.RULE_quantity_specification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2002)
		 	try quantity_list()
		 	setState(2003)
		 	try match(vhdlParser.COLON)
		 	setState(2004)
		 	try name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Range_declContext:ParserRuleContext {
		open func explicit_range() -> Explicit_rangeContext? {
			return getRuleContext(Explicit_rangeContext.self,0)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_range_decl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterRange_decl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitRange_decl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitRange_decl(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitRange_decl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func range_decl() throws -> Range_declContext {
		var _localctx: Range_declContext = Range_declContext(_ctx, getState())
		try enterRule(_localctx, 372, vhdlParser.RULE_range_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2008)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,213, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2006)
		 		try explicit_range()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2007)
		 		try name()

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
	open class Explicit_rangeContext:ParserRuleContext {
		open func simple_expression() -> Array<Simple_expressionContext> {
			return getRuleContexts(Simple_expressionContext.self)
		}
		open func simple_expression(_ i: Int) -> Simple_expressionContext? {
			return getRuleContext(Simple_expressionContext.self,i)
		}
		open func direction() -> DirectionContext? {
			return getRuleContext(DirectionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_explicit_range }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterExplicit_range(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitExplicit_range(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitExplicit_range(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitExplicit_range(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func explicit_range() throws -> Explicit_rangeContext {
		var _localctx: Explicit_rangeContext = Explicit_rangeContext(_ctx, getState())
		try enterRule(_localctx, 374, vhdlParser.RULE_explicit_range)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2010)
		 	try simple_expression()
		 	setState(2014)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,214,_ctx)) {
		 	case 1:
		 		setState(2011)
		 		try direction()
		 		setState(2012)
		 		try simple_expression()

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
	open class Range_constraintContext:ParserRuleContext {
		open func RANGE() -> TerminalNode? { return getToken(vhdlParser.RANGE, 0) }
		open func range_decl() -> Range_declContext? {
			return getRuleContext(Range_declContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_range_constraint }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterRange_constraint(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitRange_constraint(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitRange_constraint(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitRange_constraint(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func range_constraint() throws -> Range_constraintContext {
		var _localctx: Range_constraintContext = Range_constraintContext(_ctx, getState())
		try enterRule(_localctx, 376, vhdlParser.RULE_range_constraint)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2016)
		 	try match(vhdlParser.RANGE)
		 	setState(2017)
		 	try range_decl()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Record_nature_definitionContext:ParserRuleContext {
		open func RECORD() -> Array<TerminalNode> { return getTokens(vhdlParser.RECORD) }
		open func RECORD(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.RECORD, i)
		}
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func nature_element_declaration() -> Array<Nature_element_declarationContext> {
			return getRuleContexts(Nature_element_declarationContext.self)
		}
		open func nature_element_declaration(_ i: Int) -> Nature_element_declarationContext? {
			return getRuleContext(Nature_element_declarationContext.self,i)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_record_nature_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterRecord_nature_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitRecord_nature_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitRecord_nature_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitRecord_nature_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func record_nature_definition() throws -> Record_nature_definitionContext {
		var _localctx: Record_nature_definitionContext = Record_nature_definitionContext(_ctx, getState())
		try enterRule(_localctx, 378, vhdlParser.RULE_record_nature_definition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2019)
		 	try match(vhdlParser.RECORD)
		 	setState(2021) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(2020)
		 		try nature_element_declaration()


		 		setState(2023); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }())
		 	setState(2025)
		 	try match(vhdlParser.END)
		 	setState(2026)
		 	try match(vhdlParser.RECORD)
		 	setState(2028)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(2027)
		 		try identifier()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Record_type_definitionContext:ParserRuleContext {
		open func RECORD() -> Array<TerminalNode> { return getTokens(vhdlParser.RECORD) }
		open func RECORD(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.RECORD, i)
		}
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func element_declaration() -> Array<Element_declarationContext> {
			return getRuleContexts(Element_declarationContext.self)
		}
		open func element_declaration(_ i: Int) -> Element_declarationContext? {
			return getRuleContext(Element_declarationContext.self,i)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_record_type_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterRecord_type_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitRecord_type_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitRecord_type_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitRecord_type_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func record_type_definition() throws -> Record_type_definitionContext {
		var _localctx: Record_type_definitionContext = Record_type_definitionContext(_ctx, getState())
		try enterRule(_localctx, 380, vhdlParser.RULE_record_type_definition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2030)
		 	try match(vhdlParser.RECORD)
		 	setState(2032) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(2031)
		 		try element_declaration()


		 		setState(2034); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }())
		 	setState(2036)
		 	try match(vhdlParser.END)
		 	setState(2037)
		 	try match(vhdlParser.RECORD)
		 	setState(2039)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(2038)
		 		try identifier()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RelationContext:ParserRuleContext {
		open func shift_expression() -> Array<Shift_expressionContext> {
			return getRuleContexts(Shift_expressionContext.self)
		}
		open func shift_expression(_ i: Int) -> Shift_expressionContext? {
			return getRuleContext(Shift_expressionContext.self,i)
		}
		open func relational_operator() -> Relational_operatorContext? {
			return getRuleContext(Relational_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_relation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterRelation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitRelation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitRelation(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitRelation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func relation() throws -> RelationContext {
		var _localctx: RelationContext = RelationContext(_ctx, getState())
		try enterRule(_localctx, 382, vhdlParser.RULE_relation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2041)
		 	try shift_expression()
		 	setState(2045)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,219,_ctx)) {
		 	case 1:
		 		setState(2042)
		 		try relational_operator()
		 		setState(2043)
		 		try shift_expression()

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
	open class Relational_operatorContext:ParserRuleContext {
		open func EQ() -> TerminalNode? { return getToken(vhdlParser.EQ, 0) }
		open func NEQ() -> TerminalNode? { return getToken(vhdlParser.NEQ, 0) }
		open func LOWERTHAN() -> TerminalNode? { return getToken(vhdlParser.LOWERTHAN, 0) }
		open func LE() -> TerminalNode? { return getToken(vhdlParser.LE, 0) }
		open func GREATERTHAN() -> TerminalNode? { return getToken(vhdlParser.GREATERTHAN, 0) }
		open func GE() -> TerminalNode? { return getToken(vhdlParser.GE, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_relational_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterRelational_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitRelational_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitRelational_operator(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitRelational_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func relational_operator() throws -> Relational_operatorContext {
		var _localctx: Relational_operatorContext = Relational_operatorContext(_ctx, getState())
		try enterRule(_localctx, 384, vhdlParser.RULE_relational_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2047)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.LE,vhdlParser.GE,vhdlParser.NEQ,vhdlParser.LOWERTHAN,vhdlParser.GREATERTHAN,vhdlParser.EQ]
		 	    return  Utils.testBitLeftShiftArray(testArray, 131)
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
	open class Report_statementContext:ParserRuleContext {
		open func REPORT() -> TerminalNode? { return getToken(vhdlParser.REPORT, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func SEVERITY() -> TerminalNode? { return getToken(vhdlParser.SEVERITY, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_report_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterReport_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitReport_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitReport_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitReport_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func report_statement() throws -> Report_statementContext {
		var _localctx: Report_statementContext = Report_statementContext(_ctx, getState())
		try enterRule(_localctx, 386, vhdlParser.RULE_report_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2050)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(2049)
		 		try label_colon()

		 	}

		 	setState(2052)
		 	try match(vhdlParser.REPORT)
		 	setState(2053)
		 	try expression()
		 	setState(2056)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.SEVERITY
		 	      return testSet
		 	 }()) {
		 		setState(2054)
		 		try match(vhdlParser.SEVERITY)
		 		setState(2055)
		 		try expression()

		 	}

		 	setState(2058)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Return_statementContext:ParserRuleContext {
		open func RETURN() -> TerminalNode? { return getToken(vhdlParser.RETURN, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_return_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterReturn_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitReturn_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitReturn_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitReturn_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func return_statement() throws -> Return_statementContext {
		var _localctx: Return_statementContext = Return_statementContext(_ctx, getState())
		try enterRule(_localctx, 388, vhdlParser.RULE_return_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2061)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(2060)
		 		try label_colon()

		 	}

		 	setState(2063)
		 	try match(vhdlParser.RETURN)
		 	setState(2065)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ABS,vhdlParser.NEW,vhdlParser.NOT,vhdlParser.NULL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.BASE_LITERAL,vhdlParser.BIT_STRING_LITERAL,vhdlParser.REAL_LITERAL,vhdlParser.BASIC_IDENTIFIER,vhdlParser.EXTENDED_IDENTIFIER,vhdlParser.CHARACTER_LITERAL,vhdlParser.STRING_LITERAL,vhdlParser.LPAREN,vhdlParser.PLUS,vhdlParser.MINUS,vhdlParser.INTEGER]
		 	              return  Utils.testBitLeftShiftArray(testArray, 112)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2064)
		 		try expression()

		 	}

		 	setState(2067)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Scalar_nature_definitionContext:ParserRuleContext {
		open func name() -> Array<NameContext> {
			return getRuleContexts(NameContext.self)
		}
		open func name(_ i: Int) -> NameContext? {
			return getRuleContext(NameContext.self,i)
		}
		open func ACROSS() -> TerminalNode? { return getToken(vhdlParser.ACROSS, 0) }
		open func THROUGH() -> TerminalNode? { return getToken(vhdlParser.THROUGH, 0) }
		open func REFERENCE() -> TerminalNode? { return getToken(vhdlParser.REFERENCE, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_scalar_nature_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterScalar_nature_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitScalar_nature_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitScalar_nature_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitScalar_nature_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func scalar_nature_definition() throws -> Scalar_nature_definitionContext {
		var _localctx: Scalar_nature_definitionContext = Scalar_nature_definitionContext(_ctx, getState())
		try enterRule(_localctx, 390, vhdlParser.RULE_scalar_nature_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2069)
		 	try name()
		 	setState(2070)
		 	try match(vhdlParser.ACROSS)
		 	setState(2071)
		 	try name()
		 	setState(2072)
		 	try match(vhdlParser.THROUGH)
		 	setState(2073)
		 	try name()
		 	setState(2074)
		 	try match(vhdlParser.REFERENCE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Scalar_type_definitionContext:ParserRuleContext {
		open func physical_type_definition() -> Physical_type_definitionContext? {
			return getRuleContext(Physical_type_definitionContext.self,0)
		}
		open func enumeration_type_definition() -> Enumeration_type_definitionContext? {
			return getRuleContext(Enumeration_type_definitionContext.self,0)
		}
		open func range_constraint() -> Range_constraintContext? {
			return getRuleContext(Range_constraintContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_scalar_type_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterScalar_type_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitScalar_type_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitScalar_type_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitScalar_type_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func scalar_type_definition() throws -> Scalar_type_definitionContext {
		var _localctx: Scalar_type_definitionContext = Scalar_type_definitionContext(_ctx, getState())
		try enterRule(_localctx, 392, vhdlParser.RULE_scalar_type_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2079)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,224, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2076)
		 		try physical_type_definition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2077)
		 		try enumeration_type_definition()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2078)
		 		try range_constraint()

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
	open class Secondary_unitContext:ParserRuleContext {
		open func architecture_body() -> Architecture_bodyContext? {
			return getRuleContext(Architecture_bodyContext.self,0)
		}
		open func package_body() -> Package_bodyContext? {
			return getRuleContext(Package_bodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_secondary_unit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSecondary_unit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSecondary_unit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSecondary_unit(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSecondary_unit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func secondary_unit() throws -> Secondary_unitContext {
		var _localctx: Secondary_unitContext = Secondary_unitContext(_ctx, getState())
		try enterRule(_localctx, 394, vhdlParser.RULE_secondary_unit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2083)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.ARCHITECTURE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2081)
		 		try architecture_body()

		 		break

		 	case vhdlParser.PACKAGE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2082)
		 		try package_body()

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
	open class Secondary_unit_declarationContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func EQ() -> TerminalNode? { return getToken(vhdlParser.EQ, 0) }
		open func physical_literal() -> Physical_literalContext? {
			return getRuleContext(Physical_literalContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_secondary_unit_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSecondary_unit_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSecondary_unit_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSecondary_unit_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSecondary_unit_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func secondary_unit_declaration() throws -> Secondary_unit_declarationContext {
		var _localctx: Secondary_unit_declarationContext = Secondary_unit_declarationContext(_ctx, getState())
		try enterRule(_localctx, 396, vhdlParser.RULE_secondary_unit_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2085)
		 	try identifier()
		 	setState(2086)
		 	try match(vhdlParser.EQ)
		 	setState(2087)
		 	try physical_literal()
		 	setState(2088)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Selected_signal_assignmentContext:ParserRuleContext {
		open func WITH() -> TerminalNode? { return getToken(vhdlParser.WITH, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func SELECT() -> TerminalNode? { return getToken(vhdlParser.SELECT, 0) }
		open func target() -> TargetContext? {
			return getRuleContext(TargetContext.self,0)
		}
		open func LE() -> TerminalNode? { return getToken(vhdlParser.LE, 0) }
		open func opts() -> OptsContext? {
			return getRuleContext(OptsContext.self,0)
		}
		open func selected_waveforms() -> Selected_waveformsContext? {
			return getRuleContext(Selected_waveformsContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_selected_signal_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSelected_signal_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSelected_signal_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSelected_signal_assignment(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSelected_signal_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selected_signal_assignment() throws -> Selected_signal_assignmentContext {
		var _localctx: Selected_signal_assignmentContext = Selected_signal_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 398, vhdlParser.RULE_selected_signal_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2090)
		 	try match(vhdlParser.WITH)
		 	setState(2091)
		 	try expression()
		 	setState(2092)
		 	try match(vhdlParser.SELECT)
		 	setState(2093)
		 	try target()
		 	setState(2094)
		 	try match(vhdlParser.LE)
		 	setState(2095)
		 	try opts()
		 	setState(2096)
		 	try selected_waveforms()
		 	setState(2097)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Selected_waveformsContext:ParserRuleContext {
		open func waveform() -> Array<WaveformContext> {
			return getRuleContexts(WaveformContext.self)
		}
		open func waveform(_ i: Int) -> WaveformContext? {
			return getRuleContext(WaveformContext.self,i)
		}
		open func WHEN() -> Array<TerminalNode> { return getTokens(vhdlParser.WHEN) }
		open func WHEN(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.WHEN, i)
		}
		open func choices() -> Array<ChoicesContext> {
			return getRuleContexts(ChoicesContext.self)
		}
		open func choices(_ i: Int) -> ChoicesContext? {
			return getRuleContext(ChoicesContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_selected_waveforms }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSelected_waveforms(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSelected_waveforms(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSelected_waveforms(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSelected_waveforms(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selected_waveforms() throws -> Selected_waveformsContext {
		var _localctx: Selected_waveformsContext = Selected_waveformsContext(_ctx, getState())
		try enterRule(_localctx, 400, vhdlParser.RULE_selected_waveforms)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2099)
		 	try waveform()
		 	setState(2100)
		 	try match(vhdlParser.WHEN)
		 	setState(2101)
		 	try choices()
		 	setState(2109)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2102)
		 		try match(vhdlParser.COMMA)
		 		setState(2103)
		 		try waveform()
		 		setState(2104)
		 		try match(vhdlParser.WHEN)
		 		setState(2105)
		 		try choices()


		 		setState(2111)
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
	open class Sensitivity_clauseContext:ParserRuleContext {
		open func ON() -> TerminalNode? { return getToken(vhdlParser.ON, 0) }
		open func sensitivity_list() -> Sensitivity_listContext? {
			return getRuleContext(Sensitivity_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_sensitivity_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSensitivity_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSensitivity_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSensitivity_clause(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSensitivity_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sensitivity_clause() throws -> Sensitivity_clauseContext {
		var _localctx: Sensitivity_clauseContext = Sensitivity_clauseContext(_ctx, getState())
		try enterRule(_localctx, 402, vhdlParser.RULE_sensitivity_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2112)
		 	try match(vhdlParser.ON)
		 	setState(2113)
		 	try sensitivity_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Sensitivity_listContext:ParserRuleContext {
		open func name() -> Array<NameContext> {
			return getRuleContexts(NameContext.self)
		}
		open func name(_ i: Int) -> NameContext? {
			return getRuleContext(NameContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_sensitivity_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSensitivity_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSensitivity_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSensitivity_list(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSensitivity_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sensitivity_list() throws -> Sensitivity_listContext {
		var _localctx: Sensitivity_listContext = Sensitivity_listContext(_ctx, getState())
		try enterRule(_localctx, 404, vhdlParser.RULE_sensitivity_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2115)
		 	try name()
		 	setState(2120)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2116)
		 		try match(vhdlParser.COMMA)
		 		setState(2117)
		 		try name()


		 		setState(2122)
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
	open class Sequence_of_statementsContext:ParserRuleContext {
		open func sequential_statement() -> Array<Sequential_statementContext> {
			return getRuleContexts(Sequential_statementContext.self)
		}
		open func sequential_statement(_ i: Int) -> Sequential_statementContext? {
			return getRuleContext(Sequential_statementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_sequence_of_statements }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSequence_of_statements(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSequence_of_statements(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSequence_of_statements(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSequence_of_statements(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sequence_of_statements() throws -> Sequence_of_statementsContext {
		var _localctx: Sequence_of_statementsContext = Sequence_of_statementsContext(_ctx, getState())
		try enterRule(_localctx, 406, vhdlParser.RULE_sequence_of_statements)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2126)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ASSERT,vhdlParser.BREAK,vhdlParser.CASE,vhdlParser.EXIT,vhdlParser.FOR,vhdlParser.IF,vhdlParser.LOOP,vhdlParser.NEXT,vhdlParser.NULL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.REPORT,vhdlParser.RETURN,vhdlParser.WAIT,vhdlParser.WHILE,vhdlParser.BASIC_IDENTIFIER,vhdlParser.EXTENDED_IDENTIFIER,vhdlParser.LPAREN]
		 	              return  Utils.testBitLeftShiftArray(testArray, 79)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2123)
		 		try sequential_statement()


		 		setState(2128)
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
	open class Sequential_statementContext:ParserRuleContext {
		open func wait_statement() -> Wait_statementContext? {
			return getRuleContext(Wait_statementContext.self,0)
		}
		open func assertion_statement() -> Assertion_statementContext? {
			return getRuleContext(Assertion_statementContext.self,0)
		}
		open func report_statement() -> Report_statementContext? {
			return getRuleContext(Report_statementContext.self,0)
		}
		open func signal_assignment_statement() -> Signal_assignment_statementContext? {
			return getRuleContext(Signal_assignment_statementContext.self,0)
		}
		open func variable_assignment_statement() -> Variable_assignment_statementContext? {
			return getRuleContext(Variable_assignment_statementContext.self,0)
		}
		open func if_statement() -> If_statementContext? {
			return getRuleContext(If_statementContext.self,0)
		}
		open func case_statement() -> Case_statementContext? {
			return getRuleContext(Case_statementContext.self,0)
		}
		open func loop_statement() -> Loop_statementContext? {
			return getRuleContext(Loop_statementContext.self,0)
		}
		open func next_statement() -> Next_statementContext? {
			return getRuleContext(Next_statementContext.self,0)
		}
		open func exit_statement() -> Exit_statementContext? {
			return getRuleContext(Exit_statementContext.self,0)
		}
		open func return_statement() -> Return_statementContext? {
			return getRuleContext(Return_statementContext.self,0)
		}
		open func NULL() -> TerminalNode? { return getToken(vhdlParser.NULL, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func break_statement() -> Break_statementContext? {
			return getRuleContext(Break_statementContext.self,0)
		}
		open func procedure_call_statement() -> Procedure_call_statementContext? {
			return getRuleContext(Procedure_call_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_sequential_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSequential_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSequential_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSequential_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSequential_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sequential_statement() throws -> Sequential_statementContext {
		var _localctx: Sequential_statementContext = Sequential_statementContext(_ctx, getState())
		try enterRule(_localctx, 408, vhdlParser.RULE_sequential_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2147)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,230, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2129)
		 		try wait_statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2130)
		 		try assertion_statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2131)
		 		try report_statement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2132)
		 		try signal_assignment_statement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2133)
		 		try variable_assignment_statement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2134)
		 		try if_statement()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2135)
		 		try case_statement()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2136)
		 		try loop_statement()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(2137)
		 		try next_statement()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(2138)
		 		try exit_statement()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(2139)
		 		try return_statement()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(2141)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 		      return testSet
		 		 }()) {
		 			setState(2140)
		 			try label_colon()

		 		}

		 		setState(2143)
		 		try match(vhdlParser.NULL)
		 		setState(2144)
		 		try match(vhdlParser.SEMI)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(2145)
		 		try break_statement()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(2146)
		 		try procedure_call_statement()

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
	open class Shift_expressionContext:ParserRuleContext {
		open func simple_expression() -> Array<Simple_expressionContext> {
			return getRuleContexts(Simple_expressionContext.self)
		}
		open func simple_expression(_ i: Int) -> Simple_expressionContext? {
			return getRuleContext(Simple_expressionContext.self,i)
		}
		open func shift_operator() -> Shift_operatorContext? {
			return getRuleContext(Shift_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_shift_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterShift_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitShift_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitShift_expression(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitShift_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func shift_expression() throws -> Shift_expressionContext {
		var _localctx: Shift_expressionContext = Shift_expressionContext(_ctx, getState())
		try enterRule(_localctx, 410, vhdlParser.RULE_shift_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2149)
		 	try simple_expression()
		 	setState(2153)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,231,_ctx)) {
		 	case 1:
		 		setState(2150)
		 		try shift_operator()
		 		setState(2151)
		 		try simple_expression()

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
	open class Shift_operatorContext:ParserRuleContext {
		open func SLL() -> TerminalNode? { return getToken(vhdlParser.SLL, 0) }
		open func SRL() -> TerminalNode? { return getToken(vhdlParser.SRL, 0) }
		open func SLA() -> TerminalNode? { return getToken(vhdlParser.SLA, 0) }
		open func SRA() -> TerminalNode? { return getToken(vhdlParser.SRA, 0) }
		open func ROL() -> TerminalNode? { return getToken(vhdlParser.ROL, 0) }
		open func ROR() -> TerminalNode? { return getToken(vhdlParser.ROR, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_shift_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterShift_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitShift_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitShift_operator(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitShift_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func shift_operator() throws -> Shift_operatorContext {
		var _localctx: Shift_operatorContext = Shift_operatorContext(_ctx, getState())
		try enterRule(_localctx, 412, vhdlParser.RULE_shift_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2155)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ROL,vhdlParser.ROR,vhdlParser.SLA,vhdlParser.SLL,vhdlParser.SRA,vhdlParser.SRL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 81)
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
	open class Signal_assignment_statementContext:ParserRuleContext {
		open func target() -> TargetContext? {
			return getRuleContext(TargetContext.self,0)
		}
		open func LE() -> TerminalNode? { return getToken(vhdlParser.LE, 0) }
		open func waveform() -> WaveformContext? {
			return getRuleContext(WaveformContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func delay_mechanism() -> Delay_mechanismContext? {
			return getRuleContext(Delay_mechanismContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_signal_assignment_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSignal_assignment_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSignal_assignment_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSignal_assignment_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSignal_assignment_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func signal_assignment_statement() throws -> Signal_assignment_statementContext {
		var _localctx: Signal_assignment_statementContext = Signal_assignment_statementContext(_ctx, getState())
		try enterRule(_localctx, 414, vhdlParser.RULE_signal_assignment_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2158)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,232,_ctx)) {
		 	case 1:
		 		setState(2157)
		 		try label_colon()

		 		break
		 	default: break
		 	}
		 	setState(2160)
		 	try target()
		 	setState(2161)
		 	try match(vhdlParser.LE)
		 	setState(2163)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.INERTIAL,vhdlParser.REJECT,vhdlParser.TRANSPORT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 39)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(2162)
		 		try delay_mechanism()

		 	}

		 	setState(2165)
		 	try waveform()
		 	setState(2166)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Signal_declarationContext:ParserRuleContext {
		open func SIGNAL() -> TerminalNode? { return getToken(vhdlParser.SIGNAL, 0) }
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func signal_kind() -> Signal_kindContext? {
			return getRuleContext(Signal_kindContext.self,0)
		}
		open func VARASGN() -> TerminalNode? { return getToken(vhdlParser.VARASGN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_signal_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSignal_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSignal_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSignal_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSignal_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func signal_declaration() throws -> Signal_declarationContext {
		var _localctx: Signal_declarationContext = Signal_declarationContext(_ctx, getState())
		try enterRule(_localctx, 416, vhdlParser.RULE_signal_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2168)
		 	try match(vhdlParser.SIGNAL)
		 	setState(2169)
		 	try identifier_list()
		 	setState(2170)
		 	try match(vhdlParser.COLON)
		 	setState(2171)
		 	try subtype_indication()
		 	setState(2173)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BUS || _la == vhdlParser.REGISTER
		 	      return testSet
		 	 }()) {
		 		setState(2172)
		 		try signal_kind()

		 	}

		 	setState(2177)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.VARASGN
		 	      return testSet
		 	 }()) {
		 		setState(2175)
		 		try match(vhdlParser.VARASGN)
		 		setState(2176)
		 		try expression()

		 	}

		 	setState(2179)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Signal_kindContext:ParserRuleContext {
		open func REGISTER() -> TerminalNode? { return getToken(vhdlParser.REGISTER, 0) }
		open func BUS() -> TerminalNode? { return getToken(vhdlParser.BUS, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_signal_kind }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSignal_kind(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSignal_kind(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSignal_kind(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSignal_kind(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func signal_kind() throws -> Signal_kindContext {
		var _localctx: Signal_kindContext = Signal_kindContext(_ctx, getState())
		try enterRule(_localctx, 418, vhdlParser.RULE_signal_kind)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2181)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BUS || _la == vhdlParser.REGISTER
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
	open class Signal_listContext:ParserRuleContext {
		open func name() -> Array<NameContext> {
			return getRuleContexts(NameContext.self)
		}
		open func name(_ i: Int) -> NameContext? {
			return getRuleContext(NameContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open func OTHERS() -> TerminalNode? { return getToken(vhdlParser.OTHERS, 0) }
		open func ALL() -> TerminalNode? { return getToken(vhdlParser.ALL, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_signal_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSignal_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSignal_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSignal_list(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSignal_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func signal_list() throws -> Signal_listContext {
		var _localctx: Signal_listContext = Signal_listContext(_ctx, getState())
		try enterRule(_localctx, 420, vhdlParser.RULE_signal_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2193)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.BASIC_IDENTIFIER:fallthrough
		 	case vhdlParser.EXTENDED_IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2183)
		 		try name()
		 		setState(2188)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vhdlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(2184)
		 			try match(vhdlParser.COMMA)
		 			setState(2185)
		 			try name()


		 			setState(2190)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case vhdlParser.OTHERS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2191)
		 		try match(vhdlParser.OTHERS)

		 		break

		 	case vhdlParser.ALL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2192)
		 		try match(vhdlParser.ALL)

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
	open class SignatureContext:ParserRuleContext {
		open func LBRACKET() -> TerminalNode? { return getToken(vhdlParser.LBRACKET, 0) }
		open func RBRACKET() -> TerminalNode? { return getToken(vhdlParser.RBRACKET, 0) }
		open func name() -> Array<NameContext> {
			return getRuleContexts(NameContext.self)
		}
		open func name(_ i: Int) -> NameContext? {
			return getRuleContext(NameContext.self,i)
		}
		open func RETURN() -> TerminalNode? { return getToken(vhdlParser.RETURN, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_signature }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSignature(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSignature(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSignature(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSignature(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func signature() throws -> SignatureContext {
		var _localctx: SignatureContext = SignatureContext(_ctx, getState())
		try enterRule(_localctx, 422, vhdlParser.RULE_signature)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2195)
		 	try match(vhdlParser.LBRACKET)
		 	setState(2204)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(2196)
		 		try name()
		 		setState(2201)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vhdlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(2197)
		 			try match(vhdlParser.COMMA)
		 			setState(2198)
		 			try name()


		 			setState(2203)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(2208)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.RETURN
		 	      return testSet
		 	 }()) {
		 		setState(2206)
		 		try match(vhdlParser.RETURN)
		 		setState(2207)
		 		try name()

		 	}

		 	setState(2210)
		 	try match(vhdlParser.RBRACKET)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Simple_expressionContext:ParserRuleContext {
		open func term() -> Array<TermContext> {
			return getRuleContexts(TermContext.self)
		}
		open func term(_ i: Int) -> TermContext? {
			return getRuleContext(TermContext.self,i)
		}
		open func adding_operator() -> Array<Adding_operatorContext> {
			return getRuleContexts(Adding_operatorContext.self)
		}
		open func adding_operator(_ i: Int) -> Adding_operatorContext? {
			return getRuleContext(Adding_operatorContext.self,i)
		}
		open func PLUS() -> TerminalNode? { return getToken(vhdlParser.PLUS, 0) }
		open func MINUS() -> TerminalNode? { return getToken(vhdlParser.MINUS, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_simple_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSimple_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSimple_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSimple_expression(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSimple_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simple_expression() throws -> Simple_expressionContext {
		var _localctx: Simple_expressionContext = Simple_expressionContext(_ctx, getState())
		try enterRule(_localctx, 424, vhdlParser.RULE_simple_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2213)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.PLUS || _la == vhdlParser.MINUS
		 	      return testSet
		 	 }()) {
		 		setState(2212)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vhdlParser.PLUS || _la == vhdlParser.MINUS
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(2215)
		 	try term()
		 	setState(2221)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,242,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2216)
		 			try adding_operator()
		 			setState(2217)
		 			try term()

		 	 
		 		}
		 		setState(2223)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,242,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Simple_simultaneous_statementContext:ParserRuleContext {
		open func simple_expression() -> Array<Simple_expressionContext> {
			return getRuleContexts(Simple_expressionContext.self)
		}
		open func simple_expression(_ i: Int) -> Simple_expressionContext? {
			return getRuleContext(Simple_expressionContext.self,i)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(vhdlParser.ASSIGN, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func tolerance_aspect() -> Tolerance_aspectContext? {
			return getRuleContext(Tolerance_aspectContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_simple_simultaneous_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSimple_simultaneous_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSimple_simultaneous_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSimple_simultaneous_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSimple_simultaneous_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simple_simultaneous_statement() throws -> Simple_simultaneous_statementContext {
		var _localctx: Simple_simultaneous_statementContext = Simple_simultaneous_statementContext(_ctx, getState())
		try enterRule(_localctx, 426, vhdlParser.RULE_simple_simultaneous_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2225)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,243,_ctx)) {
		 	case 1:
		 		setState(2224)
		 		try label_colon()

		 		break
		 	default: break
		 	}
		 	setState(2227)
		 	try simple_expression()
		 	setState(2228)
		 	try match(vhdlParser.ASSIGN)
		 	setState(2229)
		 	try simple_expression()
		 	setState(2231)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.TOLERANCE
		 	      return testSet
		 	 }()) {
		 		setState(2230)
		 		try tolerance_aspect()

		 	}

		 	setState(2233)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Simultaneous_alternativeContext:ParserRuleContext {
		open func WHEN() -> TerminalNode? { return getToken(vhdlParser.WHEN, 0) }
		open func choices() -> ChoicesContext? {
			return getRuleContext(ChoicesContext.self,0)
		}
		open func ARROW() -> TerminalNode? { return getToken(vhdlParser.ARROW, 0) }
		open func simultaneous_statement_part() -> Simultaneous_statement_partContext? {
			return getRuleContext(Simultaneous_statement_partContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_simultaneous_alternative }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSimultaneous_alternative(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSimultaneous_alternative(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSimultaneous_alternative(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSimultaneous_alternative(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simultaneous_alternative() throws -> Simultaneous_alternativeContext {
		var _localctx: Simultaneous_alternativeContext = Simultaneous_alternativeContext(_ctx, getState())
		try enterRule(_localctx, 428, vhdlParser.RULE_simultaneous_alternative)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2235)
		 	try match(vhdlParser.WHEN)
		 	setState(2236)
		 	try choices()
		 	setState(2237)
		 	try match(vhdlParser.ARROW)
		 	setState(2238)
		 	try simultaneous_statement_part()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Simultaneous_case_statementContext:ParserRuleContext {
		open func CASE() -> Array<TerminalNode> { return getTokens(vhdlParser.CASE) }
		open func CASE(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.CASE, i)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func USE() -> TerminalNode? { return getToken(vhdlParser.USE, 0) }
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func simultaneous_alternative() -> Array<Simultaneous_alternativeContext> {
			return getRuleContexts(Simultaneous_alternativeContext.self)
		}
		open func simultaneous_alternative(_ i: Int) -> Simultaneous_alternativeContext? {
			return getRuleContext(Simultaneous_alternativeContext.self,i)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_simultaneous_case_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSimultaneous_case_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSimultaneous_case_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSimultaneous_case_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSimultaneous_case_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simultaneous_case_statement() throws -> Simultaneous_case_statementContext {
		var _localctx: Simultaneous_case_statementContext = Simultaneous_case_statementContext(_ctx, getState())
		try enterRule(_localctx, 430, vhdlParser.RULE_simultaneous_case_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2241)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(2240)
		 		try label_colon()

		 	}

		 	setState(2243)
		 	try match(vhdlParser.CASE)
		 	setState(2244)
		 	try expression()
		 	setState(2245)
		 	try match(vhdlParser.USE)
		 	setState(2247) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(2246)
		 		try simultaneous_alternative()


		 		setState(2249); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.WHEN
		 	      return testSet
		 	 }())
		 	setState(2251)
		 	try match(vhdlParser.END)
		 	setState(2252)
		 	try match(vhdlParser.CASE)
		 	setState(2254)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(2253)
		 		try identifier()

		 	}

		 	setState(2256)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Simultaneous_if_statementContext:ParserRuleContext {
		open func IF() -> TerminalNode? { return getToken(vhdlParser.IF, 0) }
		open func condition() -> Array<ConditionContext> {
			return getRuleContexts(ConditionContext.self)
		}
		open func condition(_ i: Int) -> ConditionContext? {
			return getRuleContext(ConditionContext.self,i)
		}
		open func USE() -> Array<TerminalNode> { return getTokens(vhdlParser.USE) }
		open func USE(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.USE, i)
		}
		open func simultaneous_statement_part() -> Array<Simultaneous_statement_partContext> {
			return getRuleContexts(Simultaneous_statement_partContext.self)
		}
		open func simultaneous_statement_part(_ i: Int) -> Simultaneous_statement_partContext? {
			return getRuleContext(Simultaneous_statement_partContext.self,i)
		}
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func ELSIF() -> Array<TerminalNode> { return getTokens(vhdlParser.ELSIF) }
		open func ELSIF(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.ELSIF, i)
		}
		open func ELSE() -> TerminalNode? { return getToken(vhdlParser.ELSE, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_simultaneous_if_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSimultaneous_if_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSimultaneous_if_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSimultaneous_if_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSimultaneous_if_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simultaneous_if_statement() throws -> Simultaneous_if_statementContext {
		var _localctx: Simultaneous_if_statementContext = Simultaneous_if_statementContext(_ctx, getState())
		try enterRule(_localctx, 432, vhdlParser.RULE_simultaneous_if_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2259)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(2258)
		 		try label_colon()

		 	}

		 	setState(2261)
		 	try match(vhdlParser.IF)
		 	setState(2262)
		 	try condition()
		 	setState(2263)
		 	try match(vhdlParser.USE)
		 	setState(2264)
		 	try simultaneous_statement_part()
		 	setState(2272)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.ELSIF
		 	      return testSet
		 	 }()) {
		 		setState(2265)
		 		try match(vhdlParser.ELSIF)
		 		setState(2266)
		 		try condition()
		 		setState(2267)
		 		try match(vhdlParser.USE)
		 		setState(2268)
		 		try simultaneous_statement_part()


		 		setState(2274)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2277)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.ELSE
		 	      return testSet
		 	 }()) {
		 		setState(2275)
		 		try match(vhdlParser.ELSE)
		 		setState(2276)
		 		try simultaneous_statement_part()

		 	}

		 	setState(2279)
		 	try match(vhdlParser.END)
		 	setState(2280)
		 	try match(vhdlParser.USE)
		 	setState(2282)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(2281)
		 		try identifier()

		 	}

		 	setState(2284)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Simultaneous_procedural_statementContext:ParserRuleContext {
		open func PROCEDURAL() -> Array<TerminalNode> { return getTokens(vhdlParser.PROCEDURAL) }
		open func PROCEDURAL(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.PROCEDURAL, i)
		}
		open func procedural_declarative_part() -> Procedural_declarative_partContext? {
			return getRuleContext(Procedural_declarative_partContext.self,0)
		}
		open func BEGIN() -> TerminalNode? { return getToken(vhdlParser.BEGIN, 0) }
		open func procedural_statement_part() -> Procedural_statement_partContext? {
			return getRuleContext(Procedural_statement_partContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func IS() -> TerminalNode? { return getToken(vhdlParser.IS, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_simultaneous_procedural_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSimultaneous_procedural_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSimultaneous_procedural_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSimultaneous_procedural_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSimultaneous_procedural_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simultaneous_procedural_statement() throws -> Simultaneous_procedural_statementContext {
		var _localctx: Simultaneous_procedural_statementContext = Simultaneous_procedural_statementContext(_ctx, getState())
		try enterRule(_localctx, 434, vhdlParser.RULE_simultaneous_procedural_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2287)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(2286)
		 		try label_colon()

		 	}

		 	setState(2289)
		 	try match(vhdlParser.PROCEDURAL)
		 	setState(2291)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.IS
		 	      return testSet
		 	 }()) {
		 		setState(2290)
		 		try match(vhdlParser.IS)

		 	}

		 	setState(2293)
		 	try procedural_declarative_part()
		 	setState(2294)
		 	try match(vhdlParser.BEGIN)
		 	setState(2295)
		 	try procedural_statement_part()
		 	setState(2296)
		 	try match(vhdlParser.END)
		 	setState(2297)
		 	try match(vhdlParser.PROCEDURAL)
		 	setState(2299)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(2298)
		 		try identifier()

		 	}

		 	setState(2301)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Simultaneous_statementContext:ParserRuleContext {
		open func simple_simultaneous_statement() -> Simple_simultaneous_statementContext? {
			return getRuleContext(Simple_simultaneous_statementContext.self,0)
		}
		open func simultaneous_if_statement() -> Simultaneous_if_statementContext? {
			return getRuleContext(Simultaneous_if_statementContext.self,0)
		}
		open func simultaneous_case_statement() -> Simultaneous_case_statementContext? {
			return getRuleContext(Simultaneous_case_statementContext.self,0)
		}
		open func simultaneous_procedural_statement() -> Simultaneous_procedural_statementContext? {
			return getRuleContext(Simultaneous_procedural_statementContext.self,0)
		}
		open func NULL() -> TerminalNode? { return getToken(vhdlParser.NULL, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_simultaneous_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSimultaneous_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSimultaneous_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSimultaneous_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSimultaneous_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simultaneous_statement() throws -> Simultaneous_statementContext {
		var _localctx: Simultaneous_statementContext = Simultaneous_statementContext(_ctx, getState())
		try enterRule(_localctx, 436, vhdlParser.RULE_simultaneous_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2312)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,256, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2303)
		 		try simple_simultaneous_statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2304)
		 		try simultaneous_if_statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2305)
		 		try simultaneous_case_statement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2306)
		 		try simultaneous_procedural_statement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2308)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 		      return testSet
		 		 }()) {
		 			setState(2307)
		 			try label_colon()

		 		}

		 		setState(2310)
		 		try match(vhdlParser.NULL)
		 		setState(2311)
		 		try match(vhdlParser.SEMI)

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
	open class Simultaneous_statement_partContext:ParserRuleContext {
		open func simultaneous_statement() -> Array<Simultaneous_statementContext> {
			return getRuleContexts(Simultaneous_statementContext.self)
		}
		open func simultaneous_statement(_ i: Int) -> Simultaneous_statementContext? {
			return getRuleContext(Simultaneous_statementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_simultaneous_statement_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSimultaneous_statement_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSimultaneous_statement_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSimultaneous_statement_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSimultaneous_statement_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simultaneous_statement_part() throws -> Simultaneous_statement_partContext {
		var _localctx: Simultaneous_statement_partContext = Simultaneous_statement_partContext(_ctx, getState())
		try enterRule(_localctx, 438, vhdlParser.RULE_simultaneous_statement_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2317)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ABS,vhdlParser.CASE,vhdlParser.IF,vhdlParser.NEW,vhdlParser.NOT,vhdlParser.NULL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.PROCEDURAL,vhdlParser.BASE_LITERAL,vhdlParser.BIT_STRING_LITERAL,vhdlParser.REAL_LITERAL,vhdlParser.BASIC_IDENTIFIER,vhdlParser.EXTENDED_IDENTIFIER,vhdlParser.CHARACTER_LITERAL,vhdlParser.STRING_LITERAL]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.LPAREN,vhdlParser.PLUS,vhdlParser.MINUS,vhdlParser.INTEGER]
		 	              return  Utils.testBitLeftShiftArray(testArray, 141)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2314)
		 		try simultaneous_statement()


		 		setState(2319)
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
	open class Source_aspectContext:ParserRuleContext {
		open func SPECTRUM() -> TerminalNode? { return getToken(vhdlParser.SPECTRUM, 0) }
		open func simple_expression() -> Array<Simple_expressionContext> {
			return getRuleContexts(Simple_expressionContext.self)
		}
		open func simple_expression(_ i: Int) -> Simple_expressionContext? {
			return getRuleContext(Simple_expressionContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(vhdlParser.COMMA, 0) }
		open func NOISE() -> TerminalNode? { return getToken(vhdlParser.NOISE, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_source_aspect }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSource_aspect(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSource_aspect(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSource_aspect(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSource_aspect(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func source_aspect() throws -> Source_aspectContext {
		var _localctx: Source_aspectContext = Source_aspectContext(_ctx, getState())
		try enterRule(_localctx, 440, vhdlParser.RULE_source_aspect)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2327)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.SPECTRUM:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2320)
		 		try match(vhdlParser.SPECTRUM)
		 		setState(2321)
		 		try simple_expression()
		 		setState(2322)
		 		try match(vhdlParser.COMMA)
		 		setState(2323)
		 		try simple_expression()

		 		break

		 	case vhdlParser.NOISE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2325)
		 		try match(vhdlParser.NOISE)
		 		setState(2326)
		 		try simple_expression()

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
	open class Source_quantity_declarationContext:ParserRuleContext {
		open func QUANTITY() -> TerminalNode? { return getToken(vhdlParser.QUANTITY, 0) }
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open func source_aspect() -> Source_aspectContext? {
			return getRuleContext(Source_aspectContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_source_quantity_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSource_quantity_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSource_quantity_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSource_quantity_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSource_quantity_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func source_quantity_declaration() throws -> Source_quantity_declarationContext {
		var _localctx: Source_quantity_declarationContext = Source_quantity_declarationContext(_ctx, getState())
		try enterRule(_localctx, 442, vhdlParser.RULE_source_quantity_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2329)
		 	try match(vhdlParser.QUANTITY)
		 	setState(2330)
		 	try identifier_list()
		 	setState(2331)
		 	try match(vhdlParser.COLON)
		 	setState(2332)
		 	try subtype_indication()
		 	setState(2333)
		 	try source_aspect()
		 	setState(2334)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Step_limit_specificationContext:ParserRuleContext {
		open func LIMIT() -> TerminalNode? { return getToken(vhdlParser.LIMIT, 0) }
		open func quantity_specification() -> Quantity_specificationContext? {
			return getRuleContext(Quantity_specificationContext.self,0)
		}
		open func WITH() -> TerminalNode? { return getToken(vhdlParser.WITH, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_step_limit_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterStep_limit_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitStep_limit_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitStep_limit_specification(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitStep_limit_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func step_limit_specification() throws -> Step_limit_specificationContext {
		var _localctx: Step_limit_specificationContext = Step_limit_specificationContext(_ctx, getState())
		try enterRule(_localctx, 444, vhdlParser.RULE_step_limit_specification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2336)
		 	try match(vhdlParser.LIMIT)
		 	setState(2337)
		 	try quantity_specification()
		 	setState(2338)
		 	try match(vhdlParser.WITH)
		 	setState(2339)
		 	try expression()
		 	setState(2340)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Subnature_declarationContext:ParserRuleContext {
		open func SUBNATURE() -> TerminalNode? { return getToken(vhdlParser.SUBNATURE, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func IS() -> TerminalNode? { return getToken(vhdlParser.IS, 0) }
		open func subnature_indication() -> Subnature_indicationContext? {
			return getRuleContext(Subnature_indicationContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_subnature_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSubnature_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSubnature_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSubnature_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSubnature_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subnature_declaration() throws -> Subnature_declarationContext {
		var _localctx: Subnature_declarationContext = Subnature_declarationContext(_ctx, getState())
		try enterRule(_localctx, 446, vhdlParser.RULE_subnature_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2342)
		 	try match(vhdlParser.SUBNATURE)
		 	setState(2343)
		 	try identifier()
		 	setState(2344)
		 	try match(vhdlParser.IS)
		 	setState(2345)
		 	try subnature_indication()
		 	setState(2346)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Subnature_indicationContext:ParserRuleContext {
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func index_constraint() -> Index_constraintContext? {
			return getRuleContext(Index_constraintContext.self,0)
		}
		open func TOLERANCE() -> TerminalNode? { return getToken(vhdlParser.TOLERANCE, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func ACROSS() -> TerminalNode? { return getToken(vhdlParser.ACROSS, 0) }
		open func THROUGH() -> TerminalNode? { return getToken(vhdlParser.THROUGH, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_subnature_indication }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSubnature_indication(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSubnature_indication(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSubnature_indication(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSubnature_indication(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subnature_indication() throws -> Subnature_indicationContext {
		var _localctx: Subnature_indicationContext = Subnature_indicationContext(_ctx, getState())
		try enterRule(_localctx, 448, vhdlParser.RULE_subnature_indication)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2348)
		 	try name()
		 	setState(2350)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(2349)
		 		try index_constraint()

		 	}

		 	setState(2358)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.TOLERANCE
		 	      return testSet
		 	 }()) {
		 		setState(2352)
		 		try match(vhdlParser.TOLERANCE)
		 		setState(2353)
		 		try expression()
		 		setState(2354)
		 		try match(vhdlParser.ACROSS)
		 		setState(2355)
		 		try expression()
		 		setState(2356)
		 		try match(vhdlParser.THROUGH)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Subprogram_bodyContext:ParserRuleContext {
		open func subprogram_specification() -> Subprogram_specificationContext? {
			return getRuleContext(Subprogram_specificationContext.self,0)
		}
		open func IS() -> TerminalNode? { return getToken(vhdlParser.IS, 0) }
		open func subprogram_declarative_part() -> Subprogram_declarative_partContext? {
			return getRuleContext(Subprogram_declarative_partContext.self,0)
		}
		open func BEGIN() -> TerminalNode? { return getToken(vhdlParser.BEGIN, 0) }
		open func subprogram_statement_part() -> Subprogram_statement_partContext? {
			return getRuleContext(Subprogram_statement_partContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(vhdlParser.END, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func subprogram_kind() -> Subprogram_kindContext? {
			return getRuleContext(Subprogram_kindContext.self,0)
		}
		open func designator() -> DesignatorContext? {
			return getRuleContext(DesignatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_subprogram_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSubprogram_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSubprogram_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSubprogram_body(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSubprogram_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subprogram_body() throws -> Subprogram_bodyContext {
		var _localctx: Subprogram_bodyContext = Subprogram_bodyContext(_ctx, getState())
		try enterRule(_localctx, 450, vhdlParser.RULE_subprogram_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2360)
		 	try subprogram_specification()
		 	setState(2361)
		 	try match(vhdlParser.IS)
		 	setState(2362)
		 	try subprogram_declarative_part()
		 	setState(2363)
		 	try match(vhdlParser.BEGIN)
		 	setState(2364)
		 	try subprogram_statement_part()
		 	setState(2365)
		 	try match(vhdlParser.END)
		 	setState(2367)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.FUNCTION || _la == vhdlParser.PROCEDURE
		 	      return testSet
		 	 }()) {
		 		setState(2366)
		 		try subprogram_kind()

		 	}

		 	setState(2370)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.BASIC_IDENTIFIER,vhdlParser.EXTENDED_IDENTIFIER,vhdlParser.STRING_LITERAL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 118)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(2369)
		 		try designator()

		 	}

		 	setState(2372)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Subprogram_declarationContext:ParserRuleContext {
		open func subprogram_specification() -> Subprogram_specificationContext? {
			return getRuleContext(Subprogram_specificationContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_subprogram_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSubprogram_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSubprogram_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSubprogram_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSubprogram_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subprogram_declaration() throws -> Subprogram_declarationContext {
		var _localctx: Subprogram_declarationContext = Subprogram_declarationContext(_ctx, getState())
		try enterRule(_localctx, 452, vhdlParser.RULE_subprogram_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2374)
		 	try subprogram_specification()
		 	setState(2375)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Subprogram_declarative_itemContext:ParserRuleContext {
		open func subprogram_declaration() -> Subprogram_declarationContext? {
			return getRuleContext(Subprogram_declarationContext.self,0)
		}
		open func subprogram_body() -> Subprogram_bodyContext? {
			return getRuleContext(Subprogram_bodyContext.self,0)
		}
		open func type_declaration() -> Type_declarationContext? {
			return getRuleContext(Type_declarationContext.self,0)
		}
		open func subtype_declaration() -> Subtype_declarationContext? {
			return getRuleContext(Subtype_declarationContext.self,0)
		}
		open func constant_declaration() -> Constant_declarationContext? {
			return getRuleContext(Constant_declarationContext.self,0)
		}
		open func variable_declaration() -> Variable_declarationContext? {
			return getRuleContext(Variable_declarationContext.self,0)
		}
		open func file_declaration() -> File_declarationContext? {
			return getRuleContext(File_declarationContext.self,0)
		}
		open func alias_declaration() -> Alias_declarationContext? {
			return getRuleContext(Alias_declarationContext.self,0)
		}
		open func attribute_declaration() -> Attribute_declarationContext? {
			return getRuleContext(Attribute_declarationContext.self,0)
		}
		open func attribute_specification() -> Attribute_specificationContext? {
			return getRuleContext(Attribute_specificationContext.self,0)
		}
		open func use_clause() -> Use_clauseContext? {
			return getRuleContext(Use_clauseContext.self,0)
		}
		open func group_template_declaration() -> Group_template_declarationContext? {
			return getRuleContext(Group_template_declarationContext.self,0)
		}
		open func group_declaration() -> Group_declarationContext? {
			return getRuleContext(Group_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_subprogram_declarative_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSubprogram_declarative_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSubprogram_declarative_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSubprogram_declarative_item(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSubprogram_declarative_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subprogram_declarative_item() throws -> Subprogram_declarative_itemContext {
		var _localctx: Subprogram_declarative_itemContext = Subprogram_declarative_itemContext(_ctx, getState())
		try enterRule(_localctx, 454, vhdlParser.RULE_subprogram_declarative_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2390)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,263, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2377)
		 		try subprogram_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2378)
		 		try subprogram_body()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2379)
		 		try type_declaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2380)
		 		try subtype_declaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2381)
		 		try constant_declaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2382)
		 		try variable_declaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2383)
		 		try file_declaration()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2384)
		 		try alias_declaration()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(2385)
		 		try attribute_declaration()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(2386)
		 		try attribute_specification()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(2387)
		 		try use_clause()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(2388)
		 		try group_template_declaration()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(2389)
		 		try group_declaration()

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
	open class Subprogram_declarative_partContext:ParserRuleContext {
		open func subprogram_declarative_item() -> Array<Subprogram_declarative_itemContext> {
			return getRuleContexts(Subprogram_declarative_itemContext.self)
		}
		open func subprogram_declarative_item(_ i: Int) -> Subprogram_declarative_itemContext? {
			return getRuleContext(Subprogram_declarative_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_subprogram_declarative_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSubprogram_declarative_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSubprogram_declarative_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSubprogram_declarative_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSubprogram_declarative_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subprogram_declarative_part() throws -> Subprogram_declarative_partContext {
		var _localctx: Subprogram_declarative_partContext = Subprogram_declarative_partContext(_ctx, getState())
		try enterRule(_localctx, 456, vhdlParser.RULE_subprogram_declarative_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2395)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ALIAS,vhdlParser.ATTRIBUTE,vhdlParser.CONSTANT,vhdlParser.FILE,vhdlParser.FUNCTION,vhdlParser.GROUP,vhdlParser.IMPURE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.PROCEDURE,vhdlParser.PURE,vhdlParser.SHARED,vhdlParser.SUBTYPE,vhdlParser.TYPE,vhdlParser.USE,vhdlParser.VARIABLE]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2392)
		 		try subprogram_declarative_item()


		 		setState(2397)
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
	open class Subprogram_kindContext:ParserRuleContext {
		open func PROCEDURE() -> TerminalNode? { return getToken(vhdlParser.PROCEDURE, 0) }
		open func FUNCTION() -> TerminalNode? { return getToken(vhdlParser.FUNCTION, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_subprogram_kind }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSubprogram_kind(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSubprogram_kind(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSubprogram_kind(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSubprogram_kind(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subprogram_kind() throws -> Subprogram_kindContext {
		var _localctx: Subprogram_kindContext = Subprogram_kindContext(_ctx, getState())
		try enterRule(_localctx, 458, vhdlParser.RULE_subprogram_kind)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2398)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.FUNCTION || _la == vhdlParser.PROCEDURE
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
	open class Subprogram_specificationContext:ParserRuleContext {
		open func procedure_specification() -> Procedure_specificationContext? {
			return getRuleContext(Procedure_specificationContext.self,0)
		}
		open func function_specification() -> Function_specificationContext? {
			return getRuleContext(Function_specificationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_subprogram_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSubprogram_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSubprogram_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSubprogram_specification(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSubprogram_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subprogram_specification() throws -> Subprogram_specificationContext {
		var _localctx: Subprogram_specificationContext = Subprogram_specificationContext(_ctx, getState())
		try enterRule(_localctx, 460, vhdlParser.RULE_subprogram_specification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2402)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.PROCEDURE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2400)
		 		try procedure_specification()

		 		break
		 	case vhdlParser.FUNCTION:fallthrough
		 	case vhdlParser.IMPURE:fallthrough
		 	case vhdlParser.PURE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2401)
		 		try function_specification()

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
	open class Procedure_specificationContext:ParserRuleContext {
		open func PROCEDURE() -> TerminalNode? { return getToken(vhdlParser.PROCEDURE, 0) }
		open func designator() -> DesignatorContext? {
			return getRuleContext(DesignatorContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func formal_parameter_list() -> Formal_parameter_listContext? {
			return getRuleContext(Formal_parameter_listContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_procedure_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterProcedure_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitProcedure_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitProcedure_specification(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitProcedure_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedure_specification() throws -> Procedure_specificationContext {
		var _localctx: Procedure_specificationContext = Procedure_specificationContext(_ctx, getState())
		try enterRule(_localctx, 462, vhdlParser.RULE_procedure_specification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2404)
		 	try match(vhdlParser.PROCEDURE)
		 	setState(2405)
		 	try designator()
		 	setState(2410)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(2406)
		 		try match(vhdlParser.LPAREN)
		 		setState(2407)
		 		try formal_parameter_list()
		 		setState(2408)
		 		try match(vhdlParser.RPAREN)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_specificationContext:ParserRuleContext {
		open func FUNCTION() -> TerminalNode? { return getToken(vhdlParser.FUNCTION, 0) }
		open func designator() -> DesignatorContext? {
			return getRuleContext(DesignatorContext.self,0)
		}
		open func RETURN() -> TerminalNode? { return getToken(vhdlParser.RETURN, 0) }
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func formal_parameter_list() -> Formal_parameter_listContext? {
			return getRuleContext(Formal_parameter_listContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open func PURE() -> TerminalNode? { return getToken(vhdlParser.PURE, 0) }
		open func IMPURE() -> TerminalNode? { return getToken(vhdlParser.IMPURE, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_function_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterFunction_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitFunction_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitFunction_specification(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitFunction_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_specification() throws -> Function_specificationContext {
		var _localctx: Function_specificationContext = Function_specificationContext(_ctx, getState())
		try enterRule(_localctx, 464, vhdlParser.RULE_function_specification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2413)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.IMPURE || _la == vhdlParser.PURE
		 	      return testSet
		 	 }()) {
		 		setState(2412)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vhdlParser.IMPURE || _la == vhdlParser.PURE
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(2415)
		 	try match(vhdlParser.FUNCTION)
		 	setState(2416)
		 	try designator()
		 	setState(2421)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(2417)
		 		try match(vhdlParser.LPAREN)
		 		setState(2418)
		 		try formal_parameter_list()
		 		setState(2419)
		 		try match(vhdlParser.RPAREN)

		 	}

		 	setState(2423)
		 	try match(vhdlParser.RETURN)
		 	setState(2424)
		 	try subtype_indication()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Subprogram_statement_partContext:ParserRuleContext {
		open func sequential_statement() -> Array<Sequential_statementContext> {
			return getRuleContexts(Sequential_statementContext.self)
		}
		open func sequential_statement(_ i: Int) -> Sequential_statementContext? {
			return getRuleContext(Sequential_statementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_subprogram_statement_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSubprogram_statement_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSubprogram_statement_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSubprogram_statement_part(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSubprogram_statement_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subprogram_statement_part() throws -> Subprogram_statement_partContext {
		var _localctx: Subprogram_statement_partContext = Subprogram_statement_partContext(_ctx, getState())
		try enterRule(_localctx, 466, vhdlParser.RULE_subprogram_statement_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2429)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vhdlParser.ASSERT,vhdlParser.BREAK,vhdlParser.CASE,vhdlParser.EXIT,vhdlParser.FOR,vhdlParser.IF,vhdlParser.LOOP,vhdlParser.NEXT,vhdlParser.NULL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vhdlParser.REPORT,vhdlParser.RETURN,vhdlParser.WAIT,vhdlParser.WHILE,vhdlParser.BASIC_IDENTIFIER,vhdlParser.EXTENDED_IDENTIFIER,vhdlParser.LPAREN]
		 	              return  Utils.testBitLeftShiftArray(testArray, 79)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2426)
		 		try sequential_statement()


		 		setState(2431)
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
	open class Subtype_declarationContext:ParserRuleContext {
		open func SUBTYPE() -> TerminalNode? { return getToken(vhdlParser.SUBTYPE, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func IS() -> TerminalNode? { return getToken(vhdlParser.IS, 0) }
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_subtype_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSubtype_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSubtype_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSubtype_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSubtype_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subtype_declaration() throws -> Subtype_declarationContext {
		var _localctx: Subtype_declarationContext = Subtype_declarationContext(_ctx, getState())
		try enterRule(_localctx, 468, vhdlParser.RULE_subtype_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2432)
		 	try match(vhdlParser.SUBTYPE)
		 	setState(2433)
		 	try identifier()
		 	setState(2434)
		 	try match(vhdlParser.IS)
		 	setState(2435)
		 	try subtype_indication()
		 	setState(2436)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Subtype_indicationContext:ParserRuleContext {
		open func selected_name() -> Array<Selected_nameContext> {
			return getRuleContexts(Selected_nameContext.self)
		}
		open func selected_name(_ i: Int) -> Selected_nameContext? {
			return getRuleContext(Selected_nameContext.self,i)
		}
		open func constraint() -> ConstraintContext? {
			return getRuleContext(ConstraintContext.self,0)
		}
		open func tolerance_aspect() -> Tolerance_aspectContext? {
			return getRuleContext(Tolerance_aspectContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_subtype_indication }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSubtype_indication(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSubtype_indication(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSubtype_indication(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSubtype_indication(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subtype_indication() throws -> Subtype_indicationContext {
		var _localctx: Subtype_indicationContext = Subtype_indicationContext(_ctx, getState())
		try enterRule(_localctx, 470, vhdlParser.RULE_subtype_indication)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2438)
		 	try selected_name()
		 	setState(2440)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,270,_ctx)) {
		 	case 1:
		 		setState(2439)
		 		try selected_name()

		 		break
		 	default: break
		 	}
		 	setState(2443)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,271,_ctx)) {
		 	case 1:
		 		setState(2442)
		 		try constraint()

		 		break
		 	default: break
		 	}
		 	setState(2446)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,272,_ctx)) {
		 	case 1:
		 		setState(2445)
		 		try tolerance_aspect()

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
	open class SuffixContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func CHARACTER_LITERAL() -> TerminalNode? { return getToken(vhdlParser.CHARACTER_LITERAL, 0) }
		open func STRING_LITERAL() -> TerminalNode? { return getToken(vhdlParser.STRING_LITERAL, 0) }
		open func ALL() -> TerminalNode? { return getToken(vhdlParser.ALL, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_suffix }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterSuffix(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitSuffix(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitSuffix(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitSuffix(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func suffix() throws -> SuffixContext {
		var _localctx: SuffixContext = SuffixContext(_ctx, getState())
		try enterRule(_localctx, 472, vhdlParser.RULE_suffix)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2452)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.BASIC_IDENTIFIER:fallthrough
		 	case vhdlParser.EXTENDED_IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2448)
		 		try identifier()

		 		break

		 	case vhdlParser.CHARACTER_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2449)
		 		try match(vhdlParser.CHARACTER_LITERAL)

		 		break

		 	case vhdlParser.STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2450)
		 		try match(vhdlParser.STRING_LITERAL)

		 		break

		 	case vhdlParser.ALL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2451)
		 		try match(vhdlParser.ALL)

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
	open class TargetContext:ParserRuleContext {
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func aggregate() -> AggregateContext? {
			return getRuleContext(AggregateContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_target }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterTarget(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitTarget(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitTarget(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitTarget(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func target() throws -> TargetContext {
		var _localctx: TargetContext = TargetContext(_ctx, getState())
		try enterRule(_localctx, 474, vhdlParser.RULE_target)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2456)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.BASIC_IDENTIFIER:fallthrough
		 	case vhdlParser.EXTENDED_IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2454)
		 		try name()

		 		break

		 	case vhdlParser.LPAREN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2455)
		 		try aggregate()

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
	open class TermContext:ParserRuleContext {
		open func factor() -> Array<FactorContext> {
			return getRuleContexts(FactorContext.self)
		}
		open func factor(_ i: Int) -> FactorContext? {
			return getRuleContext(FactorContext.self,i)
		}
		open func multiplying_operator() -> Array<Multiplying_operatorContext> {
			return getRuleContexts(Multiplying_operatorContext.self)
		}
		open func multiplying_operator(_ i: Int) -> Multiplying_operatorContext? {
			return getRuleContext(Multiplying_operatorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_term }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterTerm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitTerm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitTerm(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitTerm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 476, vhdlParser.RULE_term)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2458)
		 	try factor()
		 	setState(2464)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,275,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2459)
		 			try multiplying_operator()
		 			setState(2460)
		 			try factor()

		 	 
		 		}
		 		setState(2466)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,275,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Terminal_aspectContext:ParserRuleContext {
		open func name() -> Array<NameContext> {
			return getRuleContexts(NameContext.self)
		}
		open func name(_ i: Int) -> NameContext? {
			return getRuleContext(NameContext.self,i)
		}
		open func TO() -> TerminalNode? { return getToken(vhdlParser.TO, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_terminal_aspect }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterTerminal_aspect(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitTerminal_aspect(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitTerminal_aspect(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitTerminal_aspect(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func terminal_aspect() throws -> Terminal_aspectContext {
		var _localctx: Terminal_aspectContext = Terminal_aspectContext(_ctx, getState())
		try enterRule(_localctx, 478, vhdlParser.RULE_terminal_aspect)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2467)
		 	try name()
		 	setState(2470)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.TO
		 	      return testSet
		 	 }()) {
		 		setState(2468)
		 		try match(vhdlParser.TO)
		 		setState(2469)
		 		try name()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Terminal_declarationContext:ParserRuleContext {
		open func TERMINAL() -> TerminalNode? { return getToken(vhdlParser.TERMINAL, 0) }
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func subnature_indication() -> Subnature_indicationContext? {
			return getRuleContext(Subnature_indicationContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_terminal_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterTerminal_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitTerminal_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitTerminal_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitTerminal_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func terminal_declaration() throws -> Terminal_declarationContext {
		var _localctx: Terminal_declarationContext = Terminal_declarationContext(_ctx, getState())
		try enterRule(_localctx, 480, vhdlParser.RULE_terminal_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2472)
		 	try match(vhdlParser.TERMINAL)
		 	setState(2473)
		 	try identifier_list()
		 	setState(2474)
		 	try match(vhdlParser.COLON)
		 	setState(2475)
		 	try subnature_indication()
		 	setState(2476)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Through_aspectContext:ParserRuleContext {
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func THROUGH() -> TerminalNode? { return getToken(vhdlParser.THROUGH, 0) }
		open func tolerance_aspect() -> Tolerance_aspectContext? {
			return getRuleContext(Tolerance_aspectContext.self,0)
		}
		open func VARASGN() -> TerminalNode? { return getToken(vhdlParser.VARASGN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_through_aspect }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterThrough_aspect(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitThrough_aspect(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitThrough_aspect(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitThrough_aspect(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func through_aspect() throws -> Through_aspectContext {
		var _localctx: Through_aspectContext = Through_aspectContext(_ctx, getState())
		try enterRule(_localctx, 482, vhdlParser.RULE_through_aspect)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2478)
		 	try identifier_list()
		 	setState(2480)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.TOLERANCE
		 	      return testSet
		 	 }()) {
		 		setState(2479)
		 		try tolerance_aspect()

		 	}

		 	setState(2484)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.VARASGN
		 	      return testSet
		 	 }()) {
		 		setState(2482)
		 		try match(vhdlParser.VARASGN)
		 		setState(2483)
		 		try expression()

		 	}

		 	setState(2486)
		 	try match(vhdlParser.THROUGH)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Timeout_clauseContext:ParserRuleContext {
		open func FOR() -> TerminalNode? { return getToken(vhdlParser.FOR, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_timeout_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterTimeout_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitTimeout_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitTimeout_clause(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitTimeout_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func timeout_clause() throws -> Timeout_clauseContext {
		var _localctx: Timeout_clauseContext = Timeout_clauseContext(_ctx, getState())
		try enterRule(_localctx, 484, vhdlParser.RULE_timeout_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2488)
		 	try match(vhdlParser.FOR)
		 	setState(2489)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tolerance_aspectContext:ParserRuleContext {
		open func TOLERANCE() -> TerminalNode? { return getToken(vhdlParser.TOLERANCE, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_tolerance_aspect }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterTolerance_aspect(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitTolerance_aspect(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitTolerance_aspect(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitTolerance_aspect(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tolerance_aspect() throws -> Tolerance_aspectContext {
		var _localctx: Tolerance_aspectContext = Tolerance_aspectContext(_ctx, getState())
		try enterRule(_localctx, 486, vhdlParser.RULE_tolerance_aspect)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2491)
		 	try match(vhdlParser.TOLERANCE)
		 	setState(2492)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Type_declarationContext:ParserRuleContext {
		open func TYPE() -> TerminalNode? { return getToken(vhdlParser.TYPE, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func IS() -> TerminalNode? { return getToken(vhdlParser.IS, 0) }
		open func type_definition() -> Type_definitionContext? {
			return getRuleContext(Type_definitionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_type_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterType_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitType_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitType_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitType_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_declaration() throws -> Type_declarationContext {
		var _localctx: Type_declarationContext = Type_declarationContext(_ctx, getState())
		try enterRule(_localctx, 488, vhdlParser.RULE_type_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2494)
		 	try match(vhdlParser.TYPE)
		 	setState(2495)
		 	try identifier()
		 	setState(2498)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.IS
		 	      return testSet
		 	 }()) {
		 		setState(2496)
		 		try match(vhdlParser.IS)
		 		setState(2497)
		 		try type_definition()

		 	}

		 	setState(2500)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Type_definitionContext:ParserRuleContext {
		open func scalar_type_definition() -> Scalar_type_definitionContext? {
			return getRuleContext(Scalar_type_definitionContext.self,0)
		}
		open func composite_type_definition() -> Composite_type_definitionContext? {
			return getRuleContext(Composite_type_definitionContext.self,0)
		}
		open func access_type_definition() -> Access_type_definitionContext? {
			return getRuleContext(Access_type_definitionContext.self,0)
		}
		open func file_type_definition() -> File_type_definitionContext? {
			return getRuleContext(File_type_definitionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_type_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterType_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitType_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitType_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitType_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_definition() throws -> Type_definitionContext {
		var _localctx: Type_definitionContext = Type_definitionContext(_ctx, getState())
		try enterRule(_localctx, 490, vhdlParser.RULE_type_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2506)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.RANGE:fallthrough
		 	case vhdlParser.LPAREN:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2502)
		 		try scalar_type_definition()

		 		break
		 	case vhdlParser.ARRAY:fallthrough
		 	case vhdlParser.RECORD:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2503)
		 		try composite_type_definition()

		 		break

		 	case vhdlParser.ACCESS:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2504)
		 		try access_type_definition()

		 		break

		 	case vhdlParser.FILE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2505)
		 		try file_type_definition()

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
	open class Unconstrained_array_definitionContext:ParserRuleContext {
		open func ARRAY() -> TerminalNode? { return getToken(vhdlParser.ARRAY, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func index_subtype_definition() -> Array<Index_subtype_definitionContext> {
			return getRuleContexts(Index_subtype_definitionContext.self)
		}
		open func index_subtype_definition(_ i: Int) -> Index_subtype_definitionContext? {
			return getRuleContext(Index_subtype_definitionContext.self,i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open func OF() -> TerminalNode? { return getToken(vhdlParser.OF, 0) }
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_unconstrained_array_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterUnconstrained_array_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitUnconstrained_array_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitUnconstrained_array_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitUnconstrained_array_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unconstrained_array_definition() throws -> Unconstrained_array_definitionContext {
		var _localctx: Unconstrained_array_definitionContext = Unconstrained_array_definitionContext(_ctx, getState())
		try enterRule(_localctx, 492, vhdlParser.RULE_unconstrained_array_definition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2508)
		 	try match(vhdlParser.ARRAY)
		 	setState(2509)
		 	try match(vhdlParser.LPAREN)
		 	setState(2510)
		 	try index_subtype_definition()
		 	setState(2515)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2511)
		 		try match(vhdlParser.COMMA)
		 		setState(2512)
		 		try index_subtype_definition()


		 		setState(2517)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2518)
		 	try match(vhdlParser.RPAREN)
		 	setState(2519)
		 	try match(vhdlParser.OF)
		 	setState(2520)
		 	try subtype_indication()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Unconstrained_nature_definitionContext:ParserRuleContext {
		open func ARRAY() -> TerminalNode? { return getToken(vhdlParser.ARRAY, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(vhdlParser.LPAREN, 0) }
		open func index_subtype_definition() -> Array<Index_subtype_definitionContext> {
			return getRuleContexts(Index_subtype_definitionContext.self)
		}
		open func index_subtype_definition(_ i: Int) -> Index_subtype_definitionContext? {
			return getRuleContext(Index_subtype_definitionContext.self,i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(vhdlParser.RPAREN, 0) }
		open func OF() -> TerminalNode? { return getToken(vhdlParser.OF, 0) }
		open func subnature_indication() -> Subnature_indicationContext? {
			return getRuleContext(Subnature_indicationContext.self,0)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_unconstrained_nature_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterUnconstrained_nature_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitUnconstrained_nature_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitUnconstrained_nature_definition(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitUnconstrained_nature_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unconstrained_nature_definition() throws -> Unconstrained_nature_definitionContext {
		var _localctx: Unconstrained_nature_definitionContext = Unconstrained_nature_definitionContext(_ctx, getState())
		try enterRule(_localctx, 494, vhdlParser.RULE_unconstrained_nature_definition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2522)
		 	try match(vhdlParser.ARRAY)
		 	setState(2523)
		 	try match(vhdlParser.LPAREN)
		 	setState(2524)
		 	try index_subtype_definition()
		 	setState(2529)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2525)
		 		try match(vhdlParser.COMMA)
		 		setState(2526)
		 		try index_subtype_definition()


		 		setState(2531)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2532)
		 	try match(vhdlParser.RPAREN)
		 	setState(2533)
		 	try match(vhdlParser.OF)
		 	setState(2534)
		 	try subnature_indication()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Use_clauseContext:ParserRuleContext {
		open func USE() -> TerminalNode? { return getToken(vhdlParser.USE, 0) }
		open func selected_name() -> Array<Selected_nameContext> {
			return getRuleContexts(Selected_nameContext.self)
		}
		open func selected_name(_ i: Int) -> Selected_nameContext? {
			return getRuleContext(Selected_nameContext.self,i)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_use_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterUse_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitUse_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitUse_clause(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitUse_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func use_clause() throws -> Use_clauseContext {
		var _localctx: Use_clauseContext = Use_clauseContext(_ctx, getState())
		try enterRule(_localctx, 496, vhdlParser.RULE_use_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2536)
		 	try match(vhdlParser.USE)
		 	setState(2537)
		 	try selected_name()
		 	setState(2542)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2538)
		 		try match(vhdlParser.COMMA)
		 		setState(2539)
		 		try selected_name()


		 		setState(2544)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2545)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Variable_assignment_statementContext:ParserRuleContext {
		open func target() -> TargetContext? {
			return getRuleContext(TargetContext.self,0)
		}
		open func VARASGN() -> TerminalNode? { return getToken(vhdlParser.VARASGN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_variable_assignment_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterVariable_assignment_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitVariable_assignment_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitVariable_assignment_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitVariable_assignment_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable_assignment_statement() throws -> Variable_assignment_statementContext {
		var _localctx: Variable_assignment_statementContext = Variable_assignment_statementContext(_ctx, getState())
		try enterRule(_localctx, 498, vhdlParser.RULE_variable_assignment_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2548)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,284,_ctx)) {
		 	case 1:
		 		setState(2547)
		 		try label_colon()

		 		break
		 	default: break
		 	}
		 	setState(2550)
		 	try target()
		 	setState(2551)
		 	try match(vhdlParser.VARASGN)
		 	setState(2552)
		 	try expression()
		 	setState(2553)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Variable_declarationContext:ParserRuleContext {
		open func VARIABLE() -> TerminalNode? { return getToken(vhdlParser.VARIABLE, 0) }
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(vhdlParser.COLON, 0) }
		open func subtype_indication() -> Subtype_indicationContext? {
			return getRuleContext(Subtype_indicationContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func SHARED() -> TerminalNode? { return getToken(vhdlParser.SHARED, 0) }
		open func VARASGN() -> TerminalNode? { return getToken(vhdlParser.VARASGN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_variable_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterVariable_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitVariable_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitVariable_declaration(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitVariable_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable_declaration() throws -> Variable_declarationContext {
		var _localctx: Variable_declarationContext = Variable_declarationContext(_ctx, getState())
		try enterRule(_localctx, 500, vhdlParser.RULE_variable_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2556)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.SHARED
		 	      return testSet
		 	 }()) {
		 		setState(2555)
		 		try match(vhdlParser.SHARED)

		 	}

		 	setState(2558)
		 	try match(vhdlParser.VARIABLE)
		 	setState(2559)
		 	try identifier_list()
		 	setState(2560)
		 	try match(vhdlParser.COLON)
		 	setState(2561)
		 	try subtype_indication()
		 	setState(2564)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.VARASGN
		 	      return testSet
		 	 }()) {
		 		setState(2562)
		 		try match(vhdlParser.VARASGN)
		 		setState(2563)
		 		try expression()

		 	}

		 	setState(2566)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Wait_statementContext:ParserRuleContext {
		open func WAIT() -> TerminalNode? { return getToken(vhdlParser.WAIT, 0) }
		open func SEMI() -> TerminalNode? { return getToken(vhdlParser.SEMI, 0) }
		open func label_colon() -> Label_colonContext? {
			return getRuleContext(Label_colonContext.self,0)
		}
		open func sensitivity_clause() -> Sensitivity_clauseContext? {
			return getRuleContext(Sensitivity_clauseContext.self,0)
		}
		open func condition_clause() -> Condition_clauseContext? {
			return getRuleContext(Condition_clauseContext.self,0)
		}
		open func timeout_clause() -> Timeout_clauseContext? {
			return getRuleContext(Timeout_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_wait_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterWait_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitWait_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitWait_statement(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitWait_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func wait_statement() throws -> Wait_statementContext {
		var _localctx: Wait_statementContext = Wait_statementContext(_ctx, getState())
		try enterRule(_localctx, 502, vhdlParser.RULE_wait_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2569)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.BASIC_IDENTIFIER || _la == vhdlParser.EXTENDED_IDENTIFIER
		 	      return testSet
		 	 }()) {
		 		setState(2568)
		 		try label_colon()

		 	}

		 	setState(2571)
		 	try match(vhdlParser.WAIT)
		 	setState(2573)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.ON
		 	      return testSet
		 	 }()) {
		 		setState(2572)
		 		try sensitivity_clause()

		 	}

		 	setState(2576)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.UNTIL
		 	      return testSet
		 	 }()) {
		 		setState(2575)
		 		try condition_clause()

		 	}

		 	setState(2579)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.FOR
		 	      return testSet
		 	 }()) {
		 		setState(2578)
		 		try timeout_clause()

		 	}

		 	setState(2581)
		 	try match(vhdlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WaveformContext:ParserRuleContext {
		open func waveform_element() -> Array<Waveform_elementContext> {
			return getRuleContexts(Waveform_elementContext.self)
		}
		open func waveform_element(_ i: Int) -> Waveform_elementContext? {
			return getRuleContext(Waveform_elementContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(vhdlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(vhdlParser.COMMA, i)
		}
		open func UNAFFECTED() -> TerminalNode? { return getToken(vhdlParser.UNAFFECTED, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_waveform }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterWaveform(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitWaveform(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitWaveform(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitWaveform(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func waveform() throws -> WaveformContext {
		var _localctx: WaveformContext = WaveformContext(_ctx, getState())
		try enterRule(_localctx, 504, vhdlParser.RULE_waveform)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2592)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case vhdlParser.ABS:fallthrough
		 	case vhdlParser.NEW:fallthrough
		 	case vhdlParser.NOT:fallthrough
		 	case vhdlParser.NULL:fallthrough
		 	case vhdlParser.BASE_LITERAL:fallthrough
		 	case vhdlParser.BIT_STRING_LITERAL:fallthrough
		 	case vhdlParser.REAL_LITERAL:fallthrough
		 	case vhdlParser.BASIC_IDENTIFIER:fallthrough
		 	case vhdlParser.EXTENDED_IDENTIFIER:fallthrough
		 	case vhdlParser.CHARACTER_LITERAL:fallthrough
		 	case vhdlParser.STRING_LITERAL:fallthrough
		 	case vhdlParser.LPAREN:fallthrough
		 	case vhdlParser.PLUS:fallthrough
		 	case vhdlParser.MINUS:fallthrough
		 	case vhdlParser.INTEGER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2583)
		 		try waveform_element()
		 		setState(2588)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vhdlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(2584)
		 			try match(vhdlParser.COMMA)
		 			setState(2585)
		 			try waveform_element()


		 			setState(2590)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case vhdlParser.UNAFFECTED:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2591)
		 		try match(vhdlParser.UNAFFECTED)

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
	open class Waveform_elementContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func AFTER() -> TerminalNode? { return getToken(vhdlParser.AFTER, 0) }
		open override func getRuleIndex() -> Int { return vhdlParser.RULE_waveform_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).enterWaveform_element(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is vhdlListener {
			 	(listener as! vhdlListener).exitWaveform_element(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is vhdlVisitor {
			     return (visitor as! vhdlVisitor<T>).visitWaveform_element(self)
			}else if visitor is vhdlBaseVisitor {
		    	 return (visitor as! vhdlBaseVisitor<T>).visitWaveform_element(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func waveform_element() throws -> Waveform_elementContext {
		var _localctx: Waveform_elementContext = Waveform_elementContext(_ctx, getState())
		try enterRule(_localctx, 506, vhdlParser.RULE_waveform_element)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2594)
		 	try expression()
		 	setState(2597)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vhdlParser.AFTER
		 	      return testSet
		 	 }()) {
		 		setState(2595)
		 		try match(vhdlParser.AFTER)
		 		setState(2596)
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

   public static let _serializedATN : String = vhdlParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}