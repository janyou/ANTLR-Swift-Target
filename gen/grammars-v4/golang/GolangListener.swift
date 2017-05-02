// Generated from ./grammars-v4/golang/Golang.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link GolangParser}.
 */
public protocol GolangListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link GolangParser#sourceFile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSourceFile(_ ctx: GolangParser.SourceFileContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#sourceFile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSourceFile(_ ctx: GolangParser.SourceFileContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#packageClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackageClause(_ ctx: GolangParser.PackageClauseContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#packageClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackageClause(_ ctx: GolangParser.PackageClauseContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#importDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportDecl(_ ctx: GolangParser.ImportDeclContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#importDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportDecl(_ ctx: GolangParser.ImportDeclContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#importSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportSpec(_ ctx: GolangParser.ImportSpecContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#importSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportSpec(_ ctx: GolangParser.ImportSpecContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#importPath}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportPath(_ ctx: GolangParser.ImportPathContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#importPath}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportPath(_ ctx: GolangParser.ImportPathContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#topLevelDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTopLevelDecl(_ ctx: GolangParser.TopLevelDeclContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#topLevelDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTopLevelDecl(_ ctx: GolangParser.TopLevelDeclContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration(_ ctx: GolangParser.DeclarationContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration(_ ctx: GolangParser.DeclarationContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#constDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstDecl(_ ctx: GolangParser.ConstDeclContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#constDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstDecl(_ ctx: GolangParser.ConstDeclContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#constSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstSpec(_ ctx: GolangParser.ConstSpecContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#constSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstSpec(_ ctx: GolangParser.ConstSpecContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#identifierList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifierList(_ ctx: GolangParser.IdentifierListContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#identifierList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifierList(_ ctx: GolangParser.IdentifierListContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#expressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionList(_ ctx: GolangParser.ExpressionListContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#expressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionList(_ ctx: GolangParser.ExpressionListContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#typeDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeDecl(_ ctx: GolangParser.TypeDeclContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#typeDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeDecl(_ ctx: GolangParser.TypeDeclContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#typeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeSpec(_ ctx: GolangParser.TypeSpecContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#typeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeSpec(_ ctx: GolangParser.TypeSpecContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#functionDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionDecl(_ ctx: GolangParser.FunctionDeclContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#functionDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionDecl(_ ctx: GolangParser.FunctionDeclContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction(_ ctx: GolangParser.FunctionContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction(_ ctx: GolangParser.FunctionContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#methodDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodDecl(_ ctx: GolangParser.MethodDeclContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#methodDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodDecl(_ ctx: GolangParser.MethodDeclContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#receiver}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReceiver(_ ctx: GolangParser.ReceiverContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#receiver}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReceiver(_ ctx: GolangParser.ReceiverContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#varDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarDecl(_ ctx: GolangParser.VarDeclContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#varDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarDecl(_ ctx: GolangParser.VarDeclContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#varSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarSpec(_ ctx: GolangParser.VarSpecContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#varSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarSpec(_ ctx: GolangParser.VarSpecContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: GolangParser.BlockContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: GolangParser.BlockContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#statementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementList(_ ctx: GolangParser.StatementListContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#statementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementList(_ ctx: GolangParser.StatementListContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: GolangParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: GolangParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#simpleStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleStmt(_ ctx: GolangParser.SimpleStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#simpleStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleStmt(_ ctx: GolangParser.SimpleStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#expressionStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionStmt(_ ctx: GolangParser.ExpressionStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#expressionStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionStmt(_ ctx: GolangParser.ExpressionStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#sendStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSendStmt(_ ctx: GolangParser.SendStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#sendStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSendStmt(_ ctx: GolangParser.SendStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#incDecStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIncDecStmt(_ ctx: GolangParser.IncDecStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#incDecStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIncDecStmt(_ ctx: GolangParser.IncDecStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignment(_ ctx: GolangParser.AssignmentContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignment(_ ctx: GolangParser.AssignmentContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#assign_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssign_op(_ ctx: GolangParser.Assign_opContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#assign_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssign_op(_ ctx: GolangParser.Assign_opContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#shortVarDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShortVarDecl(_ ctx: GolangParser.ShortVarDeclContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#shortVarDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShortVarDecl(_ ctx: GolangParser.ShortVarDeclContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#emptyStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEmptyStmt(_ ctx: GolangParser.EmptyStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#emptyStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEmptyStmt(_ ctx: GolangParser.EmptyStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#labeledStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabeledStmt(_ ctx: GolangParser.LabeledStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#labeledStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabeledStmt(_ ctx: GolangParser.LabeledStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#returnStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturnStmt(_ ctx: GolangParser.ReturnStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#returnStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturnStmt(_ ctx: GolangParser.ReturnStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#breakStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBreakStmt(_ ctx: GolangParser.BreakStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#breakStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBreakStmt(_ ctx: GolangParser.BreakStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#continueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContinueStmt(_ ctx: GolangParser.ContinueStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#continueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContinueStmt(_ ctx: GolangParser.ContinueStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#gotoStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGotoStmt(_ ctx: GolangParser.GotoStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#gotoStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGotoStmt(_ ctx: GolangParser.GotoStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#fallthroughStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFallthroughStmt(_ ctx: GolangParser.FallthroughStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#fallthroughStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFallthroughStmt(_ ctx: GolangParser.FallthroughStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#deferStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeferStmt(_ ctx: GolangParser.DeferStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#deferStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeferStmt(_ ctx: GolangParser.DeferStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#ifStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfStmt(_ ctx: GolangParser.IfStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#ifStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfStmt(_ ctx: GolangParser.IfStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#switchStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchStmt(_ ctx: GolangParser.SwitchStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#switchStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchStmt(_ ctx: GolangParser.SwitchStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#exprSwitchStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprSwitchStmt(_ ctx: GolangParser.ExprSwitchStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#exprSwitchStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprSwitchStmt(_ ctx: GolangParser.ExprSwitchStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#exprCaseClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprCaseClause(_ ctx: GolangParser.ExprCaseClauseContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#exprCaseClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprCaseClause(_ ctx: GolangParser.ExprCaseClauseContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#exprSwitchCase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprSwitchCase(_ ctx: GolangParser.ExprSwitchCaseContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#exprSwitchCase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprSwitchCase(_ ctx: GolangParser.ExprSwitchCaseContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#typeSwitchStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeSwitchStmt(_ ctx: GolangParser.TypeSwitchStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#typeSwitchStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeSwitchStmt(_ ctx: GolangParser.TypeSwitchStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#typeSwitchGuard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeSwitchGuard(_ ctx: GolangParser.TypeSwitchGuardContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#typeSwitchGuard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeSwitchGuard(_ ctx: GolangParser.TypeSwitchGuardContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#typeCaseClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeCaseClause(_ ctx: GolangParser.TypeCaseClauseContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#typeCaseClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeCaseClause(_ ctx: GolangParser.TypeCaseClauseContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#typeSwitchCase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeSwitchCase(_ ctx: GolangParser.TypeSwitchCaseContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#typeSwitchCase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeSwitchCase(_ ctx: GolangParser.TypeSwitchCaseContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#typeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeList(_ ctx: GolangParser.TypeListContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#typeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeList(_ ctx: GolangParser.TypeListContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#selectStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelectStmt(_ ctx: GolangParser.SelectStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#selectStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelectStmt(_ ctx: GolangParser.SelectStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#commClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommClause(_ ctx: GolangParser.CommClauseContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#commClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommClause(_ ctx: GolangParser.CommClauseContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#commCase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommCase(_ ctx: GolangParser.CommCaseContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#commCase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommCase(_ ctx: GolangParser.CommCaseContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#recvStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecvStmt(_ ctx: GolangParser.RecvStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#recvStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecvStmt(_ ctx: GolangParser.RecvStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#forStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForStmt(_ ctx: GolangParser.ForStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#forStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForStmt(_ ctx: GolangParser.ForStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#forClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForClause(_ ctx: GolangParser.ForClauseContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#forClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForClause(_ ctx: GolangParser.ForClauseContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#rangeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRangeClause(_ ctx: GolangParser.RangeClauseContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#rangeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRangeClause(_ ctx: GolangParser.RangeClauseContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#goStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoStmt(_ ctx: GolangParser.GoStmtContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#goStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoStmt(_ ctx: GolangParser.GoStmtContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: GolangParser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: GolangParser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeName(_ ctx: GolangParser.TypeNameContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeName(_ ctx: GolangParser.TypeNameContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#typeLit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeLit(_ ctx: GolangParser.TypeLitContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#typeLit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeLit(_ ctx: GolangParser.TypeLitContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#arrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayType(_ ctx: GolangParser.ArrayTypeContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#arrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayType(_ ctx: GolangParser.ArrayTypeContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#arrayLength}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayLength(_ ctx: GolangParser.ArrayLengthContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#arrayLength}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayLength(_ ctx: GolangParser.ArrayLengthContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#elementType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementType(_ ctx: GolangParser.ElementTypeContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#elementType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementType(_ ctx: GolangParser.ElementTypeContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#pointerType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPointerType(_ ctx: GolangParser.PointerTypeContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#pointerType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPointerType(_ ctx: GolangParser.PointerTypeContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#interfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceType(_ ctx: GolangParser.InterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#interfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceType(_ ctx: GolangParser.InterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#sliceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSliceType(_ ctx: GolangParser.SliceTypeContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#sliceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSliceType(_ ctx: GolangParser.SliceTypeContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#mapType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMapType(_ ctx: GolangParser.MapTypeContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#mapType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMapType(_ ctx: GolangParser.MapTypeContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#channelType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChannelType(_ ctx: GolangParser.ChannelTypeContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#channelType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChannelType(_ ctx: GolangParser.ChannelTypeContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#methodSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodSpec(_ ctx: GolangParser.MethodSpecContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#methodSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodSpec(_ ctx: GolangParser.MethodSpecContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#functionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionType(_ ctx: GolangParser.FunctionTypeContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#functionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionType(_ ctx: GolangParser.FunctionTypeContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#signature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSignature(_ ctx: GolangParser.SignatureContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#signature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSignature(_ ctx: GolangParser.SignatureContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResult(_ ctx: GolangParser.ResultContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResult(_ ctx: GolangParser.ResultContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#parameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameters(_ ctx: GolangParser.ParametersContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#parameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameters(_ ctx: GolangParser.ParametersContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#parameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterList(_ ctx: GolangParser.ParameterListContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#parameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterList(_ ctx: GolangParser.ParameterListContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#parameterDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterDecl(_ ctx: GolangParser.ParameterDeclContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#parameterDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterDecl(_ ctx: GolangParser.ParameterDeclContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#operand}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperand(_ ctx: GolangParser.OperandContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#operand}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperand(_ ctx: GolangParser.OperandContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: GolangParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: GolangParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#basicLit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBasicLit(_ ctx: GolangParser.BasicLitContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#basicLit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBasicLit(_ ctx: GolangParser.BasicLitContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#operandName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperandName(_ ctx: GolangParser.OperandNameContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#operandName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperandName(_ ctx: GolangParser.OperandNameContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#qualifiedIdent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualifiedIdent(_ ctx: GolangParser.QualifiedIdentContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#qualifiedIdent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualifiedIdent(_ ctx: GolangParser.QualifiedIdentContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#compositeLit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompositeLit(_ ctx: GolangParser.CompositeLitContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#compositeLit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompositeLit(_ ctx: GolangParser.CompositeLitContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#literalType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteralType(_ ctx: GolangParser.LiteralTypeContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#literalType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteralType(_ ctx: GolangParser.LiteralTypeContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#literalValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteralValue(_ ctx: GolangParser.LiteralValueContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#literalValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteralValue(_ ctx: GolangParser.LiteralValueContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#elementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementList(_ ctx: GolangParser.ElementListContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#elementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementList(_ ctx: GolangParser.ElementListContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#keyedElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyedElement(_ ctx: GolangParser.KeyedElementContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#keyedElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyedElement(_ ctx: GolangParser.KeyedElementContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#key}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKey(_ ctx: GolangParser.KeyContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#key}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKey(_ ctx: GolangParser.KeyContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement(_ ctx: GolangParser.ElementContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement(_ ctx: GolangParser.ElementContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#structType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructType(_ ctx: GolangParser.StructTypeContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#structType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructType(_ ctx: GolangParser.StructTypeContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#fieldDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldDecl(_ ctx: GolangParser.FieldDeclContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#fieldDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldDecl(_ ctx: GolangParser.FieldDeclContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#anonymousField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnonymousField(_ ctx: GolangParser.AnonymousFieldContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#anonymousField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnonymousField(_ ctx: GolangParser.AnonymousFieldContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#functionLit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionLit(_ ctx: GolangParser.FunctionLitContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#functionLit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionLit(_ ctx: GolangParser.FunctionLitContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#primaryExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryExpr(_ ctx: GolangParser.PrimaryExprContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#primaryExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryExpr(_ ctx: GolangParser.PrimaryExprContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#selector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelector(_ ctx: GolangParser.SelectorContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#selector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelector(_ ctx: GolangParser.SelectorContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#index}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndex(_ ctx: GolangParser.IndexContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#index}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndex(_ ctx: GolangParser.IndexContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#slice}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSlice(_ ctx: GolangParser.SliceContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#slice}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSlice(_ ctx: GolangParser.SliceContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#typeAssertion}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeAssertion(_ ctx: GolangParser.TypeAssertionContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#typeAssertion}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeAssertion(_ ctx: GolangParser.TypeAssertionContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArguments(_ ctx: GolangParser.ArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArguments(_ ctx: GolangParser.ArgumentsContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#methodExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodExpr(_ ctx: GolangParser.MethodExprContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#methodExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodExpr(_ ctx: GolangParser.MethodExprContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#receiverType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReceiverType(_ ctx: GolangParser.ReceiverTypeContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#receiverType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReceiverType(_ ctx: GolangParser.ReceiverTypeContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: GolangParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: GolangParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#unaryExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryExpr(_ ctx: GolangParser.UnaryExprContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#unaryExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryExpr(_ ctx: GolangParser.UnaryExprContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#conversion}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConversion(_ ctx: GolangParser.ConversionContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#conversion}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConversion(_ ctx: GolangParser.ConversionContext)
	/**
	 * Enter a parse tree produced by {@link GolangParser#eos}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEos(_ ctx: GolangParser.EosContext)
	/**
	 * Exit a parse tree produced by {@link GolangParser#eos}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEos(_ ctx: GolangParser.EosContext)
}