// Generated from ./grammars-v4/verilog/Verilog2001.g4 by ANTLR 4.5.1
import Antlr4

open class Verilog2001Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Verilog2001Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(Verilog2001Parser._ATN.getDecisionState(i)!, i))
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
                   T__127=128, T__128=129, T__129=130, T__130=131, T__131=132, 
                   T__132=133, T__133=134, T__134=135, T__135=136, T__136=137, 
                   T__137=138, T__138=139, T__139=140, T__140=141, T__141=142, 
                   T__142=143, T__143=144, T__144=145, T__145=146, T__146=147, 
                   T__147=148, T__148=149, T__149=150, T__150=151, T__151=152, 
                   T__152=153, T__153=154, T__154=155, T__155=156, T__156=157, 
                   T__157=158, T__158=159, T__159=160, T__160=161, T__161=162, 
                   T__162=163, T__163=164, T__164=165, T__165=166, Real_number=167, 
                   Decimal_number=168, Binary_number=169, Octal_number=170, 
                   Hex_number=171, String=172, One_line_comment=173, Block_comment=174, 
                   Escaped_identifier=175, Simple_identifier=176, Dollar_Identifier=177, 
                   Time_Identifier=178, White_space=179
	public static let RULE_config_declaration = 0, RULE_design_statement = 1, 
                   RULE_config_rule_statement = 2, RULE_default_clause = 3, 
                   RULE_inst_clause = 4, RULE_inst_name = 5, RULE_liblist_clause = 6, 
                   RULE_cell_clause = 7, RULE_use_clause = 8, RULE_source_text = 9, 
                   RULE_description = 10, RULE_module_declaration = 11, 
                   RULE_module_keyword = 12, RULE_module_parameter_port_list = 13, 
                   RULE_list_of_ports = 14, RULE_list_of_port_declarations = 15, 
                   RULE_port = 16, RULE_port_expression = 17, RULE_port_reference = 18, 
                   RULE_port_declaration = 19, RULE_module_item = 20, RULE_module_or_generate_item = 21, 
                   RULE_non_port_module_item = 22, RULE_module_or_generate_item_declaration = 23, 
                   RULE_parameter_override = 24, RULE_local_parameter_declaration = 25, 
                   RULE_parameter_declaration = 26, RULE_parameter_declaration_ = 27, 
                   RULE_specparam_declaration = 28, RULE_inout_declaration = 29, 
                   RULE_input_declaration = 30, RULE_output_declaration = 31, 
                   RULE_event_declaration = 32, RULE_genvar_declaration = 33, 
                   RULE_integer_declaration = 34, RULE_time_declaration = 35, 
                   RULE_real_declaration = 36, RULE_realtime_declaration = 37, 
                   RULE_reg_declaration = 38, RULE_net_declaration = 39, 
                   RULE_net_type = 40, RULE_output_variable_type = 41, RULE_real_type = 42, 
                   RULE_variable_type = 43, RULE_drive_strength = 44, RULE_strength0 = 45, 
                   RULE_strength1 = 46, RULE_charge_strength = 47, RULE_delay3 = 48, 
                   RULE_delay2 = 49, RULE_delay_value = 50, RULE_list_of_event_identifiers = 51, 
                   RULE_list_of_net_identifiers = 52, RULE_list_of_genvar_identifiers = 53, 
                   RULE_list_of_port_identifiers = 54, RULE_list_of_net_decl_assignments = 55, 
                   RULE_list_of_param_assignments = 56, RULE_list_of_specparam_assignments = 57, 
                   RULE_list_of_real_identifiers = 58, RULE_list_of_variable_identifiers = 59, 
                   RULE_list_of_variable_port_identifiers = 60, RULE_net_decl_assignment = 61, 
                   RULE_param_assignment = 62, RULE_specparam_assignment = 63, 
                   RULE_pulse_control_specparam = 64, RULE_error_limit_value = 65, 
                   RULE_reject_limit_value = 66, RULE_limit_value = 67, 
                   RULE_dimension = 68, RULE_range = 69, RULE_function_declaration = 70, 
                   RULE_function_item_declaration = 71, RULE_function_port_list = 72, 
                   RULE_function_port = 73, RULE_range_or_type = 74, RULE_task_declaration = 75, 
                   RULE_task_item_declaration = 76, RULE_task_port_list = 77, 
                   RULE_task_port_item = 78, RULE_tf_decl_header = 79, RULE_tf_declaration = 80, 
                   RULE_task_port_type = 81, RULE_block_item_declaration = 82, 
                   RULE_block_reg_declaration = 83, RULE_list_of_block_variable_identifiers = 84, 
                   RULE_block_variable_type = 85, RULE_gate_instantiation = 86, 
                   RULE_cmos_switch_instance = 87, RULE_enable_gate_instance = 88, 
                   RULE_mos_switch_instance = 89, RULE_n_input_gate_instance = 90, 
                   RULE_n_output_gate_instance = 91, RULE_pass_switch_instance = 92, 
                   RULE_pass_enable_switch_instance = 93, RULE_pull_gate_instance = 94, 
                   RULE_name_of_gate_instance = 95, RULE_pulldown_strength = 96, 
                   RULE_pullup_strength = 97, RULE_enable_terminal = 98, 
                   RULE_ncontrol_terminal = 99, RULE_pcontrol_terminal = 100, 
                   RULE_input_terminal = 101, RULE_inout_terminal = 102, 
                   RULE_output_terminal = 103, RULE_cmos_switchtype = 104, 
                   RULE_enable_gatetype = 105, RULE_mos_switchtype = 106, 
                   RULE_n_input_gatetype = 107, RULE_n_output_gatetype = 108, 
                   RULE_pass_en_switchtype = 109, RULE_pass_switchtype = 110, 
                   RULE_module_instantiation = 111, RULE_parameter_value_assignment = 112, 
                   RULE_list_of_parameter_assignments = 113, RULE_ordered_parameter_assignment = 114, 
                   RULE_named_parameter_assignment = 115, RULE_module_instance = 116, 
                   RULE_name_of_instance = 117, RULE_list_of_port_connections = 118, 
                   RULE_ordered_port_connection = 119, RULE_named_port_connection = 120, 
                   RULE_generated_instantiation = 121, RULE_generate_item_or_null = 122, 
                   RULE_generate_item = 123, RULE_generate_conditional_statement = 124, 
                   RULE_generate_case_statement = 125, RULE_genvar_case_item = 126, 
                   RULE_generate_loop_statement = 127, RULE_genvar_assignment = 128, 
                   RULE_generate_block = 129, RULE_continuous_assign = 130, 
                   RULE_list_of_net_assignments = 131, RULE_net_assignment = 132, 
                   RULE_initial_construct = 133, RULE_always_construct = 134, 
                   RULE_blocking_assignment = 135, RULE_nonblocking_assignment = 136, 
                   RULE_procedural_continuous_assignments = 137, RULE_function_blocking_assignment = 138, 
                   RULE_function_statement_or_null = 139, RULE_function_seq_block = 140, 
                   RULE_variable_assignment = 141, RULE_par_block = 142, 
                   RULE_seq_block = 143, RULE_statement = 144, RULE_statement_or_null = 145, 
                   RULE_function_statement = 146, RULE_delay_or_event_control = 147, 
                   RULE_delay_control = 148, RULE_disable_statement = 149, 
                   RULE_event_control = 150, RULE_event_trigger = 151, RULE_event_expression = 152, 
                   RULE_event_primary = 153, RULE_procedural_timing_control_statement = 154, 
                   RULE_wait_statement = 155, RULE_conditional_statement = 156, 
                   RULE_if_else_if_statement = 157, RULE_function_conditional_statement = 158, 
                   RULE_function_if_else_if_statement = 159, RULE_case_statement = 160, 
                   RULE_case_item = 161, RULE_function_case_statement = 162, 
                   RULE_function_case_item = 163, RULE_function_loop_statement = 164, 
                   RULE_loop_statement = 165, RULE_system_task_enable = 166, 
                   RULE_task_enable = 167, RULE_specify_block = 168, RULE_specify_item = 169, 
                   RULE_pulsestyle_declaration = 170, RULE_showcancelled_declaration = 171, 
                   RULE_path_declaration = 172, RULE_simple_path_declaration = 173, 
                   RULE_parallel_path_description = 174, RULE_full_path_description = 175, 
                   RULE_list_of_path_inputs = 176, RULE_list_of_path_outputs = 177, 
                   RULE_specify_input_terminal_descriptor = 178, RULE_specify_output_terminal_descriptor = 179, 
                   RULE_input_identifier = 180, RULE_output_identifier = 181, 
                   RULE_path_delay_value = 182, RULE_list_of_path_delay_expressions = 183, 
                   RULE_t_path_delay_expression = 184, RULE_trise_path_delay_expression = 185, 
                   RULE_tfall_path_delay_expression = 186, RULE_tz_path_delay_expression = 187, 
                   RULE_t01_path_delay_expression = 188, RULE_t10_path_delay_expression = 189, 
                   RULE_t0z_path_delay_expression = 190, RULE_tz1_path_delay_expression = 191, 
                   RULE_t1z_path_delay_expression = 192, RULE_tz0_path_delay_expression = 193, 
                   RULE_t0x_path_delay_expression = 194, RULE_tx1_path_delay_expression = 195, 
                   RULE_t1x_path_delay_expression = 196, RULE_tx0_path_delay_expression = 197, 
                   RULE_txz_path_delay_expression = 198, RULE_tzx_path_delay_expression = 199, 
                   RULE_path_delay_expression = 200, RULE_edge_sensitive_path_declaration = 201, 
                   RULE_parallel_edge_sensitive_path_description = 202, 
                   RULE_full_edge_sensitive_path_description = 203, RULE_data_source_expression = 204, 
                   RULE_edge_identifier = 205, RULE_state_dependent_path_declaration = 206, 
                   RULE_polarity_operator = 207, RULE_checktime_condition = 208, 
                   RULE_delayed_data = 209, RULE_delayed_reference = 210, 
                   RULE_end_edge_offset = 211, RULE_event_based_flag = 212, 
                   RULE_notify_reg = 213, RULE_remain_active_flag = 214, 
                   RULE_stamptime_condition = 215, RULE_start_edge_offset = 216, 
                   RULE_threshold = 217, RULE_timing_check_limit = 218, 
                   RULE_concatenation = 219, RULE_constant_concatenation = 220, 
                   RULE_constant_multiple_concatenation = 221, RULE_module_path_concatenation = 222, 
                   RULE_module_path_multiple_concatenation = 223, RULE_multiple_concatenation = 224, 
                   RULE_net_concatenation = 225, RULE_net_concatenation_value = 226, 
                   RULE_variable_concatenation = 227, RULE_variable_concatenation_value = 228, 
                   RULE_constant_function_call = 229, RULE_function_call = 230, 
                   RULE_system_function_call = 231, RULE_genvar_function_call = 232, 
                   RULE_base_expression = 233, RULE_constant_base_expression = 234, 
                   RULE_constant_expression = 235, RULE_constant_mintypmax_expression = 236, 
                   RULE_constant_range_expression = 237, RULE_dimension_constant_expression = 238, 
                   RULE_expression = 239, RULE_term = 240, RULE_lsb_constant_expression = 241, 
                   RULE_mintypmax_expression = 242, RULE_module_path_conditional_expression = 243, 
                   RULE_module_path_expression = 244, RULE_module_path_mintypmax_expression = 245, 
                   RULE_msb_constant_expression = 246, RULE_range_expression = 247, 
                   RULE_width_constant_expression = 248, RULE_constant_primary = 249, 
                   RULE_module_path_primary = 250, RULE_primary = 251, RULE_net_lvalue = 252, 
                   RULE_variable_lvalue = 253, RULE_unary_operator = 254, 
                   RULE_binary_operator = 255, RULE_unary_module_path_operator = 256, 
                   RULE_binary_module_path_operator = 257, RULE_number = 258, 
                   RULE_timing_spec = 259, RULE_attribute_instance = 260, 
                   RULE_attr_spec = 261, RULE_attr_name = 262, RULE_arrayed_identifier = 263, 
                   RULE_block_identifier = 264, RULE_cell_identifier = 265, 
                   RULE_config_identifier = 266, RULE_escaped_arrayed_identifier = 267, 
                   RULE_escaped_hierarchical_identifier = 268, RULE_event_identifier = 269, 
                   RULE_function_identifier = 270, RULE_gate_instance_identifier = 271, 
                   RULE_generate_block_identifier = 272, RULE_genvar_function_identifier = 273, 
                   RULE_genvar_identifier = 274, RULE_hierarchical_block_identifier = 275, 
                   RULE_hierarchical_event_identifier = 276, RULE_hierarchical_function_identifier = 277, 
                   RULE_hierarchical_identifier = 278, RULE_hierarchical_net_identifier = 279, 
                   RULE_hierarchical_variable_identifier = 280, RULE_hierarchical_task_identifier = 281, 
                   RULE_identifier = 282, RULE_inout_port_identifier = 283, 
                   RULE_input_port_identifier = 284, RULE_instance_identifier = 285, 
                   RULE_library_identifier = 286, RULE_memory_identifier = 287, 
                   RULE_module_identifier = 288, RULE_module_instance_identifier = 289, 
                   RULE_net_identifier = 290, RULE_output_port_identifier = 291, 
                   RULE_parameter_identifier = 292, RULE_port_identifier = 293, 
                   RULE_real_identifier = 294, RULE_simple_arrayed_identifier = 295, 
                   RULE_simple_hierarchical_identifier = 296, RULE_specparam_identifier = 297, 
                   RULE_system_function_identifier = 298, RULE_system_task_identifier = 299, 
                   RULE_task_identifier = 300, RULE_terminal_identifier = 301, 
                   RULE_text_macro_identifier = 302, RULE_topmodule_identifier = 303, 
                   RULE_udp_identifier = 304, RULE_udp_instance_identifier = 305, 
                   RULE_variable_identifier = 306, RULE_simple_hierarchical_branch = 307, 
                   RULE_escaped_hierarchical_branch = 308
	public static let ruleNames: [String] = [
		"config_declaration", "design_statement", "config_rule_statement", "default_clause", 
		"inst_clause", "inst_name", "liblist_clause", "cell_clause", "use_clause", 
		"source_text", "description", "module_declaration", "module_keyword", 
		"module_parameter_port_list", "list_of_ports", "list_of_port_declarations", 
		"port", "port_expression", "port_reference", "port_declaration", "module_item", 
		"module_or_generate_item", "non_port_module_item", "module_or_generate_item_declaration", 
		"parameter_override", "local_parameter_declaration", "parameter_declaration", 
		"parameter_declaration_", "specparam_declaration", "inout_declaration", 
		"input_declaration", "output_declaration", "event_declaration", "genvar_declaration", 
		"integer_declaration", "time_declaration", "real_declaration", "realtime_declaration", 
		"reg_declaration", "net_declaration", "net_type", "output_variable_type", 
		"real_type", "variable_type", "drive_strength", "strength0", "strength1", 
		"charge_strength", "delay3", "delay2", "delay_value", "list_of_event_identifiers", 
		"list_of_net_identifiers", "list_of_genvar_identifiers", "list_of_port_identifiers", 
		"list_of_net_decl_assignments", "list_of_param_assignments", "list_of_specparam_assignments", 
		"list_of_real_identifiers", "list_of_variable_identifiers", "list_of_variable_port_identifiers", 
		"net_decl_assignment", "param_assignment", "specparam_assignment", "pulse_control_specparam", 
		"error_limit_value", "reject_limit_value", "limit_value", "dimension", 
		"range", "function_declaration", "function_item_declaration", "function_port_list", 
		"function_port", "range_or_type", "task_declaration", "task_item_declaration", 
		"task_port_list", "task_port_item", "tf_decl_header", "tf_declaration", 
		"task_port_type", "block_item_declaration", "block_reg_declaration", "list_of_block_variable_identifiers", 
		"block_variable_type", "gate_instantiation", "cmos_switch_instance", "enable_gate_instance", 
		"mos_switch_instance", "n_input_gate_instance", "n_output_gate_instance", 
		"pass_switch_instance", "pass_enable_switch_instance", "pull_gate_instance", 
		"name_of_gate_instance", "pulldown_strength", "pullup_strength", "enable_terminal", 
		"ncontrol_terminal", "pcontrol_terminal", "input_terminal", "inout_terminal", 
		"output_terminal", "cmos_switchtype", "enable_gatetype", "mos_switchtype", 
		"n_input_gatetype", "n_output_gatetype", "pass_en_switchtype", "pass_switchtype", 
		"module_instantiation", "parameter_value_assignment", "list_of_parameter_assignments", 
		"ordered_parameter_assignment", "named_parameter_assignment", "module_instance", 
		"name_of_instance", "list_of_port_connections", "ordered_port_connection", 
		"named_port_connection", "generated_instantiation", "generate_item_or_null", 
		"generate_item", "generate_conditional_statement", "generate_case_statement", 
		"genvar_case_item", "generate_loop_statement", "genvar_assignment", "generate_block", 
		"continuous_assign", "list_of_net_assignments", "net_assignment", "initial_construct", 
		"always_construct", "blocking_assignment", "nonblocking_assignment", "procedural_continuous_assignments", 
		"function_blocking_assignment", "function_statement_or_null", "function_seq_block", 
		"variable_assignment", "par_block", "seq_block", "statement", "statement_or_null", 
		"function_statement", "delay_or_event_control", "delay_control", "disable_statement", 
		"event_control", "event_trigger", "event_expression", "event_primary", 
		"procedural_timing_control_statement", "wait_statement", "conditional_statement", 
		"if_else_if_statement", "function_conditional_statement", "function_if_else_if_statement", 
		"case_statement", "case_item", "function_case_statement", "function_case_item", 
		"function_loop_statement", "loop_statement", "system_task_enable", "task_enable", 
		"specify_block", "specify_item", "pulsestyle_declaration", "showcancelled_declaration", 
		"path_declaration", "simple_path_declaration", "parallel_path_description", 
		"full_path_description", "list_of_path_inputs", "list_of_path_outputs", 
		"specify_input_terminal_descriptor", "specify_output_terminal_descriptor", 
		"input_identifier", "output_identifier", "path_delay_value", "list_of_path_delay_expressions", 
		"t_path_delay_expression", "trise_path_delay_expression", "tfall_path_delay_expression", 
		"tz_path_delay_expression", "t01_path_delay_expression", "t10_path_delay_expression", 
		"t0z_path_delay_expression", "tz1_path_delay_expression", "t1z_path_delay_expression", 
		"tz0_path_delay_expression", "t0x_path_delay_expression", "tx1_path_delay_expression", 
		"t1x_path_delay_expression", "tx0_path_delay_expression", "txz_path_delay_expression", 
		"tzx_path_delay_expression", "path_delay_expression", "edge_sensitive_path_declaration", 
		"parallel_edge_sensitive_path_description", "full_edge_sensitive_path_description", 
		"data_source_expression", "edge_identifier", "state_dependent_path_declaration", 
		"polarity_operator", "checktime_condition", "delayed_data", "delayed_reference", 
		"end_edge_offset", "event_based_flag", "notify_reg", "remain_active_flag", 
		"stamptime_condition", "start_edge_offset", "threshold", "timing_check_limit", 
		"concatenation", "constant_concatenation", "constant_multiple_concatenation", 
		"module_path_concatenation", "module_path_multiple_concatenation", "multiple_concatenation", 
		"net_concatenation", "net_concatenation_value", "variable_concatenation", 
		"variable_concatenation_value", "constant_function_call", "function_call", 
		"system_function_call", "genvar_function_call", "base_expression", "constant_base_expression", 
		"constant_expression", "constant_mintypmax_expression", "constant_range_expression", 
		"dimension_constant_expression", "expression", "term", "lsb_constant_expression", 
		"mintypmax_expression", "module_path_conditional_expression", "module_path_expression", 
		"module_path_mintypmax_expression", "msb_constant_expression", "range_expression", 
		"width_constant_expression", "constant_primary", "module_path_primary", 
		"primary", "net_lvalue", "variable_lvalue", "unary_operator", "binary_operator", 
		"unary_module_path_operator", "binary_module_path_operator", "number", 
		"timing_spec", "attribute_instance", "attr_spec", "attr_name", "arrayed_identifier", 
		"block_identifier", "cell_identifier", "config_identifier", "escaped_arrayed_identifier", 
		"escaped_hierarchical_identifier", "event_identifier", "function_identifier", 
		"gate_instance_identifier", "generate_block_identifier", "genvar_function_identifier", 
		"genvar_identifier", "hierarchical_block_identifier", "hierarchical_event_identifier", 
		"hierarchical_function_identifier", "hierarchical_identifier", "hierarchical_net_identifier", 
		"hierarchical_variable_identifier", "hierarchical_task_identifier", "identifier", 
		"inout_port_identifier", "input_port_identifier", "instance_identifier", 
		"library_identifier", "memory_identifier", "module_identifier", "module_instance_identifier", 
		"net_identifier", "output_port_identifier", "parameter_identifier", "port_identifier", 
		"real_identifier", "simple_arrayed_identifier", "simple_hierarchical_identifier", 
		"specparam_identifier", "system_function_identifier", "system_task_identifier", 
		"task_identifier", "terminal_identifier", "text_macro_identifier", "topmodule_identifier", 
		"udp_identifier", "udp_instance_identifier", "variable_identifier", "simple_hierarchical_branch", 
		"escaped_hierarchical_branch"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'config'", "';'", "'endconfig'", "'design'", "'.'", "'default'", 
		"'instance'", "'liblist'", "'cell'", "'use'", "':config'", "'endmodule'", 
		"'module'", "'macromodule'", "'#'", "'('", "','", "')'", "'{'", "'}'", 
		"'['", "']'", "'defparam'", "'localparam'", "'signed'", "'integer'", "'real'", 
		"'realtime'", "'time'", "'parameter'", "'specparam'", "'inout'", "'input'", 
		"'output'", "'reg'", "'event'", "'genvar'", "'trireg'", "'vectored'", 
		"'scalared'", "'supply0'", "'supply1'", "'tri'", "'triand'", "'trior'", 
		"'tri0'", "'tri1'", "'wire'", "'wand'", "'wor'", "'='", "'highz1'", "'highz0'", 
		"'strong0'", "'pull0'", "'weak0'", "'strong1'", "'pull1'", "'weak1'", 
		"'small'", "'medium'", "'large'", "'PATHPULSE$'", "'$'", "':'", "'function'", 
		"'automatic'", "'endfunction'", "'task'", "'endtask'", "'pulldown'", "'pullup'", 
		"'cmos'", "'rcmos'", "'bufif0'", "'bufif1'", "'notif0'", "'notif1'", "'nmos'", 
		"'pmos'", "'rnmos'", "'rpmos'", "'and'", "'nand'", "'or'", "'nor'", "'xor'", 
		"'xnor'", "'buf'", "'not'", "'tranif0'", "'tranif1'", "'rtranif1'", "'rtranif0'", 
		"'tran'", "'rtran'", "'generate'", "'endgenerate'", "'if'", "'else'", 
		"'case'", "'endcase'", "'for'", "'begin'", "'end'", "'assign'", "'initial'", 
		"'always'", "'<='", "'deassign'", "'force'", "'release'", "'fork'", "'join'", 
		"'repeat'", "'disable'", "'@'", "'*'", "'->'", "'posedge'", "'negedge'", 
		"'wait'", "'casez'", "'casex'", "'forever'", "'while'", "'specify'", "'endspecify'", 
		"'pulsestyle_onevent'", "'pulsestyle_ondetect'", "'showcancelled'", "'noshowcancelled'", 
		"'=>'", "'*>'", "'ifnone'", "'+'", "'-'", "'+:'", "'-:'", "'?'", "'!'", 
		"'~'", "'&'", "'~&'", "'|'", "'~|'", "'^'", "'~^'", "'^~'", "'/'", "'%'", 
		"'=='", "'!='", "'==='", "'!=='", "'&&'", "'||'", "'**'", "'<'", "'>'", 
		"'>='", "'>>'", "'<<'", "'>>>'", "'<<<'", "'`timescale'"
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
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "Real_number", 
		"Decimal_number", "Binary_number", "Octal_number", "Hex_number", "String", 
		"One_line_comment", "Block_comment", "Escaped_identifier", "Simple_identifier", 
		"Dollar_Identifier", "Time_Identifier", "White_space"
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
	open func getGrammarFileName() -> String { return "Verilog2001.g4" }

	override
	open func getRuleNames() -> [String] { return Verilog2001Parser.ruleNames }

	override
	open func getSerializedATN() -> String { return Verilog2001Parser._serializedATN }

	override
	open func getATN() -> ATN { return Verilog2001Parser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return Verilog2001Parser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,Verilog2001Parser._ATN,Verilog2001Parser._decisionToDFA, Verilog2001Parser._sharedContextCache)
	}
	open class Config_declarationContext:ParserRuleContext {
		open func config_identifier() -> Config_identifierContext? {
			return getRuleContext(Config_identifierContext.self,0)
		}
		open func design_statement() -> Design_statementContext? {
			return getRuleContext(Design_statementContext.self,0)
		}
		open func config_rule_statement() -> Array<Config_rule_statementContext> {
			return getRuleContexts(Config_rule_statementContext.self)
		}
		open func config_rule_statement(_ i: Int) -> Config_rule_statementContext? {
			return getRuleContext(Config_rule_statementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_config_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterConfig_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitConfig_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitConfig_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitConfig_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func config_declaration() throws -> Config_declarationContext {
		var _localctx: Config_declarationContext = Config_declarationContext(_ctx, getState())
		try enterRule(_localctx, 0, Verilog2001Parser.RULE_config_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(618)
		 	try match(Verilog2001Parser.T__0)
		 	setState(619)
		 	try config_identifier()
		 	setState(620)
		 	try match(Verilog2001Parser.T__1)
		 	setState(621)
		 	try design_statement()
		 	setState(625)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__5,Verilog2001Parser.T__6,Verilog2001Parser.T__8]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(622)
		 		try config_rule_statement()


		 		setState(627)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(628)
		 	try match(Verilog2001Parser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Design_statementContext:ParserRuleContext {
		open func cell_identifier() -> Array<Cell_identifierContext> {
			return getRuleContexts(Cell_identifierContext.self)
		}
		open func cell_identifier(_ i: Int) -> Cell_identifierContext? {
			return getRuleContext(Cell_identifierContext.self,i)
		}
		open func library_identifier() -> Array<Library_identifierContext> {
			return getRuleContexts(Library_identifierContext.self)
		}
		open func library_identifier(_ i: Int) -> Library_identifierContext? {
			return getRuleContext(Library_identifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_design_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterDesign_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitDesign_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitDesign_statement(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitDesign_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func design_statement() throws -> Design_statementContext {
		var _localctx: Design_statementContext = Design_statementContext(_ctx, getState())
		try enterRule(_localctx, 2, Verilog2001Parser.RULE_design_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(630)
		 	try match(Verilog2001Parser.T__3)
		 	setState(639)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.Escaped_identifier || _la == Verilog2001Parser.Simple_identifier
		 	      return testSet
		 	 }()) {
		 		setState(634)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,1,_ctx)) {
		 		case 1:
		 			setState(631)
		 			try library_identifier()
		 			setState(632)
		 			try match(Verilog2001Parser.T__4)

		 			break
		 		default: break
		 		}
		 		setState(636)
		 		try cell_identifier()


		 		setState(641)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(642)
		 	try match(Verilog2001Parser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Config_rule_statementContext:ParserRuleContext {
		open func default_clause() -> Default_clauseContext? {
			return getRuleContext(Default_clauseContext.self,0)
		}
		open func liblist_clause() -> Liblist_clauseContext? {
			return getRuleContext(Liblist_clauseContext.self,0)
		}
		open func inst_clause() -> Inst_clauseContext? {
			return getRuleContext(Inst_clauseContext.self,0)
		}
		open func use_clause() -> Use_clauseContext? {
			return getRuleContext(Use_clauseContext.self,0)
		}
		open func cell_clause() -> Cell_clauseContext? {
			return getRuleContext(Cell_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_config_rule_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterConfig_rule_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitConfig_rule_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitConfig_rule_statement(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitConfig_rule_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func config_rule_statement() throws -> Config_rule_statementContext {
		var _localctx: Config_rule_statementContext = Config_rule_statementContext(_ctx, getState())
		try enterRule(_localctx, 4, Verilog2001Parser.RULE_config_rule_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(659)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(644)
		 		try default_clause()
		 		setState(645)
		 		try liblist_clause()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(647)
		 		try inst_clause()
		 		setState(648)
		 		try liblist_clause()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(650)
		 		try inst_clause()
		 		setState(651)
		 		try use_clause()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(653)
		 		try cell_clause()
		 		setState(654)
		 		try liblist_clause()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(656)
		 		try cell_clause()
		 		setState(657)
		 		try use_clause()

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
	open class Default_clauseContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_default_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterDefault_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitDefault_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitDefault_clause(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitDefault_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func default_clause() throws -> Default_clauseContext {
		var _localctx: Default_clauseContext = Default_clauseContext(_ctx, getState())
		try enterRule(_localctx, 6, Verilog2001Parser.RULE_default_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(661)
		 	try match(Verilog2001Parser.T__5)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Inst_clauseContext:ParserRuleContext {
		open func inst_name() -> Inst_nameContext? {
			return getRuleContext(Inst_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_inst_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterInst_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitInst_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitInst_clause(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitInst_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func inst_clause() throws -> Inst_clauseContext {
		var _localctx: Inst_clauseContext = Inst_clauseContext(_ctx, getState())
		try enterRule(_localctx, 8, Verilog2001Parser.RULE_inst_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(663)
		 	try match(Verilog2001Parser.T__6)
		 	setState(664)
		 	try inst_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Inst_nameContext:ParserRuleContext {
		open func topmodule_identifier() -> Topmodule_identifierContext? {
			return getRuleContext(Topmodule_identifierContext.self,0)
		}
		open func instance_identifier() -> Array<Instance_identifierContext> {
			return getRuleContexts(Instance_identifierContext.self)
		}
		open func instance_identifier(_ i: Int) -> Instance_identifierContext? {
			return getRuleContext(Instance_identifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_inst_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterInst_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitInst_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitInst_name(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitInst_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func inst_name() throws -> Inst_nameContext {
		var _localctx: Inst_nameContext = Inst_nameContext(_ctx, getState())
		try enterRule(_localctx, 10, Verilog2001Parser.RULE_inst_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(666)
		 	try topmodule_identifier()
		 	setState(671)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(667)
		 		try match(Verilog2001Parser.T__4)
		 		setState(668)
		 		try instance_identifier()


		 		setState(673)
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
	open class Liblist_clauseContext:ParserRuleContext {
		open func library_identifier() -> Array<Library_identifierContext> {
			return getRuleContexts(Library_identifierContext.self)
		}
		open func library_identifier(_ i: Int) -> Library_identifierContext? {
			return getRuleContext(Library_identifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_liblist_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterLiblist_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitLiblist_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitLiblist_clause(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitLiblist_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func liblist_clause() throws -> Liblist_clauseContext {
		var _localctx: Liblist_clauseContext = Liblist_clauseContext(_ctx, getState())
		try enterRule(_localctx, 12, Verilog2001Parser.RULE_liblist_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(674)
		 	try match(Verilog2001Parser.T__7)
		 	setState(678)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.Escaped_identifier || _la == Verilog2001Parser.Simple_identifier
		 	      return testSet
		 	 }()) {
		 		setState(675)
		 		try library_identifier()


		 		setState(680)
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
	open class Cell_clauseContext:ParserRuleContext {
		open func cell_identifier() -> Cell_identifierContext? {
			return getRuleContext(Cell_identifierContext.self,0)
		}
		open func library_identifier() -> Library_identifierContext? {
			return getRuleContext(Library_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_cell_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterCell_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitCell_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitCell_clause(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitCell_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cell_clause() throws -> Cell_clauseContext {
		var _localctx: Cell_clauseContext = Cell_clauseContext(_ctx, getState())
		try enterRule(_localctx, 14, Verilog2001Parser.RULE_cell_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(681)
		 	try match(Verilog2001Parser.T__8)
		 	setState(685)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,6,_ctx)) {
		 	case 1:
		 		setState(682)
		 		try library_identifier()
		 		setState(683)
		 		try match(Verilog2001Parser.T__4)

		 		break
		 	default: break
		 	}
		 	setState(687)
		 	try cell_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Use_clauseContext:ParserRuleContext {
		open func cell_identifier() -> Cell_identifierContext? {
			return getRuleContext(Cell_identifierContext.self,0)
		}
		open func library_identifier() -> Library_identifierContext? {
			return getRuleContext(Library_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_use_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterUse_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitUse_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitUse_clause(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitUse_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func use_clause() throws -> Use_clauseContext {
		var _localctx: Use_clauseContext = Use_clauseContext(_ctx, getState())
		try enterRule(_localctx, 16, Verilog2001Parser.RULE_use_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(689)
		 	try match(Verilog2001Parser.T__9)
		 	setState(693)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,7,_ctx)) {
		 	case 1:
		 		setState(690)
		 		try library_identifier()
		 		setState(691)
		 		try match(Verilog2001Parser.T__4)

		 		break
		 	default: break
		 	}
		 	setState(695)
		 	try cell_identifier()
		 	setState(697)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__10
		 	      return testSet
		 	 }()) {
		 		setState(696)
		 		try match(Verilog2001Parser.T__10)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Source_textContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(Verilog2001Parser.EOF, 0) }
		open func timing_spec() -> Timing_specContext? {
			return getRuleContext(Timing_specContext.self,0)
		}
		open func description() -> Array<DescriptionContext> {
			return getRuleContexts(DescriptionContext.self)
		}
		open func description(_ i: Int) -> DescriptionContext? {
			return getRuleContext(DescriptionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_source_text }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterSource_text(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitSource_text(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitSource_text(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitSource_text(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func source_text() throws -> Source_textContext {
		var _localctx: Source_textContext = Source_textContext(_ctx, getState())
		try enterRule(_localctx, 18, Verilog2001Parser.RULE_source_text)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(700)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__165
		 	      return testSet
		 	 }()) {
		 		setState(699)
		 		try timing_spec()

		 	}

		 	setState(705)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__12,Verilog2001Parser.T__13,Verilog2001Parser.T__15]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(702)
		 		try description()


		 		setState(707)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(708)
		 	try match(Verilog2001Parser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DescriptionContext:ParserRuleContext {
		open func module_declaration() -> Module_declarationContext? {
			return getRuleContext(Module_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_description }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterDescription(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitDescription(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitDescription(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitDescription(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func description() throws -> DescriptionContext {
		var _localctx: DescriptionContext = DescriptionContext(_ctx, getState())
		try enterRule(_localctx, 20, Verilog2001Parser.RULE_description)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(710)
		 	try module_declaration()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Module_declarationContext:ParserRuleContext {
		open func module_keyword() -> Module_keywordContext? {
			return getRuleContext(Module_keywordContext.self,0)
		}
		open func module_identifier() -> Module_identifierContext? {
			return getRuleContext(Module_identifierContext.self,0)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open func module_parameter_port_list() -> Module_parameter_port_listContext? {
			return getRuleContext(Module_parameter_port_listContext.self,0)
		}
		open func list_of_ports() -> List_of_portsContext? {
			return getRuleContext(List_of_portsContext.self,0)
		}
		open func module_item() -> Array<Module_itemContext> {
			return getRuleContexts(Module_itemContext.self)
		}
		open func module_item(_ i: Int) -> Module_itemContext? {
			return getRuleContext(Module_itemContext.self,i)
		}
		open func list_of_port_declarations() -> List_of_port_declarationsContext? {
			return getRuleContext(List_of_port_declarationsContext.self,0)
		}
		open func non_port_module_item() -> Array<Non_port_module_itemContext> {
			return getRuleContexts(Non_port_module_itemContext.self)
		}
		open func non_port_module_item(_ i: Int) -> Non_port_module_itemContext? {
			return getRuleContext(Non_port_module_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_module_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterModule_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitModule_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitModule_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitModule_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module_declaration() throws -> Module_declarationContext {
		var _localctx: Module_declarationContext = Module_declarationContext(_ctx, getState())
		try enterRule(_localctx, 22, Verilog2001Parser.RULE_module_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(758)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(715)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(712)
		 			try attribute_instance()


		 			setState(717)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(718)
		 		try module_keyword()
		 		setState(719)
		 		try module_identifier()
		 		setState(721)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__14
		 		      return testSet
		 		 }()) {
		 			setState(720)
		 			try module_parameter_port_list()

		 		}

		 		setState(724)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(723)
		 			try list_of_ports()

		 		}

		 		setState(726)
		 		try match(Verilog2001Parser.T__1)
		 		setState(730)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__15,Verilog2001Parser.T__22,Verilog2001Parser.T__23,Verilog2001Parser.T__25,Verilog2001Parser.T__26,Verilog2001Parser.T__27,Verilog2001Parser.T__28,Verilog2001Parser.T__29,Verilog2001Parser.T__30,Verilog2001Parser.T__31,Verilog2001Parser.T__32,Verilog2001Parser.T__33,Verilog2001Parser.T__34,Verilog2001Parser.T__35,Verilog2001Parser.T__36,Verilog2001Parser.T__37,Verilog2001Parser.T__40,Verilog2001Parser.T__41,Verilog2001Parser.T__42,Verilog2001Parser.T__43,Verilog2001Parser.T__44,Verilog2001Parser.T__45,Verilog2001Parser.T__46,Verilog2001Parser.T__47,Verilog2001Parser.T__48,Verilog2001Parser.T__49]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Verilog2001Parser.T__65,Verilog2001Parser.T__68,Verilog2001Parser.T__70,Verilog2001Parser.T__71,Verilog2001Parser.T__72,Verilog2001Parser.T__73,Verilog2001Parser.T__74,Verilog2001Parser.T__75,Verilog2001Parser.T__76,Verilog2001Parser.T__77,Verilog2001Parser.T__78,Verilog2001Parser.T__79,Verilog2001Parser.T__80,Verilog2001Parser.T__81,Verilog2001Parser.T__82,Verilog2001Parser.T__83,Verilog2001Parser.T__84,Verilog2001Parser.T__85,Verilog2001Parser.T__86,Verilog2001Parser.T__87,Verilog2001Parser.T__88,Verilog2001Parser.T__89,Verilog2001Parser.T__90,Verilog2001Parser.T__91,Verilog2001Parser.T__92,Verilog2001Parser.T__93,Verilog2001Parser.T__94,Verilog2001Parser.T__95,Verilog2001Parser.T__96,Verilog2001Parser.T__105,Verilog2001Parser.T__106,Verilog2001Parser.T__107,Verilog2001Parser.T__126]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		          testSet = testSet || _la == Verilog2001Parser.Escaped_identifier || _la == Verilog2001Parser.Simple_identifier
		 		      return testSet
		 		 }()) {
		 			setState(727)
		 			try module_item()


		 			setState(732)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(733)
		 		try match(Verilog2001Parser.T__11)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(738)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(735)
		 			try attribute_instance()


		 			setState(740)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(741)
		 		try module_keyword()
		 		setState(742)
		 		try module_identifier()
		 		setState(744)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__14
		 		      return testSet
		 		 }()) {
		 			setState(743)
		 			try module_parameter_port_list()

		 		}

		 		setState(747)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(746)
		 			try list_of_port_declarations()

		 		}

		 		setState(749)
		 		try match(Verilog2001Parser.T__1)
		 		setState(753)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__15,Verilog2001Parser.T__22,Verilog2001Parser.T__23,Verilog2001Parser.T__25,Verilog2001Parser.T__26,Verilog2001Parser.T__27,Verilog2001Parser.T__28,Verilog2001Parser.T__29,Verilog2001Parser.T__30,Verilog2001Parser.T__34,Verilog2001Parser.T__35,Verilog2001Parser.T__36,Verilog2001Parser.T__37,Verilog2001Parser.T__40,Verilog2001Parser.T__41,Verilog2001Parser.T__42,Verilog2001Parser.T__43,Verilog2001Parser.T__44,Verilog2001Parser.T__45,Verilog2001Parser.T__46,Verilog2001Parser.T__47,Verilog2001Parser.T__48,Verilog2001Parser.T__49]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Verilog2001Parser.T__65,Verilog2001Parser.T__68,Verilog2001Parser.T__70,Verilog2001Parser.T__71,Verilog2001Parser.T__72,Verilog2001Parser.T__73,Verilog2001Parser.T__74,Verilog2001Parser.T__75,Verilog2001Parser.T__76,Verilog2001Parser.T__77,Verilog2001Parser.T__78,Verilog2001Parser.T__79,Verilog2001Parser.T__80,Verilog2001Parser.T__81,Verilog2001Parser.T__82,Verilog2001Parser.T__83,Verilog2001Parser.T__84,Verilog2001Parser.T__85,Verilog2001Parser.T__86,Verilog2001Parser.T__87,Verilog2001Parser.T__88,Verilog2001Parser.T__89,Verilog2001Parser.T__90,Verilog2001Parser.T__91,Verilog2001Parser.T__92,Verilog2001Parser.T__93,Verilog2001Parser.T__94,Verilog2001Parser.T__95,Verilog2001Parser.T__96,Verilog2001Parser.T__105,Verilog2001Parser.T__106,Verilog2001Parser.T__107,Verilog2001Parser.T__126]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		          testSet = testSet || _la == Verilog2001Parser.Escaped_identifier || _la == Verilog2001Parser.Simple_identifier
		 		      return testSet
		 		 }()) {
		 			setState(750)
		 			try non_port_module_item()


		 			setState(755)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(756)
		 		try match(Verilog2001Parser.T__11)

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
	open class Module_keywordContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_module_keyword }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterModule_keyword(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitModule_keyword(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitModule_keyword(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitModule_keyword(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module_keyword() throws -> Module_keywordContext {
		var _localctx: Module_keywordContext = Module_keywordContext(_ctx, getState())
		try enterRule(_localctx, 24, Verilog2001Parser.RULE_module_keyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(760)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__12 || _la == Verilog2001Parser.T__13
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
	open class Module_parameter_port_listContext:ParserRuleContext {
		open func parameter_declaration_() -> Array<Parameter_declaration_Context> {
			return getRuleContexts(Parameter_declaration_Context.self)
		}
		open func parameter_declaration_(_ i: Int) -> Parameter_declaration_Context? {
			return getRuleContext(Parameter_declaration_Context.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_module_parameter_port_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterModule_parameter_port_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitModule_parameter_port_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitModule_parameter_port_list(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitModule_parameter_port_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module_parameter_port_list() throws -> Module_parameter_port_listContext {
		var _localctx: Module_parameter_port_listContext = Module_parameter_port_listContext(_ctx, getState())
		try enterRule(_localctx, 26, Verilog2001Parser.RULE_module_parameter_port_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(762)
		 	try match(Verilog2001Parser.T__14)
		 	setState(763)
		 	try match(Verilog2001Parser.T__15)
		 	setState(764)
		 	try parameter_declaration_()
		 	setState(769)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(765)
		 		try match(Verilog2001Parser.T__16)
		 		setState(766)
		 		try parameter_declaration_()


		 		setState(771)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(772)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class List_of_portsContext:ParserRuleContext {
		open func port() -> Array<PortContext> {
			return getRuleContexts(PortContext.self)
		}
		open func port(_ i: Int) -> PortContext? {
			return getRuleContext(PortContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_list_of_ports }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterList_of_ports(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitList_of_ports(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitList_of_ports(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitList_of_ports(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_of_ports() throws -> List_of_portsContext {
		var _localctx: List_of_portsContext = List_of_portsContext(_ctx, getState())
		try enterRule(_localctx, 28, Verilog2001Parser.RULE_list_of_ports)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(774)
		 	try match(Verilog2001Parser.T__15)
		 	setState(775)
		 	try port()
		 	setState(780)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(776)
		 		try match(Verilog2001Parser.T__16)
		 		setState(777)
		 		try port()


		 		setState(782)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(783)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class List_of_port_declarationsContext:ParserRuleContext {
		open func port_declaration() -> Array<Port_declarationContext> {
			return getRuleContexts(Port_declarationContext.self)
		}
		open func port_declaration(_ i: Int) -> Port_declarationContext? {
			return getRuleContext(Port_declarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_list_of_port_declarations }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterList_of_port_declarations(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitList_of_port_declarations(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitList_of_port_declarations(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitList_of_port_declarations(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_of_port_declarations() throws -> List_of_port_declarationsContext {
		var _localctx: List_of_port_declarationsContext = List_of_port_declarationsContext(_ctx, getState())
		try enterRule(_localctx, 30, Verilog2001Parser.RULE_list_of_port_declarations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(798)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,23, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(785)
		 		try match(Verilog2001Parser.T__15)
		 		setState(786)
		 		try port_declaration()
		 		setState(791)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(787)
		 			try match(Verilog2001Parser.T__16)
		 			setState(788)
		 			try port_declaration()


		 			setState(793)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(794)
		 		try match(Verilog2001Parser.T__17)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(796)
		 		try match(Verilog2001Parser.T__15)
		 		setState(797)
		 		try match(Verilog2001Parser.T__17)

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
	open class PortContext:ParserRuleContext {
		open func port_expression() -> Port_expressionContext? {
			return getRuleContext(Port_expressionContext.self,0)
		}
		open func port_identifier() -> Port_identifierContext? {
			return getRuleContext(Port_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_port }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPort(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPort(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPort(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPort(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func port() throws -> PortContext {
		var _localctx: PortContext = PortContext(_ctx, getState())
		try enterRule(_localctx, 32, Verilog2001Parser.RULE_port)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(811)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__16:fallthrough
		 	case Verilog2001Parser.T__17:fallthrough
		 	case Verilog2001Parser.T__18:fallthrough
		 	case Verilog2001Parser.Escaped_identifier:fallthrough
		 	case Verilog2001Parser.Simple_identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(801)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Verilog2001Parser.T__18
		 		          testSet = testSet || _la == Verilog2001Parser.Escaped_identifier || _la == Verilog2001Parser.Simple_identifier
		 		      return testSet
		 		 }()) {
		 			setState(800)
		 			try port_expression()

		 		}


		 		break

		 	case Verilog2001Parser.T__4:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(803)
		 		try match(Verilog2001Parser.T__4)
		 		setState(804)
		 		try port_identifier()
		 		setState(805)
		 		try match(Verilog2001Parser.T__15)
		 		setState(807)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Verilog2001Parser.T__18
		 		          testSet = testSet || _la == Verilog2001Parser.Escaped_identifier || _la == Verilog2001Parser.Simple_identifier
		 		      return testSet
		 		 }()) {
		 			setState(806)
		 			try port_expression()

		 		}

		 		setState(809)
		 		try match(Verilog2001Parser.T__17)

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
	open class Port_expressionContext:ParserRuleContext {
		open func port_reference() -> Array<Port_referenceContext> {
			return getRuleContexts(Port_referenceContext.self)
		}
		open func port_reference(_ i: Int) -> Port_referenceContext? {
			return getRuleContext(Port_referenceContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_port_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPort_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPort_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPort_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPort_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func port_expression() throws -> Port_expressionContext {
		var _localctx: Port_expressionContext = Port_expressionContext(_ctx, getState())
		try enterRule(_localctx, 34, Verilog2001Parser.RULE_port_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(825)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.Escaped_identifier:fallthrough
		 	case Verilog2001Parser.Simple_identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(813)
		 		try port_reference()

		 		break

		 	case Verilog2001Parser.T__18:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(814)
		 		try match(Verilog2001Parser.T__18)
		 		setState(815)
		 		try port_reference()
		 		setState(820)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(816)
		 			try match(Verilog2001Parser.T__16)
		 			setState(817)
		 			try port_reference()


		 			setState(822)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(823)
		 		try match(Verilog2001Parser.T__19)

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
	open class Port_referenceContext:ParserRuleContext {
		open func port_identifier() -> Port_identifierContext? {
			return getRuleContext(Port_identifierContext.self,0)
		}
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open func range_expression() -> Range_expressionContext? {
			return getRuleContext(Range_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_port_reference }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPort_reference(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPort_reference(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPort_reference(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPort_reference(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func port_reference() throws -> Port_referenceContext {
		var _localctx: Port_referenceContext = Port_referenceContext(_ctx, getState())
		try enterRule(_localctx, 36, Verilog2001Parser.RULE_port_reference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(838)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,29, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(827)
		 		try port_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(828)
		 		try port_identifier()
		 		setState(829)
		 		try match(Verilog2001Parser.T__20)
		 		setState(830)
		 		try constant_expression()
		 		setState(831)
		 		try match(Verilog2001Parser.T__21)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(833)
		 		try port_identifier()
		 		setState(834)
		 		try match(Verilog2001Parser.T__20)
		 		setState(835)
		 		try range_expression()
		 		setState(836)
		 		try match(Verilog2001Parser.T__21)

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
	open class Port_declarationContext:ParserRuleContext {
		open func inout_declaration() -> Inout_declarationContext? {
			return getRuleContext(Inout_declarationContext.self,0)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open func input_declaration() -> Input_declarationContext? {
			return getRuleContext(Input_declarationContext.self,0)
		}
		open func output_declaration() -> Output_declarationContext? {
			return getRuleContext(Output_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_port_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPort_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPort_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPort_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPort_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func port_declaration() throws -> Port_declarationContext {
		var _localctx: Port_declarationContext = Port_declarationContext(_ctx, getState())
		try enterRule(_localctx, 38, Verilog2001Parser.RULE_port_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(861)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,33, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(843)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(840)
		 			try attribute_instance()


		 			setState(845)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(846)
		 		try inout_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(850)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(847)
		 			try attribute_instance()


		 			setState(852)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(853)
		 		try input_declaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(857)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(854)
		 			try attribute_instance()


		 			setState(859)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(860)
		 		try output_declaration()

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
	open class Module_itemContext:ParserRuleContext {
		open func module_or_generate_item() -> Module_or_generate_itemContext? {
			return getRuleContext(Module_or_generate_itemContext.self,0)
		}
		open func port_declaration() -> Port_declarationContext? {
			return getRuleContext(Port_declarationContext.self,0)
		}
		open func generated_instantiation() -> Generated_instantiationContext? {
			return getRuleContext(Generated_instantiationContext.self,0)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open func local_parameter_declaration() -> Local_parameter_declarationContext? {
			return getRuleContext(Local_parameter_declarationContext.self,0)
		}
		open func parameter_declaration() -> Parameter_declarationContext? {
			return getRuleContext(Parameter_declarationContext.self,0)
		}
		open func specify_block() -> Specify_blockContext? {
			return getRuleContext(Specify_blockContext.self,0)
		}
		open func specparam_declaration() -> Specparam_declarationContext? {
			return getRuleContext(Specparam_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_module_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterModule_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitModule_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitModule_item(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitModule_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module_item() throws -> Module_itemContext {
		var _localctx: Module_itemContext = Module_itemContext(_ctx, getState())
		try enterRule(_localctx, 40, Verilog2001Parser.RULE_module_item)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(902)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,39, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(863)
		 		try module_or_generate_item()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(864)
		 		try port_declaration()
		 		setState(865)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(870)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(867)
		 			try attribute_instance()


		 			setState(872)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(873)
		 		try generated_instantiation()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(877)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(874)
		 			try attribute_instance()


		 			setState(879)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(880)
		 		try local_parameter_declaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(884)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(881)
		 			try attribute_instance()


		 			setState(886)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(887)
		 		try parameter_declaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(891)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(888)
		 			try attribute_instance()


		 			setState(893)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(894)
		 		try specify_block()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(898)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(895)
		 			try attribute_instance()


		 			setState(900)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(901)
		 		try specparam_declaration()

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
	open class Module_or_generate_itemContext:ParserRuleContext {
		open func module_or_generate_item_declaration() -> Module_or_generate_item_declarationContext? {
			return getRuleContext(Module_or_generate_item_declarationContext.self,0)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open func parameter_override() -> Parameter_overrideContext? {
			return getRuleContext(Parameter_overrideContext.self,0)
		}
		open func continuous_assign() -> Continuous_assignContext? {
			return getRuleContext(Continuous_assignContext.self,0)
		}
		open func gate_instantiation() -> Gate_instantiationContext? {
			return getRuleContext(Gate_instantiationContext.self,0)
		}
		open func module_instantiation() -> Module_instantiationContext? {
			return getRuleContext(Module_instantiationContext.self,0)
		}
		open func initial_construct() -> Initial_constructContext? {
			return getRuleContext(Initial_constructContext.self,0)
		}
		open func always_construct() -> Always_constructContext? {
			return getRuleContext(Always_constructContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_module_or_generate_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterModule_or_generate_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitModule_or_generate_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitModule_or_generate_item(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitModule_or_generate_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module_or_generate_item() throws -> Module_or_generate_itemContext {
		var _localctx: Module_or_generate_itemContext = Module_or_generate_itemContext(_ctx, getState())
		try enterRule(_localctx, 42, Verilog2001Parser.RULE_module_or_generate_item)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(953)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,47, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(907)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(904)
		 			try attribute_instance()


		 			setState(909)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(910)
		 		try module_or_generate_item_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(914)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(911)
		 			try attribute_instance()


		 			setState(916)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(917)
		 		try parameter_override()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(921)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(918)
		 			try attribute_instance()


		 			setState(923)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(924)
		 		try continuous_assign()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(928)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(925)
		 			try attribute_instance()


		 			setState(930)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(931)
		 		try gate_instantiation()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(935)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(932)
		 			try attribute_instance()


		 			setState(937)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(938)
		 		try module_instantiation()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(942)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(939)
		 			try attribute_instance()


		 			setState(944)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(945)
		 		try initial_construct()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(949)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(946)
		 			try attribute_instance()


		 			setState(951)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(952)
		 		try always_construct()

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
	open class Non_port_module_itemContext:ParserRuleContext {
		open func generated_instantiation() -> Generated_instantiationContext? {
			return getRuleContext(Generated_instantiationContext.self,0)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open func local_parameter_declaration() -> Local_parameter_declarationContext? {
			return getRuleContext(Local_parameter_declarationContext.self,0)
		}
		open func module_or_generate_item() -> Module_or_generate_itemContext? {
			return getRuleContext(Module_or_generate_itemContext.self,0)
		}
		open func parameter_declaration() -> Parameter_declarationContext? {
			return getRuleContext(Parameter_declarationContext.self,0)
		}
		open func specify_block() -> Specify_blockContext? {
			return getRuleContext(Specify_blockContext.self,0)
		}
		open func specparam_declaration() -> Specparam_declarationContext? {
			return getRuleContext(Specparam_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_non_port_module_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterNon_port_module_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitNon_port_module_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitNon_port_module_item(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitNon_port_module_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func non_port_module_item() throws -> Non_port_module_itemContext {
		var _localctx: Non_port_module_itemContext = Non_port_module_itemContext(_ctx, getState())
		try enterRule(_localctx, 44, Verilog2001Parser.RULE_non_port_module_item)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(997)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,54, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(958)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(955)
		 			try attribute_instance()


		 			setState(960)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(961)
		 		try generated_instantiation()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(965)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(962)
		 			try attribute_instance()


		 			setState(967)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(968)
		 		try local_parameter_declaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(972)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,50,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(969)
		 				try attribute_instance()

		 		 
		 			}
		 			setState(974)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,50,_ctx)
		 		}
		 		setState(975)
		 		try module_or_generate_item()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(979)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(976)
		 			try attribute_instance()


		 			setState(981)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(982)
		 		try parameter_declaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(986)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(983)
		 			try attribute_instance()


		 			setState(988)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(989)
		 		try specify_block()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(993)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(990)
		 			try attribute_instance()


		 			setState(995)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(996)
		 		try specparam_declaration()

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
	open class Module_or_generate_item_declarationContext:ParserRuleContext {
		open func net_declaration() -> Net_declarationContext? {
			return getRuleContext(Net_declarationContext.self,0)
		}
		open func reg_declaration() -> Reg_declarationContext? {
			return getRuleContext(Reg_declarationContext.self,0)
		}
		open func integer_declaration() -> Integer_declarationContext? {
			return getRuleContext(Integer_declarationContext.self,0)
		}
		open func real_declaration() -> Real_declarationContext? {
			return getRuleContext(Real_declarationContext.self,0)
		}
		open func time_declaration() -> Time_declarationContext? {
			return getRuleContext(Time_declarationContext.self,0)
		}
		open func realtime_declaration() -> Realtime_declarationContext? {
			return getRuleContext(Realtime_declarationContext.self,0)
		}
		open func event_declaration() -> Event_declarationContext? {
			return getRuleContext(Event_declarationContext.self,0)
		}
		open func genvar_declaration() -> Genvar_declarationContext? {
			return getRuleContext(Genvar_declarationContext.self,0)
		}
		open func task_declaration() -> Task_declarationContext? {
			return getRuleContext(Task_declarationContext.self,0)
		}
		open func function_declaration() -> Function_declarationContext? {
			return getRuleContext(Function_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_module_or_generate_item_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterModule_or_generate_item_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitModule_or_generate_item_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitModule_or_generate_item_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitModule_or_generate_item_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module_or_generate_item_declaration() throws -> Module_or_generate_item_declarationContext {
		var _localctx: Module_or_generate_item_declarationContext = Module_or_generate_item_declarationContext(_ctx, getState())
		try enterRule(_localctx, 46, Verilog2001Parser.RULE_module_or_generate_item_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1009)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__37:fallthrough
		 	case Verilog2001Parser.T__40:fallthrough
		 	case Verilog2001Parser.T__41:fallthrough
		 	case Verilog2001Parser.T__42:fallthrough
		 	case Verilog2001Parser.T__43:fallthrough
		 	case Verilog2001Parser.T__44:fallthrough
		 	case Verilog2001Parser.T__45:fallthrough
		 	case Verilog2001Parser.T__46:fallthrough
		 	case Verilog2001Parser.T__47:fallthrough
		 	case Verilog2001Parser.T__48:fallthrough
		 	case Verilog2001Parser.T__49:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(999)
		 		try net_declaration()

		 		break

		 	case Verilog2001Parser.T__34:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1000)
		 		try reg_declaration()

		 		break

		 	case Verilog2001Parser.T__25:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1001)
		 		try integer_declaration()

		 		break

		 	case Verilog2001Parser.T__26:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1002)
		 		try real_declaration()

		 		break

		 	case Verilog2001Parser.T__28:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1003)
		 		try time_declaration()

		 		break

		 	case Verilog2001Parser.T__27:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1004)
		 		try realtime_declaration()

		 		break

		 	case Verilog2001Parser.T__35:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1005)
		 		try event_declaration()

		 		break

		 	case Verilog2001Parser.T__36:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1006)
		 		try genvar_declaration()

		 		break

		 	case Verilog2001Parser.T__68:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1007)
		 		try task_declaration()

		 		break

		 	case Verilog2001Parser.T__65:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1008)
		 		try function_declaration()

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
	open class Parameter_overrideContext:ParserRuleContext {
		open func list_of_param_assignments() -> List_of_param_assignmentsContext? {
			return getRuleContext(List_of_param_assignmentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_parameter_override }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterParameter_override(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitParameter_override(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitParameter_override(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitParameter_override(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameter_override() throws -> Parameter_overrideContext {
		var _localctx: Parameter_overrideContext = Parameter_overrideContext(_ctx, getState())
		try enterRule(_localctx, 48, Verilog2001Parser.RULE_parameter_override)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1011)
		 	try match(Verilog2001Parser.T__22)
		 	setState(1012)
		 	try list_of_param_assignments()
		 	setState(1013)
		 	try match(Verilog2001Parser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Local_parameter_declarationContext:ParserRuleContext {
		open func list_of_param_assignments() -> List_of_param_assignmentsContext? {
			return getRuleContext(List_of_param_assignmentsContext.self,0)
		}
		open func range() -> RangeContext? {
			return getRuleContext(RangeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_local_parameter_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterLocal_parameter_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitLocal_parameter_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitLocal_parameter_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitLocal_parameter_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func local_parameter_declaration() throws -> Local_parameter_declarationContext {
		var _localctx: Local_parameter_declarationContext = Local_parameter_declarationContext(_ctx, getState())
		try enterRule(_localctx, 50, Verilog2001Parser.RULE_local_parameter_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1045)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,58, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1015)
		 		try match(Verilog2001Parser.T__23)
		 		setState(1017)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__24
		 		      return testSet
		 		 }()) {
		 			setState(1016)
		 			try match(Verilog2001Parser.T__24)

		 		}

		 		setState(1020)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(1019)
		 			try range()

		 		}

		 		setState(1022)
		 		try list_of_param_assignments()
		 		setState(1023)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1025)
		 		try match(Verilog2001Parser.T__23)
		 		setState(1026)
		 		try match(Verilog2001Parser.T__25)
		 		setState(1027)
		 		try list_of_param_assignments()
		 		setState(1028)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1030)
		 		try match(Verilog2001Parser.T__23)
		 		setState(1031)
		 		try match(Verilog2001Parser.T__26)
		 		setState(1032)
		 		try list_of_param_assignments()
		 		setState(1033)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1035)
		 		try match(Verilog2001Parser.T__23)
		 		setState(1036)
		 		try match(Verilog2001Parser.T__27)
		 		setState(1037)
		 		try list_of_param_assignments()
		 		setState(1038)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1040)
		 		try match(Verilog2001Parser.T__23)
		 		setState(1041)
		 		try match(Verilog2001Parser.T__28)
		 		setState(1042)
		 		try list_of_param_assignments()
		 		setState(1043)
		 		try match(Verilog2001Parser.T__1)

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
	open class Parameter_declarationContext:ParserRuleContext {
		open func parameter_declaration_() -> Parameter_declaration_Context? {
			return getRuleContext(Parameter_declaration_Context.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_parameter_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterParameter_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitParameter_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitParameter_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitParameter_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameter_declaration() throws -> Parameter_declarationContext {
		var _localctx: Parameter_declarationContext = Parameter_declarationContext(_ctx, getState())
		try enterRule(_localctx, 52, Verilog2001Parser.RULE_parameter_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1047)
		 	try parameter_declaration_()
		 	setState(1048)
		 	try match(Verilog2001Parser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Parameter_declaration_Context:ParserRuleContext {
		open func list_of_param_assignments() -> List_of_param_assignmentsContext? {
			return getRuleContext(List_of_param_assignmentsContext.self,0)
		}
		open func range() -> RangeContext? {
			return getRuleContext(RangeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_parameter_declaration_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterParameter_declaration_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitParameter_declaration_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitParameter_declaration_(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitParameter_declaration_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameter_declaration_() throws -> Parameter_declaration_Context {
		var _localctx: Parameter_declaration_Context = Parameter_declaration_Context(_ctx, getState())
		try enterRule(_localctx, 54, Verilog2001Parser.RULE_parameter_declaration_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1070)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,61, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1050)
		 		try match(Verilog2001Parser.T__29)
		 		setState(1052)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__24
		 		      return testSet
		 		 }()) {
		 			setState(1051)
		 			try match(Verilog2001Parser.T__24)

		 		}

		 		setState(1055)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(1054)
		 			try range()

		 		}

		 		setState(1057)
		 		try list_of_param_assignments()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1058)
		 		try match(Verilog2001Parser.T__29)
		 		setState(1059)
		 		try match(Verilog2001Parser.T__25)
		 		setState(1060)
		 		try list_of_param_assignments()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1061)
		 		try match(Verilog2001Parser.T__29)
		 		setState(1062)
		 		try match(Verilog2001Parser.T__26)
		 		setState(1063)
		 		try list_of_param_assignments()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1064)
		 		try match(Verilog2001Parser.T__29)
		 		setState(1065)
		 		try match(Verilog2001Parser.T__27)
		 		setState(1066)
		 		try list_of_param_assignments()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1067)
		 		try match(Verilog2001Parser.T__29)
		 		setState(1068)
		 		try match(Verilog2001Parser.T__28)
		 		setState(1069)
		 		try list_of_param_assignments()

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
	open class Specparam_declarationContext:ParserRuleContext {
		open func list_of_specparam_assignments() -> List_of_specparam_assignmentsContext? {
			return getRuleContext(List_of_specparam_assignmentsContext.self,0)
		}
		open func range() -> RangeContext? {
			return getRuleContext(RangeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_specparam_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterSpecparam_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitSpecparam_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitSpecparam_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitSpecparam_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func specparam_declaration() throws -> Specparam_declarationContext {
		var _localctx: Specparam_declarationContext = Specparam_declarationContext(_ctx, getState())
		try enterRule(_localctx, 56, Verilog2001Parser.RULE_specparam_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1072)
		 	try match(Verilog2001Parser.T__30)
		 	setState(1074)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__20
		 	      return testSet
		 	 }()) {
		 		setState(1073)
		 		try range()

		 	}

		 	setState(1076)
		 	try list_of_specparam_assignments()
		 	setState(1077)
		 	try match(Verilog2001Parser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Inout_declarationContext:ParserRuleContext {
		open func list_of_port_identifiers() -> List_of_port_identifiersContext? {
			return getRuleContext(List_of_port_identifiersContext.self,0)
		}
		open func net_type() -> Net_typeContext? {
			return getRuleContext(Net_typeContext.self,0)
		}
		open func range() -> RangeContext? {
			return getRuleContext(RangeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_inout_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterInout_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitInout_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitInout_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitInout_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func inout_declaration() throws -> Inout_declarationContext {
		var _localctx: Inout_declarationContext = Inout_declarationContext(_ctx, getState())
		try enterRule(_localctx, 58, Verilog2001Parser.RULE_inout_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1079)
		 	try match(Verilog2001Parser.T__31)
		 	setState(1081)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__40,Verilog2001Parser.T__41,Verilog2001Parser.T__42,Verilog2001Parser.T__43,Verilog2001Parser.T__44,Verilog2001Parser.T__45,Verilog2001Parser.T__46,Verilog2001Parser.T__47,Verilog2001Parser.T__48,Verilog2001Parser.T__49]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1080)
		 		try net_type()

		 	}

		 	setState(1084)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__24
		 	      return testSet
		 	 }()) {
		 		setState(1083)
		 		try match(Verilog2001Parser.T__24)

		 	}

		 	setState(1087)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__20
		 	      return testSet
		 	 }()) {
		 		setState(1086)
		 		try range()

		 	}

		 	setState(1089)
		 	try list_of_port_identifiers()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Input_declarationContext:ParserRuleContext {
		open func list_of_port_identifiers() -> List_of_port_identifiersContext? {
			return getRuleContext(List_of_port_identifiersContext.self,0)
		}
		open func net_type() -> Net_typeContext? {
			return getRuleContext(Net_typeContext.self,0)
		}
		open func range() -> RangeContext? {
			return getRuleContext(RangeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_input_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterInput_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitInput_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitInput_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitInput_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func input_declaration() throws -> Input_declarationContext {
		var _localctx: Input_declarationContext = Input_declarationContext(_ctx, getState())
		try enterRule(_localctx, 60, Verilog2001Parser.RULE_input_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1091)
		 	try match(Verilog2001Parser.T__32)
		 	setState(1093)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__40,Verilog2001Parser.T__41,Verilog2001Parser.T__42,Verilog2001Parser.T__43,Verilog2001Parser.T__44,Verilog2001Parser.T__45,Verilog2001Parser.T__46,Verilog2001Parser.T__47,Verilog2001Parser.T__48,Verilog2001Parser.T__49]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1092)
		 		try net_type()

		 	}

		 	setState(1096)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__24
		 	      return testSet
		 	 }()) {
		 		setState(1095)
		 		try match(Verilog2001Parser.T__24)

		 	}

		 	setState(1099)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__20
		 	      return testSet
		 	 }()) {
		 		setState(1098)
		 		try range()

		 	}

		 	setState(1101)
		 	try list_of_port_identifiers()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Output_declarationContext:ParserRuleContext {
		open func list_of_port_identifiers() -> List_of_port_identifiersContext? {
			return getRuleContext(List_of_port_identifiersContext.self,0)
		}
		open func net_type() -> Net_typeContext? {
			return getRuleContext(Net_typeContext.self,0)
		}
		open func range() -> RangeContext? {
			return getRuleContext(RangeContext.self,0)
		}
		open func list_of_variable_port_identifiers() -> List_of_variable_port_identifiersContext? {
			return getRuleContext(List_of_variable_port_identifiersContext.self,0)
		}
		open func output_variable_type() -> Output_variable_typeContext? {
			return getRuleContext(Output_variable_typeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_output_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterOutput_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitOutput_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitOutput_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitOutput_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func output_declaration() throws -> Output_declarationContext {
		var _localctx: Output_declarationContext = Output_declarationContext(_ctx, getState())
		try enterRule(_localctx, 62, Verilog2001Parser.RULE_output_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1143)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,78, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1103)
		 		try match(Verilog2001Parser.T__33)
		 		setState(1105)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__40,Verilog2001Parser.T__41,Verilog2001Parser.T__42,Verilog2001Parser.T__43,Verilog2001Parser.T__44,Verilog2001Parser.T__45,Verilog2001Parser.T__46,Verilog2001Parser.T__47,Verilog2001Parser.T__48,Verilog2001Parser.T__49]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1104)
		 			try net_type()

		 		}

		 		setState(1108)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__24
		 		      return testSet
		 		 }()) {
		 			setState(1107)
		 			try match(Verilog2001Parser.T__24)

		 		}

		 		setState(1111)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(1110)
		 			try range()

		 		}

		 		setState(1113)
		 		try list_of_port_identifiers()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1114)
		 		try match(Verilog2001Parser.T__33)
		 		setState(1116)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__34
		 		      return testSet
		 		 }()) {
		 			setState(1115)
		 			try match(Verilog2001Parser.T__34)

		 		}

		 		setState(1119)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__24
		 		      return testSet
		 		 }()) {
		 			setState(1118)
		 			try match(Verilog2001Parser.T__24)

		 		}

		 		setState(1122)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(1121)
		 			try range()

		 		}

		 		setState(1124)
		 		try list_of_port_identifiers()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1125)
		 		try match(Verilog2001Parser.T__33)
		 		setState(1126)
		 		try match(Verilog2001Parser.T__34)
		 		setState(1128)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__24
		 		      return testSet
		 		 }()) {
		 			setState(1127)
		 			try match(Verilog2001Parser.T__24)

		 		}

		 		setState(1131)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(1130)
		 			try range()

		 		}

		 		setState(1133)
		 		try list_of_variable_port_identifiers()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1134)
		 		try match(Verilog2001Parser.T__33)
		 		setState(1136)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__25 || _la == Verilog2001Parser.T__28
		 		      return testSet
		 		 }()) {
		 			setState(1135)
		 			try output_variable_type()

		 		}

		 		setState(1138)
		 		try list_of_port_identifiers()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1139)
		 		try match(Verilog2001Parser.T__33)
		 		setState(1140)
		 		try output_variable_type()
		 		setState(1141)
		 		try list_of_variable_port_identifiers()

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
	open class Event_declarationContext:ParserRuleContext {
		open func list_of_event_identifiers() -> List_of_event_identifiersContext? {
			return getRuleContext(List_of_event_identifiersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_event_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterEvent_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitEvent_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitEvent_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitEvent_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func event_declaration() throws -> Event_declarationContext {
		var _localctx: Event_declarationContext = Event_declarationContext(_ctx, getState())
		try enterRule(_localctx, 64, Verilog2001Parser.RULE_event_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1145)
		 	try match(Verilog2001Parser.T__35)
		 	setState(1146)
		 	try list_of_event_identifiers()
		 	setState(1147)
		 	try match(Verilog2001Parser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Genvar_declarationContext:ParserRuleContext {
		open func list_of_genvar_identifiers() -> List_of_genvar_identifiersContext? {
			return getRuleContext(List_of_genvar_identifiersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_genvar_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterGenvar_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitGenvar_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitGenvar_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitGenvar_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func genvar_declaration() throws -> Genvar_declarationContext {
		var _localctx: Genvar_declarationContext = Genvar_declarationContext(_ctx, getState())
		try enterRule(_localctx, 66, Verilog2001Parser.RULE_genvar_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1149)
		 	try match(Verilog2001Parser.T__36)
		 	setState(1150)
		 	try list_of_genvar_identifiers()
		 	setState(1151)
		 	try match(Verilog2001Parser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Integer_declarationContext:ParserRuleContext {
		open func list_of_variable_identifiers() -> List_of_variable_identifiersContext? {
			return getRuleContext(List_of_variable_identifiersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_integer_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterInteger_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitInteger_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitInteger_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitInteger_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func integer_declaration() throws -> Integer_declarationContext {
		var _localctx: Integer_declarationContext = Integer_declarationContext(_ctx, getState())
		try enterRule(_localctx, 68, Verilog2001Parser.RULE_integer_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1153)
		 	try match(Verilog2001Parser.T__25)
		 	setState(1154)
		 	try list_of_variable_identifiers()
		 	setState(1155)
		 	try match(Verilog2001Parser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Time_declarationContext:ParserRuleContext {
		open func list_of_variable_identifiers() -> List_of_variable_identifiersContext? {
			return getRuleContext(List_of_variable_identifiersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_time_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTime_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTime_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTime_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTime_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func time_declaration() throws -> Time_declarationContext {
		var _localctx: Time_declarationContext = Time_declarationContext(_ctx, getState())
		try enterRule(_localctx, 70, Verilog2001Parser.RULE_time_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1157)
		 	try match(Verilog2001Parser.T__28)
		 	setState(1158)
		 	try list_of_variable_identifiers()
		 	setState(1159)
		 	try match(Verilog2001Parser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Real_declarationContext:ParserRuleContext {
		open func list_of_real_identifiers() -> List_of_real_identifiersContext? {
			return getRuleContext(List_of_real_identifiersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_real_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterReal_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitReal_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitReal_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitReal_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func real_declaration() throws -> Real_declarationContext {
		var _localctx: Real_declarationContext = Real_declarationContext(_ctx, getState())
		try enterRule(_localctx, 72, Verilog2001Parser.RULE_real_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1161)
		 	try match(Verilog2001Parser.T__26)
		 	setState(1162)
		 	try list_of_real_identifiers()
		 	setState(1163)
		 	try match(Verilog2001Parser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Realtime_declarationContext:ParserRuleContext {
		open func list_of_real_identifiers() -> List_of_real_identifiersContext? {
			return getRuleContext(List_of_real_identifiersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_realtime_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterRealtime_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitRealtime_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitRealtime_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitRealtime_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func realtime_declaration() throws -> Realtime_declarationContext {
		var _localctx: Realtime_declarationContext = Realtime_declarationContext(_ctx, getState())
		try enterRule(_localctx, 74, Verilog2001Parser.RULE_realtime_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1165)
		 	try match(Verilog2001Parser.T__27)
		 	setState(1166)
		 	try list_of_real_identifiers()
		 	setState(1167)
		 	try match(Verilog2001Parser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Reg_declarationContext:ParserRuleContext {
		open func list_of_variable_identifiers() -> List_of_variable_identifiersContext? {
			return getRuleContext(List_of_variable_identifiersContext.self,0)
		}
		open func range() -> RangeContext? {
			return getRuleContext(RangeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_reg_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterReg_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitReg_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitReg_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitReg_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func reg_declaration() throws -> Reg_declarationContext {
		var _localctx: Reg_declarationContext = Reg_declarationContext(_ctx, getState())
		try enterRule(_localctx, 76, Verilog2001Parser.RULE_reg_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1169)
		 	try match(Verilog2001Parser.T__34)
		 	setState(1171)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__24
		 	      return testSet
		 	 }()) {
		 		setState(1170)
		 		try match(Verilog2001Parser.T__24)

		 	}

		 	setState(1174)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__20
		 	      return testSet
		 	 }()) {
		 		setState(1173)
		 		try range()

		 	}

		 	setState(1176)
		 	try list_of_variable_identifiers()
		 	setState(1177)
		 	try match(Verilog2001Parser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Net_declarationContext:ParserRuleContext {
		open func net_type() -> Net_typeContext? {
			return getRuleContext(Net_typeContext.self,0)
		}
		open func list_of_net_identifiers() -> List_of_net_identifiersContext? {
			return getRuleContext(List_of_net_identifiersContext.self,0)
		}
		open func delay3() -> Delay3Context? {
			return getRuleContext(Delay3Context.self,0)
		}
		open func list_of_net_decl_assignments() -> List_of_net_decl_assignmentsContext? {
			return getRuleContext(List_of_net_decl_assignmentsContext.self,0)
		}
		open func drive_strength() -> Drive_strengthContext? {
			return getRuleContext(Drive_strengthContext.self,0)
		}
		open func charge_strength() -> Charge_strengthContext? {
			return getRuleContext(Charge_strengthContext.self,0)
		}
		open func range() -> RangeContext? {
			return getRuleContext(RangeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_net_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterNet_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitNet_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitNet_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitNet_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func net_declaration() throws -> Net_declarationContext {
		var _localctx: Net_declarationContext = Net_declarationContext(_ctx, getState())
		try enterRule(_localctx, 78, Verilog2001Parser.RULE_net_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1293)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,107, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1179)
		 		try net_type()
		 		setState(1181)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__24
		 		      return testSet
		 		 }()) {
		 			setState(1180)
		 			try match(Verilog2001Parser.T__24)

		 		}

		 		setState(1184)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__14
		 		      return testSet
		 		 }()) {
		 			setState(1183)
		 			try delay3()

		 		}

		 		setState(1186)
		 		try list_of_net_identifiers()
		 		setState(1187)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1189)
		 		try net_type()
		 		setState(1191)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__40,Verilog2001Parser.T__41,Verilog2001Parser.T__51,Verilog2001Parser.T__52,Verilog2001Parser.T__53,Verilog2001Parser.T__54,Verilog2001Parser.T__55,Verilog2001Parser.T__56,Verilog2001Parser.T__57,Verilog2001Parser.T__58]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1190)
		 			try drive_strength()

		 		}

		 		setState(1194)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__24
		 		      return testSet
		 		 }()) {
		 			setState(1193)
		 			try match(Verilog2001Parser.T__24)

		 		}

		 		setState(1197)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__14
		 		      return testSet
		 		 }()) {
		 			setState(1196)
		 			try delay3()

		 		}

		 		setState(1199)
		 		try list_of_net_decl_assignments()
		 		setState(1200)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1202)
		 		try match(Verilog2001Parser.T__37)
		 		setState(1204)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__40,Verilog2001Parser.T__41,Verilog2001Parser.T__51,Verilog2001Parser.T__52,Verilog2001Parser.T__53,Verilog2001Parser.T__54,Verilog2001Parser.T__55,Verilog2001Parser.T__56,Verilog2001Parser.T__57,Verilog2001Parser.T__58]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1203)
		 			try drive_strength()

		 		}

		 		setState(1207)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__24
		 		      return testSet
		 		 }()) {
		 			setState(1206)
		 			try match(Verilog2001Parser.T__24)

		 		}

		 		setState(1210)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__14
		 		      return testSet
		 		 }()) {
		 			setState(1209)
		 			try delay3()

		 		}

		 		setState(1212)
		 		try list_of_net_decl_assignments()
		 		setState(1213)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1215)
		 		try match(Verilog2001Parser.T__37)
		 		setState(1217)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(1216)
		 			try charge_strength()

		 		}

		 		setState(1220)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__24
		 		      return testSet
		 		 }()) {
		 			setState(1219)
		 			try match(Verilog2001Parser.T__24)

		 		}

		 		setState(1223)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__14
		 		      return testSet
		 		 }()) {
		 			setState(1222)
		 			try delay3()

		 		}

		 		setState(1225)
		 		try list_of_net_identifiers()
		 		setState(1226)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1228)
		 		try match(Verilog2001Parser.T__37)
		 		setState(1230)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(1229)
		 			try charge_strength()

		 		}

		 		setState(1233)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__38 || _la == Verilog2001Parser.T__39
		 		      return testSet
		 		 }()) {
		 			setState(1232)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Verilog2001Parser.T__38 || _la == Verilog2001Parser.T__39
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 		}

		 		setState(1236)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__24
		 		      return testSet
		 		 }()) {
		 			setState(1235)
		 			try match(Verilog2001Parser.T__24)

		 		}

		 		setState(1238)
		 		try range()
		 		setState(1240)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__14
		 		      return testSet
		 		 }()) {
		 			setState(1239)
		 			try delay3()

		 		}

		 		setState(1242)
		 		try list_of_net_identifiers()
		 		setState(1243)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1245)
		 		try match(Verilog2001Parser.T__37)
		 		setState(1247)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__40,Verilog2001Parser.T__41,Verilog2001Parser.T__51,Verilog2001Parser.T__52,Verilog2001Parser.T__53,Verilog2001Parser.T__54,Verilog2001Parser.T__55,Verilog2001Parser.T__56,Verilog2001Parser.T__57,Verilog2001Parser.T__58]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1246)
		 			try drive_strength()

		 		}

		 		setState(1250)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__38 || _la == Verilog2001Parser.T__39
		 		      return testSet
		 		 }()) {
		 			setState(1249)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Verilog2001Parser.T__38 || _la == Verilog2001Parser.T__39
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 		}

		 		setState(1253)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__24
		 		      return testSet
		 		 }()) {
		 			setState(1252)
		 			try match(Verilog2001Parser.T__24)

		 		}

		 		setState(1255)
		 		try range()
		 		setState(1257)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__14
		 		      return testSet
		 		 }()) {
		 			setState(1256)
		 			try delay3()

		 		}

		 		setState(1259)
		 		try list_of_net_decl_assignments()
		 		setState(1260)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1262)
		 		try net_type()
		 		setState(1264)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__40,Verilog2001Parser.T__41,Verilog2001Parser.T__51,Verilog2001Parser.T__52,Verilog2001Parser.T__53,Verilog2001Parser.T__54,Verilog2001Parser.T__55,Verilog2001Parser.T__56,Verilog2001Parser.T__57,Verilog2001Parser.T__58]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1263)
		 			try drive_strength()

		 		}

		 		setState(1267)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__38 || _la == Verilog2001Parser.T__39
		 		      return testSet
		 		 }()) {
		 			setState(1266)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Verilog2001Parser.T__38 || _la == Verilog2001Parser.T__39
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 		}

		 		setState(1270)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__24
		 		      return testSet
		 		 }()) {
		 			setState(1269)
		 			try match(Verilog2001Parser.T__24)

		 		}

		 		setState(1272)
		 		try range()
		 		setState(1274)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__14
		 		      return testSet
		 		 }()) {
		 			setState(1273)
		 			try delay3()

		 		}

		 		setState(1276)
		 		try list_of_net_decl_assignments()
		 		setState(1277)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1279)
		 		try net_type()
		 		setState(1281)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__38 || _la == Verilog2001Parser.T__39
		 		      return testSet
		 		 }()) {
		 			setState(1280)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Verilog2001Parser.T__38 || _la == Verilog2001Parser.T__39
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 		}

		 		setState(1284)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__24
		 		      return testSet
		 		 }()) {
		 			setState(1283)
		 			try match(Verilog2001Parser.T__24)

		 		}

		 		setState(1286)
		 		try range()
		 		setState(1288)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__14
		 		      return testSet
		 		 }()) {
		 			setState(1287)
		 			try delay3()

		 		}

		 		setState(1290)
		 		try list_of_net_identifiers()
		 		setState(1291)
		 		try match(Verilog2001Parser.T__1)

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
	open class Net_typeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_net_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterNet_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitNet_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitNet_type(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitNet_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func net_type() throws -> Net_typeContext {
		var _localctx: Net_typeContext = Net_typeContext(_ctx, getState())
		try enterRule(_localctx, 80, Verilog2001Parser.RULE_net_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1295)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__40,Verilog2001Parser.T__41,Verilog2001Parser.T__42,Verilog2001Parser.T__43,Verilog2001Parser.T__44,Verilog2001Parser.T__45,Verilog2001Parser.T__46,Verilog2001Parser.T__47,Verilog2001Parser.T__48,Verilog2001Parser.T__49]
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
	open class Output_variable_typeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_output_variable_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterOutput_variable_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitOutput_variable_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitOutput_variable_type(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitOutput_variable_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func output_variable_type() throws -> Output_variable_typeContext {
		var _localctx: Output_variable_typeContext = Output_variable_typeContext(_ctx, getState())
		try enterRule(_localctx, 82, Verilog2001Parser.RULE_output_variable_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1297)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__25 || _la == Verilog2001Parser.T__28
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
	open class Real_typeContext:ParserRuleContext {
		open func real_identifier() -> Real_identifierContext? {
			return getRuleContext(Real_identifierContext.self,0)
		}
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open func dimension() -> Array<DimensionContext> {
			return getRuleContexts(DimensionContext.self)
		}
		open func dimension(_ i: Int) -> DimensionContext? {
			return getRuleContext(DimensionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_real_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterReal_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitReal_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitReal_type(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitReal_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func real_type() throws -> Real_typeContext {
		var _localctx: Real_typeContext = Real_typeContext(_ctx, getState())
		try enterRule(_localctx, 84, Verilog2001Parser.RULE_real_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1312)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,110, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1299)
		 		try real_identifier()
		 		setState(1302)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__50
		 		      return testSet
		 		 }()) {
		 			setState(1300)
		 			try match(Verilog2001Parser.T__50)
		 			setState(1301)
		 			try constant_expression()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1304)
		 		try real_identifier()
		 		setState(1305)
		 		try dimension()
		 		setState(1309)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(1306)
		 			try dimension()


		 			setState(1311)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
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
	open class Variable_typeContext:ParserRuleContext {
		open func variable_identifier() -> Variable_identifierContext? {
			return getRuleContext(Variable_identifierContext.self,0)
		}
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open func dimension() -> Array<DimensionContext> {
			return getRuleContexts(DimensionContext.self)
		}
		open func dimension(_ i: Int) -> DimensionContext? {
			return getRuleContext(DimensionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_variable_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterVariable_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitVariable_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitVariable_type(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitVariable_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable_type() throws -> Variable_typeContext {
		var _localctx: Variable_typeContext = Variable_typeContext(_ctx, getState())
		try enterRule(_localctx, 86, Verilog2001Parser.RULE_variable_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1327)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,113, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1314)
		 		try variable_identifier()
		 		setState(1317)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__50
		 		      return testSet
		 		 }()) {
		 			setState(1315)
		 			try match(Verilog2001Parser.T__50)
		 			setState(1316)
		 			try constant_expression()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1319)
		 		try variable_identifier()
		 		setState(1320)
		 		try dimension()
		 		setState(1324)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(1321)
		 			try dimension()


		 			setState(1326)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
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
	open class Drive_strengthContext:ParserRuleContext {
		open func strength0() -> Strength0Context? {
			return getRuleContext(Strength0Context.self,0)
		}
		open func strength1() -> Strength1Context? {
			return getRuleContext(Strength1Context.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_drive_strength }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterDrive_strength(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitDrive_strength(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitDrive_strength(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitDrive_strength(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func drive_strength() throws -> Drive_strengthContext {
		var _localctx: Drive_strengthContext = Drive_strengthContext(_ctx, getState())
		try enterRule(_localctx, 88, Verilog2001Parser.RULE_drive_strength)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1351)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,114, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1329)
		 		try strength0()
		 		setState(1330)
		 		try match(Verilog2001Parser.T__16)
		 		setState(1331)
		 		try strength1()


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1333)
		 		try strength1()
		 		setState(1334)
		 		try match(Verilog2001Parser.T__16)
		 		setState(1335)
		 		try strength0()


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1337)
		 		try strength0()
		 		setState(1338)
		 		try match(Verilog2001Parser.T__16)
		 		setState(1339)
		 		try match(Verilog2001Parser.T__51)


		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1341)
		 		try strength1()
		 		setState(1342)
		 		try match(Verilog2001Parser.T__16)
		 		setState(1343)
		 		try match(Verilog2001Parser.T__52)


		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1345)
		 		try match(Verilog2001Parser.T__52)
		 		setState(1346)
		 		try match(Verilog2001Parser.T__16)
		 		setState(1347)
		 		try strength1()


		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1348)
		 		try match(Verilog2001Parser.T__51)
		 		setState(1349)
		 		try match(Verilog2001Parser.T__16)
		 		setState(1350)
		 		try strength0()


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
	open class Strength0Context:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_strength0 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterStrength0(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitStrength0(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitStrength0(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitStrength0(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func strength0() throws -> Strength0Context {
		var _localctx: Strength0Context = Strength0Context(_ctx, getState())
		try enterRule(_localctx, 90, Verilog2001Parser.RULE_strength0)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1353)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__40,Verilog2001Parser.T__53,Verilog2001Parser.T__54,Verilog2001Parser.T__55]
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
	open class Strength1Context:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_strength1 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterStrength1(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitStrength1(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitStrength1(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitStrength1(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func strength1() throws -> Strength1Context {
		var _localctx: Strength1Context = Strength1Context(_ctx, getState())
		try enterRule(_localctx, 92, Verilog2001Parser.RULE_strength1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1355)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__41,Verilog2001Parser.T__56,Verilog2001Parser.T__57,Verilog2001Parser.T__58]
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
	open class Charge_strengthContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_charge_strength }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterCharge_strength(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitCharge_strength(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitCharge_strength(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitCharge_strength(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func charge_strength() throws -> Charge_strengthContext {
		var _localctx: Charge_strengthContext = Charge_strengthContext(_ctx, getState())
		try enterRule(_localctx, 94, Verilog2001Parser.RULE_charge_strength)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1366)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,115, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1357)
		 		try match(Verilog2001Parser.T__15)
		 		setState(1358)
		 		try match(Verilog2001Parser.T__59)
		 		setState(1359)
		 		try match(Verilog2001Parser.T__17)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1360)
		 		try match(Verilog2001Parser.T__15)
		 		setState(1361)
		 		try match(Verilog2001Parser.T__60)
		 		setState(1362)
		 		try match(Verilog2001Parser.T__17)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1363)
		 		try match(Verilog2001Parser.T__15)
		 		setState(1364)
		 		try match(Verilog2001Parser.T__61)
		 		setState(1365)
		 		try match(Verilog2001Parser.T__17)

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
	open class Delay3Context:ParserRuleContext {
		open func delay_value() -> Array<Delay_valueContext> {
			return getRuleContexts(Delay_valueContext.self)
		}
		open func delay_value(_ i: Int) -> Delay_valueContext? {
			return getRuleContext(Delay_valueContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_delay3 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterDelay3(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitDelay3(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitDelay3(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitDelay3(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delay3() throws -> Delay3Context {
		var _localctx: Delay3Context = Delay3Context(_ctx, getState())
		try enterRule(_localctx, 96, Verilog2001Parser.RULE_delay3)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1383)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,118, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1368)
		 		try match(Verilog2001Parser.T__14)
		 		setState(1369)
		 		try delay_value()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1370)
		 		try match(Verilog2001Parser.T__14)
		 		setState(1371)
		 		try match(Verilog2001Parser.T__15)
		 		setState(1372)
		 		try delay_value()
		 		setState(1379)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(1373)
		 			try match(Verilog2001Parser.T__16)
		 			setState(1374)
		 			try delay_value()
		 			setState(1377)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Verilog2001Parser.T__16
		 			      return testSet
		 			 }()) {
		 				setState(1375)
		 				try match(Verilog2001Parser.T__16)
		 				setState(1376)
		 				try delay_value()

		 			}


		 		}

		 		setState(1381)
		 		try match(Verilog2001Parser.T__17)

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
	open class Delay2Context:ParserRuleContext {
		open func delay_value() -> Array<Delay_valueContext> {
			return getRuleContexts(Delay_valueContext.self)
		}
		open func delay_value(_ i: Int) -> Delay_valueContext? {
			return getRuleContext(Delay_valueContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_delay2 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterDelay2(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitDelay2(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitDelay2(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitDelay2(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delay2() throws -> Delay2Context {
		var _localctx: Delay2Context = Delay2Context(_ctx, getState())
		try enterRule(_localctx, 98, Verilog2001Parser.RULE_delay2)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1396)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,120, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1385)
		 		try match(Verilog2001Parser.T__14)
		 		setState(1386)
		 		try delay_value()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1387)
		 		try match(Verilog2001Parser.T__14)
		 		setState(1388)
		 		try match(Verilog2001Parser.T__15)
		 		setState(1389)
		 		try delay_value()
		 		setState(1392)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(1390)
		 			try match(Verilog2001Parser.T__16)
		 			setState(1391)
		 			try delay_value()

		 		}

		 		setState(1394)
		 		try match(Verilog2001Parser.T__17)

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
	open class Delay_valueContext:ParserRuleContext {
		open func Decimal_number() -> TerminalNode? { return getToken(Verilog2001Parser.Decimal_number, 0) }
		open func parameter_identifier() -> Parameter_identifierContext? {
			return getRuleContext(Parameter_identifierContext.self,0)
		}
		open func specparam_identifier() -> Specparam_identifierContext? {
			return getRuleContext(Specparam_identifierContext.self,0)
		}
		open func mintypmax_expression() -> Mintypmax_expressionContext? {
			return getRuleContext(Mintypmax_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_delay_value }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterDelay_value(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitDelay_value(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitDelay_value(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitDelay_value(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delay_value() throws -> Delay_valueContext {
		var _localctx: Delay_valueContext = Delay_valueContext(_ctx, getState())
		try enterRule(_localctx, 100, Verilog2001Parser.RULE_delay_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1402)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,121, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1398)
		 		try match(Verilog2001Parser.Decimal_number)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1399)
		 		try parameter_identifier()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1400)
		 		try specparam_identifier()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1401)
		 		try mintypmax_expression()

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
	open class List_of_event_identifiersContext:ParserRuleContext {
		open func event_identifier() -> Array<Event_identifierContext> {
			return getRuleContexts(Event_identifierContext.self)
		}
		open func event_identifier(_ i: Int) -> Event_identifierContext? {
			return getRuleContext(Event_identifierContext.self,i)
		}
		open func dimension() -> Array<DimensionContext> {
			return getRuleContexts(DimensionContext.self)
		}
		open func dimension(_ i: Int) -> DimensionContext? {
			return getRuleContext(DimensionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_list_of_event_identifiers }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterList_of_event_identifiers(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitList_of_event_identifiers(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitList_of_event_identifiers(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitList_of_event_identifiers(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_of_event_identifiers() throws -> List_of_event_identifiersContext {
		var _localctx: List_of_event_identifiersContext = List_of_event_identifiersContext(_ctx, getState())
		try enterRule(_localctx, 102, Verilog2001Parser.RULE_list_of_event_identifiers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1404)
		 	try event_identifier()
		 	setState(1412)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__20
		 	      return testSet
		 	 }()) {
		 		setState(1405)
		 		try dimension()
		 		setState(1409)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(1406)
		 			try dimension()


		 			setState(1411)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(1427)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(1414)
		 		try match(Verilog2001Parser.T__16)
		 		setState(1415)
		 		try event_identifier()
		 		setState(1423)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(1416)
		 			try dimension()
		 			setState(1420)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Verilog2001Parser.T__20
		 			      return testSet
		 			 }()) {
		 				setState(1417)
		 				try dimension()


		 				setState(1422)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}



		 		setState(1429)
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
	open class List_of_net_identifiersContext:ParserRuleContext {
		open func net_identifier() -> Array<Net_identifierContext> {
			return getRuleContexts(Net_identifierContext.self)
		}
		open func net_identifier(_ i: Int) -> Net_identifierContext? {
			return getRuleContext(Net_identifierContext.self,i)
		}
		open func dimension() -> Array<DimensionContext> {
			return getRuleContexts(DimensionContext.self)
		}
		open func dimension(_ i: Int) -> DimensionContext? {
			return getRuleContext(DimensionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_list_of_net_identifiers }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterList_of_net_identifiers(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitList_of_net_identifiers(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitList_of_net_identifiers(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitList_of_net_identifiers(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_of_net_identifiers() throws -> List_of_net_identifiersContext {
		var _localctx: List_of_net_identifiersContext = List_of_net_identifiersContext(_ctx, getState())
		try enterRule(_localctx, 104, Verilog2001Parser.RULE_list_of_net_identifiers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1430)
		 	try net_identifier()
		 	setState(1438)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__20
		 	      return testSet
		 	 }()) {
		 		setState(1431)
		 		try dimension()
		 		setState(1435)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(1432)
		 			try dimension()


		 			setState(1437)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(1453)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(1440)
		 		try match(Verilog2001Parser.T__16)
		 		setState(1441)
		 		try net_identifier()
		 		setState(1449)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(1442)
		 			try dimension()
		 			setState(1446)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Verilog2001Parser.T__20
		 			      return testSet
		 			 }()) {
		 				setState(1443)
		 				try dimension()


		 				setState(1448)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}



		 		setState(1455)
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
	open class List_of_genvar_identifiersContext:ParserRuleContext {
		open func genvar_identifier() -> Array<Genvar_identifierContext> {
			return getRuleContexts(Genvar_identifierContext.self)
		}
		open func genvar_identifier(_ i: Int) -> Genvar_identifierContext? {
			return getRuleContext(Genvar_identifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_list_of_genvar_identifiers }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterList_of_genvar_identifiers(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitList_of_genvar_identifiers(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitList_of_genvar_identifiers(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitList_of_genvar_identifiers(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_of_genvar_identifiers() throws -> List_of_genvar_identifiersContext {
		var _localctx: List_of_genvar_identifiersContext = List_of_genvar_identifiersContext(_ctx, getState())
		try enterRule(_localctx, 106, Verilog2001Parser.RULE_list_of_genvar_identifiers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1456)
		 	try genvar_identifier()
		 	setState(1461)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(1457)
		 		try match(Verilog2001Parser.T__16)
		 		setState(1458)
		 		try genvar_identifier()


		 		setState(1463)
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
	open class List_of_port_identifiersContext:ParserRuleContext {
		open func port_identifier() -> Array<Port_identifierContext> {
			return getRuleContexts(Port_identifierContext.self)
		}
		open func port_identifier(_ i: Int) -> Port_identifierContext? {
			return getRuleContext(Port_identifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_list_of_port_identifiers }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterList_of_port_identifiers(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitList_of_port_identifiers(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitList_of_port_identifiers(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitList_of_port_identifiers(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_of_port_identifiers() throws -> List_of_port_identifiersContext {
		var _localctx: List_of_port_identifiersContext = List_of_port_identifiersContext(_ctx, getState())
		try enterRule(_localctx, 108, Verilog2001Parser.RULE_list_of_port_identifiers)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1464)
		 	try port_identifier()
		 	setState(1469)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,133,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1465)
		 			try match(Verilog2001Parser.T__16)
		 			setState(1466)
		 			try port_identifier()

		 	 
		 		}
		 		setState(1471)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,133,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class List_of_net_decl_assignmentsContext:ParserRuleContext {
		open func net_decl_assignment() -> Array<Net_decl_assignmentContext> {
			return getRuleContexts(Net_decl_assignmentContext.self)
		}
		open func net_decl_assignment(_ i: Int) -> Net_decl_assignmentContext? {
			return getRuleContext(Net_decl_assignmentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_list_of_net_decl_assignments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterList_of_net_decl_assignments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitList_of_net_decl_assignments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitList_of_net_decl_assignments(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitList_of_net_decl_assignments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_of_net_decl_assignments() throws -> List_of_net_decl_assignmentsContext {
		var _localctx: List_of_net_decl_assignmentsContext = List_of_net_decl_assignmentsContext(_ctx, getState())
		try enterRule(_localctx, 110, Verilog2001Parser.RULE_list_of_net_decl_assignments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1472)
		 	try net_decl_assignment()
		 	setState(1477)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(1473)
		 		try match(Verilog2001Parser.T__16)
		 		setState(1474)
		 		try net_decl_assignment()


		 		setState(1479)
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
	open class List_of_param_assignmentsContext:ParserRuleContext {
		open func param_assignment() -> Array<Param_assignmentContext> {
			return getRuleContexts(Param_assignmentContext.self)
		}
		open func param_assignment(_ i: Int) -> Param_assignmentContext? {
			return getRuleContext(Param_assignmentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_list_of_param_assignments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterList_of_param_assignments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitList_of_param_assignments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitList_of_param_assignments(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitList_of_param_assignments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_of_param_assignments() throws -> List_of_param_assignmentsContext {
		var _localctx: List_of_param_assignmentsContext = List_of_param_assignmentsContext(_ctx, getState())
		try enterRule(_localctx, 112, Verilog2001Parser.RULE_list_of_param_assignments)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1480)
		 	try param_assignment()
		 	setState(1485)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,135,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1481)
		 			try match(Verilog2001Parser.T__16)
		 			setState(1482)
		 			try param_assignment()

		 	 
		 		}
		 		setState(1487)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,135,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class List_of_specparam_assignmentsContext:ParserRuleContext {
		open func specparam_assignment() -> Array<Specparam_assignmentContext> {
			return getRuleContexts(Specparam_assignmentContext.self)
		}
		open func specparam_assignment(_ i: Int) -> Specparam_assignmentContext? {
			return getRuleContext(Specparam_assignmentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_list_of_specparam_assignments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterList_of_specparam_assignments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitList_of_specparam_assignments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitList_of_specparam_assignments(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitList_of_specparam_assignments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_of_specparam_assignments() throws -> List_of_specparam_assignmentsContext {
		var _localctx: List_of_specparam_assignmentsContext = List_of_specparam_assignmentsContext(_ctx, getState())
		try enterRule(_localctx, 114, Verilog2001Parser.RULE_list_of_specparam_assignments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1488)
		 	try specparam_assignment()
		 	setState(1493)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(1489)
		 		try match(Verilog2001Parser.T__16)
		 		setState(1490)
		 		try specparam_assignment()


		 		setState(1495)
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
	open class List_of_real_identifiersContext:ParserRuleContext {
		open func real_type() -> Array<Real_typeContext> {
			return getRuleContexts(Real_typeContext.self)
		}
		open func real_type(_ i: Int) -> Real_typeContext? {
			return getRuleContext(Real_typeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_list_of_real_identifiers }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterList_of_real_identifiers(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitList_of_real_identifiers(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitList_of_real_identifiers(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitList_of_real_identifiers(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_of_real_identifiers() throws -> List_of_real_identifiersContext {
		var _localctx: List_of_real_identifiersContext = List_of_real_identifiersContext(_ctx, getState())
		try enterRule(_localctx, 116, Verilog2001Parser.RULE_list_of_real_identifiers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1496)
		 	try real_type()
		 	setState(1501)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(1497)
		 		try match(Verilog2001Parser.T__16)
		 		setState(1498)
		 		try real_type()


		 		setState(1503)
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
	open class List_of_variable_identifiersContext:ParserRuleContext {
		open func variable_type() -> Array<Variable_typeContext> {
			return getRuleContexts(Variable_typeContext.self)
		}
		open func variable_type(_ i: Int) -> Variable_typeContext? {
			return getRuleContext(Variable_typeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_list_of_variable_identifiers }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterList_of_variable_identifiers(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitList_of_variable_identifiers(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitList_of_variable_identifiers(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitList_of_variable_identifiers(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_of_variable_identifiers() throws -> List_of_variable_identifiersContext {
		var _localctx: List_of_variable_identifiersContext = List_of_variable_identifiersContext(_ctx, getState())
		try enterRule(_localctx, 118, Verilog2001Parser.RULE_list_of_variable_identifiers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1504)
		 	try variable_type()
		 	setState(1509)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(1505)
		 		try match(Verilog2001Parser.T__16)
		 		setState(1506)
		 		try variable_type()


		 		setState(1511)
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
	open class List_of_variable_port_identifiersContext:ParserRuleContext {
		open func port_identifier() -> Array<Port_identifierContext> {
			return getRuleContexts(Port_identifierContext.self)
		}
		open func port_identifier(_ i: Int) -> Port_identifierContext? {
			return getRuleContext(Port_identifierContext.self,i)
		}
		open func constant_expression() -> Array<Constant_expressionContext> {
			return getRuleContexts(Constant_expressionContext.self)
		}
		open func constant_expression(_ i: Int) -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_list_of_variable_port_identifiers }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterList_of_variable_port_identifiers(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitList_of_variable_port_identifiers(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitList_of_variable_port_identifiers(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitList_of_variable_port_identifiers(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_of_variable_port_identifiers() throws -> List_of_variable_port_identifiersContext {
		var _localctx: List_of_variable_port_identifiersContext = List_of_variable_port_identifiersContext(_ctx, getState())
		try enterRule(_localctx, 120, Verilog2001Parser.RULE_list_of_variable_port_identifiers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1512)
		 	try port_identifier()
		 	setState(1515)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__50
		 	      return testSet
		 	 }()) {
		 		setState(1513)
		 		try match(Verilog2001Parser.T__50)
		 		setState(1514)
		 		try constant_expression()

		 	}

		 	setState(1525)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,141,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1517)
		 			try match(Verilog2001Parser.T__16)
		 			setState(1518)
		 			try port_identifier()
		 			setState(1521)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Verilog2001Parser.T__50
		 			      return testSet
		 			 }()) {
		 				setState(1519)
		 				try match(Verilog2001Parser.T__50)
		 				setState(1520)
		 				try constant_expression()

		 			}


		 	 
		 		}
		 		setState(1527)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,141,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Net_decl_assignmentContext:ParserRuleContext {
		open func net_identifier() -> Net_identifierContext? {
			return getRuleContext(Net_identifierContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_net_decl_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterNet_decl_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitNet_decl_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitNet_decl_assignment(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitNet_decl_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func net_decl_assignment() throws -> Net_decl_assignmentContext {
		var _localctx: Net_decl_assignmentContext = Net_decl_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 122, Verilog2001Parser.RULE_net_decl_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1528)
		 	try net_identifier()
		 	setState(1529)
		 	try match(Verilog2001Parser.T__50)
		 	setState(1530)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Param_assignmentContext:ParserRuleContext {
		open func parameter_identifier() -> Parameter_identifierContext? {
			return getRuleContext(Parameter_identifierContext.self,0)
		}
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_param_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterParam_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitParam_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitParam_assignment(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitParam_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func param_assignment() throws -> Param_assignmentContext {
		var _localctx: Param_assignmentContext = Param_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 124, Verilog2001Parser.RULE_param_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1532)
		 	try parameter_identifier()
		 	setState(1533)
		 	try match(Verilog2001Parser.T__50)
		 	setState(1534)
		 	try constant_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Specparam_assignmentContext:ParserRuleContext {
		open func specparam_identifier() -> Specparam_identifierContext? {
			return getRuleContext(Specparam_identifierContext.self,0)
		}
		open func constant_mintypmax_expression() -> Constant_mintypmax_expressionContext? {
			return getRuleContext(Constant_mintypmax_expressionContext.self,0)
		}
		open func pulse_control_specparam() -> Pulse_control_specparamContext? {
			return getRuleContext(Pulse_control_specparamContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_specparam_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterSpecparam_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitSpecparam_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitSpecparam_assignment(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitSpecparam_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func specparam_assignment() throws -> Specparam_assignmentContext {
		var _localctx: Specparam_assignmentContext = Specparam_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 126, Verilog2001Parser.RULE_specparam_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1541)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.Escaped_identifier:fallthrough
		 	case Verilog2001Parser.Simple_identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1536)
		 		try specparam_identifier()
		 		setState(1537)
		 		try match(Verilog2001Parser.T__50)
		 		setState(1538)
		 		try constant_mintypmax_expression()

		 		break

		 	case Verilog2001Parser.T__62:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1540)
		 		try pulse_control_specparam()

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
	open class Pulse_control_specparamContext:ParserRuleContext {
		open func reject_limit_value() -> Reject_limit_valueContext? {
			return getRuleContext(Reject_limit_valueContext.self,0)
		}
		open func error_limit_value() -> Error_limit_valueContext? {
			return getRuleContext(Error_limit_valueContext.self,0)
		}
		open func specify_input_terminal_descriptor() -> Specify_input_terminal_descriptorContext? {
			return getRuleContext(Specify_input_terminal_descriptorContext.self,0)
		}
		open func specify_output_terminal_descriptor() -> Specify_output_terminal_descriptorContext? {
			return getRuleContext(Specify_output_terminal_descriptorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_pulse_control_specparam }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPulse_control_specparam(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPulse_control_specparam(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPulse_control_specparam(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPulse_control_specparam(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pulse_control_specparam() throws -> Pulse_control_specparamContext {
		var _localctx: Pulse_control_specparamContext = Pulse_control_specparamContext(_ctx, getState())
		try enterRule(_localctx, 128, Verilog2001Parser.RULE_pulse_control_specparam)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1568)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,145, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1543)
		 		try match(Verilog2001Parser.T__62)
		 		setState(1544)
		 		try match(Verilog2001Parser.T__50)
		 		setState(1545)
		 		try match(Verilog2001Parser.T__15)
		 		setState(1546)
		 		try reject_limit_value()
		 		setState(1549)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(1547)
		 			try match(Verilog2001Parser.T__16)
		 			setState(1548)
		 			try error_limit_value()

		 		}

		 		setState(1551)
		 		try match(Verilog2001Parser.T__17)
		 		setState(1552)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1554)
		 		try match(Verilog2001Parser.T__62)
		 		setState(1555)
		 		try specify_input_terminal_descriptor()
		 		setState(1556)
		 		try match(Verilog2001Parser.T__63)
		 		setState(1557)
		 		try specify_output_terminal_descriptor()
		 		setState(1558)
		 		try match(Verilog2001Parser.T__50)
		 		setState(1559)
		 		try match(Verilog2001Parser.T__15)
		 		setState(1560)
		 		try reject_limit_value()
		 		setState(1563)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(1561)
		 			try match(Verilog2001Parser.T__16)
		 			setState(1562)
		 			try error_limit_value()

		 		}

		 		setState(1565)
		 		try match(Verilog2001Parser.T__17)
		 		setState(1566)
		 		try match(Verilog2001Parser.T__1)

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
	open class Error_limit_valueContext:ParserRuleContext {
		open func limit_value() -> Limit_valueContext? {
			return getRuleContext(Limit_valueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_error_limit_value }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterError_limit_value(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitError_limit_value(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitError_limit_value(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitError_limit_value(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func error_limit_value() throws -> Error_limit_valueContext {
		var _localctx: Error_limit_valueContext = Error_limit_valueContext(_ctx, getState())
		try enterRule(_localctx, 130, Verilog2001Parser.RULE_error_limit_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1570)
		 	try limit_value()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Reject_limit_valueContext:ParserRuleContext {
		open func limit_value() -> Limit_valueContext? {
			return getRuleContext(Limit_valueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_reject_limit_value }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterReject_limit_value(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitReject_limit_value(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitReject_limit_value(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitReject_limit_value(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func reject_limit_value() throws -> Reject_limit_valueContext {
		var _localctx: Reject_limit_valueContext = Reject_limit_valueContext(_ctx, getState())
		try enterRule(_localctx, 132, Verilog2001Parser.RULE_reject_limit_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1572)
		 	try limit_value()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Limit_valueContext:ParserRuleContext {
		open func constant_mintypmax_expression() -> Constant_mintypmax_expressionContext? {
			return getRuleContext(Constant_mintypmax_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_limit_value }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterLimit_value(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitLimit_value(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitLimit_value(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitLimit_value(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func limit_value() throws -> Limit_valueContext {
		var _localctx: Limit_valueContext = Limit_valueContext(_ctx, getState())
		try enterRule(_localctx, 134, Verilog2001Parser.RULE_limit_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1574)
		 	try constant_mintypmax_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DimensionContext:ParserRuleContext {
		open func dimension_constant_expression() -> Array<Dimension_constant_expressionContext> {
			return getRuleContexts(Dimension_constant_expressionContext.self)
		}
		open func dimension_constant_expression(_ i: Int) -> Dimension_constant_expressionContext? {
			return getRuleContext(Dimension_constant_expressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_dimension }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterDimension(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitDimension(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitDimension(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitDimension(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dimension() throws -> DimensionContext {
		var _localctx: DimensionContext = DimensionContext(_ctx, getState())
		try enterRule(_localctx, 136, Verilog2001Parser.RULE_dimension)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1576)
		 	try match(Verilog2001Parser.T__20)
		 	setState(1577)
		 	try dimension_constant_expression()
		 	setState(1578)
		 	try match(Verilog2001Parser.T__64)
		 	setState(1579)
		 	try dimension_constant_expression()
		 	setState(1580)
		 	try match(Verilog2001Parser.T__21)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RangeContext:ParserRuleContext {
		open func msb_constant_expression() -> Msb_constant_expressionContext? {
			return getRuleContext(Msb_constant_expressionContext.self,0)
		}
		open func lsb_constant_expression() -> Lsb_constant_expressionContext? {
			return getRuleContext(Lsb_constant_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_range }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterRange(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitRange(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitRange(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitRange(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func range() throws -> RangeContext {
		var _localctx: RangeContext = RangeContext(_ctx, getState())
		try enterRule(_localctx, 138, Verilog2001Parser.RULE_range)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1582)
		 	try match(Verilog2001Parser.T__20)
		 	setState(1583)
		 	try msb_constant_expression()
		 	setState(1584)
		 	try match(Verilog2001Parser.T__64)
		 	setState(1585)
		 	try lsb_constant_expression()
		 	setState(1586)
		 	try match(Verilog2001Parser.T__21)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_declarationContext:ParserRuleContext {
		open func function_identifier() -> Function_identifierContext? {
			return getRuleContext(Function_identifierContext.self,0)
		}
		open func range_or_type() -> Range_or_typeContext? {
			return getRuleContext(Range_or_typeContext.self,0)
		}
		open func function_item_declaration() -> Array<Function_item_declarationContext> {
			return getRuleContexts(Function_item_declarationContext.self)
		}
		open func function_item_declaration(_ i: Int) -> Function_item_declarationContext? {
			return getRuleContext(Function_item_declarationContext.self,i)
		}
		open func function_statement() -> Function_statementContext? {
			return getRuleContext(Function_statementContext.self,0)
		}
		open func function_port_list() -> Function_port_listContext? {
			return getRuleContext(Function_port_listContext.self,0)
		}
		open func block_item_declaration() -> Array<Block_item_declarationContext> {
			return getRuleContexts(Block_item_declarationContext.self)
		}
		open func block_item_declaration(_ i: Int) -> Block_item_declarationContext? {
			return getRuleContext(Block_item_declarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_function_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterFunction_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitFunction_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitFunction_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitFunction_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_declaration() throws -> Function_declarationContext {
		var _localctx: Function_declarationContext = Function_declarationContext(_ctx, getState())
		try enterRule(_localctx, 140, Verilog2001Parser.RULE_function_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1637)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,156, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1588)
		 		try match(Verilog2001Parser.T__65)
		 		setState(1590)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__66
		 		      return testSet
		 		 }()) {
		 			setState(1589)
		 			try match(Verilog2001Parser.T__66)

		 		}

		 		setState(1593)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__24
		 		      return testSet
		 		 }()) {
		 			setState(1592)
		 			try match(Verilog2001Parser.T__24)

		 		}

		 		setState(1596)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__20,Verilog2001Parser.T__25,Verilog2001Parser.T__26,Verilog2001Parser.T__27,Verilog2001Parser.T__28]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1595)
		 			try range_or_type()

		 		}

		 		setState(1598)
		 		try function_identifier()
		 		setState(1599)
		 		try match(Verilog2001Parser.T__1)
		 		setState(1603)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,149,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1600)
		 				try function_item_declaration()

		 		 
		 			}
		 			setState(1605)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,149,_ctx)
		 		}
		 		setState(1607)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Verilog2001Parser.T__15 || _la == Verilog2001Parser.T__18
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Verilog2001Parser.T__98,Verilog2001Parser.T__100,Verilog2001Parser.T__102,Verilog2001Parser.T__103,Verilog2001Parser.T__114,Verilog2001Parser.T__115,Verilog2001Parser.T__122,Verilog2001Parser.T__123,Verilog2001Parser.T__124,Verilog2001Parser.T__125]
		 		              return  Utils.testBitLeftShiftArray(testArray, 99)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 175)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1606)
		 			try function_statement()

		 		}

		 		setState(1609)
		 		try match(Verilog2001Parser.T__67)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1611)
		 		try match(Verilog2001Parser.T__65)
		 		setState(1613)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__66
		 		      return testSet
		 		 }()) {
		 			setState(1612)
		 			try match(Verilog2001Parser.T__66)

		 		}

		 		setState(1616)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__24
		 		      return testSet
		 		 }()) {
		 			setState(1615)
		 			try match(Verilog2001Parser.T__24)

		 		}

		 		setState(1619)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__20,Verilog2001Parser.T__25,Verilog2001Parser.T__26,Verilog2001Parser.T__27,Verilog2001Parser.T__28]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1618)
		 			try range_or_type()

		 		}

		 		setState(1621)
		 		try function_identifier()
		 		setState(1622)
		 		try match(Verilog2001Parser.T__15)
		 		setState(1623)
		 		try function_port_list()
		 		setState(1624)
		 		try match(Verilog2001Parser.T__17)
		 		setState(1625)
		 		try match(Verilog2001Parser.T__1)
		 		setState(1629)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,154,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1626)
		 				try block_item_declaration()

		 		 
		 			}
		 			setState(1631)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,154,_ctx)
		 		}
		 		setState(1633)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Verilog2001Parser.T__15 || _la == Verilog2001Parser.T__18
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Verilog2001Parser.T__98,Verilog2001Parser.T__100,Verilog2001Parser.T__102,Verilog2001Parser.T__103,Verilog2001Parser.T__114,Verilog2001Parser.T__115,Verilog2001Parser.T__122,Verilog2001Parser.T__123,Verilog2001Parser.T__124,Verilog2001Parser.T__125]
		 		              return  Utils.testBitLeftShiftArray(testArray, 99)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 175)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1632)
		 			try function_statement()

		 		}

		 		setState(1635)
		 		try match(Verilog2001Parser.T__67)

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
	open class Function_item_declarationContext:ParserRuleContext {
		open func block_item_declaration() -> Block_item_declarationContext? {
			return getRuleContext(Block_item_declarationContext.self,0)
		}
		open func tf_declaration() -> Tf_declarationContext? {
			return getRuleContext(Tf_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_function_item_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterFunction_item_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitFunction_item_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitFunction_item_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitFunction_item_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_item_declaration() throws -> Function_item_declarationContext {
		var _localctx: Function_item_declarationContext = Function_item_declarationContext(_ctx, getState())
		try enterRule(_localctx, 142, Verilog2001Parser.RULE_function_item_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1643)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__15:fallthrough
		 	case Verilog2001Parser.T__23:fallthrough
		 	case Verilog2001Parser.T__25:fallthrough
		 	case Verilog2001Parser.T__26:fallthrough
		 	case Verilog2001Parser.T__27:fallthrough
		 	case Verilog2001Parser.T__28:fallthrough
		 	case Verilog2001Parser.T__29:fallthrough
		 	case Verilog2001Parser.T__34:fallthrough
		 	case Verilog2001Parser.T__35:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1639)
		 		try block_item_declaration()

		 		break
		 	case Verilog2001Parser.T__31:fallthrough
		 	case Verilog2001Parser.T__32:fallthrough
		 	case Verilog2001Parser.T__33:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1640)
		 		try tf_declaration()
		 		setState(1641)
		 		try match(Verilog2001Parser.T__1)

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
	open class Function_port_listContext:ParserRuleContext {
		open func function_port() -> Array<Function_portContext> {
			return getRuleContexts(Function_portContext.self)
		}
		open func function_port(_ i: Int) -> Function_portContext? {
			return getRuleContext(Function_portContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_function_port_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterFunction_port_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitFunction_port_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitFunction_port_list(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitFunction_port_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_port_list() throws -> Function_port_listContext {
		var _localctx: Function_port_listContext = Function_port_listContext(_ctx, getState())
		try enterRule(_localctx, 144, Verilog2001Parser.RULE_function_port_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1645)
		 	try function_port()
		 	setState(1650)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(1646)
		 		try match(Verilog2001Parser.T__16)
		 		setState(1647)
		 		try function_port()


		 		setState(1652)
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
	open class Function_portContext:ParserRuleContext {
		open func tf_declaration() -> Tf_declarationContext? {
			return getRuleContext(Tf_declarationContext.self,0)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_function_port }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterFunction_port(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitFunction_port(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitFunction_port(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitFunction_port(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_port() throws -> Function_portContext {
		var _localctx: Function_portContext = Function_portContext(_ctx, getState())
		try enterRule(_localctx, 146, Verilog2001Parser.RULE_function_port)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1656)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__15
		 	      return testSet
		 	 }()) {
		 		setState(1653)
		 		try attribute_instance()


		 		setState(1658)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1659)
		 	try tf_declaration()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Range_or_typeContext:ParserRuleContext {
		open func range() -> RangeContext? {
			return getRuleContext(RangeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_range_or_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterRange_or_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitRange_or_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitRange_or_type(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitRange_or_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func range_or_type() throws -> Range_or_typeContext {
		var _localctx: Range_or_typeContext = Range_or_typeContext(_ctx, getState())
		try enterRule(_localctx, 148, Verilog2001Parser.RULE_range_or_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1666)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__20:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1661)
		 		try range()

		 		break

		 	case Verilog2001Parser.T__25:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1662)
		 		try match(Verilog2001Parser.T__25)

		 		break

		 	case Verilog2001Parser.T__26:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1663)
		 		try match(Verilog2001Parser.T__26)

		 		break

		 	case Verilog2001Parser.T__27:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1664)
		 		try match(Verilog2001Parser.T__27)

		 		break

		 	case Verilog2001Parser.T__28:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1665)
		 		try match(Verilog2001Parser.T__28)

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
	open class Task_declarationContext:ParserRuleContext {
		open func task_identifier() -> Task_identifierContext? {
			return getRuleContext(Task_identifierContext.self,0)
		}
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func task_item_declaration() -> Array<Task_item_declarationContext> {
			return getRuleContexts(Task_item_declarationContext.self)
		}
		open func task_item_declaration(_ i: Int) -> Task_item_declarationContext? {
			return getRuleContext(Task_item_declarationContext.self,i)
		}
		open func task_port_list() -> Task_port_listContext? {
			return getRuleContext(Task_port_listContext.self,0)
		}
		open func block_item_declaration() -> Array<Block_item_declarationContext> {
			return getRuleContexts(Block_item_declarationContext.self)
		}
		open func block_item_declaration(_ i: Int) -> Block_item_declarationContext? {
			return getRuleContext(Block_item_declarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_task_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTask_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTask_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTask_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTask_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func task_declaration() throws -> Task_declarationContext {
		var _localctx: Task_declarationContext = Task_declarationContext(_ctx, getState())
		try enterRule(_localctx, 150, Verilog2001Parser.RULE_task_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1703)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,166, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1668)
		 		try match(Verilog2001Parser.T__68)
		 		setState(1670)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__66
		 		      return testSet
		 		 }()) {
		 			setState(1669)
		 			try match(Verilog2001Parser.T__66)

		 		}

		 		setState(1672)
		 		try task_identifier()
		 		setState(1673)
		 		try match(Verilog2001Parser.T__1)
		 		setState(1677)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,162,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1674)
		 				try task_item_declaration()

		 		 
		 			}
		 			setState(1679)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,162,_ctx)
		 		}
		 		setState(1680)
		 		try statement()
		 		setState(1681)
		 		try match(Verilog2001Parser.T__69)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1683)
		 		try match(Verilog2001Parser.T__68)
		 		setState(1685)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__66
		 		      return testSet
		 		 }()) {
		 			setState(1684)
		 			try match(Verilog2001Parser.T__66)

		 		}

		 		setState(1687)
		 		try task_identifier()
		 		setState(1688)
		 		try match(Verilog2001Parser.T__15)
		 		setState(1690)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__15,Verilog2001Parser.T__31,Verilog2001Parser.T__32,Verilog2001Parser.T__33]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1689)
		 			try task_port_list()

		 		}

		 		setState(1692)
		 		try match(Verilog2001Parser.T__17)
		 		setState(1693)
		 		try match(Verilog2001Parser.T__1)
		 		setState(1697)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,165,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1694)
		 				try block_item_declaration()

		 		 
		 			}
		 			setState(1699)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,165,_ctx)
		 		}
		 		setState(1700)
		 		try statement()
		 		setState(1701)
		 		try match(Verilog2001Parser.T__69)

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
	open class Task_item_declarationContext:ParserRuleContext {
		open func block_item_declaration() -> Block_item_declarationContext? {
			return getRuleContext(Block_item_declarationContext.self,0)
		}
		open func tf_declaration() -> Tf_declarationContext? {
			return getRuleContext(Tf_declarationContext.self,0)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_task_item_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTask_item_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTask_item_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTask_item_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTask_item_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func task_item_declaration() throws -> Task_item_declarationContext {
		var _localctx: Task_item_declarationContext = Task_item_declarationContext(_ctx, getState())
		try enterRule(_localctx, 152, Verilog2001Parser.RULE_task_item_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1715)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,168, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1705)
		 		try block_item_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1709)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(1706)
		 			try attribute_instance()


		 			setState(1711)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1712)
		 		try tf_declaration()
		 		setState(1713)
		 		try match(Verilog2001Parser.T__1)

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
	open class Task_port_listContext:ParserRuleContext {
		open func task_port_item() -> Array<Task_port_itemContext> {
			return getRuleContexts(Task_port_itemContext.self)
		}
		open func task_port_item(_ i: Int) -> Task_port_itemContext? {
			return getRuleContext(Task_port_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_task_port_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTask_port_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTask_port_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTask_port_list(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTask_port_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func task_port_list() throws -> Task_port_listContext {
		var _localctx: Task_port_listContext = Task_port_listContext(_ctx, getState())
		try enterRule(_localctx, 154, Verilog2001Parser.RULE_task_port_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1717)
		 	try task_port_item()
		 	setState(1722)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(1718)
		 		try match(Verilog2001Parser.T__16)
		 		setState(1719)
		 		try task_port_item()


		 		setState(1724)
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
	open class Task_port_itemContext:ParserRuleContext {
		open func tf_declaration() -> Tf_declarationContext? {
			return getRuleContext(Tf_declarationContext.self,0)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_task_port_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTask_port_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTask_port_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTask_port_item(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTask_port_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func task_port_item() throws -> Task_port_itemContext {
		var _localctx: Task_port_itemContext = Task_port_itemContext(_ctx, getState())
		try enterRule(_localctx, 156, Verilog2001Parser.RULE_task_port_item)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1728)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__15
		 	      return testSet
		 	 }()) {
		 		setState(1725)
		 		try attribute_instance()


		 		setState(1730)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1731)
		 	try tf_declaration()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tf_decl_headerContext:ParserRuleContext {
		open func net_type() -> Net_typeContext? {
			return getRuleContext(Net_typeContext.self,0)
		}
		open func range() -> RangeContext? {
			return getRuleContext(RangeContext.self,0)
		}
		open func task_port_type() -> Task_port_typeContext? {
			return getRuleContext(Task_port_typeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_tf_decl_header }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTf_decl_header(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTf_decl_header(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTf_decl_header(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTf_decl_header(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tf_decl_header() throws -> Tf_decl_headerContext {
		var _localctx: Tf_decl_headerContext = Tf_decl_headerContext(_ctx, getState())
		try enterRule(_localctx, 158, Verilog2001Parser.RULE_tf_decl_header)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1753)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,177, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1733)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__31,Verilog2001Parser.T__32,Verilog2001Parser.T__33]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(1735)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__40,Verilog2001Parser.T__41,Verilog2001Parser.T__42,Verilog2001Parser.T__43,Verilog2001Parser.T__44,Verilog2001Parser.T__45,Verilog2001Parser.T__46,Verilog2001Parser.T__47,Verilog2001Parser.T__48,Verilog2001Parser.T__49]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1734)
		 			try net_type()

		 		}

		 		setState(1738)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__34
		 		      return testSet
		 		 }()) {
		 			setState(1737)
		 			try match(Verilog2001Parser.T__34)

		 		}

		 		setState(1741)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__24
		 		      return testSet
		 		 }()) {
		 			setState(1740)
		 			try match(Verilog2001Parser.T__24)

		 		}

		 		setState(1744)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(1743)
		 			try range()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1746)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__31,Verilog2001Parser.T__32,Verilog2001Parser.T__33]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(1748)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__40,Verilog2001Parser.T__41,Verilog2001Parser.T__42,Verilog2001Parser.T__43,Verilog2001Parser.T__44,Verilog2001Parser.T__45,Verilog2001Parser.T__46,Verilog2001Parser.T__47,Verilog2001Parser.T__48,Verilog2001Parser.T__49]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1747)
		 			try net_type()

		 		}

		 		setState(1751)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__25,Verilog2001Parser.T__26,Verilog2001Parser.T__27,Verilog2001Parser.T__28]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1750)
		 			try task_port_type()

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
	open class Tf_declarationContext:ParserRuleContext {
		open func tf_decl_header() -> Tf_decl_headerContext? {
			return getRuleContext(Tf_decl_headerContext.self,0)
		}
		open func list_of_port_identifiers() -> List_of_port_identifiersContext? {
			return getRuleContext(List_of_port_identifiersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_tf_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTf_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTf_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTf_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTf_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tf_declaration() throws -> Tf_declarationContext {
		var _localctx: Tf_declarationContext = Tf_declarationContext(_ctx, getState())
		try enterRule(_localctx, 160, Verilog2001Parser.RULE_tf_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1755)
		 	try tf_decl_header()
		 	setState(1756)
		 	try list_of_port_identifiers()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Task_port_typeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_task_port_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTask_port_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTask_port_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTask_port_type(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTask_port_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func task_port_type() throws -> Task_port_typeContext {
		var _localctx: Task_port_typeContext = Task_port_typeContext(_ctx, getState())
		try enterRule(_localctx, 162, Verilog2001Parser.RULE_task_port_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1758)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__25,Verilog2001Parser.T__26,Verilog2001Parser.T__27,Verilog2001Parser.T__28]
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
	open class Block_item_declarationContext:ParserRuleContext {
		open func block_reg_declaration() -> Block_reg_declarationContext? {
			return getRuleContext(Block_reg_declarationContext.self,0)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open func event_declaration() -> Event_declarationContext? {
			return getRuleContext(Event_declarationContext.self,0)
		}
		open func integer_declaration() -> Integer_declarationContext? {
			return getRuleContext(Integer_declarationContext.self,0)
		}
		open func local_parameter_declaration() -> Local_parameter_declarationContext? {
			return getRuleContext(Local_parameter_declarationContext.self,0)
		}
		open func parameter_declaration() -> Parameter_declarationContext? {
			return getRuleContext(Parameter_declarationContext.self,0)
		}
		open func real_declaration() -> Real_declarationContext? {
			return getRuleContext(Real_declarationContext.self,0)
		}
		open func realtime_declaration() -> Realtime_declarationContext? {
			return getRuleContext(Realtime_declarationContext.self,0)
		}
		open func time_declaration() -> Time_declarationContext? {
			return getRuleContext(Time_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_block_item_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterBlock_item_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitBlock_item_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitBlock_item_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitBlock_item_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block_item_declaration() throws -> Block_item_declarationContext {
		var _localctx: Block_item_declarationContext = Block_item_declarationContext(_ctx, getState())
		try enterRule(_localctx, 164, Verilog2001Parser.RULE_block_item_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1816)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,186, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1763)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(1760)
		 			try attribute_instance()


		 			setState(1765)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1766)
		 		try block_reg_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1770)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(1767)
		 			try attribute_instance()


		 			setState(1772)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1773)
		 		try event_declaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1777)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(1774)
		 			try attribute_instance()


		 			setState(1779)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1780)
		 		try integer_declaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1784)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(1781)
		 			try attribute_instance()


		 			setState(1786)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1787)
		 		try local_parameter_declaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1791)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(1788)
		 			try attribute_instance()


		 			setState(1793)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1794)
		 		try parameter_declaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1798)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(1795)
		 			try attribute_instance()


		 			setState(1800)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1801)
		 		try real_declaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1805)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(1802)
		 			try attribute_instance()


		 			setState(1807)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1808)
		 		try realtime_declaration()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1812)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(1809)
		 			try attribute_instance()


		 			setState(1814)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1815)
		 		try time_declaration()

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
	open class Block_reg_declarationContext:ParserRuleContext {
		open func list_of_block_variable_identifiers() -> List_of_block_variable_identifiersContext? {
			return getRuleContext(List_of_block_variable_identifiersContext.self,0)
		}
		open func range() -> RangeContext? {
			return getRuleContext(RangeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_block_reg_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterBlock_reg_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitBlock_reg_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitBlock_reg_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitBlock_reg_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block_reg_declaration() throws -> Block_reg_declarationContext {
		var _localctx: Block_reg_declarationContext = Block_reg_declarationContext(_ctx, getState())
		try enterRule(_localctx, 166, Verilog2001Parser.RULE_block_reg_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1818)
		 	try match(Verilog2001Parser.T__34)
		 	setState(1820)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__24
		 	      return testSet
		 	 }()) {
		 		setState(1819)
		 		try match(Verilog2001Parser.T__24)

		 	}

		 	setState(1823)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__20
		 	      return testSet
		 	 }()) {
		 		setState(1822)
		 		try range()

		 	}

		 	setState(1825)
		 	try list_of_block_variable_identifiers()
		 	setState(1826)
		 	try match(Verilog2001Parser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class List_of_block_variable_identifiersContext:ParserRuleContext {
		open func block_variable_type() -> Array<Block_variable_typeContext> {
			return getRuleContexts(Block_variable_typeContext.self)
		}
		open func block_variable_type(_ i: Int) -> Block_variable_typeContext? {
			return getRuleContext(Block_variable_typeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_list_of_block_variable_identifiers }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterList_of_block_variable_identifiers(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitList_of_block_variable_identifiers(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitList_of_block_variable_identifiers(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitList_of_block_variable_identifiers(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_of_block_variable_identifiers() throws -> List_of_block_variable_identifiersContext {
		var _localctx: List_of_block_variable_identifiersContext = List_of_block_variable_identifiersContext(_ctx, getState())
		try enterRule(_localctx, 168, Verilog2001Parser.RULE_list_of_block_variable_identifiers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1828)
		 	try block_variable_type()
		 	setState(1833)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(1829)
		 		try match(Verilog2001Parser.T__16)
		 		setState(1830)
		 		try block_variable_type()


		 		setState(1835)
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
	open class Block_variable_typeContext:ParserRuleContext {
		open func variable_identifier() -> Variable_identifierContext? {
			return getRuleContext(Variable_identifierContext.self,0)
		}
		open func dimension() -> Array<DimensionContext> {
			return getRuleContexts(DimensionContext.self)
		}
		open func dimension(_ i: Int) -> DimensionContext? {
			return getRuleContext(DimensionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_block_variable_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterBlock_variable_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitBlock_variable_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitBlock_variable_type(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitBlock_variable_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block_variable_type() throws -> Block_variable_typeContext {
		var _localctx: Block_variable_typeContext = Block_variable_typeContext(_ctx, getState())
		try enterRule(_localctx, 170, Verilog2001Parser.RULE_block_variable_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1845)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,191, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1836)
		 		try variable_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1837)
		 		try variable_identifier()
		 		setState(1838)
		 		try dimension()
		 		setState(1842)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(1839)
		 			try dimension()


		 			setState(1844)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
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
	open class Gate_instantiationContext:ParserRuleContext {
		open func cmos_switchtype() -> Cmos_switchtypeContext? {
			return getRuleContext(Cmos_switchtypeContext.self,0)
		}
		open func cmos_switch_instance() -> Array<Cmos_switch_instanceContext> {
			return getRuleContexts(Cmos_switch_instanceContext.self)
		}
		open func cmos_switch_instance(_ i: Int) -> Cmos_switch_instanceContext? {
			return getRuleContext(Cmos_switch_instanceContext.self,i)
		}
		open func delay3() -> Delay3Context? {
			return getRuleContext(Delay3Context.self,0)
		}
		open func mos_switchtype() -> Mos_switchtypeContext? {
			return getRuleContext(Mos_switchtypeContext.self,0)
		}
		open func mos_switch_instance() -> Array<Mos_switch_instanceContext> {
			return getRuleContexts(Mos_switch_instanceContext.self)
		}
		open func mos_switch_instance(_ i: Int) -> Mos_switch_instanceContext? {
			return getRuleContext(Mos_switch_instanceContext.self,i)
		}
		open func pass_switchtype() -> Pass_switchtypeContext? {
			return getRuleContext(Pass_switchtypeContext.self,0)
		}
		open func pass_switch_instance() -> Array<Pass_switch_instanceContext> {
			return getRuleContexts(Pass_switch_instanceContext.self)
		}
		open func pass_switch_instance(_ i: Int) -> Pass_switch_instanceContext? {
			return getRuleContext(Pass_switch_instanceContext.self,i)
		}
		open func pull_gate_instance() -> Array<Pull_gate_instanceContext> {
			return getRuleContexts(Pull_gate_instanceContext.self)
		}
		open func pull_gate_instance(_ i: Int) -> Pull_gate_instanceContext? {
			return getRuleContext(Pull_gate_instanceContext.self,i)
		}
		open func pulldown_strength() -> Pulldown_strengthContext? {
			return getRuleContext(Pulldown_strengthContext.self,0)
		}
		open func pullup_strength() -> Pullup_strengthContext? {
			return getRuleContext(Pullup_strengthContext.self,0)
		}
		open func enable_gatetype() -> Enable_gatetypeContext? {
			return getRuleContext(Enable_gatetypeContext.self,0)
		}
		open func enable_gate_instance() -> Array<Enable_gate_instanceContext> {
			return getRuleContexts(Enable_gate_instanceContext.self)
		}
		open func enable_gate_instance(_ i: Int) -> Enable_gate_instanceContext? {
			return getRuleContext(Enable_gate_instanceContext.self,i)
		}
		open func drive_strength() -> Drive_strengthContext? {
			return getRuleContext(Drive_strengthContext.self,0)
		}
		open func n_input_gatetype() -> N_input_gatetypeContext? {
			return getRuleContext(N_input_gatetypeContext.self,0)
		}
		open func n_input_gate_instance() -> Array<N_input_gate_instanceContext> {
			return getRuleContexts(N_input_gate_instanceContext.self)
		}
		open func n_input_gate_instance(_ i: Int) -> N_input_gate_instanceContext? {
			return getRuleContext(N_input_gate_instanceContext.self,i)
		}
		open func delay2() -> Delay2Context? {
			return getRuleContext(Delay2Context.self,0)
		}
		open func n_output_gatetype() -> N_output_gatetypeContext? {
			return getRuleContext(N_output_gatetypeContext.self,0)
		}
		open func n_output_gate_instance() -> Array<N_output_gate_instanceContext> {
			return getRuleContexts(N_output_gate_instanceContext.self)
		}
		open func n_output_gate_instance(_ i: Int) -> N_output_gate_instanceContext? {
			return getRuleContext(N_output_gate_instanceContext.self,i)
		}
		open func pass_en_switchtype() -> Pass_en_switchtypeContext? {
			return getRuleContext(Pass_en_switchtypeContext.self,0)
		}
		open func pass_enable_switch_instance() -> Array<Pass_enable_switch_instanceContext> {
			return getRuleContexts(Pass_enable_switch_instanceContext.self)
		}
		open func pass_enable_switch_instance(_ i: Int) -> Pass_enable_switch_instanceContext? {
			return getRuleContext(Pass_enable_switch_instanceContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_gate_instantiation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterGate_instantiation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitGate_instantiation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitGate_instantiation(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitGate_instantiation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func gate_instantiation() throws -> Gate_instantiationContext {
		var _localctx: Gate_instantiationContext = Gate_instantiationContext(_ctx, getState())
		try enterRule(_localctx, 172, Verilog2001Parser.RULE_gate_instantiation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1979)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__72:fallthrough
		 	case Verilog2001Parser.T__73:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1847)
		 		try cmos_switchtype()
		 		setState(1849)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__14
		 		      return testSet
		 		 }()) {
		 			setState(1848)
		 			try delay3()

		 		}

		 		setState(1851)
		 		try cmos_switch_instance()
		 		setState(1856)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(1852)
		 			try match(Verilog2001Parser.T__16)
		 			setState(1853)
		 			try cmos_switch_instance()


		 			setState(1858)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1859)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case Verilog2001Parser.T__78:fallthrough
		 	case Verilog2001Parser.T__79:fallthrough
		 	case Verilog2001Parser.T__80:fallthrough
		 	case Verilog2001Parser.T__81:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1861)
		 		try mos_switchtype()
		 		setState(1863)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__14
		 		      return testSet
		 		 }()) {
		 			setState(1862)
		 			try delay3()

		 		}

		 		setState(1865)
		 		try mos_switch_instance()
		 		setState(1870)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(1866)
		 			try match(Verilog2001Parser.T__16)
		 			setState(1867)
		 			try mos_switch_instance()


		 			setState(1872)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1873)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case Verilog2001Parser.T__94:fallthrough
		 	case Verilog2001Parser.T__95:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1875)
		 		try pass_switchtype()
		 		setState(1876)
		 		try pass_switch_instance()
		 		setState(1881)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(1877)
		 			try match(Verilog2001Parser.T__16)
		 			setState(1878)
		 			try pass_switch_instance()


		 			setState(1883)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1884)
		 		try match(Verilog2001Parser.T__1)

		 		break

		 	case Verilog2001Parser.T__70:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1886)
		 		try match(Verilog2001Parser.T__70)
		 		setState(1888)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,197,_ctx)) {
		 		case 1:
		 			setState(1887)
		 			try pulldown_strength()

		 			break
		 		default: break
		 		}
		 		setState(1890)
		 		try pull_gate_instance()
		 		setState(1895)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(1891)
		 			try match(Verilog2001Parser.T__16)
		 			setState(1892)
		 			try pull_gate_instance()


		 			setState(1897)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1898)
		 		try match(Verilog2001Parser.T__1)

		 		break

		 	case Verilog2001Parser.T__71:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1900)
		 		try match(Verilog2001Parser.T__71)
		 		setState(1902)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,199,_ctx)) {
		 		case 1:
		 			setState(1901)
		 			try pullup_strength()

		 			break
		 		default: break
		 		}
		 		setState(1904)
		 		try pull_gate_instance()
		 		setState(1909)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(1905)
		 			try match(Verilog2001Parser.T__16)
		 			setState(1906)
		 			try pull_gate_instance()


		 			setState(1911)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1912)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case Verilog2001Parser.T__74:fallthrough
		 	case Verilog2001Parser.T__75:fallthrough
		 	case Verilog2001Parser.T__76:fallthrough
		 	case Verilog2001Parser.T__77:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1914)
		 		try enable_gatetype()
		 		setState(1916)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__40,Verilog2001Parser.T__41,Verilog2001Parser.T__51,Verilog2001Parser.T__52,Verilog2001Parser.T__53,Verilog2001Parser.T__54,Verilog2001Parser.T__55,Verilog2001Parser.T__56,Verilog2001Parser.T__57,Verilog2001Parser.T__58]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1915)
		 			try drive_strength()

		 		}

		 		setState(1919)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__14
		 		      return testSet
		 		 }()) {
		 			setState(1918)
		 			try delay3()

		 		}

		 		setState(1921)
		 		try enable_gate_instance()
		 		setState(1926)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(1922)
		 			try match(Verilog2001Parser.T__16)
		 			setState(1923)
		 			try enable_gate_instance()


		 			setState(1928)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1929)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case Verilog2001Parser.T__82:fallthrough
		 	case Verilog2001Parser.T__83:fallthrough
		 	case Verilog2001Parser.T__84:fallthrough
		 	case Verilog2001Parser.T__85:fallthrough
		 	case Verilog2001Parser.T__86:fallthrough
		 	case Verilog2001Parser.T__87:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1931)
		 		try n_input_gatetype()
		 		setState(1933)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__40,Verilog2001Parser.T__41,Verilog2001Parser.T__51,Verilog2001Parser.T__52,Verilog2001Parser.T__53,Verilog2001Parser.T__54,Verilog2001Parser.T__55,Verilog2001Parser.T__56,Verilog2001Parser.T__57,Verilog2001Parser.T__58]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1932)
		 			try drive_strength()

		 		}

		 		setState(1936)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__14
		 		      return testSet
		 		 }()) {
		 			setState(1935)
		 			try delay2()

		 		}

		 		setState(1938)
		 		try n_input_gate_instance()
		 		setState(1943)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(1939)
		 			try match(Verilog2001Parser.T__16)
		 			setState(1940)
		 			try n_input_gate_instance()


		 			setState(1945)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1946)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case Verilog2001Parser.T__88:fallthrough
		 	case Verilog2001Parser.T__89:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1948)
		 		try n_output_gatetype()
		 		setState(1950)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__40,Verilog2001Parser.T__41,Verilog2001Parser.T__51,Verilog2001Parser.T__52,Verilog2001Parser.T__53,Verilog2001Parser.T__54,Verilog2001Parser.T__55,Verilog2001Parser.T__56,Verilog2001Parser.T__57,Verilog2001Parser.T__58]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1949)
		 			try drive_strength()

		 		}

		 		setState(1953)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__14
		 		      return testSet
		 		 }()) {
		 			setState(1952)
		 			try delay2()

		 		}

		 		setState(1955)
		 		try n_output_gate_instance()
		 		setState(1960)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(1956)
		 			try match(Verilog2001Parser.T__16)
		 			setState(1957)
		 			try n_output_gate_instance()


		 			setState(1962)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1963)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case Verilog2001Parser.T__90:fallthrough
		 	case Verilog2001Parser.T__91:fallthrough
		 	case Verilog2001Parser.T__92:fallthrough
		 	case Verilog2001Parser.T__93:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1965)
		 		try pass_en_switchtype()
		 		setState(1967)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__14
		 		      return testSet
		 		 }()) {
		 			setState(1966)
		 			try delay2()

		 		}

		 		setState(1969)
		 		try pass_enable_switch_instance()
		 		setState(1974)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(1970)
		 			try match(Verilog2001Parser.T__16)
		 			setState(1971)
		 			try pass_enable_switch_instance()


		 			setState(1976)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1977)
		 		try match(Verilog2001Parser.T__1)

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
	open class Cmos_switch_instanceContext:ParserRuleContext {
		open func output_terminal() -> Output_terminalContext? {
			return getRuleContext(Output_terminalContext.self,0)
		}
		open func input_terminal() -> Input_terminalContext? {
			return getRuleContext(Input_terminalContext.self,0)
		}
		open func ncontrol_terminal() -> Ncontrol_terminalContext? {
			return getRuleContext(Ncontrol_terminalContext.self,0)
		}
		open func pcontrol_terminal() -> Pcontrol_terminalContext? {
			return getRuleContext(Pcontrol_terminalContext.self,0)
		}
		open func name_of_gate_instance() -> Name_of_gate_instanceContext? {
			return getRuleContext(Name_of_gate_instanceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_cmos_switch_instance }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterCmos_switch_instance(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitCmos_switch_instance(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitCmos_switch_instance(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitCmos_switch_instance(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cmos_switch_instance() throws -> Cmos_switch_instanceContext {
		var _localctx: Cmos_switch_instanceContext = Cmos_switch_instanceContext(_ctx, getState())
		try enterRule(_localctx, 174, Verilog2001Parser.RULE_cmos_switch_instance)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1982)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.Escaped_identifier || _la == Verilog2001Parser.Simple_identifier
		 	      return testSet
		 	 }()) {
		 		setState(1981)
		 		try name_of_gate_instance()

		 	}

		 	setState(1984)
		 	try match(Verilog2001Parser.T__15)
		 	setState(1985)
		 	try output_terminal()
		 	setState(1986)
		 	try match(Verilog2001Parser.T__16)
		 	setState(1987)
		 	try input_terminal()
		 	setState(1988)
		 	try match(Verilog2001Parser.T__16)
		 	setState(1989)
		 	try ncontrol_terminal()
		 	setState(1990)
		 	try match(Verilog2001Parser.T__16)
		 	setState(1991)
		 	try pcontrol_terminal()
		 	setState(1992)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Enable_gate_instanceContext:ParserRuleContext {
		open func output_terminal() -> Output_terminalContext? {
			return getRuleContext(Output_terminalContext.self,0)
		}
		open func input_terminal() -> Input_terminalContext? {
			return getRuleContext(Input_terminalContext.self,0)
		}
		open func enable_terminal() -> Enable_terminalContext? {
			return getRuleContext(Enable_terminalContext.self,0)
		}
		open func name_of_gate_instance() -> Name_of_gate_instanceContext? {
			return getRuleContext(Name_of_gate_instanceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_enable_gate_instance }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterEnable_gate_instance(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitEnable_gate_instance(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitEnable_gate_instance(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitEnable_gate_instance(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enable_gate_instance() throws -> Enable_gate_instanceContext {
		var _localctx: Enable_gate_instanceContext = Enable_gate_instanceContext(_ctx, getState())
		try enterRule(_localctx, 176, Verilog2001Parser.RULE_enable_gate_instance)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1995)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.Escaped_identifier || _la == Verilog2001Parser.Simple_identifier
		 	      return testSet
		 	 }()) {
		 		setState(1994)
		 		try name_of_gate_instance()

		 	}

		 	setState(1997)
		 	try match(Verilog2001Parser.T__15)
		 	setState(1998)
		 	try output_terminal()
		 	setState(1999)
		 	try match(Verilog2001Parser.T__16)
		 	setState(2000)
		 	try input_terminal()
		 	setState(2001)
		 	try match(Verilog2001Parser.T__16)
		 	setState(2002)
		 	try enable_terminal()
		 	setState(2003)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Mos_switch_instanceContext:ParserRuleContext {
		open func output_terminal() -> Output_terminalContext? {
			return getRuleContext(Output_terminalContext.self,0)
		}
		open func input_terminal() -> Input_terminalContext? {
			return getRuleContext(Input_terminalContext.self,0)
		}
		open func enable_terminal() -> Enable_terminalContext? {
			return getRuleContext(Enable_terminalContext.self,0)
		}
		open func name_of_gate_instance() -> Name_of_gate_instanceContext? {
			return getRuleContext(Name_of_gate_instanceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_mos_switch_instance }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterMos_switch_instance(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitMos_switch_instance(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitMos_switch_instance(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitMos_switch_instance(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mos_switch_instance() throws -> Mos_switch_instanceContext {
		var _localctx: Mos_switch_instanceContext = Mos_switch_instanceContext(_ctx, getState())
		try enterRule(_localctx, 178, Verilog2001Parser.RULE_mos_switch_instance)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2006)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.Escaped_identifier || _la == Verilog2001Parser.Simple_identifier
		 	      return testSet
		 	 }()) {
		 		setState(2005)
		 		try name_of_gate_instance()

		 	}

		 	setState(2008)
		 	try match(Verilog2001Parser.T__15)
		 	setState(2009)
		 	try output_terminal()
		 	setState(2010)
		 	try match(Verilog2001Parser.T__16)
		 	setState(2011)
		 	try input_terminal()
		 	setState(2012)
		 	try match(Verilog2001Parser.T__16)
		 	setState(2013)
		 	try enable_terminal()
		 	setState(2014)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class N_input_gate_instanceContext:ParserRuleContext {
		open func output_terminal() -> Output_terminalContext? {
			return getRuleContext(Output_terminalContext.self,0)
		}
		open func input_terminal() -> Array<Input_terminalContext> {
			return getRuleContexts(Input_terminalContext.self)
		}
		open func input_terminal(_ i: Int) -> Input_terminalContext? {
			return getRuleContext(Input_terminalContext.self,i)
		}
		open func name_of_gate_instance() -> Name_of_gate_instanceContext? {
			return getRuleContext(Name_of_gate_instanceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_n_input_gate_instance }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterN_input_gate_instance(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitN_input_gate_instance(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitN_input_gate_instance(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitN_input_gate_instance(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func n_input_gate_instance() throws -> N_input_gate_instanceContext {
		var _localctx: N_input_gate_instanceContext = N_input_gate_instanceContext(_ctx, getState())
		try enterRule(_localctx, 180, Verilog2001Parser.RULE_n_input_gate_instance)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2017)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.Escaped_identifier || _la == Verilog2001Parser.Simple_identifier
		 	      return testSet
		 	 }()) {
		 		setState(2016)
		 		try name_of_gate_instance()

		 	}

		 	setState(2019)
		 	try match(Verilog2001Parser.T__15)
		 	setState(2020)
		 	try output_terminal()
		 	setState(2021)
		 	try match(Verilog2001Parser.T__16)
		 	setState(2022)
		 	try input_terminal()
		 	setState(2027)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(2023)
		 		try match(Verilog2001Parser.T__16)
		 		setState(2024)
		 		try input_terminal()


		 		setState(2029)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2030)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class N_output_gate_instanceContext:ParserRuleContext {
		open func output_terminal() -> Array<Output_terminalContext> {
			return getRuleContexts(Output_terminalContext.self)
		}
		open func output_terminal(_ i: Int) -> Output_terminalContext? {
			return getRuleContext(Output_terminalContext.self,i)
		}
		open func input_terminal() -> Input_terminalContext? {
			return getRuleContext(Input_terminalContext.self,0)
		}
		open func name_of_gate_instance() -> Name_of_gate_instanceContext? {
			return getRuleContext(Name_of_gate_instanceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_n_output_gate_instance }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterN_output_gate_instance(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitN_output_gate_instance(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitN_output_gate_instance(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitN_output_gate_instance(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func n_output_gate_instance() throws -> N_output_gate_instanceContext {
		var _localctx: N_output_gate_instanceContext = N_output_gate_instanceContext(_ctx, getState())
		try enterRule(_localctx, 182, Verilog2001Parser.RULE_n_output_gate_instance)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2033)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.Escaped_identifier || _la == Verilog2001Parser.Simple_identifier
		 	      return testSet
		 	 }()) {
		 		setState(2032)
		 		try name_of_gate_instance()

		 	}

		 	setState(2035)
		 	try match(Verilog2001Parser.T__15)
		 	setState(2036)
		 	try output_terminal()
		 	setState(2041)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,219,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2037)
		 			try match(Verilog2001Parser.T__16)
		 			setState(2038)
		 			try output_terminal()

		 	 
		 		}
		 		setState(2043)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,219,_ctx)
		 	}
		 	setState(2044)
		 	try match(Verilog2001Parser.T__16)
		 	setState(2045)
		 	try input_terminal()
		 	setState(2046)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pass_switch_instanceContext:ParserRuleContext {
		open func inout_terminal() -> Array<Inout_terminalContext> {
			return getRuleContexts(Inout_terminalContext.self)
		}
		open func inout_terminal(_ i: Int) -> Inout_terminalContext? {
			return getRuleContext(Inout_terminalContext.self,i)
		}
		open func name_of_gate_instance() -> Name_of_gate_instanceContext? {
			return getRuleContext(Name_of_gate_instanceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_pass_switch_instance }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPass_switch_instance(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPass_switch_instance(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPass_switch_instance(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPass_switch_instance(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pass_switch_instance() throws -> Pass_switch_instanceContext {
		var _localctx: Pass_switch_instanceContext = Pass_switch_instanceContext(_ctx, getState())
		try enterRule(_localctx, 184, Verilog2001Parser.RULE_pass_switch_instance)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2049)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.Escaped_identifier || _la == Verilog2001Parser.Simple_identifier
		 	      return testSet
		 	 }()) {
		 		setState(2048)
		 		try name_of_gate_instance()

		 	}

		 	setState(2051)
		 	try match(Verilog2001Parser.T__15)
		 	setState(2052)
		 	try inout_terminal()
		 	setState(2053)
		 	try match(Verilog2001Parser.T__16)
		 	setState(2054)
		 	try inout_terminal()
		 	setState(2055)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pass_enable_switch_instanceContext:ParserRuleContext {
		open func inout_terminal() -> Array<Inout_terminalContext> {
			return getRuleContexts(Inout_terminalContext.self)
		}
		open func inout_terminal(_ i: Int) -> Inout_terminalContext? {
			return getRuleContext(Inout_terminalContext.self,i)
		}
		open func enable_terminal() -> Enable_terminalContext? {
			return getRuleContext(Enable_terminalContext.self,0)
		}
		open func name_of_gate_instance() -> Name_of_gate_instanceContext? {
			return getRuleContext(Name_of_gate_instanceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_pass_enable_switch_instance }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPass_enable_switch_instance(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPass_enable_switch_instance(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPass_enable_switch_instance(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPass_enable_switch_instance(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pass_enable_switch_instance() throws -> Pass_enable_switch_instanceContext {
		var _localctx: Pass_enable_switch_instanceContext = Pass_enable_switch_instanceContext(_ctx, getState())
		try enterRule(_localctx, 186, Verilog2001Parser.RULE_pass_enable_switch_instance)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2058)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.Escaped_identifier || _la == Verilog2001Parser.Simple_identifier
		 	      return testSet
		 	 }()) {
		 		setState(2057)
		 		try name_of_gate_instance()

		 	}

		 	setState(2060)
		 	try match(Verilog2001Parser.T__15)
		 	setState(2061)
		 	try inout_terminal()
		 	setState(2062)
		 	try match(Verilog2001Parser.T__16)
		 	setState(2063)
		 	try inout_terminal()
		 	setState(2064)
		 	try match(Verilog2001Parser.T__16)
		 	setState(2065)
		 	try enable_terminal()
		 	setState(2066)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pull_gate_instanceContext:ParserRuleContext {
		open func output_terminal() -> Output_terminalContext? {
			return getRuleContext(Output_terminalContext.self,0)
		}
		open func name_of_gate_instance() -> Name_of_gate_instanceContext? {
			return getRuleContext(Name_of_gate_instanceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_pull_gate_instance }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPull_gate_instance(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPull_gate_instance(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPull_gate_instance(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPull_gate_instance(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pull_gate_instance() throws -> Pull_gate_instanceContext {
		var _localctx: Pull_gate_instanceContext = Pull_gate_instanceContext(_ctx, getState())
		try enterRule(_localctx, 188, Verilog2001Parser.RULE_pull_gate_instance)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2069)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.Escaped_identifier || _la == Verilog2001Parser.Simple_identifier
		 	      return testSet
		 	 }()) {
		 		setState(2068)
		 		try name_of_gate_instance()

		 	}

		 	setState(2071)
		 	try match(Verilog2001Parser.T__15)
		 	setState(2072)
		 	try output_terminal()
		 	setState(2073)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Name_of_gate_instanceContext:ParserRuleContext {
		open func gate_instance_identifier() -> Gate_instance_identifierContext? {
			return getRuleContext(Gate_instance_identifierContext.self,0)
		}
		open func range() -> RangeContext? {
			return getRuleContext(RangeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_name_of_gate_instance }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterName_of_gate_instance(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitName_of_gate_instance(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitName_of_gate_instance(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitName_of_gate_instance(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func name_of_gate_instance() throws -> Name_of_gate_instanceContext {
		var _localctx: Name_of_gate_instanceContext = Name_of_gate_instanceContext(_ctx, getState())
		try enterRule(_localctx, 190, Verilog2001Parser.RULE_name_of_gate_instance)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2075)
		 	try gate_instance_identifier()
		 	setState(2077)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__20
		 	      return testSet
		 	 }()) {
		 		setState(2076)
		 		try range()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pulldown_strengthContext:ParserRuleContext {
		open func strength0() -> Strength0Context? {
			return getRuleContext(Strength0Context.self,0)
		}
		open func strength1() -> Strength1Context? {
			return getRuleContext(Strength1Context.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_pulldown_strength }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPulldown_strength(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPulldown_strength(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPulldown_strength(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPulldown_strength(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pulldown_strength() throws -> Pulldown_strengthContext {
		var _localctx: Pulldown_strengthContext = Pulldown_strengthContext(_ctx, getState())
		try enterRule(_localctx, 192, Verilog2001Parser.RULE_pulldown_strength)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2095)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,224, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2079)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2080)
		 		try strength0()
		 		setState(2081)
		 		try match(Verilog2001Parser.T__16)
		 		setState(2082)
		 		try strength1()
		 		setState(2083)
		 		try match(Verilog2001Parser.T__17)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2085)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2086)
		 		try strength1()
		 		setState(2087)
		 		try match(Verilog2001Parser.T__16)
		 		setState(2088)
		 		try strength0()
		 		setState(2089)
		 		try match(Verilog2001Parser.T__17)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2091)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2092)
		 		try strength0()
		 		setState(2093)
		 		try match(Verilog2001Parser.T__17)

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
	open class Pullup_strengthContext:ParserRuleContext {
		open func strength0() -> Strength0Context? {
			return getRuleContext(Strength0Context.self,0)
		}
		open func strength1() -> Strength1Context? {
			return getRuleContext(Strength1Context.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_pullup_strength }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPullup_strength(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPullup_strength(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPullup_strength(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPullup_strength(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pullup_strength() throws -> Pullup_strengthContext {
		var _localctx: Pullup_strengthContext = Pullup_strengthContext(_ctx, getState())
		try enterRule(_localctx, 194, Verilog2001Parser.RULE_pullup_strength)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2113)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,225, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2097)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2098)
		 		try strength0()
		 		setState(2099)
		 		try match(Verilog2001Parser.T__16)
		 		setState(2100)
		 		try strength1()
		 		setState(2101)
		 		try match(Verilog2001Parser.T__17)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2103)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2104)
		 		try strength1()
		 		setState(2105)
		 		try match(Verilog2001Parser.T__16)
		 		setState(2106)
		 		try strength0()
		 		setState(2107)
		 		try match(Verilog2001Parser.T__17)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2109)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2110)
		 		try strength1()
		 		setState(2111)
		 		try match(Verilog2001Parser.T__17)

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
	open class Enable_terminalContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_enable_terminal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterEnable_terminal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitEnable_terminal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitEnable_terminal(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitEnable_terminal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enable_terminal() throws -> Enable_terminalContext {
		var _localctx: Enable_terminalContext = Enable_terminalContext(_ctx, getState())
		try enterRule(_localctx, 196, Verilog2001Parser.RULE_enable_terminal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2115)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Ncontrol_terminalContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_ncontrol_terminal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterNcontrol_terminal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitNcontrol_terminal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitNcontrol_terminal(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitNcontrol_terminal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ncontrol_terminal() throws -> Ncontrol_terminalContext {
		var _localctx: Ncontrol_terminalContext = Ncontrol_terminalContext(_ctx, getState())
		try enterRule(_localctx, 198, Verilog2001Parser.RULE_ncontrol_terminal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2117)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pcontrol_terminalContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_pcontrol_terminal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPcontrol_terminal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPcontrol_terminal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPcontrol_terminal(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPcontrol_terminal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pcontrol_terminal() throws -> Pcontrol_terminalContext {
		var _localctx: Pcontrol_terminalContext = Pcontrol_terminalContext(_ctx, getState())
		try enterRule(_localctx, 200, Verilog2001Parser.RULE_pcontrol_terminal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2119)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Input_terminalContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_input_terminal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterInput_terminal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitInput_terminal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitInput_terminal(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitInput_terminal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func input_terminal() throws -> Input_terminalContext {
		var _localctx: Input_terminalContext = Input_terminalContext(_ctx, getState())
		try enterRule(_localctx, 202, Verilog2001Parser.RULE_input_terminal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2121)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Inout_terminalContext:ParserRuleContext {
		open func net_lvalue() -> Net_lvalueContext? {
			return getRuleContext(Net_lvalueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_inout_terminal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterInout_terminal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitInout_terminal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitInout_terminal(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitInout_terminal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func inout_terminal() throws -> Inout_terminalContext {
		var _localctx: Inout_terminalContext = Inout_terminalContext(_ctx, getState())
		try enterRule(_localctx, 204, Verilog2001Parser.RULE_inout_terminal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2123)
		 	try net_lvalue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Output_terminalContext:ParserRuleContext {
		open func net_lvalue() -> Net_lvalueContext? {
			return getRuleContext(Net_lvalueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_output_terminal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterOutput_terminal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitOutput_terminal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitOutput_terminal(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitOutput_terminal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func output_terminal() throws -> Output_terminalContext {
		var _localctx: Output_terminalContext = Output_terminalContext(_ctx, getState())
		try enterRule(_localctx, 206, Verilog2001Parser.RULE_output_terminal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2125)
		 	try net_lvalue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Cmos_switchtypeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_cmos_switchtype }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterCmos_switchtype(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitCmos_switchtype(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitCmos_switchtype(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitCmos_switchtype(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cmos_switchtype() throws -> Cmos_switchtypeContext {
		var _localctx: Cmos_switchtypeContext = Cmos_switchtypeContext(_ctx, getState())
		try enterRule(_localctx, 208, Verilog2001Parser.RULE_cmos_switchtype)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2127)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__72 || _la == Verilog2001Parser.T__73
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
	open class Enable_gatetypeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_enable_gatetype }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterEnable_gatetype(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitEnable_gatetype(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitEnable_gatetype(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitEnable_gatetype(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enable_gatetype() throws -> Enable_gatetypeContext {
		var _localctx: Enable_gatetypeContext = Enable_gatetypeContext(_ctx, getState())
		try enterRule(_localctx, 210, Verilog2001Parser.RULE_enable_gatetype)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2129)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__74,Verilog2001Parser.T__75,Verilog2001Parser.T__76,Verilog2001Parser.T__77]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
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
	open class Mos_switchtypeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_mos_switchtype }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterMos_switchtype(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitMos_switchtype(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitMos_switchtype(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitMos_switchtype(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mos_switchtype() throws -> Mos_switchtypeContext {
		var _localctx: Mos_switchtypeContext = Mos_switchtypeContext(_ctx, getState())
		try enterRule(_localctx, 212, Verilog2001Parser.RULE_mos_switchtype)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2131)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__78,Verilog2001Parser.T__79,Verilog2001Parser.T__80,Verilog2001Parser.T__81]
		 	    return  Utils.testBitLeftShiftArray(testArray, 79)
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
	open class N_input_gatetypeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_n_input_gatetype }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterN_input_gatetype(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitN_input_gatetype(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitN_input_gatetype(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitN_input_gatetype(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func n_input_gatetype() throws -> N_input_gatetypeContext {
		var _localctx: N_input_gatetypeContext = N_input_gatetypeContext(_ctx, getState())
		try enterRule(_localctx, 214, Verilog2001Parser.RULE_n_input_gatetype)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2133)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__82,Verilog2001Parser.T__83,Verilog2001Parser.T__84,Verilog2001Parser.T__85,Verilog2001Parser.T__86,Verilog2001Parser.T__87]
		 	    return  Utils.testBitLeftShiftArray(testArray, 83)
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
	open class N_output_gatetypeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_n_output_gatetype }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterN_output_gatetype(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitN_output_gatetype(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitN_output_gatetype(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitN_output_gatetype(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func n_output_gatetype() throws -> N_output_gatetypeContext {
		var _localctx: N_output_gatetypeContext = N_output_gatetypeContext(_ctx, getState())
		try enterRule(_localctx, 216, Verilog2001Parser.RULE_n_output_gatetype)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2135)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__88 || _la == Verilog2001Parser.T__89
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
	open class Pass_en_switchtypeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_pass_en_switchtype }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPass_en_switchtype(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPass_en_switchtype(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPass_en_switchtype(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPass_en_switchtype(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pass_en_switchtype() throws -> Pass_en_switchtypeContext {
		var _localctx: Pass_en_switchtypeContext = Pass_en_switchtypeContext(_ctx, getState())
		try enterRule(_localctx, 218, Verilog2001Parser.RULE_pass_en_switchtype)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2137)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__90,Verilog2001Parser.T__91,Verilog2001Parser.T__92,Verilog2001Parser.T__93]
		 	    return  Utils.testBitLeftShiftArray(testArray, 91)
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
	open class Pass_switchtypeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_pass_switchtype }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPass_switchtype(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPass_switchtype(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPass_switchtype(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPass_switchtype(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pass_switchtype() throws -> Pass_switchtypeContext {
		var _localctx: Pass_switchtypeContext = Pass_switchtypeContext(_ctx, getState())
		try enterRule(_localctx, 220, Verilog2001Parser.RULE_pass_switchtype)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2139)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__94 || _la == Verilog2001Parser.T__95
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
	open class Module_instantiationContext:ParserRuleContext {
		open func module_identifier() -> Module_identifierContext? {
			return getRuleContext(Module_identifierContext.self,0)
		}
		open func module_instance() -> Array<Module_instanceContext> {
			return getRuleContexts(Module_instanceContext.self)
		}
		open func module_instance(_ i: Int) -> Module_instanceContext? {
			return getRuleContext(Module_instanceContext.self,i)
		}
		open func parameter_value_assignment() -> Parameter_value_assignmentContext? {
			return getRuleContext(Parameter_value_assignmentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_module_instantiation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterModule_instantiation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitModule_instantiation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitModule_instantiation(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitModule_instantiation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module_instantiation() throws -> Module_instantiationContext {
		var _localctx: Module_instantiationContext = Module_instantiationContext(_ctx, getState())
		try enterRule(_localctx, 222, Verilog2001Parser.RULE_module_instantiation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2141)
		 	try module_identifier()
		 	setState(2143)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__14
		 	      return testSet
		 	 }()) {
		 		setState(2142)
		 		try parameter_value_assignment()

		 	}

		 	setState(2145)
		 	try module_instance()
		 	setState(2150)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(2146)
		 		try match(Verilog2001Parser.T__16)
		 		setState(2147)
		 		try module_instance()


		 		setState(2152)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2153)
		 	try match(Verilog2001Parser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Parameter_value_assignmentContext:ParserRuleContext {
		open func list_of_parameter_assignments() -> List_of_parameter_assignmentsContext? {
			return getRuleContext(List_of_parameter_assignmentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_parameter_value_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterParameter_value_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitParameter_value_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitParameter_value_assignment(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitParameter_value_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameter_value_assignment() throws -> Parameter_value_assignmentContext {
		var _localctx: Parameter_value_assignmentContext = Parameter_value_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 224, Verilog2001Parser.RULE_parameter_value_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2155)
		 	try match(Verilog2001Parser.T__14)
		 	setState(2156)
		 	try match(Verilog2001Parser.T__15)
		 	setState(2157)
		 	try list_of_parameter_assignments()
		 	setState(2158)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class List_of_parameter_assignmentsContext:ParserRuleContext {
		open func ordered_parameter_assignment() -> Array<Ordered_parameter_assignmentContext> {
			return getRuleContexts(Ordered_parameter_assignmentContext.self)
		}
		open func ordered_parameter_assignment(_ i: Int) -> Ordered_parameter_assignmentContext? {
			return getRuleContext(Ordered_parameter_assignmentContext.self,i)
		}
		open func named_parameter_assignment() -> Array<Named_parameter_assignmentContext> {
			return getRuleContexts(Named_parameter_assignmentContext.self)
		}
		open func named_parameter_assignment(_ i: Int) -> Named_parameter_assignmentContext? {
			return getRuleContext(Named_parameter_assignmentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_list_of_parameter_assignments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterList_of_parameter_assignments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitList_of_parameter_assignments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitList_of_parameter_assignments(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitList_of_parameter_assignments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_of_parameter_assignments() throws -> List_of_parameter_assignmentsContext {
		var _localctx: List_of_parameter_assignmentsContext = List_of_parameter_assignmentsContext(_ctx, getState())
		try enterRule(_localctx, 226, Verilog2001Parser.RULE_list_of_parameter_assignments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2176)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__15:fallthrough
		 	case Verilog2001Parser.T__18:fallthrough
		 	case Verilog2001Parser.T__135:fallthrough
		 	case Verilog2001Parser.T__136:fallthrough
		 	case Verilog2001Parser.T__140:fallthrough
		 	case Verilog2001Parser.T__141:fallthrough
		 	case Verilog2001Parser.T__142:fallthrough
		 	case Verilog2001Parser.T__143:fallthrough
		 	case Verilog2001Parser.T__144:fallthrough
		 	case Verilog2001Parser.T__145:fallthrough
		 	case Verilog2001Parser.T__146:fallthrough
		 	case Verilog2001Parser.T__147:fallthrough
		 	case Verilog2001Parser.T__148:fallthrough
		 	case Verilog2001Parser.Real_number:fallthrough
		 	case Verilog2001Parser.Decimal_number:fallthrough
		 	case Verilog2001Parser.Binary_number:fallthrough
		 	case Verilog2001Parser.Octal_number:fallthrough
		 	case Verilog2001Parser.Hex_number:fallthrough
		 	case Verilog2001Parser.String:fallthrough
		 	case Verilog2001Parser.Escaped_identifier:fallthrough
		 	case Verilog2001Parser.Simple_identifier:fallthrough
		 	case Verilog2001Parser.Dollar_Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2160)
		 		try ordered_parameter_assignment()
		 		setState(2165)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(2161)
		 			try match(Verilog2001Parser.T__16)
		 			setState(2162)
		 			try ordered_parameter_assignment()


		 			setState(2167)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case Verilog2001Parser.T__4:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2168)
		 		try named_parameter_assignment()
		 		setState(2173)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(2169)
		 			try match(Verilog2001Parser.T__16)
		 			setState(2170)
		 			try named_parameter_assignment()


		 			setState(2175)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
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
	open class Ordered_parameter_assignmentContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_ordered_parameter_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterOrdered_parameter_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitOrdered_parameter_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitOrdered_parameter_assignment(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitOrdered_parameter_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ordered_parameter_assignment() throws -> Ordered_parameter_assignmentContext {
		var _localctx: Ordered_parameter_assignmentContext = Ordered_parameter_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 228, Verilog2001Parser.RULE_ordered_parameter_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2178)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Named_parameter_assignmentContext:ParserRuleContext {
		open func parameter_identifier() -> Parameter_identifierContext? {
			return getRuleContext(Parameter_identifierContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_named_parameter_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterNamed_parameter_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitNamed_parameter_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitNamed_parameter_assignment(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitNamed_parameter_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func named_parameter_assignment() throws -> Named_parameter_assignmentContext {
		var _localctx: Named_parameter_assignmentContext = Named_parameter_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 230, Verilog2001Parser.RULE_named_parameter_assignment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2180)
		 	try match(Verilog2001Parser.T__4)
		 	setState(2181)
		 	try parameter_identifier()
		 	setState(2182)
		 	try match(Verilog2001Parser.T__15)
		 	setState(2184)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Verilog2001Parser.T__15 || _la == Verilog2001Parser.T__18
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Verilog2001Parser.T__135,Verilog2001Parser.T__136,Verilog2001Parser.T__140,Verilog2001Parser.T__141,Verilog2001Parser.T__142,Verilog2001Parser.T__143,Verilog2001Parser.T__144,Verilog2001Parser.T__145,Verilog2001Parser.T__146,Verilog2001Parser.T__147,Verilog2001Parser.T__148,Verilog2001Parser.Real_number,Verilog2001Parser.Decimal_number,Verilog2001Parser.Binary_number,Verilog2001Parser.Octal_number,Verilog2001Parser.Hex_number,Verilog2001Parser.String,Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 136)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2183)
		 		try expression()

		 	}

		 	setState(2186)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Module_instanceContext:ParserRuleContext {
		open func name_of_instance() -> Name_of_instanceContext? {
			return getRuleContext(Name_of_instanceContext.self,0)
		}
		open func list_of_port_connections() -> List_of_port_connectionsContext? {
			return getRuleContext(List_of_port_connectionsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_module_instance }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterModule_instance(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitModule_instance(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitModule_instance(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitModule_instance(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module_instance() throws -> Module_instanceContext {
		var _localctx: Module_instanceContext = Module_instanceContext(_ctx, getState())
		try enterRule(_localctx, 232, Verilog2001Parser.RULE_module_instance)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2188)
		 	try name_of_instance()
		 	setState(2189)
		 	try match(Verilog2001Parser.T__15)
		 	setState(2190)
		 	try list_of_port_connections()
		 	setState(2191)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Name_of_instanceContext:ParserRuleContext {
		open func module_instance_identifier() -> Module_instance_identifierContext? {
			return getRuleContext(Module_instance_identifierContext.self,0)
		}
		open func range() -> RangeContext? {
			return getRuleContext(RangeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_name_of_instance }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterName_of_instance(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitName_of_instance(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitName_of_instance(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitName_of_instance(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func name_of_instance() throws -> Name_of_instanceContext {
		var _localctx: Name_of_instanceContext = Name_of_instanceContext(_ctx, getState())
		try enterRule(_localctx, 234, Verilog2001Parser.RULE_name_of_instance)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2193)
		 	try module_instance_identifier()
		 	setState(2195)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__20
		 	      return testSet
		 	 }()) {
		 		setState(2194)
		 		try range()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class List_of_port_connectionsContext:ParserRuleContext {
		open func ordered_port_connection() -> Array<Ordered_port_connectionContext> {
			return getRuleContexts(Ordered_port_connectionContext.self)
		}
		open func ordered_port_connection(_ i: Int) -> Ordered_port_connectionContext? {
			return getRuleContext(Ordered_port_connectionContext.self,i)
		}
		open func named_port_connection() -> Array<Named_port_connectionContext> {
			return getRuleContexts(Named_port_connectionContext.self)
		}
		open func named_port_connection(_ i: Int) -> Named_port_connectionContext? {
			return getRuleContext(Named_port_connectionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_list_of_port_connections }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterList_of_port_connections(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitList_of_port_connections(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitList_of_port_connections(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitList_of_port_connections(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_of_port_connections() throws -> List_of_port_connectionsContext {
		var _localctx: List_of_port_connectionsContext = List_of_port_connectionsContext(_ctx, getState())
		try enterRule(_localctx, 236, Verilog2001Parser.RULE_list_of_port_connections)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2213)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,235, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2197)
		 		try ordered_port_connection()
		 		setState(2202)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(2198)
		 			try match(Verilog2001Parser.T__16)
		 			setState(2199)
		 			try ordered_port_connection()


		 			setState(2204)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2205)
		 		try named_port_connection()
		 		setState(2210)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(2206)
		 			try match(Verilog2001Parser.T__16)
		 			setState(2207)
		 			try named_port_connection()


		 			setState(2212)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
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
	open class Ordered_port_connectionContext:ParserRuleContext {
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_ordered_port_connection }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterOrdered_port_connection(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitOrdered_port_connection(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitOrdered_port_connection(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitOrdered_port_connection(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ordered_port_connection() throws -> Ordered_port_connectionContext {
		var _localctx: Ordered_port_connectionContext = Ordered_port_connectionContext(_ctx, getState())
		try enterRule(_localctx, 238, Verilog2001Parser.RULE_ordered_port_connection)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2218)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,236,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2215)
		 			try attribute_instance()

		 	 
		 		}
		 		setState(2220)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,236,_ctx)
		 	}
		 	setState(2222)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Verilog2001Parser.T__15 || _la == Verilog2001Parser.T__18
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Verilog2001Parser.T__135,Verilog2001Parser.T__136,Verilog2001Parser.T__140,Verilog2001Parser.T__141,Verilog2001Parser.T__142,Verilog2001Parser.T__143,Verilog2001Parser.T__144,Verilog2001Parser.T__145,Verilog2001Parser.T__146,Verilog2001Parser.T__147,Verilog2001Parser.T__148,Verilog2001Parser.Real_number,Verilog2001Parser.Decimal_number,Verilog2001Parser.Binary_number,Verilog2001Parser.Octal_number,Verilog2001Parser.Hex_number,Verilog2001Parser.String,Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 136)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2221)
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
	open class Named_port_connectionContext:ParserRuleContext {
		open func port_identifier() -> Port_identifierContext? {
			return getRuleContext(Port_identifierContext.self,0)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_named_port_connection }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterNamed_port_connection(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitNamed_port_connection(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitNamed_port_connection(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitNamed_port_connection(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func named_port_connection() throws -> Named_port_connectionContext {
		var _localctx: Named_port_connectionContext = Named_port_connectionContext(_ctx, getState())
		try enterRule(_localctx, 240, Verilog2001Parser.RULE_named_port_connection)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2227)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__15
		 	      return testSet
		 	 }()) {
		 		setState(2224)
		 		try attribute_instance()


		 		setState(2229)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2230)
		 	try match(Verilog2001Parser.T__4)
		 	setState(2231)
		 	try port_identifier()
		 	setState(2232)
		 	try match(Verilog2001Parser.T__15)
		 	setState(2234)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Verilog2001Parser.T__15 || _la == Verilog2001Parser.T__18
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Verilog2001Parser.T__135,Verilog2001Parser.T__136,Verilog2001Parser.T__140,Verilog2001Parser.T__141,Verilog2001Parser.T__142,Verilog2001Parser.T__143,Verilog2001Parser.T__144,Verilog2001Parser.T__145,Verilog2001Parser.T__146,Verilog2001Parser.T__147,Verilog2001Parser.T__148,Verilog2001Parser.Real_number,Verilog2001Parser.Decimal_number,Verilog2001Parser.Binary_number,Verilog2001Parser.Octal_number,Verilog2001Parser.Hex_number,Verilog2001Parser.String,Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 136)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2233)
		 		try expression()

		 	}

		 	setState(2236)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Generated_instantiationContext:ParserRuleContext {
		open func generate_item() -> Array<Generate_itemContext> {
			return getRuleContexts(Generate_itemContext.self)
		}
		open func generate_item(_ i: Int) -> Generate_itemContext? {
			return getRuleContext(Generate_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_generated_instantiation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterGenerated_instantiation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitGenerated_instantiation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitGenerated_instantiation(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitGenerated_instantiation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generated_instantiation() throws -> Generated_instantiationContext {
		var _localctx: Generated_instantiationContext = Generated_instantiationContext(_ctx, getState())
		try enterRule(_localctx, 242, Verilog2001Parser.RULE_generated_instantiation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2238)
		 	try match(Verilog2001Parser.T__96)
		 	setState(2242)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__15,Verilog2001Parser.T__22,Verilog2001Parser.T__25,Verilog2001Parser.T__26,Verilog2001Parser.T__27,Verilog2001Parser.T__28,Verilog2001Parser.T__34,Verilog2001Parser.T__35,Verilog2001Parser.T__36,Verilog2001Parser.T__37,Verilog2001Parser.T__40,Verilog2001Parser.T__41,Verilog2001Parser.T__42,Verilog2001Parser.T__43,Verilog2001Parser.T__44,Verilog2001Parser.T__45,Verilog2001Parser.T__46,Verilog2001Parser.T__47,Verilog2001Parser.T__48,Verilog2001Parser.T__49]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Verilog2001Parser.T__65,Verilog2001Parser.T__68,Verilog2001Parser.T__70,Verilog2001Parser.T__71,Verilog2001Parser.T__72,Verilog2001Parser.T__73,Verilog2001Parser.T__74,Verilog2001Parser.T__75,Verilog2001Parser.T__76,Verilog2001Parser.T__77,Verilog2001Parser.T__78,Verilog2001Parser.T__79,Verilog2001Parser.T__80,Verilog2001Parser.T__81,Verilog2001Parser.T__82,Verilog2001Parser.T__83,Verilog2001Parser.T__84,Verilog2001Parser.T__85,Verilog2001Parser.T__86,Verilog2001Parser.T__87,Verilog2001Parser.T__88,Verilog2001Parser.T__89,Verilog2001Parser.T__90,Verilog2001Parser.T__91,Verilog2001Parser.T__92,Verilog2001Parser.T__93,Verilog2001Parser.T__94,Verilog2001Parser.T__95,Verilog2001Parser.T__98,Verilog2001Parser.T__100,Verilog2001Parser.T__102,Verilog2001Parser.T__103,Verilog2001Parser.T__105,Verilog2001Parser.T__106,Verilog2001Parser.T__107]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || _la == Verilog2001Parser.Escaped_identifier || _la == Verilog2001Parser.Simple_identifier
		 	      return testSet
		 	 }()) {
		 		setState(2239)
		 		try generate_item()


		 		setState(2244)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2245)
		 	try match(Verilog2001Parser.T__97)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Generate_item_or_nullContext:ParserRuleContext {
		open func generate_item() -> Generate_itemContext? {
			return getRuleContext(Generate_itemContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_generate_item_or_null }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterGenerate_item_or_null(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitGenerate_item_or_null(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitGenerate_item_or_null(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitGenerate_item_or_null(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generate_item_or_null() throws -> Generate_item_or_nullContext {
		var _localctx: Generate_item_or_nullContext = Generate_item_or_nullContext(_ctx, getState())
		try enterRule(_localctx, 244, Verilog2001Parser.RULE_generate_item_or_null)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2249)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__15:fallthrough
		 	case Verilog2001Parser.T__22:fallthrough
		 	case Verilog2001Parser.T__25:fallthrough
		 	case Verilog2001Parser.T__26:fallthrough
		 	case Verilog2001Parser.T__27:fallthrough
		 	case Verilog2001Parser.T__28:fallthrough
		 	case Verilog2001Parser.T__34:fallthrough
		 	case Verilog2001Parser.T__35:fallthrough
		 	case Verilog2001Parser.T__36:fallthrough
		 	case Verilog2001Parser.T__37:fallthrough
		 	case Verilog2001Parser.T__40:fallthrough
		 	case Verilog2001Parser.T__41:fallthrough
		 	case Verilog2001Parser.T__42:fallthrough
		 	case Verilog2001Parser.T__43:fallthrough
		 	case Verilog2001Parser.T__44:fallthrough
		 	case Verilog2001Parser.T__45:fallthrough
		 	case Verilog2001Parser.T__46:fallthrough
		 	case Verilog2001Parser.T__47:fallthrough
		 	case Verilog2001Parser.T__48:fallthrough
		 	case Verilog2001Parser.T__49:fallthrough
		 	case Verilog2001Parser.T__65:fallthrough
		 	case Verilog2001Parser.T__68:fallthrough
		 	case Verilog2001Parser.T__70:fallthrough
		 	case Verilog2001Parser.T__71:fallthrough
		 	case Verilog2001Parser.T__72:fallthrough
		 	case Verilog2001Parser.T__73:fallthrough
		 	case Verilog2001Parser.T__74:fallthrough
		 	case Verilog2001Parser.T__75:fallthrough
		 	case Verilog2001Parser.T__76:fallthrough
		 	case Verilog2001Parser.T__77:fallthrough
		 	case Verilog2001Parser.T__78:fallthrough
		 	case Verilog2001Parser.T__79:fallthrough
		 	case Verilog2001Parser.T__80:fallthrough
		 	case Verilog2001Parser.T__81:fallthrough
		 	case Verilog2001Parser.T__82:fallthrough
		 	case Verilog2001Parser.T__83:fallthrough
		 	case Verilog2001Parser.T__84:fallthrough
		 	case Verilog2001Parser.T__85:fallthrough
		 	case Verilog2001Parser.T__86:fallthrough
		 	case Verilog2001Parser.T__87:fallthrough
		 	case Verilog2001Parser.T__88:fallthrough
		 	case Verilog2001Parser.T__89:fallthrough
		 	case Verilog2001Parser.T__90:fallthrough
		 	case Verilog2001Parser.T__91:fallthrough
		 	case Verilog2001Parser.T__92:fallthrough
		 	case Verilog2001Parser.T__93:fallthrough
		 	case Verilog2001Parser.T__94:fallthrough
		 	case Verilog2001Parser.T__95:fallthrough
		 	case Verilog2001Parser.T__98:fallthrough
		 	case Verilog2001Parser.T__100:fallthrough
		 	case Verilog2001Parser.T__102:fallthrough
		 	case Verilog2001Parser.T__103:fallthrough
		 	case Verilog2001Parser.T__105:fallthrough
		 	case Verilog2001Parser.T__106:fallthrough
		 	case Verilog2001Parser.T__107:fallthrough
		 	case Verilog2001Parser.Escaped_identifier:fallthrough
		 	case Verilog2001Parser.Simple_identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2247)
		 		try generate_item()

		 		break

		 	case Verilog2001Parser.T__1:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2248)
		 		try match(Verilog2001Parser.T__1)

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
	open class Generate_itemContext:ParserRuleContext {
		open func generate_conditional_statement() -> Generate_conditional_statementContext? {
			return getRuleContext(Generate_conditional_statementContext.self,0)
		}
		open func generate_case_statement() -> Generate_case_statementContext? {
			return getRuleContext(Generate_case_statementContext.self,0)
		}
		open func generate_loop_statement() -> Generate_loop_statementContext? {
			return getRuleContext(Generate_loop_statementContext.self,0)
		}
		open func generate_block() -> Generate_blockContext? {
			return getRuleContext(Generate_blockContext.self,0)
		}
		open func module_or_generate_item() -> Module_or_generate_itemContext? {
			return getRuleContext(Module_or_generate_itemContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_generate_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterGenerate_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitGenerate_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitGenerate_item(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitGenerate_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generate_item() throws -> Generate_itemContext {
		var _localctx: Generate_itemContext = Generate_itemContext(_ctx, getState())
		try enterRule(_localctx, 246, Verilog2001Parser.RULE_generate_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2256)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__98:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2251)
		 		try generate_conditional_statement()

		 		break

		 	case Verilog2001Parser.T__100:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2252)
		 		try generate_case_statement()

		 		break

		 	case Verilog2001Parser.T__102:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2253)
		 		try generate_loop_statement()

		 		break

		 	case Verilog2001Parser.T__103:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2254)
		 		try generate_block()

		 		break
		 	case Verilog2001Parser.T__15:fallthrough
		 	case Verilog2001Parser.T__22:fallthrough
		 	case Verilog2001Parser.T__25:fallthrough
		 	case Verilog2001Parser.T__26:fallthrough
		 	case Verilog2001Parser.T__27:fallthrough
		 	case Verilog2001Parser.T__28:fallthrough
		 	case Verilog2001Parser.T__34:fallthrough
		 	case Verilog2001Parser.T__35:fallthrough
		 	case Verilog2001Parser.T__36:fallthrough
		 	case Verilog2001Parser.T__37:fallthrough
		 	case Verilog2001Parser.T__40:fallthrough
		 	case Verilog2001Parser.T__41:fallthrough
		 	case Verilog2001Parser.T__42:fallthrough
		 	case Verilog2001Parser.T__43:fallthrough
		 	case Verilog2001Parser.T__44:fallthrough
		 	case Verilog2001Parser.T__45:fallthrough
		 	case Verilog2001Parser.T__46:fallthrough
		 	case Verilog2001Parser.T__47:fallthrough
		 	case Verilog2001Parser.T__48:fallthrough
		 	case Verilog2001Parser.T__49:fallthrough
		 	case Verilog2001Parser.T__65:fallthrough
		 	case Verilog2001Parser.T__68:fallthrough
		 	case Verilog2001Parser.T__70:fallthrough
		 	case Verilog2001Parser.T__71:fallthrough
		 	case Verilog2001Parser.T__72:fallthrough
		 	case Verilog2001Parser.T__73:fallthrough
		 	case Verilog2001Parser.T__74:fallthrough
		 	case Verilog2001Parser.T__75:fallthrough
		 	case Verilog2001Parser.T__76:fallthrough
		 	case Verilog2001Parser.T__77:fallthrough
		 	case Verilog2001Parser.T__78:fallthrough
		 	case Verilog2001Parser.T__79:fallthrough
		 	case Verilog2001Parser.T__80:fallthrough
		 	case Verilog2001Parser.T__81:fallthrough
		 	case Verilog2001Parser.T__82:fallthrough
		 	case Verilog2001Parser.T__83:fallthrough
		 	case Verilog2001Parser.T__84:fallthrough
		 	case Verilog2001Parser.T__85:fallthrough
		 	case Verilog2001Parser.T__86:fallthrough
		 	case Verilog2001Parser.T__87:fallthrough
		 	case Verilog2001Parser.T__88:fallthrough
		 	case Verilog2001Parser.T__89:fallthrough
		 	case Verilog2001Parser.T__90:fallthrough
		 	case Verilog2001Parser.T__91:fallthrough
		 	case Verilog2001Parser.T__92:fallthrough
		 	case Verilog2001Parser.T__93:fallthrough
		 	case Verilog2001Parser.T__94:fallthrough
		 	case Verilog2001Parser.T__95:fallthrough
		 	case Verilog2001Parser.T__105:fallthrough
		 	case Verilog2001Parser.T__106:fallthrough
		 	case Verilog2001Parser.T__107:fallthrough
		 	case Verilog2001Parser.Escaped_identifier:fallthrough
		 	case Verilog2001Parser.Simple_identifier:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2255)
		 		try module_or_generate_item()

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
	open class Generate_conditional_statementContext:ParserRuleContext {
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open func generate_item_or_null() -> Array<Generate_item_or_nullContext> {
			return getRuleContexts(Generate_item_or_nullContext.self)
		}
		open func generate_item_or_null(_ i: Int) -> Generate_item_or_nullContext? {
			return getRuleContext(Generate_item_or_nullContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_generate_conditional_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterGenerate_conditional_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitGenerate_conditional_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitGenerate_conditional_statement(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitGenerate_conditional_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generate_conditional_statement() throws -> Generate_conditional_statementContext {
		var _localctx: Generate_conditional_statementContext = Generate_conditional_statementContext(_ctx, getState())
		try enterRule(_localctx, 248, Verilog2001Parser.RULE_generate_conditional_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2258)
		 	try match(Verilog2001Parser.T__98)
		 	setState(2259)
		 	try match(Verilog2001Parser.T__15)
		 	setState(2260)
		 	try constant_expression()
		 	setState(2261)
		 	try match(Verilog2001Parser.T__17)
		 	setState(2262)
		 	try generate_item_or_null()
		 	setState(2265)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,243,_ctx)) {
		 	case 1:
		 		setState(2263)
		 		try match(Verilog2001Parser.T__99)
		 		setState(2264)
		 		try generate_item_or_null()

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
	open class Generate_case_statementContext:ParserRuleContext {
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open func genvar_case_item() -> Array<Genvar_case_itemContext> {
			return getRuleContexts(Genvar_case_itemContext.self)
		}
		open func genvar_case_item(_ i: Int) -> Genvar_case_itemContext? {
			return getRuleContext(Genvar_case_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_generate_case_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterGenerate_case_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitGenerate_case_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitGenerate_case_statement(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitGenerate_case_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generate_case_statement() throws -> Generate_case_statementContext {
		var _localctx: Generate_case_statementContext = Generate_case_statementContext(_ctx, getState())
		try enterRule(_localctx, 250, Verilog2001Parser.RULE_generate_case_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2267)
		 	try match(Verilog2001Parser.T__100)
		 	setState(2268)
		 	try match(Verilog2001Parser.T__15)
		 	setState(2269)
		 	try constant_expression()
		 	setState(2270)
		 	try match(Verilog2001Parser.T__17)
		 	setState(2271)
		 	try genvar_case_item()
		 	setState(2275)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__5,Verilog2001Parser.T__15,Verilog2001Parser.T__18]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Verilog2001Parser.T__135,Verilog2001Parser.T__136,Verilog2001Parser.T__140,Verilog2001Parser.T__141,Verilog2001Parser.T__142,Verilog2001Parser.T__143,Verilog2001Parser.T__144,Verilog2001Parser.T__145,Verilog2001Parser.T__146,Verilog2001Parser.T__147,Verilog2001Parser.T__148,Verilog2001Parser.Real_number,Verilog2001Parser.Decimal_number,Verilog2001Parser.Binary_number,Verilog2001Parser.Octal_number,Verilog2001Parser.Hex_number,Verilog2001Parser.String,Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 136)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2272)
		 		try genvar_case_item()


		 		setState(2277)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2278)
		 	try match(Verilog2001Parser.T__101)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Genvar_case_itemContext:ParserRuleContext {
		open func constant_expression() -> Array<Constant_expressionContext> {
			return getRuleContexts(Constant_expressionContext.self)
		}
		open func constant_expression(_ i: Int) -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,i)
		}
		open func generate_item_or_null() -> Generate_item_or_nullContext? {
			return getRuleContext(Generate_item_or_nullContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_genvar_case_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterGenvar_case_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitGenvar_case_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitGenvar_case_item(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitGenvar_case_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func genvar_case_item() throws -> Genvar_case_itemContext {
		var _localctx: Genvar_case_itemContext = Genvar_case_itemContext(_ctx, getState())
		try enterRule(_localctx, 252, Verilog2001Parser.RULE_genvar_case_item)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2296)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__15:fallthrough
		 	case Verilog2001Parser.T__18:fallthrough
		 	case Verilog2001Parser.T__135:fallthrough
		 	case Verilog2001Parser.T__136:fallthrough
		 	case Verilog2001Parser.T__140:fallthrough
		 	case Verilog2001Parser.T__141:fallthrough
		 	case Verilog2001Parser.T__142:fallthrough
		 	case Verilog2001Parser.T__143:fallthrough
		 	case Verilog2001Parser.T__144:fallthrough
		 	case Verilog2001Parser.T__145:fallthrough
		 	case Verilog2001Parser.T__146:fallthrough
		 	case Verilog2001Parser.T__147:fallthrough
		 	case Verilog2001Parser.T__148:fallthrough
		 	case Verilog2001Parser.Real_number:fallthrough
		 	case Verilog2001Parser.Decimal_number:fallthrough
		 	case Verilog2001Parser.Binary_number:fallthrough
		 	case Verilog2001Parser.Octal_number:fallthrough
		 	case Verilog2001Parser.Hex_number:fallthrough
		 	case Verilog2001Parser.String:fallthrough
		 	case Verilog2001Parser.Escaped_identifier:fallthrough
		 	case Verilog2001Parser.Simple_identifier:fallthrough
		 	case Verilog2001Parser.Dollar_Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2280)
		 		try constant_expression()
		 		setState(2285)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(2281)
		 			try match(Verilog2001Parser.T__16)
		 			setState(2282)
		 			try constant_expression()


		 			setState(2287)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2288)
		 		try match(Verilog2001Parser.T__64)
		 		setState(2289)
		 		try generate_item_or_null()

		 		break

		 	case Verilog2001Parser.T__5:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2291)
		 		try match(Verilog2001Parser.T__5)
		 		setState(2293)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__64
		 		      return testSet
		 		 }()) {
		 			setState(2292)
		 			try match(Verilog2001Parser.T__64)

		 		}

		 		setState(2295)
		 		try generate_item_or_null()

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
	open class Generate_loop_statementContext:ParserRuleContext {
		open func genvar_assignment() -> Array<Genvar_assignmentContext> {
			return getRuleContexts(Genvar_assignmentContext.self)
		}
		open func genvar_assignment(_ i: Int) -> Genvar_assignmentContext? {
			return getRuleContext(Genvar_assignmentContext.self,i)
		}
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open func generate_block() -> Generate_blockContext? {
			return getRuleContext(Generate_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_generate_loop_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterGenerate_loop_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitGenerate_loop_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitGenerate_loop_statement(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitGenerate_loop_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generate_loop_statement() throws -> Generate_loop_statementContext {
		var _localctx: Generate_loop_statementContext = Generate_loop_statementContext(_ctx, getState())
		try enterRule(_localctx, 254, Verilog2001Parser.RULE_generate_loop_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2298)
		 	try match(Verilog2001Parser.T__102)
		 	setState(2299)
		 	try match(Verilog2001Parser.T__15)
		 	setState(2300)
		 	try genvar_assignment()
		 	setState(2301)
		 	try match(Verilog2001Parser.T__1)
		 	setState(2302)
		 	try constant_expression()
		 	setState(2303)
		 	try match(Verilog2001Parser.T__1)
		 	setState(2304)
		 	try genvar_assignment()
		 	setState(2305)
		 	try match(Verilog2001Parser.T__17)
		 	setState(2306)
		 	try generate_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Genvar_assignmentContext:ParserRuleContext {
		open func genvar_identifier() -> Genvar_identifierContext? {
			return getRuleContext(Genvar_identifierContext.self,0)
		}
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_genvar_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterGenvar_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitGenvar_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitGenvar_assignment(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitGenvar_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func genvar_assignment() throws -> Genvar_assignmentContext {
		var _localctx: Genvar_assignmentContext = Genvar_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 256, Verilog2001Parser.RULE_genvar_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2308)
		 	try genvar_identifier()
		 	setState(2309)
		 	try match(Verilog2001Parser.T__50)
		 	setState(2310)
		 	try constant_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Generate_blockContext:ParserRuleContext {
		open func generate_block_identifier() -> Generate_block_identifierContext? {
			return getRuleContext(Generate_block_identifierContext.self,0)
		}
		open func generate_item() -> Array<Generate_itemContext> {
			return getRuleContexts(Generate_itemContext.self)
		}
		open func generate_item(_ i: Int) -> Generate_itemContext? {
			return getRuleContext(Generate_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_generate_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterGenerate_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitGenerate_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitGenerate_block(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitGenerate_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generate_block() throws -> Generate_blockContext {
		var _localctx: Generate_blockContext = Generate_blockContext(_ctx, getState())
		try enterRule(_localctx, 258, Verilog2001Parser.RULE_generate_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2312)
		 	try match(Verilog2001Parser.T__103)
		 	setState(2315)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__64
		 	      return testSet
		 	 }()) {
		 		setState(2313)
		 		try match(Verilog2001Parser.T__64)
		 		setState(2314)
		 		try generate_block_identifier()

		 	}

		 	setState(2320)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__15,Verilog2001Parser.T__22,Verilog2001Parser.T__25,Verilog2001Parser.T__26,Verilog2001Parser.T__27,Verilog2001Parser.T__28,Verilog2001Parser.T__34,Verilog2001Parser.T__35,Verilog2001Parser.T__36,Verilog2001Parser.T__37,Verilog2001Parser.T__40,Verilog2001Parser.T__41,Verilog2001Parser.T__42,Verilog2001Parser.T__43,Verilog2001Parser.T__44,Verilog2001Parser.T__45,Verilog2001Parser.T__46,Verilog2001Parser.T__47,Verilog2001Parser.T__48,Verilog2001Parser.T__49]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Verilog2001Parser.T__65,Verilog2001Parser.T__68,Verilog2001Parser.T__70,Verilog2001Parser.T__71,Verilog2001Parser.T__72,Verilog2001Parser.T__73,Verilog2001Parser.T__74,Verilog2001Parser.T__75,Verilog2001Parser.T__76,Verilog2001Parser.T__77,Verilog2001Parser.T__78,Verilog2001Parser.T__79,Verilog2001Parser.T__80,Verilog2001Parser.T__81,Verilog2001Parser.T__82,Verilog2001Parser.T__83,Verilog2001Parser.T__84,Verilog2001Parser.T__85,Verilog2001Parser.T__86,Verilog2001Parser.T__87,Verilog2001Parser.T__88,Verilog2001Parser.T__89,Verilog2001Parser.T__90,Verilog2001Parser.T__91,Verilog2001Parser.T__92,Verilog2001Parser.T__93,Verilog2001Parser.T__94,Verilog2001Parser.T__95,Verilog2001Parser.T__98,Verilog2001Parser.T__100,Verilog2001Parser.T__102,Verilog2001Parser.T__103,Verilog2001Parser.T__105,Verilog2001Parser.T__106,Verilog2001Parser.T__107]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || _la == Verilog2001Parser.Escaped_identifier || _la == Verilog2001Parser.Simple_identifier
		 	      return testSet
		 	 }()) {
		 		setState(2317)
		 		try generate_item()


		 		setState(2322)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2323)
		 	try match(Verilog2001Parser.T__104)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Continuous_assignContext:ParserRuleContext {
		open func list_of_net_assignments() -> List_of_net_assignmentsContext? {
			return getRuleContext(List_of_net_assignmentsContext.self,0)
		}
		open func drive_strength() -> Drive_strengthContext? {
			return getRuleContext(Drive_strengthContext.self,0)
		}
		open func delay3() -> Delay3Context? {
			return getRuleContext(Delay3Context.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_continuous_assign }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterContinuous_assign(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitContinuous_assign(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitContinuous_assign(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitContinuous_assign(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func continuous_assign() throws -> Continuous_assignContext {
		var _localctx: Continuous_assignContext = Continuous_assignContext(_ctx, getState())
		try enterRule(_localctx, 260, Verilog2001Parser.RULE_continuous_assign)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2325)
		 	try match(Verilog2001Parser.T__105)
		 	setState(2327)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__40,Verilog2001Parser.T__41,Verilog2001Parser.T__51,Verilog2001Parser.T__52,Verilog2001Parser.T__53,Verilog2001Parser.T__54,Verilog2001Parser.T__55,Verilog2001Parser.T__56,Verilog2001Parser.T__57,Verilog2001Parser.T__58]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(2326)
		 		try drive_strength()

		 	}

		 	setState(2330)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__14
		 	      return testSet
		 	 }()) {
		 		setState(2329)
		 		try delay3()

		 	}

		 	setState(2332)
		 	try list_of_net_assignments()
		 	setState(2333)
		 	try match(Verilog2001Parser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class List_of_net_assignmentsContext:ParserRuleContext {
		open func net_assignment() -> Array<Net_assignmentContext> {
			return getRuleContexts(Net_assignmentContext.self)
		}
		open func net_assignment(_ i: Int) -> Net_assignmentContext? {
			return getRuleContext(Net_assignmentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_list_of_net_assignments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterList_of_net_assignments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitList_of_net_assignments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitList_of_net_assignments(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitList_of_net_assignments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_of_net_assignments() throws -> List_of_net_assignmentsContext {
		var _localctx: List_of_net_assignmentsContext = List_of_net_assignmentsContext(_ctx, getState())
		try enterRule(_localctx, 262, Verilog2001Parser.RULE_list_of_net_assignments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2335)
		 	try net_assignment()
		 	setState(2340)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(2336)
		 		try match(Verilog2001Parser.T__16)
		 		setState(2337)
		 		try net_assignment()


		 		setState(2342)
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
	open class Net_assignmentContext:ParserRuleContext {
		open func net_lvalue() -> Net_lvalueContext? {
			return getRuleContext(Net_lvalueContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_net_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterNet_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitNet_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitNet_assignment(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitNet_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func net_assignment() throws -> Net_assignmentContext {
		var _localctx: Net_assignmentContext = Net_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 264, Verilog2001Parser.RULE_net_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2343)
		 	try net_lvalue()
		 	setState(2344)
		 	try match(Verilog2001Parser.T__50)
		 	setState(2345)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Initial_constructContext:ParserRuleContext {
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_initial_construct }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterInitial_construct(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitInitial_construct(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitInitial_construct(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitInitial_construct(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initial_construct() throws -> Initial_constructContext {
		var _localctx: Initial_constructContext = Initial_constructContext(_ctx, getState())
		try enterRule(_localctx, 266, Verilog2001Parser.RULE_initial_construct)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2347)
		 	try match(Verilog2001Parser.T__106)
		 	setState(2348)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Always_constructContext:ParserRuleContext {
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_always_construct }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterAlways_construct(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitAlways_construct(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitAlways_construct(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitAlways_construct(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func always_construct() throws -> Always_constructContext {
		var _localctx: Always_constructContext = Always_constructContext(_ctx, getState())
		try enterRule(_localctx, 268, Verilog2001Parser.RULE_always_construct)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2350)
		 	try match(Verilog2001Parser.T__107)
		 	setState(2351)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Blocking_assignmentContext:ParserRuleContext {
		open func variable_lvalue() -> Variable_lvalueContext? {
			return getRuleContext(Variable_lvalueContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func delay_or_event_control() -> Delay_or_event_controlContext? {
			return getRuleContext(Delay_or_event_controlContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_blocking_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterBlocking_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitBlocking_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitBlocking_assignment(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitBlocking_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func blocking_assignment() throws -> Blocking_assignmentContext {
		var _localctx: Blocking_assignmentContext = Blocking_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 270, Verilog2001Parser.RULE_blocking_assignment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2353)
		 	try variable_lvalue()
		 	setState(2354)
		 	try match(Verilog2001Parser.T__50)
		 	setState(2356)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Verilog2001Parser.T__14
		 	          testSet = testSet || _la == Verilog2001Parser.T__114 || _la == Verilog2001Parser.T__116
		 	      return testSet
		 	 }()) {
		 		setState(2355)
		 		try delay_or_event_control()

		 	}

		 	setState(2358)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Nonblocking_assignmentContext:ParserRuleContext {
		open func variable_lvalue() -> Variable_lvalueContext? {
			return getRuleContext(Variable_lvalueContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func delay_or_event_control() -> Delay_or_event_controlContext? {
			return getRuleContext(Delay_or_event_controlContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_nonblocking_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterNonblocking_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitNonblocking_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitNonblocking_assignment(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitNonblocking_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nonblocking_assignment() throws -> Nonblocking_assignmentContext {
		var _localctx: Nonblocking_assignmentContext = Nonblocking_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 272, Verilog2001Parser.RULE_nonblocking_assignment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2360)
		 	try variable_lvalue()
		 	setState(2361)
		 	try match(Verilog2001Parser.T__108)
		 	setState(2363)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Verilog2001Parser.T__14
		 	          testSet = testSet || _la == Verilog2001Parser.T__114 || _la == Verilog2001Parser.T__116
		 	      return testSet
		 	 }()) {
		 		setState(2362)
		 		try delay_or_event_control()

		 	}

		 	setState(2365)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Procedural_continuous_assignmentsContext:ParserRuleContext {
		open func variable_assignment() -> Variable_assignmentContext? {
			return getRuleContext(Variable_assignmentContext.self,0)
		}
		open func variable_lvalue() -> Variable_lvalueContext? {
			return getRuleContext(Variable_lvalueContext.self,0)
		}
		open func net_assignment() -> Net_assignmentContext? {
			return getRuleContext(Net_assignmentContext.self,0)
		}
		open func net_lvalue() -> Net_lvalueContext? {
			return getRuleContext(Net_lvalueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_procedural_continuous_assignments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterProcedural_continuous_assignments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitProcedural_continuous_assignments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitProcedural_continuous_assignments(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitProcedural_continuous_assignments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedural_continuous_assignments() throws -> Procedural_continuous_assignmentsContext {
		var _localctx: Procedural_continuous_assignmentsContext = Procedural_continuous_assignmentsContext(_ctx, getState())
		try enterRule(_localctx, 274, Verilog2001Parser.RULE_procedural_continuous_assignments)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2379)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,255, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2367)
		 		try match(Verilog2001Parser.T__105)
		 		setState(2368)
		 		try variable_assignment()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2369)
		 		try match(Verilog2001Parser.T__109)
		 		setState(2370)
		 		try variable_lvalue()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2371)
		 		try match(Verilog2001Parser.T__110)
		 		setState(2372)
		 		try variable_assignment()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2373)
		 		try match(Verilog2001Parser.T__110)
		 		setState(2374)
		 		try net_assignment()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2375)
		 		try match(Verilog2001Parser.T__111)
		 		setState(2376)
		 		try variable_lvalue()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2377)
		 		try match(Verilog2001Parser.T__111)
		 		setState(2378)
		 		try net_lvalue()

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
	open class Function_blocking_assignmentContext:ParserRuleContext {
		open func variable_lvalue() -> Variable_lvalueContext? {
			return getRuleContext(Variable_lvalueContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_function_blocking_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterFunction_blocking_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitFunction_blocking_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitFunction_blocking_assignment(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitFunction_blocking_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_blocking_assignment() throws -> Function_blocking_assignmentContext {
		var _localctx: Function_blocking_assignmentContext = Function_blocking_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 276, Verilog2001Parser.RULE_function_blocking_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2381)
		 	try variable_lvalue()
		 	setState(2382)
		 	try match(Verilog2001Parser.T__50)
		 	setState(2383)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_statement_or_nullContext:ParserRuleContext {
		open func function_statement() -> Function_statementContext? {
			return getRuleContext(Function_statementContext.self,0)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_function_statement_or_null }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterFunction_statement_or_null(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitFunction_statement_or_null(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitFunction_statement_or_null(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitFunction_statement_or_null(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_statement_or_null() throws -> Function_statement_or_nullContext {
		var _localctx: Function_statement_or_nullContext = Function_statement_or_nullContext(_ctx, getState())
		try enterRule(_localctx, 278, Verilog2001Parser.RULE_function_statement_or_null)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2393)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,257, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2385)
		 		try function_statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2389)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2386)
		 			try attribute_instance()


		 			setState(2391)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2392)
		 		try match(Verilog2001Parser.T__1)

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
	open class Function_seq_blockContext:ParserRuleContext {
		open func block_identifier() -> Block_identifierContext? {
			return getRuleContext(Block_identifierContext.self,0)
		}
		open func function_statement() -> Array<Function_statementContext> {
			return getRuleContexts(Function_statementContext.self)
		}
		open func function_statement(_ i: Int) -> Function_statementContext? {
			return getRuleContext(Function_statementContext.self,i)
		}
		open func block_item_declaration() -> Array<Block_item_declarationContext> {
			return getRuleContexts(Block_item_declarationContext.self)
		}
		open func block_item_declaration(_ i: Int) -> Block_item_declarationContext? {
			return getRuleContext(Block_item_declarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_function_seq_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterFunction_seq_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitFunction_seq_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitFunction_seq_block(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitFunction_seq_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_seq_block() throws -> Function_seq_blockContext {
		var _localctx: Function_seq_blockContext = Function_seq_blockContext(_ctx, getState())
		try enterRule(_localctx, 280, Verilog2001Parser.RULE_function_seq_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2395)
		 	try match(Verilog2001Parser.T__103)
		 	setState(2404)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__64
		 	      return testSet
		 	 }()) {
		 		setState(2396)
		 		try match(Verilog2001Parser.T__64)
		 		setState(2397)
		 		try block_identifier()
		 		setState(2401)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,258,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2398)
		 				try block_item_declaration()

		 		 
		 			}
		 			setState(2403)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,258,_ctx)
		 		}

		 	}

		 	setState(2409)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Verilog2001Parser.T__15 || _la == Verilog2001Parser.T__18
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Verilog2001Parser.T__98,Verilog2001Parser.T__100,Verilog2001Parser.T__102,Verilog2001Parser.T__103,Verilog2001Parser.T__114,Verilog2001Parser.T__115,Verilog2001Parser.T__122,Verilog2001Parser.T__123,Verilog2001Parser.T__124,Verilog2001Parser.T__125]
		 	              return  Utils.testBitLeftShiftArray(testArray, 99)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 175)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2406)
		 		try function_statement()


		 		setState(2411)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2412)
		 	try match(Verilog2001Parser.T__104)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Variable_assignmentContext:ParserRuleContext {
		open func variable_lvalue() -> Variable_lvalueContext? {
			return getRuleContext(Variable_lvalueContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_variable_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterVariable_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitVariable_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitVariable_assignment(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitVariable_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable_assignment() throws -> Variable_assignmentContext {
		var _localctx: Variable_assignmentContext = Variable_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 282, Verilog2001Parser.RULE_variable_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2414)
		 	try variable_lvalue()
		 	setState(2415)
		 	try match(Verilog2001Parser.T__50)
		 	setState(2416)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Par_blockContext:ParserRuleContext {
		open func block_identifier() -> Block_identifierContext? {
			return getRuleContext(Block_identifierContext.self,0)
		}
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open func block_item_declaration() -> Array<Block_item_declarationContext> {
			return getRuleContexts(Block_item_declarationContext.self)
		}
		open func block_item_declaration(_ i: Int) -> Block_item_declarationContext? {
			return getRuleContext(Block_item_declarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_par_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPar_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPar_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPar_block(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPar_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func par_block() throws -> Par_blockContext {
		var _localctx: Par_blockContext = Par_blockContext(_ctx, getState())
		try enterRule(_localctx, 284, Verilog2001Parser.RULE_par_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2418)
		 	try match(Verilog2001Parser.T__112)
		 	setState(2427)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__64
		 	      return testSet
		 	 }()) {
		 		setState(2419)
		 		try match(Verilog2001Parser.T__64)
		 		setState(2420)
		 		try block_identifier()
		 		setState(2424)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,261,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2421)
		 				try block_item_declaration()

		 		 
		 			}
		 			setState(2426)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,261,_ctx)
		 		}

		 	}

		 	setState(2432)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__14,Verilog2001Parser.T__15,Verilog2001Parser.T__18]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Verilog2001Parser.T__98,Verilog2001Parser.T__100,Verilog2001Parser.T__102,Verilog2001Parser.T__103,Verilog2001Parser.T__105,Verilog2001Parser.T__109,Verilog2001Parser.T__110,Verilog2001Parser.T__111,Verilog2001Parser.T__112,Verilog2001Parser.T__114,Verilog2001Parser.T__115,Verilog2001Parser.T__116,Verilog2001Parser.T__118,Verilog2001Parser.T__121,Verilog2001Parser.T__122,Verilog2001Parser.T__123,Verilog2001Parser.T__124,Verilog2001Parser.T__125]
		 	              return  Utils.testBitLeftShiftArray(testArray, 99)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 175)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2429)
		 		try statement()


		 		setState(2434)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2435)
		 	try match(Verilog2001Parser.T__113)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Seq_blockContext:ParserRuleContext {
		open func block_identifier() -> Block_identifierContext? {
			return getRuleContext(Block_identifierContext.self,0)
		}
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open func block_item_declaration() -> Array<Block_item_declarationContext> {
			return getRuleContexts(Block_item_declarationContext.self)
		}
		open func block_item_declaration(_ i: Int) -> Block_item_declarationContext? {
			return getRuleContext(Block_item_declarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_seq_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterSeq_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitSeq_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitSeq_block(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitSeq_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func seq_block() throws -> Seq_blockContext {
		var _localctx: Seq_blockContext = Seq_blockContext(_ctx, getState())
		try enterRule(_localctx, 286, Verilog2001Parser.RULE_seq_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2437)
		 	try match(Verilog2001Parser.T__103)
		 	setState(2446)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__64
		 	      return testSet
		 	 }()) {
		 		setState(2438)
		 		try match(Verilog2001Parser.T__64)
		 		setState(2439)
		 		try block_identifier()
		 		setState(2443)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,264,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2440)
		 				try block_item_declaration()

		 		 
		 			}
		 			setState(2445)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,264,_ctx)
		 		}

		 	}

		 	setState(2451)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__14,Verilog2001Parser.T__15,Verilog2001Parser.T__18]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Verilog2001Parser.T__98,Verilog2001Parser.T__100,Verilog2001Parser.T__102,Verilog2001Parser.T__103,Verilog2001Parser.T__105,Verilog2001Parser.T__109,Verilog2001Parser.T__110,Verilog2001Parser.T__111,Verilog2001Parser.T__112,Verilog2001Parser.T__114,Verilog2001Parser.T__115,Verilog2001Parser.T__116,Verilog2001Parser.T__118,Verilog2001Parser.T__121,Verilog2001Parser.T__122,Verilog2001Parser.T__123,Verilog2001Parser.T__124,Verilog2001Parser.T__125]
		 	              return  Utils.testBitLeftShiftArray(testArray, 99)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 175)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2448)
		 		try statement()


		 		setState(2453)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2454)
		 	try match(Verilog2001Parser.T__104)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementContext:ParserRuleContext {
		open func blocking_assignment() -> Blocking_assignmentContext? {
			return getRuleContext(Blocking_assignmentContext.self,0)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open func case_statement() -> Case_statementContext? {
			return getRuleContext(Case_statementContext.self,0)
		}
		open func conditional_statement() -> Conditional_statementContext? {
			return getRuleContext(Conditional_statementContext.self,0)
		}
		open func disable_statement() -> Disable_statementContext? {
			return getRuleContext(Disable_statementContext.self,0)
		}
		open func event_trigger() -> Event_triggerContext? {
			return getRuleContext(Event_triggerContext.self,0)
		}
		open func loop_statement() -> Loop_statementContext? {
			return getRuleContext(Loop_statementContext.self,0)
		}
		open func nonblocking_assignment() -> Nonblocking_assignmentContext? {
			return getRuleContext(Nonblocking_assignmentContext.self,0)
		}
		open func par_block() -> Par_blockContext? {
			return getRuleContext(Par_blockContext.self,0)
		}
		open func procedural_continuous_assignments() -> Procedural_continuous_assignmentsContext? {
			return getRuleContext(Procedural_continuous_assignmentsContext.self,0)
		}
		open func procedural_timing_control_statement() -> Procedural_timing_control_statementContext? {
			return getRuleContext(Procedural_timing_control_statementContext.self,0)
		}
		open func seq_block() -> Seq_blockContext? {
			return getRuleContext(Seq_blockContext.self,0)
		}
		open func system_task_enable() -> System_task_enableContext? {
			return getRuleContext(System_task_enableContext.self,0)
		}
		open func task_enable() -> Task_enableContext? {
			return getRuleContext(Task_enableContext.self,0)
		}
		open func wait_statement() -> Wait_statementContext? {
			return getRuleContext(Wait_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitStatement(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 288, Verilog2001Parser.RULE_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2560)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,281, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2459)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2456)
		 			try attribute_instance()


		 			setState(2461)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2462)
		 		try blocking_assignment()
		 		setState(2463)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2468)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2465)
		 			try attribute_instance()


		 			setState(2470)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2471)
		 		try case_statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2475)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2472)
		 			try attribute_instance()


		 			setState(2477)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2478)
		 		try conditional_statement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2482)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2479)
		 			try attribute_instance()


		 			setState(2484)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2485)
		 		try disable_statement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2489)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2486)
		 			try attribute_instance()


		 			setState(2491)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2492)
		 		try event_trigger()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2496)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2493)
		 			try attribute_instance()


		 			setState(2498)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2499)
		 		try loop_statement()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2503)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2500)
		 			try attribute_instance()


		 			setState(2505)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2506)
		 		try nonblocking_assignment()
		 		setState(2507)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2512)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2509)
		 			try attribute_instance()


		 			setState(2514)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2515)
		 		try par_block()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(2519)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2516)
		 			try attribute_instance()


		 			setState(2521)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2522)
		 		try procedural_continuous_assignments()
		 		setState(2523)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(2528)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2525)
		 			try attribute_instance()


		 			setState(2530)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2531)
		 		try procedural_timing_control_statement()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(2535)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2532)
		 			try attribute_instance()


		 			setState(2537)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2538)
		 		try seq_block()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(2542)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2539)
		 			try attribute_instance()


		 			setState(2544)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2545)
		 		try system_task_enable()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(2549)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2546)
		 			try attribute_instance()


		 			setState(2551)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2552)
		 		try task_enable()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(2556)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2553)
		 			try attribute_instance()


		 			setState(2558)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2559)
		 		try wait_statement()

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
	open class Statement_or_nullContext:ParserRuleContext {
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_statement_or_null }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterStatement_or_null(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitStatement_or_null(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitStatement_or_null(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitStatement_or_null(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement_or_null() throws -> Statement_or_nullContext {
		var _localctx: Statement_or_nullContext = Statement_or_nullContext(_ctx, getState())
		try enterRule(_localctx, 290, Verilog2001Parser.RULE_statement_or_null)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2570)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,283, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2562)
		 		try statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2566)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2563)
		 			try attribute_instance()


		 			setState(2568)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2569)
		 		try match(Verilog2001Parser.T__1)

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
	open class Function_statementContext:ParserRuleContext {
		open func function_blocking_assignment() -> Function_blocking_assignmentContext? {
			return getRuleContext(Function_blocking_assignmentContext.self,0)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open func function_case_statement() -> Function_case_statementContext? {
			return getRuleContext(Function_case_statementContext.self,0)
		}
		open func function_conditional_statement() -> Function_conditional_statementContext? {
			return getRuleContext(Function_conditional_statementContext.self,0)
		}
		open func function_loop_statement() -> Function_loop_statementContext? {
			return getRuleContext(Function_loop_statementContext.self,0)
		}
		open func function_seq_block() -> Function_seq_blockContext? {
			return getRuleContext(Function_seq_blockContext.self,0)
		}
		open func disable_statement() -> Disable_statementContext? {
			return getRuleContext(Disable_statementContext.self,0)
		}
		open func system_task_enable() -> System_task_enableContext? {
			return getRuleContext(System_task_enableContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_function_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterFunction_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitFunction_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitFunction_statement(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitFunction_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_statement() throws -> Function_statementContext {
		var _localctx: Function_statementContext = Function_statementContext(_ctx, getState())
		try enterRule(_localctx, 292, Verilog2001Parser.RULE_function_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2623)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,291, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2575)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2572)
		 			try attribute_instance()


		 			setState(2577)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2578)
		 		try function_blocking_assignment()
		 		setState(2579)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2584)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2581)
		 			try attribute_instance()


		 			setState(2586)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2587)
		 		try function_case_statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2591)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2588)
		 			try attribute_instance()


		 			setState(2593)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2594)
		 		try function_conditional_statement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2598)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2595)
		 			try attribute_instance()


		 			setState(2600)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2601)
		 		try function_loop_statement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2605)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2602)
		 			try attribute_instance()


		 			setState(2607)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2608)
		 		try function_seq_block()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2612)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2609)
		 			try attribute_instance()


		 			setState(2614)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2615)
		 		try disable_statement()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2619)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__15
		 		      return testSet
		 		 }()) {
		 			setState(2616)
		 			try attribute_instance()


		 			setState(2621)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2622)
		 		try system_task_enable()

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
	open class Delay_or_event_controlContext:ParserRuleContext {
		open func delay_control() -> Delay_controlContext? {
			return getRuleContext(Delay_controlContext.self,0)
		}
		open func event_control() -> Event_controlContext? {
			return getRuleContext(Event_controlContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_delay_or_event_control }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterDelay_or_event_control(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitDelay_or_event_control(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitDelay_or_event_control(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitDelay_or_event_control(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delay_or_event_control() throws -> Delay_or_event_controlContext {
		var _localctx: Delay_or_event_controlContext = Delay_or_event_controlContext(_ctx, getState())
		try enterRule(_localctx, 294, Verilog2001Parser.RULE_delay_or_event_control)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2633)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__14:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2625)
		 		try delay_control()

		 		break

		 	case Verilog2001Parser.T__116:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2626)
		 		try event_control()

		 		break

		 	case Verilog2001Parser.T__114:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2627)
		 		try match(Verilog2001Parser.T__114)
		 		setState(2628)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2629)
		 		try expression()
		 		setState(2630)
		 		try match(Verilog2001Parser.T__17)
		 		setState(2631)
		 		try event_control()

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
	open class Delay_controlContext:ParserRuleContext {
		open func delay_value() -> Delay_valueContext? {
			return getRuleContext(Delay_valueContext.self,0)
		}
		open func mintypmax_expression() -> Mintypmax_expressionContext? {
			return getRuleContext(Mintypmax_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_delay_control }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterDelay_control(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitDelay_control(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitDelay_control(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitDelay_control(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delay_control() throws -> Delay_controlContext {
		var _localctx: Delay_controlContext = Delay_controlContext(_ctx, getState())
		try enterRule(_localctx, 296, Verilog2001Parser.RULE_delay_control)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2642)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,293, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2635)
		 		try match(Verilog2001Parser.T__14)
		 		setState(2636)
		 		try delay_value()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2637)
		 		try match(Verilog2001Parser.T__14)
		 		setState(2638)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2639)
		 		try mintypmax_expression()
		 		setState(2640)
		 		try match(Verilog2001Parser.T__17)

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
	open class Disable_statementContext:ParserRuleContext {
		open func hierarchical_task_identifier() -> Hierarchical_task_identifierContext? {
			return getRuleContext(Hierarchical_task_identifierContext.self,0)
		}
		open func hierarchical_block_identifier() -> Hierarchical_block_identifierContext? {
			return getRuleContext(Hierarchical_block_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_disable_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterDisable_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitDisable_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitDisable_statement(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitDisable_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func disable_statement() throws -> Disable_statementContext {
		var _localctx: Disable_statementContext = Disable_statementContext(_ctx, getState())
		try enterRule(_localctx, 298, Verilog2001Parser.RULE_disable_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2652)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,294, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2644)
		 		try match(Verilog2001Parser.T__115)
		 		setState(2645)
		 		try hierarchical_task_identifier()
		 		setState(2646)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2648)
		 		try match(Verilog2001Parser.T__115)
		 		setState(2649)
		 		try hierarchical_block_identifier()
		 		setState(2650)
		 		try match(Verilog2001Parser.T__1)

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
	open class Event_controlContext:ParserRuleContext {
		open func event_identifier() -> Event_identifierContext? {
			return getRuleContext(Event_identifierContext.self,0)
		}
		open func event_expression() -> Event_expressionContext? {
			return getRuleContext(Event_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_event_control }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterEvent_control(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitEvent_control(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitEvent_control(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitEvent_control(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func event_control() throws -> Event_controlContext {
		var _localctx: Event_controlContext = Event_controlContext(_ctx, getState())
		try enterRule(_localctx, 300, Verilog2001Parser.RULE_event_control)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2667)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,295, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2654)
		 		try match(Verilog2001Parser.T__116)
		 		setState(2655)
		 		try event_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2656)
		 		try match(Verilog2001Parser.T__116)
		 		setState(2657)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2658)
		 		try event_expression()
		 		setState(2659)
		 		try match(Verilog2001Parser.T__17)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2661)
		 		try match(Verilog2001Parser.T__116)
		 		setState(2662)
		 		try match(Verilog2001Parser.T__117)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2663)
		 		try match(Verilog2001Parser.T__116)
		 		setState(2664)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2665)
		 		try match(Verilog2001Parser.T__117)
		 		setState(2666)
		 		try match(Verilog2001Parser.T__17)

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
	open class Event_triggerContext:ParserRuleContext {
		open func hierarchical_event_identifier() -> Hierarchical_event_identifierContext? {
			return getRuleContext(Hierarchical_event_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_event_trigger }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterEvent_trigger(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitEvent_trigger(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitEvent_trigger(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitEvent_trigger(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func event_trigger() throws -> Event_triggerContext {
		var _localctx: Event_triggerContext = Event_triggerContext(_ctx, getState())
		try enterRule(_localctx, 302, Verilog2001Parser.RULE_event_trigger)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2669)
		 	try match(Verilog2001Parser.T__118)
		 	setState(2670)
		 	try hierarchical_event_identifier()
		 	setState(2671)
		 	try match(Verilog2001Parser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Event_expressionContext:ParserRuleContext {
		open func event_primary() -> Array<Event_primaryContext> {
			return getRuleContexts(Event_primaryContext.self)
		}
		open func event_primary(_ i: Int) -> Event_primaryContext? {
			return getRuleContext(Event_primaryContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_event_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterEvent_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitEvent_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitEvent_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitEvent_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func event_expression() throws -> Event_expressionContext {
		var _localctx: Event_expressionContext = Event_expressionContext(_ctx, getState())
		try enterRule(_localctx, 304, Verilog2001Parser.RULE_event_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2673)
		 	try event_primary()
		 	setState(2680)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Verilog2001Parser.T__16
		 	          testSet = testSet || _la == Verilog2001Parser.T__84
		 	      return testSet
		 	 }()) {
		 		setState(2678)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case Verilog2001Parser.T__84:
		 			setState(2674)
		 			try match(Verilog2001Parser.T__84)
		 			setState(2675)
		 			try event_primary()

		 			break

		 		case Verilog2001Parser.T__16:
		 			setState(2676)
		 			try match(Verilog2001Parser.T__16)
		 			setState(2677)
		 			try event_primary()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(2682)
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
	open class Event_primaryContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_event_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterEvent_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitEvent_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitEvent_primary(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitEvent_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func event_primary() throws -> Event_primaryContext {
		var _localctx: Event_primaryContext = Event_primaryContext(_ctx, getState())
		try enterRule(_localctx, 306, Verilog2001Parser.RULE_event_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2688)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__15:fallthrough
		 	case Verilog2001Parser.T__18:fallthrough
		 	case Verilog2001Parser.T__135:fallthrough
		 	case Verilog2001Parser.T__136:fallthrough
		 	case Verilog2001Parser.T__140:fallthrough
		 	case Verilog2001Parser.T__141:fallthrough
		 	case Verilog2001Parser.T__142:fallthrough
		 	case Verilog2001Parser.T__143:fallthrough
		 	case Verilog2001Parser.T__144:fallthrough
		 	case Verilog2001Parser.T__145:fallthrough
		 	case Verilog2001Parser.T__146:fallthrough
		 	case Verilog2001Parser.T__147:fallthrough
		 	case Verilog2001Parser.T__148:fallthrough
		 	case Verilog2001Parser.Real_number:fallthrough
		 	case Verilog2001Parser.Decimal_number:fallthrough
		 	case Verilog2001Parser.Binary_number:fallthrough
		 	case Verilog2001Parser.Octal_number:fallthrough
		 	case Verilog2001Parser.Hex_number:fallthrough
		 	case Verilog2001Parser.String:fallthrough
		 	case Verilog2001Parser.Escaped_identifier:fallthrough
		 	case Verilog2001Parser.Simple_identifier:fallthrough
		 	case Verilog2001Parser.Dollar_Identifier:
		 		setState(2683)
		 		try expression()

		 		break

		 	case Verilog2001Parser.T__119:
		 		setState(2684)
		 		try match(Verilog2001Parser.T__119)
		 		setState(2685)
		 		try expression()

		 		break

		 	case Verilog2001Parser.T__120:
		 		setState(2686)
		 		try match(Verilog2001Parser.T__120)
		 		setState(2687)
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
	open class Procedural_timing_control_statementContext:ParserRuleContext {
		open func delay_or_event_control() -> Delay_or_event_controlContext? {
			return getRuleContext(Delay_or_event_controlContext.self,0)
		}
		open func statement_or_null() -> Statement_or_nullContext? {
			return getRuleContext(Statement_or_nullContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_procedural_timing_control_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterProcedural_timing_control_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitProcedural_timing_control_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitProcedural_timing_control_statement(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitProcedural_timing_control_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedural_timing_control_statement() throws -> Procedural_timing_control_statementContext {
		var _localctx: Procedural_timing_control_statementContext = Procedural_timing_control_statementContext(_ctx, getState())
		try enterRule(_localctx, 308, Verilog2001Parser.RULE_procedural_timing_control_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2690)
		 	try delay_or_event_control()
		 	setState(2691)
		 	try statement_or_null()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Wait_statementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func statement_or_null() -> Statement_or_nullContext? {
			return getRuleContext(Statement_or_nullContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_wait_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterWait_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitWait_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitWait_statement(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitWait_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func wait_statement() throws -> Wait_statementContext {
		var _localctx: Wait_statementContext = Wait_statementContext(_ctx, getState())
		try enterRule(_localctx, 310, Verilog2001Parser.RULE_wait_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2693)
		 	try match(Verilog2001Parser.T__121)
		 	setState(2694)
		 	try match(Verilog2001Parser.T__15)
		 	setState(2695)
		 	try expression()
		 	setState(2696)
		 	try match(Verilog2001Parser.T__17)
		 	setState(2697)
		 	try statement_or_null()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Conditional_statementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func statement_or_null() -> Array<Statement_or_nullContext> {
			return getRuleContexts(Statement_or_nullContext.self)
		}
		open func statement_or_null(_ i: Int) -> Statement_or_nullContext? {
			return getRuleContext(Statement_or_nullContext.self,i)
		}
		open func if_else_if_statement() -> If_else_if_statementContext? {
			return getRuleContext(If_else_if_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_conditional_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterConditional_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitConditional_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitConditional_statement(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitConditional_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conditional_statement() throws -> Conditional_statementContext {
		var _localctx: Conditional_statementContext = Conditional_statementContext(_ctx, getState())
		try enterRule(_localctx, 312, Verilog2001Parser.RULE_conditional_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2709)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,300, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2699)
		 		try match(Verilog2001Parser.T__98)
		 		setState(2700)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2701)
		 		try expression()
		 		setState(2702)
		 		try match(Verilog2001Parser.T__17)
		 		setState(2703)
		 		try statement_or_null()
		 		setState(2706)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,299,_ctx)) {
		 		case 1:
		 			setState(2704)
		 			try match(Verilog2001Parser.T__99)
		 			setState(2705)
		 			try statement_or_null()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2708)
		 		try if_else_if_statement()

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
	open class If_else_if_statementContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func statement_or_null() -> Array<Statement_or_nullContext> {
			return getRuleContexts(Statement_or_nullContext.self)
		}
		open func statement_or_null(_ i: Int) -> Statement_or_nullContext? {
			return getRuleContext(Statement_or_nullContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_if_else_if_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterIf_else_if_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitIf_else_if_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitIf_else_if_statement(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitIf_else_if_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func if_else_if_statement() throws -> If_else_if_statementContext {
		var _localctx: If_else_if_statementContext = If_else_if_statementContext(_ctx, getState())
		try enterRule(_localctx, 314, Verilog2001Parser.RULE_if_else_if_statement)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2711)
		 	try match(Verilog2001Parser.T__98)
		 	setState(2712)
		 	try match(Verilog2001Parser.T__15)
		 	setState(2713)
		 	try expression()
		 	setState(2714)
		 	try match(Verilog2001Parser.T__17)
		 	setState(2715)
		 	try statement_or_null()
		 	setState(2725)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,301,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2716)
		 			try match(Verilog2001Parser.T__99)
		 			setState(2717)
		 			try match(Verilog2001Parser.T__98)
		 			setState(2718)
		 			try match(Verilog2001Parser.T__15)
		 			setState(2719)
		 			try expression()
		 			setState(2720)
		 			try match(Verilog2001Parser.T__17)
		 			setState(2721)
		 			try statement_or_null()

		 	 
		 		}
		 		setState(2727)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,301,_ctx)
		 	}
		 	setState(2730)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,302,_ctx)) {
		 	case 1:
		 		setState(2728)
		 		try match(Verilog2001Parser.T__99)
		 		setState(2729)
		 		try statement_or_null()

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
	open class Function_conditional_statementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func function_statement_or_null() -> Array<Function_statement_or_nullContext> {
			return getRuleContexts(Function_statement_or_nullContext.self)
		}
		open func function_statement_or_null(_ i: Int) -> Function_statement_or_nullContext? {
			return getRuleContext(Function_statement_or_nullContext.self,i)
		}
		open func function_if_else_if_statement() -> Function_if_else_if_statementContext? {
			return getRuleContext(Function_if_else_if_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_function_conditional_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterFunction_conditional_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitFunction_conditional_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitFunction_conditional_statement(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitFunction_conditional_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_conditional_statement() throws -> Function_conditional_statementContext {
		var _localctx: Function_conditional_statementContext = Function_conditional_statementContext(_ctx, getState())
		try enterRule(_localctx, 316, Verilog2001Parser.RULE_function_conditional_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2742)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,304, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2732)
		 		try match(Verilog2001Parser.T__98)
		 		setState(2733)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2734)
		 		try expression()
		 		setState(2735)
		 		try match(Verilog2001Parser.T__17)
		 		setState(2736)
		 		try function_statement_or_null()
		 		setState(2739)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,303,_ctx)) {
		 		case 1:
		 			setState(2737)
		 			try match(Verilog2001Parser.T__99)
		 			setState(2738)
		 			try function_statement_or_null()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2741)
		 		try function_if_else_if_statement()

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
	open class Function_if_else_if_statementContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func function_statement_or_null() -> Array<Function_statement_or_nullContext> {
			return getRuleContexts(Function_statement_or_nullContext.self)
		}
		open func function_statement_or_null(_ i: Int) -> Function_statement_or_nullContext? {
			return getRuleContext(Function_statement_or_nullContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_function_if_else_if_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterFunction_if_else_if_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitFunction_if_else_if_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitFunction_if_else_if_statement(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitFunction_if_else_if_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_if_else_if_statement() throws -> Function_if_else_if_statementContext {
		var _localctx: Function_if_else_if_statementContext = Function_if_else_if_statementContext(_ctx, getState())
		try enterRule(_localctx, 318, Verilog2001Parser.RULE_function_if_else_if_statement)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2744)
		 	try match(Verilog2001Parser.T__98)
		 	setState(2745)
		 	try match(Verilog2001Parser.T__15)
		 	setState(2746)
		 	try expression()
		 	setState(2747)
		 	try match(Verilog2001Parser.T__17)
		 	setState(2748)
		 	try function_statement_or_null()
		 	setState(2758)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,305,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2749)
		 			try match(Verilog2001Parser.T__99)
		 			setState(2750)
		 			try match(Verilog2001Parser.T__98)
		 			setState(2751)
		 			try match(Verilog2001Parser.T__15)
		 			setState(2752)
		 			try expression()
		 			setState(2753)
		 			try match(Verilog2001Parser.T__17)
		 			setState(2754)
		 			try function_statement_or_null()

		 	 
		 		}
		 		setState(2760)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,305,_ctx)
		 	}
		 	setState(2763)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,306,_ctx)) {
		 	case 1:
		 		setState(2761)
		 		try match(Verilog2001Parser.T__99)
		 		setState(2762)
		 		try function_statement_or_null()

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
	open class Case_statementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func case_item() -> Array<Case_itemContext> {
			return getRuleContexts(Case_itemContext.self)
		}
		open func case_item(_ i: Int) -> Case_itemContext? {
			return getRuleContext(Case_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_case_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterCase_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitCase_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitCase_statement(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitCase_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func case_statement() throws -> Case_statementContext {
		var _localctx: Case_statementContext = Case_statementContext(_ctx, getState())
		try enterRule(_localctx, 320, Verilog2001Parser.RULE_case_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2804)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__100:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2765)
		 		try match(Verilog2001Parser.T__100)
		 		setState(2766)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2767)
		 		try expression()
		 		setState(2768)
		 		try match(Verilog2001Parser.T__17)
		 		setState(2769)
		 		try case_item()
		 		setState(2773)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__5,Verilog2001Parser.T__15,Verilog2001Parser.T__18]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Verilog2001Parser.T__135,Verilog2001Parser.T__136,Verilog2001Parser.T__140,Verilog2001Parser.T__141,Verilog2001Parser.T__142,Verilog2001Parser.T__143,Verilog2001Parser.T__144,Verilog2001Parser.T__145,Verilog2001Parser.T__146,Verilog2001Parser.T__147,Verilog2001Parser.T__148,Verilog2001Parser.Real_number,Verilog2001Parser.Decimal_number,Verilog2001Parser.Binary_number,Verilog2001Parser.Octal_number,Verilog2001Parser.Hex_number,Verilog2001Parser.String,Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 136)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2770)
		 			try case_item()


		 			setState(2775)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2776)
		 		try match(Verilog2001Parser.T__101)

		 		break

		 	case Verilog2001Parser.T__122:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2778)
		 		try match(Verilog2001Parser.T__122)
		 		setState(2779)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2780)
		 		try expression()
		 		setState(2781)
		 		try match(Verilog2001Parser.T__17)
		 		setState(2782)
		 		try case_item()
		 		setState(2786)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__5,Verilog2001Parser.T__15,Verilog2001Parser.T__18]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Verilog2001Parser.T__135,Verilog2001Parser.T__136,Verilog2001Parser.T__140,Verilog2001Parser.T__141,Verilog2001Parser.T__142,Verilog2001Parser.T__143,Verilog2001Parser.T__144,Verilog2001Parser.T__145,Verilog2001Parser.T__146,Verilog2001Parser.T__147,Verilog2001Parser.T__148,Verilog2001Parser.Real_number,Verilog2001Parser.Decimal_number,Verilog2001Parser.Binary_number,Verilog2001Parser.Octal_number,Verilog2001Parser.Hex_number,Verilog2001Parser.String,Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 136)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2783)
		 			try case_item()


		 			setState(2788)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2789)
		 		try match(Verilog2001Parser.T__101)

		 		break

		 	case Verilog2001Parser.T__123:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2791)
		 		try match(Verilog2001Parser.T__123)
		 		setState(2792)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2793)
		 		try expression()
		 		setState(2794)
		 		try match(Verilog2001Parser.T__17)
		 		setState(2795)
		 		try case_item()
		 		setState(2799)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__5,Verilog2001Parser.T__15,Verilog2001Parser.T__18]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Verilog2001Parser.T__135,Verilog2001Parser.T__136,Verilog2001Parser.T__140,Verilog2001Parser.T__141,Verilog2001Parser.T__142,Verilog2001Parser.T__143,Verilog2001Parser.T__144,Verilog2001Parser.T__145,Verilog2001Parser.T__146,Verilog2001Parser.T__147,Verilog2001Parser.T__148,Verilog2001Parser.Real_number,Verilog2001Parser.Decimal_number,Verilog2001Parser.Binary_number,Verilog2001Parser.Octal_number,Verilog2001Parser.Hex_number,Verilog2001Parser.String,Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 136)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2796)
		 			try case_item()


		 			setState(2801)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2802)
		 		try match(Verilog2001Parser.T__101)

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
	open class Case_itemContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func statement_or_null() -> Statement_or_nullContext? {
			return getRuleContext(Statement_or_nullContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_case_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterCase_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitCase_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitCase_item(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitCase_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func case_item() throws -> Case_itemContext {
		var _localctx: Case_itemContext = Case_itemContext(_ctx, getState())
		try enterRule(_localctx, 322, Verilog2001Parser.RULE_case_item)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2822)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__15:fallthrough
		 	case Verilog2001Parser.T__18:fallthrough
		 	case Verilog2001Parser.T__135:fallthrough
		 	case Verilog2001Parser.T__136:fallthrough
		 	case Verilog2001Parser.T__140:fallthrough
		 	case Verilog2001Parser.T__141:fallthrough
		 	case Verilog2001Parser.T__142:fallthrough
		 	case Verilog2001Parser.T__143:fallthrough
		 	case Verilog2001Parser.T__144:fallthrough
		 	case Verilog2001Parser.T__145:fallthrough
		 	case Verilog2001Parser.T__146:fallthrough
		 	case Verilog2001Parser.T__147:fallthrough
		 	case Verilog2001Parser.T__148:fallthrough
		 	case Verilog2001Parser.Real_number:fallthrough
		 	case Verilog2001Parser.Decimal_number:fallthrough
		 	case Verilog2001Parser.Binary_number:fallthrough
		 	case Verilog2001Parser.Octal_number:fallthrough
		 	case Verilog2001Parser.Hex_number:fallthrough
		 	case Verilog2001Parser.String:fallthrough
		 	case Verilog2001Parser.Escaped_identifier:fallthrough
		 	case Verilog2001Parser.Simple_identifier:fallthrough
		 	case Verilog2001Parser.Dollar_Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2806)
		 		try expression()
		 		setState(2811)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(2807)
		 			try match(Verilog2001Parser.T__16)
		 			setState(2808)
		 			try expression()


		 			setState(2813)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2814)
		 		try match(Verilog2001Parser.T__64)
		 		setState(2815)
		 		try statement_or_null()

		 		break

		 	case Verilog2001Parser.T__5:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2817)
		 		try match(Verilog2001Parser.T__5)
		 		setState(2819)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__64
		 		      return testSet
		 		 }()) {
		 			setState(2818)
		 			try match(Verilog2001Parser.T__64)

		 		}

		 		setState(2821)
		 		try statement_or_null()

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
	open class Function_case_statementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func function_case_item() -> Array<Function_case_itemContext> {
			return getRuleContexts(Function_case_itemContext.self)
		}
		open func function_case_item(_ i: Int) -> Function_case_itemContext? {
			return getRuleContext(Function_case_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_function_case_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterFunction_case_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitFunction_case_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitFunction_case_statement(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitFunction_case_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_case_statement() throws -> Function_case_statementContext {
		var _localctx: Function_case_statementContext = Function_case_statementContext(_ctx, getState())
		try enterRule(_localctx, 324, Verilog2001Parser.RULE_function_case_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2863)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__100:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2824)
		 		try match(Verilog2001Parser.T__100)
		 		setState(2825)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2826)
		 		try expression()
		 		setState(2827)
		 		try match(Verilog2001Parser.T__17)
		 		setState(2828)
		 		try function_case_item()
		 		setState(2832)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__5,Verilog2001Parser.T__15,Verilog2001Parser.T__18]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Verilog2001Parser.T__135,Verilog2001Parser.T__136,Verilog2001Parser.T__140,Verilog2001Parser.T__141,Verilog2001Parser.T__142,Verilog2001Parser.T__143,Verilog2001Parser.T__144,Verilog2001Parser.T__145,Verilog2001Parser.T__146,Verilog2001Parser.T__147,Verilog2001Parser.T__148,Verilog2001Parser.Real_number,Verilog2001Parser.Decimal_number,Verilog2001Parser.Binary_number,Verilog2001Parser.Octal_number,Verilog2001Parser.Hex_number,Verilog2001Parser.String,Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 136)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2829)
		 			try function_case_item()


		 			setState(2834)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2835)
		 		try match(Verilog2001Parser.T__101)

		 		break

		 	case Verilog2001Parser.T__122:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2837)
		 		try match(Verilog2001Parser.T__122)
		 		setState(2838)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2839)
		 		try expression()
		 		setState(2840)
		 		try match(Verilog2001Parser.T__17)
		 		setState(2841)
		 		try function_case_item()
		 		setState(2845)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__5,Verilog2001Parser.T__15,Verilog2001Parser.T__18]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Verilog2001Parser.T__135,Verilog2001Parser.T__136,Verilog2001Parser.T__140,Verilog2001Parser.T__141,Verilog2001Parser.T__142,Verilog2001Parser.T__143,Verilog2001Parser.T__144,Verilog2001Parser.T__145,Verilog2001Parser.T__146,Verilog2001Parser.T__147,Verilog2001Parser.T__148,Verilog2001Parser.Real_number,Verilog2001Parser.Decimal_number,Verilog2001Parser.Binary_number,Verilog2001Parser.Octal_number,Verilog2001Parser.Hex_number,Verilog2001Parser.String,Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 136)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2842)
		 			try function_case_item()


		 			setState(2847)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2848)
		 		try match(Verilog2001Parser.T__101)

		 		break

		 	case Verilog2001Parser.T__123:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2850)
		 		try match(Verilog2001Parser.T__123)
		 		setState(2851)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2852)
		 		try expression()
		 		setState(2853)
		 		try match(Verilog2001Parser.T__17)
		 		setState(2854)
		 		try function_case_item()
		 		setState(2858)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Verilog2001Parser.T__5,Verilog2001Parser.T__15,Verilog2001Parser.T__18]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Verilog2001Parser.T__135,Verilog2001Parser.T__136,Verilog2001Parser.T__140,Verilog2001Parser.T__141,Verilog2001Parser.T__142,Verilog2001Parser.T__143,Verilog2001Parser.T__144,Verilog2001Parser.T__145,Verilog2001Parser.T__146,Verilog2001Parser.T__147,Verilog2001Parser.T__148,Verilog2001Parser.Real_number,Verilog2001Parser.Decimal_number,Verilog2001Parser.Binary_number,Verilog2001Parser.Octal_number,Verilog2001Parser.Hex_number,Verilog2001Parser.String,Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 136)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2855)
		 			try function_case_item()


		 			setState(2860)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2861)
		 		try match(Verilog2001Parser.T__101)

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
	open class Function_case_itemContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func function_statement_or_null() -> Function_statement_or_nullContext? {
			return getRuleContext(Function_statement_or_nullContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_function_case_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterFunction_case_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitFunction_case_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitFunction_case_item(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitFunction_case_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_case_item() throws -> Function_case_itemContext {
		var _localctx: Function_case_itemContext = Function_case_itemContext(_ctx, getState())
		try enterRule(_localctx, 326, Verilog2001Parser.RULE_function_case_item)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2881)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__15:fallthrough
		 	case Verilog2001Parser.T__18:fallthrough
		 	case Verilog2001Parser.T__135:fallthrough
		 	case Verilog2001Parser.T__136:fallthrough
		 	case Verilog2001Parser.T__140:fallthrough
		 	case Verilog2001Parser.T__141:fallthrough
		 	case Verilog2001Parser.T__142:fallthrough
		 	case Verilog2001Parser.T__143:fallthrough
		 	case Verilog2001Parser.T__144:fallthrough
		 	case Verilog2001Parser.T__145:fallthrough
		 	case Verilog2001Parser.T__146:fallthrough
		 	case Verilog2001Parser.T__147:fallthrough
		 	case Verilog2001Parser.T__148:fallthrough
		 	case Verilog2001Parser.Real_number:fallthrough
		 	case Verilog2001Parser.Decimal_number:fallthrough
		 	case Verilog2001Parser.Binary_number:fallthrough
		 	case Verilog2001Parser.Octal_number:fallthrough
		 	case Verilog2001Parser.Hex_number:fallthrough
		 	case Verilog2001Parser.String:fallthrough
		 	case Verilog2001Parser.Escaped_identifier:fallthrough
		 	case Verilog2001Parser.Simple_identifier:fallthrough
		 	case Verilog2001Parser.Dollar_Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2865)
		 		try expression()
		 		setState(2870)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(2866)
		 			try match(Verilog2001Parser.T__16)
		 			setState(2867)
		 			try expression()


		 			setState(2872)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2873)
		 		try match(Verilog2001Parser.T__64)
		 		setState(2874)
		 		try function_statement_or_null()

		 		break

		 	case Verilog2001Parser.T__5:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2876)
		 		try match(Verilog2001Parser.T__5)
		 		setState(2878)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__64
		 		      return testSet
		 		 }()) {
		 			setState(2877)
		 			try match(Verilog2001Parser.T__64)

		 		}

		 		setState(2880)
		 		try function_statement_or_null()

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
	open class Function_loop_statementContext:ParserRuleContext {
		open func function_statement() -> Function_statementContext? {
			return getRuleContext(Function_statementContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func variable_assignment() -> Array<Variable_assignmentContext> {
			return getRuleContexts(Variable_assignmentContext.self)
		}
		open func variable_assignment(_ i: Int) -> Variable_assignmentContext? {
			return getRuleContext(Variable_assignmentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_function_loop_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterFunction_loop_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitFunction_loop_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitFunction_loop_statement(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitFunction_loop_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_loop_statement() throws -> Function_loop_statementContext {
		var _localctx: Function_loop_statementContext = Function_loop_statementContext(_ctx, getState())
		try enterRule(_localctx, 328, Verilog2001Parser.RULE_function_loop_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2907)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__124:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2883)
		 		try match(Verilog2001Parser.T__124)
		 		setState(2884)
		 		try function_statement()

		 		break

		 	case Verilog2001Parser.T__114:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2885)
		 		try match(Verilog2001Parser.T__114)
		 		setState(2886)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2887)
		 		try expression()
		 		setState(2888)
		 		try match(Verilog2001Parser.T__17)
		 		setState(2889)
		 		try function_statement()

		 		break

		 	case Verilog2001Parser.T__125:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2891)
		 		try match(Verilog2001Parser.T__125)
		 		setState(2892)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2893)
		 		try expression()
		 		setState(2894)
		 		try match(Verilog2001Parser.T__17)
		 		setState(2895)
		 		try function_statement()

		 		break

		 	case Verilog2001Parser.T__102:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2897)
		 		try match(Verilog2001Parser.T__102)
		 		setState(2898)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2899)
		 		try variable_assignment()
		 		setState(2900)
		 		try match(Verilog2001Parser.T__1)
		 		setState(2901)
		 		try expression()
		 		setState(2902)
		 		try match(Verilog2001Parser.T__1)
		 		setState(2903)
		 		try variable_assignment()
		 		setState(2904)
		 		try match(Verilog2001Parser.T__17)
		 		setState(2905)
		 		try function_statement()

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
	open class Loop_statementContext:ParserRuleContext {
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func variable_assignment() -> Array<Variable_assignmentContext> {
			return getRuleContexts(Variable_assignmentContext.self)
		}
		open func variable_assignment(_ i: Int) -> Variable_assignmentContext? {
			return getRuleContext(Variable_assignmentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_loop_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterLoop_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitLoop_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitLoop_statement(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitLoop_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func loop_statement() throws -> Loop_statementContext {
		var _localctx: Loop_statementContext = Loop_statementContext(_ctx, getState())
		try enterRule(_localctx, 330, Verilog2001Parser.RULE_loop_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2933)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__124:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2909)
		 		try match(Verilog2001Parser.T__124)
		 		setState(2910)
		 		try statement()

		 		break

		 	case Verilog2001Parser.T__114:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2911)
		 		try match(Verilog2001Parser.T__114)
		 		setState(2912)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2913)
		 		try expression()
		 		setState(2914)
		 		try match(Verilog2001Parser.T__17)
		 		setState(2915)
		 		try statement()

		 		break

		 	case Verilog2001Parser.T__125:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2917)
		 		try match(Verilog2001Parser.T__125)
		 		setState(2918)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2919)
		 		try expression()
		 		setState(2920)
		 		try match(Verilog2001Parser.T__17)
		 		setState(2921)
		 		try statement()

		 		break

		 	case Verilog2001Parser.T__102:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2923)
		 		try match(Verilog2001Parser.T__102)
		 		setState(2924)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2925)
		 		try variable_assignment()
		 		setState(2926)
		 		try match(Verilog2001Parser.T__1)
		 		setState(2927)
		 		try expression()
		 		setState(2928)
		 		try match(Verilog2001Parser.T__1)
		 		setState(2929)
		 		try variable_assignment()
		 		setState(2930)
		 		try match(Verilog2001Parser.T__17)
		 		setState(2931)
		 		try statement()

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
	open class System_task_enableContext:ParserRuleContext {
		open func system_task_identifier() -> System_task_identifierContext? {
			return getRuleContext(System_task_identifierContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_system_task_enable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterSystem_task_enable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitSystem_task_enable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitSystem_task_enable(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitSystem_task_enable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func system_task_enable() throws -> System_task_enableContext {
		var _localctx: System_task_enableContext = System_task_enableContext(_ctx, getState())
		try enterRule(_localctx, 332, Verilog2001Parser.RULE_system_task_enable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2935)
		 	try system_task_identifier()
		 	setState(2948)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__15
		 	      return testSet
		 	 }()) {
		 		setState(2936)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2945)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Verilog2001Parser.T__15 || _la == Verilog2001Parser.T__18
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Verilog2001Parser.T__135,Verilog2001Parser.T__136,Verilog2001Parser.T__140,Verilog2001Parser.T__141,Verilog2001Parser.T__142,Verilog2001Parser.T__143,Verilog2001Parser.T__144,Verilog2001Parser.T__145,Verilog2001Parser.T__146,Verilog2001Parser.T__147,Verilog2001Parser.T__148,Verilog2001Parser.Real_number,Verilog2001Parser.Decimal_number,Verilog2001Parser.Binary_number,Verilog2001Parser.Octal_number,Verilog2001Parser.Hex_number,Verilog2001Parser.String,Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 136)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2937)
		 			try expression()
		 			setState(2942)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Verilog2001Parser.T__16
		 			      return testSet
		 			 }()) {
		 				setState(2938)
		 				try match(Verilog2001Parser.T__16)
		 				setState(2939)
		 				try expression()


		 				setState(2944)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(2947)
		 		try match(Verilog2001Parser.T__17)

		 	}

		 	setState(2950)
		 	try match(Verilog2001Parser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Task_enableContext:ParserRuleContext {
		open func hierarchical_task_identifier() -> Hierarchical_task_identifierContext? {
			return getRuleContext(Hierarchical_task_identifierContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_task_enable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTask_enable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTask_enable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTask_enable(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTask_enable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func task_enable() throws -> Task_enableContext {
		var _localctx: Task_enableContext = Task_enableContext(_ctx, getState())
		try enterRule(_localctx, 334, Verilog2001Parser.RULE_task_enable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2952)
		 	try hierarchical_task_identifier()
		 	setState(2965)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__15
		 	      return testSet
		 	 }()) {
		 		setState(2953)
		 		try match(Verilog2001Parser.T__15)
		 		setState(2962)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Verilog2001Parser.T__15 || _la == Verilog2001Parser.T__18
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Verilog2001Parser.T__135,Verilog2001Parser.T__136,Verilog2001Parser.T__140,Verilog2001Parser.T__141,Verilog2001Parser.T__142,Verilog2001Parser.T__143,Verilog2001Parser.T__144,Verilog2001Parser.T__145,Verilog2001Parser.T__146,Verilog2001Parser.T__147,Verilog2001Parser.T__148,Verilog2001Parser.Real_number,Verilog2001Parser.Decimal_number,Verilog2001Parser.Binary_number,Verilog2001Parser.Octal_number,Verilog2001Parser.Hex_number,Verilog2001Parser.String,Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 136)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2954)
		 			try expression()
		 			setState(2959)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Verilog2001Parser.T__16
		 			      return testSet
		 			 }()) {
		 				setState(2955)
		 				try match(Verilog2001Parser.T__16)
		 				setState(2956)
		 				try expression()


		 				setState(2961)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(2964)
		 		try match(Verilog2001Parser.T__17)

		 	}

		 	setState(2967)
		 	try match(Verilog2001Parser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Specify_blockContext:ParserRuleContext {
		open func specify_item() -> Array<Specify_itemContext> {
			return getRuleContexts(Specify_itemContext.self)
		}
		open func specify_item(_ i: Int) -> Specify_itemContext? {
			return getRuleContext(Specify_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_specify_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterSpecify_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitSpecify_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitSpecify_block(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitSpecify_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func specify_block() throws -> Specify_blockContext {
		var _localctx: Specify_blockContext = Specify_blockContext(_ctx, getState())
		try enterRule(_localctx, 336, Verilog2001Parser.RULE_specify_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2969)
		 	try match(Verilog2001Parser.T__126)
		 	setState(2973)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Verilog2001Parser.T__15 || _la == Verilog2001Parser.T__30
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Verilog2001Parser.T__98,Verilog2001Parser.T__128,Verilog2001Parser.T__129,Verilog2001Parser.T__130,Verilog2001Parser.T__131,Verilog2001Parser.T__134]
		 	              return  Utils.testBitLeftShiftArray(testArray, 99)
		 	          }()
		 	          testSet = testSet || _la == Verilog2001Parser.Escaped_identifier || _la == Verilog2001Parser.Simple_identifier
		 	      return testSet
		 	 }()) {
		 		setState(2970)
		 		try specify_item()


		 		setState(2975)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2976)
		 	try match(Verilog2001Parser.T__127)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Specify_itemContext:ParserRuleContext {
		open func specparam_declaration() -> Specparam_declarationContext? {
			return getRuleContext(Specparam_declarationContext.self,0)
		}
		open func pulsestyle_declaration() -> Pulsestyle_declarationContext? {
			return getRuleContext(Pulsestyle_declarationContext.self,0)
		}
		open func showcancelled_declaration() -> Showcancelled_declarationContext? {
			return getRuleContext(Showcancelled_declarationContext.self,0)
		}
		open func path_declaration() -> Path_declarationContext? {
			return getRuleContext(Path_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_specify_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterSpecify_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitSpecify_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitSpecify_item(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitSpecify_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func specify_item() throws -> Specify_itemContext {
		var _localctx: Specify_itemContext = Specify_itemContext(_ctx, getState())
		try enterRule(_localctx, 338, Verilog2001Parser.RULE_specify_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2982)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__30:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2978)
		 		try specparam_declaration()

		 		break
		 	case Verilog2001Parser.T__128:fallthrough
		 	case Verilog2001Parser.T__129:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2979)
		 		try pulsestyle_declaration()

		 		break
		 	case Verilog2001Parser.T__130:fallthrough
		 	case Verilog2001Parser.T__131:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2980)
		 		try showcancelled_declaration()

		 		break
		 	case Verilog2001Parser.T__15:fallthrough
		 	case Verilog2001Parser.T__98:fallthrough
		 	case Verilog2001Parser.T__134:fallthrough
		 	case Verilog2001Parser.Escaped_identifier:fallthrough
		 	case Verilog2001Parser.Simple_identifier:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2981)
		 		try path_declaration()

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
	open class Pulsestyle_declarationContext:ParserRuleContext {
		open func list_of_path_outputs() -> List_of_path_outputsContext? {
			return getRuleContext(List_of_path_outputsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_pulsestyle_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPulsestyle_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPulsestyle_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPulsestyle_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPulsestyle_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pulsestyle_declaration() throws -> Pulsestyle_declarationContext {
		var _localctx: Pulsestyle_declarationContext = Pulsestyle_declarationContext(_ctx, getState())
		try enterRule(_localctx, 340, Verilog2001Parser.RULE_pulsestyle_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2992)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__128:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2984)
		 		try match(Verilog2001Parser.T__128)
		 		setState(2985)
		 		try list_of_path_outputs()
		 		setState(2986)
		 		try match(Verilog2001Parser.T__1)

		 		break

		 	case Verilog2001Parser.T__129:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2988)
		 		try match(Verilog2001Parser.T__129)
		 		setState(2989)
		 		try list_of_path_outputs()
		 		setState(2990)
		 		try match(Verilog2001Parser.T__1)

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
	open class Showcancelled_declarationContext:ParserRuleContext {
		open func list_of_path_outputs() -> List_of_path_outputsContext? {
			return getRuleContext(List_of_path_outputsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_showcancelled_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterShowcancelled_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitShowcancelled_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitShowcancelled_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitShowcancelled_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func showcancelled_declaration() throws -> Showcancelled_declarationContext {
		var _localctx: Showcancelled_declarationContext = Showcancelled_declarationContext(_ctx, getState())
		try enterRule(_localctx, 342, Verilog2001Parser.RULE_showcancelled_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3002)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__130:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2994)
		 		try match(Verilog2001Parser.T__130)
		 		setState(2995)
		 		try list_of_path_outputs()
		 		setState(2996)
		 		try match(Verilog2001Parser.T__1)

		 		break

		 	case Verilog2001Parser.T__131:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2998)
		 		try match(Verilog2001Parser.T__131)
		 		setState(2999)
		 		try list_of_path_outputs()
		 		setState(3000)
		 		try match(Verilog2001Parser.T__1)

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
	open class Path_declarationContext:ParserRuleContext {
		open func simple_path_declaration() -> Simple_path_declarationContext? {
			return getRuleContext(Simple_path_declarationContext.self,0)
		}
		open func edge_sensitive_path_declaration() -> Edge_sensitive_path_declarationContext? {
			return getRuleContext(Edge_sensitive_path_declarationContext.self,0)
		}
		open func state_dependent_path_declaration() -> State_dependent_path_declarationContext? {
			return getRuleContext(State_dependent_path_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_path_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPath_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPath_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPath_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPath_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func path_declaration() throws -> Path_declarationContext {
		var _localctx: Path_declarationContext = Path_declarationContext(_ctx, getState())
		try enterRule(_localctx, 344, Verilog2001Parser.RULE_path_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3013)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,333, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3004)
		 		try simple_path_declaration()
		 		setState(3005)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3007)
		 		try edge_sensitive_path_declaration()
		 		setState(3008)
		 		try match(Verilog2001Parser.T__1)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3010)
		 		try state_dependent_path_declaration()
		 		setState(3011)
		 		try match(Verilog2001Parser.T__1)

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
	open class Simple_path_declarationContext:ParserRuleContext {
		open func parallel_path_description() -> Parallel_path_descriptionContext? {
			return getRuleContext(Parallel_path_descriptionContext.self,0)
		}
		open func path_delay_value() -> Path_delay_valueContext? {
			return getRuleContext(Path_delay_valueContext.self,0)
		}
		open func full_path_description() -> Full_path_descriptionContext? {
			return getRuleContext(Full_path_descriptionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_simple_path_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterSimple_path_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitSimple_path_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitSimple_path_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitSimple_path_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simple_path_declaration() throws -> Simple_path_declarationContext {
		var _localctx: Simple_path_declarationContext = Simple_path_declarationContext(_ctx, getState())
		try enterRule(_localctx, 346, Verilog2001Parser.RULE_simple_path_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3023)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.Escaped_identifier:fallthrough
		 	case Verilog2001Parser.Simple_identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3015)
		 		try parallel_path_description()
		 		setState(3016)
		 		try match(Verilog2001Parser.T__50)
		 		setState(3017)
		 		try path_delay_value()

		 		break

		 	case Verilog2001Parser.T__15:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3019)
		 		try full_path_description()
		 		setState(3020)
		 		try match(Verilog2001Parser.T__50)
		 		setState(3021)
		 		try path_delay_value()

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
	open class Parallel_path_descriptionContext:ParserRuleContext {
		open func specify_input_terminal_descriptor() -> Specify_input_terminal_descriptorContext? {
			return getRuleContext(Specify_input_terminal_descriptorContext.self,0)
		}
		open func specify_output_terminal_descriptor() -> Specify_output_terminal_descriptorContext? {
			return getRuleContext(Specify_output_terminal_descriptorContext.self,0)
		}
		open func polarity_operator() -> Polarity_operatorContext? {
			return getRuleContext(Polarity_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_parallel_path_description }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterParallel_path_description(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitParallel_path_description(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitParallel_path_description(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitParallel_path_description(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parallel_path_description() throws -> Parallel_path_descriptionContext {
		var _localctx: Parallel_path_descriptionContext = Parallel_path_descriptionContext(_ctx, getState())
		try enterRule(_localctx, 348, Verilog2001Parser.RULE_parallel_path_description)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3025)
		 	try specify_input_terminal_descriptor()
		 	setState(3027)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__135 || _la == Verilog2001Parser.T__136
		 	      return testSet
		 	 }()) {
		 		setState(3026)
		 		try polarity_operator()

		 	}

		 	setState(3029)
		 	try match(Verilog2001Parser.T__132)
		 	setState(3030)
		 	try specify_output_terminal_descriptor()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Full_path_descriptionContext:ParserRuleContext {
		open func list_of_path_inputs() -> List_of_path_inputsContext? {
			return getRuleContext(List_of_path_inputsContext.self,0)
		}
		open func list_of_path_outputs() -> List_of_path_outputsContext? {
			return getRuleContext(List_of_path_outputsContext.self,0)
		}
		open func polarity_operator() -> Polarity_operatorContext? {
			return getRuleContext(Polarity_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_full_path_description }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterFull_path_description(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitFull_path_description(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitFull_path_description(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitFull_path_description(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func full_path_description() throws -> Full_path_descriptionContext {
		var _localctx: Full_path_descriptionContext = Full_path_descriptionContext(_ctx, getState())
		try enterRule(_localctx, 350, Verilog2001Parser.RULE_full_path_description)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3032)
		 	try match(Verilog2001Parser.T__15)
		 	setState(3033)
		 	try list_of_path_inputs()
		 	setState(3035)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__135 || _la == Verilog2001Parser.T__136
		 	      return testSet
		 	 }()) {
		 		setState(3034)
		 		try polarity_operator()

		 	}

		 	setState(3037)
		 	try match(Verilog2001Parser.T__133)
		 	setState(3038)
		 	try list_of_path_outputs()
		 	setState(3039)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class List_of_path_inputsContext:ParserRuleContext {
		open func specify_input_terminal_descriptor() -> Array<Specify_input_terminal_descriptorContext> {
			return getRuleContexts(Specify_input_terminal_descriptorContext.self)
		}
		open func specify_input_terminal_descriptor(_ i: Int) -> Specify_input_terminal_descriptorContext? {
			return getRuleContext(Specify_input_terminal_descriptorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_list_of_path_inputs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterList_of_path_inputs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitList_of_path_inputs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitList_of_path_inputs(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitList_of_path_inputs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_of_path_inputs() throws -> List_of_path_inputsContext {
		var _localctx: List_of_path_inputsContext = List_of_path_inputsContext(_ctx, getState())
		try enterRule(_localctx, 352, Verilog2001Parser.RULE_list_of_path_inputs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3041)
		 	try specify_input_terminal_descriptor()
		 	setState(3046)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(3042)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3043)
		 		try specify_input_terminal_descriptor()


		 		setState(3048)
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
	open class List_of_path_outputsContext:ParserRuleContext {
		open func specify_output_terminal_descriptor() -> Array<Specify_output_terminal_descriptorContext> {
			return getRuleContexts(Specify_output_terminal_descriptorContext.self)
		}
		open func specify_output_terminal_descriptor(_ i: Int) -> Specify_output_terminal_descriptorContext? {
			return getRuleContext(Specify_output_terminal_descriptorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_list_of_path_outputs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterList_of_path_outputs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitList_of_path_outputs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitList_of_path_outputs(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitList_of_path_outputs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_of_path_outputs() throws -> List_of_path_outputsContext {
		var _localctx: List_of_path_outputsContext = List_of_path_outputsContext(_ctx, getState())
		try enterRule(_localctx, 354, Verilog2001Parser.RULE_list_of_path_outputs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3049)
		 	try specify_output_terminal_descriptor()
		 	setState(3054)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(3050)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3051)
		 		try specify_output_terminal_descriptor()


		 		setState(3056)
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
	open class Specify_input_terminal_descriptorContext:ParserRuleContext {
		open func input_identifier() -> Input_identifierContext? {
			return getRuleContext(Input_identifierContext.self,0)
		}
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open func range_expression() -> Range_expressionContext? {
			return getRuleContext(Range_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_specify_input_terminal_descriptor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterSpecify_input_terminal_descriptor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitSpecify_input_terminal_descriptor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitSpecify_input_terminal_descriptor(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitSpecify_input_terminal_descriptor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func specify_input_terminal_descriptor() throws -> Specify_input_terminal_descriptorContext {
		var _localctx: Specify_input_terminal_descriptorContext = Specify_input_terminal_descriptorContext(_ctx, getState())
		try enterRule(_localctx, 356, Verilog2001Parser.RULE_specify_input_terminal_descriptor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3068)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,339, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3057)
		 		try input_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3058)
		 		try input_identifier()
		 		setState(3059)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3060)
		 		try constant_expression()
		 		setState(3061)
		 		try match(Verilog2001Parser.T__21)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3063)
		 		try input_identifier()
		 		setState(3064)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3065)
		 		try range_expression()
		 		setState(3066)
		 		try match(Verilog2001Parser.T__21)

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
	open class Specify_output_terminal_descriptorContext:ParserRuleContext {
		open func output_identifier() -> Output_identifierContext? {
			return getRuleContext(Output_identifierContext.self,0)
		}
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open func range_expression() -> Range_expressionContext? {
			return getRuleContext(Range_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_specify_output_terminal_descriptor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterSpecify_output_terminal_descriptor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitSpecify_output_terminal_descriptor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitSpecify_output_terminal_descriptor(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitSpecify_output_terminal_descriptor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func specify_output_terminal_descriptor() throws -> Specify_output_terminal_descriptorContext {
		var _localctx: Specify_output_terminal_descriptorContext = Specify_output_terminal_descriptorContext(_ctx, getState())
		try enterRule(_localctx, 358, Verilog2001Parser.RULE_specify_output_terminal_descriptor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3081)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,340, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3070)
		 		try output_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3071)
		 		try output_identifier()
		 		setState(3072)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3073)
		 		try constant_expression()
		 		setState(3074)
		 		try match(Verilog2001Parser.T__21)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3076)
		 		try output_identifier()
		 		setState(3077)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3078)
		 		try range_expression()
		 		setState(3079)
		 		try match(Verilog2001Parser.T__21)

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
	open class Input_identifierContext:ParserRuleContext {
		open func input_port_identifier() -> Input_port_identifierContext? {
			return getRuleContext(Input_port_identifierContext.self,0)
		}
		open func inout_port_identifier() -> Inout_port_identifierContext? {
			return getRuleContext(Inout_port_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_input_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterInput_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitInput_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitInput_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitInput_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func input_identifier() throws -> Input_identifierContext {
		var _localctx: Input_identifierContext = Input_identifierContext(_ctx, getState())
		try enterRule(_localctx, 360, Verilog2001Parser.RULE_input_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3085)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,341, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3083)
		 		try input_port_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3084)
		 		try inout_port_identifier()

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
	open class Output_identifierContext:ParserRuleContext {
		open func output_port_identifier() -> Output_port_identifierContext? {
			return getRuleContext(Output_port_identifierContext.self,0)
		}
		open func inout_port_identifier() -> Inout_port_identifierContext? {
			return getRuleContext(Inout_port_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_output_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterOutput_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitOutput_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitOutput_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitOutput_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func output_identifier() throws -> Output_identifierContext {
		var _localctx: Output_identifierContext = Output_identifierContext(_ctx, getState())
		try enterRule(_localctx, 362, Verilog2001Parser.RULE_output_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3089)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,342, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3087)
		 		try output_port_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3088)
		 		try inout_port_identifier()

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
	open class Path_delay_valueContext:ParserRuleContext {
		open func list_of_path_delay_expressions() -> List_of_path_delay_expressionsContext? {
			return getRuleContext(List_of_path_delay_expressionsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_path_delay_value }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPath_delay_value(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPath_delay_value(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPath_delay_value(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPath_delay_value(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func path_delay_value() throws -> Path_delay_valueContext {
		var _localctx: Path_delay_valueContext = Path_delay_valueContext(_ctx, getState())
		try enterRule(_localctx, 364, Verilog2001Parser.RULE_path_delay_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3096)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,343, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3091)
		 		try list_of_path_delay_expressions()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3092)
		 		try match(Verilog2001Parser.T__15)
		 		setState(3093)
		 		try list_of_path_delay_expressions()
		 		setState(3094)
		 		try match(Verilog2001Parser.T__17)

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
	open class List_of_path_delay_expressionsContext:ParserRuleContext {
		open func t_path_delay_expression() -> T_path_delay_expressionContext? {
			return getRuleContext(T_path_delay_expressionContext.self,0)
		}
		open func trise_path_delay_expression() -> Trise_path_delay_expressionContext? {
			return getRuleContext(Trise_path_delay_expressionContext.self,0)
		}
		open func tfall_path_delay_expression() -> Tfall_path_delay_expressionContext? {
			return getRuleContext(Tfall_path_delay_expressionContext.self,0)
		}
		open func tz_path_delay_expression() -> Tz_path_delay_expressionContext? {
			return getRuleContext(Tz_path_delay_expressionContext.self,0)
		}
		open func t01_path_delay_expression() -> T01_path_delay_expressionContext? {
			return getRuleContext(T01_path_delay_expressionContext.self,0)
		}
		open func t10_path_delay_expression() -> T10_path_delay_expressionContext? {
			return getRuleContext(T10_path_delay_expressionContext.self,0)
		}
		open func t0z_path_delay_expression() -> T0z_path_delay_expressionContext? {
			return getRuleContext(T0z_path_delay_expressionContext.self,0)
		}
		open func tz1_path_delay_expression() -> Tz1_path_delay_expressionContext? {
			return getRuleContext(Tz1_path_delay_expressionContext.self,0)
		}
		open func t1z_path_delay_expression() -> T1z_path_delay_expressionContext? {
			return getRuleContext(T1z_path_delay_expressionContext.self,0)
		}
		open func tz0_path_delay_expression() -> Tz0_path_delay_expressionContext? {
			return getRuleContext(Tz0_path_delay_expressionContext.self,0)
		}
		open func t0x_path_delay_expression() -> T0x_path_delay_expressionContext? {
			return getRuleContext(T0x_path_delay_expressionContext.self,0)
		}
		open func tx1_path_delay_expression() -> Tx1_path_delay_expressionContext? {
			return getRuleContext(Tx1_path_delay_expressionContext.self,0)
		}
		open func t1x_path_delay_expression() -> T1x_path_delay_expressionContext? {
			return getRuleContext(T1x_path_delay_expressionContext.self,0)
		}
		open func tx0_path_delay_expression() -> Tx0_path_delay_expressionContext? {
			return getRuleContext(Tx0_path_delay_expressionContext.self,0)
		}
		open func txz_path_delay_expression() -> Txz_path_delay_expressionContext? {
			return getRuleContext(Txz_path_delay_expressionContext.self,0)
		}
		open func tzx_path_delay_expression() -> Tzx_path_delay_expressionContext? {
			return getRuleContext(Tzx_path_delay_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_list_of_path_delay_expressions }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterList_of_path_delay_expressions(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitList_of_path_delay_expressions(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitList_of_path_delay_expressions(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitList_of_path_delay_expressions(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_of_path_delay_expressions() throws -> List_of_path_delay_expressionsContext {
		var _localctx: List_of_path_delay_expressionsContext = List_of_path_delay_expressionsContext(_ctx, getState())
		try enterRule(_localctx, 366, Verilog2001Parser.RULE_list_of_path_delay_expressions)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3145)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,344, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3098)
		 		try t_path_delay_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3099)
		 		try trise_path_delay_expression()
		 		setState(3100)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3101)
		 		try tfall_path_delay_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3103)
		 		try trise_path_delay_expression()
		 		setState(3104)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3105)
		 		try tfall_path_delay_expression()
		 		setState(3106)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3107)
		 		try tz_path_delay_expression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3109)
		 		try t01_path_delay_expression()
		 		setState(3110)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3111)
		 		try t10_path_delay_expression()
		 		setState(3112)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3113)
		 		try t0z_path_delay_expression()
		 		setState(3114)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3115)
		 		try tz1_path_delay_expression()
		 		setState(3116)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3117)
		 		try t1z_path_delay_expression()
		 		setState(3118)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3119)
		 		try tz0_path_delay_expression()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(3121)
		 		try t01_path_delay_expression()
		 		setState(3122)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3123)
		 		try t10_path_delay_expression()
		 		setState(3124)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3125)
		 		try t0z_path_delay_expression()
		 		setState(3126)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3127)
		 		try tz1_path_delay_expression()
		 		setState(3128)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3129)
		 		try t1z_path_delay_expression()
		 		setState(3130)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3131)
		 		try tz0_path_delay_expression()
		 		setState(3132)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3133)
		 		try t0x_path_delay_expression()
		 		setState(3134)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3135)
		 		try tx1_path_delay_expression()
		 		setState(3136)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3137)
		 		try t1x_path_delay_expression()
		 		setState(3138)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3139)
		 		try tx0_path_delay_expression()
		 		setState(3140)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3141)
		 		try txz_path_delay_expression()
		 		setState(3142)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3143)
		 		try tzx_path_delay_expression()

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
	open class T_path_delay_expressionContext:ParserRuleContext {
		open func path_delay_expression() -> Path_delay_expressionContext? {
			return getRuleContext(Path_delay_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_t_path_delay_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterT_path_delay_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitT_path_delay_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitT_path_delay_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitT_path_delay_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func t_path_delay_expression() throws -> T_path_delay_expressionContext {
		var _localctx: T_path_delay_expressionContext = T_path_delay_expressionContext(_ctx, getState())
		try enterRule(_localctx, 368, Verilog2001Parser.RULE_t_path_delay_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3147)
		 	try path_delay_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Trise_path_delay_expressionContext:ParserRuleContext {
		open func path_delay_expression() -> Path_delay_expressionContext? {
			return getRuleContext(Path_delay_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_trise_path_delay_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTrise_path_delay_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTrise_path_delay_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTrise_path_delay_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTrise_path_delay_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func trise_path_delay_expression() throws -> Trise_path_delay_expressionContext {
		var _localctx: Trise_path_delay_expressionContext = Trise_path_delay_expressionContext(_ctx, getState())
		try enterRule(_localctx, 370, Verilog2001Parser.RULE_trise_path_delay_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3149)
		 	try path_delay_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tfall_path_delay_expressionContext:ParserRuleContext {
		open func path_delay_expression() -> Path_delay_expressionContext? {
			return getRuleContext(Path_delay_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_tfall_path_delay_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTfall_path_delay_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTfall_path_delay_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTfall_path_delay_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTfall_path_delay_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tfall_path_delay_expression() throws -> Tfall_path_delay_expressionContext {
		var _localctx: Tfall_path_delay_expressionContext = Tfall_path_delay_expressionContext(_ctx, getState())
		try enterRule(_localctx, 372, Verilog2001Parser.RULE_tfall_path_delay_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3151)
		 	try path_delay_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tz_path_delay_expressionContext:ParserRuleContext {
		open func path_delay_expression() -> Path_delay_expressionContext? {
			return getRuleContext(Path_delay_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_tz_path_delay_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTz_path_delay_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTz_path_delay_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTz_path_delay_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTz_path_delay_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tz_path_delay_expression() throws -> Tz_path_delay_expressionContext {
		var _localctx: Tz_path_delay_expressionContext = Tz_path_delay_expressionContext(_ctx, getState())
		try enterRule(_localctx, 374, Verilog2001Parser.RULE_tz_path_delay_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3153)
		 	try path_delay_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class T01_path_delay_expressionContext:ParserRuleContext {
		open func path_delay_expression() -> Path_delay_expressionContext? {
			return getRuleContext(Path_delay_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_t01_path_delay_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterT01_path_delay_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitT01_path_delay_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitT01_path_delay_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitT01_path_delay_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func t01_path_delay_expression() throws -> T01_path_delay_expressionContext {
		var _localctx: T01_path_delay_expressionContext = T01_path_delay_expressionContext(_ctx, getState())
		try enterRule(_localctx, 376, Verilog2001Parser.RULE_t01_path_delay_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3155)
		 	try path_delay_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class T10_path_delay_expressionContext:ParserRuleContext {
		open func path_delay_expression() -> Path_delay_expressionContext? {
			return getRuleContext(Path_delay_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_t10_path_delay_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterT10_path_delay_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitT10_path_delay_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitT10_path_delay_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitT10_path_delay_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func t10_path_delay_expression() throws -> T10_path_delay_expressionContext {
		var _localctx: T10_path_delay_expressionContext = T10_path_delay_expressionContext(_ctx, getState())
		try enterRule(_localctx, 378, Verilog2001Parser.RULE_t10_path_delay_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3157)
		 	try path_delay_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class T0z_path_delay_expressionContext:ParserRuleContext {
		open func path_delay_expression() -> Path_delay_expressionContext? {
			return getRuleContext(Path_delay_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_t0z_path_delay_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterT0z_path_delay_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitT0z_path_delay_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitT0z_path_delay_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitT0z_path_delay_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func t0z_path_delay_expression() throws -> T0z_path_delay_expressionContext {
		var _localctx: T0z_path_delay_expressionContext = T0z_path_delay_expressionContext(_ctx, getState())
		try enterRule(_localctx, 380, Verilog2001Parser.RULE_t0z_path_delay_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3159)
		 	try path_delay_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tz1_path_delay_expressionContext:ParserRuleContext {
		open func path_delay_expression() -> Path_delay_expressionContext? {
			return getRuleContext(Path_delay_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_tz1_path_delay_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTz1_path_delay_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTz1_path_delay_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTz1_path_delay_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTz1_path_delay_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tz1_path_delay_expression() throws -> Tz1_path_delay_expressionContext {
		var _localctx: Tz1_path_delay_expressionContext = Tz1_path_delay_expressionContext(_ctx, getState())
		try enterRule(_localctx, 382, Verilog2001Parser.RULE_tz1_path_delay_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3161)
		 	try path_delay_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class T1z_path_delay_expressionContext:ParserRuleContext {
		open func path_delay_expression() -> Path_delay_expressionContext? {
			return getRuleContext(Path_delay_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_t1z_path_delay_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterT1z_path_delay_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitT1z_path_delay_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitT1z_path_delay_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitT1z_path_delay_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func t1z_path_delay_expression() throws -> T1z_path_delay_expressionContext {
		var _localctx: T1z_path_delay_expressionContext = T1z_path_delay_expressionContext(_ctx, getState())
		try enterRule(_localctx, 384, Verilog2001Parser.RULE_t1z_path_delay_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3163)
		 	try path_delay_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tz0_path_delay_expressionContext:ParserRuleContext {
		open func path_delay_expression() -> Path_delay_expressionContext? {
			return getRuleContext(Path_delay_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_tz0_path_delay_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTz0_path_delay_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTz0_path_delay_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTz0_path_delay_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTz0_path_delay_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tz0_path_delay_expression() throws -> Tz0_path_delay_expressionContext {
		var _localctx: Tz0_path_delay_expressionContext = Tz0_path_delay_expressionContext(_ctx, getState())
		try enterRule(_localctx, 386, Verilog2001Parser.RULE_tz0_path_delay_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3165)
		 	try path_delay_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class T0x_path_delay_expressionContext:ParserRuleContext {
		open func path_delay_expression() -> Path_delay_expressionContext? {
			return getRuleContext(Path_delay_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_t0x_path_delay_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterT0x_path_delay_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitT0x_path_delay_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitT0x_path_delay_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitT0x_path_delay_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func t0x_path_delay_expression() throws -> T0x_path_delay_expressionContext {
		var _localctx: T0x_path_delay_expressionContext = T0x_path_delay_expressionContext(_ctx, getState())
		try enterRule(_localctx, 388, Verilog2001Parser.RULE_t0x_path_delay_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3167)
		 	try path_delay_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tx1_path_delay_expressionContext:ParserRuleContext {
		open func path_delay_expression() -> Path_delay_expressionContext? {
			return getRuleContext(Path_delay_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_tx1_path_delay_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTx1_path_delay_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTx1_path_delay_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTx1_path_delay_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTx1_path_delay_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tx1_path_delay_expression() throws -> Tx1_path_delay_expressionContext {
		var _localctx: Tx1_path_delay_expressionContext = Tx1_path_delay_expressionContext(_ctx, getState())
		try enterRule(_localctx, 390, Verilog2001Parser.RULE_tx1_path_delay_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3169)
		 	try path_delay_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class T1x_path_delay_expressionContext:ParserRuleContext {
		open func path_delay_expression() -> Path_delay_expressionContext? {
			return getRuleContext(Path_delay_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_t1x_path_delay_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterT1x_path_delay_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitT1x_path_delay_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitT1x_path_delay_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitT1x_path_delay_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func t1x_path_delay_expression() throws -> T1x_path_delay_expressionContext {
		var _localctx: T1x_path_delay_expressionContext = T1x_path_delay_expressionContext(_ctx, getState())
		try enterRule(_localctx, 392, Verilog2001Parser.RULE_t1x_path_delay_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3171)
		 	try path_delay_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tx0_path_delay_expressionContext:ParserRuleContext {
		open func path_delay_expression() -> Path_delay_expressionContext? {
			return getRuleContext(Path_delay_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_tx0_path_delay_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTx0_path_delay_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTx0_path_delay_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTx0_path_delay_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTx0_path_delay_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tx0_path_delay_expression() throws -> Tx0_path_delay_expressionContext {
		var _localctx: Tx0_path_delay_expressionContext = Tx0_path_delay_expressionContext(_ctx, getState())
		try enterRule(_localctx, 394, Verilog2001Parser.RULE_tx0_path_delay_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3173)
		 	try path_delay_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Txz_path_delay_expressionContext:ParserRuleContext {
		open func path_delay_expression() -> Path_delay_expressionContext? {
			return getRuleContext(Path_delay_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_txz_path_delay_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTxz_path_delay_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTxz_path_delay_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTxz_path_delay_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTxz_path_delay_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func txz_path_delay_expression() throws -> Txz_path_delay_expressionContext {
		var _localctx: Txz_path_delay_expressionContext = Txz_path_delay_expressionContext(_ctx, getState())
		try enterRule(_localctx, 396, Verilog2001Parser.RULE_txz_path_delay_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3175)
		 	try path_delay_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tzx_path_delay_expressionContext:ParserRuleContext {
		open func path_delay_expression() -> Path_delay_expressionContext? {
			return getRuleContext(Path_delay_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_tzx_path_delay_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTzx_path_delay_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTzx_path_delay_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTzx_path_delay_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTzx_path_delay_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tzx_path_delay_expression() throws -> Tzx_path_delay_expressionContext {
		var _localctx: Tzx_path_delay_expressionContext = Tzx_path_delay_expressionContext(_ctx, getState())
		try enterRule(_localctx, 398, Verilog2001Parser.RULE_tzx_path_delay_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3177)
		 	try path_delay_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Path_delay_expressionContext:ParserRuleContext {
		open func constant_mintypmax_expression() -> Constant_mintypmax_expressionContext? {
			return getRuleContext(Constant_mintypmax_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_path_delay_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPath_delay_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPath_delay_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPath_delay_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPath_delay_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func path_delay_expression() throws -> Path_delay_expressionContext {
		var _localctx: Path_delay_expressionContext = Path_delay_expressionContext(_ctx, getState())
		try enterRule(_localctx, 400, Verilog2001Parser.RULE_path_delay_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3179)
		 	try constant_mintypmax_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Edge_sensitive_path_declarationContext:ParserRuleContext {
		open func parallel_edge_sensitive_path_description() -> Parallel_edge_sensitive_path_descriptionContext? {
			return getRuleContext(Parallel_edge_sensitive_path_descriptionContext.self,0)
		}
		open func path_delay_value() -> Path_delay_valueContext? {
			return getRuleContext(Path_delay_valueContext.self,0)
		}
		open func full_edge_sensitive_path_description() -> Full_edge_sensitive_path_descriptionContext? {
			return getRuleContext(Full_edge_sensitive_path_descriptionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_edge_sensitive_path_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterEdge_sensitive_path_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitEdge_sensitive_path_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitEdge_sensitive_path_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitEdge_sensitive_path_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func edge_sensitive_path_declaration() throws -> Edge_sensitive_path_declarationContext {
		var _localctx: Edge_sensitive_path_declarationContext = Edge_sensitive_path_declarationContext(_ctx, getState())
		try enterRule(_localctx, 402, Verilog2001Parser.RULE_edge_sensitive_path_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3189)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,345, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3181)
		 		try parallel_edge_sensitive_path_description()
		 		setState(3182)
		 		try match(Verilog2001Parser.T__50)
		 		setState(3183)
		 		try path_delay_value()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3185)
		 		try full_edge_sensitive_path_description()
		 		setState(3186)
		 		try match(Verilog2001Parser.T__50)
		 		setState(3187)
		 		try path_delay_value()

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
	open class Parallel_edge_sensitive_path_descriptionContext:ParserRuleContext {
		open func specify_input_terminal_descriptor() -> Specify_input_terminal_descriptorContext? {
			return getRuleContext(Specify_input_terminal_descriptorContext.self,0)
		}
		open func specify_output_terminal_descriptor() -> Specify_output_terminal_descriptorContext? {
			return getRuleContext(Specify_output_terminal_descriptorContext.self,0)
		}
		open func data_source_expression() -> Data_source_expressionContext? {
			return getRuleContext(Data_source_expressionContext.self,0)
		}
		open func edge_identifier() -> Edge_identifierContext? {
			return getRuleContext(Edge_identifierContext.self,0)
		}
		open func polarity_operator() -> Polarity_operatorContext? {
			return getRuleContext(Polarity_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_parallel_edge_sensitive_path_description }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterParallel_edge_sensitive_path_description(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitParallel_edge_sensitive_path_description(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitParallel_edge_sensitive_path_description(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitParallel_edge_sensitive_path_description(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parallel_edge_sensitive_path_description() throws -> Parallel_edge_sensitive_path_descriptionContext {
		var _localctx: Parallel_edge_sensitive_path_descriptionContext = Parallel_edge_sensitive_path_descriptionContext(_ctx, getState())
		try enterRule(_localctx, 404, Verilog2001Parser.RULE_parallel_edge_sensitive_path_description)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3191)
		 	try match(Verilog2001Parser.T__15)
		 	setState(3193)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__119 || _la == Verilog2001Parser.T__120
		 	      return testSet
		 	 }()) {
		 		setState(3192)
		 		try edge_identifier()

		 	}

		 	setState(3195)
		 	try specify_input_terminal_descriptor()
		 	setState(3196)
		 	try match(Verilog2001Parser.T__132)
		 	setState(3197)
		 	try specify_output_terminal_descriptor()
		 	setState(3199)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__135 || _la == Verilog2001Parser.T__136
		 	      return testSet
		 	 }()) {
		 		setState(3198)
		 		try polarity_operator()

		 	}

		 	setState(3201)
		 	try match(Verilog2001Parser.T__64)
		 	setState(3202)
		 	try data_source_expression()
		 	setState(3203)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Full_edge_sensitive_path_descriptionContext:ParserRuleContext {
		open func list_of_path_inputs() -> List_of_path_inputsContext? {
			return getRuleContext(List_of_path_inputsContext.self,0)
		}
		open func list_of_path_outputs() -> List_of_path_outputsContext? {
			return getRuleContext(List_of_path_outputsContext.self,0)
		}
		open func data_source_expression() -> Data_source_expressionContext? {
			return getRuleContext(Data_source_expressionContext.self,0)
		}
		open func edge_identifier() -> Edge_identifierContext? {
			return getRuleContext(Edge_identifierContext.self,0)
		}
		open func polarity_operator() -> Polarity_operatorContext? {
			return getRuleContext(Polarity_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_full_edge_sensitive_path_description }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterFull_edge_sensitive_path_description(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitFull_edge_sensitive_path_description(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitFull_edge_sensitive_path_description(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitFull_edge_sensitive_path_description(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func full_edge_sensitive_path_description() throws -> Full_edge_sensitive_path_descriptionContext {
		var _localctx: Full_edge_sensitive_path_descriptionContext = Full_edge_sensitive_path_descriptionContext(_ctx, getState())
		try enterRule(_localctx, 406, Verilog2001Parser.RULE_full_edge_sensitive_path_description)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3205)
		 	try match(Verilog2001Parser.T__15)
		 	setState(3207)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__119 || _la == Verilog2001Parser.T__120
		 	      return testSet
		 	 }()) {
		 		setState(3206)
		 		try edge_identifier()

		 	}

		 	setState(3209)
		 	try list_of_path_inputs()
		 	setState(3210)
		 	try match(Verilog2001Parser.T__133)
		 	setState(3211)
		 	try list_of_path_outputs()
		 	setState(3213)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__135 || _la == Verilog2001Parser.T__136
		 	      return testSet
		 	 }()) {
		 		setState(3212)
		 		try polarity_operator()

		 	}

		 	setState(3215)
		 	try match(Verilog2001Parser.T__64)
		 	setState(3216)
		 	try data_source_expression()
		 	setState(3217)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Data_source_expressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_data_source_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterData_source_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitData_source_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitData_source_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitData_source_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func data_source_expression() throws -> Data_source_expressionContext {
		var _localctx: Data_source_expressionContext = Data_source_expressionContext(_ctx, getState())
		try enterRule(_localctx, 408, Verilog2001Parser.RULE_data_source_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3219)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Edge_identifierContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_edge_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterEdge_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitEdge_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitEdge_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitEdge_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func edge_identifier() throws -> Edge_identifierContext {
		var _localctx: Edge_identifierContext = Edge_identifierContext(_ctx, getState())
		try enterRule(_localctx, 410, Verilog2001Parser.RULE_edge_identifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3221)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__119 || _la == Verilog2001Parser.T__120
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
	open class State_dependent_path_declarationContext:ParserRuleContext {
		open func module_path_expression() -> Module_path_expressionContext? {
			return getRuleContext(Module_path_expressionContext.self,0)
		}
		open func simple_path_declaration() -> Simple_path_declarationContext? {
			return getRuleContext(Simple_path_declarationContext.self,0)
		}
		open func edge_sensitive_path_declaration() -> Edge_sensitive_path_declarationContext? {
			return getRuleContext(Edge_sensitive_path_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_state_dependent_path_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterState_dependent_path_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitState_dependent_path_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitState_dependent_path_declaration(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitState_dependent_path_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func state_dependent_path_declaration() throws -> State_dependent_path_declarationContext {
		var _localctx: State_dependent_path_declarationContext = State_dependent_path_declarationContext(_ctx, getState())
		try enterRule(_localctx, 412, Verilog2001Parser.RULE_state_dependent_path_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3237)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,350, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3223)
		 		try match(Verilog2001Parser.T__98)
		 		setState(3224)
		 		try match(Verilog2001Parser.T__15)
		 		setState(3225)
		 		try module_path_expression()
		 		setState(3226)
		 		try match(Verilog2001Parser.T__17)
		 		setState(3227)
		 		try simple_path_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3229)
		 		try match(Verilog2001Parser.T__98)
		 		setState(3230)
		 		try match(Verilog2001Parser.T__15)
		 		setState(3231)
		 		try module_path_expression()
		 		setState(3232)
		 		try match(Verilog2001Parser.T__17)
		 		setState(3233)
		 		try edge_sensitive_path_declaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3235)
		 		try match(Verilog2001Parser.T__134)
		 		setState(3236)
		 		try simple_path_declaration()

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
	open class Polarity_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_polarity_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPolarity_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPolarity_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPolarity_operator(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPolarity_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func polarity_operator() throws -> Polarity_operatorContext {
		var _localctx: Polarity_operatorContext = Polarity_operatorContext(_ctx, getState())
		try enterRule(_localctx, 414, Verilog2001Parser.RULE_polarity_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3239)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__135 || _la == Verilog2001Parser.T__136
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
	open class Checktime_conditionContext:ParserRuleContext {
		open func mintypmax_expression() -> Mintypmax_expressionContext? {
			return getRuleContext(Mintypmax_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_checktime_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterChecktime_condition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitChecktime_condition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitChecktime_condition(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitChecktime_condition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func checktime_condition() throws -> Checktime_conditionContext {
		var _localctx: Checktime_conditionContext = Checktime_conditionContext(_ctx, getState())
		try enterRule(_localctx, 416, Verilog2001Parser.RULE_checktime_condition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3241)
		 	try mintypmax_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Delayed_dataContext:ParserRuleContext {
		open func terminal_identifier() -> Terminal_identifierContext? {
			return getRuleContext(Terminal_identifierContext.self,0)
		}
		open func constant_mintypmax_expression() -> Constant_mintypmax_expressionContext? {
			return getRuleContext(Constant_mintypmax_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_delayed_data }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterDelayed_data(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitDelayed_data(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitDelayed_data(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitDelayed_data(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delayed_data() throws -> Delayed_dataContext {
		var _localctx: Delayed_dataContext = Delayed_dataContext(_ctx, getState())
		try enterRule(_localctx, 418, Verilog2001Parser.RULE_delayed_data)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3249)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,351, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3243)
		 		try terminal_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3244)
		 		try terminal_identifier()
		 		setState(3245)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3246)
		 		try constant_mintypmax_expression()
		 		setState(3247)
		 		try match(Verilog2001Parser.T__21)

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
	open class Delayed_referenceContext:ParserRuleContext {
		open func terminal_identifier() -> Terminal_identifierContext? {
			return getRuleContext(Terminal_identifierContext.self,0)
		}
		open func constant_mintypmax_expression() -> Constant_mintypmax_expressionContext? {
			return getRuleContext(Constant_mintypmax_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_delayed_reference }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterDelayed_reference(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitDelayed_reference(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitDelayed_reference(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitDelayed_reference(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delayed_reference() throws -> Delayed_referenceContext {
		var _localctx: Delayed_referenceContext = Delayed_referenceContext(_ctx, getState())
		try enterRule(_localctx, 420, Verilog2001Parser.RULE_delayed_reference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3257)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,352, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3251)
		 		try terminal_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3252)
		 		try terminal_identifier()
		 		setState(3253)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3254)
		 		try constant_mintypmax_expression()
		 		setState(3255)
		 		try match(Verilog2001Parser.T__21)

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
	open class End_edge_offsetContext:ParserRuleContext {
		open func mintypmax_expression() -> Mintypmax_expressionContext? {
			return getRuleContext(Mintypmax_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_end_edge_offset }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterEnd_edge_offset(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitEnd_edge_offset(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitEnd_edge_offset(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitEnd_edge_offset(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func end_edge_offset() throws -> End_edge_offsetContext {
		var _localctx: End_edge_offsetContext = End_edge_offsetContext(_ctx, getState())
		try enterRule(_localctx, 422, Verilog2001Parser.RULE_end_edge_offset)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3259)
		 	try mintypmax_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Event_based_flagContext:ParserRuleContext {
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_event_based_flag }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterEvent_based_flag(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitEvent_based_flag(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitEvent_based_flag(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitEvent_based_flag(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func event_based_flag() throws -> Event_based_flagContext {
		var _localctx: Event_based_flagContext = Event_based_flagContext(_ctx, getState())
		try enterRule(_localctx, 424, Verilog2001Parser.RULE_event_based_flag)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3261)
		 	try constant_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Notify_regContext:ParserRuleContext {
		open func variable_identifier() -> Variable_identifierContext? {
			return getRuleContext(Variable_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_notify_reg }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterNotify_reg(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitNotify_reg(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitNotify_reg(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitNotify_reg(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func notify_reg() throws -> Notify_regContext {
		var _localctx: Notify_regContext = Notify_regContext(_ctx, getState())
		try enterRule(_localctx, 426, Verilog2001Parser.RULE_notify_reg)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3263)
		 	try variable_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Remain_active_flagContext:ParserRuleContext {
		open func constant_mintypmax_expression() -> Constant_mintypmax_expressionContext? {
			return getRuleContext(Constant_mintypmax_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_remain_active_flag }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterRemain_active_flag(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitRemain_active_flag(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitRemain_active_flag(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitRemain_active_flag(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func remain_active_flag() throws -> Remain_active_flagContext {
		var _localctx: Remain_active_flagContext = Remain_active_flagContext(_ctx, getState())
		try enterRule(_localctx, 428, Verilog2001Parser.RULE_remain_active_flag)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3265)
		 	try constant_mintypmax_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Stamptime_conditionContext:ParserRuleContext {
		open func mintypmax_expression() -> Mintypmax_expressionContext? {
			return getRuleContext(Mintypmax_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_stamptime_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterStamptime_condition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitStamptime_condition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitStamptime_condition(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitStamptime_condition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stamptime_condition() throws -> Stamptime_conditionContext {
		var _localctx: Stamptime_conditionContext = Stamptime_conditionContext(_ctx, getState())
		try enterRule(_localctx, 430, Verilog2001Parser.RULE_stamptime_condition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3267)
		 	try mintypmax_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Start_edge_offsetContext:ParserRuleContext {
		open func mintypmax_expression() -> Mintypmax_expressionContext? {
			return getRuleContext(Mintypmax_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_start_edge_offset }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterStart_edge_offset(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitStart_edge_offset(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitStart_edge_offset(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitStart_edge_offset(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func start_edge_offset() throws -> Start_edge_offsetContext {
		var _localctx: Start_edge_offsetContext = Start_edge_offsetContext(_ctx, getState())
		try enterRule(_localctx, 432, Verilog2001Parser.RULE_start_edge_offset)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3269)
		 	try mintypmax_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ThresholdContext:ParserRuleContext {
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_threshold }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterThreshold(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitThreshold(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitThreshold(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitThreshold(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func threshold() throws -> ThresholdContext {
		var _localctx: ThresholdContext = ThresholdContext(_ctx, getState())
		try enterRule(_localctx, 434, Verilog2001Parser.RULE_threshold)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3271)
		 	try constant_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Timing_check_limitContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_timing_check_limit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTiming_check_limit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTiming_check_limit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTiming_check_limit(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTiming_check_limit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func timing_check_limit() throws -> Timing_check_limitContext {
		var _localctx: Timing_check_limitContext = Timing_check_limitContext(_ctx, getState())
		try enterRule(_localctx, 436, Verilog2001Parser.RULE_timing_check_limit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3273)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConcatenationContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_concatenation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterConcatenation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitConcatenation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitConcatenation(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitConcatenation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func concatenation() throws -> ConcatenationContext {
		var _localctx: ConcatenationContext = ConcatenationContext(_ctx, getState())
		try enterRule(_localctx, 438, Verilog2001Parser.RULE_concatenation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3275)
		 	try match(Verilog2001Parser.T__18)
		 	setState(3276)
		 	try expression()
		 	setState(3281)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(3277)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3278)
		 		try expression()


		 		setState(3283)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(3284)
		 	try match(Verilog2001Parser.T__19)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Constant_concatenationContext:ParserRuleContext {
		open func constant_expression() -> Array<Constant_expressionContext> {
			return getRuleContexts(Constant_expressionContext.self)
		}
		open func constant_expression(_ i: Int) -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_constant_concatenation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterConstant_concatenation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitConstant_concatenation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitConstant_concatenation(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitConstant_concatenation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant_concatenation() throws -> Constant_concatenationContext {
		var _localctx: Constant_concatenationContext = Constant_concatenationContext(_ctx, getState())
		try enterRule(_localctx, 440, Verilog2001Parser.RULE_constant_concatenation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3286)
		 	try match(Verilog2001Parser.T__18)
		 	setState(3287)
		 	try constant_expression()
		 	setState(3292)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(3288)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3289)
		 		try constant_expression()


		 		setState(3294)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(3295)
		 	try match(Verilog2001Parser.T__19)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Constant_multiple_concatenationContext:ParserRuleContext {
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open func constant_concatenation() -> Constant_concatenationContext? {
			return getRuleContext(Constant_concatenationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_constant_multiple_concatenation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterConstant_multiple_concatenation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitConstant_multiple_concatenation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitConstant_multiple_concatenation(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitConstant_multiple_concatenation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant_multiple_concatenation() throws -> Constant_multiple_concatenationContext {
		var _localctx: Constant_multiple_concatenationContext = Constant_multiple_concatenationContext(_ctx, getState())
		try enterRule(_localctx, 442, Verilog2001Parser.RULE_constant_multiple_concatenation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3297)
		 	try match(Verilog2001Parser.T__18)
		 	setState(3298)
		 	try constant_expression()
		 	setState(3299)
		 	try constant_concatenation()
		 	setState(3300)
		 	try match(Verilog2001Parser.T__19)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Module_path_concatenationContext:ParserRuleContext {
		open func module_path_expression() -> Array<Module_path_expressionContext> {
			return getRuleContexts(Module_path_expressionContext.self)
		}
		open func module_path_expression(_ i: Int) -> Module_path_expressionContext? {
			return getRuleContext(Module_path_expressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_module_path_concatenation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterModule_path_concatenation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitModule_path_concatenation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitModule_path_concatenation(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitModule_path_concatenation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module_path_concatenation() throws -> Module_path_concatenationContext {
		var _localctx: Module_path_concatenationContext = Module_path_concatenationContext(_ctx, getState())
		try enterRule(_localctx, 444, Verilog2001Parser.RULE_module_path_concatenation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3302)
		 	try match(Verilog2001Parser.T__18)
		 	setState(3303)
		 	try module_path_expression()
		 	setState(3308)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(3304)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3305)
		 		try module_path_expression()


		 		setState(3310)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(3311)
		 	try match(Verilog2001Parser.T__19)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Module_path_multiple_concatenationContext:ParserRuleContext {
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open func module_path_concatenation() -> Module_path_concatenationContext? {
			return getRuleContext(Module_path_concatenationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_module_path_multiple_concatenation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterModule_path_multiple_concatenation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitModule_path_multiple_concatenation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitModule_path_multiple_concatenation(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitModule_path_multiple_concatenation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module_path_multiple_concatenation() throws -> Module_path_multiple_concatenationContext {
		var _localctx: Module_path_multiple_concatenationContext = Module_path_multiple_concatenationContext(_ctx, getState())
		try enterRule(_localctx, 446, Verilog2001Parser.RULE_module_path_multiple_concatenation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3313)
		 	try match(Verilog2001Parser.T__18)
		 	setState(3314)
		 	try constant_expression()
		 	setState(3315)
		 	try module_path_concatenation()
		 	setState(3316)
		 	try match(Verilog2001Parser.T__19)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Multiple_concatenationContext:ParserRuleContext {
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open func concatenation() -> ConcatenationContext? {
			return getRuleContext(ConcatenationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_multiple_concatenation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterMultiple_concatenation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitMultiple_concatenation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitMultiple_concatenation(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitMultiple_concatenation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func multiple_concatenation() throws -> Multiple_concatenationContext {
		var _localctx: Multiple_concatenationContext = Multiple_concatenationContext(_ctx, getState())
		try enterRule(_localctx, 448, Verilog2001Parser.RULE_multiple_concatenation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3318)
		 	try match(Verilog2001Parser.T__18)
		 	setState(3319)
		 	try constant_expression()
		 	setState(3320)
		 	try concatenation()
		 	setState(3321)
		 	try match(Verilog2001Parser.T__19)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Net_concatenationContext:ParserRuleContext {
		open func net_concatenation_value() -> Array<Net_concatenation_valueContext> {
			return getRuleContexts(Net_concatenation_valueContext.self)
		}
		open func net_concatenation_value(_ i: Int) -> Net_concatenation_valueContext? {
			return getRuleContext(Net_concatenation_valueContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_net_concatenation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterNet_concatenation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitNet_concatenation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitNet_concatenation(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitNet_concatenation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func net_concatenation() throws -> Net_concatenationContext {
		var _localctx: Net_concatenationContext = Net_concatenationContext(_ctx, getState())
		try enterRule(_localctx, 450, Verilog2001Parser.RULE_net_concatenation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3323)
		 	try match(Verilog2001Parser.T__18)
		 	setState(3324)
		 	try net_concatenation_value()
		 	setState(3329)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(3325)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3326)
		 		try net_concatenation_value()


		 		setState(3331)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(3332)
		 	try match(Verilog2001Parser.T__19)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Net_concatenation_valueContext:ParserRuleContext {
		open func hierarchical_net_identifier() -> Hierarchical_net_identifierContext? {
			return getRuleContext(Hierarchical_net_identifierContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func range_expression() -> Range_expressionContext? {
			return getRuleContext(Range_expressionContext.self,0)
		}
		open func net_concatenation() -> Net_concatenationContext? {
			return getRuleContext(Net_concatenationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_net_concatenation_value }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterNet_concatenation_value(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitNet_concatenation_value(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitNet_concatenation_value(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitNet_concatenation_value(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func net_concatenation_value() throws -> Net_concatenation_valueContext {
		var _localctx: Net_concatenation_valueContext = Net_concatenation_valueContext(_ctx, getState())
		try enterRule(_localctx, 452, Verilog2001Parser.RULE_net_concatenation_value)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(3371)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,359, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3334)
		 		try hierarchical_net_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3335)
		 		try hierarchical_net_identifier()
		 		setState(3336)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3337)
		 		try expression()
		 		setState(3338)
		 		try match(Verilog2001Parser.T__21)
		 		setState(3345)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(3339)
		 			try match(Verilog2001Parser.T__20)
		 			setState(3340)
		 			try expression()
		 			setState(3341)
		 			try match(Verilog2001Parser.T__21)


		 			setState(3347)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3348)
		 		try hierarchical_net_identifier()
		 		setState(3349)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3350)
		 		try expression()
		 		setState(3351)
		 		try match(Verilog2001Parser.T__21)
		 		setState(3358)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,358,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(3352)
		 				try match(Verilog2001Parser.T__20)
		 				setState(3353)
		 				try expression()
		 				setState(3354)
		 				try match(Verilog2001Parser.T__21)

		 		 
		 			}
		 			setState(3360)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,358,_ctx)
		 		}
		 		setState(3361)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3362)
		 		try range_expression()
		 		setState(3363)
		 		try match(Verilog2001Parser.T__21)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3365)
		 		try hierarchical_net_identifier()
		 		setState(3366)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3367)
		 		try range_expression()
		 		setState(3368)
		 		try match(Verilog2001Parser.T__21)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(3370)
		 		try net_concatenation()

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
	open class Variable_concatenationContext:ParserRuleContext {
		open func variable_concatenation_value() -> Array<Variable_concatenation_valueContext> {
			return getRuleContexts(Variable_concatenation_valueContext.self)
		}
		open func variable_concatenation_value(_ i: Int) -> Variable_concatenation_valueContext? {
			return getRuleContext(Variable_concatenation_valueContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_variable_concatenation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterVariable_concatenation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitVariable_concatenation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitVariable_concatenation(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitVariable_concatenation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable_concatenation() throws -> Variable_concatenationContext {
		var _localctx: Variable_concatenationContext = Variable_concatenationContext(_ctx, getState())
		try enterRule(_localctx, 454, Verilog2001Parser.RULE_variable_concatenation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3373)
		 	try match(Verilog2001Parser.T__18)
		 	setState(3374)
		 	try variable_concatenation_value()
		 	setState(3379)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(3375)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3376)
		 		try variable_concatenation_value()


		 		setState(3381)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(3382)
		 	try match(Verilog2001Parser.T__19)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Variable_concatenation_valueContext:ParserRuleContext {
		open func hierarchical_variable_identifier() -> Hierarchical_variable_identifierContext? {
			return getRuleContext(Hierarchical_variable_identifierContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func range_expression() -> Range_expressionContext? {
			return getRuleContext(Range_expressionContext.self,0)
		}
		open func variable_concatenation() -> Variable_concatenationContext? {
			return getRuleContext(Variable_concatenationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_variable_concatenation_value }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterVariable_concatenation_value(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitVariable_concatenation_value(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitVariable_concatenation_value(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitVariable_concatenation_value(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable_concatenation_value() throws -> Variable_concatenation_valueContext {
		var _localctx: Variable_concatenation_valueContext = Variable_concatenation_valueContext(_ctx, getState())
		try enterRule(_localctx, 456, Verilog2001Parser.RULE_variable_concatenation_value)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(3421)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,363, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3384)
		 		try hierarchical_variable_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3385)
		 		try hierarchical_variable_identifier()
		 		setState(3386)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3387)
		 		try expression()
		 		setState(3388)
		 		try match(Verilog2001Parser.T__21)
		 		setState(3395)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(3389)
		 			try match(Verilog2001Parser.T__20)
		 			setState(3390)
		 			try expression()
		 			setState(3391)
		 			try match(Verilog2001Parser.T__21)


		 			setState(3397)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3398)
		 		try hierarchical_variable_identifier()
		 		setState(3399)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3400)
		 		try expression()
		 		setState(3401)
		 		try match(Verilog2001Parser.T__21)
		 		setState(3408)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,362,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(3402)
		 				try match(Verilog2001Parser.T__20)
		 				setState(3403)
		 				try expression()
		 				setState(3404)
		 				try match(Verilog2001Parser.T__21)

		 		 
		 			}
		 			setState(3410)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,362,_ctx)
		 		}
		 		setState(3411)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3412)
		 		try range_expression()
		 		setState(3413)
		 		try match(Verilog2001Parser.T__21)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3415)
		 		try hierarchical_variable_identifier()
		 		setState(3416)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3417)
		 		try range_expression()
		 		setState(3418)
		 		try match(Verilog2001Parser.T__21)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(3420)
		 		try variable_concatenation()

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
	open class Constant_function_callContext:ParserRuleContext {
		open func function_identifier() -> Function_identifierContext? {
			return getRuleContext(Function_identifierContext.self,0)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open func constant_expression() -> Array<Constant_expressionContext> {
			return getRuleContexts(Constant_expressionContext.self)
		}
		open func constant_expression(_ i: Int) -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_constant_function_call }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterConstant_function_call(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitConstant_function_call(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitConstant_function_call(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitConstant_function_call(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant_function_call() throws -> Constant_function_callContext {
		var _localctx: Constant_function_callContext = Constant_function_callContext(_ctx, getState())
		try enterRule(_localctx, 458, Verilog2001Parser.RULE_constant_function_call)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3423)
		 	try function_identifier()
		 	setState(3427)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,364,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(3424)
		 			try attribute_instance()

		 	 
		 		}
		 		setState(3429)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,364,_ctx)
		 	}
		 	setState(3430)
		 	try match(Verilog2001Parser.T__15)
		 	setState(3439)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Verilog2001Parser.T__15 || _la == Verilog2001Parser.T__18
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Verilog2001Parser.T__135,Verilog2001Parser.T__136,Verilog2001Parser.T__140,Verilog2001Parser.T__141,Verilog2001Parser.T__142,Verilog2001Parser.T__143,Verilog2001Parser.T__144,Verilog2001Parser.T__145,Verilog2001Parser.T__146,Verilog2001Parser.T__147,Verilog2001Parser.T__148,Verilog2001Parser.Real_number,Verilog2001Parser.Decimal_number,Verilog2001Parser.Binary_number,Verilog2001Parser.Octal_number,Verilog2001Parser.Hex_number,Verilog2001Parser.String,Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 136)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(3431)
		 		try constant_expression()
		 		setState(3436)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(3432)
		 			try match(Verilog2001Parser.T__16)
		 			setState(3433)
		 			try constant_expression()


		 			setState(3438)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(3441)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_callContext:ParserRuleContext {
		open func hierarchical_function_identifier() -> Hierarchical_function_identifierContext? {
			return getRuleContext(Hierarchical_function_identifierContext.self,0)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_function_call }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterFunction_call(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitFunction_call(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitFunction_call(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitFunction_call(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_call() throws -> Function_callContext {
		var _localctx: Function_callContext = Function_callContext(_ctx, getState())
		try enterRule(_localctx, 460, Verilog2001Parser.RULE_function_call)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3443)
		 	try hierarchical_function_identifier()
		 	setState(3447)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,367,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(3444)
		 			try attribute_instance()

		 	 
		 		}
		 		setState(3449)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,367,_ctx)
		 	}
		 	setState(3450)
		 	try match(Verilog2001Parser.T__15)
		 	setState(3459)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Verilog2001Parser.T__15 || _la == Verilog2001Parser.T__18
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Verilog2001Parser.T__135,Verilog2001Parser.T__136,Verilog2001Parser.T__140,Verilog2001Parser.T__141,Verilog2001Parser.T__142,Verilog2001Parser.T__143,Verilog2001Parser.T__144,Verilog2001Parser.T__145,Verilog2001Parser.T__146,Verilog2001Parser.T__147,Verilog2001Parser.T__148,Verilog2001Parser.Real_number,Verilog2001Parser.Decimal_number,Verilog2001Parser.Binary_number,Verilog2001Parser.Octal_number,Verilog2001Parser.Hex_number,Verilog2001Parser.String,Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 136)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(3451)
		 		try expression()
		 		setState(3456)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(3452)
		 			try match(Verilog2001Parser.T__16)
		 			setState(3453)
		 			try expression()


		 			setState(3458)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(3461)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class System_function_callContext:ParserRuleContext {
		open func system_function_identifier() -> System_function_identifierContext? {
			return getRuleContext(System_function_identifierContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_system_function_call }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterSystem_function_call(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitSystem_function_call(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitSystem_function_call(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitSystem_function_call(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func system_function_call() throws -> System_function_callContext {
		var _localctx: System_function_callContext = System_function_callContext(_ctx, getState())
		try enterRule(_localctx, 462, Verilog2001Parser.RULE_system_function_call)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3463)
		 	try system_function_identifier()
		 	setState(3472)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,371,_ctx)) {
		 	case 1:
		 		setState(3464)
		 		try expression()
		 		setState(3469)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,370,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(3465)
		 				try match(Verilog2001Parser.T__16)
		 				setState(3466)
		 				try expression()

		 		 
		 			}
		 			setState(3471)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,370,_ctx)
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
	open class Genvar_function_callContext:ParserRuleContext {
		open func genvar_function_identifier() -> Genvar_function_identifierContext? {
			return getRuleContext(Genvar_function_identifierContext.self,0)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open func constant_expression() -> Array<Constant_expressionContext> {
			return getRuleContexts(Constant_expressionContext.self)
		}
		open func constant_expression(_ i: Int) -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_genvar_function_call }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterGenvar_function_call(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitGenvar_function_call(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitGenvar_function_call(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitGenvar_function_call(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func genvar_function_call() throws -> Genvar_function_callContext {
		var _localctx: Genvar_function_callContext = Genvar_function_callContext(_ctx, getState())
		try enterRule(_localctx, 464, Verilog2001Parser.RULE_genvar_function_call)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3474)
		 	try genvar_function_identifier()
		 	setState(3478)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,372,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(3475)
		 			try attribute_instance()

		 	 
		 		}
		 		setState(3480)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,372,_ctx)
		 	}
		 	setState(3481)
		 	try match(Verilog2001Parser.T__15)
		 	setState(3490)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Verilog2001Parser.T__15 || _la == Verilog2001Parser.T__18
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Verilog2001Parser.T__135,Verilog2001Parser.T__136,Verilog2001Parser.T__140,Verilog2001Parser.T__141,Verilog2001Parser.T__142,Verilog2001Parser.T__143,Verilog2001Parser.T__144,Verilog2001Parser.T__145,Verilog2001Parser.T__146,Verilog2001Parser.T__147,Verilog2001Parser.T__148,Verilog2001Parser.Real_number,Verilog2001Parser.Decimal_number,Verilog2001Parser.Binary_number,Verilog2001Parser.Octal_number,Verilog2001Parser.Hex_number,Verilog2001Parser.String,Verilog2001Parser.Escaped_identifier,Verilog2001Parser.Simple_identifier,Verilog2001Parser.Dollar_Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 136)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(3482)
		 		try constant_expression()
		 		setState(3487)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(3483)
		 			try match(Verilog2001Parser.T__16)
		 			setState(3484)
		 			try constant_expression()


		 			setState(3489)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(3492)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Base_expressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_base_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterBase_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitBase_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitBase_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitBase_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func base_expression() throws -> Base_expressionContext {
		var _localctx: Base_expressionContext = Base_expressionContext(_ctx, getState())
		try enterRule(_localctx, 466, Verilog2001Parser.RULE_base_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3494)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Constant_base_expressionContext:ParserRuleContext {
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_constant_base_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterConstant_base_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitConstant_base_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitConstant_base_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitConstant_base_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant_base_expression() throws -> Constant_base_expressionContext {
		var _localctx: Constant_base_expressionContext = Constant_base_expressionContext(_ctx, getState())
		try enterRule(_localctx, 468, Verilog2001Parser.RULE_constant_base_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3496)
		 	try constant_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Constant_expressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_constant_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterConstant_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitConstant_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitConstant_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitConstant_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant_expression() throws -> Constant_expressionContext {
		var _localctx: Constant_expressionContext = Constant_expressionContext(_ctx, getState())
		try enterRule(_localctx, 470, Verilog2001Parser.RULE_constant_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3498)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Constant_mintypmax_expressionContext:ParserRuleContext {
		open func constant_expression() -> Array<Constant_expressionContext> {
			return getRuleContexts(Constant_expressionContext.self)
		}
		open func constant_expression(_ i: Int) -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_constant_mintypmax_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterConstant_mintypmax_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitConstant_mintypmax_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitConstant_mintypmax_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitConstant_mintypmax_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant_mintypmax_expression() throws -> Constant_mintypmax_expressionContext {
		var _localctx: Constant_mintypmax_expressionContext = Constant_mintypmax_expressionContext(_ctx, getState())
		try enterRule(_localctx, 472, Verilog2001Parser.RULE_constant_mintypmax_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3507)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,375, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3500)
		 		try constant_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3501)
		 		try constant_expression()
		 		setState(3502)
		 		try match(Verilog2001Parser.T__64)
		 		setState(3503)
		 		try constant_expression()
		 		setState(3504)
		 		try match(Verilog2001Parser.T__64)
		 		setState(3505)
		 		try constant_expression()

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
	open class Constant_range_expressionContext:ParserRuleContext {
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open func msb_constant_expression() -> Msb_constant_expressionContext? {
			return getRuleContext(Msb_constant_expressionContext.self,0)
		}
		open func lsb_constant_expression() -> Lsb_constant_expressionContext? {
			return getRuleContext(Lsb_constant_expressionContext.self,0)
		}
		open func constant_base_expression() -> Constant_base_expressionContext? {
			return getRuleContext(Constant_base_expressionContext.self,0)
		}
		open func width_constant_expression() -> Width_constant_expressionContext? {
			return getRuleContext(Width_constant_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_constant_range_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterConstant_range_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitConstant_range_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitConstant_range_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitConstant_range_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant_range_expression() throws -> Constant_range_expressionContext {
		var _localctx: Constant_range_expressionContext = Constant_range_expressionContext(_ctx, getState())
		try enterRule(_localctx, 474, Verilog2001Parser.RULE_constant_range_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3522)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,376, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3509)
		 		try constant_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3510)
		 		try msb_constant_expression()
		 		setState(3511)
		 		try match(Verilog2001Parser.T__64)
		 		setState(3512)
		 		try lsb_constant_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3514)
		 		try constant_base_expression()
		 		setState(3515)
		 		try match(Verilog2001Parser.T__137)
		 		setState(3516)
		 		try width_constant_expression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3518)
		 		try constant_base_expression()
		 		setState(3519)
		 		try match(Verilog2001Parser.T__138)
		 		setState(3520)
		 		try width_constant_expression()

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
	open class Dimension_constant_expressionContext:ParserRuleContext {
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_dimension_constant_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterDimension_constant_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitDimension_constant_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitDimension_constant_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitDimension_constant_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dimension_constant_expression() throws -> Dimension_constant_expressionContext {
		var _localctx: Dimension_constant_expressionContext = Dimension_constant_expressionContext(_ctx, getState())
		try enterRule(_localctx, 476, Verilog2001Parser.RULE_dimension_constant_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3524)
		 	try constant_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpressionContext:ParserRuleContext {
		open func term() -> Array<TermContext> {
			return getRuleContexts(TermContext.self)
		}
		open func term(_ i: Int) -> TermContext? {
			return getRuleContext(TermContext.self,i)
		}
		open func binary_operator() -> Array<Binary_operatorContext> {
			return getRuleContexts(Binary_operatorContext.self)
		}
		open func binary_operator(_ i: Int) -> Binary_operatorContext? {
			return getRuleContext(Binary_operatorContext.self,i)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitExpression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 478, Verilog2001Parser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3526)
		 	try term()
		 	setState(3549)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,380,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(3547)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case Verilog2001Parser.T__108:fallthrough
		 			case Verilog2001Parser.T__117:fallthrough
		 			case Verilog2001Parser.T__135:fallthrough
		 			case Verilog2001Parser.T__136:fallthrough
		 			case Verilog2001Parser.T__142:fallthrough
		 			case Verilog2001Parser.T__144:fallthrough
		 			case Verilog2001Parser.T__146:fallthrough
		 			case Verilog2001Parser.T__147:fallthrough
		 			case Verilog2001Parser.T__148:fallthrough
		 			case Verilog2001Parser.T__149:fallthrough
		 			case Verilog2001Parser.T__150:fallthrough
		 			case Verilog2001Parser.T__151:fallthrough
		 			case Verilog2001Parser.T__152:fallthrough
		 			case Verilog2001Parser.T__153:fallthrough
		 			case Verilog2001Parser.T__154:fallthrough
		 			case Verilog2001Parser.T__155:fallthrough
		 			case Verilog2001Parser.T__156:fallthrough
		 			case Verilog2001Parser.T__157:fallthrough
		 			case Verilog2001Parser.T__158:fallthrough
		 			case Verilog2001Parser.T__159:fallthrough
		 			case Verilog2001Parser.T__160:fallthrough
		 			case Verilog2001Parser.T__161:fallthrough
		 			case Verilog2001Parser.T__162:fallthrough
		 			case Verilog2001Parser.T__163:fallthrough
		 			case Verilog2001Parser.T__164:
		 				setState(3527)
		 				try binary_operator()
		 				setState(3531)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,377,_ctx)
		 				while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 					if ( _alt==1 ) {
		 						setState(3528)
		 						try attribute_instance()

		 				 
		 					}
		 					setState(3533)
		 					try _errHandler.sync(self)
		 					_alt = try getInterpreter().adaptivePredict(_input,377,_ctx)
		 				}
		 				setState(3534)
		 				try term()

		 				break

		 			case Verilog2001Parser.T__139:
		 				setState(3536)
		 				try match(Verilog2001Parser.T__139)
		 				setState(3540)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,378,_ctx)
		 				while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 					if ( _alt==1 ) {
		 						setState(3537)
		 						try attribute_instance()

		 				 
		 					}
		 					setState(3542)
		 					try _errHandler.sync(self)
		 					_alt = try getInterpreter().adaptivePredict(_input,378,_ctx)
		 				}
		 				setState(3543)
		 				try expression()
		 				setState(3544)
		 				try match(Verilog2001Parser.T__64)
		 				setState(3545)
		 				try term()

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 	 
		 		}
		 		setState(3551)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,380,_ctx)
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
		open func unary_operator() -> Unary_operatorContext? {
			return getRuleContext(Unary_operatorContext.self,0)
		}
		open func primary() -> PrimaryContext? {
			return getRuleContext(PrimaryContext.self,0)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open func String() -> TerminalNode? { return getToken(Verilog2001Parser.String, 0) }
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_term }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTerm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTerm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTerm(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTerm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 480, Verilog2001Parser.RULE_term)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(3563)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__135:fallthrough
		 	case Verilog2001Parser.T__136:fallthrough
		 	case Verilog2001Parser.T__140:fallthrough
		 	case Verilog2001Parser.T__141:fallthrough
		 	case Verilog2001Parser.T__142:fallthrough
		 	case Verilog2001Parser.T__143:fallthrough
		 	case Verilog2001Parser.T__144:fallthrough
		 	case Verilog2001Parser.T__145:fallthrough
		 	case Verilog2001Parser.T__146:fallthrough
		 	case Verilog2001Parser.T__147:fallthrough
		 	case Verilog2001Parser.T__148:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3552)
		 		try unary_operator()
		 		setState(3556)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,381,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(3553)
		 				try attribute_instance()

		 		 
		 			}
		 			setState(3558)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,381,_ctx)
		 		}
		 		setState(3559)
		 		try primary()

		 		break
		 	case Verilog2001Parser.T__15:fallthrough
		 	case Verilog2001Parser.T__18:fallthrough
		 	case Verilog2001Parser.Real_number:fallthrough
		 	case Verilog2001Parser.Decimal_number:fallthrough
		 	case Verilog2001Parser.Binary_number:fallthrough
		 	case Verilog2001Parser.Octal_number:fallthrough
		 	case Verilog2001Parser.Hex_number:fallthrough
		 	case Verilog2001Parser.Escaped_identifier:fallthrough
		 	case Verilog2001Parser.Simple_identifier:fallthrough
		 	case Verilog2001Parser.Dollar_Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3561)
		 		try primary()

		 		break

		 	case Verilog2001Parser.String:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3562)
		 		try match(Verilog2001Parser.String)

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
	open class Lsb_constant_expressionContext:ParserRuleContext {
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_lsb_constant_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterLsb_constant_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitLsb_constant_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitLsb_constant_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitLsb_constant_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lsb_constant_expression() throws -> Lsb_constant_expressionContext {
		var _localctx: Lsb_constant_expressionContext = Lsb_constant_expressionContext(_ctx, getState())
		try enterRule(_localctx, 482, Verilog2001Parser.RULE_lsb_constant_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3565)
		 	try constant_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Mintypmax_expressionContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_mintypmax_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterMintypmax_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitMintypmax_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitMintypmax_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitMintypmax_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mintypmax_expression() throws -> Mintypmax_expressionContext {
		var _localctx: Mintypmax_expressionContext = Mintypmax_expressionContext(_ctx, getState())
		try enterRule(_localctx, 484, Verilog2001Parser.RULE_mintypmax_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3567)
		 	try expression()
		 	setState(3573)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__64
		 	      return testSet
		 	 }()) {
		 		setState(3568)
		 		try match(Verilog2001Parser.T__64)
		 		setState(3569)
		 		try expression()
		 		setState(3570)
		 		try match(Verilog2001Parser.T__64)
		 		setState(3571)
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
	open class Module_path_conditional_expressionContext:ParserRuleContext {
		open func module_path_expression() -> Array<Module_path_expressionContext> {
			return getRuleContexts(Module_path_expressionContext.self)
		}
		open func module_path_expression(_ i: Int) -> Module_path_expressionContext? {
			return getRuleContext(Module_path_expressionContext.self,i)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_module_path_conditional_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterModule_path_conditional_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitModule_path_conditional_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitModule_path_conditional_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitModule_path_conditional_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module_path_conditional_expression() throws -> Module_path_conditional_expressionContext {
		var _localctx: Module_path_conditional_expressionContext = Module_path_conditional_expressionContext(_ctx, getState())
		try enterRule(_localctx, 486, Verilog2001Parser.RULE_module_path_conditional_expression)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3575)
		 	try module_path_expression()
		 	setState(3576)
		 	try match(Verilog2001Parser.T__139)
		 	setState(3580)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,384,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(3577)
		 			try attribute_instance()

		 	 
		 		}
		 		setState(3582)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,384,_ctx)
		 	}
		 	setState(3583)
		 	try module_path_expression()
		 	setState(3584)
		 	try match(Verilog2001Parser.T__64)
		 	setState(3585)
		 	try module_path_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Module_path_expressionContext:ParserRuleContext {
		open func module_path_primary() -> Module_path_primaryContext? {
			return getRuleContext(Module_path_primaryContext.self,0)
		}
		open func unary_module_path_operator() -> Unary_module_path_operatorContext? {
			return getRuleContext(Unary_module_path_operatorContext.self,0)
		}
		open func binary_module_path_operator() -> Array<Binary_module_path_operatorContext> {
			return getRuleContexts(Binary_module_path_operatorContext.self)
		}
		open func binary_module_path_operator(_ i: Int) -> Binary_module_path_operatorContext? {
			return getRuleContext(Binary_module_path_operatorContext.self,i)
		}
		open func module_path_expression() -> Array<Module_path_expressionContext> {
			return getRuleContexts(Module_path_expressionContext.self)
		}
		open func module_path_expression(_ i: Int) -> Module_path_expressionContext? {
			return getRuleContext(Module_path_expressionContext.self,i)
		}
		open func attribute_instance() -> Array<Attribute_instanceContext> {
			return getRuleContexts(Attribute_instanceContext.self)
		}
		open func attribute_instance(_ i: Int) -> Attribute_instanceContext? {
			return getRuleContext(Attribute_instanceContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_module_path_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterModule_path_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitModule_path_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitModule_path_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitModule_path_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module_path_expression() throws -> Module_path_expressionContext {
		var _localctx: Module_path_expressionContext = Module_path_expressionContext(_ctx, getState())
		try enterRule(_localctx, 488, Verilog2001Parser.RULE_module_path_expression)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3597)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.T__15:fallthrough
		 	case Verilog2001Parser.T__18:fallthrough
		 	case Verilog2001Parser.Real_number:fallthrough
		 	case Verilog2001Parser.Decimal_number:fallthrough
		 	case Verilog2001Parser.Binary_number:fallthrough
		 	case Verilog2001Parser.Octal_number:fallthrough
		 	case Verilog2001Parser.Hex_number:fallthrough
		 	case Verilog2001Parser.Escaped_identifier:fallthrough
		 	case Verilog2001Parser.Simple_identifier:fallthrough
		 	case Verilog2001Parser.Dollar_Identifier:
		 		setState(3587)
		 		try module_path_primary()

		 		break
		 	case Verilog2001Parser.T__140:fallthrough
		 	case Verilog2001Parser.T__141:fallthrough
		 	case Verilog2001Parser.T__142:fallthrough
		 	case Verilog2001Parser.T__143:fallthrough
		 	case Verilog2001Parser.T__144:fallthrough
		 	case Verilog2001Parser.T__145:fallthrough
		 	case Verilog2001Parser.T__146:fallthrough
		 	case Verilog2001Parser.T__147:fallthrough
		 	case Verilog2001Parser.T__148:
		 		setState(3588)
		 		try unary_module_path_operator()
		 		setState(3592)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,385,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(3589)
		 				try attribute_instance()

		 		 
		 			}
		 			setState(3594)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,385,_ctx)
		 		}
		 		setState(3595)
		 		try module_path_primary()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(3621)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,390,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(3619)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case Verilog2001Parser.T__142:fallthrough
		 			case Verilog2001Parser.T__144:fallthrough
		 			case Verilog2001Parser.T__146:fallthrough
		 			case Verilog2001Parser.T__147:fallthrough
		 			case Verilog2001Parser.T__148:fallthrough
		 			case Verilog2001Parser.T__151:fallthrough
		 			case Verilog2001Parser.T__152:fallthrough
		 			case Verilog2001Parser.T__155:fallthrough
		 			case Verilog2001Parser.T__156:
		 				setState(3599)
		 				try binary_module_path_operator()
		 				setState(3603)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,387,_ctx)
		 				while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 					if ( _alt==1 ) {
		 						setState(3600)
		 						try attribute_instance()

		 				 
		 					}
		 					setState(3605)
		 					try _errHandler.sync(self)
		 					_alt = try getInterpreter().adaptivePredict(_input,387,_ctx)
		 				}
		 				setState(3606)
		 				try module_path_expression()

		 				break

		 			case Verilog2001Parser.T__139:
		 				setState(3608)
		 				try match(Verilog2001Parser.T__139)
		 				setState(3612)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,388,_ctx)
		 				while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 					if ( _alt==1 ) {
		 						setState(3609)
		 						try attribute_instance()

		 				 
		 					}
		 					setState(3614)
		 					try _errHandler.sync(self)
		 					_alt = try getInterpreter().adaptivePredict(_input,388,_ctx)
		 				}
		 				setState(3615)
		 				try module_path_expression()
		 				setState(3616)
		 				try match(Verilog2001Parser.T__64)
		 				setState(3617)
		 				try module_path_expression()

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 	 
		 		}
		 		setState(3623)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,390,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Module_path_mintypmax_expressionContext:ParserRuleContext {
		open func module_path_expression() -> Array<Module_path_expressionContext> {
			return getRuleContexts(Module_path_expressionContext.self)
		}
		open func module_path_expression(_ i: Int) -> Module_path_expressionContext? {
			return getRuleContext(Module_path_expressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_module_path_mintypmax_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterModule_path_mintypmax_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitModule_path_mintypmax_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitModule_path_mintypmax_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitModule_path_mintypmax_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module_path_mintypmax_expression() throws -> Module_path_mintypmax_expressionContext {
		var _localctx: Module_path_mintypmax_expressionContext = Module_path_mintypmax_expressionContext(_ctx, getState())
		try enterRule(_localctx, 490, Verilog2001Parser.RULE_module_path_mintypmax_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3624)
		 	try module_path_expression()
		 	setState(3630)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__64
		 	      return testSet
		 	 }()) {
		 		setState(3625)
		 		try match(Verilog2001Parser.T__64)
		 		setState(3626)
		 		try module_path_expression()
		 		setState(3627)
		 		try match(Verilog2001Parser.T__64)
		 		setState(3628)
		 		try module_path_expression()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Msb_constant_expressionContext:ParserRuleContext {
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_msb_constant_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterMsb_constant_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitMsb_constant_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitMsb_constant_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitMsb_constant_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func msb_constant_expression() throws -> Msb_constant_expressionContext {
		var _localctx: Msb_constant_expressionContext = Msb_constant_expressionContext(_ctx, getState())
		try enterRule(_localctx, 492, Verilog2001Parser.RULE_msb_constant_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3632)
		 	try constant_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Range_expressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func msb_constant_expression() -> Msb_constant_expressionContext? {
			return getRuleContext(Msb_constant_expressionContext.self,0)
		}
		open func lsb_constant_expression() -> Lsb_constant_expressionContext? {
			return getRuleContext(Lsb_constant_expressionContext.self,0)
		}
		open func base_expression() -> Base_expressionContext? {
			return getRuleContext(Base_expressionContext.self,0)
		}
		open func width_constant_expression() -> Width_constant_expressionContext? {
			return getRuleContext(Width_constant_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_range_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterRange_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitRange_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitRange_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitRange_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func range_expression() throws -> Range_expressionContext {
		var _localctx: Range_expressionContext = Range_expressionContext(_ctx, getState())
		try enterRule(_localctx, 494, Verilog2001Parser.RULE_range_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3647)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,392, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3634)
		 		try expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3635)
		 		try msb_constant_expression()
		 		setState(3636)
		 		try match(Verilog2001Parser.T__64)
		 		setState(3637)
		 		try lsb_constant_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3639)
		 		try base_expression()
		 		setState(3640)
		 		try match(Verilog2001Parser.T__137)
		 		setState(3641)
		 		try width_constant_expression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3643)
		 		try base_expression()
		 		setState(3644)
		 		try match(Verilog2001Parser.T__138)
		 		setState(3645)
		 		try width_constant_expression()

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
	open class Width_constant_expressionContext:ParserRuleContext {
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_width_constant_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterWidth_constant_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitWidth_constant_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitWidth_constant_expression(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitWidth_constant_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func width_constant_expression() throws -> Width_constant_expressionContext {
		var _localctx: Width_constant_expressionContext = Width_constant_expressionContext(_ctx, getState())
		try enterRule(_localctx, 496, Verilog2001Parser.RULE_width_constant_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3649)
		 	try constant_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Constant_primaryContext:ParserRuleContext {
		open func constant_concatenation() -> Constant_concatenationContext? {
			return getRuleContext(Constant_concatenationContext.self,0)
		}
		open func constant_function_call() -> Constant_function_callContext? {
			return getRuleContext(Constant_function_callContext.self,0)
		}
		open func constant_mintypmax_expression() -> Constant_mintypmax_expressionContext? {
			return getRuleContext(Constant_mintypmax_expressionContext.self,0)
		}
		open func constant_multiple_concatenation() -> Constant_multiple_concatenationContext? {
			return getRuleContext(Constant_multiple_concatenationContext.self,0)
		}
		open func genvar_identifier() -> Genvar_identifierContext? {
			return getRuleContext(Genvar_identifierContext.self,0)
		}
		open func number() -> NumberContext? {
			return getRuleContext(NumberContext.self,0)
		}
		open func parameter_identifier() -> Parameter_identifierContext? {
			return getRuleContext(Parameter_identifierContext.self,0)
		}
		open func specparam_identifier() -> Specparam_identifierContext? {
			return getRuleContext(Specparam_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_constant_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterConstant_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitConstant_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitConstant_primary(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitConstant_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant_primary() throws -> Constant_primaryContext {
		var _localctx: Constant_primaryContext = Constant_primaryContext(_ctx, getState())
		try enterRule(_localctx, 498, Verilog2001Parser.RULE_constant_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3662)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,393, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3651)
		 		try constant_concatenation()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3652)
		 		try constant_function_call()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3653)
		 		try match(Verilog2001Parser.T__15)
		 		setState(3654)
		 		try constant_mintypmax_expression()
		 		setState(3655)
		 		try match(Verilog2001Parser.T__17)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3657)
		 		try constant_multiple_concatenation()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(3658)
		 		try genvar_identifier()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(3659)
		 		try number()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(3660)
		 		try parameter_identifier()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(3661)
		 		try specparam_identifier()

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
	open class Module_path_primaryContext:ParserRuleContext {
		open func number() -> NumberContext? {
			return getRuleContext(NumberContext.self,0)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func module_path_concatenation() -> Module_path_concatenationContext? {
			return getRuleContext(Module_path_concatenationContext.self,0)
		}
		open func module_path_multiple_concatenation() -> Module_path_multiple_concatenationContext? {
			return getRuleContext(Module_path_multiple_concatenationContext.self,0)
		}
		open func function_call() -> Function_callContext? {
			return getRuleContext(Function_callContext.self,0)
		}
		open func system_function_call() -> System_function_callContext? {
			return getRuleContext(System_function_callContext.self,0)
		}
		open func constant_function_call() -> Constant_function_callContext? {
			return getRuleContext(Constant_function_callContext.self,0)
		}
		open func module_path_mintypmax_expression() -> Module_path_mintypmax_expressionContext? {
			return getRuleContext(Module_path_mintypmax_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_module_path_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterModule_path_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitModule_path_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitModule_path_primary(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitModule_path_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module_path_primary() throws -> Module_path_primaryContext {
		var _localctx: Module_path_primaryContext = Module_path_primaryContext(_ctx, getState())
		try enterRule(_localctx, 500, Verilog2001Parser.RULE_module_path_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3675)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,394, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3664)
		 		try number()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3665)
		 		try identifier()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3666)
		 		try module_path_concatenation()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3667)
		 		try module_path_multiple_concatenation()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(3668)
		 		try function_call()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(3669)
		 		try system_function_call()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(3670)
		 		try constant_function_call()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(3671)
		 		try match(Verilog2001Parser.T__15)
		 		setState(3672)
		 		try module_path_mintypmax_expression()
		 		setState(3673)
		 		try match(Verilog2001Parser.T__17)

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
	open class PrimaryContext:ParserRuleContext {
		open func number() -> NumberContext? {
			return getRuleContext(NumberContext.self,0)
		}
		open func hierarchical_identifier() -> Hierarchical_identifierContext? {
			return getRuleContext(Hierarchical_identifierContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func range_expression() -> Range_expressionContext? {
			return getRuleContext(Range_expressionContext.self,0)
		}
		open func concatenation() -> ConcatenationContext? {
			return getRuleContext(ConcatenationContext.self,0)
		}
		open func multiple_concatenation() -> Multiple_concatenationContext? {
			return getRuleContext(Multiple_concatenationContext.self,0)
		}
		open func function_call() -> Function_callContext? {
			return getRuleContext(Function_callContext.self,0)
		}
		open func system_function_call() -> System_function_callContext? {
			return getRuleContext(System_function_callContext.self,0)
		}
		open func constant_function_call() -> Constant_function_callContext? {
			return getRuleContext(Constant_function_callContext.self,0)
		}
		open func mintypmax_expression() -> Mintypmax_expressionContext? {
			return getRuleContext(Mintypmax_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPrimary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPrimary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPrimary(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPrimary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primary() throws -> PrimaryContext {
		var _localctx: PrimaryContext = PrimaryContext(_ctx, getState())
		try enterRule(_localctx, 502, Verilog2001Parser.RULE_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(3715)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,397, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3677)
		 		try number()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3678)
		 		try hierarchical_identifier()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3679)
		 		try hierarchical_identifier()
		 		setState(3684) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(3680)
		 			try match(Verilog2001Parser.T__20)
		 			setState(3681)
		 			try expression()
		 			setState(3682)
		 			try match(Verilog2001Parser.T__21)


		 			setState(3686); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__20
		 		      return testSet
		 		 }())

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3688)
		 		try hierarchical_identifier()
		 		setState(3693); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(3689)
		 				try match(Verilog2001Parser.T__20)
		 				setState(3690)
		 				try expression()
		 				setState(3691)
		 				try match(Verilog2001Parser.T__21)


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(3695); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,396,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(3697)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3698)
		 		try range_expression()
		 		setState(3699)
		 		try match(Verilog2001Parser.T__21)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(3701)
		 		try hierarchical_identifier()
		 		setState(3702)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3703)
		 		try range_expression()
		 		setState(3704)
		 		try match(Verilog2001Parser.T__21)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(3706)
		 		try concatenation()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(3707)
		 		try multiple_concatenation()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(3708)
		 		try function_call()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(3709)
		 		try system_function_call()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(3710)
		 		try constant_function_call()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(3711)
		 		try match(Verilog2001Parser.T__15)
		 		setState(3712)
		 		try mintypmax_expression()
		 		setState(3713)
		 		try match(Verilog2001Parser.T__17)

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
	open class Net_lvalueContext:ParserRuleContext {
		open func hierarchical_net_identifier() -> Hierarchical_net_identifierContext? {
			return getRuleContext(Hierarchical_net_identifierContext.self,0)
		}
		open func constant_expression() -> Array<Constant_expressionContext> {
			return getRuleContexts(Constant_expressionContext.self)
		}
		open func constant_expression(_ i: Int) -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,i)
		}
		open func constant_range_expression() -> Constant_range_expressionContext? {
			return getRuleContext(Constant_range_expressionContext.self,0)
		}
		open func net_concatenation() -> Net_concatenationContext? {
			return getRuleContext(Net_concatenationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_net_lvalue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterNet_lvalue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitNet_lvalue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitNet_lvalue(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitNet_lvalue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func net_lvalue() throws -> Net_lvalueContext {
		var _localctx: Net_lvalueContext = Net_lvalueContext(_ctx, getState())
		try enterRule(_localctx, 504, Verilog2001Parser.RULE_net_lvalue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(3754)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,400, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3717)
		 		try hierarchical_net_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3718)
		 		try hierarchical_net_identifier()
		 		setState(3719)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3720)
		 		try constant_expression()
		 		setState(3721)
		 		try match(Verilog2001Parser.T__21)
		 		setState(3728)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(3722)
		 			try match(Verilog2001Parser.T__20)
		 			setState(3723)
		 			try constant_expression()
		 			setState(3724)
		 			try match(Verilog2001Parser.T__21)


		 			setState(3730)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3731)
		 		try hierarchical_net_identifier()
		 		setState(3732)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3733)
		 		try constant_expression()
		 		setState(3734)
		 		try match(Verilog2001Parser.T__21)
		 		setState(3741)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,399,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(3735)
		 				try match(Verilog2001Parser.T__20)
		 				setState(3736)
		 				try constant_expression()
		 				setState(3737)
		 				try match(Verilog2001Parser.T__21)

		 		 
		 			}
		 			setState(3743)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,399,_ctx)
		 		}
		 		setState(3744)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3745)
		 		try constant_range_expression()
		 		setState(3746)
		 		try match(Verilog2001Parser.T__21)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3748)
		 		try hierarchical_net_identifier()
		 		setState(3749)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3750)
		 		try constant_range_expression()
		 		setState(3751)
		 		try match(Verilog2001Parser.T__21)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(3753)
		 		try net_concatenation()

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
	open class Variable_lvalueContext:ParserRuleContext {
		open func hierarchical_variable_identifier() -> Hierarchical_variable_identifierContext? {
			return getRuleContext(Hierarchical_variable_identifierContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func range_expression() -> Range_expressionContext? {
			return getRuleContext(Range_expressionContext.self,0)
		}
		open func variable_concatenation() -> Variable_concatenationContext? {
			return getRuleContext(Variable_concatenationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_variable_lvalue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterVariable_lvalue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitVariable_lvalue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitVariable_lvalue(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitVariable_lvalue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable_lvalue() throws -> Variable_lvalueContext {
		var _localctx: Variable_lvalueContext = Variable_lvalueContext(_ctx, getState())
		try enterRule(_localctx, 506, Verilog2001Parser.RULE_variable_lvalue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(3793)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,403, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3756)
		 		try hierarchical_variable_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3757)
		 		try hierarchical_variable_identifier()
		 		setState(3758)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3759)
		 		try expression()
		 		setState(3760)
		 		try match(Verilog2001Parser.T__21)
		 		setState(3767)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Verilog2001Parser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(3761)
		 			try match(Verilog2001Parser.T__20)
		 			setState(3762)
		 			try expression()
		 			setState(3763)
		 			try match(Verilog2001Parser.T__21)


		 			setState(3769)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3770)
		 		try hierarchical_variable_identifier()
		 		setState(3771)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3772)
		 		try expression()
		 		setState(3773)
		 		try match(Verilog2001Parser.T__21)
		 		setState(3780)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,402,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(3774)
		 				try match(Verilog2001Parser.T__20)
		 				setState(3775)
		 				try expression()
		 				setState(3776)
		 				try match(Verilog2001Parser.T__21)

		 		 
		 			}
		 			setState(3782)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,402,_ctx)
		 		}
		 		setState(3783)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3784)
		 		try range_expression()
		 		setState(3785)
		 		try match(Verilog2001Parser.T__21)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3787)
		 		try hierarchical_variable_identifier()
		 		setState(3788)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3789)
		 		try range_expression()
		 		setState(3790)
		 		try match(Verilog2001Parser.T__21)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(3792)
		 		try variable_concatenation()

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
	open class Unary_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_unary_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterUnary_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitUnary_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitUnary_operator(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitUnary_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unary_operator() throws -> Unary_operatorContext {
		var _localctx: Unary_operatorContext = Unary_operatorContext(_ctx, getState())
		try enterRule(_localctx, 508, Verilog2001Parser.RULE_unary_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3795)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__135,Verilog2001Parser.T__136,Verilog2001Parser.T__140,Verilog2001Parser.T__141,Verilog2001Parser.T__142,Verilog2001Parser.T__143,Verilog2001Parser.T__144,Verilog2001Parser.T__145,Verilog2001Parser.T__146,Verilog2001Parser.T__147,Verilog2001Parser.T__148]
		 	    return  Utils.testBitLeftShiftArray(testArray, 136)
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
	open class Binary_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_binary_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterBinary_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitBinary_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitBinary_operator(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitBinary_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_operator() throws -> Binary_operatorContext {
		var _localctx: Binary_operatorContext = Binary_operatorContext(_ctx, getState())
		try enterRule(_localctx, 510, Verilog2001Parser.RULE_binary_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3797)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__108,Verilog2001Parser.T__117,Verilog2001Parser.T__135,Verilog2001Parser.T__136,Verilog2001Parser.T__142,Verilog2001Parser.T__144,Verilog2001Parser.T__146,Verilog2001Parser.T__147,Verilog2001Parser.T__148,Verilog2001Parser.T__149,Verilog2001Parser.T__150,Verilog2001Parser.T__151,Verilog2001Parser.T__152,Verilog2001Parser.T__153,Verilog2001Parser.T__154,Verilog2001Parser.T__155,Verilog2001Parser.T__156,Verilog2001Parser.T__157,Verilog2001Parser.T__158,Verilog2001Parser.T__159,Verilog2001Parser.T__160,Verilog2001Parser.T__161,Verilog2001Parser.T__162,Verilog2001Parser.T__163,Verilog2001Parser.T__164]
		 	    return  Utils.testBitLeftShiftArray(testArray, 109)
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
	open class Unary_module_path_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_unary_module_path_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterUnary_module_path_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitUnary_module_path_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitUnary_module_path_operator(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitUnary_module_path_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unary_module_path_operator() throws -> Unary_module_path_operatorContext {
		var _localctx: Unary_module_path_operatorContext = Unary_module_path_operatorContext(_ctx, getState())
		try enterRule(_localctx, 512, Verilog2001Parser.RULE_unary_module_path_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3799)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__140,Verilog2001Parser.T__141,Verilog2001Parser.T__142,Verilog2001Parser.T__143,Verilog2001Parser.T__144,Verilog2001Parser.T__145,Verilog2001Parser.T__146,Verilog2001Parser.T__147,Verilog2001Parser.T__148]
		 	    return  Utils.testBitLeftShiftArray(testArray, 141)
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
	open class Binary_module_path_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_binary_module_path_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterBinary_module_path_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitBinary_module_path_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitBinary_module_path_operator(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitBinary_module_path_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_module_path_operator() throws -> Binary_module_path_operatorContext {
		var _localctx: Binary_module_path_operatorContext = Binary_module_path_operatorContext(_ctx, getState())
		try enterRule(_localctx, 514, Verilog2001Parser.RULE_binary_module_path_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3801)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.T__142,Verilog2001Parser.T__144,Verilog2001Parser.T__146,Verilog2001Parser.T__147,Verilog2001Parser.T__148,Verilog2001Parser.T__151,Verilog2001Parser.T__152,Verilog2001Parser.T__155,Verilog2001Parser.T__156]
		 	    return  Utils.testBitLeftShiftArray(testArray, 143)
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
	open class NumberContext:ParserRuleContext {
		open func Decimal_number() -> TerminalNode? { return getToken(Verilog2001Parser.Decimal_number, 0) }
		open func Octal_number() -> TerminalNode? { return getToken(Verilog2001Parser.Octal_number, 0) }
		open func Binary_number() -> TerminalNode? { return getToken(Verilog2001Parser.Binary_number, 0) }
		open func Hex_number() -> TerminalNode? { return getToken(Verilog2001Parser.Hex_number, 0) }
		open func Real_number() -> TerminalNode? { return getToken(Verilog2001Parser.Real_number, 0) }
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_number }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterNumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitNumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitNumber(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitNumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func number() throws -> NumberContext {
		var _localctx: NumberContext = NumberContext(_ctx, getState())
		try enterRule(_localctx, 516, Verilog2001Parser.RULE_number)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3803)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Verilog2001Parser.Real_number,Verilog2001Parser.Decimal_number,Verilog2001Parser.Binary_number,Verilog2001Parser.Octal_number,Verilog2001Parser.Hex_number]
		 	    return  Utils.testBitLeftShiftArray(testArray, 167)
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
	open class Timing_specContext:ParserRuleContext {
		open func Time_Identifier() -> Array<TerminalNode> { return getTokens(Verilog2001Parser.Time_Identifier) }
		open func Time_Identifier(_ i:Int) -> TerminalNode?{
			return getToken(Verilog2001Parser.Time_Identifier, i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_timing_spec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTiming_spec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTiming_spec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTiming_spec(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTiming_spec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func timing_spec() throws -> Timing_specContext {
		var _localctx: Timing_specContext = Timing_specContext(_ctx, getState())
		try enterRule(_localctx, 518, Verilog2001Parser.RULE_timing_spec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3805)
		 	try match(Verilog2001Parser.T__165)
		 	setState(3806)
		 	try match(Verilog2001Parser.Time_Identifier)
		 	setState(3807)
		 	try match(Verilog2001Parser.T__149)
		 	setState(3808)
		 	try match(Verilog2001Parser.Time_Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Attribute_instanceContext:ParserRuleContext {
		open func attr_spec() -> Array<Attr_specContext> {
			return getRuleContexts(Attr_specContext.self)
		}
		open func attr_spec(_ i: Int) -> Attr_specContext? {
			return getRuleContext(Attr_specContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_attribute_instance }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterAttribute_instance(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitAttribute_instance(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitAttribute_instance(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitAttribute_instance(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attribute_instance() throws -> Attribute_instanceContext {
		var _localctx: Attribute_instanceContext = Attribute_instanceContext(_ctx, getState())
		try enterRule(_localctx, 520, Verilog2001Parser.RULE_attribute_instance)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3810)
		 	try match(Verilog2001Parser.T__15)
		 	setState(3811)
		 	try match(Verilog2001Parser.T__117)
		 	setState(3812)
		 	try attr_spec()
		 	setState(3817)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(3813)
		 		try match(Verilog2001Parser.T__16)
		 		setState(3814)
		 		try attr_spec()


		 		setState(3819)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(3820)
		 	try match(Verilog2001Parser.T__117)
		 	setState(3821)
		 	try match(Verilog2001Parser.T__17)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Attr_specContext:ParserRuleContext {
		open func attr_name() -> Attr_nameContext? {
			return getRuleContext(Attr_nameContext.self,0)
		}
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_attr_spec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterAttr_spec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitAttr_spec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitAttr_spec(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitAttr_spec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attr_spec() throws -> Attr_specContext {
		var _localctx: Attr_specContext = Attr_specContext(_ctx, getState())
		try enterRule(_localctx, 522, Verilog2001Parser.RULE_attr_spec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3828)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,405, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3823)
		 		try attr_name()
		 		setState(3824)
		 		try match(Verilog2001Parser.T__50)
		 		setState(3825)
		 		try constant_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3827)
		 		try attr_name()

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
	open class Attr_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_attr_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterAttr_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitAttr_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitAttr_name(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitAttr_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attr_name() throws -> Attr_nameContext {
		var _localctx: Attr_nameContext = Attr_nameContext(_ctx, getState())
		try enterRule(_localctx, 524, Verilog2001Parser.RULE_attr_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3830)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Arrayed_identifierContext:ParserRuleContext {
		open func simple_arrayed_identifier() -> Simple_arrayed_identifierContext? {
			return getRuleContext(Simple_arrayed_identifierContext.self,0)
		}
		open func escaped_arrayed_identifier() -> Escaped_arrayed_identifierContext? {
			return getRuleContext(Escaped_arrayed_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_arrayed_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterArrayed_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitArrayed_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitArrayed_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitArrayed_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayed_identifier() throws -> Arrayed_identifierContext {
		var _localctx: Arrayed_identifierContext = Arrayed_identifierContext(_ctx, getState())
		try enterRule(_localctx, 526, Verilog2001Parser.RULE_arrayed_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3834)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.Simple_identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3832)
		 		try simple_arrayed_identifier()

		 		break

		 	case Verilog2001Parser.Escaped_identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3833)
		 		try escaped_arrayed_identifier()

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
	open class Block_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_block_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterBlock_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitBlock_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitBlock_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitBlock_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block_identifier() throws -> Block_identifierContext {
		var _localctx: Block_identifierContext = Block_identifierContext(_ctx, getState())
		try enterRule(_localctx, 528, Verilog2001Parser.RULE_block_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3836)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Cell_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_cell_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterCell_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitCell_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitCell_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitCell_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cell_identifier() throws -> Cell_identifierContext {
		var _localctx: Cell_identifierContext = Cell_identifierContext(_ctx, getState())
		try enterRule(_localctx, 530, Verilog2001Parser.RULE_cell_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3838)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Config_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_config_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterConfig_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitConfig_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitConfig_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitConfig_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func config_identifier() throws -> Config_identifierContext {
		var _localctx: Config_identifierContext = Config_identifierContext(_ctx, getState())
		try enterRule(_localctx, 532, Verilog2001Parser.RULE_config_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3840)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Escaped_arrayed_identifierContext:ParserRuleContext {
		open func Escaped_identifier() -> TerminalNode? { return getToken(Verilog2001Parser.Escaped_identifier, 0) }
		open func range() -> RangeContext? {
			return getRuleContext(RangeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_escaped_arrayed_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterEscaped_arrayed_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitEscaped_arrayed_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitEscaped_arrayed_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitEscaped_arrayed_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func escaped_arrayed_identifier() throws -> Escaped_arrayed_identifierContext {
		var _localctx: Escaped_arrayed_identifierContext = Escaped_arrayed_identifierContext(_ctx, getState())
		try enterRule(_localctx, 534, Verilog2001Parser.RULE_escaped_arrayed_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3842)
		 	try match(Verilog2001Parser.Escaped_identifier)
		 	setState(3844)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,407,_ctx)) {
		 	case 1:
		 		setState(3843)
		 		try range()

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
	open class Escaped_hierarchical_identifierContext:ParserRuleContext {
		open func escaped_hierarchical_branch() -> Array<Escaped_hierarchical_branchContext> {
			return getRuleContexts(Escaped_hierarchical_branchContext.self)
		}
		open func escaped_hierarchical_branch(_ i: Int) -> Escaped_hierarchical_branchContext? {
			return getRuleContext(Escaped_hierarchical_branchContext.self,i)
		}
		open func simple_hierarchical_branch() -> Array<Simple_hierarchical_branchContext> {
			return getRuleContexts(Simple_hierarchical_branchContext.self)
		}
		open func simple_hierarchical_branch(_ i: Int) -> Simple_hierarchical_branchContext? {
			return getRuleContext(Simple_hierarchical_branchContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_escaped_hierarchical_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterEscaped_hierarchical_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitEscaped_hierarchical_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitEscaped_hierarchical_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitEscaped_hierarchical_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func escaped_hierarchical_identifier() throws -> Escaped_hierarchical_identifierContext {
		var _localctx: Escaped_hierarchical_identifierContext = Escaped_hierarchical_identifierContext(_ctx, getState())
		try enterRule(_localctx, 536, Verilog2001Parser.RULE_escaped_hierarchical_identifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3846)
		 	try escaped_hierarchical_branch()
		 	setState(3853)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(3851)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,408, _ctx)) {
		 		case 1:
		 			setState(3847)
		 			try match(Verilog2001Parser.T__4)
		 			setState(3848)
		 			try simple_hierarchical_branch()

		 			break
		 		case 2:
		 			setState(3849)
		 			try match(Verilog2001Parser.T__4)
		 			setState(3850)
		 			try escaped_hierarchical_branch()

		 			break
		 		default: break
		 		}

		 		setState(3855)
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
	open class Event_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_event_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterEvent_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitEvent_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitEvent_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitEvent_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func event_identifier() throws -> Event_identifierContext {
		var _localctx: Event_identifierContext = Event_identifierContext(_ctx, getState())
		try enterRule(_localctx, 538, Verilog2001Parser.RULE_event_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3856)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_function_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterFunction_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitFunction_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitFunction_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitFunction_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_identifier() throws -> Function_identifierContext {
		var _localctx: Function_identifierContext = Function_identifierContext(_ctx, getState())
		try enterRule(_localctx, 540, Verilog2001Parser.RULE_function_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3858)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Gate_instance_identifierContext:ParserRuleContext {
		open func arrayed_identifier() -> Arrayed_identifierContext? {
			return getRuleContext(Arrayed_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_gate_instance_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterGate_instance_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitGate_instance_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitGate_instance_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitGate_instance_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func gate_instance_identifier() throws -> Gate_instance_identifierContext {
		var _localctx: Gate_instance_identifierContext = Gate_instance_identifierContext(_ctx, getState())
		try enterRule(_localctx, 542, Verilog2001Parser.RULE_gate_instance_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3860)
		 	try arrayed_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Generate_block_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_generate_block_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterGenerate_block_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitGenerate_block_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitGenerate_block_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitGenerate_block_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generate_block_identifier() throws -> Generate_block_identifierContext {
		var _localctx: Generate_block_identifierContext = Generate_block_identifierContext(_ctx, getState())
		try enterRule(_localctx, 544, Verilog2001Parser.RULE_generate_block_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3862)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Genvar_function_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_genvar_function_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterGenvar_function_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitGenvar_function_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitGenvar_function_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitGenvar_function_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func genvar_function_identifier() throws -> Genvar_function_identifierContext {
		var _localctx: Genvar_function_identifierContext = Genvar_function_identifierContext(_ctx, getState())
		try enterRule(_localctx, 546, Verilog2001Parser.RULE_genvar_function_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3864)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Genvar_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_genvar_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterGenvar_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitGenvar_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitGenvar_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitGenvar_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func genvar_identifier() throws -> Genvar_identifierContext {
		var _localctx: Genvar_identifierContext = Genvar_identifierContext(_ctx, getState())
		try enterRule(_localctx, 548, Verilog2001Parser.RULE_genvar_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3866)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Hierarchical_block_identifierContext:ParserRuleContext {
		open func hierarchical_identifier() -> Hierarchical_identifierContext? {
			return getRuleContext(Hierarchical_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_hierarchical_block_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterHierarchical_block_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitHierarchical_block_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitHierarchical_block_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitHierarchical_block_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hierarchical_block_identifier() throws -> Hierarchical_block_identifierContext {
		var _localctx: Hierarchical_block_identifierContext = Hierarchical_block_identifierContext(_ctx, getState())
		try enterRule(_localctx, 550, Verilog2001Parser.RULE_hierarchical_block_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3868)
		 	try hierarchical_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Hierarchical_event_identifierContext:ParserRuleContext {
		open func hierarchical_identifier() -> Hierarchical_identifierContext? {
			return getRuleContext(Hierarchical_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_hierarchical_event_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterHierarchical_event_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitHierarchical_event_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitHierarchical_event_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitHierarchical_event_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hierarchical_event_identifier() throws -> Hierarchical_event_identifierContext {
		var _localctx: Hierarchical_event_identifierContext = Hierarchical_event_identifierContext(_ctx, getState())
		try enterRule(_localctx, 552, Verilog2001Parser.RULE_hierarchical_event_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3870)
		 	try hierarchical_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Hierarchical_function_identifierContext:ParserRuleContext {
		open func hierarchical_identifier() -> Hierarchical_identifierContext? {
			return getRuleContext(Hierarchical_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_hierarchical_function_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterHierarchical_function_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitHierarchical_function_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitHierarchical_function_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitHierarchical_function_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hierarchical_function_identifier() throws -> Hierarchical_function_identifierContext {
		var _localctx: Hierarchical_function_identifierContext = Hierarchical_function_identifierContext(_ctx, getState())
		try enterRule(_localctx, 554, Verilog2001Parser.RULE_hierarchical_function_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3872)
		 	try hierarchical_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Hierarchical_identifierContext:ParserRuleContext {
		open func simple_hierarchical_identifier() -> Simple_hierarchical_identifierContext? {
			return getRuleContext(Simple_hierarchical_identifierContext.self,0)
		}
		open func escaped_hierarchical_identifier() -> Escaped_hierarchical_identifierContext? {
			return getRuleContext(Escaped_hierarchical_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_hierarchical_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterHierarchical_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitHierarchical_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitHierarchical_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitHierarchical_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hierarchical_identifier() throws -> Hierarchical_identifierContext {
		var _localctx: Hierarchical_identifierContext = Hierarchical_identifierContext(_ctx, getState())
		try enterRule(_localctx, 556, Verilog2001Parser.RULE_hierarchical_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3876)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Verilog2001Parser.Simple_identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3874)
		 		try simple_hierarchical_identifier()

		 		break

		 	case Verilog2001Parser.Escaped_identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3875)
		 		try escaped_hierarchical_identifier()

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
	open class Hierarchical_net_identifierContext:ParserRuleContext {
		open func hierarchical_identifier() -> Hierarchical_identifierContext? {
			return getRuleContext(Hierarchical_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_hierarchical_net_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterHierarchical_net_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitHierarchical_net_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitHierarchical_net_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitHierarchical_net_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hierarchical_net_identifier() throws -> Hierarchical_net_identifierContext {
		var _localctx: Hierarchical_net_identifierContext = Hierarchical_net_identifierContext(_ctx, getState())
		try enterRule(_localctx, 558, Verilog2001Parser.RULE_hierarchical_net_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3878)
		 	try hierarchical_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Hierarchical_variable_identifierContext:ParserRuleContext {
		open func hierarchical_identifier() -> Hierarchical_identifierContext? {
			return getRuleContext(Hierarchical_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_hierarchical_variable_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterHierarchical_variable_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitHierarchical_variable_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitHierarchical_variable_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitHierarchical_variable_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hierarchical_variable_identifier() throws -> Hierarchical_variable_identifierContext {
		var _localctx: Hierarchical_variable_identifierContext = Hierarchical_variable_identifierContext(_ctx, getState())
		try enterRule(_localctx, 560, Verilog2001Parser.RULE_hierarchical_variable_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3880)
		 	try hierarchical_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Hierarchical_task_identifierContext:ParserRuleContext {
		open func hierarchical_identifier() -> Hierarchical_identifierContext? {
			return getRuleContext(Hierarchical_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_hierarchical_task_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterHierarchical_task_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitHierarchical_task_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitHierarchical_task_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitHierarchical_task_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hierarchical_task_identifier() throws -> Hierarchical_task_identifierContext {
		var _localctx: Hierarchical_task_identifierContext = Hierarchical_task_identifierContext(_ctx, getState())
		try enterRule(_localctx, 562, Verilog2001Parser.RULE_hierarchical_task_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3882)
		 	try hierarchical_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IdentifierContext:ParserRuleContext {
		open func Simple_identifier() -> TerminalNode? { return getToken(Verilog2001Parser.Simple_identifier, 0) }
		open func Escaped_identifier() -> TerminalNode? { return getToken(Verilog2001Parser.Escaped_identifier, 0) }
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitIdentifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifier() throws -> IdentifierContext {
		var _localctx: IdentifierContext = IdentifierContext(_ctx, getState())
		try enterRule(_localctx, 564, Verilog2001Parser.RULE_identifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3884)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.Escaped_identifier || _la == Verilog2001Parser.Simple_identifier
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
	open class Inout_port_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_inout_port_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterInout_port_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitInout_port_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitInout_port_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitInout_port_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func inout_port_identifier() throws -> Inout_port_identifierContext {
		var _localctx: Inout_port_identifierContext = Inout_port_identifierContext(_ctx, getState())
		try enterRule(_localctx, 566, Verilog2001Parser.RULE_inout_port_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3886)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Input_port_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_input_port_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterInput_port_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitInput_port_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitInput_port_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitInput_port_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func input_port_identifier() throws -> Input_port_identifierContext {
		var _localctx: Input_port_identifierContext = Input_port_identifierContext(_ctx, getState())
		try enterRule(_localctx, 568, Verilog2001Parser.RULE_input_port_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3888)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Instance_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_instance_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterInstance_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitInstance_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitInstance_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitInstance_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func instance_identifier() throws -> Instance_identifierContext {
		var _localctx: Instance_identifierContext = Instance_identifierContext(_ctx, getState())
		try enterRule(_localctx, 570, Verilog2001Parser.RULE_instance_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3890)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Library_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_library_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterLibrary_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitLibrary_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitLibrary_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitLibrary_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func library_identifier() throws -> Library_identifierContext {
		var _localctx: Library_identifierContext = Library_identifierContext(_ctx, getState())
		try enterRule(_localctx, 572, Verilog2001Parser.RULE_library_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3892)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Memory_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_memory_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterMemory_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitMemory_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitMemory_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitMemory_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func memory_identifier() throws -> Memory_identifierContext {
		var _localctx: Memory_identifierContext = Memory_identifierContext(_ctx, getState())
		try enterRule(_localctx, 574, Verilog2001Parser.RULE_memory_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3894)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Module_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_module_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterModule_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitModule_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitModule_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitModule_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module_identifier() throws -> Module_identifierContext {
		var _localctx: Module_identifierContext = Module_identifierContext(_ctx, getState())
		try enterRule(_localctx, 576, Verilog2001Parser.RULE_module_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3896)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Module_instance_identifierContext:ParserRuleContext {
		open func arrayed_identifier() -> Arrayed_identifierContext? {
			return getRuleContext(Arrayed_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_module_instance_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterModule_instance_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitModule_instance_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitModule_instance_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitModule_instance_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module_instance_identifier() throws -> Module_instance_identifierContext {
		var _localctx: Module_instance_identifierContext = Module_instance_identifierContext(_ctx, getState())
		try enterRule(_localctx, 578, Verilog2001Parser.RULE_module_instance_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3898)
		 	try arrayed_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Net_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_net_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterNet_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitNet_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitNet_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitNet_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func net_identifier() throws -> Net_identifierContext {
		var _localctx: Net_identifierContext = Net_identifierContext(_ctx, getState())
		try enterRule(_localctx, 580, Verilog2001Parser.RULE_net_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3900)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Output_port_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_output_port_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterOutput_port_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitOutput_port_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitOutput_port_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitOutput_port_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func output_port_identifier() throws -> Output_port_identifierContext {
		var _localctx: Output_port_identifierContext = Output_port_identifierContext(_ctx, getState())
		try enterRule(_localctx, 582, Verilog2001Parser.RULE_output_port_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3902)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Parameter_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_parameter_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterParameter_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitParameter_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitParameter_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitParameter_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameter_identifier() throws -> Parameter_identifierContext {
		var _localctx: Parameter_identifierContext = Parameter_identifierContext(_ctx, getState())
		try enterRule(_localctx, 584, Verilog2001Parser.RULE_parameter_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3904)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Port_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_port_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterPort_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitPort_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitPort_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitPort_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func port_identifier() throws -> Port_identifierContext {
		var _localctx: Port_identifierContext = Port_identifierContext(_ctx, getState())
		try enterRule(_localctx, 586, Verilog2001Parser.RULE_port_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3906)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Real_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_real_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterReal_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitReal_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitReal_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitReal_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func real_identifier() throws -> Real_identifierContext {
		var _localctx: Real_identifierContext = Real_identifierContext(_ctx, getState())
		try enterRule(_localctx, 588, Verilog2001Parser.RULE_real_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3908)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Simple_arrayed_identifierContext:ParserRuleContext {
		open func Simple_identifier() -> TerminalNode? { return getToken(Verilog2001Parser.Simple_identifier, 0) }
		open func range() -> RangeContext? {
			return getRuleContext(RangeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_simple_arrayed_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterSimple_arrayed_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitSimple_arrayed_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitSimple_arrayed_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitSimple_arrayed_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simple_arrayed_identifier() throws -> Simple_arrayed_identifierContext {
		var _localctx: Simple_arrayed_identifierContext = Simple_arrayed_identifierContext(_ctx, getState())
		try enterRule(_localctx, 590, Verilog2001Parser.RULE_simple_arrayed_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3910)
		 	try match(Verilog2001Parser.Simple_identifier)
		 	setState(3912)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,411,_ctx)) {
		 	case 1:
		 		setState(3911)
		 		try range()

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
	open class Simple_hierarchical_identifierContext:ParserRuleContext {
		open func simple_hierarchical_branch() -> Simple_hierarchical_branchContext? {
			return getRuleContext(Simple_hierarchical_branchContext.self,0)
		}
		open func Escaped_identifier() -> TerminalNode? { return getToken(Verilog2001Parser.Escaped_identifier, 0) }
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_simple_hierarchical_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterSimple_hierarchical_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitSimple_hierarchical_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitSimple_hierarchical_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitSimple_hierarchical_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simple_hierarchical_identifier() throws -> Simple_hierarchical_identifierContext {
		var _localctx: Simple_hierarchical_identifierContext = Simple_hierarchical_identifierContext(_ctx, getState())
		try enterRule(_localctx, 592, Verilog2001Parser.RULE_simple_hierarchical_identifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3914)
		 	try simple_hierarchical_branch()
		 	setState(3917)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Verilog2001Parser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(3915)
		 		try match(Verilog2001Parser.T__4)
		 		setState(3916)
		 		try match(Verilog2001Parser.Escaped_identifier)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Specparam_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_specparam_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterSpecparam_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitSpecparam_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitSpecparam_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitSpecparam_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func specparam_identifier() throws -> Specparam_identifierContext {
		var _localctx: Specparam_identifierContext = Specparam_identifierContext(_ctx, getState())
		try enterRule(_localctx, 594, Verilog2001Parser.RULE_specparam_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3919)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class System_function_identifierContext:ParserRuleContext {
		open func Dollar_Identifier() -> TerminalNode? { return getToken(Verilog2001Parser.Dollar_Identifier, 0) }
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_system_function_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterSystem_function_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitSystem_function_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitSystem_function_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitSystem_function_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func system_function_identifier() throws -> System_function_identifierContext {
		var _localctx: System_function_identifierContext = System_function_identifierContext(_ctx, getState())
		try enterRule(_localctx, 596, Verilog2001Parser.RULE_system_function_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3921)
		 	try match(Verilog2001Parser.Dollar_Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class System_task_identifierContext:ParserRuleContext {
		open func Dollar_Identifier() -> TerminalNode? { return getToken(Verilog2001Parser.Dollar_Identifier, 0) }
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_system_task_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterSystem_task_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitSystem_task_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitSystem_task_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitSystem_task_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func system_task_identifier() throws -> System_task_identifierContext {
		var _localctx: System_task_identifierContext = System_task_identifierContext(_ctx, getState())
		try enterRule(_localctx, 598, Verilog2001Parser.RULE_system_task_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3923)
		 	try match(Verilog2001Parser.Dollar_Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Task_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_task_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTask_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTask_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTask_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTask_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func task_identifier() throws -> Task_identifierContext {
		var _localctx: Task_identifierContext = Task_identifierContext(_ctx, getState())
		try enterRule(_localctx, 600, Verilog2001Parser.RULE_task_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3925)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Terminal_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_terminal_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTerminal_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTerminal_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTerminal_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTerminal_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func terminal_identifier() throws -> Terminal_identifierContext {
		var _localctx: Terminal_identifierContext = Terminal_identifierContext(_ctx, getState())
		try enterRule(_localctx, 602, Verilog2001Parser.RULE_terminal_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3927)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Text_macro_identifierContext:ParserRuleContext {
		open func Simple_identifier() -> TerminalNode? { return getToken(Verilog2001Parser.Simple_identifier, 0) }
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_text_macro_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterText_macro_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitText_macro_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitText_macro_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitText_macro_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func text_macro_identifier() throws -> Text_macro_identifierContext {
		var _localctx: Text_macro_identifierContext = Text_macro_identifierContext(_ctx, getState())
		try enterRule(_localctx, 604, Verilog2001Parser.RULE_text_macro_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3929)
		 	try match(Verilog2001Parser.Simple_identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Topmodule_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_topmodule_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterTopmodule_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitTopmodule_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitTopmodule_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitTopmodule_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func topmodule_identifier() throws -> Topmodule_identifierContext {
		var _localctx: Topmodule_identifierContext = Topmodule_identifierContext(_ctx, getState())
		try enterRule(_localctx, 606, Verilog2001Parser.RULE_topmodule_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3931)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Udp_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_udp_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterUdp_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitUdp_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitUdp_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitUdp_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func udp_identifier() throws -> Udp_identifierContext {
		var _localctx: Udp_identifierContext = Udp_identifierContext(_ctx, getState())
		try enterRule(_localctx, 608, Verilog2001Parser.RULE_udp_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3933)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Udp_instance_identifierContext:ParserRuleContext {
		open func arrayed_identifier() -> Arrayed_identifierContext? {
			return getRuleContext(Arrayed_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_udp_instance_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterUdp_instance_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitUdp_instance_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitUdp_instance_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitUdp_instance_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func udp_instance_identifier() throws -> Udp_instance_identifierContext {
		var _localctx: Udp_instance_identifierContext = Udp_instance_identifierContext(_ctx, getState())
		try enterRule(_localctx, 610, Verilog2001Parser.RULE_udp_instance_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3935)
		 	try arrayed_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Variable_identifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_variable_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterVariable_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitVariable_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitVariable_identifier(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitVariable_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable_identifier() throws -> Variable_identifierContext {
		var _localctx: Variable_identifierContext = Variable_identifierContext(_ctx, getState())
		try enterRule(_localctx, 612, Verilog2001Parser.RULE_variable_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3937)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Simple_hierarchical_branchContext:ParserRuleContext {
		open func Simple_identifier() -> Array<TerminalNode> { return getTokens(Verilog2001Parser.Simple_identifier) }
		open func Simple_identifier(_ i:Int) -> TerminalNode?{
			return getToken(Verilog2001Parser.Simple_identifier, i)
		}
		open func Decimal_number() -> Array<TerminalNode> { return getTokens(Verilog2001Parser.Decimal_number) }
		open func Decimal_number(_ i:Int) -> TerminalNode?{
			return getToken(Verilog2001Parser.Decimal_number, i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_simple_hierarchical_branch }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterSimple_hierarchical_branch(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitSimple_hierarchical_branch(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitSimple_hierarchical_branch(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitSimple_hierarchical_branch(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simple_hierarchical_branch() throws -> Simple_hierarchical_branchContext {
		var _localctx: Simple_hierarchical_branchContext = Simple_hierarchical_branchContext(_ctx, getState())
		try enterRule(_localctx, 614, Verilog2001Parser.RULE_simple_hierarchical_branch)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3939)
		 	try match(Verilog2001Parser.Simple_identifier)
		 	setState(3943)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,413,_ctx)) {
		 	case 1:
		 		setState(3940)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3941)
		 		try match(Verilog2001Parser.Decimal_number)
		 		setState(3942)
		 		try match(Verilog2001Parser.T__21)

		 		break
		 	default: break
		 	}
		 	setState(3954)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,415,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(3945)
		 			try match(Verilog2001Parser.T__4)
		 			setState(3946)
		 			try match(Verilog2001Parser.Simple_identifier)
		 			setState(3950)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,414,_ctx)) {
		 			case 1:
		 				setState(3947)
		 				try match(Verilog2001Parser.T__20)
		 				setState(3948)
		 				try match(Verilog2001Parser.Decimal_number)
		 				setState(3949)
		 				try match(Verilog2001Parser.T__21)

		 				break
		 			default: break
		 			}

		 	 
		 		}
		 		setState(3956)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,415,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Escaped_hierarchical_branchContext:ParserRuleContext {
		open func Escaped_identifier() -> Array<TerminalNode> { return getTokens(Verilog2001Parser.Escaped_identifier) }
		open func Escaped_identifier(_ i:Int) -> TerminalNode?{
			return getToken(Verilog2001Parser.Escaped_identifier, i)
		}
		open func Decimal_number() -> Array<TerminalNode> { return getTokens(Verilog2001Parser.Decimal_number) }
		open func Decimal_number(_ i:Int) -> TerminalNode?{
			return getToken(Verilog2001Parser.Decimal_number, i)
		}
		open override func getRuleIndex() -> Int { return Verilog2001Parser.RULE_escaped_hierarchical_branch }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).enterEscaped_hierarchical_branch(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Verilog2001Listener {
			 	(listener as! Verilog2001Listener).exitEscaped_hierarchical_branch(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Verilog2001Visitor {
			     return (visitor as! Verilog2001Visitor<T>).visitEscaped_hierarchical_branch(self)
			}else if visitor is Verilog2001BaseVisitor {
		    	 return (visitor as! Verilog2001BaseVisitor<T>).visitEscaped_hierarchical_branch(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func escaped_hierarchical_branch() throws -> Escaped_hierarchical_branchContext {
		var _localctx: Escaped_hierarchical_branchContext = Escaped_hierarchical_branchContext(_ctx, getState())
		try enterRule(_localctx, 616, Verilog2001Parser.RULE_escaped_hierarchical_branch)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3957)
		 	try match(Verilog2001Parser.Escaped_identifier)
		 	setState(3961)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,416,_ctx)) {
		 	case 1:
		 		setState(3958)
		 		try match(Verilog2001Parser.T__20)
		 		setState(3959)
		 		try match(Verilog2001Parser.Decimal_number)
		 		setState(3960)
		 		try match(Verilog2001Parser.T__21)

		 		break
		 	default: break
		 	}
		 	setState(3972)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,418,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(3963)
		 			try match(Verilog2001Parser.T__4)
		 			setState(3964)
		 			try match(Verilog2001Parser.Escaped_identifier)
		 			setState(3968)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,417,_ctx)) {
		 			case 1:
		 				setState(3965)
		 				try match(Verilog2001Parser.T__20)
		 				setState(3966)
		 				try match(Verilog2001Parser.Decimal_number)
		 				setState(3967)
		 				try match(Verilog2001Parser.T__21)

		 				break
		 			default: break
		 			}

		 	 
		 		}
		 		setState(3974)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,418,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = Verilog2001ParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}