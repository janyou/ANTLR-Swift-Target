// Generated from ./grammars-v4/modelica/modelica.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link modelicaParser}.
 */
public protocol modelicaListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link modelicaParser#stored_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStored_definition(_ ctx: modelicaParser.Stored_definitionContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#stored_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStored_definition(_ ctx: modelicaParser.Stored_definitionContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#class_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_definition(_ ctx: modelicaParser.Class_definitionContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#class_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_definition(_ ctx: modelicaParser.Class_definitionContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#class_specifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_specifier(_ ctx: modelicaParser.Class_specifierContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#class_specifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_specifier(_ ctx: modelicaParser.Class_specifierContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#class_prefixes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_prefixes(_ ctx: modelicaParser.Class_prefixesContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#class_prefixes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_prefixes(_ ctx: modelicaParser.Class_prefixesContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#long_class_specifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLong_class_specifier(_ ctx: modelicaParser.Long_class_specifierContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#long_class_specifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLong_class_specifier(_ ctx: modelicaParser.Long_class_specifierContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#short_class_specifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShort_class_specifier(_ ctx: modelicaParser.Short_class_specifierContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#short_class_specifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShort_class_specifier(_ ctx: modelicaParser.Short_class_specifierContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#der_class_specifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDer_class_specifier(_ ctx: modelicaParser.Der_class_specifierContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#der_class_specifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDer_class_specifier(_ ctx: modelicaParser.Der_class_specifierContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#base_prefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBase_prefix(_ ctx: modelicaParser.Base_prefixContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#base_prefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBase_prefix(_ ctx: modelicaParser.Base_prefixContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#enum_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnum_list(_ ctx: modelicaParser.Enum_listContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#enum_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnum_list(_ ctx: modelicaParser.Enum_listContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#enumeration_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumeration_literal(_ ctx: modelicaParser.Enumeration_literalContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#enumeration_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumeration_literal(_ ctx: modelicaParser.Enumeration_literalContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#composition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComposition(_ ctx: modelicaParser.CompositionContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#composition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComposition(_ ctx: modelicaParser.CompositionContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#language_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLanguage_specification(_ ctx: modelicaParser.Language_specificationContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#language_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLanguage_specification(_ ctx: modelicaParser.Language_specificationContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#external_function_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExternal_function_call(_ ctx: modelicaParser.External_function_callContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#external_function_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExternal_function_call(_ ctx: modelicaParser.External_function_callContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#element_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement_list(_ ctx: modelicaParser.Element_listContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#element_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement_list(_ ctx: modelicaParser.Element_listContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement(_ ctx: modelicaParser.ElementContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement(_ ctx: modelicaParser.ElementContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#import_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_clause(_ ctx: modelicaParser.Import_clauseContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#import_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_clause(_ ctx: modelicaParser.Import_clauseContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#import_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_list(_ ctx: modelicaParser.Import_listContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#import_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_list(_ ctx: modelicaParser.Import_listContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#extends_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtends_clause(_ ctx: modelicaParser.Extends_clauseContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#extends_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtends_clause(_ ctx: modelicaParser.Extends_clauseContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#constraining_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstraining_clause(_ ctx: modelicaParser.Constraining_clauseContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#constraining_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstraining_clause(_ ctx: modelicaParser.Constraining_clauseContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#component_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponent_clause(_ ctx: modelicaParser.Component_clauseContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#component_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponent_clause(_ ctx: modelicaParser.Component_clauseContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#type_prefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_prefix(_ ctx: modelicaParser.Type_prefixContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#type_prefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_prefix(_ ctx: modelicaParser.Type_prefixContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#type_specifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_specifier(_ ctx: modelicaParser.Type_specifierContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#type_specifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_specifier(_ ctx: modelicaParser.Type_specifierContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#component_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponent_list(_ ctx: modelicaParser.Component_listContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#component_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponent_list(_ ctx: modelicaParser.Component_listContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#component_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponent_declaration(_ ctx: modelicaParser.Component_declarationContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#component_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponent_declaration(_ ctx: modelicaParser.Component_declarationContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#condition_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition_attribute(_ ctx: modelicaParser.Condition_attributeContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#condition_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition_attribute(_ ctx: modelicaParser.Condition_attributeContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration(_ ctx: modelicaParser.DeclarationContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration(_ ctx: modelicaParser.DeclarationContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#modification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModification(_ ctx: modelicaParser.ModificationContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#modification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModification(_ ctx: modelicaParser.ModificationContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#class_modification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_modification(_ ctx: modelicaParser.Class_modificationContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#class_modification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_modification(_ ctx: modelicaParser.Class_modificationContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#argument_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument_list(_ ctx: modelicaParser.Argument_listContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#argument_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument_list(_ ctx: modelicaParser.Argument_listContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument(_ ctx: modelicaParser.ArgumentContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument(_ ctx: modelicaParser.ArgumentContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#element_modification_or_replaceable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement_modification_or_replaceable(_ ctx: modelicaParser.Element_modification_or_replaceableContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#element_modification_or_replaceable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement_modification_or_replaceable(_ ctx: modelicaParser.Element_modification_or_replaceableContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#element_modification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement_modification(_ ctx: modelicaParser.Element_modificationContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#element_modification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement_modification(_ ctx: modelicaParser.Element_modificationContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#element_redeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement_redeclaration(_ ctx: modelicaParser.Element_redeclarationContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#element_redeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement_redeclaration(_ ctx: modelicaParser.Element_redeclarationContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#element_replaceable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement_replaceable(_ ctx: modelicaParser.Element_replaceableContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#element_replaceable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement_replaceable(_ ctx: modelicaParser.Element_replaceableContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#component_clause1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponent_clause1(_ ctx: modelicaParser.Component_clause1Context)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#component_clause1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponent_clause1(_ ctx: modelicaParser.Component_clause1Context)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#component_declaration1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponent_declaration1(_ ctx: modelicaParser.Component_declaration1Context)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#component_declaration1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponent_declaration1(_ ctx: modelicaParser.Component_declaration1Context)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#short_class_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShort_class_definition(_ ctx: modelicaParser.Short_class_definitionContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#short_class_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShort_class_definition(_ ctx: modelicaParser.Short_class_definitionContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#equation_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEquation_section(_ ctx: modelicaParser.Equation_sectionContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#equation_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEquation_section(_ ctx: modelicaParser.Equation_sectionContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#algorithm_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlgorithm_section(_ ctx: modelicaParser.Algorithm_sectionContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#algorithm_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlgorithm_section(_ ctx: modelicaParser.Algorithm_sectionContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#equation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEquation(_ ctx: modelicaParser.EquationContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#equation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEquation(_ ctx: modelicaParser.EquationContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: modelicaParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: modelicaParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#if_equation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_equation(_ ctx: modelicaParser.If_equationContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#if_equation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_equation(_ ctx: modelicaParser.If_equationContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_statement(_ ctx: modelicaParser.If_statementContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_statement(_ ctx: modelicaParser.If_statementContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#for_equation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_equation(_ ctx: modelicaParser.For_equationContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#for_equation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_equation(_ ctx: modelicaParser.For_equationContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#for_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_statement(_ ctx: modelicaParser.For_statementContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#for_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_statement(_ ctx: modelicaParser.For_statementContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#for_indices}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_indices(_ ctx: modelicaParser.For_indicesContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#for_indices}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_indices(_ ctx: modelicaParser.For_indicesContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#for_index}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_index(_ ctx: modelicaParser.For_indexContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#for_index}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_index(_ ctx: modelicaParser.For_indexContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#while_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhile_statement(_ ctx: modelicaParser.While_statementContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#while_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhile_statement(_ ctx: modelicaParser.While_statementContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#when_equation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhen_equation(_ ctx: modelicaParser.When_equationContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#when_equation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhen_equation(_ ctx: modelicaParser.When_equationContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#when_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhen_statement(_ ctx: modelicaParser.When_statementContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#when_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhen_statement(_ ctx: modelicaParser.When_statementContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#connect_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConnect_clause(_ ctx: modelicaParser.Connect_clauseContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#connect_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConnect_clause(_ ctx: modelicaParser.Connect_clauseContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: modelicaParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: modelicaParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#simple_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_expression(_ ctx: modelicaParser.Simple_expressionContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#simple_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_expression(_ ctx: modelicaParser.Simple_expressionContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#logical_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogical_expression(_ ctx: modelicaParser.Logical_expressionContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#logical_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogical_expression(_ ctx: modelicaParser.Logical_expressionContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#logical_term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogical_term(_ ctx: modelicaParser.Logical_termContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#logical_term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogical_term(_ ctx: modelicaParser.Logical_termContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#logical_factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogical_factor(_ ctx: modelicaParser.Logical_factorContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#logical_factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogical_factor(_ ctx: modelicaParser.Logical_factorContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#relation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelation(_ ctx: modelicaParser.RelationContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#relation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelation(_ ctx: modelicaParser.RelationContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#rel_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRel_op(_ ctx: modelicaParser.Rel_opContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#rel_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRel_op(_ ctx: modelicaParser.Rel_opContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#arithmetic_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArithmetic_expression(_ ctx: modelicaParser.Arithmetic_expressionContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#arithmetic_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArithmetic_expression(_ ctx: modelicaParser.Arithmetic_expressionContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#add_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdd_op(_ ctx: modelicaParser.Add_opContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#add_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdd_op(_ ctx: modelicaParser.Add_opContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: modelicaParser.TermContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: modelicaParser.TermContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#mul_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMul_op(_ ctx: modelicaParser.Mul_opContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#mul_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMul_op(_ ctx: modelicaParser.Mul_opContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFactor(_ ctx: modelicaParser.FactorContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFactor(_ ctx: modelicaParser.FactorContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary(_ ctx: modelicaParser.PrimaryContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary(_ ctx: modelicaParser.PrimaryContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName(_ ctx: modelicaParser.NameContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName(_ ctx: modelicaParser.NameContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#component_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponent_reference(_ ctx: modelicaParser.Component_referenceContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#component_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponent_reference(_ ctx: modelicaParser.Component_referenceContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#function_call_args}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call_args(_ ctx: modelicaParser.Function_call_argsContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#function_call_args}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call_args(_ ctx: modelicaParser.Function_call_argsContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#function_arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_arguments(_ ctx: modelicaParser.Function_argumentsContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#function_arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_arguments(_ ctx: modelicaParser.Function_argumentsContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#named_arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamed_arguments(_ ctx: modelicaParser.Named_argumentsContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#named_arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamed_arguments(_ ctx: modelicaParser.Named_argumentsContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#named_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamed_argument(_ ctx: modelicaParser.Named_argumentContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#named_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamed_argument(_ ctx: modelicaParser.Named_argumentContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#function_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_argument(_ ctx: modelicaParser.Function_argumentContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#function_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_argument(_ ctx: modelicaParser.Function_argumentContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#output_expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOutput_expression_list(_ ctx: modelicaParser.Output_expression_listContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#output_expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOutput_expression_list(_ ctx: modelicaParser.Output_expression_listContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression_list(_ ctx: modelicaParser.Expression_listContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression_list(_ ctx: modelicaParser.Expression_listContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#array_subscripts}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_subscripts(_ ctx: modelicaParser.Array_subscriptsContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#array_subscripts}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_subscripts(_ ctx: modelicaParser.Array_subscriptsContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#subscript}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscript(_ ctx: modelicaParser.SubscriptContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#subscript}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscript(_ ctx: modelicaParser.SubscriptContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComment(_ ctx: modelicaParser.CommentContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComment(_ ctx: modelicaParser.CommentContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#string_comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString_comment(_ ctx: modelicaParser.String_commentContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#string_comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString_comment(_ ctx: modelicaParser.String_commentContext)
	/**
	 * Enter a parse tree produced by {@link modelicaParser#annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotation(_ ctx: modelicaParser.AnnotationContext)
	/**
	 * Exit a parse tree produced by {@link modelicaParser#annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotation(_ ctx: modelicaParser.AnnotationContext)
}