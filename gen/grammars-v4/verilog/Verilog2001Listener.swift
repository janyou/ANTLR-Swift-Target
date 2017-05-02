// Generated from ./grammars-v4/verilog/Verilog2001.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link Verilog2001Parser}.
 */
public protocol Verilog2001Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#config_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConfig_declaration(_ ctx: Verilog2001Parser.Config_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#config_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConfig_declaration(_ ctx: Verilog2001Parser.Config_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#design_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDesign_statement(_ ctx: Verilog2001Parser.Design_statementContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#design_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDesign_statement(_ ctx: Verilog2001Parser.Design_statementContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#config_rule_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConfig_rule_statement(_ ctx: Verilog2001Parser.Config_rule_statementContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#config_rule_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConfig_rule_statement(_ ctx: Verilog2001Parser.Config_rule_statementContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#default_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefault_clause(_ ctx: Verilog2001Parser.Default_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#default_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefault_clause(_ ctx: Verilog2001Parser.Default_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#inst_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInst_clause(_ ctx: Verilog2001Parser.Inst_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#inst_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInst_clause(_ ctx: Verilog2001Parser.Inst_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#inst_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInst_name(_ ctx: Verilog2001Parser.Inst_nameContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#inst_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInst_name(_ ctx: Verilog2001Parser.Inst_nameContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#liblist_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiblist_clause(_ ctx: Verilog2001Parser.Liblist_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#liblist_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiblist_clause(_ ctx: Verilog2001Parser.Liblist_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#cell_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCell_clause(_ ctx: Verilog2001Parser.Cell_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#cell_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCell_clause(_ ctx: Verilog2001Parser.Cell_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#use_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUse_clause(_ ctx: Verilog2001Parser.Use_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#use_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUse_clause(_ ctx: Verilog2001Parser.Use_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#source_text}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSource_text(_ ctx: Verilog2001Parser.Source_textContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#source_text}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSource_text(_ ctx: Verilog2001Parser.Source_textContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#description}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDescription(_ ctx: Verilog2001Parser.DescriptionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#description}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDescription(_ ctx: Verilog2001Parser.DescriptionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#module_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_declaration(_ ctx: Verilog2001Parser.Module_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#module_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_declaration(_ ctx: Verilog2001Parser.Module_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#module_keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_keyword(_ ctx: Verilog2001Parser.Module_keywordContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#module_keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_keyword(_ ctx: Verilog2001Parser.Module_keywordContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#module_parameter_port_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_parameter_port_list(_ ctx: Verilog2001Parser.Module_parameter_port_listContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#module_parameter_port_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_parameter_port_list(_ ctx: Verilog2001Parser.Module_parameter_port_listContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#list_of_ports}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_of_ports(_ ctx: Verilog2001Parser.List_of_portsContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#list_of_ports}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_of_ports(_ ctx: Verilog2001Parser.List_of_portsContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#list_of_port_declarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_of_port_declarations(_ ctx: Verilog2001Parser.List_of_port_declarationsContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#list_of_port_declarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_of_port_declarations(_ ctx: Verilog2001Parser.List_of_port_declarationsContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#port}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPort(_ ctx: Verilog2001Parser.PortContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#port}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPort(_ ctx: Verilog2001Parser.PortContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#port_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPort_expression(_ ctx: Verilog2001Parser.Port_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#port_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPort_expression(_ ctx: Verilog2001Parser.Port_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#port_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPort_reference(_ ctx: Verilog2001Parser.Port_referenceContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#port_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPort_reference(_ ctx: Verilog2001Parser.Port_referenceContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#port_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPort_declaration(_ ctx: Verilog2001Parser.Port_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#port_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPort_declaration(_ ctx: Verilog2001Parser.Port_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#module_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_item(_ ctx: Verilog2001Parser.Module_itemContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#module_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_item(_ ctx: Verilog2001Parser.Module_itemContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#module_or_generate_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_or_generate_item(_ ctx: Verilog2001Parser.Module_or_generate_itemContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#module_or_generate_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_or_generate_item(_ ctx: Verilog2001Parser.Module_or_generate_itemContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#non_port_module_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNon_port_module_item(_ ctx: Verilog2001Parser.Non_port_module_itemContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#non_port_module_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNon_port_module_item(_ ctx: Verilog2001Parser.Non_port_module_itemContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#module_or_generate_item_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_or_generate_item_declaration(_ ctx: Verilog2001Parser.Module_or_generate_item_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#module_or_generate_item_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_or_generate_item_declaration(_ ctx: Verilog2001Parser.Module_or_generate_item_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#parameter_override}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter_override(_ ctx: Verilog2001Parser.Parameter_overrideContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#parameter_override}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter_override(_ ctx: Verilog2001Parser.Parameter_overrideContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#local_parameter_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLocal_parameter_declaration(_ ctx: Verilog2001Parser.Local_parameter_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#local_parameter_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLocal_parameter_declaration(_ ctx: Verilog2001Parser.Local_parameter_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#parameter_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter_declaration(_ ctx: Verilog2001Parser.Parameter_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#parameter_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter_declaration(_ ctx: Verilog2001Parser.Parameter_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#parameter_declaration_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter_declaration_(_ ctx: Verilog2001Parser.Parameter_declaration_Context)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#parameter_declaration_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter_declaration_(_ ctx: Verilog2001Parser.Parameter_declaration_Context)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#specparam_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecparam_declaration(_ ctx: Verilog2001Parser.Specparam_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#specparam_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecparam_declaration(_ ctx: Verilog2001Parser.Specparam_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#inout_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInout_declaration(_ ctx: Verilog2001Parser.Inout_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#inout_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInout_declaration(_ ctx: Verilog2001Parser.Inout_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#input_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInput_declaration(_ ctx: Verilog2001Parser.Input_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#input_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInput_declaration(_ ctx: Verilog2001Parser.Input_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#output_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOutput_declaration(_ ctx: Verilog2001Parser.Output_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#output_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOutput_declaration(_ ctx: Verilog2001Parser.Output_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#event_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvent_declaration(_ ctx: Verilog2001Parser.Event_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#event_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvent_declaration(_ ctx: Verilog2001Parser.Event_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#genvar_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenvar_declaration(_ ctx: Verilog2001Parser.Genvar_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#genvar_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenvar_declaration(_ ctx: Verilog2001Parser.Genvar_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#integer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInteger_declaration(_ ctx: Verilog2001Parser.Integer_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#integer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInteger_declaration(_ ctx: Verilog2001Parser.Integer_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#time_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTime_declaration(_ ctx: Verilog2001Parser.Time_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#time_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTime_declaration(_ ctx: Verilog2001Parser.Time_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#real_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReal_declaration(_ ctx: Verilog2001Parser.Real_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#real_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReal_declaration(_ ctx: Verilog2001Parser.Real_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#realtime_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRealtime_declaration(_ ctx: Verilog2001Parser.Realtime_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#realtime_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRealtime_declaration(_ ctx: Verilog2001Parser.Realtime_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#reg_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReg_declaration(_ ctx: Verilog2001Parser.Reg_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#reg_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReg_declaration(_ ctx: Verilog2001Parser.Reg_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#net_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNet_declaration(_ ctx: Verilog2001Parser.Net_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#net_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNet_declaration(_ ctx: Verilog2001Parser.Net_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#net_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNet_type(_ ctx: Verilog2001Parser.Net_typeContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#net_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNet_type(_ ctx: Verilog2001Parser.Net_typeContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#output_variable_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOutput_variable_type(_ ctx: Verilog2001Parser.Output_variable_typeContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#output_variable_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOutput_variable_type(_ ctx: Verilog2001Parser.Output_variable_typeContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#real_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReal_type(_ ctx: Verilog2001Parser.Real_typeContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#real_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReal_type(_ ctx: Verilog2001Parser.Real_typeContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#variable_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_type(_ ctx: Verilog2001Parser.Variable_typeContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#variable_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_type(_ ctx: Verilog2001Parser.Variable_typeContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#drive_strength}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrive_strength(_ ctx: Verilog2001Parser.Drive_strengthContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#drive_strength}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrive_strength(_ ctx: Verilog2001Parser.Drive_strengthContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#strength0}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStrength0(_ ctx: Verilog2001Parser.Strength0Context)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#strength0}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStrength0(_ ctx: Verilog2001Parser.Strength0Context)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#strength1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStrength1(_ ctx: Verilog2001Parser.Strength1Context)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#strength1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStrength1(_ ctx: Verilog2001Parser.Strength1Context)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#charge_strength}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCharge_strength(_ ctx: Verilog2001Parser.Charge_strengthContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#charge_strength}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCharge_strength(_ ctx: Verilog2001Parser.Charge_strengthContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#delay3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelay3(_ ctx: Verilog2001Parser.Delay3Context)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#delay3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelay3(_ ctx: Verilog2001Parser.Delay3Context)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#delay2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelay2(_ ctx: Verilog2001Parser.Delay2Context)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#delay2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelay2(_ ctx: Verilog2001Parser.Delay2Context)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#delay_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelay_value(_ ctx: Verilog2001Parser.Delay_valueContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#delay_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelay_value(_ ctx: Verilog2001Parser.Delay_valueContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#list_of_event_identifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_of_event_identifiers(_ ctx: Verilog2001Parser.List_of_event_identifiersContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#list_of_event_identifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_of_event_identifiers(_ ctx: Verilog2001Parser.List_of_event_identifiersContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#list_of_net_identifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_of_net_identifiers(_ ctx: Verilog2001Parser.List_of_net_identifiersContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#list_of_net_identifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_of_net_identifiers(_ ctx: Verilog2001Parser.List_of_net_identifiersContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#list_of_genvar_identifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_of_genvar_identifiers(_ ctx: Verilog2001Parser.List_of_genvar_identifiersContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#list_of_genvar_identifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_of_genvar_identifiers(_ ctx: Verilog2001Parser.List_of_genvar_identifiersContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#list_of_port_identifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_of_port_identifiers(_ ctx: Verilog2001Parser.List_of_port_identifiersContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#list_of_port_identifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_of_port_identifiers(_ ctx: Verilog2001Parser.List_of_port_identifiersContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#list_of_net_decl_assignments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_of_net_decl_assignments(_ ctx: Verilog2001Parser.List_of_net_decl_assignmentsContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#list_of_net_decl_assignments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_of_net_decl_assignments(_ ctx: Verilog2001Parser.List_of_net_decl_assignmentsContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#list_of_param_assignments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_of_param_assignments(_ ctx: Verilog2001Parser.List_of_param_assignmentsContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#list_of_param_assignments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_of_param_assignments(_ ctx: Verilog2001Parser.List_of_param_assignmentsContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#list_of_specparam_assignments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_of_specparam_assignments(_ ctx: Verilog2001Parser.List_of_specparam_assignmentsContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#list_of_specparam_assignments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_of_specparam_assignments(_ ctx: Verilog2001Parser.List_of_specparam_assignmentsContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#list_of_real_identifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_of_real_identifiers(_ ctx: Verilog2001Parser.List_of_real_identifiersContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#list_of_real_identifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_of_real_identifiers(_ ctx: Verilog2001Parser.List_of_real_identifiersContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#list_of_variable_identifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_of_variable_identifiers(_ ctx: Verilog2001Parser.List_of_variable_identifiersContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#list_of_variable_identifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_of_variable_identifiers(_ ctx: Verilog2001Parser.List_of_variable_identifiersContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#list_of_variable_port_identifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_of_variable_port_identifiers(_ ctx: Verilog2001Parser.List_of_variable_port_identifiersContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#list_of_variable_port_identifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_of_variable_port_identifiers(_ ctx: Verilog2001Parser.List_of_variable_port_identifiersContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#net_decl_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNet_decl_assignment(_ ctx: Verilog2001Parser.Net_decl_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#net_decl_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNet_decl_assignment(_ ctx: Verilog2001Parser.Net_decl_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#param_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParam_assignment(_ ctx: Verilog2001Parser.Param_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#param_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParam_assignment(_ ctx: Verilog2001Parser.Param_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#specparam_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecparam_assignment(_ ctx: Verilog2001Parser.Specparam_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#specparam_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecparam_assignment(_ ctx: Verilog2001Parser.Specparam_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#pulse_control_specparam}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPulse_control_specparam(_ ctx: Verilog2001Parser.Pulse_control_specparamContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#pulse_control_specparam}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPulse_control_specparam(_ ctx: Verilog2001Parser.Pulse_control_specparamContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#error_limit_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterError_limit_value(_ ctx: Verilog2001Parser.Error_limit_valueContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#error_limit_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitError_limit_value(_ ctx: Verilog2001Parser.Error_limit_valueContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#reject_limit_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReject_limit_value(_ ctx: Verilog2001Parser.Reject_limit_valueContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#reject_limit_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReject_limit_value(_ ctx: Verilog2001Parser.Reject_limit_valueContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#limit_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLimit_value(_ ctx: Verilog2001Parser.Limit_valueContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#limit_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLimit_value(_ ctx: Verilog2001Parser.Limit_valueContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#dimension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDimension(_ ctx: Verilog2001Parser.DimensionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#dimension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDimension(_ ctx: Verilog2001Parser.DimensionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#range}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRange(_ ctx: Verilog2001Parser.RangeContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#range}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRange(_ ctx: Verilog2001Parser.RangeContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#function_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_declaration(_ ctx: Verilog2001Parser.Function_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#function_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_declaration(_ ctx: Verilog2001Parser.Function_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#function_item_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_item_declaration(_ ctx: Verilog2001Parser.Function_item_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#function_item_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_item_declaration(_ ctx: Verilog2001Parser.Function_item_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#function_port_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_port_list(_ ctx: Verilog2001Parser.Function_port_listContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#function_port_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_port_list(_ ctx: Verilog2001Parser.Function_port_listContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#function_port}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_port(_ ctx: Verilog2001Parser.Function_portContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#function_port}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_port(_ ctx: Verilog2001Parser.Function_portContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#range_or_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRange_or_type(_ ctx: Verilog2001Parser.Range_or_typeContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#range_or_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRange_or_type(_ ctx: Verilog2001Parser.Range_or_typeContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#task_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTask_declaration(_ ctx: Verilog2001Parser.Task_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#task_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTask_declaration(_ ctx: Verilog2001Parser.Task_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#task_item_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTask_item_declaration(_ ctx: Verilog2001Parser.Task_item_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#task_item_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTask_item_declaration(_ ctx: Verilog2001Parser.Task_item_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#task_port_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTask_port_list(_ ctx: Verilog2001Parser.Task_port_listContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#task_port_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTask_port_list(_ ctx: Verilog2001Parser.Task_port_listContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#task_port_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTask_port_item(_ ctx: Verilog2001Parser.Task_port_itemContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#task_port_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTask_port_item(_ ctx: Verilog2001Parser.Task_port_itemContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#tf_decl_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTf_decl_header(_ ctx: Verilog2001Parser.Tf_decl_headerContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#tf_decl_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTf_decl_header(_ ctx: Verilog2001Parser.Tf_decl_headerContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#tf_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTf_declaration(_ ctx: Verilog2001Parser.Tf_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#tf_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTf_declaration(_ ctx: Verilog2001Parser.Tf_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#task_port_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTask_port_type(_ ctx: Verilog2001Parser.Task_port_typeContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#task_port_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTask_port_type(_ ctx: Verilog2001Parser.Task_port_typeContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#block_item_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock_item_declaration(_ ctx: Verilog2001Parser.Block_item_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#block_item_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock_item_declaration(_ ctx: Verilog2001Parser.Block_item_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#block_reg_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock_reg_declaration(_ ctx: Verilog2001Parser.Block_reg_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#block_reg_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock_reg_declaration(_ ctx: Verilog2001Parser.Block_reg_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#list_of_block_variable_identifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_of_block_variable_identifiers(_ ctx: Verilog2001Parser.List_of_block_variable_identifiersContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#list_of_block_variable_identifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_of_block_variable_identifiers(_ ctx: Verilog2001Parser.List_of_block_variable_identifiersContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#block_variable_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock_variable_type(_ ctx: Verilog2001Parser.Block_variable_typeContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#block_variable_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock_variable_type(_ ctx: Verilog2001Parser.Block_variable_typeContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#gate_instantiation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGate_instantiation(_ ctx: Verilog2001Parser.Gate_instantiationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#gate_instantiation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGate_instantiation(_ ctx: Verilog2001Parser.Gate_instantiationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#cmos_switch_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmos_switch_instance(_ ctx: Verilog2001Parser.Cmos_switch_instanceContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#cmos_switch_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmos_switch_instance(_ ctx: Verilog2001Parser.Cmos_switch_instanceContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#enable_gate_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnable_gate_instance(_ ctx: Verilog2001Parser.Enable_gate_instanceContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#enable_gate_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnable_gate_instance(_ ctx: Verilog2001Parser.Enable_gate_instanceContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#mos_switch_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMos_switch_instance(_ ctx: Verilog2001Parser.Mos_switch_instanceContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#mos_switch_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMos_switch_instance(_ ctx: Verilog2001Parser.Mos_switch_instanceContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#n_input_gate_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterN_input_gate_instance(_ ctx: Verilog2001Parser.N_input_gate_instanceContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#n_input_gate_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitN_input_gate_instance(_ ctx: Verilog2001Parser.N_input_gate_instanceContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#n_output_gate_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterN_output_gate_instance(_ ctx: Verilog2001Parser.N_output_gate_instanceContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#n_output_gate_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitN_output_gate_instance(_ ctx: Verilog2001Parser.N_output_gate_instanceContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#pass_switch_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPass_switch_instance(_ ctx: Verilog2001Parser.Pass_switch_instanceContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#pass_switch_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPass_switch_instance(_ ctx: Verilog2001Parser.Pass_switch_instanceContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#pass_enable_switch_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPass_enable_switch_instance(_ ctx: Verilog2001Parser.Pass_enable_switch_instanceContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#pass_enable_switch_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPass_enable_switch_instance(_ ctx: Verilog2001Parser.Pass_enable_switch_instanceContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#pull_gate_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPull_gate_instance(_ ctx: Verilog2001Parser.Pull_gate_instanceContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#pull_gate_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPull_gate_instance(_ ctx: Verilog2001Parser.Pull_gate_instanceContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#name_of_gate_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName_of_gate_instance(_ ctx: Verilog2001Parser.Name_of_gate_instanceContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#name_of_gate_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName_of_gate_instance(_ ctx: Verilog2001Parser.Name_of_gate_instanceContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#pulldown_strength}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPulldown_strength(_ ctx: Verilog2001Parser.Pulldown_strengthContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#pulldown_strength}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPulldown_strength(_ ctx: Verilog2001Parser.Pulldown_strengthContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#pullup_strength}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPullup_strength(_ ctx: Verilog2001Parser.Pullup_strengthContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#pullup_strength}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPullup_strength(_ ctx: Verilog2001Parser.Pullup_strengthContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#enable_terminal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnable_terminal(_ ctx: Verilog2001Parser.Enable_terminalContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#enable_terminal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnable_terminal(_ ctx: Verilog2001Parser.Enable_terminalContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#ncontrol_terminal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNcontrol_terminal(_ ctx: Verilog2001Parser.Ncontrol_terminalContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#ncontrol_terminal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNcontrol_terminal(_ ctx: Verilog2001Parser.Ncontrol_terminalContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#pcontrol_terminal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPcontrol_terminal(_ ctx: Verilog2001Parser.Pcontrol_terminalContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#pcontrol_terminal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPcontrol_terminal(_ ctx: Verilog2001Parser.Pcontrol_terminalContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#input_terminal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInput_terminal(_ ctx: Verilog2001Parser.Input_terminalContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#input_terminal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInput_terminal(_ ctx: Verilog2001Parser.Input_terminalContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#inout_terminal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInout_terminal(_ ctx: Verilog2001Parser.Inout_terminalContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#inout_terminal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInout_terminal(_ ctx: Verilog2001Parser.Inout_terminalContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#output_terminal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOutput_terminal(_ ctx: Verilog2001Parser.Output_terminalContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#output_terminal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOutput_terminal(_ ctx: Verilog2001Parser.Output_terminalContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#cmos_switchtype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmos_switchtype(_ ctx: Verilog2001Parser.Cmos_switchtypeContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#cmos_switchtype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmos_switchtype(_ ctx: Verilog2001Parser.Cmos_switchtypeContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#enable_gatetype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnable_gatetype(_ ctx: Verilog2001Parser.Enable_gatetypeContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#enable_gatetype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnable_gatetype(_ ctx: Verilog2001Parser.Enable_gatetypeContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#mos_switchtype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMos_switchtype(_ ctx: Verilog2001Parser.Mos_switchtypeContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#mos_switchtype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMos_switchtype(_ ctx: Verilog2001Parser.Mos_switchtypeContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#n_input_gatetype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterN_input_gatetype(_ ctx: Verilog2001Parser.N_input_gatetypeContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#n_input_gatetype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitN_input_gatetype(_ ctx: Verilog2001Parser.N_input_gatetypeContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#n_output_gatetype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterN_output_gatetype(_ ctx: Verilog2001Parser.N_output_gatetypeContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#n_output_gatetype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitN_output_gatetype(_ ctx: Verilog2001Parser.N_output_gatetypeContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#pass_en_switchtype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPass_en_switchtype(_ ctx: Verilog2001Parser.Pass_en_switchtypeContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#pass_en_switchtype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPass_en_switchtype(_ ctx: Verilog2001Parser.Pass_en_switchtypeContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#pass_switchtype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPass_switchtype(_ ctx: Verilog2001Parser.Pass_switchtypeContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#pass_switchtype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPass_switchtype(_ ctx: Verilog2001Parser.Pass_switchtypeContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#module_instantiation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_instantiation(_ ctx: Verilog2001Parser.Module_instantiationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#module_instantiation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_instantiation(_ ctx: Verilog2001Parser.Module_instantiationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#parameter_value_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter_value_assignment(_ ctx: Verilog2001Parser.Parameter_value_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#parameter_value_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter_value_assignment(_ ctx: Verilog2001Parser.Parameter_value_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#list_of_parameter_assignments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_of_parameter_assignments(_ ctx: Verilog2001Parser.List_of_parameter_assignmentsContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#list_of_parameter_assignments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_of_parameter_assignments(_ ctx: Verilog2001Parser.List_of_parameter_assignmentsContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#ordered_parameter_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrdered_parameter_assignment(_ ctx: Verilog2001Parser.Ordered_parameter_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#ordered_parameter_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrdered_parameter_assignment(_ ctx: Verilog2001Parser.Ordered_parameter_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#named_parameter_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamed_parameter_assignment(_ ctx: Verilog2001Parser.Named_parameter_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#named_parameter_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamed_parameter_assignment(_ ctx: Verilog2001Parser.Named_parameter_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#module_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_instance(_ ctx: Verilog2001Parser.Module_instanceContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#module_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_instance(_ ctx: Verilog2001Parser.Module_instanceContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#name_of_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName_of_instance(_ ctx: Verilog2001Parser.Name_of_instanceContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#name_of_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName_of_instance(_ ctx: Verilog2001Parser.Name_of_instanceContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#list_of_port_connections}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_of_port_connections(_ ctx: Verilog2001Parser.List_of_port_connectionsContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#list_of_port_connections}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_of_port_connections(_ ctx: Verilog2001Parser.List_of_port_connectionsContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#ordered_port_connection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrdered_port_connection(_ ctx: Verilog2001Parser.Ordered_port_connectionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#ordered_port_connection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrdered_port_connection(_ ctx: Verilog2001Parser.Ordered_port_connectionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#named_port_connection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamed_port_connection(_ ctx: Verilog2001Parser.Named_port_connectionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#named_port_connection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamed_port_connection(_ ctx: Verilog2001Parser.Named_port_connectionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#generated_instantiation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenerated_instantiation(_ ctx: Verilog2001Parser.Generated_instantiationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#generated_instantiation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenerated_instantiation(_ ctx: Verilog2001Parser.Generated_instantiationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#generate_item_or_null}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenerate_item_or_null(_ ctx: Verilog2001Parser.Generate_item_or_nullContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#generate_item_or_null}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenerate_item_or_null(_ ctx: Verilog2001Parser.Generate_item_or_nullContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#generate_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenerate_item(_ ctx: Verilog2001Parser.Generate_itemContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#generate_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenerate_item(_ ctx: Verilog2001Parser.Generate_itemContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#generate_conditional_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenerate_conditional_statement(_ ctx: Verilog2001Parser.Generate_conditional_statementContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#generate_conditional_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenerate_conditional_statement(_ ctx: Verilog2001Parser.Generate_conditional_statementContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#generate_case_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenerate_case_statement(_ ctx: Verilog2001Parser.Generate_case_statementContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#generate_case_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenerate_case_statement(_ ctx: Verilog2001Parser.Generate_case_statementContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#genvar_case_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenvar_case_item(_ ctx: Verilog2001Parser.Genvar_case_itemContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#genvar_case_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenvar_case_item(_ ctx: Verilog2001Parser.Genvar_case_itemContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#generate_loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenerate_loop_statement(_ ctx: Verilog2001Parser.Generate_loop_statementContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#generate_loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenerate_loop_statement(_ ctx: Verilog2001Parser.Generate_loop_statementContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#genvar_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenvar_assignment(_ ctx: Verilog2001Parser.Genvar_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#genvar_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenvar_assignment(_ ctx: Verilog2001Parser.Genvar_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#generate_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenerate_block(_ ctx: Verilog2001Parser.Generate_blockContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#generate_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenerate_block(_ ctx: Verilog2001Parser.Generate_blockContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#continuous_assign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContinuous_assign(_ ctx: Verilog2001Parser.Continuous_assignContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#continuous_assign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContinuous_assign(_ ctx: Verilog2001Parser.Continuous_assignContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#list_of_net_assignments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_of_net_assignments(_ ctx: Verilog2001Parser.List_of_net_assignmentsContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#list_of_net_assignments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_of_net_assignments(_ ctx: Verilog2001Parser.List_of_net_assignmentsContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#net_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNet_assignment(_ ctx: Verilog2001Parser.Net_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#net_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNet_assignment(_ ctx: Verilog2001Parser.Net_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#initial_construct}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitial_construct(_ ctx: Verilog2001Parser.Initial_constructContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#initial_construct}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitial_construct(_ ctx: Verilog2001Parser.Initial_constructContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#always_construct}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlways_construct(_ ctx: Verilog2001Parser.Always_constructContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#always_construct}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlways_construct(_ ctx: Verilog2001Parser.Always_constructContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#blocking_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlocking_assignment(_ ctx: Verilog2001Parser.Blocking_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#blocking_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlocking_assignment(_ ctx: Verilog2001Parser.Blocking_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#nonblocking_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNonblocking_assignment(_ ctx: Verilog2001Parser.Nonblocking_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#nonblocking_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNonblocking_assignment(_ ctx: Verilog2001Parser.Nonblocking_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#procedural_continuous_assignments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedural_continuous_assignments(_ ctx: Verilog2001Parser.Procedural_continuous_assignmentsContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#procedural_continuous_assignments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedural_continuous_assignments(_ ctx: Verilog2001Parser.Procedural_continuous_assignmentsContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#function_blocking_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_blocking_assignment(_ ctx: Verilog2001Parser.Function_blocking_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#function_blocking_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_blocking_assignment(_ ctx: Verilog2001Parser.Function_blocking_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#function_statement_or_null}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_statement_or_null(_ ctx: Verilog2001Parser.Function_statement_or_nullContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#function_statement_or_null}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_statement_or_null(_ ctx: Verilog2001Parser.Function_statement_or_nullContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#function_seq_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_seq_block(_ ctx: Verilog2001Parser.Function_seq_blockContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#function_seq_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_seq_block(_ ctx: Verilog2001Parser.Function_seq_blockContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#variable_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_assignment(_ ctx: Verilog2001Parser.Variable_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#variable_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_assignment(_ ctx: Verilog2001Parser.Variable_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#par_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPar_block(_ ctx: Verilog2001Parser.Par_blockContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#par_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPar_block(_ ctx: Verilog2001Parser.Par_blockContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#seq_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSeq_block(_ ctx: Verilog2001Parser.Seq_blockContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#seq_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSeq_block(_ ctx: Verilog2001Parser.Seq_blockContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: Verilog2001Parser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: Verilog2001Parser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#statement_or_null}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement_or_null(_ ctx: Verilog2001Parser.Statement_or_nullContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#statement_or_null}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement_or_null(_ ctx: Verilog2001Parser.Statement_or_nullContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#function_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_statement(_ ctx: Verilog2001Parser.Function_statementContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#function_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_statement(_ ctx: Verilog2001Parser.Function_statementContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#delay_or_event_control}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelay_or_event_control(_ ctx: Verilog2001Parser.Delay_or_event_controlContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#delay_or_event_control}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelay_or_event_control(_ ctx: Verilog2001Parser.Delay_or_event_controlContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#delay_control}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelay_control(_ ctx: Verilog2001Parser.Delay_controlContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#delay_control}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelay_control(_ ctx: Verilog2001Parser.Delay_controlContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#disable_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDisable_statement(_ ctx: Verilog2001Parser.Disable_statementContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#disable_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDisable_statement(_ ctx: Verilog2001Parser.Disable_statementContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#event_control}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvent_control(_ ctx: Verilog2001Parser.Event_controlContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#event_control}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvent_control(_ ctx: Verilog2001Parser.Event_controlContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#event_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvent_trigger(_ ctx: Verilog2001Parser.Event_triggerContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#event_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvent_trigger(_ ctx: Verilog2001Parser.Event_triggerContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#event_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvent_expression(_ ctx: Verilog2001Parser.Event_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#event_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvent_expression(_ ctx: Verilog2001Parser.Event_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#event_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvent_primary(_ ctx: Verilog2001Parser.Event_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#event_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvent_primary(_ ctx: Verilog2001Parser.Event_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#procedural_timing_control_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedural_timing_control_statement(_ ctx: Verilog2001Parser.Procedural_timing_control_statementContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#procedural_timing_control_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedural_timing_control_statement(_ ctx: Verilog2001Parser.Procedural_timing_control_statementContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#wait_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWait_statement(_ ctx: Verilog2001Parser.Wait_statementContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#wait_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWait_statement(_ ctx: Verilog2001Parser.Wait_statementContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#conditional_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditional_statement(_ ctx: Verilog2001Parser.Conditional_statementContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#conditional_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditional_statement(_ ctx: Verilog2001Parser.Conditional_statementContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#if_else_if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_else_if_statement(_ ctx: Verilog2001Parser.If_else_if_statementContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#if_else_if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_else_if_statement(_ ctx: Verilog2001Parser.If_else_if_statementContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#function_conditional_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_conditional_statement(_ ctx: Verilog2001Parser.Function_conditional_statementContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#function_conditional_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_conditional_statement(_ ctx: Verilog2001Parser.Function_conditional_statementContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#function_if_else_if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_if_else_if_statement(_ ctx: Verilog2001Parser.Function_if_else_if_statementContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#function_if_else_if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_if_else_if_statement(_ ctx: Verilog2001Parser.Function_if_else_if_statementContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#case_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase_statement(_ ctx: Verilog2001Parser.Case_statementContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#case_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase_statement(_ ctx: Verilog2001Parser.Case_statementContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#case_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase_item(_ ctx: Verilog2001Parser.Case_itemContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#case_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase_item(_ ctx: Verilog2001Parser.Case_itemContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#function_case_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_case_statement(_ ctx: Verilog2001Parser.Function_case_statementContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#function_case_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_case_statement(_ ctx: Verilog2001Parser.Function_case_statementContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#function_case_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_case_item(_ ctx: Verilog2001Parser.Function_case_itemContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#function_case_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_case_item(_ ctx: Verilog2001Parser.Function_case_itemContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#function_loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_loop_statement(_ ctx: Verilog2001Parser.Function_loop_statementContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#function_loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_loop_statement(_ ctx: Verilog2001Parser.Function_loop_statementContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLoop_statement(_ ctx: Verilog2001Parser.Loop_statementContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLoop_statement(_ ctx: Verilog2001Parser.Loop_statementContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#system_task_enable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSystem_task_enable(_ ctx: Verilog2001Parser.System_task_enableContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#system_task_enable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSystem_task_enable(_ ctx: Verilog2001Parser.System_task_enableContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#task_enable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTask_enable(_ ctx: Verilog2001Parser.Task_enableContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#task_enable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTask_enable(_ ctx: Verilog2001Parser.Task_enableContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#specify_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecify_block(_ ctx: Verilog2001Parser.Specify_blockContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#specify_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecify_block(_ ctx: Verilog2001Parser.Specify_blockContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#specify_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecify_item(_ ctx: Verilog2001Parser.Specify_itemContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#specify_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecify_item(_ ctx: Verilog2001Parser.Specify_itemContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#pulsestyle_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPulsestyle_declaration(_ ctx: Verilog2001Parser.Pulsestyle_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#pulsestyle_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPulsestyle_declaration(_ ctx: Verilog2001Parser.Pulsestyle_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#showcancelled_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShowcancelled_declaration(_ ctx: Verilog2001Parser.Showcancelled_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#showcancelled_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShowcancelled_declaration(_ ctx: Verilog2001Parser.Showcancelled_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#path_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPath_declaration(_ ctx: Verilog2001Parser.Path_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#path_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPath_declaration(_ ctx: Verilog2001Parser.Path_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#simple_path_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_path_declaration(_ ctx: Verilog2001Parser.Simple_path_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#simple_path_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_path_declaration(_ ctx: Verilog2001Parser.Simple_path_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#parallel_path_description}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParallel_path_description(_ ctx: Verilog2001Parser.Parallel_path_descriptionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#parallel_path_description}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParallel_path_description(_ ctx: Verilog2001Parser.Parallel_path_descriptionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#full_path_description}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFull_path_description(_ ctx: Verilog2001Parser.Full_path_descriptionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#full_path_description}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFull_path_description(_ ctx: Verilog2001Parser.Full_path_descriptionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#list_of_path_inputs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_of_path_inputs(_ ctx: Verilog2001Parser.List_of_path_inputsContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#list_of_path_inputs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_of_path_inputs(_ ctx: Verilog2001Parser.List_of_path_inputsContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#list_of_path_outputs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_of_path_outputs(_ ctx: Verilog2001Parser.List_of_path_outputsContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#list_of_path_outputs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_of_path_outputs(_ ctx: Verilog2001Parser.List_of_path_outputsContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#specify_input_terminal_descriptor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecify_input_terminal_descriptor(_ ctx: Verilog2001Parser.Specify_input_terminal_descriptorContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#specify_input_terminal_descriptor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecify_input_terminal_descriptor(_ ctx: Verilog2001Parser.Specify_input_terminal_descriptorContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#specify_output_terminal_descriptor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecify_output_terminal_descriptor(_ ctx: Verilog2001Parser.Specify_output_terminal_descriptorContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#specify_output_terminal_descriptor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecify_output_terminal_descriptor(_ ctx: Verilog2001Parser.Specify_output_terminal_descriptorContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#input_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInput_identifier(_ ctx: Verilog2001Parser.Input_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#input_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInput_identifier(_ ctx: Verilog2001Parser.Input_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#output_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOutput_identifier(_ ctx: Verilog2001Parser.Output_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#output_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOutput_identifier(_ ctx: Verilog2001Parser.Output_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#path_delay_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPath_delay_value(_ ctx: Verilog2001Parser.Path_delay_valueContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#path_delay_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPath_delay_value(_ ctx: Verilog2001Parser.Path_delay_valueContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#list_of_path_delay_expressions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_of_path_delay_expressions(_ ctx: Verilog2001Parser.List_of_path_delay_expressionsContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#list_of_path_delay_expressions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_of_path_delay_expressions(_ ctx: Verilog2001Parser.List_of_path_delay_expressionsContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#t_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterT_path_delay_expression(_ ctx: Verilog2001Parser.T_path_delay_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#t_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitT_path_delay_expression(_ ctx: Verilog2001Parser.T_path_delay_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#trise_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTrise_path_delay_expression(_ ctx: Verilog2001Parser.Trise_path_delay_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#trise_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTrise_path_delay_expression(_ ctx: Verilog2001Parser.Trise_path_delay_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#tfall_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTfall_path_delay_expression(_ ctx: Verilog2001Parser.Tfall_path_delay_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#tfall_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTfall_path_delay_expression(_ ctx: Verilog2001Parser.Tfall_path_delay_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#tz_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTz_path_delay_expression(_ ctx: Verilog2001Parser.Tz_path_delay_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#tz_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTz_path_delay_expression(_ ctx: Verilog2001Parser.Tz_path_delay_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#t01_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterT01_path_delay_expression(_ ctx: Verilog2001Parser.T01_path_delay_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#t01_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitT01_path_delay_expression(_ ctx: Verilog2001Parser.T01_path_delay_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#t10_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterT10_path_delay_expression(_ ctx: Verilog2001Parser.T10_path_delay_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#t10_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitT10_path_delay_expression(_ ctx: Verilog2001Parser.T10_path_delay_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#t0z_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterT0z_path_delay_expression(_ ctx: Verilog2001Parser.T0z_path_delay_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#t0z_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitT0z_path_delay_expression(_ ctx: Verilog2001Parser.T0z_path_delay_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#tz1_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTz1_path_delay_expression(_ ctx: Verilog2001Parser.Tz1_path_delay_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#tz1_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTz1_path_delay_expression(_ ctx: Verilog2001Parser.Tz1_path_delay_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#t1z_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterT1z_path_delay_expression(_ ctx: Verilog2001Parser.T1z_path_delay_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#t1z_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitT1z_path_delay_expression(_ ctx: Verilog2001Parser.T1z_path_delay_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#tz0_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTz0_path_delay_expression(_ ctx: Verilog2001Parser.Tz0_path_delay_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#tz0_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTz0_path_delay_expression(_ ctx: Verilog2001Parser.Tz0_path_delay_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#t0x_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterT0x_path_delay_expression(_ ctx: Verilog2001Parser.T0x_path_delay_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#t0x_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitT0x_path_delay_expression(_ ctx: Verilog2001Parser.T0x_path_delay_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#tx1_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTx1_path_delay_expression(_ ctx: Verilog2001Parser.Tx1_path_delay_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#tx1_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTx1_path_delay_expression(_ ctx: Verilog2001Parser.Tx1_path_delay_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#t1x_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterT1x_path_delay_expression(_ ctx: Verilog2001Parser.T1x_path_delay_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#t1x_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitT1x_path_delay_expression(_ ctx: Verilog2001Parser.T1x_path_delay_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#tx0_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTx0_path_delay_expression(_ ctx: Verilog2001Parser.Tx0_path_delay_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#tx0_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTx0_path_delay_expression(_ ctx: Verilog2001Parser.Tx0_path_delay_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#txz_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTxz_path_delay_expression(_ ctx: Verilog2001Parser.Txz_path_delay_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#txz_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTxz_path_delay_expression(_ ctx: Verilog2001Parser.Txz_path_delay_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#tzx_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTzx_path_delay_expression(_ ctx: Verilog2001Parser.Tzx_path_delay_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#tzx_path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTzx_path_delay_expression(_ ctx: Verilog2001Parser.Tzx_path_delay_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPath_delay_expression(_ ctx: Verilog2001Parser.Path_delay_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#path_delay_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPath_delay_expression(_ ctx: Verilog2001Parser.Path_delay_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#edge_sensitive_path_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEdge_sensitive_path_declaration(_ ctx: Verilog2001Parser.Edge_sensitive_path_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#edge_sensitive_path_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEdge_sensitive_path_declaration(_ ctx: Verilog2001Parser.Edge_sensitive_path_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#parallel_edge_sensitive_path_description}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParallel_edge_sensitive_path_description(_ ctx: Verilog2001Parser.Parallel_edge_sensitive_path_descriptionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#parallel_edge_sensitive_path_description}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParallel_edge_sensitive_path_description(_ ctx: Verilog2001Parser.Parallel_edge_sensitive_path_descriptionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#full_edge_sensitive_path_description}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFull_edge_sensitive_path_description(_ ctx: Verilog2001Parser.Full_edge_sensitive_path_descriptionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#full_edge_sensitive_path_description}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFull_edge_sensitive_path_description(_ ctx: Verilog2001Parser.Full_edge_sensitive_path_descriptionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#data_source_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterData_source_expression(_ ctx: Verilog2001Parser.Data_source_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#data_source_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitData_source_expression(_ ctx: Verilog2001Parser.Data_source_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#edge_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEdge_identifier(_ ctx: Verilog2001Parser.Edge_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#edge_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEdge_identifier(_ ctx: Verilog2001Parser.Edge_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#state_dependent_path_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterState_dependent_path_declaration(_ ctx: Verilog2001Parser.State_dependent_path_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#state_dependent_path_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitState_dependent_path_declaration(_ ctx: Verilog2001Parser.State_dependent_path_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#polarity_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPolarity_operator(_ ctx: Verilog2001Parser.Polarity_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#polarity_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPolarity_operator(_ ctx: Verilog2001Parser.Polarity_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#checktime_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChecktime_condition(_ ctx: Verilog2001Parser.Checktime_conditionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#checktime_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChecktime_condition(_ ctx: Verilog2001Parser.Checktime_conditionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#delayed_data}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelayed_data(_ ctx: Verilog2001Parser.Delayed_dataContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#delayed_data}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelayed_data(_ ctx: Verilog2001Parser.Delayed_dataContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#delayed_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelayed_reference(_ ctx: Verilog2001Parser.Delayed_referenceContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#delayed_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelayed_reference(_ ctx: Verilog2001Parser.Delayed_referenceContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#end_edge_offset}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnd_edge_offset(_ ctx: Verilog2001Parser.End_edge_offsetContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#end_edge_offset}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnd_edge_offset(_ ctx: Verilog2001Parser.End_edge_offsetContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#event_based_flag}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvent_based_flag(_ ctx: Verilog2001Parser.Event_based_flagContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#event_based_flag}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvent_based_flag(_ ctx: Verilog2001Parser.Event_based_flagContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#notify_reg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNotify_reg(_ ctx: Verilog2001Parser.Notify_regContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#notify_reg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNotify_reg(_ ctx: Verilog2001Parser.Notify_regContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#remain_active_flag}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRemain_active_flag(_ ctx: Verilog2001Parser.Remain_active_flagContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#remain_active_flag}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRemain_active_flag(_ ctx: Verilog2001Parser.Remain_active_flagContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#stamptime_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStamptime_condition(_ ctx: Verilog2001Parser.Stamptime_conditionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#stamptime_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStamptime_condition(_ ctx: Verilog2001Parser.Stamptime_conditionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#start_edge_offset}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStart_edge_offset(_ ctx: Verilog2001Parser.Start_edge_offsetContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#start_edge_offset}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStart_edge_offset(_ ctx: Verilog2001Parser.Start_edge_offsetContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#threshold}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThreshold(_ ctx: Verilog2001Parser.ThresholdContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#threshold}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThreshold(_ ctx: Verilog2001Parser.ThresholdContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#timing_check_limit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTiming_check_limit(_ ctx: Verilog2001Parser.Timing_check_limitContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#timing_check_limit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTiming_check_limit(_ ctx: Verilog2001Parser.Timing_check_limitContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConcatenation(_ ctx: Verilog2001Parser.ConcatenationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConcatenation(_ ctx: Verilog2001Parser.ConcatenationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#constant_concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant_concatenation(_ ctx: Verilog2001Parser.Constant_concatenationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#constant_concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant_concatenation(_ ctx: Verilog2001Parser.Constant_concatenationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#constant_multiple_concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant_multiple_concatenation(_ ctx: Verilog2001Parser.Constant_multiple_concatenationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#constant_multiple_concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant_multiple_concatenation(_ ctx: Verilog2001Parser.Constant_multiple_concatenationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#module_path_concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_path_concatenation(_ ctx: Verilog2001Parser.Module_path_concatenationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#module_path_concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_path_concatenation(_ ctx: Verilog2001Parser.Module_path_concatenationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#module_path_multiple_concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_path_multiple_concatenation(_ ctx: Verilog2001Parser.Module_path_multiple_concatenationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#module_path_multiple_concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_path_multiple_concatenation(_ ctx: Verilog2001Parser.Module_path_multiple_concatenationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#multiple_concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiple_concatenation(_ ctx: Verilog2001Parser.Multiple_concatenationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#multiple_concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiple_concatenation(_ ctx: Verilog2001Parser.Multiple_concatenationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#net_concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNet_concatenation(_ ctx: Verilog2001Parser.Net_concatenationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#net_concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNet_concatenation(_ ctx: Verilog2001Parser.Net_concatenationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#net_concatenation_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNet_concatenation_value(_ ctx: Verilog2001Parser.Net_concatenation_valueContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#net_concatenation_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNet_concatenation_value(_ ctx: Verilog2001Parser.Net_concatenation_valueContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#variable_concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_concatenation(_ ctx: Verilog2001Parser.Variable_concatenationContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#variable_concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_concatenation(_ ctx: Verilog2001Parser.Variable_concatenationContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#variable_concatenation_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_concatenation_value(_ ctx: Verilog2001Parser.Variable_concatenation_valueContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#variable_concatenation_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_concatenation_value(_ ctx: Verilog2001Parser.Variable_concatenation_valueContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#constant_function_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant_function_call(_ ctx: Verilog2001Parser.Constant_function_callContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#constant_function_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant_function_call(_ ctx: Verilog2001Parser.Constant_function_callContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#function_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call(_ ctx: Verilog2001Parser.Function_callContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#function_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call(_ ctx: Verilog2001Parser.Function_callContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#system_function_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSystem_function_call(_ ctx: Verilog2001Parser.System_function_callContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#system_function_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSystem_function_call(_ ctx: Verilog2001Parser.System_function_callContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#genvar_function_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenvar_function_call(_ ctx: Verilog2001Parser.Genvar_function_callContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#genvar_function_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenvar_function_call(_ ctx: Verilog2001Parser.Genvar_function_callContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#base_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBase_expression(_ ctx: Verilog2001Parser.Base_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#base_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBase_expression(_ ctx: Verilog2001Parser.Base_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#constant_base_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant_base_expression(_ ctx: Verilog2001Parser.Constant_base_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#constant_base_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant_base_expression(_ ctx: Verilog2001Parser.Constant_base_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#constant_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant_expression(_ ctx: Verilog2001Parser.Constant_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#constant_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant_expression(_ ctx: Verilog2001Parser.Constant_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#constant_mintypmax_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant_mintypmax_expression(_ ctx: Verilog2001Parser.Constant_mintypmax_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#constant_mintypmax_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant_mintypmax_expression(_ ctx: Verilog2001Parser.Constant_mintypmax_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#constant_range_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant_range_expression(_ ctx: Verilog2001Parser.Constant_range_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#constant_range_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant_range_expression(_ ctx: Verilog2001Parser.Constant_range_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#dimension_constant_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDimension_constant_expression(_ ctx: Verilog2001Parser.Dimension_constant_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#dimension_constant_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDimension_constant_expression(_ ctx: Verilog2001Parser.Dimension_constant_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: Verilog2001Parser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: Verilog2001Parser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: Verilog2001Parser.TermContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: Verilog2001Parser.TermContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#lsb_constant_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLsb_constant_expression(_ ctx: Verilog2001Parser.Lsb_constant_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#lsb_constant_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLsb_constant_expression(_ ctx: Verilog2001Parser.Lsb_constant_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#mintypmax_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMintypmax_expression(_ ctx: Verilog2001Parser.Mintypmax_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#mintypmax_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMintypmax_expression(_ ctx: Verilog2001Parser.Mintypmax_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#module_path_conditional_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_path_conditional_expression(_ ctx: Verilog2001Parser.Module_path_conditional_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#module_path_conditional_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_path_conditional_expression(_ ctx: Verilog2001Parser.Module_path_conditional_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#module_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_path_expression(_ ctx: Verilog2001Parser.Module_path_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#module_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_path_expression(_ ctx: Verilog2001Parser.Module_path_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#module_path_mintypmax_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_path_mintypmax_expression(_ ctx: Verilog2001Parser.Module_path_mintypmax_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#module_path_mintypmax_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_path_mintypmax_expression(_ ctx: Verilog2001Parser.Module_path_mintypmax_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#msb_constant_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMsb_constant_expression(_ ctx: Verilog2001Parser.Msb_constant_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#msb_constant_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMsb_constant_expression(_ ctx: Verilog2001Parser.Msb_constant_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#range_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRange_expression(_ ctx: Verilog2001Parser.Range_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#range_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRange_expression(_ ctx: Verilog2001Parser.Range_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#width_constant_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWidth_constant_expression(_ ctx: Verilog2001Parser.Width_constant_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#width_constant_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWidth_constant_expression(_ ctx: Verilog2001Parser.Width_constant_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#constant_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant_primary(_ ctx: Verilog2001Parser.Constant_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#constant_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant_primary(_ ctx: Verilog2001Parser.Constant_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#module_path_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_path_primary(_ ctx: Verilog2001Parser.Module_path_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#module_path_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_path_primary(_ ctx: Verilog2001Parser.Module_path_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary(_ ctx: Verilog2001Parser.PrimaryContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary(_ ctx: Verilog2001Parser.PrimaryContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#net_lvalue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNet_lvalue(_ ctx: Verilog2001Parser.Net_lvalueContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#net_lvalue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNet_lvalue(_ ctx: Verilog2001Parser.Net_lvalueContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#variable_lvalue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_lvalue(_ ctx: Verilog2001Parser.Variable_lvalueContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#variable_lvalue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_lvalue(_ ctx: Verilog2001Parser.Variable_lvalueContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#unary_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnary_operator(_ ctx: Verilog2001Parser.Unary_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#unary_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnary_operator(_ ctx: Verilog2001Parser.Unary_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#binary_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_operator(_ ctx: Verilog2001Parser.Binary_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#binary_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_operator(_ ctx: Verilog2001Parser.Binary_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#unary_module_path_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnary_module_path_operator(_ ctx: Verilog2001Parser.Unary_module_path_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#unary_module_path_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnary_module_path_operator(_ ctx: Verilog2001Parser.Unary_module_path_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#binary_module_path_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_module_path_operator(_ ctx: Verilog2001Parser.Binary_module_path_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#binary_module_path_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_module_path_operator(_ ctx: Verilog2001Parser.Binary_module_path_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumber(_ ctx: Verilog2001Parser.NumberContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumber(_ ctx: Verilog2001Parser.NumberContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#timing_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTiming_spec(_ ctx: Verilog2001Parser.Timing_specContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#timing_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTiming_spec(_ ctx: Verilog2001Parser.Timing_specContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#attribute_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute_instance(_ ctx: Verilog2001Parser.Attribute_instanceContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#attribute_instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute_instance(_ ctx: Verilog2001Parser.Attribute_instanceContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#attr_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttr_spec(_ ctx: Verilog2001Parser.Attr_specContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#attr_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttr_spec(_ ctx: Verilog2001Parser.Attr_specContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#attr_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttr_name(_ ctx: Verilog2001Parser.Attr_nameContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#attr_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttr_name(_ ctx: Verilog2001Parser.Attr_nameContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#arrayed_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayed_identifier(_ ctx: Verilog2001Parser.Arrayed_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#arrayed_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayed_identifier(_ ctx: Verilog2001Parser.Arrayed_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#block_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock_identifier(_ ctx: Verilog2001Parser.Block_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#block_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock_identifier(_ ctx: Verilog2001Parser.Block_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#cell_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCell_identifier(_ ctx: Verilog2001Parser.Cell_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#cell_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCell_identifier(_ ctx: Verilog2001Parser.Cell_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#config_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConfig_identifier(_ ctx: Verilog2001Parser.Config_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#config_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConfig_identifier(_ ctx: Verilog2001Parser.Config_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#escaped_arrayed_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEscaped_arrayed_identifier(_ ctx: Verilog2001Parser.Escaped_arrayed_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#escaped_arrayed_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEscaped_arrayed_identifier(_ ctx: Verilog2001Parser.Escaped_arrayed_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#escaped_hierarchical_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEscaped_hierarchical_identifier(_ ctx: Verilog2001Parser.Escaped_hierarchical_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#escaped_hierarchical_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEscaped_hierarchical_identifier(_ ctx: Verilog2001Parser.Escaped_hierarchical_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#event_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvent_identifier(_ ctx: Verilog2001Parser.Event_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#event_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvent_identifier(_ ctx: Verilog2001Parser.Event_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#function_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_identifier(_ ctx: Verilog2001Parser.Function_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#function_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_identifier(_ ctx: Verilog2001Parser.Function_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#gate_instance_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGate_instance_identifier(_ ctx: Verilog2001Parser.Gate_instance_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#gate_instance_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGate_instance_identifier(_ ctx: Verilog2001Parser.Gate_instance_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#generate_block_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenerate_block_identifier(_ ctx: Verilog2001Parser.Generate_block_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#generate_block_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenerate_block_identifier(_ ctx: Verilog2001Parser.Generate_block_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#genvar_function_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenvar_function_identifier(_ ctx: Verilog2001Parser.Genvar_function_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#genvar_function_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenvar_function_identifier(_ ctx: Verilog2001Parser.Genvar_function_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#genvar_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenvar_identifier(_ ctx: Verilog2001Parser.Genvar_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#genvar_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenvar_identifier(_ ctx: Verilog2001Parser.Genvar_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#hierarchical_block_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHierarchical_block_identifier(_ ctx: Verilog2001Parser.Hierarchical_block_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#hierarchical_block_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHierarchical_block_identifier(_ ctx: Verilog2001Parser.Hierarchical_block_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#hierarchical_event_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHierarchical_event_identifier(_ ctx: Verilog2001Parser.Hierarchical_event_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#hierarchical_event_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHierarchical_event_identifier(_ ctx: Verilog2001Parser.Hierarchical_event_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#hierarchical_function_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHierarchical_function_identifier(_ ctx: Verilog2001Parser.Hierarchical_function_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#hierarchical_function_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHierarchical_function_identifier(_ ctx: Verilog2001Parser.Hierarchical_function_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#hierarchical_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHierarchical_identifier(_ ctx: Verilog2001Parser.Hierarchical_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#hierarchical_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHierarchical_identifier(_ ctx: Verilog2001Parser.Hierarchical_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#hierarchical_net_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHierarchical_net_identifier(_ ctx: Verilog2001Parser.Hierarchical_net_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#hierarchical_net_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHierarchical_net_identifier(_ ctx: Verilog2001Parser.Hierarchical_net_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#hierarchical_variable_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHierarchical_variable_identifier(_ ctx: Verilog2001Parser.Hierarchical_variable_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#hierarchical_variable_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHierarchical_variable_identifier(_ ctx: Verilog2001Parser.Hierarchical_variable_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#hierarchical_task_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHierarchical_task_identifier(_ ctx: Verilog2001Parser.Hierarchical_task_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#hierarchical_task_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHierarchical_task_identifier(_ ctx: Verilog2001Parser.Hierarchical_task_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier(_ ctx: Verilog2001Parser.IdentifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier(_ ctx: Verilog2001Parser.IdentifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#inout_port_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInout_port_identifier(_ ctx: Verilog2001Parser.Inout_port_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#inout_port_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInout_port_identifier(_ ctx: Verilog2001Parser.Inout_port_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#input_port_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInput_port_identifier(_ ctx: Verilog2001Parser.Input_port_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#input_port_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInput_port_identifier(_ ctx: Verilog2001Parser.Input_port_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#instance_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInstance_identifier(_ ctx: Verilog2001Parser.Instance_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#instance_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInstance_identifier(_ ctx: Verilog2001Parser.Instance_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#library_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibrary_identifier(_ ctx: Verilog2001Parser.Library_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#library_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibrary_identifier(_ ctx: Verilog2001Parser.Library_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#memory_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMemory_identifier(_ ctx: Verilog2001Parser.Memory_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#memory_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMemory_identifier(_ ctx: Verilog2001Parser.Memory_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#module_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_identifier(_ ctx: Verilog2001Parser.Module_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#module_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_identifier(_ ctx: Verilog2001Parser.Module_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#module_instance_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_instance_identifier(_ ctx: Verilog2001Parser.Module_instance_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#module_instance_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_instance_identifier(_ ctx: Verilog2001Parser.Module_instance_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#net_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNet_identifier(_ ctx: Verilog2001Parser.Net_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#net_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNet_identifier(_ ctx: Verilog2001Parser.Net_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#output_port_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOutput_port_identifier(_ ctx: Verilog2001Parser.Output_port_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#output_port_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOutput_port_identifier(_ ctx: Verilog2001Parser.Output_port_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#parameter_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter_identifier(_ ctx: Verilog2001Parser.Parameter_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#parameter_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter_identifier(_ ctx: Verilog2001Parser.Parameter_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#port_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPort_identifier(_ ctx: Verilog2001Parser.Port_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#port_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPort_identifier(_ ctx: Verilog2001Parser.Port_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#real_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReal_identifier(_ ctx: Verilog2001Parser.Real_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#real_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReal_identifier(_ ctx: Verilog2001Parser.Real_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#simple_arrayed_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_arrayed_identifier(_ ctx: Verilog2001Parser.Simple_arrayed_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#simple_arrayed_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_arrayed_identifier(_ ctx: Verilog2001Parser.Simple_arrayed_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#simple_hierarchical_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_hierarchical_identifier(_ ctx: Verilog2001Parser.Simple_hierarchical_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#simple_hierarchical_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_hierarchical_identifier(_ ctx: Verilog2001Parser.Simple_hierarchical_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#specparam_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecparam_identifier(_ ctx: Verilog2001Parser.Specparam_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#specparam_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecparam_identifier(_ ctx: Verilog2001Parser.Specparam_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#system_function_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSystem_function_identifier(_ ctx: Verilog2001Parser.System_function_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#system_function_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSystem_function_identifier(_ ctx: Verilog2001Parser.System_function_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#system_task_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSystem_task_identifier(_ ctx: Verilog2001Parser.System_task_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#system_task_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSystem_task_identifier(_ ctx: Verilog2001Parser.System_task_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#task_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTask_identifier(_ ctx: Verilog2001Parser.Task_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#task_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTask_identifier(_ ctx: Verilog2001Parser.Task_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#terminal_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerminal_identifier(_ ctx: Verilog2001Parser.Terminal_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#terminal_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerminal_identifier(_ ctx: Verilog2001Parser.Terminal_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#text_macro_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterText_macro_identifier(_ ctx: Verilog2001Parser.Text_macro_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#text_macro_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitText_macro_identifier(_ ctx: Verilog2001Parser.Text_macro_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#topmodule_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTopmodule_identifier(_ ctx: Verilog2001Parser.Topmodule_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#topmodule_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTopmodule_identifier(_ ctx: Verilog2001Parser.Topmodule_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#udp_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUdp_identifier(_ ctx: Verilog2001Parser.Udp_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#udp_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUdp_identifier(_ ctx: Verilog2001Parser.Udp_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#udp_instance_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUdp_instance_identifier(_ ctx: Verilog2001Parser.Udp_instance_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#udp_instance_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUdp_instance_identifier(_ ctx: Verilog2001Parser.Udp_instance_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#variable_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_identifier(_ ctx: Verilog2001Parser.Variable_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#variable_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_identifier(_ ctx: Verilog2001Parser.Variable_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#simple_hierarchical_branch}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_hierarchical_branch(_ ctx: Verilog2001Parser.Simple_hierarchical_branchContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#simple_hierarchical_branch}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_hierarchical_branch(_ ctx: Verilog2001Parser.Simple_hierarchical_branchContext)
	/**
	 * Enter a parse tree produced by {@link Verilog2001Parser#escaped_hierarchical_branch}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEscaped_hierarchical_branch(_ ctx: Verilog2001Parser.Escaped_hierarchical_branchContext)
	/**
	 * Exit a parse tree produced by {@link Verilog2001Parser#escaped_hierarchical_branch}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEscaped_hierarchical_branch(_ ctx: Verilog2001Parser.Escaped_hierarchical_branchContext)
}