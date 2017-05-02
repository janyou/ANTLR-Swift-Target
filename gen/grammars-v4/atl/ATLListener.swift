// Generated from ./grammars-v4/atl/ATL.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link ATLParser}.
 */
public protocol ATLListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link ATLParser#unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnit(_ ctx: ATLParser.UnitContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnit(_ ctx: ATLParser.UnitContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#module}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule(_ ctx: ATLParser.ModuleContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#module}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule(_ ctx: ATLParser.ModuleContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#targetModelPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTargetModelPattern(_ ctx: ATLParser.TargetModelPatternContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#targetModelPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTargetModelPattern(_ ctx: ATLParser.TargetModelPatternContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#sourceModelPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSourceModelPattern(_ ctx: ATLParser.SourceModelPatternContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#sourceModelPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSourceModelPattern(_ ctx: ATLParser.SourceModelPatternContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#transformationMode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTransformationMode(_ ctx: ATLParser.TransformationModeContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#transformationMode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTransformationMode(_ ctx: ATLParser.TransformationModeContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#library}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibrary(_ ctx: ATLParser.LibraryContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#library}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibrary(_ ctx: ATLParser.LibraryContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#query}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuery(_ ctx: ATLParser.QueryContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#query}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuery(_ ctx: ATLParser.QueryContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#libraryRef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryRef(_ ctx: ATLParser.LibraryRefContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#libraryRef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryRef(_ ctx: ATLParser.LibraryRefContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#moduleElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleElement(_ ctx: ATLParser.ModuleElementContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#moduleElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleElement(_ ctx: ATLParser.ModuleElementContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#helper}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHelper(_ ctx: ATLParser.HelperContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#helper}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHelper(_ ctx: ATLParser.HelperContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#oclFeatureDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOclFeatureDefinition(_ ctx: ATLParser.OclFeatureDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#oclFeatureDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOclFeatureDefinition(_ ctx: ATLParser.OclFeatureDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#oclContextDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOclContextDefinition(_ ctx: ATLParser.OclContextDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#oclContextDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOclContextDefinition(_ ctx: ATLParser.OclContextDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#oclFeature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOclFeature(_ ctx: ATLParser.OclFeatureContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#oclFeature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOclFeature(_ ctx: ATLParser.OclFeatureContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#operation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperation(_ ctx: ATLParser.OperationContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#operation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperation(_ ctx: ATLParser.OperationContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter(_ ctx: ATLParser.ParameterContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter(_ ctx: ATLParser.ParameterContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute(_ ctx: ATLParser.AttributeContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute(_ ctx: ATLParser.AttributeContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#arule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArule(_ ctx: ATLParser.AruleContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#arule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArule(_ ctx: ATLParser.AruleContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#matchedRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMatchedRule(_ ctx: ATLParser.MatchedRuleContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#matchedRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMatchedRule(_ ctx: ATLParser.MatchedRuleContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#lazyMatchedRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLazyMatchedRule(_ ctx: ATLParser.LazyMatchedRuleContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#lazyMatchedRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLazyMatchedRule(_ ctx: ATLParser.LazyMatchedRuleContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#ruleVariableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRuleVariableDeclaration(_ ctx: ATLParser.RuleVariableDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#ruleVariableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRuleVariableDeclaration(_ ctx: ATLParser.RuleVariableDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#calledRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCalledRule(_ ctx: ATLParser.CalledRuleContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#calledRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCalledRule(_ ctx: ATLParser.CalledRuleContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#inPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInPattern(_ ctx: ATLParser.InPatternContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#inPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInPattern(_ ctx: ATLParser.InPatternContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#inPatternElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInPatternElement(_ ctx: ATLParser.InPatternElementContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#inPatternElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInPatternElement(_ ctx: ATLParser.InPatternElementContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#simpleInPatternElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleInPatternElement(_ ctx: ATLParser.SimpleInPatternElementContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#simpleInPatternElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleInPatternElement(_ ctx: ATLParser.SimpleInPatternElementContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#outPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOutPattern(_ ctx: ATLParser.OutPatternContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#outPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOutPattern(_ ctx: ATLParser.OutPatternContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#outPatternElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOutPatternElement(_ ctx: ATLParser.OutPatternElementContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#outPatternElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOutPatternElement(_ ctx: ATLParser.OutPatternElementContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#simpleOutPatternElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleOutPatternElement(_ ctx: ATLParser.SimpleOutPatternElementContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#simpleOutPatternElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleOutPatternElement(_ ctx: ATLParser.SimpleOutPatternElementContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#forEachOutPatternElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForEachOutPatternElement(_ ctx: ATLParser.ForEachOutPatternElementContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#forEachOutPatternElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForEachOutPatternElement(_ ctx: ATLParser.ForEachOutPatternElementContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#binding}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinding(_ ctx: ATLParser.BindingContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#binding}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinding(_ ctx: ATLParser.BindingContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#actionBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterActionBlock(_ ctx: ATLParser.ActionBlockContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#actionBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitActionBlock(_ ctx: ATLParser.ActionBlockContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: ATLParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: ATLParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#bindingStat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBindingStat(_ ctx: ATLParser.BindingStatContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#bindingStat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBindingStat(_ ctx: ATLParser.BindingStatContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#expressionStat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionStat(_ ctx: ATLParser.ExpressionStatContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#expressionStat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionStat(_ ctx: ATLParser.ExpressionStatContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#ifStat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfStat(_ ctx: ATLParser.IfStatContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#ifStat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfStat(_ ctx: ATLParser.IfStatContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#forStat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForStat(_ ctx: ATLParser.ForStatContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#forStat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForStat(_ ctx: ATLParser.ForStatContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#oclModel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOclModel(_ ctx: ATLParser.OclModelContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#oclModel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOclModel(_ ctx: ATLParser.OclModelContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#oclModelElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOclModelElement(_ ctx: ATLParser.OclModelElementContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#oclModelElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOclModelElement(_ ctx: ATLParser.OclModelElementContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#oclExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOclExpression(_ ctx: ATLParser.OclExpressionContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#oclExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOclExpression(_ ctx: ATLParser.OclExpressionContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#iteratorExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIteratorExp(_ ctx: ATLParser.IteratorExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#iteratorExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIteratorExp(_ ctx: ATLParser.IteratorExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#iterateExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIterateExp(_ ctx: ATLParser.IterateExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#iterateExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIterateExp(_ ctx: ATLParser.IterateExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#collectionOperationCallExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCollectionOperationCallExp(_ ctx: ATLParser.CollectionOperationCallExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#collectionOperationCallExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCollectionOperationCallExp(_ ctx: ATLParser.CollectionOperationCallExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#operationCallExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperationCallExp(_ ctx: ATLParser.OperationCallExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#operationCallExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperationCallExp(_ ctx: ATLParser.OperationCallExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#navigationOrAttributeCallExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNavigationOrAttributeCallExp(_ ctx: ATLParser.NavigationOrAttributeCallExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#navigationOrAttributeCallExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNavigationOrAttributeCallExp(_ ctx: ATLParser.NavigationOrAttributeCallExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#iterator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIterator(_ ctx: ATLParser.IteratorContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#iterator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIterator(_ ctx: ATLParser.IteratorContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#oclUndefinedExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOclUndefinedExp(_ ctx: ATLParser.OclUndefinedExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#oclUndefinedExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOclUndefinedExp(_ ctx: ATLParser.OclUndefinedExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#primitiveExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimitiveExp(_ ctx: ATLParser.PrimitiveExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#primitiveExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimitiveExp(_ ctx: ATLParser.PrimitiveExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#numericExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumericExp(_ ctx: ATLParser.NumericExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#numericExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumericExp(_ ctx: ATLParser.NumericExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#booleanExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanExp(_ ctx: ATLParser.BooleanExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#booleanExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanExp(_ ctx: ATLParser.BooleanExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#integerExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntegerExp(_ ctx: ATLParser.IntegerExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#integerExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntegerExp(_ ctx: ATLParser.IntegerExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#realExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRealExp(_ ctx: ATLParser.RealExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#realExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRealExp(_ ctx: ATLParser.RealExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#stringExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringExp(_ ctx: ATLParser.StringExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#stringExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringExp(_ ctx: ATLParser.StringExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#ifExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfExp(_ ctx: ATLParser.IfExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#ifExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfExp(_ ctx: ATLParser.IfExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#variableExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableExp(_ ctx: ATLParser.VariableExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#variableExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableExp(_ ctx: ATLParser.VariableExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#superExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperExp(_ ctx: ATLParser.SuperExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#superExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperExp(_ ctx: ATLParser.SuperExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#letExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLetExp(_ ctx: ATLParser.LetExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#letExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLetExp(_ ctx: ATLParser.LetExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#variableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclaration(_ ctx: ATLParser.VariableDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#variableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclaration(_ ctx: ATLParser.VariableDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#enumLiteralExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumLiteralExp(_ ctx: ATLParser.EnumLiteralExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#enumLiteralExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumLiteralExp(_ ctx: ATLParser.EnumLiteralExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#collectionExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCollectionExp(_ ctx: ATLParser.CollectionExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#collectionExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCollectionExp(_ ctx: ATLParser.CollectionExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#bagExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBagExp(_ ctx: ATLParser.BagExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#bagExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBagExp(_ ctx: ATLParser.BagExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#setExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetExp(_ ctx: ATLParser.SetExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#setExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetExp(_ ctx: ATLParser.SetExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#orderedSetExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrderedSetExp(_ ctx: ATLParser.OrderedSetExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#orderedSetExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrderedSetExp(_ ctx: ATLParser.OrderedSetExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#sequenceExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSequenceExp(_ ctx: ATLParser.SequenceExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#sequenceExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSequenceExp(_ ctx: ATLParser.SequenceExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#mapExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMapExp(_ ctx: ATLParser.MapExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#mapExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMapExp(_ ctx: ATLParser.MapExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#mapElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMapElement(_ ctx: ATLParser.MapElementContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#mapElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMapElement(_ ctx: ATLParser.MapElementContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#tupleExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTupleExp(_ ctx: ATLParser.TupleExpContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#tupleExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTupleExp(_ ctx: ATLParser.TupleExpContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#tuplePart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuplePart(_ ctx: ATLParser.TuplePartContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#tuplePart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuplePart(_ ctx: ATLParser.TuplePartContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#oclType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOclType(_ ctx: ATLParser.OclTypeContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#oclType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOclType(_ ctx: ATLParser.OclTypeContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#oclAnyType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOclAnyType(_ ctx: ATLParser.OclAnyTypeContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#oclAnyType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOclAnyType(_ ctx: ATLParser.OclAnyTypeContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#tupleType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTupleType(_ ctx: ATLParser.TupleTypeContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#tupleType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTupleType(_ ctx: ATLParser.TupleTypeContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#tupleTypeAttribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTupleTypeAttribute(_ ctx: ATLParser.TupleTypeAttributeContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#tupleTypeAttribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTupleTypeAttribute(_ ctx: ATLParser.TupleTypeAttributeContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#mapType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMapType(_ ctx: ATLParser.MapTypeContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#mapType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMapType(_ ctx: ATLParser.MapTypeContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#primitive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimitive(_ ctx: ATLParser.PrimitiveContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#primitive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimitive(_ ctx: ATLParser.PrimitiveContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#numericType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumericType(_ ctx: ATLParser.NumericTypeContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#numericType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumericType(_ ctx: ATLParser.NumericTypeContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#integerType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntegerType(_ ctx: ATLParser.IntegerTypeContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#integerType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntegerType(_ ctx: ATLParser.IntegerTypeContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#realType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRealType(_ ctx: ATLParser.RealTypeContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#realType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRealType(_ ctx: ATLParser.RealTypeContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#booleanType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanType(_ ctx: ATLParser.BooleanTypeContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#booleanType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanType(_ ctx: ATLParser.BooleanTypeContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#stringType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringType(_ ctx: ATLParser.StringTypeContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#stringType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringType(_ ctx: ATLParser.StringTypeContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#collectionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCollectionType(_ ctx: ATLParser.CollectionTypeContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#collectionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCollectionType(_ ctx: ATLParser.CollectionTypeContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#bagType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBagType(_ ctx: ATLParser.BagTypeContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#bagType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBagType(_ ctx: ATLParser.BagTypeContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#setType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetType(_ ctx: ATLParser.SetTypeContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#setType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetType(_ ctx: ATLParser.SetTypeContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#orderedSetType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrderedSetType(_ ctx: ATLParser.OrderedSetTypeContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#orderedSetType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrderedSetType(_ ctx: ATLParser.OrderedSetTypeContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#sequenceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSequenceType(_ ctx: ATLParser.SequenceTypeContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#sequenceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSequenceType(_ ctx: ATLParser.SequenceTypeContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#priority_0}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPriority_0(_ ctx: ATLParser.Priority_0Context)
	/**
	 * Exit a parse tree produced by {@link ATLParser#priority_0}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPriority_0(_ ctx: ATLParser.Priority_0Context)
	/**
	 * Enter a parse tree produced by {@link ATLParser#priority_1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPriority_1(_ ctx: ATLParser.Priority_1Context)
	/**
	 * Exit a parse tree produced by {@link ATLParser#priority_1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPriority_1(_ ctx: ATLParser.Priority_1Context)
	/**
	 * Enter a parse tree produced by {@link ATLParser#priority_2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPriority_2(_ ctx: ATLParser.Priority_2Context)
	/**
	 * Exit a parse tree produced by {@link ATLParser#priority_2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPriority_2(_ ctx: ATLParser.Priority_2Context)
	/**
	 * Enter a parse tree produced by {@link ATLParser#priority_3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPriority_3(_ ctx: ATLParser.Priority_3Context)
	/**
	 * Exit a parse tree produced by {@link ATLParser#priority_3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPriority_3(_ ctx: ATLParser.Priority_3Context)
	/**
	 * Enter a parse tree produced by {@link ATLParser#priority_4}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPriority_4(_ ctx: ATLParser.Priority_4Context)
	/**
	 * Exit a parse tree produced by {@link ATLParser#priority_4}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPriority_4(_ ctx: ATLParser.Priority_4Context)
	/**
	 * Enter a parse tree produced by {@link ATLParser#priority_5}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPriority_5(_ ctx: ATLParser.Priority_5Context)
	/**
	 * Exit a parse tree produced by {@link ATLParser#priority_5}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPriority_5(_ ctx: ATLParser.Priority_5Context)
	/**
	 * Enter a parse tree produced by {@link ATLParser#matchedRule_abstractContents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMatchedRule_abstractContents(_ ctx: ATLParser.MatchedRule_abstractContentsContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#matchedRule_abstractContents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMatchedRule_abstractContents(_ ctx: ATLParser.MatchedRule_abstractContentsContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#oclType_abstractContents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOclType_abstractContents(_ ctx: ATLParser.OclType_abstractContentsContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#oclType_abstractContents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOclType_abstractContents(_ ctx: ATLParser.OclType_abstractContentsContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#oclAnyType_abstractContents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOclAnyType_abstractContents(_ ctx: ATLParser.OclAnyType_abstractContentsContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#oclAnyType_abstractContents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOclAnyType_abstractContents(_ ctx: ATLParser.OclAnyType_abstractContentsContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#collectionType_abstractContents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCollectionType_abstractContents(_ ctx: ATLParser.CollectionType_abstractContentsContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#collectionType_abstractContents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCollectionType_abstractContents(_ ctx: ATLParser.CollectionType_abstractContentsContext)
	/**
	 * Enter a parse tree produced by {@link ATLParser#primary_oclExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary_oclExpression(_ ctx: ATLParser.Primary_oclExpressionContext)
	/**
	 * Exit a parse tree produced by {@link ATLParser#primary_oclExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary_oclExpression(_ ctx: ATLParser.Primary_oclExpressionContext)
}