// Generated from ./grammars-v4/pddl/Pddl.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link PddlParser}.
 */
public protocol PddlListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link PddlParser#pddlDoc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPddlDoc(_ ctx: PddlParser.PddlDocContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#pddlDoc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPddlDoc(_ ctx: PddlParser.PddlDocContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#domain}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDomain(_ ctx: PddlParser.DomainContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#domain}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDomain(_ ctx: PddlParser.DomainContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#domainName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDomainName(_ ctx: PddlParser.DomainNameContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#domainName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDomainName(_ ctx: PddlParser.DomainNameContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#requireDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequireDef(_ ctx: PddlParser.RequireDefContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#requireDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequireDef(_ ctx: PddlParser.RequireDefContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#typesDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypesDef(_ ctx: PddlParser.TypesDefContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#typesDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypesDef(_ ctx: PddlParser.TypesDefContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#typedNameList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypedNameList(_ ctx: PddlParser.TypedNameListContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#typedNameList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypedNameList(_ ctx: PddlParser.TypedNameListContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#singleTypeNameList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSingleTypeNameList(_ ctx: PddlParser.SingleTypeNameListContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#singleTypeNameList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSingleTypeNameList(_ ctx: PddlParser.SingleTypeNameListContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: PddlParser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: PddlParser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#primType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimType(_ ctx: PddlParser.PrimTypeContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#primType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimType(_ ctx: PddlParser.PrimTypeContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#functionsDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionsDef(_ ctx: PddlParser.FunctionsDefContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#functionsDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionsDef(_ ctx: PddlParser.FunctionsDefContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#functionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionList(_ ctx: PddlParser.FunctionListContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#functionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionList(_ ctx: PddlParser.FunctionListContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#atomicFunctionSkeleton}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtomicFunctionSkeleton(_ ctx: PddlParser.AtomicFunctionSkeletonContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#atomicFunctionSkeleton}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtomicFunctionSkeleton(_ ctx: PddlParser.AtomicFunctionSkeletonContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#functionSymbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionSymbol(_ ctx: PddlParser.FunctionSymbolContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#functionSymbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionSymbol(_ ctx: PddlParser.FunctionSymbolContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#functionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionType(_ ctx: PddlParser.FunctionTypeContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#functionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionType(_ ctx: PddlParser.FunctionTypeContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#constantsDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantsDef(_ ctx: PddlParser.ConstantsDefContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#constantsDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantsDef(_ ctx: PddlParser.ConstantsDefContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#predicatesDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredicatesDef(_ ctx: PddlParser.PredicatesDefContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#predicatesDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredicatesDef(_ ctx: PddlParser.PredicatesDefContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#atomicFormulaSkeleton}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtomicFormulaSkeleton(_ ctx: PddlParser.AtomicFormulaSkeletonContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#atomicFormulaSkeleton}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtomicFormulaSkeleton(_ ctx: PddlParser.AtomicFormulaSkeletonContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#predicate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredicate(_ ctx: PddlParser.PredicateContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#predicate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredicate(_ ctx: PddlParser.PredicateContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#typedVariableList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypedVariableList(_ ctx: PddlParser.TypedVariableListContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#typedVariableList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypedVariableList(_ ctx: PddlParser.TypedVariableListContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#singleTypeVarList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSingleTypeVarList(_ ctx: PddlParser.SingleTypeVarListContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#singleTypeVarList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSingleTypeVarList(_ ctx: PddlParser.SingleTypeVarListContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#constraints}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstraints(_ ctx: PddlParser.ConstraintsContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#constraints}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstraints(_ ctx: PddlParser.ConstraintsContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#structureDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructureDef(_ ctx: PddlParser.StructureDefContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#structureDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructureDef(_ ctx: PddlParser.StructureDefContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#actionDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterActionDef(_ ctx: PddlParser.ActionDefContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#actionDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitActionDef(_ ctx: PddlParser.ActionDefContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#actionSymbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterActionSymbol(_ ctx: PddlParser.ActionSymbolContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#actionSymbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitActionSymbol(_ ctx: PddlParser.ActionSymbolContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#actionDefBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterActionDefBody(_ ctx: PddlParser.ActionDefBodyContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#actionDefBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitActionDefBody(_ ctx: PddlParser.ActionDefBodyContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#goalDesc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoalDesc(_ ctx: PddlParser.GoalDescContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#goalDesc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoalDesc(_ ctx: PddlParser.GoalDescContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#fComp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFComp(_ ctx: PddlParser.FCompContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#fComp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFComp(_ ctx: PddlParser.FCompContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#atomicTermFormula}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtomicTermFormula(_ ctx: PddlParser.AtomicTermFormulaContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#atomicTermFormula}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtomicTermFormula(_ ctx: PddlParser.AtomicTermFormulaContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: PddlParser.TermContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: PddlParser.TermContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#durativeActionDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDurativeActionDef(_ ctx: PddlParser.DurativeActionDefContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#durativeActionDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDurativeActionDef(_ ctx: PddlParser.DurativeActionDefContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#daDefBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDaDefBody(_ ctx: PddlParser.DaDefBodyContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#daDefBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDaDefBody(_ ctx: PddlParser.DaDefBodyContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#daGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDaGD(_ ctx: PddlParser.DaGDContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#daGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDaGD(_ ctx: PddlParser.DaGDContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#prefTimedGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefTimedGD(_ ctx: PddlParser.PrefTimedGDContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#prefTimedGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefTimedGD(_ ctx: PddlParser.PrefTimedGDContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#timedGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTimedGD(_ ctx: PddlParser.TimedGDContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#timedGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTimedGD(_ ctx: PddlParser.TimedGDContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#timeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTimeSpecifier(_ ctx: PddlParser.TimeSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#timeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTimeSpecifier(_ ctx: PddlParser.TimeSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#interval}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterval(_ ctx: PddlParser.IntervalContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#interval}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterval(_ ctx: PddlParser.IntervalContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#derivedDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDerivedDef(_ ctx: PddlParser.DerivedDefContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#derivedDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDerivedDef(_ ctx: PddlParser.DerivedDefContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#fExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFExp(_ ctx: PddlParser.FExpContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#fExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFExp(_ ctx: PddlParser.FExpContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#fExp2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFExp2(_ ctx: PddlParser.FExp2Context)
	/**
	 * Exit a parse tree produced by {@link PddlParser#fExp2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFExp2(_ ctx: PddlParser.FExp2Context)
	/**
	 * Enter a parse tree produced by {@link PddlParser#fHead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFHead(_ ctx: PddlParser.FHeadContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#fHead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFHead(_ ctx: PddlParser.FHeadContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#effect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEffect(_ ctx: PddlParser.EffectContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#effect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEffect(_ ctx: PddlParser.EffectContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#cEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCEffect(_ ctx: PddlParser.CEffectContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#cEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCEffect(_ ctx: PddlParser.CEffectContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#pEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPEffect(_ ctx: PddlParser.PEffectContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#pEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPEffect(_ ctx: PddlParser.PEffectContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#condEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondEffect(_ ctx: PddlParser.CondEffectContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#condEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondEffect(_ ctx: PddlParser.CondEffectContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#binaryOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinaryOp(_ ctx: PddlParser.BinaryOpContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#binaryOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinaryOp(_ ctx: PddlParser.BinaryOpContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#binaryComp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinaryComp(_ ctx: PddlParser.BinaryCompContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#binaryComp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinaryComp(_ ctx: PddlParser.BinaryCompContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#assignOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignOp(_ ctx: PddlParser.AssignOpContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#assignOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignOp(_ ctx: PddlParser.AssignOpContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#durationConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDurationConstraint(_ ctx: PddlParser.DurationConstraintContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#durationConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDurationConstraint(_ ctx: PddlParser.DurationConstraintContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#simpleDurationConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleDurationConstraint(_ ctx: PddlParser.SimpleDurationConstraintContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#simpleDurationConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleDurationConstraint(_ ctx: PddlParser.SimpleDurationConstraintContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#durOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDurOp(_ ctx: PddlParser.DurOpContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#durOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDurOp(_ ctx: PddlParser.DurOpContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#durValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDurValue(_ ctx: PddlParser.DurValueContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#durValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDurValue(_ ctx: PddlParser.DurValueContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#daEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDaEffect(_ ctx: PddlParser.DaEffectContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#daEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDaEffect(_ ctx: PddlParser.DaEffectContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#timedEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTimedEffect(_ ctx: PddlParser.TimedEffectContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#timedEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTimedEffect(_ ctx: PddlParser.TimedEffectContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#fAssignDA}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFAssignDA(_ ctx: PddlParser.FAssignDAContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#fAssignDA}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFAssignDA(_ ctx: PddlParser.FAssignDAContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#fExpDA}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFExpDA(_ ctx: PddlParser.FExpDAContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#fExpDA}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFExpDA(_ ctx: PddlParser.FExpDAContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#problem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProblem(_ ctx: PddlParser.ProblemContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#problem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProblem(_ ctx: PddlParser.ProblemContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#problemDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProblemDecl(_ ctx: PddlParser.ProblemDeclContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#problemDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProblemDecl(_ ctx: PddlParser.ProblemDeclContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#problemDomain}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProblemDomain(_ ctx: PddlParser.ProblemDomainContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#problemDomain}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProblemDomain(_ ctx: PddlParser.ProblemDomainContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#objectDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectDecl(_ ctx: PddlParser.ObjectDeclContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#objectDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectDecl(_ ctx: PddlParser.ObjectDeclContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInit(_ ctx: PddlParser.InitContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInit(_ ctx: PddlParser.InitContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#initEl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitEl(_ ctx: PddlParser.InitElContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#initEl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitEl(_ ctx: PddlParser.InitElContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#nameLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNameLiteral(_ ctx: PddlParser.NameLiteralContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#nameLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNameLiteral(_ ctx: PddlParser.NameLiteralContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#atomicNameFormula}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtomicNameFormula(_ ctx: PddlParser.AtomicNameFormulaContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#atomicNameFormula}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtomicNameFormula(_ ctx: PddlParser.AtomicNameFormulaContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#goal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoal(_ ctx: PddlParser.GoalContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#goal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoal(_ ctx: PddlParser.GoalContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#probConstraints}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProbConstraints(_ ctx: PddlParser.ProbConstraintsContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#probConstraints}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProbConstraints(_ ctx: PddlParser.ProbConstraintsContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#prefConGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefConGD(_ ctx: PddlParser.PrefConGDContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#prefConGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefConGD(_ ctx: PddlParser.PrefConGDContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#metricSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMetricSpec(_ ctx: PddlParser.MetricSpecContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#metricSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMetricSpec(_ ctx: PddlParser.MetricSpecContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#optimization}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptimization(_ ctx: PddlParser.OptimizationContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#optimization}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptimization(_ ctx: PddlParser.OptimizationContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#metricFExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMetricFExp(_ ctx: PddlParser.MetricFExpContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#metricFExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMetricFExp(_ ctx: PddlParser.MetricFExpContext)
	/**
	 * Enter a parse tree produced by {@link PddlParser#conGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConGD(_ ctx: PddlParser.ConGDContext)
	/**
	 * Exit a parse tree produced by {@link PddlParser#conGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConGD(_ ctx: PddlParser.ConGDContext)
}