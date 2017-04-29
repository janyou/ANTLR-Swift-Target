// Generated from ./grammars-v4/plsql/plsql.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link plsqlParser}.
 */
public protocol plsqlListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link plsqlParser#swallow_to_semi}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwallow_to_semi(_ ctx: plsqlParser.Swallow_to_semiContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#swallow_to_semi}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwallow_to_semi(_ ctx: plsqlParser.Swallow_to_semiContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#compilation_unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilation_unit(_ ctx: plsqlParser.Compilation_unitContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#compilation_unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilation_unit(_ ctx: plsqlParser.Compilation_unitContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#sql_script}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSql_script(_ ctx: plsqlParser.Sql_scriptContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#sql_script}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSql_script(_ ctx: plsqlParser.Sql_scriptContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#unit_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnit_statement(_ ctx: plsqlParser.Unit_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#unit_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnit_statement(_ ctx: plsqlParser.Unit_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#drop_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_function(_ ctx: plsqlParser.Drop_functionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#drop_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_function(_ ctx: plsqlParser.Drop_functionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#alter_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlter_function(_ ctx: plsqlParser.Alter_functionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#alter_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlter_function(_ ctx: plsqlParser.Alter_functionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#create_function_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_function_body(_ ctx: plsqlParser.Create_function_bodyContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#create_function_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_function_body(_ ctx: plsqlParser.Create_function_bodyContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#parallel_enable_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParallel_enable_clause(_ ctx: plsqlParser.Parallel_enable_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#parallel_enable_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParallel_enable_clause(_ ctx: plsqlParser.Parallel_enable_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#partition_by_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPartition_by_clause(_ ctx: plsqlParser.Partition_by_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#partition_by_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPartition_by_clause(_ ctx: plsqlParser.Partition_by_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#result_cache_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResult_cache_clause(_ ctx: plsqlParser.Result_cache_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#result_cache_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResult_cache_clause(_ ctx: plsqlParser.Result_cache_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#relies_on_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelies_on_part(_ ctx: plsqlParser.Relies_on_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#relies_on_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelies_on_part(_ ctx: plsqlParser.Relies_on_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#streaming_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStreaming_clause(_ ctx: plsqlParser.Streaming_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#streaming_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStreaming_clause(_ ctx: plsqlParser.Streaming_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#drop_package}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_package(_ ctx: plsqlParser.Drop_packageContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#drop_package}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_package(_ ctx: plsqlParser.Drop_packageContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#alter_package}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlter_package(_ ctx: plsqlParser.Alter_packageContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#alter_package}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlter_package(_ ctx: plsqlParser.Alter_packageContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#create_package}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_package(_ ctx: plsqlParser.Create_packageContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#create_package}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_package(_ ctx: plsqlParser.Create_packageContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#package_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackage_body(_ ctx: plsqlParser.Package_bodyContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#package_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackage_body(_ ctx: plsqlParser.Package_bodyContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#package_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackage_spec(_ ctx: plsqlParser.Package_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#package_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackage_spec(_ ctx: plsqlParser.Package_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#package_obj_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackage_obj_spec(_ ctx: plsqlParser.Package_obj_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#package_obj_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackage_obj_spec(_ ctx: plsqlParser.Package_obj_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#procedure_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedure_spec(_ ctx: plsqlParser.Procedure_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#procedure_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedure_spec(_ ctx: plsqlParser.Procedure_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#function_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_spec(_ ctx: plsqlParser.Function_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#function_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_spec(_ ctx: plsqlParser.Function_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#package_obj_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackage_obj_body(_ ctx: plsqlParser.Package_obj_bodyContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#package_obj_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackage_obj_body(_ ctx: plsqlParser.Package_obj_bodyContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#drop_procedure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_procedure(_ ctx: plsqlParser.Drop_procedureContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#drop_procedure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_procedure(_ ctx: plsqlParser.Drop_procedureContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#alter_procedure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlter_procedure(_ ctx: plsqlParser.Alter_procedureContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#alter_procedure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlter_procedure(_ ctx: plsqlParser.Alter_procedureContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#create_procedure_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_procedure_body(_ ctx: plsqlParser.Create_procedure_bodyContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#create_procedure_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_procedure_body(_ ctx: plsqlParser.Create_procedure_bodyContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#drop_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_trigger(_ ctx: plsqlParser.Drop_triggerContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#drop_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_trigger(_ ctx: plsqlParser.Drop_triggerContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#alter_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlter_trigger(_ ctx: plsqlParser.Alter_triggerContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#alter_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlter_trigger(_ ctx: plsqlParser.Alter_triggerContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#create_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_trigger(_ ctx: plsqlParser.Create_triggerContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#create_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_trigger(_ ctx: plsqlParser.Create_triggerContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#trigger_follows_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTrigger_follows_clause(_ ctx: plsqlParser.Trigger_follows_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#trigger_follows_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTrigger_follows_clause(_ ctx: plsqlParser.Trigger_follows_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#trigger_when_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTrigger_when_clause(_ ctx: plsqlParser.Trigger_when_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#trigger_when_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTrigger_when_clause(_ ctx: plsqlParser.Trigger_when_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#simple_dml_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_dml_trigger(_ ctx: plsqlParser.Simple_dml_triggerContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#simple_dml_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_dml_trigger(_ ctx: plsqlParser.Simple_dml_triggerContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#for_each_row}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_each_row(_ ctx: plsqlParser.For_each_rowContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#for_each_row}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_each_row(_ ctx: plsqlParser.For_each_rowContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#compound_dml_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompound_dml_trigger(_ ctx: plsqlParser.Compound_dml_triggerContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#compound_dml_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompound_dml_trigger(_ ctx: plsqlParser.Compound_dml_triggerContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#non_dml_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNon_dml_trigger(_ ctx: plsqlParser.Non_dml_triggerContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#non_dml_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNon_dml_trigger(_ ctx: plsqlParser.Non_dml_triggerContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#trigger_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTrigger_body(_ ctx: plsqlParser.Trigger_bodyContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#trigger_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTrigger_body(_ ctx: plsqlParser.Trigger_bodyContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#routine_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRoutine_clause(_ ctx: plsqlParser.Routine_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#routine_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRoutine_clause(_ ctx: plsqlParser.Routine_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#compound_trigger_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompound_trigger_block(_ ctx: plsqlParser.Compound_trigger_blockContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#compound_trigger_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompound_trigger_block(_ ctx: plsqlParser.Compound_trigger_blockContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#timing_point_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTiming_point_section(_ ctx: plsqlParser.Timing_point_sectionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#timing_point_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTiming_point_section(_ ctx: plsqlParser.Timing_point_sectionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#non_dml_event}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNon_dml_event(_ ctx: plsqlParser.Non_dml_eventContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#non_dml_event}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNon_dml_event(_ ctx: plsqlParser.Non_dml_eventContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#dml_event_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDml_event_clause(_ ctx: plsqlParser.Dml_event_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#dml_event_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDml_event_clause(_ ctx: plsqlParser.Dml_event_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#dml_event_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDml_event_element(_ ctx: plsqlParser.Dml_event_elementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#dml_event_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDml_event_element(_ ctx: plsqlParser.Dml_event_elementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#dml_event_nested_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDml_event_nested_clause(_ ctx: plsqlParser.Dml_event_nested_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#dml_event_nested_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDml_event_nested_clause(_ ctx: plsqlParser.Dml_event_nested_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#referencing_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReferencing_clause(_ ctx: plsqlParser.Referencing_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#referencing_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReferencing_clause(_ ctx: plsqlParser.Referencing_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#referencing_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReferencing_element(_ ctx: plsqlParser.Referencing_elementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#referencing_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReferencing_element(_ ctx: plsqlParser.Referencing_elementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#drop_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_type(_ ctx: plsqlParser.Drop_typeContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#drop_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_type(_ ctx: plsqlParser.Drop_typeContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#alter_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlter_type(_ ctx: plsqlParser.Alter_typeContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#alter_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlter_type(_ ctx: plsqlParser.Alter_typeContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#compile_type_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompile_type_clause(_ ctx: plsqlParser.Compile_type_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#compile_type_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompile_type_clause(_ ctx: plsqlParser.Compile_type_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#replace_type_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReplace_type_clause(_ ctx: plsqlParser.Replace_type_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#replace_type_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReplace_type_clause(_ ctx: plsqlParser.Replace_type_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#alter_method_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlter_method_spec(_ ctx: plsqlParser.Alter_method_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#alter_method_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlter_method_spec(_ ctx: plsqlParser.Alter_method_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#alter_method_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlter_method_element(_ ctx: plsqlParser.Alter_method_elementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#alter_method_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlter_method_element(_ ctx: plsqlParser.Alter_method_elementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#alter_attribute_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlter_attribute_definition(_ ctx: plsqlParser.Alter_attribute_definitionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#alter_attribute_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlter_attribute_definition(_ ctx: plsqlParser.Alter_attribute_definitionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#attribute_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute_definition(_ ctx: plsqlParser.Attribute_definitionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#attribute_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute_definition(_ ctx: plsqlParser.Attribute_definitionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#alter_collection_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlter_collection_clauses(_ ctx: plsqlParser.Alter_collection_clausesContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#alter_collection_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlter_collection_clauses(_ ctx: plsqlParser.Alter_collection_clausesContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#dependent_handling_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDependent_handling_clause(_ ctx: plsqlParser.Dependent_handling_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#dependent_handling_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDependent_handling_clause(_ ctx: plsqlParser.Dependent_handling_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#dependent_exceptions_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDependent_exceptions_part(_ ctx: plsqlParser.Dependent_exceptions_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#dependent_exceptions_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDependent_exceptions_part(_ ctx: plsqlParser.Dependent_exceptions_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#create_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_type(_ ctx: plsqlParser.Create_typeContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#create_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_type(_ ctx: plsqlParser.Create_typeContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_definition(_ ctx: plsqlParser.Type_definitionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_definition(_ ctx: plsqlParser.Type_definitionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#object_type_def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObject_type_def(_ ctx: plsqlParser.Object_type_defContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#object_type_def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObject_type_def(_ ctx: plsqlParser.Object_type_defContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#object_as_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObject_as_part(_ ctx: plsqlParser.Object_as_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#object_as_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObject_as_part(_ ctx: plsqlParser.Object_as_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#object_under_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObject_under_part(_ ctx: plsqlParser.Object_under_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#object_under_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObject_under_part(_ ctx: plsqlParser.Object_under_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#nested_table_type_def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNested_table_type_def(_ ctx: plsqlParser.Nested_table_type_defContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#nested_table_type_def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNested_table_type_def(_ ctx: plsqlParser.Nested_table_type_defContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#sqlj_object_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlj_object_type(_ ctx: plsqlParser.Sqlj_object_typeContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#sqlj_object_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlj_object_type(_ ctx: plsqlParser.Sqlj_object_typeContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#type_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_body(_ ctx: plsqlParser.Type_bodyContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#type_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_body(_ ctx: plsqlParser.Type_bodyContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#type_body_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_body_elements(_ ctx: plsqlParser.Type_body_elementsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#type_body_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_body_elements(_ ctx: plsqlParser.Type_body_elementsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#map_order_func_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMap_order_func_declaration(_ ctx: plsqlParser.Map_order_func_declarationContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#map_order_func_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMap_order_func_declaration(_ ctx: plsqlParser.Map_order_func_declarationContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#subprog_decl_in_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubprog_decl_in_type(_ ctx: plsqlParser.Subprog_decl_in_typeContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#subprog_decl_in_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubprog_decl_in_type(_ ctx: plsqlParser.Subprog_decl_in_typeContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#proc_decl_in_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProc_decl_in_type(_ ctx: plsqlParser.Proc_decl_in_typeContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#proc_decl_in_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProc_decl_in_type(_ ctx: plsqlParser.Proc_decl_in_typeContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#func_decl_in_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunc_decl_in_type(_ ctx: plsqlParser.Func_decl_in_typeContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#func_decl_in_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunc_decl_in_type(_ ctx: plsqlParser.Func_decl_in_typeContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#constructor_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructor_declaration(_ ctx: plsqlParser.Constructor_declarationContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#constructor_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructor_declaration(_ ctx: plsqlParser.Constructor_declarationContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#modifier_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModifier_clause(_ ctx: plsqlParser.Modifier_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#modifier_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModifier_clause(_ ctx: plsqlParser.Modifier_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#object_member_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObject_member_spec(_ ctx: plsqlParser.Object_member_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#object_member_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObject_member_spec(_ ctx: plsqlParser.Object_member_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#sqlj_object_type_attr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlj_object_type_attr(_ ctx: plsqlParser.Sqlj_object_type_attrContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#sqlj_object_type_attr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlj_object_type_attr(_ ctx: plsqlParser.Sqlj_object_type_attrContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#element_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement_spec(_ ctx: plsqlParser.Element_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#element_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement_spec(_ ctx: plsqlParser.Element_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#element_spec_options}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement_spec_options(_ ctx: plsqlParser.Element_spec_optionsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#element_spec_options}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement_spec_options(_ ctx: plsqlParser.Element_spec_optionsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#subprogram_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubprogram_spec(_ ctx: plsqlParser.Subprogram_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#subprogram_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubprogram_spec(_ ctx: plsqlParser.Subprogram_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#type_procedure_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_procedure_spec(_ ctx: plsqlParser.Type_procedure_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#type_procedure_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_procedure_spec(_ ctx: plsqlParser.Type_procedure_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#type_function_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_function_spec(_ ctx: plsqlParser.Type_function_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#type_function_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_function_spec(_ ctx: plsqlParser.Type_function_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#constructor_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructor_spec(_ ctx: plsqlParser.Constructor_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#constructor_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructor_spec(_ ctx: plsqlParser.Constructor_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#map_order_function_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMap_order_function_spec(_ ctx: plsqlParser.Map_order_function_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#map_order_function_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMap_order_function_spec(_ ctx: plsqlParser.Map_order_function_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#pragma_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPragma_clause(_ ctx: plsqlParser.Pragma_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#pragma_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPragma_clause(_ ctx: plsqlParser.Pragma_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#pragma_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPragma_elements(_ ctx: plsqlParser.Pragma_elementsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#pragma_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPragma_elements(_ ctx: plsqlParser.Pragma_elementsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#type_elements_parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_elements_parameter(_ ctx: plsqlParser.Type_elements_parameterContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#type_elements_parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_elements_parameter(_ ctx: plsqlParser.Type_elements_parameterContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#drop_sequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_sequence(_ ctx: plsqlParser.Drop_sequenceContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#drop_sequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_sequence(_ ctx: plsqlParser.Drop_sequenceContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#alter_sequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlter_sequence(_ ctx: plsqlParser.Alter_sequenceContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#alter_sequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlter_sequence(_ ctx: plsqlParser.Alter_sequenceContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#create_sequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_sequence(_ ctx: plsqlParser.Create_sequenceContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#create_sequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_sequence(_ ctx: plsqlParser.Create_sequenceContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#sequence_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSequence_spec(_ ctx: plsqlParser.Sequence_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#sequence_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSequence_spec(_ ctx: plsqlParser.Sequence_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#sequence_start_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSequence_start_clause(_ ctx: plsqlParser.Sequence_start_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#sequence_start_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSequence_start_clause(_ ctx: plsqlParser.Sequence_start_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#invoker_rights_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInvoker_rights_clause(_ ctx: plsqlParser.Invoker_rights_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#invoker_rights_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInvoker_rights_clause(_ ctx: plsqlParser.Invoker_rights_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#compiler_parameters_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompiler_parameters_clause(_ ctx: plsqlParser.Compiler_parameters_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#compiler_parameters_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompiler_parameters_clause(_ ctx: plsqlParser.Compiler_parameters_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#call_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCall_spec(_ ctx: plsqlParser.Call_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#call_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCall_spec(_ ctx: plsqlParser.Call_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#java_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJava_spec(_ ctx: plsqlParser.Java_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#java_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJava_spec(_ ctx: plsqlParser.Java_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#c_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterC_spec(_ ctx: plsqlParser.C_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#c_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitC_spec(_ ctx: plsqlParser.C_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#c_agent_in_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterC_agent_in_clause(_ ctx: plsqlParser.C_agent_in_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#c_agent_in_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitC_agent_in_clause(_ ctx: plsqlParser.C_agent_in_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#c_parameters_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterC_parameters_clause(_ ctx: plsqlParser.C_parameters_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#c_parameters_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitC_parameters_clause(_ ctx: plsqlParser.C_parameters_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter(_ ctx: plsqlParser.ParameterContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter(_ ctx: plsqlParser.ParameterContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#default_value_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefault_value_part(_ ctx: plsqlParser.Default_value_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#default_value_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefault_value_part(_ ctx: plsqlParser.Default_value_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#declare_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclare_spec(_ ctx: plsqlParser.Declare_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#declare_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclare_spec(_ ctx: plsqlParser.Declare_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#variable_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_declaration(_ ctx: plsqlParser.Variable_declarationContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#variable_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_declaration(_ ctx: plsqlParser.Variable_declarationContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#subtype_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubtype_declaration(_ ctx: plsqlParser.Subtype_declarationContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#subtype_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubtype_declaration(_ ctx: plsqlParser.Subtype_declarationContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#cursor_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCursor_declaration(_ ctx: plsqlParser.Cursor_declarationContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#cursor_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCursor_declaration(_ ctx: plsqlParser.Cursor_declarationContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#parameter_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter_spec(_ ctx: plsqlParser.Parameter_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#parameter_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter_spec(_ ctx: plsqlParser.Parameter_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#exception_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterException_declaration(_ ctx: plsqlParser.Exception_declarationContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#exception_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitException_declaration(_ ctx: plsqlParser.Exception_declarationContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#pragma_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPragma_declaration(_ ctx: plsqlParser.Pragma_declarationContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#pragma_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPragma_declaration(_ ctx: plsqlParser.Pragma_declarationContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#record_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecord_declaration(_ ctx: plsqlParser.Record_declarationContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#record_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecord_declaration(_ ctx: plsqlParser.Record_declarationContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#record_type_dec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecord_type_dec(_ ctx: plsqlParser.Record_type_decContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#record_type_dec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecord_type_dec(_ ctx: plsqlParser.Record_type_decContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#field_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterField_spec(_ ctx: plsqlParser.Field_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#field_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitField_spec(_ ctx: plsqlParser.Field_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#record_var_dec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecord_var_dec(_ ctx: plsqlParser.Record_var_decContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#record_var_dec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecord_var_dec(_ ctx: plsqlParser.Record_var_decContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#table_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_declaration(_ ctx: plsqlParser.Table_declarationContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#table_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_declaration(_ ctx: plsqlParser.Table_declarationContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#table_type_dec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_type_dec(_ ctx: plsqlParser.Table_type_decContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#table_type_dec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_type_dec(_ ctx: plsqlParser.Table_type_decContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#table_indexed_by_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_indexed_by_part(_ ctx: plsqlParser.Table_indexed_by_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#table_indexed_by_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_indexed_by_part(_ ctx: plsqlParser.Table_indexed_by_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#varray_type_def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarray_type_def(_ ctx: plsqlParser.Varray_type_defContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#varray_type_def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarray_type_def(_ ctx: plsqlParser.Varray_type_defContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#table_var_dec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_var_dec(_ ctx: plsqlParser.Table_var_decContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#table_var_dec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_var_dec(_ ctx: plsqlParser.Table_var_decContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#seq_of_statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSeq_of_statements(_ ctx: plsqlParser.Seq_of_statementsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#seq_of_statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSeq_of_statements(_ ctx: plsqlParser.Seq_of_statementsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#label_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabel_declaration(_ ctx: plsqlParser.Label_declarationContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#label_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabel_declaration(_ ctx: plsqlParser.Label_declarationContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: plsqlParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: plsqlParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#assignment_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignment_statement(_ ctx: plsqlParser.Assignment_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#assignment_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignment_statement(_ ctx: plsqlParser.Assignment_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#continue_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContinue_statement(_ ctx: plsqlParser.Continue_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#continue_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContinue_statement(_ ctx: plsqlParser.Continue_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#exit_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExit_statement(_ ctx: plsqlParser.Exit_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#exit_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExit_statement(_ ctx: plsqlParser.Exit_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#goto_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoto_statement(_ ctx: plsqlParser.Goto_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#goto_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoto_statement(_ ctx: plsqlParser.Goto_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_statement(_ ctx: plsqlParser.If_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_statement(_ ctx: plsqlParser.If_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#elsif_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElsif_part(_ ctx: plsqlParser.Elsif_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#elsif_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElsif_part(_ ctx: plsqlParser.Elsif_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#else_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElse_part(_ ctx: plsqlParser.Else_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#else_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElse_part(_ ctx: plsqlParser.Else_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLoop_statement(_ ctx: plsqlParser.Loop_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLoop_statement(_ ctx: plsqlParser.Loop_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#cursor_loop_param}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCursor_loop_param(_ ctx: plsqlParser.Cursor_loop_paramContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#cursor_loop_param}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCursor_loop_param(_ ctx: plsqlParser.Cursor_loop_paramContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#forall_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForall_statement(_ ctx: plsqlParser.Forall_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#forall_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForall_statement(_ ctx: plsqlParser.Forall_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#bounds_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBounds_clause(_ ctx: plsqlParser.Bounds_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#bounds_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBounds_clause(_ ctx: plsqlParser.Bounds_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#between_bound}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBetween_bound(_ ctx: plsqlParser.Between_boundContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#between_bound}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBetween_bound(_ ctx: plsqlParser.Between_boundContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#lower_bound}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLower_bound(_ ctx: plsqlParser.Lower_boundContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#lower_bound}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLower_bound(_ ctx: plsqlParser.Lower_boundContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#upper_bound}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpper_bound(_ ctx: plsqlParser.Upper_boundContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#upper_bound}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpper_bound(_ ctx: plsqlParser.Upper_boundContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#null_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNull_statement(_ ctx: plsqlParser.Null_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#null_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNull_statement(_ ctx: plsqlParser.Null_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#raise_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaise_statement(_ ctx: plsqlParser.Raise_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#raise_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaise_statement(_ ctx: plsqlParser.Raise_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#return_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturn_statement(_ ctx: plsqlParser.Return_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#return_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturn_statement(_ ctx: plsqlParser.Return_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#function_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call(_ ctx: plsqlParser.Function_callContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#function_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call(_ ctx: plsqlParser.Function_callContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBody(_ ctx: plsqlParser.BodyContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBody(_ ctx: plsqlParser.BodyContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#exception_handler}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterException_handler(_ ctx: plsqlParser.Exception_handlerContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#exception_handler}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitException_handler(_ ctx: plsqlParser.Exception_handlerContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#trigger_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTrigger_block(_ ctx: plsqlParser.Trigger_blockContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#trigger_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTrigger_block(_ ctx: plsqlParser.Trigger_blockContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: plsqlParser.BlockContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: plsqlParser.BlockContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#sql_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSql_statement(_ ctx: plsqlParser.Sql_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#sql_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSql_statement(_ ctx: plsqlParser.Sql_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#execute_immediate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExecute_immediate(_ ctx: plsqlParser.Execute_immediateContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#execute_immediate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExecute_immediate(_ ctx: plsqlParser.Execute_immediateContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#dynamic_returning_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDynamic_returning_clause(_ ctx: plsqlParser.Dynamic_returning_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#dynamic_returning_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDynamic_returning_clause(_ ctx: plsqlParser.Dynamic_returning_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#data_manipulation_language_statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterData_manipulation_language_statements(_ ctx: plsqlParser.Data_manipulation_language_statementsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#data_manipulation_language_statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitData_manipulation_language_statements(_ ctx: plsqlParser.Data_manipulation_language_statementsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#cursor_manipulation_statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCursor_manipulation_statements(_ ctx: plsqlParser.Cursor_manipulation_statementsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#cursor_manipulation_statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCursor_manipulation_statements(_ ctx: plsqlParser.Cursor_manipulation_statementsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#close_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClose_statement(_ ctx: plsqlParser.Close_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#close_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClose_statement(_ ctx: plsqlParser.Close_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#open_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpen_statement(_ ctx: plsqlParser.Open_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#open_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpen_statement(_ ctx: plsqlParser.Open_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#fetch_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFetch_statement(_ ctx: plsqlParser.Fetch_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#fetch_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFetch_statement(_ ctx: plsqlParser.Fetch_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#open_for_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpen_for_statement(_ ctx: plsqlParser.Open_for_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#open_for_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpen_for_statement(_ ctx: plsqlParser.Open_for_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#transaction_control_statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTransaction_control_statements(_ ctx: plsqlParser.Transaction_control_statementsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#transaction_control_statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTransaction_control_statements(_ ctx: plsqlParser.Transaction_control_statementsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#set_transaction_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSet_transaction_command(_ ctx: plsqlParser.Set_transaction_commandContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#set_transaction_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSet_transaction_command(_ ctx: plsqlParser.Set_transaction_commandContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#set_constraint_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSet_constraint_command(_ ctx: plsqlParser.Set_constraint_commandContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#set_constraint_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSet_constraint_command(_ ctx: plsqlParser.Set_constraint_commandContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#commit_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommit_statement(_ ctx: plsqlParser.Commit_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#commit_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommit_statement(_ ctx: plsqlParser.Commit_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#write_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWrite_clause(_ ctx: plsqlParser.Write_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#write_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWrite_clause(_ ctx: plsqlParser.Write_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#rollback_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRollback_statement(_ ctx: plsqlParser.Rollback_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#rollback_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRollback_statement(_ ctx: plsqlParser.Rollback_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#savepoint_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSavepoint_statement(_ ctx: plsqlParser.Savepoint_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#savepoint_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSavepoint_statement(_ ctx: plsqlParser.Savepoint_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#explain_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplain_statement(_ ctx: plsqlParser.Explain_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#explain_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplain_statement(_ ctx: plsqlParser.Explain_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#select_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelect_statement(_ ctx: plsqlParser.Select_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#select_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelect_statement(_ ctx: plsqlParser.Select_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#subquery_factoring_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubquery_factoring_clause(_ ctx: plsqlParser.Subquery_factoring_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#subquery_factoring_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubquery_factoring_clause(_ ctx: plsqlParser.Subquery_factoring_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#factoring_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFactoring_element(_ ctx: plsqlParser.Factoring_elementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#factoring_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFactoring_element(_ ctx: plsqlParser.Factoring_elementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#search_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSearch_clause(_ ctx: plsqlParser.Search_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#search_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSearch_clause(_ ctx: plsqlParser.Search_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#cycle_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCycle_clause(_ ctx: plsqlParser.Cycle_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#cycle_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCycle_clause(_ ctx: plsqlParser.Cycle_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#subquery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubquery(_ ctx: plsqlParser.SubqueryContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#subquery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubquery(_ ctx: plsqlParser.SubqueryContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#subquery_operation_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubquery_operation_part(_ ctx: plsqlParser.Subquery_operation_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#subquery_operation_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubquery_operation_part(_ ctx: plsqlParser.Subquery_operation_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#subquery_basic_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubquery_basic_elements(_ ctx: plsqlParser.Subquery_basic_elementsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#subquery_basic_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubquery_basic_elements(_ ctx: plsqlParser.Subquery_basic_elementsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#query_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuery_block(_ ctx: plsqlParser.Query_blockContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#query_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuery_block(_ ctx: plsqlParser.Query_blockContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#selected_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelected_element(_ ctx: plsqlParser.Selected_elementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#selected_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelected_element(_ ctx: plsqlParser.Selected_elementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#from_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFrom_clause(_ ctx: plsqlParser.From_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#from_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFrom_clause(_ ctx: plsqlParser.From_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#select_list_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelect_list_elements(_ ctx: plsqlParser.Select_list_elementsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#select_list_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelect_list_elements(_ ctx: plsqlParser.Select_list_elementsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#table_ref_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_ref_list(_ ctx: plsqlParser.Table_ref_listContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#table_ref_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_ref_list(_ ctx: plsqlParser.Table_ref_listContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#table_ref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_ref(_ ctx: plsqlParser.Table_refContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#table_ref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_ref(_ ctx: plsqlParser.Table_refContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#table_ref_aux}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_ref_aux(_ ctx: plsqlParser.Table_ref_auxContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#table_ref_aux}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_ref_aux(_ ctx: plsqlParser.Table_ref_auxContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#join_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJoin_clause(_ ctx: plsqlParser.Join_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#join_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJoin_clause(_ ctx: plsqlParser.Join_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#join_on_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJoin_on_part(_ ctx: plsqlParser.Join_on_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#join_on_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJoin_on_part(_ ctx: plsqlParser.Join_on_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#join_using_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJoin_using_part(_ ctx: plsqlParser.Join_using_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#join_using_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJoin_using_part(_ ctx: plsqlParser.Join_using_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#outer_join_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOuter_join_type(_ ctx: plsqlParser.Outer_join_typeContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#outer_join_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOuter_join_type(_ ctx: plsqlParser.Outer_join_typeContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#query_partition_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuery_partition_clause(_ ctx: plsqlParser.Query_partition_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#query_partition_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuery_partition_clause(_ ctx: plsqlParser.Query_partition_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#flashback_query_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFlashback_query_clause(_ ctx: plsqlParser.Flashback_query_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#flashback_query_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFlashback_query_clause(_ ctx: plsqlParser.Flashback_query_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#pivot_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPivot_clause(_ ctx: plsqlParser.Pivot_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#pivot_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPivot_clause(_ ctx: plsqlParser.Pivot_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#pivot_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPivot_element(_ ctx: plsqlParser.Pivot_elementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#pivot_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPivot_element(_ ctx: plsqlParser.Pivot_elementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#pivot_for_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPivot_for_clause(_ ctx: plsqlParser.Pivot_for_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#pivot_for_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPivot_for_clause(_ ctx: plsqlParser.Pivot_for_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#pivot_in_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPivot_in_clause(_ ctx: plsqlParser.Pivot_in_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#pivot_in_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPivot_in_clause(_ ctx: plsqlParser.Pivot_in_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#pivot_in_clause_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPivot_in_clause_element(_ ctx: plsqlParser.Pivot_in_clause_elementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#pivot_in_clause_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPivot_in_clause_element(_ ctx: plsqlParser.Pivot_in_clause_elementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#pivot_in_clause_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPivot_in_clause_elements(_ ctx: plsqlParser.Pivot_in_clause_elementsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#pivot_in_clause_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPivot_in_clause_elements(_ ctx: plsqlParser.Pivot_in_clause_elementsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#unpivot_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnpivot_clause(_ ctx: plsqlParser.Unpivot_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#unpivot_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnpivot_clause(_ ctx: plsqlParser.Unpivot_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#unpivot_in_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnpivot_in_clause(_ ctx: plsqlParser.Unpivot_in_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#unpivot_in_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnpivot_in_clause(_ ctx: plsqlParser.Unpivot_in_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#unpivot_in_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnpivot_in_elements(_ ctx: plsqlParser.Unpivot_in_elementsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#unpivot_in_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnpivot_in_elements(_ ctx: plsqlParser.Unpivot_in_elementsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#hierarchical_query_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHierarchical_query_clause(_ ctx: plsqlParser.Hierarchical_query_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#hierarchical_query_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHierarchical_query_clause(_ ctx: plsqlParser.Hierarchical_query_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#start_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStart_part(_ ctx: plsqlParser.Start_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#start_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStart_part(_ ctx: plsqlParser.Start_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#group_by_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroup_by_clause(_ ctx: plsqlParser.Group_by_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#group_by_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroup_by_clause(_ ctx: plsqlParser.Group_by_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#group_by_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroup_by_elements(_ ctx: plsqlParser.Group_by_elementsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#group_by_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroup_by_elements(_ ctx: plsqlParser.Group_by_elementsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#rollup_cube_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRollup_cube_clause(_ ctx: plsqlParser.Rollup_cube_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#rollup_cube_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRollup_cube_clause(_ ctx: plsqlParser.Rollup_cube_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#grouping_sets_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGrouping_sets_clause(_ ctx: plsqlParser.Grouping_sets_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#grouping_sets_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGrouping_sets_clause(_ ctx: plsqlParser.Grouping_sets_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#grouping_sets_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGrouping_sets_elements(_ ctx: plsqlParser.Grouping_sets_elementsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#grouping_sets_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGrouping_sets_elements(_ ctx: plsqlParser.Grouping_sets_elementsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#having_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHaving_clause(_ ctx: plsqlParser.Having_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#having_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHaving_clause(_ ctx: plsqlParser.Having_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#model_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModel_clause(_ ctx: plsqlParser.Model_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#model_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModel_clause(_ ctx: plsqlParser.Model_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#cell_reference_options}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCell_reference_options(_ ctx: plsqlParser.Cell_reference_optionsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#cell_reference_options}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCell_reference_options(_ ctx: plsqlParser.Cell_reference_optionsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#return_rows_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturn_rows_clause(_ ctx: plsqlParser.Return_rows_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#return_rows_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturn_rows_clause(_ ctx: plsqlParser.Return_rows_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#reference_model}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReference_model(_ ctx: plsqlParser.Reference_modelContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#reference_model}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReference_model(_ ctx: plsqlParser.Reference_modelContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#main_model}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMain_model(_ ctx: plsqlParser.Main_modelContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#main_model}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMain_model(_ ctx: plsqlParser.Main_modelContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#model_column_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModel_column_clauses(_ ctx: plsqlParser.Model_column_clausesContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#model_column_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModel_column_clauses(_ ctx: plsqlParser.Model_column_clausesContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#model_column_partition_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModel_column_partition_part(_ ctx: plsqlParser.Model_column_partition_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#model_column_partition_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModel_column_partition_part(_ ctx: plsqlParser.Model_column_partition_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#model_column_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModel_column_list(_ ctx: plsqlParser.Model_column_listContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#model_column_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModel_column_list(_ ctx: plsqlParser.Model_column_listContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#model_column}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModel_column(_ ctx: plsqlParser.Model_columnContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#model_column}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModel_column(_ ctx: plsqlParser.Model_columnContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#model_rules_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModel_rules_clause(_ ctx: plsqlParser.Model_rules_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#model_rules_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModel_rules_clause(_ ctx: plsqlParser.Model_rules_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#model_rules_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModel_rules_part(_ ctx: plsqlParser.Model_rules_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#model_rules_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModel_rules_part(_ ctx: plsqlParser.Model_rules_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#model_rules_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModel_rules_element(_ ctx: plsqlParser.Model_rules_elementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#model_rules_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModel_rules_element(_ ctx: plsqlParser.Model_rules_elementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#cell_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCell_assignment(_ ctx: plsqlParser.Cell_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#cell_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCell_assignment(_ ctx: plsqlParser.Cell_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#model_iterate_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModel_iterate_clause(_ ctx: plsqlParser.Model_iterate_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#model_iterate_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModel_iterate_clause(_ ctx: plsqlParser.Model_iterate_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#until_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUntil_part(_ ctx: plsqlParser.Until_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#until_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUntil_part(_ ctx: plsqlParser.Until_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#order_by_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrder_by_clause(_ ctx: plsqlParser.Order_by_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#order_by_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrder_by_clause(_ ctx: plsqlParser.Order_by_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#order_by_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrder_by_elements(_ ctx: plsqlParser.Order_by_elementsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#order_by_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrder_by_elements(_ ctx: plsqlParser.Order_by_elementsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#for_update_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_update_clause(_ ctx: plsqlParser.For_update_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#for_update_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_update_clause(_ ctx: plsqlParser.For_update_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#for_update_of_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_update_of_part(_ ctx: plsqlParser.For_update_of_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#for_update_of_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_update_of_part(_ ctx: plsqlParser.For_update_of_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#for_update_options}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_update_options(_ ctx: plsqlParser.For_update_optionsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#for_update_options}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_update_options(_ ctx: plsqlParser.For_update_optionsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#update_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpdate_statement(_ ctx: plsqlParser.Update_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#update_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpdate_statement(_ ctx: plsqlParser.Update_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#update_set_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpdate_set_clause(_ ctx: plsqlParser.Update_set_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#update_set_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpdate_set_clause(_ ctx: plsqlParser.Update_set_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#column_based_update_set_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_based_update_set_clause(_ ctx: plsqlParser.Column_based_update_set_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#column_based_update_set_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_based_update_set_clause(_ ctx: plsqlParser.Column_based_update_set_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#delete_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelete_statement(_ ctx: plsqlParser.Delete_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#delete_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelete_statement(_ ctx: plsqlParser.Delete_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#insert_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInsert_statement(_ ctx: plsqlParser.Insert_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#insert_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInsert_statement(_ ctx: plsqlParser.Insert_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#single_table_insert}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSingle_table_insert(_ ctx: plsqlParser.Single_table_insertContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#single_table_insert}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSingle_table_insert(_ ctx: plsqlParser.Single_table_insertContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#multi_table_insert}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMulti_table_insert(_ ctx: plsqlParser.Multi_table_insertContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#multi_table_insert}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMulti_table_insert(_ ctx: plsqlParser.Multi_table_insertContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#multi_table_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMulti_table_element(_ ctx: plsqlParser.Multi_table_elementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#multi_table_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMulti_table_element(_ ctx: plsqlParser.Multi_table_elementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#conditional_insert_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditional_insert_clause(_ ctx: plsqlParser.Conditional_insert_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#conditional_insert_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditional_insert_clause(_ ctx: plsqlParser.Conditional_insert_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#conditional_insert_when_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditional_insert_when_part(_ ctx: plsqlParser.Conditional_insert_when_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#conditional_insert_when_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditional_insert_when_part(_ ctx: plsqlParser.Conditional_insert_when_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#conditional_insert_else_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditional_insert_else_part(_ ctx: plsqlParser.Conditional_insert_else_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#conditional_insert_else_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditional_insert_else_part(_ ctx: plsqlParser.Conditional_insert_else_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#insert_into_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInsert_into_clause(_ ctx: plsqlParser.Insert_into_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#insert_into_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInsert_into_clause(_ ctx: plsqlParser.Insert_into_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#values_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValues_clause(_ ctx: plsqlParser.Values_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#values_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValues_clause(_ ctx: plsqlParser.Values_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#merge_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMerge_statement(_ ctx: plsqlParser.Merge_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#merge_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMerge_statement(_ ctx: plsqlParser.Merge_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#merge_update_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMerge_update_clause(_ ctx: plsqlParser.Merge_update_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#merge_update_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMerge_update_clause(_ ctx: plsqlParser.Merge_update_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#merge_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMerge_element(_ ctx: plsqlParser.Merge_elementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#merge_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMerge_element(_ ctx: plsqlParser.Merge_elementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#merge_update_delete_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMerge_update_delete_part(_ ctx: plsqlParser.Merge_update_delete_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#merge_update_delete_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMerge_update_delete_part(_ ctx: plsqlParser.Merge_update_delete_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#merge_insert_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMerge_insert_clause(_ ctx: plsqlParser.Merge_insert_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#merge_insert_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMerge_insert_clause(_ ctx: plsqlParser.Merge_insert_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#selected_tableview}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelected_tableview(_ ctx: plsqlParser.Selected_tableviewContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#selected_tableview}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelected_tableview(_ ctx: plsqlParser.Selected_tableviewContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#lock_table_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLock_table_statement(_ ctx: plsqlParser.Lock_table_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#lock_table_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLock_table_statement(_ ctx: plsqlParser.Lock_table_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#wait_nowait_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWait_nowait_part(_ ctx: plsqlParser.Wait_nowait_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#wait_nowait_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWait_nowait_part(_ ctx: plsqlParser.Wait_nowait_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#lock_table_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLock_table_element(_ ctx: plsqlParser.Lock_table_elementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#lock_table_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLock_table_element(_ ctx: plsqlParser.Lock_table_elementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#lock_mode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLock_mode(_ ctx: plsqlParser.Lock_modeContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#lock_mode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLock_mode(_ ctx: plsqlParser.Lock_modeContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#general_table_ref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneral_table_ref(_ ctx: plsqlParser.General_table_refContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#general_table_ref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneral_table_ref(_ ctx: plsqlParser.General_table_refContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#static_returning_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatic_returning_clause(_ ctx: plsqlParser.Static_returning_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#static_returning_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatic_returning_clause(_ ctx: plsqlParser.Static_returning_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#error_logging_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterError_logging_clause(_ ctx: plsqlParser.Error_logging_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#error_logging_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitError_logging_clause(_ ctx: plsqlParser.Error_logging_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#error_logging_into_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterError_logging_into_part(_ ctx: plsqlParser.Error_logging_into_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#error_logging_into_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitError_logging_into_part(_ ctx: plsqlParser.Error_logging_into_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#error_logging_reject_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterError_logging_reject_part(_ ctx: plsqlParser.Error_logging_reject_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#error_logging_reject_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitError_logging_reject_part(_ ctx: plsqlParser.Error_logging_reject_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#dml_table_expression_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDml_table_expression_clause(_ ctx: plsqlParser.Dml_table_expression_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#dml_table_expression_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDml_table_expression_clause(_ ctx: plsqlParser.Dml_table_expression_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#table_collection_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_collection_expression(_ ctx: plsqlParser.Table_collection_expressionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#table_collection_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_collection_expression(_ ctx: plsqlParser.Table_collection_expressionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#subquery_restriction_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubquery_restriction_clause(_ ctx: plsqlParser.Subquery_restriction_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#subquery_restriction_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubquery_restriction_clause(_ ctx: plsqlParser.Subquery_restriction_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#sample_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSample_clause(_ ctx: plsqlParser.Sample_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#sample_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSample_clause(_ ctx: plsqlParser.Sample_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#seed_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSeed_part(_ ctx: plsqlParser.Seed_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#seed_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSeed_part(_ ctx: plsqlParser.Seed_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#cursor_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCursor_expression(_ ctx: plsqlParser.Cursor_expressionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#cursor_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCursor_expression(_ ctx: plsqlParser.Cursor_expressionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression_list(_ ctx: plsqlParser.Expression_listContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression_list(_ ctx: plsqlParser.Expression_listContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition(_ ctx: plsqlParser.ConditionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition(_ ctx: plsqlParser.ConditionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: plsqlParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: plsqlParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#logical_or_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogical_or_expression(_ ctx: plsqlParser.Logical_or_expressionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#logical_or_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogical_or_expression(_ ctx: plsqlParser.Logical_or_expressionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#logical_and_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogical_and_expression(_ ctx: plsqlParser.Logical_and_expressionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#logical_and_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogical_and_expression(_ ctx: plsqlParser.Logical_and_expressionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#negated_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNegated_expression(_ ctx: plsqlParser.Negated_expressionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#negated_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNegated_expression(_ ctx: plsqlParser.Negated_expressionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#equality_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEquality_expression(_ ctx: plsqlParser.Equality_expressionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#equality_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEquality_expression(_ ctx: plsqlParser.Equality_expressionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#multiset_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiset_expression(_ ctx: plsqlParser.Multiset_expressionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#multiset_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiset_expression(_ ctx: plsqlParser.Multiset_expressionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#multiset_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiset_type(_ ctx: plsqlParser.Multiset_typeContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#multiset_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiset_type(_ ctx: plsqlParser.Multiset_typeContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#relational_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelational_expression(_ ctx: plsqlParser.Relational_expressionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#relational_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelational_expression(_ ctx: plsqlParser.Relational_expressionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#compound_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompound_expression(_ ctx: plsqlParser.Compound_expressionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#compound_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompound_expression(_ ctx: plsqlParser.Compound_expressionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#relational_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelational_operator(_ ctx: plsqlParser.Relational_operatorContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#relational_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelational_operator(_ ctx: plsqlParser.Relational_operatorContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#like_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLike_type(_ ctx: plsqlParser.Like_typeContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#like_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLike_type(_ ctx: plsqlParser.Like_typeContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#like_escape_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLike_escape_part(_ ctx: plsqlParser.Like_escape_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#like_escape_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLike_escape_part(_ ctx: plsqlParser.Like_escape_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#in_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIn_elements(_ ctx: plsqlParser.In_elementsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#in_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIn_elements(_ ctx: plsqlParser.In_elementsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#between_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBetween_elements(_ ctx: plsqlParser.Between_elementsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#between_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBetween_elements(_ ctx: plsqlParser.Between_elementsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConcatenation(_ ctx: plsqlParser.ConcatenationContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConcatenation(_ ctx: plsqlParser.ConcatenationContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#additive_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdditive_expression(_ ctx: plsqlParser.Additive_expressionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#additive_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdditive_expression(_ ctx: plsqlParser.Additive_expressionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#multiply_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiply_expression(_ ctx: plsqlParser.Multiply_expressionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#multiply_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiply_expression(_ ctx: plsqlParser.Multiply_expressionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#datetime_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDatetime_expression(_ ctx: plsqlParser.Datetime_expressionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#datetime_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDatetime_expression(_ ctx: plsqlParser.Datetime_expressionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#interval_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterval_expression(_ ctx: plsqlParser.Interval_expressionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#interval_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterval_expression(_ ctx: plsqlParser.Interval_expressionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#model_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModel_expression(_ ctx: plsqlParser.Model_expressionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#model_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModel_expression(_ ctx: plsqlParser.Model_expressionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#model_expression_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModel_expression_element(_ ctx: plsqlParser.Model_expression_elementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#model_expression_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModel_expression_element(_ ctx: plsqlParser.Model_expression_elementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#single_column_for_loop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSingle_column_for_loop(_ ctx: plsqlParser.Single_column_for_loopContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#single_column_for_loop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSingle_column_for_loop(_ ctx: plsqlParser.Single_column_for_loopContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#for_like_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_like_part(_ ctx: plsqlParser.For_like_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#for_like_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_like_part(_ ctx: plsqlParser.For_like_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#for_increment_decrement_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_increment_decrement_type(_ ctx: plsqlParser.For_increment_decrement_typeContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#for_increment_decrement_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_increment_decrement_type(_ ctx: plsqlParser.For_increment_decrement_typeContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#multi_column_for_loop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMulti_column_for_loop(_ ctx: plsqlParser.Multi_column_for_loopContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#multi_column_for_loop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMulti_column_for_loop(_ ctx: plsqlParser.Multi_column_for_loopContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#unary_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnary_expression(_ ctx: plsqlParser.Unary_expressionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#unary_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnary_expression(_ ctx: plsqlParser.Unary_expressionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#case_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase_statement(_ ctx: plsqlParser.Case_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#case_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase_statement(_ ctx: plsqlParser.Case_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#simple_case_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_case_statement(_ ctx: plsqlParser.Simple_case_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#simple_case_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_case_statement(_ ctx: plsqlParser.Simple_case_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#simple_case_when_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_case_when_part(_ ctx: plsqlParser.Simple_case_when_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#simple_case_when_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_case_when_part(_ ctx: plsqlParser.Simple_case_when_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#searched_case_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSearched_case_statement(_ ctx: plsqlParser.Searched_case_statementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#searched_case_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSearched_case_statement(_ ctx: plsqlParser.Searched_case_statementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#searched_case_when_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSearched_case_when_part(_ ctx: plsqlParser.Searched_case_when_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#searched_case_when_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSearched_case_when_part(_ ctx: plsqlParser.Searched_case_when_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#case_else_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase_else_part(_ ctx: plsqlParser.Case_else_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#case_else_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase_else_part(_ ctx: plsqlParser.Case_else_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom(_ ctx: plsqlParser.AtomContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom(_ ctx: plsqlParser.AtomContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#expression_or_vector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression_or_vector(_ ctx: plsqlParser.Expression_or_vectorContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#expression_or_vector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression_or_vector(_ ctx: plsqlParser.Expression_or_vectorContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#vector_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVector_expr(_ ctx: plsqlParser.Vector_exprContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#vector_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVector_expr(_ ctx: plsqlParser.Vector_exprContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#quantified_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuantified_expression(_ ctx: plsqlParser.Quantified_expressionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#quantified_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuantified_expression(_ ctx: plsqlParser.Quantified_expressionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#standard_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStandard_function(_ ctx: plsqlParser.Standard_functionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#standard_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStandard_function(_ ctx: plsqlParser.Standard_functionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#over_clause_keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOver_clause_keyword(_ ctx: plsqlParser.Over_clause_keywordContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#over_clause_keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOver_clause_keyword(_ ctx: plsqlParser.Over_clause_keywordContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#within_or_over_clause_keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWithin_or_over_clause_keyword(_ ctx: plsqlParser.Within_or_over_clause_keywordContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#within_or_over_clause_keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWithin_or_over_clause_keyword(_ ctx: plsqlParser.Within_or_over_clause_keywordContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#standard_prediction_function_keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStandard_prediction_function_keyword(_ ctx: plsqlParser.Standard_prediction_function_keywordContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#standard_prediction_function_keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStandard_prediction_function_keyword(_ ctx: plsqlParser.Standard_prediction_function_keywordContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#over_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOver_clause(_ ctx: plsqlParser.Over_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#over_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOver_clause(_ ctx: plsqlParser.Over_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#windowing_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWindowing_clause(_ ctx: plsqlParser.Windowing_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#windowing_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWindowing_clause(_ ctx: plsqlParser.Windowing_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#windowing_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWindowing_type(_ ctx: plsqlParser.Windowing_typeContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#windowing_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWindowing_type(_ ctx: plsqlParser.Windowing_typeContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#windowing_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWindowing_elements(_ ctx: plsqlParser.Windowing_elementsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#windowing_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWindowing_elements(_ ctx: plsqlParser.Windowing_elementsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#using_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUsing_clause(_ ctx: plsqlParser.Using_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#using_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUsing_clause(_ ctx: plsqlParser.Using_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#using_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUsing_element(_ ctx: plsqlParser.Using_elementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#using_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUsing_element(_ ctx: plsqlParser.Using_elementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#collect_order_by_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCollect_order_by_part(_ ctx: plsqlParser.Collect_order_by_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#collect_order_by_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCollect_order_by_part(_ ctx: plsqlParser.Collect_order_by_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#within_or_over_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWithin_or_over_part(_ ctx: plsqlParser.Within_or_over_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#within_or_over_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWithin_or_over_part(_ ctx: plsqlParser.Within_or_over_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#cost_matrix_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCost_matrix_clause(_ ctx: plsqlParser.Cost_matrix_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#cost_matrix_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCost_matrix_clause(_ ctx: plsqlParser.Cost_matrix_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#xml_passing_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXml_passing_clause(_ ctx: plsqlParser.Xml_passing_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#xml_passing_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXml_passing_clause(_ ctx: plsqlParser.Xml_passing_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#xml_attributes_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXml_attributes_clause(_ ctx: plsqlParser.Xml_attributes_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#xml_attributes_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXml_attributes_clause(_ ctx: plsqlParser.Xml_attributes_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#xml_namespaces_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXml_namespaces_clause(_ ctx: plsqlParser.Xml_namespaces_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#xml_namespaces_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXml_namespaces_clause(_ ctx: plsqlParser.Xml_namespaces_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#xml_table_column}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXml_table_column(_ ctx: plsqlParser.Xml_table_columnContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#xml_table_column}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXml_table_column(_ ctx: plsqlParser.Xml_table_columnContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#xml_general_default_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXml_general_default_part(_ ctx: plsqlParser.Xml_general_default_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#xml_general_default_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXml_general_default_part(_ ctx: plsqlParser.Xml_general_default_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#xml_multiuse_expression_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXml_multiuse_expression_element(_ ctx: plsqlParser.Xml_multiuse_expression_elementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#xml_multiuse_expression_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXml_multiuse_expression_element(_ ctx: plsqlParser.Xml_multiuse_expression_elementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#xmlroot_param_version_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXmlroot_param_version_part(_ ctx: plsqlParser.Xmlroot_param_version_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#xmlroot_param_version_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXmlroot_param_version_part(_ ctx: plsqlParser.Xmlroot_param_version_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#xmlroot_param_standalone_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXmlroot_param_standalone_part(_ ctx: plsqlParser.Xmlroot_param_standalone_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#xmlroot_param_standalone_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXmlroot_param_standalone_part(_ ctx: plsqlParser.Xmlroot_param_standalone_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#xmlserialize_param_enconding_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXmlserialize_param_enconding_part(_ ctx: plsqlParser.Xmlserialize_param_enconding_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#xmlserialize_param_enconding_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXmlserialize_param_enconding_part(_ ctx: plsqlParser.Xmlserialize_param_enconding_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#xmlserialize_param_version_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXmlserialize_param_version_part(_ ctx: plsqlParser.Xmlserialize_param_version_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#xmlserialize_param_version_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXmlserialize_param_version_part(_ ctx: plsqlParser.Xmlserialize_param_version_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#xmlserialize_param_ident_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXmlserialize_param_ident_part(_ ctx: plsqlParser.Xmlserialize_param_ident_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#xmlserialize_param_ident_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXmlserialize_param_ident_part(_ ctx: plsqlParser.Xmlserialize_param_ident_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#sql_plus_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSql_plus_command(_ ctx: plsqlParser.Sql_plus_commandContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#sql_plus_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSql_plus_command(_ ctx: plsqlParser.Sql_plus_commandContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#whenever_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhenever_command(_ ctx: plsqlParser.Whenever_commandContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#whenever_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhenever_command(_ ctx: plsqlParser.Whenever_commandContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#set_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSet_command(_ ctx: plsqlParser.Set_commandContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#set_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSet_command(_ ctx: plsqlParser.Set_commandContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#exit_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExit_command(_ ctx: plsqlParser.Exit_commandContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#exit_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExit_command(_ ctx: plsqlParser.Exit_commandContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#prompt_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrompt_command(_ ctx: plsqlParser.Prompt_commandContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#prompt_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrompt_command(_ ctx: plsqlParser.Prompt_commandContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#show_errors_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShow_errors_command(_ ctx: plsqlParser.Show_errors_commandContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#show_errors_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShow_errors_command(_ ctx: plsqlParser.Show_errors_commandContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#partition_extension_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPartition_extension_clause(_ ctx: plsqlParser.Partition_extension_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#partition_extension_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPartition_extension_clause(_ ctx: plsqlParser.Partition_extension_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#column_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_alias(_ ctx: plsqlParser.Column_aliasContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#column_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_alias(_ ctx: plsqlParser.Column_aliasContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#table_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_alias(_ ctx: plsqlParser.Table_aliasContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#table_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_alias(_ ctx: plsqlParser.Table_aliasContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#alias_quoted_string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlias_quoted_string(_ ctx: plsqlParser.Alias_quoted_stringContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#alias_quoted_string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlias_quoted_string(_ ctx: plsqlParser.Alias_quoted_stringContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#where_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhere_clause(_ ctx: plsqlParser.Where_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#where_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhere_clause(_ ctx: plsqlParser.Where_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#current_of_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCurrent_of_clause(_ ctx: plsqlParser.Current_of_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#current_of_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCurrent_of_clause(_ ctx: plsqlParser.Current_of_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#into_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInto_clause(_ ctx: plsqlParser.Into_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#into_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInto_clause(_ ctx: plsqlParser.Into_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#xml_column_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXml_column_name(_ ctx: plsqlParser.Xml_column_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#xml_column_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXml_column_name(_ ctx: plsqlParser.Xml_column_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#cost_class_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCost_class_name(_ ctx: plsqlParser.Cost_class_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#cost_class_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCost_class_name(_ ctx: plsqlParser.Cost_class_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#attribute_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute_name(_ ctx: plsqlParser.Attribute_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#attribute_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute_name(_ ctx: plsqlParser.Attribute_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#savepoint_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSavepoint_name(_ ctx: plsqlParser.Savepoint_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#savepoint_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSavepoint_name(_ ctx: plsqlParser.Savepoint_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#rollback_segment_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRollback_segment_name(_ ctx: plsqlParser.Rollback_segment_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#rollback_segment_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRollback_segment_name(_ ctx: plsqlParser.Rollback_segment_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#table_var_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_var_name(_ ctx: plsqlParser.Table_var_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#table_var_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_var_name(_ ctx: plsqlParser.Table_var_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#schema_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSchema_name(_ ctx: plsqlParser.Schema_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#schema_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSchema_name(_ ctx: plsqlParser.Schema_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#routine_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRoutine_name(_ ctx: plsqlParser.Routine_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#routine_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRoutine_name(_ ctx: plsqlParser.Routine_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#package_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackage_name(_ ctx: plsqlParser.Package_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#package_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackage_name(_ ctx: plsqlParser.Package_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#implementation_type_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplementation_type_name(_ ctx: plsqlParser.Implementation_type_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#implementation_type_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplementation_type_name(_ ctx: plsqlParser.Implementation_type_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#parameter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter_name(_ ctx: plsqlParser.Parameter_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#parameter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter_name(_ ctx: plsqlParser.Parameter_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#reference_model_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReference_model_name(_ ctx: plsqlParser.Reference_model_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#reference_model_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReference_model_name(_ ctx: plsqlParser.Reference_model_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#main_model_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMain_model_name(_ ctx: plsqlParser.Main_model_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#main_model_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMain_model_name(_ ctx: plsqlParser.Main_model_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#aggregate_function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAggregate_function_name(_ ctx: plsqlParser.Aggregate_function_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#aggregate_function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAggregate_function_name(_ ctx: plsqlParser.Aggregate_function_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#query_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuery_name(_ ctx: plsqlParser.Query_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#query_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuery_name(_ ctx: plsqlParser.Query_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#constraint_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstraint_name(_ ctx: plsqlParser.Constraint_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#constraint_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstraint_name(_ ctx: plsqlParser.Constraint_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#label_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabel_name(_ ctx: plsqlParser.Label_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#label_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabel_name(_ ctx: plsqlParser.Label_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#type_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_name(_ ctx: plsqlParser.Type_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#type_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_name(_ ctx: plsqlParser.Type_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#sequence_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSequence_name(_ ctx: plsqlParser.Sequence_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#sequence_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSequence_name(_ ctx: plsqlParser.Sequence_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#exception_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterException_name(_ ctx: plsqlParser.Exception_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#exception_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitException_name(_ ctx: plsqlParser.Exception_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_name(_ ctx: plsqlParser.Function_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_name(_ ctx: plsqlParser.Function_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#procedure_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedure_name(_ ctx: plsqlParser.Procedure_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#procedure_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedure_name(_ ctx: plsqlParser.Procedure_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#trigger_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTrigger_name(_ ctx: plsqlParser.Trigger_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#trigger_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTrigger_name(_ ctx: plsqlParser.Trigger_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#variable_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_name(_ ctx: plsqlParser.Variable_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#variable_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_name(_ ctx: plsqlParser.Variable_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#index_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndex_name(_ ctx: plsqlParser.Index_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#index_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndex_name(_ ctx: plsqlParser.Index_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#cursor_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCursor_name(_ ctx: plsqlParser.Cursor_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#cursor_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCursor_name(_ ctx: plsqlParser.Cursor_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#record_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecord_name(_ ctx: plsqlParser.Record_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#record_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecord_name(_ ctx: plsqlParser.Record_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#collection_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCollection_name(_ ctx: plsqlParser.Collection_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#collection_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCollection_name(_ ctx: plsqlParser.Collection_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#link_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLink_name(_ ctx: plsqlParser.Link_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#link_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLink_name(_ ctx: plsqlParser.Link_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#column_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_name(_ ctx: plsqlParser.Column_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#column_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_name(_ ctx: plsqlParser.Column_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#tableview_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTableview_name(_ ctx: plsqlParser.Tableview_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#tableview_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTableview_name(_ ctx: plsqlParser.Tableview_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#char_set_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChar_set_name(_ ctx: plsqlParser.Char_set_nameContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#char_set_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChar_set_name(_ ctx: plsqlParser.Char_set_nameContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#keep_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeep_clause(_ ctx: plsqlParser.Keep_clauseContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#keep_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeep_clause(_ ctx: plsqlParser.Keep_clauseContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#function_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_argument(_ ctx: plsqlParser.Function_argumentContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#function_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_argument(_ ctx: plsqlParser.Function_argumentContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#function_argument_analytic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_argument_analytic(_ ctx: plsqlParser.Function_argument_analyticContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#function_argument_analytic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_argument_analytic(_ ctx: plsqlParser.Function_argument_analyticContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#function_argument_modeling}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_argument_modeling(_ ctx: plsqlParser.Function_argument_modelingContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#function_argument_modeling}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_argument_modeling(_ ctx: plsqlParser.Function_argument_modelingContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#respect_or_ignore_nulls}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRespect_or_ignore_nulls(_ ctx: plsqlParser.Respect_or_ignore_nullsContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#respect_or_ignore_nulls}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRespect_or_ignore_nulls(_ ctx: plsqlParser.Respect_or_ignore_nullsContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument(_ ctx: plsqlParser.ArgumentContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument(_ ctx: plsqlParser.ArgumentContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#type_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_spec(_ ctx: plsqlParser.Type_specContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#type_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_spec(_ ctx: plsqlParser.Type_specContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#datatype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDatatype(_ ctx: plsqlParser.DatatypeContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#datatype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDatatype(_ ctx: plsqlParser.DatatypeContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#precision_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecision_part(_ ctx: plsqlParser.Precision_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#precision_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecision_part(_ ctx: plsqlParser.Precision_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#native_datatype_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNative_datatype_element(_ ctx: plsqlParser.Native_datatype_elementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#native_datatype_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNative_datatype_element(_ ctx: plsqlParser.Native_datatype_elementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#bind_variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBind_variable(_ ctx: plsqlParser.Bind_variableContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#bind_variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBind_variable(_ ctx: plsqlParser.Bind_variableContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#general_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneral_element(_ ctx: plsqlParser.General_elementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#general_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneral_element(_ ctx: plsqlParser.General_elementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#general_element_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneral_element_part(_ ctx: plsqlParser.General_element_partContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#general_element_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneral_element_part(_ ctx: plsqlParser.General_element_partContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#table_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_element(_ ctx: plsqlParser.Table_elementContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#table_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_element(_ ctx: plsqlParser.Table_elementContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant(_ ctx: plsqlParser.ConstantContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant(_ ctx: plsqlParser.ConstantContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#numeric}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumeric(_ ctx: plsqlParser.NumericContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#numeric}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumeric(_ ctx: plsqlParser.NumericContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#numeric_negative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumeric_negative(_ ctx: plsqlParser.Numeric_negativeContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#numeric_negative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumeric_negative(_ ctx: plsqlParser.Numeric_negativeContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#quoted_string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuoted_string(_ ctx: plsqlParser.Quoted_stringContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#quoted_string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuoted_string(_ ctx: plsqlParser.Quoted_stringContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterId(_ ctx: plsqlParser.IdContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitId(_ ctx: plsqlParser.IdContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#id_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterId_expression(_ ctx: plsqlParser.Id_expressionContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#id_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitId_expression(_ ctx: plsqlParser.Id_expressionContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#not_equal_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNot_equal_op(_ ctx: plsqlParser.Not_equal_opContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#not_equal_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNot_equal_op(_ ctx: plsqlParser.Not_equal_opContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#greater_than_or_equals_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGreater_than_or_equals_op(_ ctx: plsqlParser.Greater_than_or_equals_opContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#greater_than_or_equals_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGreater_than_or_equals_op(_ ctx: plsqlParser.Greater_than_or_equals_opContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#less_than_or_equals_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLess_than_or_equals_op(_ ctx: plsqlParser.Less_than_or_equals_opContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#less_than_or_equals_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLess_than_or_equals_op(_ ctx: plsqlParser.Less_than_or_equals_opContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#concatenation_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConcatenation_op(_ ctx: plsqlParser.Concatenation_opContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#concatenation_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConcatenation_op(_ ctx: plsqlParser.Concatenation_opContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#outer_join_sign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOuter_join_sign(_ ctx: plsqlParser.Outer_join_signContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#outer_join_sign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOuter_join_sign(_ ctx: plsqlParser.Outer_join_signContext)
	/**
	 * Enter a parse tree produced by {@link plsqlParser#regular_id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRegular_id(_ ctx: plsqlParser.Regular_idContext)
	/**
	 * Exit a parse tree produced by {@link plsqlParser#regular_id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRegular_id(_ ctx: plsqlParser.Regular_idContext)
}