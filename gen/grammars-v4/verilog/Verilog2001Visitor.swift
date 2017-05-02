// Generated from ./grammars-v4/verilog/Verilog2001.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link Verilog2001Parser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class Verilog2001Visitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#config_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConfig_declaration(_ ctx: Verilog2001Parser.Config_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#design_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDesign_statement(_ ctx: Verilog2001Parser.Design_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#config_rule_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConfig_rule_statement(_ ctx: Verilog2001Parser.Config_rule_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#default_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDefault_clause(_ ctx: Verilog2001Parser.Default_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#inst_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInst_clause(_ ctx: Verilog2001Parser.Inst_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#inst_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInst_name(_ ctx: Verilog2001Parser.Inst_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#liblist_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLiblist_clause(_ ctx: Verilog2001Parser.Liblist_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#cell_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCell_clause(_ ctx: Verilog2001Parser.Cell_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#use_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUse_clause(_ ctx: Verilog2001Parser.Use_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#source_text}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSource_text(_ ctx: Verilog2001Parser.Source_textContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#description}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDescription(_ ctx: Verilog2001Parser.DescriptionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#module_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModule_declaration(_ ctx: Verilog2001Parser.Module_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#module_keyword}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModule_keyword(_ ctx: Verilog2001Parser.Module_keywordContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#module_parameter_port_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModule_parameter_port_list(_ ctx: Verilog2001Parser.Module_parameter_port_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#list_of_ports}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList_of_ports(_ ctx: Verilog2001Parser.List_of_portsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#list_of_port_declarations}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList_of_port_declarations(_ ctx: Verilog2001Parser.List_of_port_declarationsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#port}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPort(_ ctx: Verilog2001Parser.PortContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#port_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPort_expression(_ ctx: Verilog2001Parser.Port_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#port_reference}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPort_reference(_ ctx: Verilog2001Parser.Port_referenceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#port_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPort_declaration(_ ctx: Verilog2001Parser.Port_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#module_item}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModule_item(_ ctx: Verilog2001Parser.Module_itemContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#module_or_generate_item}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModule_or_generate_item(_ ctx: Verilog2001Parser.Module_or_generate_itemContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#non_port_module_item}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNon_port_module_item(_ ctx: Verilog2001Parser.Non_port_module_itemContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#module_or_generate_item_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModule_or_generate_item_declaration(_ ctx: Verilog2001Parser.Module_or_generate_item_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#parameter_override}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParameter_override(_ ctx: Verilog2001Parser.Parameter_overrideContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#local_parameter_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLocal_parameter_declaration(_ ctx: Verilog2001Parser.Local_parameter_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#parameter_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParameter_declaration(_ ctx: Verilog2001Parser.Parameter_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#parameter_declaration_}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParameter_declaration_(_ ctx: Verilog2001Parser.Parameter_declaration_Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#specparam_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSpecparam_declaration(_ ctx: Verilog2001Parser.Specparam_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#inout_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInout_declaration(_ ctx: Verilog2001Parser.Inout_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#input_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInput_declaration(_ ctx: Verilog2001Parser.Input_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#output_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOutput_declaration(_ ctx: Verilog2001Parser.Output_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#event_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvent_declaration(_ ctx: Verilog2001Parser.Event_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#genvar_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGenvar_declaration(_ ctx: Verilog2001Parser.Genvar_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#integer_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInteger_declaration(_ ctx: Verilog2001Parser.Integer_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#time_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTime_declaration(_ ctx: Verilog2001Parser.Time_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#real_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReal_declaration(_ ctx: Verilog2001Parser.Real_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#realtime_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRealtime_declaration(_ ctx: Verilog2001Parser.Realtime_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#reg_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReg_declaration(_ ctx: Verilog2001Parser.Reg_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#net_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNet_declaration(_ ctx: Verilog2001Parser.Net_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#net_type}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNet_type(_ ctx: Verilog2001Parser.Net_typeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#output_variable_type}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOutput_variable_type(_ ctx: Verilog2001Parser.Output_variable_typeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#real_type}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReal_type(_ ctx: Verilog2001Parser.Real_typeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#variable_type}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariable_type(_ ctx: Verilog2001Parser.Variable_typeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#drive_strength}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDrive_strength(_ ctx: Verilog2001Parser.Drive_strengthContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#strength0}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStrength0(_ ctx: Verilog2001Parser.Strength0Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#strength1}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStrength1(_ ctx: Verilog2001Parser.Strength1Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#charge_strength}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCharge_strength(_ ctx: Verilog2001Parser.Charge_strengthContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#delay3}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDelay3(_ ctx: Verilog2001Parser.Delay3Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#delay2}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDelay2(_ ctx: Verilog2001Parser.Delay2Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#delay_value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDelay_value(_ ctx: Verilog2001Parser.Delay_valueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#list_of_event_identifiers}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList_of_event_identifiers(_ ctx: Verilog2001Parser.List_of_event_identifiersContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#list_of_net_identifiers}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList_of_net_identifiers(_ ctx: Verilog2001Parser.List_of_net_identifiersContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#list_of_genvar_identifiers}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList_of_genvar_identifiers(_ ctx: Verilog2001Parser.List_of_genvar_identifiersContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#list_of_port_identifiers}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList_of_port_identifiers(_ ctx: Verilog2001Parser.List_of_port_identifiersContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#list_of_net_decl_assignments}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList_of_net_decl_assignments(_ ctx: Verilog2001Parser.List_of_net_decl_assignmentsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#list_of_param_assignments}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList_of_param_assignments(_ ctx: Verilog2001Parser.List_of_param_assignmentsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#list_of_specparam_assignments}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList_of_specparam_assignments(_ ctx: Verilog2001Parser.List_of_specparam_assignmentsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#list_of_real_identifiers}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList_of_real_identifiers(_ ctx: Verilog2001Parser.List_of_real_identifiersContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#list_of_variable_identifiers}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList_of_variable_identifiers(_ ctx: Verilog2001Parser.List_of_variable_identifiersContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#list_of_variable_port_identifiers}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList_of_variable_port_identifiers(_ ctx: Verilog2001Parser.List_of_variable_port_identifiersContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#net_decl_assignment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNet_decl_assignment(_ ctx: Verilog2001Parser.Net_decl_assignmentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#param_assignment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParam_assignment(_ ctx: Verilog2001Parser.Param_assignmentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#specparam_assignment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSpecparam_assignment(_ ctx: Verilog2001Parser.Specparam_assignmentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#pulse_control_specparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPulse_control_specparam(_ ctx: Verilog2001Parser.Pulse_control_specparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#error_limit_value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitError_limit_value(_ ctx: Verilog2001Parser.Error_limit_valueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#reject_limit_value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReject_limit_value(_ ctx: Verilog2001Parser.Reject_limit_valueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#limit_value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLimit_value(_ ctx: Verilog2001Parser.Limit_valueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#dimension}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDimension(_ ctx: Verilog2001Parser.DimensionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#range}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRange(_ ctx: Verilog2001Parser.RangeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#function_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_declaration(_ ctx: Verilog2001Parser.Function_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#function_item_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_item_declaration(_ ctx: Verilog2001Parser.Function_item_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#function_port_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_port_list(_ ctx: Verilog2001Parser.Function_port_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#function_port}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_port(_ ctx: Verilog2001Parser.Function_portContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#range_or_type}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRange_or_type(_ ctx: Verilog2001Parser.Range_or_typeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#task_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTask_declaration(_ ctx: Verilog2001Parser.Task_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#task_item_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTask_item_declaration(_ ctx: Verilog2001Parser.Task_item_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#task_port_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTask_port_list(_ ctx: Verilog2001Parser.Task_port_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#task_port_item}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTask_port_item(_ ctx: Verilog2001Parser.Task_port_itemContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#tf_decl_header}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTf_decl_header(_ ctx: Verilog2001Parser.Tf_decl_headerContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#tf_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTf_declaration(_ ctx: Verilog2001Parser.Tf_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#task_port_type}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTask_port_type(_ ctx: Verilog2001Parser.Task_port_typeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#block_item_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBlock_item_declaration(_ ctx: Verilog2001Parser.Block_item_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#block_reg_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBlock_reg_declaration(_ ctx: Verilog2001Parser.Block_reg_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#list_of_block_variable_identifiers}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList_of_block_variable_identifiers(_ ctx: Verilog2001Parser.List_of_block_variable_identifiersContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#block_variable_type}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBlock_variable_type(_ ctx: Verilog2001Parser.Block_variable_typeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#gate_instantiation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGate_instantiation(_ ctx: Verilog2001Parser.Gate_instantiationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#cmos_switch_instance}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmos_switch_instance(_ ctx: Verilog2001Parser.Cmos_switch_instanceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#enable_gate_instance}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnable_gate_instance(_ ctx: Verilog2001Parser.Enable_gate_instanceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#mos_switch_instance}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMos_switch_instance(_ ctx: Verilog2001Parser.Mos_switch_instanceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#n_input_gate_instance}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitN_input_gate_instance(_ ctx: Verilog2001Parser.N_input_gate_instanceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#n_output_gate_instance}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitN_output_gate_instance(_ ctx: Verilog2001Parser.N_output_gate_instanceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#pass_switch_instance}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPass_switch_instance(_ ctx: Verilog2001Parser.Pass_switch_instanceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#pass_enable_switch_instance}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPass_enable_switch_instance(_ ctx: Verilog2001Parser.Pass_enable_switch_instanceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#pull_gate_instance}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPull_gate_instance(_ ctx: Verilog2001Parser.Pull_gate_instanceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#name_of_gate_instance}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitName_of_gate_instance(_ ctx: Verilog2001Parser.Name_of_gate_instanceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#pulldown_strength}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPulldown_strength(_ ctx: Verilog2001Parser.Pulldown_strengthContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#pullup_strength}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPullup_strength(_ ctx: Verilog2001Parser.Pullup_strengthContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#enable_terminal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnable_terminal(_ ctx: Verilog2001Parser.Enable_terminalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#ncontrol_terminal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNcontrol_terminal(_ ctx: Verilog2001Parser.Ncontrol_terminalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#pcontrol_terminal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPcontrol_terminal(_ ctx: Verilog2001Parser.Pcontrol_terminalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#input_terminal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInput_terminal(_ ctx: Verilog2001Parser.Input_terminalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#inout_terminal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInout_terminal(_ ctx: Verilog2001Parser.Inout_terminalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#output_terminal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOutput_terminal(_ ctx: Verilog2001Parser.Output_terminalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#cmos_switchtype}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmos_switchtype(_ ctx: Verilog2001Parser.Cmos_switchtypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#enable_gatetype}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnable_gatetype(_ ctx: Verilog2001Parser.Enable_gatetypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#mos_switchtype}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMos_switchtype(_ ctx: Verilog2001Parser.Mos_switchtypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#n_input_gatetype}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitN_input_gatetype(_ ctx: Verilog2001Parser.N_input_gatetypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#n_output_gatetype}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitN_output_gatetype(_ ctx: Verilog2001Parser.N_output_gatetypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#pass_en_switchtype}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPass_en_switchtype(_ ctx: Verilog2001Parser.Pass_en_switchtypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#pass_switchtype}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPass_switchtype(_ ctx: Verilog2001Parser.Pass_switchtypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#module_instantiation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModule_instantiation(_ ctx: Verilog2001Parser.Module_instantiationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#parameter_value_assignment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParameter_value_assignment(_ ctx: Verilog2001Parser.Parameter_value_assignmentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#list_of_parameter_assignments}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList_of_parameter_assignments(_ ctx: Verilog2001Parser.List_of_parameter_assignmentsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#ordered_parameter_assignment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOrdered_parameter_assignment(_ ctx: Verilog2001Parser.Ordered_parameter_assignmentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#named_parameter_assignment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNamed_parameter_assignment(_ ctx: Verilog2001Parser.Named_parameter_assignmentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#module_instance}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModule_instance(_ ctx: Verilog2001Parser.Module_instanceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#name_of_instance}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitName_of_instance(_ ctx: Verilog2001Parser.Name_of_instanceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#list_of_port_connections}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList_of_port_connections(_ ctx: Verilog2001Parser.List_of_port_connectionsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#ordered_port_connection}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOrdered_port_connection(_ ctx: Verilog2001Parser.Ordered_port_connectionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#named_port_connection}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNamed_port_connection(_ ctx: Verilog2001Parser.Named_port_connectionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#generated_instantiation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGenerated_instantiation(_ ctx: Verilog2001Parser.Generated_instantiationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#generate_item_or_null}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGenerate_item_or_null(_ ctx: Verilog2001Parser.Generate_item_or_nullContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#generate_item}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGenerate_item(_ ctx: Verilog2001Parser.Generate_itemContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#generate_conditional_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGenerate_conditional_statement(_ ctx: Verilog2001Parser.Generate_conditional_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#generate_case_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGenerate_case_statement(_ ctx: Verilog2001Parser.Generate_case_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#genvar_case_item}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGenvar_case_item(_ ctx: Verilog2001Parser.Genvar_case_itemContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#generate_loop_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGenerate_loop_statement(_ ctx: Verilog2001Parser.Generate_loop_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#genvar_assignment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGenvar_assignment(_ ctx: Verilog2001Parser.Genvar_assignmentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#generate_block}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGenerate_block(_ ctx: Verilog2001Parser.Generate_blockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#continuous_assign}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitContinuous_assign(_ ctx: Verilog2001Parser.Continuous_assignContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#list_of_net_assignments}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList_of_net_assignments(_ ctx: Verilog2001Parser.List_of_net_assignmentsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#net_assignment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNet_assignment(_ ctx: Verilog2001Parser.Net_assignmentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#initial_construct}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInitial_construct(_ ctx: Verilog2001Parser.Initial_constructContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#always_construct}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlways_construct(_ ctx: Verilog2001Parser.Always_constructContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#blocking_assignment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBlocking_assignment(_ ctx: Verilog2001Parser.Blocking_assignmentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#nonblocking_assignment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNonblocking_assignment(_ ctx: Verilog2001Parser.Nonblocking_assignmentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#procedural_continuous_assignments}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProcedural_continuous_assignments(_ ctx: Verilog2001Parser.Procedural_continuous_assignmentsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#function_blocking_assignment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_blocking_assignment(_ ctx: Verilog2001Parser.Function_blocking_assignmentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#function_statement_or_null}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_statement_or_null(_ ctx: Verilog2001Parser.Function_statement_or_nullContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#function_seq_block}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_seq_block(_ ctx: Verilog2001Parser.Function_seq_blockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#variable_assignment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariable_assignment(_ ctx: Verilog2001Parser.Variable_assignmentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#par_block}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPar_block(_ ctx: Verilog2001Parser.Par_blockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#seq_block}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSeq_block(_ ctx: Verilog2001Parser.Seq_blockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatement(_ ctx: Verilog2001Parser.StatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#statement_or_null}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatement_or_null(_ ctx: Verilog2001Parser.Statement_or_nullContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#function_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_statement(_ ctx: Verilog2001Parser.Function_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#delay_or_event_control}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDelay_or_event_control(_ ctx: Verilog2001Parser.Delay_or_event_controlContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#delay_control}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDelay_control(_ ctx: Verilog2001Parser.Delay_controlContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#disable_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDisable_statement(_ ctx: Verilog2001Parser.Disable_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#event_control}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvent_control(_ ctx: Verilog2001Parser.Event_controlContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#event_trigger}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvent_trigger(_ ctx: Verilog2001Parser.Event_triggerContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#event_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvent_expression(_ ctx: Verilog2001Parser.Event_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#event_primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvent_primary(_ ctx: Verilog2001Parser.Event_primaryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#procedural_timing_control_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProcedural_timing_control_statement(_ ctx: Verilog2001Parser.Procedural_timing_control_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#wait_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWait_statement(_ ctx: Verilog2001Parser.Wait_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#conditional_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConditional_statement(_ ctx: Verilog2001Parser.Conditional_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#if_else_if_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIf_else_if_statement(_ ctx: Verilog2001Parser.If_else_if_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#function_conditional_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_conditional_statement(_ ctx: Verilog2001Parser.Function_conditional_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#function_if_else_if_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_if_else_if_statement(_ ctx: Verilog2001Parser.Function_if_else_if_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#case_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCase_statement(_ ctx: Verilog2001Parser.Case_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#case_item}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCase_item(_ ctx: Verilog2001Parser.Case_itemContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#function_case_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_case_statement(_ ctx: Verilog2001Parser.Function_case_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#function_case_item}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_case_item(_ ctx: Verilog2001Parser.Function_case_itemContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#function_loop_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_loop_statement(_ ctx: Verilog2001Parser.Function_loop_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#loop_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLoop_statement(_ ctx: Verilog2001Parser.Loop_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#system_task_enable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSystem_task_enable(_ ctx: Verilog2001Parser.System_task_enableContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#task_enable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTask_enable(_ ctx: Verilog2001Parser.Task_enableContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#specify_block}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSpecify_block(_ ctx: Verilog2001Parser.Specify_blockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#specify_item}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSpecify_item(_ ctx: Verilog2001Parser.Specify_itemContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#pulsestyle_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPulsestyle_declaration(_ ctx: Verilog2001Parser.Pulsestyle_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#showcancelled_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitShowcancelled_declaration(_ ctx: Verilog2001Parser.Showcancelled_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#path_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPath_declaration(_ ctx: Verilog2001Parser.Path_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#simple_path_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSimple_path_declaration(_ ctx: Verilog2001Parser.Simple_path_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#parallel_path_description}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParallel_path_description(_ ctx: Verilog2001Parser.Parallel_path_descriptionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#full_path_description}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFull_path_description(_ ctx: Verilog2001Parser.Full_path_descriptionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#list_of_path_inputs}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList_of_path_inputs(_ ctx: Verilog2001Parser.List_of_path_inputsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#list_of_path_outputs}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList_of_path_outputs(_ ctx: Verilog2001Parser.List_of_path_outputsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#specify_input_terminal_descriptor}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSpecify_input_terminal_descriptor(_ ctx: Verilog2001Parser.Specify_input_terminal_descriptorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#specify_output_terminal_descriptor}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSpecify_output_terminal_descriptor(_ ctx: Verilog2001Parser.Specify_output_terminal_descriptorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#input_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInput_identifier(_ ctx: Verilog2001Parser.Input_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#output_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOutput_identifier(_ ctx: Verilog2001Parser.Output_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#path_delay_value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPath_delay_value(_ ctx: Verilog2001Parser.Path_delay_valueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#list_of_path_delay_expressions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList_of_path_delay_expressions(_ ctx: Verilog2001Parser.List_of_path_delay_expressionsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#t_path_delay_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitT_path_delay_expression(_ ctx: Verilog2001Parser.T_path_delay_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#trise_path_delay_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTrise_path_delay_expression(_ ctx: Verilog2001Parser.Trise_path_delay_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#tfall_path_delay_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTfall_path_delay_expression(_ ctx: Verilog2001Parser.Tfall_path_delay_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#tz_path_delay_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTz_path_delay_expression(_ ctx: Verilog2001Parser.Tz_path_delay_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#t01_path_delay_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitT01_path_delay_expression(_ ctx: Verilog2001Parser.T01_path_delay_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#t10_path_delay_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitT10_path_delay_expression(_ ctx: Verilog2001Parser.T10_path_delay_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#t0z_path_delay_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitT0z_path_delay_expression(_ ctx: Verilog2001Parser.T0z_path_delay_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#tz1_path_delay_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTz1_path_delay_expression(_ ctx: Verilog2001Parser.Tz1_path_delay_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#t1z_path_delay_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitT1z_path_delay_expression(_ ctx: Verilog2001Parser.T1z_path_delay_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#tz0_path_delay_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTz0_path_delay_expression(_ ctx: Verilog2001Parser.Tz0_path_delay_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#t0x_path_delay_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitT0x_path_delay_expression(_ ctx: Verilog2001Parser.T0x_path_delay_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#tx1_path_delay_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTx1_path_delay_expression(_ ctx: Verilog2001Parser.Tx1_path_delay_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#t1x_path_delay_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitT1x_path_delay_expression(_ ctx: Verilog2001Parser.T1x_path_delay_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#tx0_path_delay_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTx0_path_delay_expression(_ ctx: Verilog2001Parser.Tx0_path_delay_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#txz_path_delay_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTxz_path_delay_expression(_ ctx: Verilog2001Parser.Txz_path_delay_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#tzx_path_delay_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTzx_path_delay_expression(_ ctx: Verilog2001Parser.Tzx_path_delay_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#path_delay_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPath_delay_expression(_ ctx: Verilog2001Parser.Path_delay_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#edge_sensitive_path_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEdge_sensitive_path_declaration(_ ctx: Verilog2001Parser.Edge_sensitive_path_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#parallel_edge_sensitive_path_description}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParallel_edge_sensitive_path_description(_ ctx: Verilog2001Parser.Parallel_edge_sensitive_path_descriptionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#full_edge_sensitive_path_description}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFull_edge_sensitive_path_description(_ ctx: Verilog2001Parser.Full_edge_sensitive_path_descriptionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#data_source_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitData_source_expression(_ ctx: Verilog2001Parser.Data_source_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#edge_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEdge_identifier(_ ctx: Verilog2001Parser.Edge_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#state_dependent_path_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitState_dependent_path_declaration(_ ctx: Verilog2001Parser.State_dependent_path_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#polarity_operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPolarity_operator(_ ctx: Verilog2001Parser.Polarity_operatorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#checktime_condition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitChecktime_condition(_ ctx: Verilog2001Parser.Checktime_conditionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#delayed_data}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDelayed_data(_ ctx: Verilog2001Parser.Delayed_dataContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#delayed_reference}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDelayed_reference(_ ctx: Verilog2001Parser.Delayed_referenceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#end_edge_offset}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnd_edge_offset(_ ctx: Verilog2001Parser.End_edge_offsetContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#event_based_flag}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvent_based_flag(_ ctx: Verilog2001Parser.Event_based_flagContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#notify_reg}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNotify_reg(_ ctx: Verilog2001Parser.Notify_regContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#remain_active_flag}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRemain_active_flag(_ ctx: Verilog2001Parser.Remain_active_flagContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#stamptime_condition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStamptime_condition(_ ctx: Verilog2001Parser.Stamptime_conditionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#start_edge_offset}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStart_edge_offset(_ ctx: Verilog2001Parser.Start_edge_offsetContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#threshold}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitThreshold(_ ctx: Verilog2001Parser.ThresholdContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#timing_check_limit}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTiming_check_limit(_ ctx: Verilog2001Parser.Timing_check_limitContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#concatenation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConcatenation(_ ctx: Verilog2001Parser.ConcatenationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#constant_concatenation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstant_concatenation(_ ctx: Verilog2001Parser.Constant_concatenationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#constant_multiple_concatenation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstant_multiple_concatenation(_ ctx: Verilog2001Parser.Constant_multiple_concatenationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#module_path_concatenation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModule_path_concatenation(_ ctx: Verilog2001Parser.Module_path_concatenationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#module_path_multiple_concatenation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModule_path_multiple_concatenation(_ ctx: Verilog2001Parser.Module_path_multiple_concatenationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#multiple_concatenation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMultiple_concatenation(_ ctx: Verilog2001Parser.Multiple_concatenationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#net_concatenation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNet_concatenation(_ ctx: Verilog2001Parser.Net_concatenationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#net_concatenation_value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNet_concatenation_value(_ ctx: Verilog2001Parser.Net_concatenation_valueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#variable_concatenation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariable_concatenation(_ ctx: Verilog2001Parser.Variable_concatenationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#variable_concatenation_value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariable_concatenation_value(_ ctx: Verilog2001Parser.Variable_concatenation_valueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#constant_function_call}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstant_function_call(_ ctx: Verilog2001Parser.Constant_function_callContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#function_call}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_call(_ ctx: Verilog2001Parser.Function_callContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#system_function_call}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSystem_function_call(_ ctx: Verilog2001Parser.System_function_callContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#genvar_function_call}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGenvar_function_call(_ ctx: Verilog2001Parser.Genvar_function_callContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#base_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBase_expression(_ ctx: Verilog2001Parser.Base_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#constant_base_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstant_base_expression(_ ctx: Verilog2001Parser.Constant_base_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#constant_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstant_expression(_ ctx: Verilog2001Parser.Constant_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#constant_mintypmax_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstant_mintypmax_expression(_ ctx: Verilog2001Parser.Constant_mintypmax_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#constant_range_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstant_range_expression(_ ctx: Verilog2001Parser.Constant_range_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#dimension_constant_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDimension_constant_expression(_ ctx: Verilog2001Parser.Dimension_constant_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpression(_ ctx: Verilog2001Parser.ExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#term}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTerm(_ ctx: Verilog2001Parser.TermContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#lsb_constant_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLsb_constant_expression(_ ctx: Verilog2001Parser.Lsb_constant_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#mintypmax_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMintypmax_expression(_ ctx: Verilog2001Parser.Mintypmax_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#module_path_conditional_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModule_path_conditional_expression(_ ctx: Verilog2001Parser.Module_path_conditional_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#module_path_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModule_path_expression(_ ctx: Verilog2001Parser.Module_path_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#module_path_mintypmax_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModule_path_mintypmax_expression(_ ctx: Verilog2001Parser.Module_path_mintypmax_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#msb_constant_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMsb_constant_expression(_ ctx: Verilog2001Parser.Msb_constant_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#range_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRange_expression(_ ctx: Verilog2001Parser.Range_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#width_constant_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWidth_constant_expression(_ ctx: Verilog2001Parser.Width_constant_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#constant_primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstant_primary(_ ctx: Verilog2001Parser.Constant_primaryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#module_path_primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModule_path_primary(_ ctx: Verilog2001Parser.Module_path_primaryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrimary(_ ctx: Verilog2001Parser.PrimaryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#net_lvalue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNet_lvalue(_ ctx: Verilog2001Parser.Net_lvalueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#variable_lvalue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariable_lvalue(_ ctx: Verilog2001Parser.Variable_lvalueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#unary_operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnary_operator(_ ctx: Verilog2001Parser.Unary_operatorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#binary_operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBinary_operator(_ ctx: Verilog2001Parser.Binary_operatorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#unary_module_path_operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnary_module_path_operator(_ ctx: Verilog2001Parser.Unary_module_path_operatorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#binary_module_path_operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBinary_module_path_operator(_ ctx: Verilog2001Parser.Binary_module_path_operatorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#number}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNumber(_ ctx: Verilog2001Parser.NumberContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#timing_spec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTiming_spec(_ ctx: Verilog2001Parser.Timing_specContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#attribute_instance}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttribute_instance(_ ctx: Verilog2001Parser.Attribute_instanceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#attr_spec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttr_spec(_ ctx: Verilog2001Parser.Attr_specContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#attr_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttr_name(_ ctx: Verilog2001Parser.Attr_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#arrayed_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArrayed_identifier(_ ctx: Verilog2001Parser.Arrayed_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#block_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBlock_identifier(_ ctx: Verilog2001Parser.Block_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#cell_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCell_identifier(_ ctx: Verilog2001Parser.Cell_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#config_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConfig_identifier(_ ctx: Verilog2001Parser.Config_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#escaped_arrayed_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEscaped_arrayed_identifier(_ ctx: Verilog2001Parser.Escaped_arrayed_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#escaped_hierarchical_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEscaped_hierarchical_identifier(_ ctx: Verilog2001Parser.Escaped_hierarchical_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#event_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvent_identifier(_ ctx: Verilog2001Parser.Event_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#function_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_identifier(_ ctx: Verilog2001Parser.Function_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#gate_instance_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGate_instance_identifier(_ ctx: Verilog2001Parser.Gate_instance_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#generate_block_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGenerate_block_identifier(_ ctx: Verilog2001Parser.Generate_block_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#genvar_function_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGenvar_function_identifier(_ ctx: Verilog2001Parser.Genvar_function_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#genvar_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGenvar_identifier(_ ctx: Verilog2001Parser.Genvar_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#hierarchical_block_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitHierarchical_block_identifier(_ ctx: Verilog2001Parser.Hierarchical_block_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#hierarchical_event_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitHierarchical_event_identifier(_ ctx: Verilog2001Parser.Hierarchical_event_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#hierarchical_function_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitHierarchical_function_identifier(_ ctx: Verilog2001Parser.Hierarchical_function_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#hierarchical_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitHierarchical_identifier(_ ctx: Verilog2001Parser.Hierarchical_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#hierarchical_net_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitHierarchical_net_identifier(_ ctx: Verilog2001Parser.Hierarchical_net_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#hierarchical_variable_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitHierarchical_variable_identifier(_ ctx: Verilog2001Parser.Hierarchical_variable_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#hierarchical_task_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitHierarchical_task_identifier(_ ctx: Verilog2001Parser.Hierarchical_task_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIdentifier(_ ctx: Verilog2001Parser.IdentifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#inout_port_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInout_port_identifier(_ ctx: Verilog2001Parser.Inout_port_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#input_port_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInput_port_identifier(_ ctx: Verilog2001Parser.Input_port_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#instance_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInstance_identifier(_ ctx: Verilog2001Parser.Instance_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#library_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibrary_identifier(_ ctx: Verilog2001Parser.Library_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#memory_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMemory_identifier(_ ctx: Verilog2001Parser.Memory_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#module_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModule_identifier(_ ctx: Verilog2001Parser.Module_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#module_instance_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModule_instance_identifier(_ ctx: Verilog2001Parser.Module_instance_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#net_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNet_identifier(_ ctx: Verilog2001Parser.Net_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#output_port_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOutput_port_identifier(_ ctx: Verilog2001Parser.Output_port_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#parameter_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParameter_identifier(_ ctx: Verilog2001Parser.Parameter_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#port_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPort_identifier(_ ctx: Verilog2001Parser.Port_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#real_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReal_identifier(_ ctx: Verilog2001Parser.Real_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#simple_arrayed_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSimple_arrayed_identifier(_ ctx: Verilog2001Parser.Simple_arrayed_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#simple_hierarchical_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSimple_hierarchical_identifier(_ ctx: Verilog2001Parser.Simple_hierarchical_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#specparam_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSpecparam_identifier(_ ctx: Verilog2001Parser.Specparam_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#system_function_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSystem_function_identifier(_ ctx: Verilog2001Parser.System_function_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#system_task_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSystem_task_identifier(_ ctx: Verilog2001Parser.System_task_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#task_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTask_identifier(_ ctx: Verilog2001Parser.Task_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#terminal_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTerminal_identifier(_ ctx: Verilog2001Parser.Terminal_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#text_macro_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitText_macro_identifier(_ ctx: Verilog2001Parser.Text_macro_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#topmodule_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTopmodule_identifier(_ ctx: Verilog2001Parser.Topmodule_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#udp_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUdp_identifier(_ ctx: Verilog2001Parser.Udp_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#udp_instance_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUdp_instance_identifier(_ ctx: Verilog2001Parser.Udp_instance_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#variable_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariable_identifier(_ ctx: Verilog2001Parser.Variable_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#simple_hierarchical_branch}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSimple_hierarchical_branch(_ ctx: Verilog2001Parser.Simple_hierarchical_branchContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Verilog2001Parser#escaped_hierarchical_branch}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEscaped_hierarchical_branch(_ ctx: Verilog2001Parser.Escaped_hierarchical_branchContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}