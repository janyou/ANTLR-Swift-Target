// Generated from ./grammars-v4/idl/IDL.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link IDLParser}.
 */
public protocol IDLListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link IDLParser#specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecification(_ ctx: IDLParser.SpecificationContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecification(_ ctx: IDLParser.SpecificationContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefinition(_ ctx: IDLParser.DefinitionContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefinition(_ ctx: IDLParser.DefinitionContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#module}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule(_ ctx: IDLParser.ModuleContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#module}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule(_ ctx: IDLParser.ModuleContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#interface_or_forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_or_forward_decl(_ ctx: IDLParser.Interface_or_forward_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#interface_or_forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_or_forward_decl(_ ctx: IDLParser.Interface_or_forward_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#interface_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_decl(_ ctx: IDLParser.Interface_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#interface_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_decl(_ ctx: IDLParser.Interface_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForward_decl(_ ctx: IDLParser.Forward_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForward_decl(_ ctx: IDLParser.Forward_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#interface_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_header(_ ctx: IDLParser.Interface_headerContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#interface_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_header(_ ctx: IDLParser.Interface_headerContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#interface_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_body(_ ctx: IDLParser.Interface_bodyContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#interface_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_body(_ ctx: IDLParser.Interface_bodyContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#export}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExport(_ ctx: IDLParser.ExportContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#export}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExport(_ ctx: IDLParser.ExportContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#interface_inheritance_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_inheritance_spec(_ ctx: IDLParser.Interface_inheritance_specContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#interface_inheritance_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_inheritance_spec(_ ctx: IDLParser.Interface_inheritance_specContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#interface_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_name(_ ctx: IDLParser.Interface_nameContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#interface_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_name(_ ctx: IDLParser.Interface_nameContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#scoped_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScoped_name(_ ctx: IDLParser.Scoped_nameContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#scoped_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScoped_name(_ ctx: IDLParser.Scoped_nameContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue(_ ctx: IDLParser.ValueContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue(_ ctx: IDLParser.ValueContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#value_forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue_forward_decl(_ ctx: IDLParser.Value_forward_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#value_forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue_forward_decl(_ ctx: IDLParser.Value_forward_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#value_box_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue_box_decl(_ ctx: IDLParser.Value_box_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#value_box_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue_box_decl(_ ctx: IDLParser.Value_box_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#value_abs_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue_abs_decl(_ ctx: IDLParser.Value_abs_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#value_abs_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue_abs_decl(_ ctx: IDLParser.Value_abs_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#value_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue_decl(_ ctx: IDLParser.Value_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#value_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue_decl(_ ctx: IDLParser.Value_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#value_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue_header(_ ctx: IDLParser.Value_headerContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#value_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue_header(_ ctx: IDLParser.Value_headerContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#value_inheritance_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue_inheritance_spec(_ ctx: IDLParser.Value_inheritance_specContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#value_inheritance_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue_inheritance_spec(_ ctx: IDLParser.Value_inheritance_specContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#value_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue_name(_ ctx: IDLParser.Value_nameContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#value_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue_name(_ ctx: IDLParser.Value_nameContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#value_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue_element(_ ctx: IDLParser.Value_elementContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#value_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue_element(_ ctx: IDLParser.Value_elementContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#state_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterState_member(_ ctx: IDLParser.State_memberContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#state_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitState_member(_ ctx: IDLParser.State_memberContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#init_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInit_decl(_ ctx: IDLParser.Init_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#init_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInit_decl(_ ctx: IDLParser.Init_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#init_param_decls}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInit_param_decls(_ ctx: IDLParser.Init_param_declsContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#init_param_decls}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInit_param_decls(_ ctx: IDLParser.Init_param_declsContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#init_param_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInit_param_decl(_ ctx: IDLParser.Init_param_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#init_param_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInit_param_decl(_ ctx: IDLParser.Init_param_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#init_param_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInit_param_attribute(_ ctx: IDLParser.Init_param_attributeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#init_param_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInit_param_attribute(_ ctx: IDLParser.Init_param_attributeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#const_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConst_decl(_ ctx: IDLParser.Const_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#const_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConst_decl(_ ctx: IDLParser.Const_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#const_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConst_type(_ ctx: IDLParser.Const_typeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#const_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConst_type(_ ctx: IDLParser.Const_typeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#const_exp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConst_exp(_ ctx: IDLParser.Const_expContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#const_exp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConst_exp(_ ctx: IDLParser.Const_expContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#or_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOr_expr(_ ctx: IDLParser.Or_exprContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#or_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOr_expr(_ ctx: IDLParser.Or_exprContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#xor_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXor_expr(_ ctx: IDLParser.Xor_exprContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#xor_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXor_expr(_ ctx: IDLParser.Xor_exprContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#and_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnd_expr(_ ctx: IDLParser.And_exprContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#and_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnd_expr(_ ctx: IDLParser.And_exprContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#shift_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShift_expr(_ ctx: IDLParser.Shift_exprContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#shift_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShift_expr(_ ctx: IDLParser.Shift_exprContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#add_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdd_expr(_ ctx: IDLParser.Add_exprContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#add_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdd_expr(_ ctx: IDLParser.Add_exprContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#mult_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMult_expr(_ ctx: IDLParser.Mult_exprContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#mult_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMult_expr(_ ctx: IDLParser.Mult_exprContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#unary_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnary_expr(_ ctx: IDLParser.Unary_exprContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#unary_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnary_expr(_ ctx: IDLParser.Unary_exprContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#unary_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnary_operator(_ ctx: IDLParser.Unary_operatorContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#unary_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnary_operator(_ ctx: IDLParser.Unary_operatorContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#primary_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary_expr(_ ctx: IDLParser.Primary_exprContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#primary_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary_expr(_ ctx: IDLParser.Primary_exprContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: IDLParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: IDLParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#positive_int_const}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPositive_int_const(_ ctx: IDLParser.Positive_int_constContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#positive_int_const}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPositive_int_const(_ ctx: IDLParser.Positive_int_constContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#type_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_decl(_ ctx: IDLParser.Type_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#type_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_decl(_ ctx: IDLParser.Type_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#type_declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_declarator(_ ctx: IDLParser.Type_declaratorContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#type_declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_declarator(_ ctx: IDLParser.Type_declaratorContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#type_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_spec(_ ctx: IDLParser.Type_specContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#type_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_spec(_ ctx: IDLParser.Type_specContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#simple_type_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_type_spec(_ ctx: IDLParser.Simple_type_specContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#simple_type_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_type_spec(_ ctx: IDLParser.Simple_type_specContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#base_type_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBase_type_spec(_ ctx: IDLParser.Base_type_specContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#base_type_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBase_type_spec(_ ctx: IDLParser.Base_type_specContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#template_type_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTemplate_type_spec(_ ctx: IDLParser.Template_type_specContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#template_type_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTemplate_type_spec(_ ctx: IDLParser.Template_type_specContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#constr_type_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstr_type_spec(_ ctx: IDLParser.Constr_type_specContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#constr_type_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstr_type_spec(_ ctx: IDLParser.Constr_type_specContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#declarators}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarators(_ ctx: IDLParser.DeclaratorsContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#declarators}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarators(_ ctx: IDLParser.DeclaratorsContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarator(_ ctx: IDLParser.DeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarator(_ ctx: IDLParser.DeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#simple_declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_declarator(_ ctx: IDLParser.Simple_declaratorContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#simple_declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_declarator(_ ctx: IDLParser.Simple_declaratorContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#complex_declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComplex_declarator(_ ctx: IDLParser.Complex_declaratorContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#complex_declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComplex_declarator(_ ctx: IDLParser.Complex_declaratorContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#floating_pt_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFloating_pt_type(_ ctx: IDLParser.Floating_pt_typeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#floating_pt_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFloating_pt_type(_ ctx: IDLParser.Floating_pt_typeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#integer_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInteger_type(_ ctx: IDLParser.Integer_typeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#integer_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInteger_type(_ ctx: IDLParser.Integer_typeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#signed_int}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSigned_int(_ ctx: IDLParser.Signed_intContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#signed_int}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSigned_int(_ ctx: IDLParser.Signed_intContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#signed_short_int}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSigned_short_int(_ ctx: IDLParser.Signed_short_intContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#signed_short_int}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSigned_short_int(_ ctx: IDLParser.Signed_short_intContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#signed_long_int}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSigned_long_int(_ ctx: IDLParser.Signed_long_intContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#signed_long_int}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSigned_long_int(_ ctx: IDLParser.Signed_long_intContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#signed_longlong_int}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSigned_longlong_int(_ ctx: IDLParser.Signed_longlong_intContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#signed_longlong_int}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSigned_longlong_int(_ ctx: IDLParser.Signed_longlong_intContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#unsigned_int}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnsigned_int(_ ctx: IDLParser.Unsigned_intContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#unsigned_int}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnsigned_int(_ ctx: IDLParser.Unsigned_intContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#unsigned_short_int}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnsigned_short_int(_ ctx: IDLParser.Unsigned_short_intContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#unsigned_short_int}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnsigned_short_int(_ ctx: IDLParser.Unsigned_short_intContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#unsigned_long_int}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnsigned_long_int(_ ctx: IDLParser.Unsigned_long_intContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#unsigned_long_int}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnsigned_long_int(_ ctx: IDLParser.Unsigned_long_intContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#unsigned_longlong_int}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnsigned_longlong_int(_ ctx: IDLParser.Unsigned_longlong_intContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#unsigned_longlong_int}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnsigned_longlong_int(_ ctx: IDLParser.Unsigned_longlong_intContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#char_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChar_type(_ ctx: IDLParser.Char_typeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#char_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChar_type(_ ctx: IDLParser.Char_typeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#wide_char_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWide_char_type(_ ctx: IDLParser.Wide_char_typeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#wide_char_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWide_char_type(_ ctx: IDLParser.Wide_char_typeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#boolean_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBoolean_type(_ ctx: IDLParser.Boolean_typeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#boolean_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBoolean_type(_ ctx: IDLParser.Boolean_typeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#octet_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOctet_type(_ ctx: IDLParser.Octet_typeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#octet_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOctet_type(_ ctx: IDLParser.Octet_typeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#any_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAny_type(_ ctx: IDLParser.Any_typeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#any_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAny_type(_ ctx: IDLParser.Any_typeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#object_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObject_type(_ ctx: IDLParser.Object_typeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#object_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObject_type(_ ctx: IDLParser.Object_typeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#struct_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStruct_type(_ ctx: IDLParser.Struct_typeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#struct_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStruct_type(_ ctx: IDLParser.Struct_typeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#member_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMember_list(_ ctx: IDLParser.Member_listContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#member_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMember_list(_ ctx: IDLParser.Member_listContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMember(_ ctx: IDLParser.MemberContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMember(_ ctx: IDLParser.MemberContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#union_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion_type(_ ctx: IDLParser.Union_typeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#union_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion_type(_ ctx: IDLParser.Union_typeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#switch_type_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitch_type_spec(_ ctx: IDLParser.Switch_type_specContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#switch_type_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitch_type_spec(_ ctx: IDLParser.Switch_type_specContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#switch_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitch_body(_ ctx: IDLParser.Switch_bodyContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#switch_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitch_body(_ ctx: IDLParser.Switch_bodyContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#case_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase_stmt(_ ctx: IDLParser.Case_stmtContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#case_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase_stmt(_ ctx: IDLParser.Case_stmtContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#case_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase_label(_ ctx: IDLParser.Case_labelContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#case_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase_label(_ ctx: IDLParser.Case_labelContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#element_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement_spec(_ ctx: IDLParser.Element_specContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#element_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement_spec(_ ctx: IDLParser.Element_specContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#enum_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnum_type(_ ctx: IDLParser.Enum_typeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#enum_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnum_type(_ ctx: IDLParser.Enum_typeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#enumerator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumerator(_ ctx: IDLParser.EnumeratorContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#enumerator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumerator(_ ctx: IDLParser.EnumeratorContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#sequence_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSequence_type(_ ctx: IDLParser.Sequence_typeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#sequence_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSequence_type(_ ctx: IDLParser.Sequence_typeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#string_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString_type(_ ctx: IDLParser.String_typeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#string_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString_type(_ ctx: IDLParser.String_typeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#wide_string_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWide_string_type(_ ctx: IDLParser.Wide_string_typeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#wide_string_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWide_string_type(_ ctx: IDLParser.Wide_string_typeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#array_declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_declarator(_ ctx: IDLParser.Array_declaratorContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#array_declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_declarator(_ ctx: IDLParser.Array_declaratorContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#fixed_array_size}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFixed_array_size(_ ctx: IDLParser.Fixed_array_sizeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#fixed_array_size}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFixed_array_size(_ ctx: IDLParser.Fixed_array_sizeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#attr_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttr_decl(_ ctx: IDLParser.Attr_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#attr_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttr_decl(_ ctx: IDLParser.Attr_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#except_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExcept_decl(_ ctx: IDLParser.Except_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#except_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExcept_decl(_ ctx: IDLParser.Except_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#op_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOp_decl(_ ctx: IDLParser.Op_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#op_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOp_decl(_ ctx: IDLParser.Op_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#op_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOp_attribute(_ ctx: IDLParser.Op_attributeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#op_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOp_attribute(_ ctx: IDLParser.Op_attributeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#op_type_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOp_type_spec(_ ctx: IDLParser.Op_type_specContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#op_type_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOp_type_spec(_ ctx: IDLParser.Op_type_specContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#parameter_decls}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter_decls(_ ctx: IDLParser.Parameter_declsContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#parameter_decls}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter_decls(_ ctx: IDLParser.Parameter_declsContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#param_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParam_decl(_ ctx: IDLParser.Param_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#param_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParam_decl(_ ctx: IDLParser.Param_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#param_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParam_attribute(_ ctx: IDLParser.Param_attributeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#param_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParam_attribute(_ ctx: IDLParser.Param_attributeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#raises_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaises_expr(_ ctx: IDLParser.Raises_exprContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#raises_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaises_expr(_ ctx: IDLParser.Raises_exprContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#context_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContext_expr(_ ctx: IDLParser.Context_exprContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#context_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContext_expr(_ ctx: IDLParser.Context_exprContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#param_type_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParam_type_spec(_ ctx: IDLParser.Param_type_specContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#param_type_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParam_type_spec(_ ctx: IDLParser.Param_type_specContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#fixed_pt_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFixed_pt_type(_ ctx: IDLParser.Fixed_pt_typeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#fixed_pt_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFixed_pt_type(_ ctx: IDLParser.Fixed_pt_typeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#fixed_pt_const_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFixed_pt_const_type(_ ctx: IDLParser.Fixed_pt_const_typeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#fixed_pt_const_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFixed_pt_const_type(_ ctx: IDLParser.Fixed_pt_const_typeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#value_base_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue_base_type(_ ctx: IDLParser.Value_base_typeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#value_base_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue_base_type(_ ctx: IDLParser.Value_base_typeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#constr_forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstr_forward_decl(_ ctx: IDLParser.Constr_forward_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#constr_forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstr_forward_decl(_ ctx: IDLParser.Constr_forward_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#import_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_decl(_ ctx: IDLParser.Import_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#import_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_decl(_ ctx: IDLParser.Import_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#imported_scope}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImported_scope(_ ctx: IDLParser.Imported_scopeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#imported_scope}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImported_scope(_ ctx: IDLParser.Imported_scopeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#type_id_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_id_decl(_ ctx: IDLParser.Type_id_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#type_id_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_id_decl(_ ctx: IDLParser.Type_id_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#type_prefix_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_prefix_decl(_ ctx: IDLParser.Type_prefix_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#type_prefix_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_prefix_decl(_ ctx: IDLParser.Type_prefix_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#readonly_attr_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReadonly_attr_spec(_ ctx: IDLParser.Readonly_attr_specContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#readonly_attr_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReadonly_attr_spec(_ ctx: IDLParser.Readonly_attr_specContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#readonly_attr_declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReadonly_attr_declarator(_ ctx: IDLParser.Readonly_attr_declaratorContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#readonly_attr_declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReadonly_attr_declarator(_ ctx: IDLParser.Readonly_attr_declaratorContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#attr_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttr_spec(_ ctx: IDLParser.Attr_specContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#attr_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttr_spec(_ ctx: IDLParser.Attr_specContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#attr_declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttr_declarator(_ ctx: IDLParser.Attr_declaratorContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#attr_declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttr_declarator(_ ctx: IDLParser.Attr_declaratorContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#attr_raises_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttr_raises_expr(_ ctx: IDLParser.Attr_raises_exprContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#attr_raises_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttr_raises_expr(_ ctx: IDLParser.Attr_raises_exprContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#get_excep_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGet_excep_expr(_ ctx: IDLParser.Get_excep_exprContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#get_excep_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGet_excep_expr(_ ctx: IDLParser.Get_excep_exprContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#set_excep_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSet_excep_expr(_ ctx: IDLParser.Set_excep_exprContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#set_excep_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSet_excep_expr(_ ctx: IDLParser.Set_excep_exprContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#exception_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterException_list(_ ctx: IDLParser.Exception_listContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#exception_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitException_list(_ ctx: IDLParser.Exception_listContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#component}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponent(_ ctx: IDLParser.ComponentContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#component}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponent(_ ctx: IDLParser.ComponentContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#component_forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponent_forward_decl(_ ctx: IDLParser.Component_forward_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#component_forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponent_forward_decl(_ ctx: IDLParser.Component_forward_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#component_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponent_decl(_ ctx: IDLParser.Component_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#component_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponent_decl(_ ctx: IDLParser.Component_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#component_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponent_header(_ ctx: IDLParser.Component_headerContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#component_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponent_header(_ ctx: IDLParser.Component_headerContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#supported_interface_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSupported_interface_spec(_ ctx: IDLParser.Supported_interface_specContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#supported_interface_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSupported_interface_spec(_ ctx: IDLParser.Supported_interface_specContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#component_inheritance_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponent_inheritance_spec(_ ctx: IDLParser.Component_inheritance_specContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#component_inheritance_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponent_inheritance_spec(_ ctx: IDLParser.Component_inheritance_specContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#component_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponent_body(_ ctx: IDLParser.Component_bodyContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#component_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponent_body(_ ctx: IDLParser.Component_bodyContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#component_export}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponent_export(_ ctx: IDLParser.Component_exportContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#component_export}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponent_export(_ ctx: IDLParser.Component_exportContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#provides_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProvides_decl(_ ctx: IDLParser.Provides_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#provides_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProvides_decl(_ ctx: IDLParser.Provides_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#interface_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_type(_ ctx: IDLParser.Interface_typeContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#interface_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_type(_ ctx: IDLParser.Interface_typeContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#uses_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUses_decl(_ ctx: IDLParser.Uses_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#uses_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUses_decl(_ ctx: IDLParser.Uses_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#emits_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEmits_decl(_ ctx: IDLParser.Emits_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#emits_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEmits_decl(_ ctx: IDLParser.Emits_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#publishes_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPublishes_decl(_ ctx: IDLParser.Publishes_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#publishes_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPublishes_decl(_ ctx: IDLParser.Publishes_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#consumes_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConsumes_decl(_ ctx: IDLParser.Consumes_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#consumes_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConsumes_decl(_ ctx: IDLParser.Consumes_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#home_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHome_decl(_ ctx: IDLParser.Home_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#home_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHome_decl(_ ctx: IDLParser.Home_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#home_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHome_header(_ ctx: IDLParser.Home_headerContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#home_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHome_header(_ ctx: IDLParser.Home_headerContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#home_inheritance_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHome_inheritance_spec(_ ctx: IDLParser.Home_inheritance_specContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#home_inheritance_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHome_inheritance_spec(_ ctx: IDLParser.Home_inheritance_specContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#primary_key_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary_key_spec(_ ctx: IDLParser.Primary_key_specContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#primary_key_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary_key_spec(_ ctx: IDLParser.Primary_key_specContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#home_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHome_body(_ ctx: IDLParser.Home_bodyContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#home_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHome_body(_ ctx: IDLParser.Home_bodyContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#home_export}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHome_export(_ ctx: IDLParser.Home_exportContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#home_export}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHome_export(_ ctx: IDLParser.Home_exportContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#factory_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFactory_decl(_ ctx: IDLParser.Factory_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#factory_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFactory_decl(_ ctx: IDLParser.Factory_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#finder_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFinder_decl(_ ctx: IDLParser.Finder_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#finder_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFinder_decl(_ ctx: IDLParser.Finder_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#event}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvent(_ ctx: IDLParser.EventContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#event}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvent(_ ctx: IDLParser.EventContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#event_forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvent_forward_decl(_ ctx: IDLParser.Event_forward_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#event_forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvent_forward_decl(_ ctx: IDLParser.Event_forward_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#event_abs_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvent_abs_decl(_ ctx: IDLParser.Event_abs_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#event_abs_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvent_abs_decl(_ ctx: IDLParser.Event_abs_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#event_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvent_decl(_ ctx: IDLParser.Event_declContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#event_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvent_decl(_ ctx: IDLParser.Event_declContext)
	/**
	 * Enter a parse tree produced by {@link IDLParser#event_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvent_header(_ ctx: IDLParser.Event_headerContext)
	/**
	 * Exit a parse tree produced by {@link IDLParser#event_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvent_header(_ ctx: IDLParser.Event_headerContext)
}