// Generated from ./grammars-v4/erlang/Erlang.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link ErlangParser}.
 */
public protocol ErlangListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link ErlangParser#forms}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForms(_ ctx: ErlangParser.FormsContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#forms}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForms(_ ctx: ErlangParser.FormsContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#form}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForm(_ ctx: ErlangParser.FormContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#form}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForm(_ ctx: ErlangParser.FormContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#tokAtom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTokAtom(_ ctx: ErlangParser.TokAtomContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#tokAtom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTokAtom(_ ctx: ErlangParser.TokAtomContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#tokVar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTokVar(_ ctx: ErlangParser.TokVarContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#tokVar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTokVar(_ ctx: ErlangParser.TokVarContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#tokFloat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTokFloat(_ ctx: ErlangParser.TokFloatContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#tokFloat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTokFloat(_ ctx: ErlangParser.TokFloatContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#tokInteger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTokInteger(_ ctx: ErlangParser.TokIntegerContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#tokInteger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTokInteger(_ ctx: ErlangParser.TokIntegerContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#tokChar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTokChar(_ ctx: ErlangParser.TokCharContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#tokChar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTokChar(_ ctx: ErlangParser.TokCharContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#tokString}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTokString(_ ctx: ErlangParser.TokStringContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#tokString}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTokString(_ ctx: ErlangParser.TokStringContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute(_ ctx: ErlangParser.AttributeContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute(_ ctx: ErlangParser.AttributeContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#typeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeSpec(_ ctx: ErlangParser.TypeSpecContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#typeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeSpec(_ ctx: ErlangParser.TypeSpecContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#specFun}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecFun(_ ctx: ErlangParser.SpecFunContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#specFun}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecFun(_ ctx: ErlangParser.SpecFunContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#typedAttrVal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypedAttrVal(_ ctx: ErlangParser.TypedAttrValContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#typedAttrVal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypedAttrVal(_ ctx: ErlangParser.TypedAttrValContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#typedRecordFields}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypedRecordFields(_ ctx: ErlangParser.TypedRecordFieldsContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#typedRecordFields}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypedRecordFields(_ ctx: ErlangParser.TypedRecordFieldsContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#typedExprs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypedExprs(_ ctx: ErlangParser.TypedExprsContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#typedExprs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypedExprs(_ ctx: ErlangParser.TypedExprsContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#typedExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypedExpr(_ ctx: ErlangParser.TypedExprContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#typedExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypedExpr(_ ctx: ErlangParser.TypedExprContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#typeSigs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeSigs(_ ctx: ErlangParser.TypeSigsContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#typeSigs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeSigs(_ ctx: ErlangParser.TypeSigsContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#typeSig}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeSig(_ ctx: ErlangParser.TypeSigContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#typeSig}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeSig(_ ctx: ErlangParser.TypeSigContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#typeGuards}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeGuards(_ ctx: ErlangParser.TypeGuardsContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#typeGuards}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeGuards(_ ctx: ErlangParser.TypeGuardsContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#typeGuard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeGuard(_ ctx: ErlangParser.TypeGuardContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#typeGuard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeGuard(_ ctx: ErlangParser.TypeGuardContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#topTypes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTopTypes(_ ctx: ErlangParser.TopTypesContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#topTypes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTopTypes(_ ctx: ErlangParser.TopTypesContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#topType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTopType(_ ctx: ErlangParser.TopTypeContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#topType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTopType(_ ctx: ErlangParser.TopTypeContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#topType100}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTopType100(_ ctx: ErlangParser.TopType100Context)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#topType100}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTopType100(_ ctx: ErlangParser.TopType100Context)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#type200}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType200(_ ctx: ErlangParser.Type200Context)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#type200}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType200(_ ctx: ErlangParser.Type200Context)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#type300}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType300(_ ctx: ErlangParser.Type300Context)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#type300}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType300(_ ctx: ErlangParser.Type300Context)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#type400}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType400(_ ctx: ErlangParser.Type400Context)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#type400}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType400(_ ctx: ErlangParser.Type400Context)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#type500}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType500(_ ctx: ErlangParser.Type500Context)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#type500}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType500(_ ctx: ErlangParser.Type500Context)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: ErlangParser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: ErlangParser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#funType100}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunType100(_ ctx: ErlangParser.FunType100Context)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#funType100}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunType100(_ ctx: ErlangParser.FunType100Context)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#funType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunType(_ ctx: ErlangParser.FunTypeContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#funType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunType(_ ctx: ErlangParser.FunTypeContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#fieldTypes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldTypes(_ ctx: ErlangParser.FieldTypesContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#fieldTypes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldTypes(_ ctx: ErlangParser.FieldTypesContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#fieldType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldType(_ ctx: ErlangParser.FieldTypeContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#fieldType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldType(_ ctx: ErlangParser.FieldTypeContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#binaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinaryType(_ ctx: ErlangParser.BinaryTypeContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#binaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinaryType(_ ctx: ErlangParser.BinaryTypeContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#binBaseType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinBaseType(_ ctx: ErlangParser.BinBaseTypeContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#binBaseType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinBaseType(_ ctx: ErlangParser.BinBaseTypeContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#binUnitType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinUnitType(_ ctx: ErlangParser.BinUnitTypeContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#binUnitType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinUnitType(_ ctx: ErlangParser.BinUnitTypeContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#attrVal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttrVal(_ ctx: ErlangParser.AttrValContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#attrVal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttrVal(_ ctx: ErlangParser.AttrValContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction(_ ctx: ErlangParser.FunctionContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction(_ ctx: ErlangParser.FunctionContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#functionClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionClause(_ ctx: ErlangParser.FunctionClauseContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#functionClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionClause(_ ctx: ErlangParser.FunctionClauseContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#clauseArgs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClauseArgs(_ ctx: ErlangParser.ClauseArgsContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#clauseArgs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClauseArgs(_ ctx: ErlangParser.ClauseArgsContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#clauseGuard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClauseGuard(_ ctx: ErlangParser.ClauseGuardContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#clauseGuard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClauseGuard(_ ctx: ErlangParser.ClauseGuardContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#clauseBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClauseBody(_ ctx: ErlangParser.ClauseBodyContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#clauseBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClauseBody(_ ctx: ErlangParser.ClauseBodyContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr(_ ctx: ErlangParser.ExprContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr(_ ctx: ErlangParser.ExprContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#expr100}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr100(_ ctx: ErlangParser.Expr100Context)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#expr100}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr100(_ ctx: ErlangParser.Expr100Context)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#expr150}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr150(_ ctx: ErlangParser.Expr150Context)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#expr150}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr150(_ ctx: ErlangParser.Expr150Context)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#expr160}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr160(_ ctx: ErlangParser.Expr160Context)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#expr160}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr160(_ ctx: ErlangParser.Expr160Context)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#expr200}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr200(_ ctx: ErlangParser.Expr200Context)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#expr200}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr200(_ ctx: ErlangParser.Expr200Context)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#expr300}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr300(_ ctx: ErlangParser.Expr300Context)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#expr300}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr300(_ ctx: ErlangParser.Expr300Context)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#expr400}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr400(_ ctx: ErlangParser.Expr400Context)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#expr400}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr400(_ ctx: ErlangParser.Expr400Context)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#expr500}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr500(_ ctx: ErlangParser.Expr500Context)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#expr500}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr500(_ ctx: ErlangParser.Expr500Context)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#expr600}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr600(_ ctx: ErlangParser.Expr600Context)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#expr600}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr600(_ ctx: ErlangParser.Expr600Context)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#expr700}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr700(_ ctx: ErlangParser.Expr700Context)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#expr700}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr700(_ ctx: ErlangParser.Expr700Context)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#expr800}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr800(_ ctx: ErlangParser.Expr800Context)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#expr800}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr800(_ ctx: ErlangParser.Expr800Context)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#exprMax}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprMax(_ ctx: ErlangParser.ExprMaxContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#exprMax}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprMax(_ ctx: ErlangParser.ExprMaxContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList(_ ctx: ErlangParser.ListContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList(_ ctx: ErlangParser.ListContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#tail}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTail(_ ctx: ErlangParser.TailContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#tail}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTail(_ ctx: ErlangParser.TailContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#binary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary(_ ctx: ErlangParser.BinaryContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#binary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary(_ ctx: ErlangParser.BinaryContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#binElements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinElements(_ ctx: ErlangParser.BinElementsContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#binElements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinElements(_ ctx: ErlangParser.BinElementsContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#binElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinElement(_ ctx: ErlangParser.BinElementContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#binElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinElement(_ ctx: ErlangParser.BinElementContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#bitExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBitExpr(_ ctx: ErlangParser.BitExprContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#bitExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBitExpr(_ ctx: ErlangParser.BitExprContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#optBitSizeExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptBitSizeExpr(_ ctx: ErlangParser.OptBitSizeExprContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#optBitSizeExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptBitSizeExpr(_ ctx: ErlangParser.OptBitSizeExprContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#optBitTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptBitTypeList(_ ctx: ErlangParser.OptBitTypeListContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#optBitTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptBitTypeList(_ ctx: ErlangParser.OptBitTypeListContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#bitTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBitTypeList(_ ctx: ErlangParser.BitTypeListContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#bitTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBitTypeList(_ ctx: ErlangParser.BitTypeListContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#bitType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBitType(_ ctx: ErlangParser.BitTypeContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#bitType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBitType(_ ctx: ErlangParser.BitTypeContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#bitSizeExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBitSizeExpr(_ ctx: ErlangParser.BitSizeExprContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#bitSizeExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBitSizeExpr(_ ctx: ErlangParser.BitSizeExprContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#listComprehension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterListComprehension(_ ctx: ErlangParser.ListComprehensionContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#listComprehension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitListComprehension(_ ctx: ErlangParser.ListComprehensionContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#binaryComprehension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinaryComprehension(_ ctx: ErlangParser.BinaryComprehensionContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#binaryComprehension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinaryComprehension(_ ctx: ErlangParser.BinaryComprehensionContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#lcExprs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLcExprs(_ ctx: ErlangParser.LcExprsContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#lcExprs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLcExprs(_ ctx: ErlangParser.LcExprsContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#lcExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLcExpr(_ ctx: ErlangParser.LcExprContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#lcExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLcExpr(_ ctx: ErlangParser.LcExprContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#tuple}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple(_ ctx: ErlangParser.TupleContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#tuple}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple(_ ctx: ErlangParser.TupleContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#recordExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecordExpr(_ ctx: ErlangParser.RecordExprContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#recordExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecordExpr(_ ctx: ErlangParser.RecordExprContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#recordTuple}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecordTuple(_ ctx: ErlangParser.RecordTupleContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#recordTuple}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecordTuple(_ ctx: ErlangParser.RecordTupleContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#recordFields}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecordFields(_ ctx: ErlangParser.RecordFieldsContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#recordFields}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecordFields(_ ctx: ErlangParser.RecordFieldsContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#recordField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecordField(_ ctx: ErlangParser.RecordFieldContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#recordField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecordField(_ ctx: ErlangParser.RecordFieldContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#functionCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionCall(_ ctx: ErlangParser.FunctionCallContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#functionCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionCall(_ ctx: ErlangParser.FunctionCallContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#ifExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfExpr(_ ctx: ErlangParser.IfExprContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#ifExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfExpr(_ ctx: ErlangParser.IfExprContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#ifClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfClauses(_ ctx: ErlangParser.IfClausesContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#ifClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfClauses(_ ctx: ErlangParser.IfClausesContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#ifClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfClause(_ ctx: ErlangParser.IfClauseContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#ifClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfClause(_ ctx: ErlangParser.IfClauseContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#caseExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseExpr(_ ctx: ErlangParser.CaseExprContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#caseExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseExpr(_ ctx: ErlangParser.CaseExprContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#crClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCrClauses(_ ctx: ErlangParser.CrClausesContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#crClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCrClauses(_ ctx: ErlangParser.CrClausesContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#crClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCrClause(_ ctx: ErlangParser.CrClauseContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#crClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCrClause(_ ctx: ErlangParser.CrClauseContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#receiveExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReceiveExpr(_ ctx: ErlangParser.ReceiveExprContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#receiveExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReceiveExpr(_ ctx: ErlangParser.ReceiveExprContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#funExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunExpr(_ ctx: ErlangParser.FunExprContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#funExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunExpr(_ ctx: ErlangParser.FunExprContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#atomOrVar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtomOrVar(_ ctx: ErlangParser.AtomOrVarContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#atomOrVar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtomOrVar(_ ctx: ErlangParser.AtomOrVarContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#integerOrVar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntegerOrVar(_ ctx: ErlangParser.IntegerOrVarContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#integerOrVar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntegerOrVar(_ ctx: ErlangParser.IntegerOrVarContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#funClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunClauses(_ ctx: ErlangParser.FunClausesContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#funClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunClauses(_ ctx: ErlangParser.FunClausesContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#funClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunClause(_ ctx: ErlangParser.FunClauseContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#funClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunClause(_ ctx: ErlangParser.FunClauseContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#tryExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTryExpr(_ ctx: ErlangParser.TryExprContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#tryExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTryExpr(_ ctx: ErlangParser.TryExprContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#tryCatch}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTryCatch(_ ctx: ErlangParser.TryCatchContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#tryCatch}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTryCatch(_ ctx: ErlangParser.TryCatchContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#tryClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTryClauses(_ ctx: ErlangParser.TryClausesContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#tryClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTryClauses(_ ctx: ErlangParser.TryClausesContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#tryClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTryClause(_ ctx: ErlangParser.TryClauseContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#tryClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTryClause(_ ctx: ErlangParser.TryClauseContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#argumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentList(_ ctx: ErlangParser.ArgumentListContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#argumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentList(_ ctx: ErlangParser.ArgumentListContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#exprs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprs(_ ctx: ErlangParser.ExprsContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#exprs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprs(_ ctx: ErlangParser.ExprsContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#guard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGuard(_ ctx: ErlangParser.GuardContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#guard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGuard(_ ctx: ErlangParser.GuardContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#atomic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtomic(_ ctx: ErlangParser.AtomicContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#atomic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtomic(_ ctx: ErlangParser.AtomicContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#prefixOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefixOp(_ ctx: ErlangParser.PrefixOpContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#prefixOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefixOp(_ ctx: ErlangParser.PrefixOpContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#multOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultOp(_ ctx: ErlangParser.MultOpContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#multOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultOp(_ ctx: ErlangParser.MultOpContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#addOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAddOp(_ ctx: ErlangParser.AddOpContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#addOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAddOp(_ ctx: ErlangParser.AddOpContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#listOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterListOp(_ ctx: ErlangParser.ListOpContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#listOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitListOp(_ ctx: ErlangParser.ListOpContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#compOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompOp(_ ctx: ErlangParser.CompOpContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#compOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompOp(_ ctx: ErlangParser.CompOpContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#ruleClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRuleClauses(_ ctx: ErlangParser.RuleClausesContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#ruleClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRuleClauses(_ ctx: ErlangParser.RuleClausesContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#ruleClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRuleClause(_ ctx: ErlangParser.RuleClauseContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#ruleClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRuleClause(_ ctx: ErlangParser.RuleClauseContext)
	/**
	 * Enter a parse tree produced by {@link ErlangParser#ruleBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRuleBody(_ ctx: ErlangParser.RuleBodyContext)
	/**
	 * Exit a parse tree produced by {@link ErlangParser#ruleBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRuleBody(_ ctx: ErlangParser.RuleBodyContext)
}