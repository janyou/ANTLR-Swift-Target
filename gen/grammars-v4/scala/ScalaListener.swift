// Generated from ./grammars-v4/scala/Scala.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link ScalaParser}.
 */
public protocol ScalaListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link ScalaParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: ScalaParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: ScalaParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#qualId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualId(_ ctx: ScalaParser.QualIdContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#qualId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualId(_ ctx: ScalaParser.QualIdContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#ids}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIds(_ ctx: ScalaParser.IdsContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#ids}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIds(_ ctx: ScalaParser.IdsContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#stableId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStableId(_ ctx: ScalaParser.StableIdContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#stableId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStableId(_ ctx: ScalaParser.StableIdContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#classQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassQualifier(_ ctx: ScalaParser.ClassQualifierContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#classQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassQualifier(_ ctx: ScalaParser.ClassQualifierContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: ScalaParser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: ScalaParser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#functionArgTypes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionArgTypes(_ ctx: ScalaParser.FunctionArgTypesContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#functionArgTypes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionArgTypes(_ ctx: ScalaParser.FunctionArgTypesContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#existentialClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExistentialClause(_ ctx: ScalaParser.ExistentialClauseContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#existentialClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExistentialClause(_ ctx: ScalaParser.ExistentialClauseContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#existentialDcl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExistentialDcl(_ ctx: ScalaParser.ExistentialDclContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#existentialDcl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExistentialDcl(_ ctx: ScalaParser.ExistentialDclContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#infixType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInfixType(_ ctx: ScalaParser.InfixTypeContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#infixType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInfixType(_ ctx: ScalaParser.InfixTypeContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#compoundType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompoundType(_ ctx: ScalaParser.CompoundTypeContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#compoundType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompoundType(_ ctx: ScalaParser.CompoundTypeContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#annotType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotType(_ ctx: ScalaParser.AnnotTypeContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#annotType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotType(_ ctx: ScalaParser.AnnotTypeContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#simpleType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleType(_ ctx: ScalaParser.SimpleTypeContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#simpleType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleType(_ ctx: ScalaParser.SimpleTypeContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#typeArgs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeArgs(_ ctx: ScalaParser.TypeArgsContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#typeArgs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeArgs(_ ctx: ScalaParser.TypeArgsContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#types}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypes(_ ctx: ScalaParser.TypesContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#types}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypes(_ ctx: ScalaParser.TypesContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#refinement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRefinement(_ ctx: ScalaParser.RefinementContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#refinement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRefinement(_ ctx: ScalaParser.RefinementContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#refineStat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRefineStat(_ ctx: ScalaParser.RefineStatContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#refineStat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRefineStat(_ ctx: ScalaParser.RefineStatContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#typePat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypePat(_ ctx: ScalaParser.TypePatContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#typePat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypePat(_ ctx: ScalaParser.TypePatContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#ascription}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAscription(_ ctx: ScalaParser.AscriptionContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#ascription}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAscription(_ ctx: ScalaParser.AscriptionContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr(_ ctx: ScalaParser.ExprContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr(_ ctx: ScalaParser.ExprContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#expr1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr1(_ ctx: ScalaParser.Expr1Context)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#expr1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr1(_ ctx: ScalaParser.Expr1Context)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#postfixExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfixExpr(_ ctx: ScalaParser.PostfixExprContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#postfixExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfixExpr(_ ctx: ScalaParser.PostfixExprContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#infixExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInfixExpr(_ ctx: ScalaParser.InfixExprContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#infixExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInfixExpr(_ ctx: ScalaParser.InfixExprContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#prefixExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefixExpr(_ ctx: ScalaParser.PrefixExprContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#prefixExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefixExpr(_ ctx: ScalaParser.PrefixExprContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#simpleExpr1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleExpr1(_ ctx: ScalaParser.SimpleExpr1Context)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#simpleExpr1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleExpr1(_ ctx: ScalaParser.SimpleExpr1Context)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#exprs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprs(_ ctx: ScalaParser.ExprsContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#exprs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprs(_ ctx: ScalaParser.ExprsContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#argumentExprs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentExprs(_ ctx: ScalaParser.ArgumentExprsContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#argumentExprs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentExprs(_ ctx: ScalaParser.ArgumentExprsContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#blockExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockExpr(_ ctx: ScalaParser.BlockExprContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#blockExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockExpr(_ ctx: ScalaParser.BlockExprContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: ScalaParser.BlockContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: ScalaParser.BlockContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#blockStat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockStat(_ ctx: ScalaParser.BlockStatContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#blockStat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockStat(_ ctx: ScalaParser.BlockStatContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#resultExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResultExpr(_ ctx: ScalaParser.ResultExprContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#resultExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResultExpr(_ ctx: ScalaParser.ResultExprContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#enumerators}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumerators(_ ctx: ScalaParser.EnumeratorsContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#enumerators}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumerators(_ ctx: ScalaParser.EnumeratorsContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#generator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenerator(_ ctx: ScalaParser.GeneratorContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#generator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenerator(_ ctx: ScalaParser.GeneratorContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#caseClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseClauses(_ ctx: ScalaParser.CaseClausesContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#caseClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseClauses(_ ctx: ScalaParser.CaseClausesContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#caseClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseClause(_ ctx: ScalaParser.CaseClauseContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#caseClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseClause(_ ctx: ScalaParser.CaseClauseContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#guard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGuard(_ ctx: ScalaParser.GuardContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#guard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGuard(_ ctx: ScalaParser.GuardContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPattern(_ ctx: ScalaParser.PatternContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPattern(_ ctx: ScalaParser.PatternContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#pattern1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPattern1(_ ctx: ScalaParser.Pattern1Context)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#pattern1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPattern1(_ ctx: ScalaParser.Pattern1Context)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#pattern2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPattern2(_ ctx: ScalaParser.Pattern2Context)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#pattern2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPattern2(_ ctx: ScalaParser.Pattern2Context)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#pattern3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPattern3(_ ctx: ScalaParser.Pattern3Context)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#pattern3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPattern3(_ ctx: ScalaParser.Pattern3Context)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#simplePattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimplePattern(_ ctx: ScalaParser.SimplePatternContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#simplePattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimplePattern(_ ctx: ScalaParser.SimplePatternContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#patterns}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPatterns(_ ctx: ScalaParser.PatternsContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#patterns}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPatterns(_ ctx: ScalaParser.PatternsContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#typeParamClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeParamClause(_ ctx: ScalaParser.TypeParamClauseContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#typeParamClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeParamClause(_ ctx: ScalaParser.TypeParamClauseContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#funTypeParamClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunTypeParamClause(_ ctx: ScalaParser.FunTypeParamClauseContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#funTypeParamClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunTypeParamClause(_ ctx: ScalaParser.FunTypeParamClauseContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#variantTypeParam}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariantTypeParam(_ ctx: ScalaParser.VariantTypeParamContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#variantTypeParam}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariantTypeParam(_ ctx: ScalaParser.VariantTypeParamContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#typeParam}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeParam(_ ctx: ScalaParser.TypeParamContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#typeParam}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeParam(_ ctx: ScalaParser.TypeParamContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#paramClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParamClauses(_ ctx: ScalaParser.ParamClausesContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#paramClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParamClauses(_ ctx: ScalaParser.ParamClausesContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#paramClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParamClause(_ ctx: ScalaParser.ParamClauseContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#paramClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParamClause(_ ctx: ScalaParser.ParamClauseContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#params}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParams(_ ctx: ScalaParser.ParamsContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#params}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParams(_ ctx: ScalaParser.ParamsContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#param}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParam(_ ctx: ScalaParser.ParamContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#param}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParam(_ ctx: ScalaParser.ParamContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#paramType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParamType(_ ctx: ScalaParser.ParamTypeContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#paramType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParamType(_ ctx: ScalaParser.ParamTypeContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#classParamClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassParamClauses(_ ctx: ScalaParser.ClassParamClausesContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#classParamClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassParamClauses(_ ctx: ScalaParser.ClassParamClausesContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#classParamClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassParamClause(_ ctx: ScalaParser.ClassParamClauseContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#classParamClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassParamClause(_ ctx: ScalaParser.ClassParamClauseContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#classParams}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassParams(_ ctx: ScalaParser.ClassParamsContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#classParams}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassParams(_ ctx: ScalaParser.ClassParamsContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#classParam}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassParam(_ ctx: ScalaParser.ClassParamContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#classParam}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassParam(_ ctx: ScalaParser.ClassParamContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#bindings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBindings(_ ctx: ScalaParser.BindingsContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#bindings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBindings(_ ctx: ScalaParser.BindingsContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#binding}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinding(_ ctx: ScalaParser.BindingContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#binding}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinding(_ ctx: ScalaParser.BindingContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModifier(_ ctx: ScalaParser.ModifierContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModifier(_ ctx: ScalaParser.ModifierContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#localModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLocalModifier(_ ctx: ScalaParser.LocalModifierContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#localModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLocalModifier(_ ctx: ScalaParser.LocalModifierContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#accessModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAccessModifier(_ ctx: ScalaParser.AccessModifierContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#accessModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAccessModifier(_ ctx: ScalaParser.AccessModifierContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#accessQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAccessQualifier(_ ctx: ScalaParser.AccessQualifierContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#accessQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAccessQualifier(_ ctx: ScalaParser.AccessQualifierContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotation(_ ctx: ScalaParser.AnnotationContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotation(_ ctx: ScalaParser.AnnotationContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#constrAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstrAnnotation(_ ctx: ScalaParser.ConstrAnnotationContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#constrAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstrAnnotation(_ ctx: ScalaParser.ConstrAnnotationContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#templateBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTemplateBody(_ ctx: ScalaParser.TemplateBodyContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#templateBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTemplateBody(_ ctx: ScalaParser.TemplateBodyContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#templateStat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTemplateStat(_ ctx: ScalaParser.TemplateStatContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#templateStat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTemplateStat(_ ctx: ScalaParser.TemplateStatContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#selfType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelfType(_ ctx: ScalaParser.SelfTypeContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#selfType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelfType(_ ctx: ScalaParser.SelfTypeContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#import_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_(_ ctx: ScalaParser.Import_Context)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#import_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_(_ ctx: ScalaParser.Import_Context)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#importExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportExpr(_ ctx: ScalaParser.ImportExprContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#importExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportExpr(_ ctx: ScalaParser.ImportExprContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#importSelectors}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportSelectors(_ ctx: ScalaParser.ImportSelectorsContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#importSelectors}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportSelectors(_ ctx: ScalaParser.ImportSelectorsContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#importSelector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportSelector(_ ctx: ScalaParser.ImportSelectorContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#importSelector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportSelector(_ ctx: ScalaParser.ImportSelectorContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#dcl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDcl(_ ctx: ScalaParser.DclContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#dcl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDcl(_ ctx: ScalaParser.DclContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#valDcl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValDcl(_ ctx: ScalaParser.ValDclContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#valDcl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValDcl(_ ctx: ScalaParser.ValDclContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#varDcl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarDcl(_ ctx: ScalaParser.VarDclContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#varDcl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarDcl(_ ctx: ScalaParser.VarDclContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#funDcl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunDcl(_ ctx: ScalaParser.FunDclContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#funDcl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunDcl(_ ctx: ScalaParser.FunDclContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#funSig}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunSig(_ ctx: ScalaParser.FunSigContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#funSig}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunSig(_ ctx: ScalaParser.FunSigContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#typeDcl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeDcl(_ ctx: ScalaParser.TypeDclContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#typeDcl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeDcl(_ ctx: ScalaParser.TypeDclContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#patVarDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPatVarDef(_ ctx: ScalaParser.PatVarDefContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#patVarDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPatVarDef(_ ctx: ScalaParser.PatVarDefContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDef(_ ctx: ScalaParser.DefContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDef(_ ctx: ScalaParser.DefContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#patDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPatDef(_ ctx: ScalaParser.PatDefContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#patDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPatDef(_ ctx: ScalaParser.PatDefContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#varDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarDef(_ ctx: ScalaParser.VarDefContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#varDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarDef(_ ctx: ScalaParser.VarDefContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#funDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunDef(_ ctx: ScalaParser.FunDefContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#funDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunDef(_ ctx: ScalaParser.FunDefContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#typeDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeDef(_ ctx: ScalaParser.TypeDefContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#typeDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeDef(_ ctx: ScalaParser.TypeDefContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#tmplDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTmplDef(_ ctx: ScalaParser.TmplDefContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#tmplDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTmplDef(_ ctx: ScalaParser.TmplDefContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#classDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassDef(_ ctx: ScalaParser.ClassDefContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#classDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassDef(_ ctx: ScalaParser.ClassDefContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#traitDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTraitDef(_ ctx: ScalaParser.TraitDefContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#traitDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTraitDef(_ ctx: ScalaParser.TraitDefContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#objectDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectDef(_ ctx: ScalaParser.ObjectDefContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#objectDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectDef(_ ctx: ScalaParser.ObjectDefContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#classTemplateOpt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassTemplateOpt(_ ctx: ScalaParser.ClassTemplateOptContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#classTemplateOpt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassTemplateOpt(_ ctx: ScalaParser.ClassTemplateOptContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#traitTemplateOpt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTraitTemplateOpt(_ ctx: ScalaParser.TraitTemplateOptContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#traitTemplateOpt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTraitTemplateOpt(_ ctx: ScalaParser.TraitTemplateOptContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#classTemplate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassTemplate(_ ctx: ScalaParser.ClassTemplateContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#classTemplate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassTemplate(_ ctx: ScalaParser.ClassTemplateContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#traitTemplate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTraitTemplate(_ ctx: ScalaParser.TraitTemplateContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#traitTemplate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTraitTemplate(_ ctx: ScalaParser.TraitTemplateContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#classParents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassParents(_ ctx: ScalaParser.ClassParentsContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#classParents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassParents(_ ctx: ScalaParser.ClassParentsContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#traitParents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTraitParents(_ ctx: ScalaParser.TraitParentsContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#traitParents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTraitParents(_ ctx: ScalaParser.TraitParentsContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#constr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstr(_ ctx: ScalaParser.ConstrContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#constr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstr(_ ctx: ScalaParser.ConstrContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#earlyDefs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEarlyDefs(_ ctx: ScalaParser.EarlyDefsContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#earlyDefs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEarlyDefs(_ ctx: ScalaParser.EarlyDefsContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#earlyDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEarlyDef(_ ctx: ScalaParser.EarlyDefContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#earlyDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEarlyDef(_ ctx: ScalaParser.EarlyDefContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#constrExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstrExpr(_ ctx: ScalaParser.ConstrExprContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#constrExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstrExpr(_ ctx: ScalaParser.ConstrExprContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#constrBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstrBlock(_ ctx: ScalaParser.ConstrBlockContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#constrBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstrBlock(_ ctx: ScalaParser.ConstrBlockContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#selfInvocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelfInvocation(_ ctx: ScalaParser.SelfInvocationContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#selfInvocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelfInvocation(_ ctx: ScalaParser.SelfInvocationContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#topStatSeq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTopStatSeq(_ ctx: ScalaParser.TopStatSeqContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#topStatSeq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTopStatSeq(_ ctx: ScalaParser.TopStatSeqContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#topStat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTopStat(_ ctx: ScalaParser.TopStatContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#topStat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTopStat(_ ctx: ScalaParser.TopStatContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#packaging}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackaging(_ ctx: ScalaParser.PackagingContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#packaging}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackaging(_ ctx: ScalaParser.PackagingContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#packageObject}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackageObject(_ ctx: ScalaParser.PackageObjectContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#packageObject}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackageObject(_ ctx: ScalaParser.PackageObjectContext)
	/**
	 * Enter a parse tree produced by {@link ScalaParser#compilationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilationUnit(_ ctx: ScalaParser.CompilationUnitContext)
	/**
	 * Exit a parse tree produced by {@link ScalaParser#compilationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilationUnit(_ ctx: ScalaParser.CompilationUnitContext)
}