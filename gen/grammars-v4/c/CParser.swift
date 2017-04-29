// Generated from ./grammars-v4/c/C.g4 by ANTLR 4.5.1
import Antlr4

open class CParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = CParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(CParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, Auto=15, Break=16, Case=17, Char=18, Const=19, 
                   Continue=20, Default=21, Do=22, Double=23, Else=24, Enum=25, 
                   Extern=26, Float=27, For=28, Goto=29, If=30, Inline=31, 
                   Int=32, Long=33, Register=34, Restrict=35, Return=36, 
                   Short=37, Signed=38, Sizeof=39, Static=40, Struct=41, 
                   Switch=42, Typedef=43, Union=44, Unsigned=45, Void=46, 
                   Volatile=47, While=48, Alignas=49, Alignof=50, Atomic=51, 
                   Bool=52, Complex=53, Generic=54, Imaginary=55, Noreturn=56, 
                   StaticAssert=57, ThreadLocal=58, LeftParen=59, RightParen=60, 
                   LeftBracket=61, RightBracket=62, LeftBrace=63, RightBrace=64, 
                   Less=65, LessEqual=66, Greater=67, GreaterEqual=68, LeftShift=69, 
                   RightShift=70, Plus=71, PlusPlus=72, Minus=73, MinusMinus=74, 
                   Star=75, Div=76, Mod=77, And=78, Or=79, AndAnd=80, OrOr=81, 
                   Caret=82, Not=83, Tilde=84, Question=85, Colon=86, Semi=87, 
                   Comma=88, Assign=89, StarAssign=90, DivAssign=91, ModAssign=92, 
                   PlusAssign=93, MinusAssign=94, LeftShiftAssign=95, RightShiftAssign=96, 
                   AndAssign=97, XorAssign=98, OrAssign=99, Equal=100, NotEqual=101, 
                   Arrow=102, Dot=103, Ellipsis=104, Identifier=105, Constant=106, 
                   StringLiteral=107, ComplexDefine=108, AsmBlock=109, LineAfterPreprocessing=110, 
                   LineDirective=111, PragmaDirective=112, Whitespace=113, 
                   Newline=114, BlockComment=115, LineComment=116
	public static let RULE_primaryExpression = 0, RULE_genericSelection = 1, 
                   RULE_genericAssocList = 2, RULE_genericAssociation = 3, 
                   RULE_postfixExpression = 4, RULE_argumentExpressionList = 5, 
                   RULE_unaryExpression = 6, RULE_unaryOperator = 7, RULE_castExpression = 8, 
                   RULE_multiplicativeExpression = 9, RULE_additiveExpression = 10, 
                   RULE_shiftExpression = 11, RULE_relationalExpression = 12, 
                   RULE_equalityExpression = 13, RULE_andExpression = 14, 
                   RULE_exclusiveOrExpression = 15, RULE_inclusiveOrExpression = 16, 
                   RULE_logicalAndExpression = 17, RULE_logicalOrExpression = 18, 
                   RULE_conditionalExpression = 19, RULE_assignmentExpression = 20, 
                   RULE_assignmentOperator = 21, RULE_expression = 22, RULE_constantExpression = 23, 
                   RULE_declaration = 24, RULE_declarationSpecifiers = 25, 
                   RULE_declarationSpecifiers2 = 26, RULE_declarationSpecifier = 27, 
                   RULE_initDeclaratorList = 28, RULE_initDeclarator = 29, 
                   RULE_storageClassSpecifier = 30, RULE_typeSpecifier = 31, 
                   RULE_structOrUnionSpecifier = 32, RULE_structOrUnion = 33, 
                   RULE_structDeclarationList = 34, RULE_structDeclaration = 35, 
                   RULE_specifierQualifierList = 36, RULE_structDeclaratorList = 37, 
                   RULE_structDeclarator = 38, RULE_enumSpecifier = 39, 
                   RULE_enumeratorList = 40, RULE_enumerator = 41, RULE_enumerationConstant = 42, 
                   RULE_atomicTypeSpecifier = 43, RULE_typeQualifier = 44, 
                   RULE_functionSpecifier = 45, RULE_alignmentSpecifier = 46, 
                   RULE_declarator = 47, RULE_directDeclarator = 48, RULE_gccDeclaratorExtension = 49, 
                   RULE_gccAttributeSpecifier = 50, RULE_gccAttributeList = 51, 
                   RULE_gccAttribute = 52, RULE_nestedParenthesesBlock = 53, 
                   RULE_pointer = 54, RULE_typeQualifierList = 55, RULE_parameterTypeList = 56, 
                   RULE_parameterList = 57, RULE_parameterDeclaration = 58, 
                   RULE_identifierList = 59, RULE_typeName = 60, RULE_abstractDeclarator = 61, 
                   RULE_directAbstractDeclarator = 62, RULE_typedefName = 63, 
                   RULE_initializer = 64, RULE_initializerList = 65, RULE_designation = 66, 
                   RULE_designatorList = 67, RULE_designator = 68, RULE_staticAssertDeclaration = 69, 
                   RULE_statement = 70, RULE_labeledStatement = 71, RULE_compoundStatement = 72, 
                   RULE_blockItemList = 73, RULE_blockItem = 74, RULE_expressionStatement = 75, 
                   RULE_selectionStatement = 76, RULE_iterationStatement = 77, 
                   RULE_jumpStatement = 78, RULE_compilationUnit = 79, RULE_translationUnit = 80, 
                   RULE_externalDeclaration = 81, RULE_functionDefinition = 82, 
                   RULE_declarationList = 83
	public static let ruleNames: [String] = [
		"primaryExpression", "genericSelection", "genericAssocList", "genericAssociation", 
		"postfixExpression", "argumentExpressionList", "unaryExpression", "unaryOperator", 
		"castExpression", "multiplicativeExpression", "additiveExpression", "shiftExpression", 
		"relationalExpression", "equalityExpression", "andExpression", "exclusiveOrExpression", 
		"inclusiveOrExpression", "logicalAndExpression", "logicalOrExpression", 
		"conditionalExpression", "assignmentExpression", "assignmentOperator", 
		"expression", "constantExpression", "declaration", "declarationSpecifiers", 
		"declarationSpecifiers2", "declarationSpecifier", "initDeclaratorList", 
		"initDeclarator", "storageClassSpecifier", "typeSpecifier", "structOrUnionSpecifier", 
		"structOrUnion", "structDeclarationList", "structDeclaration", "specifierQualifierList", 
		"structDeclaratorList", "structDeclarator", "enumSpecifier", "enumeratorList", 
		"enumerator", "enumerationConstant", "atomicTypeSpecifier", "typeQualifier", 
		"functionSpecifier", "alignmentSpecifier", "declarator", "directDeclarator", 
		"gccDeclaratorExtension", "gccAttributeSpecifier", "gccAttributeList", 
		"gccAttribute", "nestedParenthesesBlock", "pointer", "typeQualifierList", 
		"parameterTypeList", "parameterList", "parameterDeclaration", "identifierList", 
		"typeName", "abstractDeclarator", "directAbstractDeclarator", "typedefName", 
		"initializer", "initializerList", "designation", "designatorList", "designator", 
		"staticAssertDeclaration", "statement", "labeledStatement", "compoundStatement", 
		"blockItemList", "blockItem", "expressionStatement", "selectionStatement", 
		"iterationStatement", "jumpStatement", "compilationUnit", "translationUnit", 
		"externalDeclaration", "functionDefinition", "declarationList"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'__extension__'", "'__builtin_va_arg'", "'__builtin_offsetof'", 
		"'__m128'", "'__m128d'", "'__m128i'", "'__typeof__'", "'__inline__'", 
		"'__stdcall'", "'__declspec'", "'__asm'", "'__attribute__'", "'__asm__'", 
		"'__volatile__'", "'auto'", "'break'", "'case'", "'char'", "'const'", 
		"'continue'", "'default'", "'do'", "'double'", "'else'", "'enum'", "'extern'", 
		"'float'", "'for'", "'goto'", "'if'", "'inline'", "'int'", "'long'", "'register'", 
		"'restrict'", "'return'", "'short'", "'signed'", "'sizeof'", "'static'", 
		"'struct'", "'switch'", "'typedef'", "'union'", "'unsigned'", "'void'", 
		"'volatile'", "'while'", "'_Alignas'", "'_Alignof'", "'_Atomic'", "'_Bool'", 
		"'_Complex'", "'_Generic'", "'_Imaginary'", "'_Noreturn'", "'_Static_assert'", 
		"'_Thread_local'", "'('", "')'", "'['", "']'", "'{'", "'}'", "'<'", "'<='", 
		"'>'", "'>='", "'<<'", "'>>'", "'+'", "'++'", "'-'", "'--'", "'*'", "'/'", 
		"'%'", "'&'", "'|'", "'&&'", "'||'", "'^'", "'!'", "'~'", "'?'", "':'", 
		"';'", "','", "'='", "'*='", "'/='", "'%='", "'+='", "'-='", "'<<='", 
		"'>>='", "'&='", "'^='", "'|='", "'=='", "'!='", "'->'", "'.'", "'...'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, "Auto", "Break", "Case", "Char", "Const", "Continue", "Default", 
		"Do", "Double", "Else", "Enum", "Extern", "Float", "For", "Goto", "If", 
		"Inline", "Int", "Long", "Register", "Restrict", "Return", "Short", "Signed", 
		"Sizeof", "Static", "Struct", "Switch", "Typedef", "Union", "Unsigned", 
		"Void", "Volatile", "While", "Alignas", "Alignof", "Atomic", "Bool", "Complex", 
		"Generic", "Imaginary", "Noreturn", "StaticAssert", "ThreadLocal", "LeftParen", 
		"RightParen", "LeftBracket", "RightBracket", "LeftBrace", "RightBrace", 
		"Less", "LessEqual", "Greater", "GreaterEqual", "LeftShift", "RightShift", 
		"Plus", "PlusPlus", "Minus", "MinusMinus", "Star", "Div", "Mod", "And", 
		"Or", "AndAnd", "OrOr", "Caret", "Not", "Tilde", "Question", "Colon", 
		"Semi", "Comma", "Assign", "StarAssign", "DivAssign", "ModAssign", "PlusAssign", 
		"MinusAssign", "LeftShiftAssign", "RightShiftAssign", "AndAssign", "XorAssign", 
		"OrAssign", "Equal", "NotEqual", "Arrow", "Dot", "Ellipsis", "Identifier", 
		"Constant", "StringLiteral", "ComplexDefine", "AsmBlock", "LineAfterPreprocessing", 
		"LineDirective", "PragmaDirective", "Whitespace", "Newline", "BlockComment", 
		"LineComment"
	]
	public static let VOCABULARY: Vocabulary = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	//@Deprecated
	public let tokenNames: [String?]? = {
	    let length = _SYMBOLIC_NAMES.count
	    var tokenNames = [String?](repeating: nil, count: length)
		for i in 0..<length {
			var name = VOCABULARY.getLiteralName(i)
			if name == nil {
				name = VOCABULARY.getSymbolicName(i)
			}
			if name == nil {
				name = "<INVALID>"
			}
			tokenNames[i] = name
		}
		return tokenNames
	}()

	override
	open func getTokenNames() -> [String?]? {
		return tokenNames
	}

	override
	open func getGrammarFileName() -> String { return "C.g4" }

	override
	open func getRuleNames() -> [String] { return CParser.ruleNames }

	override
	open func getSerializedATN() -> String { return CParser._serializedATN }

	override
	open func getATN() -> ATN { return CParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return CParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,CParser._ATN,CParser._decisionToDFA, CParser._sharedContextCache)
	}
	open class PrimaryExpressionContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CParser.Identifier, 0) }
		open func Constant() -> TerminalNode? { return getToken(CParser.Constant, 0) }
		open func StringLiteral() -> Array<TerminalNode> { return getTokens(CParser.StringLiteral) }
		open func StringLiteral(_ i:Int) -> TerminalNode?{
			return getToken(CParser.StringLiteral, i)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func genericSelection() -> GenericSelectionContext? {
			return getRuleContext(GenericSelectionContext.self,0)
		}
		open func compoundStatement() -> CompoundStatementContext? {
			return getRuleContext(CompoundStatementContext.self,0)
		}
		open func unaryExpression() -> UnaryExpressionContext? {
			return getRuleContext(UnaryExpressionContext.self,0)
		}
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_primaryExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterPrimaryExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitPrimaryExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitPrimaryExpression(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitPrimaryExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primaryExpression() throws -> PrimaryExpressionContext {
		var _localctx: PrimaryExpressionContext = PrimaryExpressionContext(_ctx, getState())
		try enterRule(_localctx, 0, CParser.RULE_primaryExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(201)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(168)
		 		try match(CParser.Identifier)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(169)
		 		try match(CParser.Constant)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(171); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(170)
		 				try match(CParser.StringLiteral)


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(173); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(175)
		 		try match(CParser.LeftParen)
		 		setState(176)
		 		try expression(0)
		 		setState(177)
		 		try match(CParser.RightParen)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(179)
		 		try genericSelection()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(181)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CParser.T__0
		 		      return testSet
		 		 }()) {
		 			setState(180)
		 			try match(CParser.T__0)

		 		}

		 		setState(183)
		 		try match(CParser.LeftParen)
		 		setState(184)
		 		try compoundStatement()
		 		setState(185)
		 		try match(CParser.RightParen)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(187)
		 		try match(CParser.T__1)
		 		setState(188)
		 		try match(CParser.LeftParen)
		 		setState(189)
		 		try unaryExpression()
		 		setState(190)
		 		try match(CParser.Comma)
		 		setState(191)
		 		try typeName()
		 		setState(192)
		 		try match(CParser.RightParen)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(194)
		 		try match(CParser.T__2)
		 		setState(195)
		 		try match(CParser.LeftParen)
		 		setState(196)
		 		try typeName()
		 		setState(197)
		 		try match(CParser.Comma)
		 		setState(198)
		 		try unaryExpression()
		 		setState(199)
		 		try match(CParser.RightParen)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GenericSelectionContext:ParserRuleContext {
		open func assignmentExpression() -> AssignmentExpressionContext? {
			return getRuleContext(AssignmentExpressionContext.self,0)
		}
		open func genericAssocList() -> GenericAssocListContext? {
			return getRuleContext(GenericAssocListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_genericSelection }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterGenericSelection(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitGenericSelection(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitGenericSelection(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitGenericSelection(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func genericSelection() throws -> GenericSelectionContext {
		var _localctx: GenericSelectionContext = GenericSelectionContext(_ctx, getState())
		try enterRule(_localctx, 2, CParser.RULE_genericSelection)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(203)
		 	try match(CParser.Generic)
		 	setState(204)
		 	try match(CParser.LeftParen)
		 	setState(205)
		 	try assignmentExpression()
		 	setState(206)
		 	try match(CParser.Comma)
		 	setState(207)
		 	try genericAssocList(0)
		 	setState(208)
		 	try match(CParser.RightParen)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class GenericAssocListContext:ParserRuleContext {
		open func genericAssociation() -> GenericAssociationContext? {
			return getRuleContext(GenericAssociationContext.self,0)
		}
		open func genericAssocList() -> GenericAssocListContext? {
			return getRuleContext(GenericAssocListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_genericAssocList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterGenericAssocList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitGenericAssocList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitGenericAssocList(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitGenericAssocList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func genericAssocList( ) throws -> GenericAssocListContext   {
		return try genericAssocList(0)
	}
	@discardableResult
	private func genericAssocList(_ _p: Int) throws -> GenericAssocListContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: GenericAssocListContext = GenericAssocListContext(_ctx, _parentState)
		var  _prevctx: GenericAssocListContext = _localctx
		var _startState: Int = 4
		try enterRecursionRule(_localctx, 4, CParser.RULE_genericAssocList, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(211)
			try genericAssociation()

			_ctx!.stop = try _input.LT(-1)
			setState(218)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = GenericAssocListContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_genericAssocList)
					setState(213)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(214)
					try match(CParser.Comma)
					setState(215)
					try genericAssociation()

			 
				}
				setState(220)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class GenericAssociationContext:ParserRuleContext {
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func assignmentExpression() -> AssignmentExpressionContext? {
			return getRuleContext(AssignmentExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_genericAssociation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterGenericAssociation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitGenericAssociation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitGenericAssociation(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitGenericAssociation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func genericAssociation() throws -> GenericAssociationContext {
		var _localctx: GenericAssociationContext = GenericAssociationContext(_ctx, getState())
		try enterRule(_localctx, 6, CParser.RULE_genericAssociation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(228)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CParser.T__0:fallthrough
		 	case CParser.T__3:fallthrough
		 	case CParser.T__4:fallthrough
		 	case CParser.T__5:fallthrough
		 	case CParser.T__6:fallthrough
		 	case CParser.Char:fallthrough
		 	case CParser.Const:fallthrough
		 	case CParser.Double:fallthrough
		 	case CParser.Enum:fallthrough
		 	case CParser.Float:fallthrough
		 	case CParser.Int:fallthrough
		 	case CParser.Long:fallthrough
		 	case CParser.Restrict:fallthrough
		 	case CParser.Short:fallthrough
		 	case CParser.Signed:fallthrough
		 	case CParser.Struct:fallthrough
		 	case CParser.Union:fallthrough
		 	case CParser.Unsigned:fallthrough
		 	case CParser.Void:fallthrough
		 	case CParser.Volatile:fallthrough
		 	case CParser.Atomic:fallthrough
		 	case CParser.Bool:fallthrough
		 	case CParser.Complex:fallthrough
		 	case CParser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(221)
		 		try typeName()
		 		setState(222)
		 		try match(CParser.Colon)
		 		setState(223)
		 		try assignmentExpression()

		 		break

		 	case CParser.Default:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(225)
		 		try match(CParser.Default)
		 		setState(226)
		 		try match(CParser.Colon)
		 		setState(227)
		 		try assignmentExpression()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class PostfixExpressionContext:ParserRuleContext {
		open func primaryExpression() -> PrimaryExpressionContext? {
			return getRuleContext(PrimaryExpressionContext.self,0)
		}
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func initializerList() -> InitializerListContext? {
			return getRuleContext(InitializerListContext.self,0)
		}
		open func postfixExpression() -> PostfixExpressionContext? {
			return getRuleContext(PostfixExpressionContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func argumentExpressionList() -> ArgumentExpressionListContext? {
			return getRuleContext(ArgumentExpressionListContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(CParser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return CParser.RULE_postfixExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterPostfixExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitPostfixExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitPostfixExpression(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitPostfixExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func postfixExpression( ) throws -> PostfixExpressionContext   {
		return try postfixExpression(0)
	}
	@discardableResult
	private func postfixExpression(_ _p: Int) throws -> PostfixExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: PostfixExpressionContext = PostfixExpressionContext(_ctx, _parentState)
		var  _prevctx: PostfixExpressionContext = _localctx
		var _startState: Int = 8
		try enterRecursionRule(_localctx, 8, CParser.RULE_postfixExpression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(264)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
			case 1:
				setState(231)
				try primaryExpression()

				break
			case 2:
				setState(232)
				try match(CParser.LeftParen)
				setState(233)
				try typeName()
				setState(234)
				try match(CParser.RightParen)
				setState(235)
				try match(CParser.LeftBrace)
				setState(236)
				try initializerList(0)
				setState(237)
				try match(CParser.RightBrace)

				break
			case 3:
				setState(239)
				try match(CParser.LeftParen)
				setState(240)
				try typeName()
				setState(241)
				try match(CParser.RightParen)
				setState(242)
				try match(CParser.LeftBrace)
				setState(243)
				try initializerList(0)
				setState(244)
				try match(CParser.Comma)
				setState(245)
				try match(CParser.RightBrace)

				break
			case 4:
				setState(247)
				try match(CParser.T__0)
				setState(248)
				try match(CParser.LeftParen)
				setState(249)
				try typeName()
				setState(250)
				try match(CParser.RightParen)
				setState(251)
				try match(CParser.LeftBrace)
				setState(252)
				try initializerList(0)
				setState(253)
				try match(CParser.RightBrace)

				break
			case 5:
				setState(255)
				try match(CParser.T__0)
				setState(256)
				try match(CParser.LeftParen)
				setState(257)
				try typeName()
				setState(258)
				try match(CParser.RightParen)
				setState(259)
				try match(CParser.LeftBrace)
				setState(260)
				try initializerList(0)
				setState(261)
				try match(CParser.Comma)
				setState(262)
				try match(CParser.RightBrace)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(289)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(287)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
					case 1:
						_localctx = PostfixExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_postfixExpression)
						setState(266)
						if (!(precpred(_ctx, 10))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(267)
						try match(CParser.LeftBracket)
						setState(268)
						try expression(0)
						setState(269)
						try match(CParser.RightBracket)

						break
					case 2:
						_localctx = PostfixExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_postfixExpression)
						setState(271)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(272)
						try match(CParser.LeftParen)
						setState(274)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      var testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CParser.T__0,CParser.T__1,CParser.T__2,CParser.Sizeof,CParser.Alignof,CParser.Generic,CParser.LeftParen]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, CParser.Plus,CParser.PlusPlus,CParser.Minus,CParser.MinusMinus,CParser.Star,CParser.And,CParser.AndAnd,CParser.Not,CParser.Tilde,CParser.Identifier,CParser.Constant,CParser.StringLiteral]
						              return  Utils.testBitLeftShiftArray(testArray, 71)
						          }()
						      return testSet
						 }()) {
							setState(273)
							try argumentExpressionList(0)

						}

						setState(276)
						try match(CParser.RightParen)

						break
					case 3:
						_localctx = PostfixExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_postfixExpression)
						setState(277)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(278)
						try match(CParser.Dot)
						setState(279)
						try match(CParser.Identifier)

						break
					case 4:
						_localctx = PostfixExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_postfixExpression)
						setState(280)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(281)
						try match(CParser.Arrow)
						setState(282)
						try match(CParser.Identifier)

						break
					case 5:
						_localctx = PostfixExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_postfixExpression)
						setState(283)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(284)
						try match(CParser.PlusPlus)

						break
					case 6:
						_localctx = PostfixExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_postfixExpression)
						setState(285)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(286)
						try match(CParser.MinusMinus)

						break
					default: break
					}
			 
				}
				setState(291)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class ArgumentExpressionListContext:ParserRuleContext {
		open func assignmentExpression() -> AssignmentExpressionContext? {
			return getRuleContext(AssignmentExpressionContext.self,0)
		}
		open func argumentExpressionList() -> ArgumentExpressionListContext? {
			return getRuleContext(ArgumentExpressionListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_argumentExpressionList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterArgumentExpressionList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitArgumentExpressionList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitArgumentExpressionList(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitArgumentExpressionList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func argumentExpressionList( ) throws -> ArgumentExpressionListContext   {
		return try argumentExpressionList(0)
	}
	@discardableResult
	private func argumentExpressionList(_ _p: Int) throws -> ArgumentExpressionListContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ArgumentExpressionListContext = ArgumentExpressionListContext(_ctx, _parentState)
		var  _prevctx: ArgumentExpressionListContext = _localctx
		var _startState: Int = 10
		try enterRecursionRule(_localctx, 10, CParser.RULE_argumentExpressionList, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(293)
			try assignmentExpression()

			_ctx!.stop = try _input.LT(-1)
			setState(300)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ArgumentExpressionListContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_argumentExpressionList)
					setState(295)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(296)
					try match(CParser.Comma)
					setState(297)
					try assignmentExpression()

			 
				}
				setState(302)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class UnaryExpressionContext:ParserRuleContext {
		open func postfixExpression() -> PostfixExpressionContext? {
			return getRuleContext(PostfixExpressionContext.self,0)
		}
		open func unaryExpression() -> UnaryExpressionContext? {
			return getRuleContext(UnaryExpressionContext.self,0)
		}
		open func unaryOperator() -> UnaryOperatorContext? {
			return getRuleContext(UnaryOperatorContext.self,0)
		}
		open func castExpression() -> CastExpressionContext? {
			return getRuleContext(CastExpressionContext.self,0)
		}
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(CParser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return CParser.RULE_unaryExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterUnaryExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitUnaryExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitUnaryExpression(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitUnaryExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unaryExpression() throws -> UnaryExpressionContext {
		var _localctx: UnaryExpressionContext = UnaryExpressionContext(_ctx, getState())
		try enterRule(_localctx, 12, CParser.RULE_unaryExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(325)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,10, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(303)
		 		try postfixExpression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(304)
		 		try match(CParser.PlusPlus)
		 		setState(305)
		 		try unaryExpression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(306)
		 		try match(CParser.MinusMinus)
		 		setState(307)
		 		try unaryExpression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(308)
		 		try unaryOperator()
		 		setState(309)
		 		try castExpression()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(311)
		 		try match(CParser.Sizeof)
		 		setState(312)
		 		try unaryExpression()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(313)
		 		try match(CParser.Sizeof)
		 		setState(314)
		 		try match(CParser.LeftParen)
		 		setState(315)
		 		try typeName()
		 		setState(316)
		 		try match(CParser.RightParen)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(318)
		 		try match(CParser.Alignof)
		 		setState(319)
		 		try match(CParser.LeftParen)
		 		setState(320)
		 		try typeName()
		 		setState(321)
		 		try match(CParser.RightParen)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(323)
		 		try match(CParser.AndAnd)
		 		setState(324)
		 		try match(CParser.Identifier)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnaryOperatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return CParser.RULE_unaryOperator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterUnaryOperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitUnaryOperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitUnaryOperator(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitUnaryOperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unaryOperator() throws -> UnaryOperatorContext {
		var _localctx: UnaryOperatorContext = UnaryOperatorContext(_ctx, getState())
		try enterRule(_localctx, 14, CParser.RULE_unaryOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(327)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CParser.Plus,CParser.Minus,CParser.Star,CParser.And,CParser.Not,CParser.Tilde]
		 	    return  Utils.testBitLeftShiftArray(testArray, 71)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CastExpressionContext:ParserRuleContext {
		open func unaryExpression() -> UnaryExpressionContext? {
			return getRuleContext(UnaryExpressionContext.self,0)
		}
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func castExpression() -> CastExpressionContext? {
			return getRuleContext(CastExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_castExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterCastExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitCastExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitCastExpression(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitCastExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func castExpression() throws -> CastExpressionContext {
		var _localctx: CastExpressionContext = CastExpressionContext(_ctx, getState())
		try enterRule(_localctx, 16, CParser.RULE_castExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(341)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(329)
		 		try unaryExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(330)
		 		try match(CParser.LeftParen)
		 		setState(331)
		 		try typeName()
		 		setState(332)
		 		try match(CParser.RightParen)
		 		setState(333)
		 		try castExpression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(335)
		 		try match(CParser.T__0)
		 		setState(336)
		 		try match(CParser.LeftParen)
		 		setState(337)
		 		try typeName()
		 		setState(338)
		 		try match(CParser.RightParen)
		 		setState(339)
		 		try castExpression()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class MultiplicativeExpressionContext:ParserRuleContext {
		open func castExpression() -> CastExpressionContext? {
			return getRuleContext(CastExpressionContext.self,0)
		}
		open func multiplicativeExpression() -> MultiplicativeExpressionContext? {
			return getRuleContext(MultiplicativeExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_multiplicativeExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterMultiplicativeExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitMultiplicativeExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitMultiplicativeExpression(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitMultiplicativeExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func multiplicativeExpression( ) throws -> MultiplicativeExpressionContext   {
		return try multiplicativeExpression(0)
	}
	@discardableResult
	private func multiplicativeExpression(_ _p: Int) throws -> MultiplicativeExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: MultiplicativeExpressionContext = MultiplicativeExpressionContext(_ctx, _parentState)
		var  _prevctx: MultiplicativeExpressionContext = _localctx
		var _startState: Int = 18
		try enterRecursionRule(_localctx, 18, CParser.RULE_multiplicativeExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(344)
			try castExpression()

			_ctx!.stop = try _input.LT(-1)
			setState(357)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(355)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
					case 1:
						_localctx = MultiplicativeExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_multiplicativeExpression)
						setState(346)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(347)
						try match(CParser.Star)
						setState(348)
						try castExpression()

						break
					case 2:
						_localctx = MultiplicativeExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_multiplicativeExpression)
						setState(349)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(350)
						try match(CParser.Div)
						setState(351)
						try castExpression()

						break
					case 3:
						_localctx = MultiplicativeExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_multiplicativeExpression)
						setState(352)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(353)
						try match(CParser.Mod)
						setState(354)
						try castExpression()

						break
					default: break
					}
			 
				}
				setState(359)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class AdditiveExpressionContext:ParserRuleContext {
		open func multiplicativeExpression() -> MultiplicativeExpressionContext? {
			return getRuleContext(MultiplicativeExpressionContext.self,0)
		}
		open func additiveExpression() -> AdditiveExpressionContext? {
			return getRuleContext(AdditiveExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_additiveExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterAdditiveExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitAdditiveExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitAdditiveExpression(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitAdditiveExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func additiveExpression( ) throws -> AdditiveExpressionContext   {
		return try additiveExpression(0)
	}
	@discardableResult
	private func additiveExpression(_ _p: Int) throws -> AdditiveExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: AdditiveExpressionContext = AdditiveExpressionContext(_ctx, _parentState)
		var  _prevctx: AdditiveExpressionContext = _localctx
		var _startState: Int = 20
		try enterRecursionRule(_localctx, 20, CParser.RULE_additiveExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(361)
			try multiplicativeExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(371)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(369)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,14, _ctx)) {
					case 1:
						_localctx = AdditiveExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_additiveExpression)
						setState(363)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(364)
						try match(CParser.Plus)
						setState(365)
						try multiplicativeExpression(0)

						break
					case 2:
						_localctx = AdditiveExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_additiveExpression)
						setState(366)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(367)
						try match(CParser.Minus)
						setState(368)
						try multiplicativeExpression(0)

						break
					default: break
					}
			 
				}
				setState(373)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class ShiftExpressionContext:ParserRuleContext {
		open func additiveExpression() -> AdditiveExpressionContext? {
			return getRuleContext(AdditiveExpressionContext.self,0)
		}
		open func shiftExpression() -> ShiftExpressionContext? {
			return getRuleContext(ShiftExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_shiftExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterShiftExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitShiftExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitShiftExpression(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitShiftExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func shiftExpression( ) throws -> ShiftExpressionContext   {
		return try shiftExpression(0)
	}
	@discardableResult
	private func shiftExpression(_ _p: Int) throws -> ShiftExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ShiftExpressionContext = ShiftExpressionContext(_ctx, _parentState)
		var  _prevctx: ShiftExpressionContext = _localctx
		var _startState: Int = 22
		try enterRecursionRule(_localctx, 22, CParser.RULE_shiftExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(375)
			try additiveExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(385)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,17,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(383)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,16, _ctx)) {
					case 1:
						_localctx = ShiftExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_shiftExpression)
						setState(377)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(378)
						try match(CParser.LeftShift)
						setState(379)
						try additiveExpression(0)

						break
					case 2:
						_localctx = ShiftExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_shiftExpression)
						setState(380)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(381)
						try match(CParser.RightShift)
						setState(382)
						try additiveExpression(0)

						break
					default: break
					}
			 
				}
				setState(387)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,17,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class RelationalExpressionContext:ParserRuleContext {
		open func shiftExpression() -> ShiftExpressionContext? {
			return getRuleContext(ShiftExpressionContext.self,0)
		}
		open func relationalExpression() -> RelationalExpressionContext? {
			return getRuleContext(RelationalExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_relationalExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterRelationalExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitRelationalExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitRelationalExpression(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitRelationalExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func relationalExpression( ) throws -> RelationalExpressionContext   {
		return try relationalExpression(0)
	}
	@discardableResult
	private func relationalExpression(_ _p: Int) throws -> RelationalExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: RelationalExpressionContext = RelationalExpressionContext(_ctx, _parentState)
		var  _prevctx: RelationalExpressionContext = _localctx
		var _startState: Int = 24
		try enterRecursionRule(_localctx, 24, CParser.RULE_relationalExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(389)
			try shiftExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(405)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(403)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
					case 1:
						_localctx = RelationalExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_relationalExpression)
						setState(391)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(392)
						try match(CParser.Less)
						setState(393)
						try shiftExpression(0)

						break
					case 2:
						_localctx = RelationalExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_relationalExpression)
						setState(394)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(395)
						try match(CParser.Greater)
						setState(396)
						try shiftExpression(0)

						break
					case 3:
						_localctx = RelationalExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_relationalExpression)
						setState(397)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(398)
						try match(CParser.LessEqual)
						setState(399)
						try shiftExpression(0)

						break
					case 4:
						_localctx = RelationalExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_relationalExpression)
						setState(400)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(401)
						try match(CParser.GreaterEqual)
						setState(402)
						try shiftExpression(0)

						break
					default: break
					}
			 
				}
				setState(407)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class EqualityExpressionContext:ParserRuleContext {
		open func relationalExpression() -> RelationalExpressionContext? {
			return getRuleContext(RelationalExpressionContext.self,0)
		}
		open func equalityExpression() -> EqualityExpressionContext? {
			return getRuleContext(EqualityExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_equalityExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterEqualityExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitEqualityExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitEqualityExpression(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitEqualityExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func equalityExpression( ) throws -> EqualityExpressionContext   {
		return try equalityExpression(0)
	}
	@discardableResult
	private func equalityExpression(_ _p: Int) throws -> EqualityExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: EqualityExpressionContext = EqualityExpressionContext(_ctx, _parentState)
		var  _prevctx: EqualityExpressionContext = _localctx
		var _startState: Int = 26
		try enterRecursionRule(_localctx, 26, CParser.RULE_equalityExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(409)
			try relationalExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(419)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(417)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,20, _ctx)) {
					case 1:
						_localctx = EqualityExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_equalityExpression)
						setState(411)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(412)
						try match(CParser.Equal)
						setState(413)
						try relationalExpression(0)

						break
					case 2:
						_localctx = EqualityExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_equalityExpression)
						setState(414)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(415)
						try match(CParser.NotEqual)
						setState(416)
						try relationalExpression(0)

						break
					default: break
					}
			 
				}
				setState(421)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class AndExpressionContext:ParserRuleContext {
		open func equalityExpression() -> EqualityExpressionContext? {
			return getRuleContext(EqualityExpressionContext.self,0)
		}
		open func andExpression() -> AndExpressionContext? {
			return getRuleContext(AndExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_andExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterAndExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitAndExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitAndExpression(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitAndExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func andExpression( ) throws -> AndExpressionContext   {
		return try andExpression(0)
	}
	@discardableResult
	private func andExpression(_ _p: Int) throws -> AndExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: AndExpressionContext = AndExpressionContext(_ctx, _parentState)
		var  _prevctx: AndExpressionContext = _localctx
		var _startState: Int = 28
		try enterRecursionRule(_localctx, 28, CParser.RULE_andExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(423)
			try equalityExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(430)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = AndExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_andExpression)
					setState(425)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(426)
					try match(CParser.And)
					setState(427)
					try equalityExpression(0)

			 
				}
				setState(432)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class ExclusiveOrExpressionContext:ParserRuleContext {
		open func andExpression() -> AndExpressionContext? {
			return getRuleContext(AndExpressionContext.self,0)
		}
		open func exclusiveOrExpression() -> ExclusiveOrExpressionContext? {
			return getRuleContext(ExclusiveOrExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_exclusiveOrExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterExclusiveOrExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitExclusiveOrExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitExclusiveOrExpression(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitExclusiveOrExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func exclusiveOrExpression( ) throws -> ExclusiveOrExpressionContext   {
		return try exclusiveOrExpression(0)
	}
	@discardableResult
	private func exclusiveOrExpression(_ _p: Int) throws -> ExclusiveOrExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExclusiveOrExpressionContext = ExclusiveOrExpressionContext(_ctx, _parentState)
		var  _prevctx: ExclusiveOrExpressionContext = _localctx
		var _startState: Int = 30
		try enterRecursionRule(_localctx, 30, CParser.RULE_exclusiveOrExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(434)
			try andExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(441)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ExclusiveOrExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_exclusiveOrExpression)
					setState(436)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(437)
					try match(CParser.Caret)
					setState(438)
					try andExpression(0)

			 
				}
				setState(443)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class InclusiveOrExpressionContext:ParserRuleContext {
		open func exclusiveOrExpression() -> ExclusiveOrExpressionContext? {
			return getRuleContext(ExclusiveOrExpressionContext.self,0)
		}
		open func inclusiveOrExpression() -> InclusiveOrExpressionContext? {
			return getRuleContext(InclusiveOrExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_inclusiveOrExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterInclusiveOrExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitInclusiveOrExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitInclusiveOrExpression(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitInclusiveOrExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func inclusiveOrExpression( ) throws -> InclusiveOrExpressionContext   {
		return try inclusiveOrExpression(0)
	}
	@discardableResult
	private func inclusiveOrExpression(_ _p: Int) throws -> InclusiveOrExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: InclusiveOrExpressionContext = InclusiveOrExpressionContext(_ctx, _parentState)
		var  _prevctx: InclusiveOrExpressionContext = _localctx
		var _startState: Int = 32
		try enterRecursionRule(_localctx, 32, CParser.RULE_inclusiveOrExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(445)
			try exclusiveOrExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(452)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,24,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = InclusiveOrExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_inclusiveOrExpression)
					setState(447)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(448)
					try match(CParser.Or)
					setState(449)
					try exclusiveOrExpression(0)

			 
				}
				setState(454)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,24,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class LogicalAndExpressionContext:ParserRuleContext {
		open func inclusiveOrExpression() -> InclusiveOrExpressionContext? {
			return getRuleContext(InclusiveOrExpressionContext.self,0)
		}
		open func logicalAndExpression() -> LogicalAndExpressionContext? {
			return getRuleContext(LogicalAndExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_logicalAndExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterLogicalAndExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitLogicalAndExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitLogicalAndExpression(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitLogicalAndExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func logicalAndExpression( ) throws -> LogicalAndExpressionContext   {
		return try logicalAndExpression(0)
	}
	@discardableResult
	private func logicalAndExpression(_ _p: Int) throws -> LogicalAndExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: LogicalAndExpressionContext = LogicalAndExpressionContext(_ctx, _parentState)
		var  _prevctx: LogicalAndExpressionContext = _localctx
		var _startState: Int = 34
		try enterRecursionRule(_localctx, 34, CParser.RULE_logicalAndExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(456)
			try inclusiveOrExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(463)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,25,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = LogicalAndExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_logicalAndExpression)
					setState(458)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(459)
					try match(CParser.AndAnd)
					setState(460)
					try inclusiveOrExpression(0)

			 
				}
				setState(465)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,25,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class LogicalOrExpressionContext:ParserRuleContext {
		open func logicalAndExpression() -> LogicalAndExpressionContext? {
			return getRuleContext(LogicalAndExpressionContext.self,0)
		}
		open func logicalOrExpression() -> LogicalOrExpressionContext? {
			return getRuleContext(LogicalOrExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_logicalOrExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterLogicalOrExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitLogicalOrExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitLogicalOrExpression(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitLogicalOrExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func logicalOrExpression( ) throws -> LogicalOrExpressionContext   {
		return try logicalOrExpression(0)
	}
	@discardableResult
	private func logicalOrExpression(_ _p: Int) throws -> LogicalOrExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: LogicalOrExpressionContext = LogicalOrExpressionContext(_ctx, _parentState)
		var  _prevctx: LogicalOrExpressionContext = _localctx
		var _startState: Int = 36
		try enterRecursionRule(_localctx, 36, CParser.RULE_logicalOrExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(467)
			try logicalAndExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(474)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,26,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = LogicalOrExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_logicalOrExpression)
					setState(469)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(470)
					try match(CParser.OrOr)
					setState(471)
					try logicalAndExpression(0)

			 
				}
				setState(476)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,26,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class ConditionalExpressionContext:ParserRuleContext {
		open func logicalOrExpression() -> LogicalOrExpressionContext? {
			return getRuleContext(LogicalOrExpressionContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func conditionalExpression() -> ConditionalExpressionContext? {
			return getRuleContext(ConditionalExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_conditionalExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterConditionalExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitConditionalExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitConditionalExpression(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitConditionalExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conditionalExpression() throws -> ConditionalExpressionContext {
		var _localctx: ConditionalExpressionContext = ConditionalExpressionContext(_ctx, getState())
		try enterRule(_localctx, 38, CParser.RULE_conditionalExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(477)
		 	try logicalOrExpression(0)
		 	setState(483)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,27,_ctx)) {
		 	case 1:
		 		setState(478)
		 		try match(CParser.Question)
		 		setState(479)
		 		try expression(0)
		 		setState(480)
		 		try match(CParser.Colon)
		 		setState(481)
		 		try conditionalExpression()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AssignmentExpressionContext:ParserRuleContext {
		open func conditionalExpression() -> ConditionalExpressionContext? {
			return getRuleContext(ConditionalExpressionContext.self,0)
		}
		open func unaryExpression() -> UnaryExpressionContext? {
			return getRuleContext(UnaryExpressionContext.self,0)
		}
		open func assignmentOperator() -> AssignmentOperatorContext? {
			return getRuleContext(AssignmentOperatorContext.self,0)
		}
		open func assignmentExpression() -> AssignmentExpressionContext? {
			return getRuleContext(AssignmentExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_assignmentExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterAssignmentExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitAssignmentExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitAssignmentExpression(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitAssignmentExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignmentExpression() throws -> AssignmentExpressionContext {
		var _localctx: AssignmentExpressionContext = AssignmentExpressionContext(_ctx, getState())
		try enterRule(_localctx, 40, CParser.RULE_assignmentExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(490)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,28, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(485)
		 		try conditionalExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(486)
		 		try unaryExpression()
		 		setState(487)
		 		try assignmentOperator()
		 		setState(488)
		 		try assignmentExpression()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AssignmentOperatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return CParser.RULE_assignmentOperator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterAssignmentOperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitAssignmentOperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitAssignmentOperator(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitAssignmentOperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignmentOperator() throws -> AssignmentOperatorContext {
		var _localctx: AssignmentOperatorContext = AssignmentOperatorContext(_ctx, getState())
		try enterRule(_localctx, 42, CParser.RULE_assignmentOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(492)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CParser.Assign,CParser.StarAssign,CParser.DivAssign,CParser.ModAssign,CParser.PlusAssign,CParser.MinusAssign,CParser.LeftShiftAssign,CParser.RightShiftAssign,CParser.AndAssign,CParser.XorAssign,CParser.OrAssign]
		 	    return  Utils.testBitLeftShiftArray(testArray, 89)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class ExpressionContext:ParserRuleContext {
		open func assignmentExpression() -> AssignmentExpressionContext? {
			return getRuleContext(AssignmentExpressionContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitExpression(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func expression( ) throws -> ExpressionContext   {
		return try expression(0)
	}
	@discardableResult
	private func expression(_ _p: Int) throws -> ExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExpressionContext = ExpressionContext(_ctx, _parentState)
		var  _prevctx: ExpressionContext = _localctx
		var _startState: Int = 44
		try enterRecursionRule(_localctx, 44, CParser.RULE_expression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(495)
			try assignmentExpression()

			_ctx!.stop = try _input.LT(-1)
			setState(502)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_expression)
					setState(497)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(498)
					try match(CParser.Comma)
					setState(499)
					try assignmentExpression()

			 
				}
				setState(504)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class ConstantExpressionContext:ParserRuleContext {
		open func conditionalExpression() -> ConditionalExpressionContext? {
			return getRuleContext(ConditionalExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_constantExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterConstantExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitConstantExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitConstantExpression(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitConstantExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constantExpression() throws -> ConstantExpressionContext {
		var _localctx: ConstantExpressionContext = ConstantExpressionContext(_ctx, getState())
		try enterRule(_localctx, 46, CParser.RULE_constantExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(505)
		 	try conditionalExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DeclarationContext:ParserRuleContext {
		open func declarationSpecifiers() -> DeclarationSpecifiersContext? {
			return getRuleContext(DeclarationSpecifiersContext.self,0)
		}
		open func initDeclaratorList() -> InitDeclaratorListContext? {
			return getRuleContext(InitDeclaratorListContext.self,0)
		}
		open func staticAssertDeclaration() -> StaticAssertDeclarationContext? {
			return getRuleContext(StaticAssertDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitDeclaration(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 48, CParser.RULE_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(514)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CParser.T__0:fallthrough
		 	case CParser.T__3:fallthrough
		 	case CParser.T__4:fallthrough
		 	case CParser.T__5:fallthrough
		 	case CParser.T__6:fallthrough
		 	case CParser.T__7:fallthrough
		 	case CParser.T__8:fallthrough
		 	case CParser.T__9:fallthrough
		 	case CParser.T__11:fallthrough
		 	case CParser.Auto:fallthrough
		 	case CParser.Char:fallthrough
		 	case CParser.Const:fallthrough
		 	case CParser.Double:fallthrough
		 	case CParser.Enum:fallthrough
		 	case CParser.Extern:fallthrough
		 	case CParser.Float:fallthrough
		 	case CParser.Inline:fallthrough
		 	case CParser.Int:fallthrough
		 	case CParser.Long:fallthrough
		 	case CParser.Register:fallthrough
		 	case CParser.Restrict:fallthrough
		 	case CParser.Short:fallthrough
		 	case CParser.Signed:fallthrough
		 	case CParser.Static:fallthrough
		 	case CParser.Struct:fallthrough
		 	case CParser.Typedef:fallthrough
		 	case CParser.Union:fallthrough
		 	case CParser.Unsigned:fallthrough
		 	case CParser.Void:fallthrough
		 	case CParser.Volatile:fallthrough
		 	case CParser.Alignas:fallthrough
		 	case CParser.Atomic:fallthrough
		 	case CParser.Bool:fallthrough
		 	case CParser.Complex:fallthrough
		 	case CParser.Noreturn:fallthrough
		 	case CParser.ThreadLocal:fallthrough
		 	case CParser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(507)
		 		try declarationSpecifiers()
		 		setState(509)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CParser.LeftParen,CParser.Star,CParser.Caret,CParser.Identifier]
		 		    return  Utils.testBitLeftShiftArray(testArray, 59)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(508)
		 			try initDeclaratorList(0)

		 		}

		 		setState(511)
		 		try match(CParser.Semi)

		 		break

		 	case CParser.StaticAssert:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(513)
		 		try staticAssertDeclaration()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DeclarationSpecifiersContext:ParserRuleContext {
		open func declarationSpecifier() -> Array<DeclarationSpecifierContext> {
			return getRuleContexts(DeclarationSpecifierContext.self)
		}
		open func declarationSpecifier(_ i: Int) -> DeclarationSpecifierContext? {
			return getRuleContext(DeclarationSpecifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_declarationSpecifiers }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterDeclarationSpecifiers(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitDeclarationSpecifiers(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitDeclarationSpecifiers(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitDeclarationSpecifiers(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declarationSpecifiers() throws -> DeclarationSpecifiersContext {
		var _localctx: DeclarationSpecifiersContext = DeclarationSpecifiersContext(_ctx, getState())
		try enterRule(_localctx, 50, CParser.RULE_declarationSpecifiers)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(517); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(516)
		 			try declarationSpecifier()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(519); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,32,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DeclarationSpecifiers2Context:ParserRuleContext {
		open func declarationSpecifier() -> Array<DeclarationSpecifierContext> {
			return getRuleContexts(DeclarationSpecifierContext.self)
		}
		open func declarationSpecifier(_ i: Int) -> DeclarationSpecifierContext? {
			return getRuleContext(DeclarationSpecifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_declarationSpecifiers2 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterDeclarationSpecifiers2(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitDeclarationSpecifiers2(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitDeclarationSpecifiers2(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitDeclarationSpecifiers2(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declarationSpecifiers2() throws -> DeclarationSpecifiers2Context {
		var _localctx: DeclarationSpecifiers2Context = DeclarationSpecifiers2Context(_ctx, getState())
		try enterRule(_localctx, 52, CParser.RULE_declarationSpecifiers2)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(522); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(521)
		 			try declarationSpecifier()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(524); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,33,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DeclarationSpecifierContext:ParserRuleContext {
		open func storageClassSpecifier() -> StorageClassSpecifierContext? {
			return getRuleContext(StorageClassSpecifierContext.self,0)
		}
		open func typeSpecifier() -> TypeSpecifierContext? {
			return getRuleContext(TypeSpecifierContext.self,0)
		}
		open func typeQualifier() -> TypeQualifierContext? {
			return getRuleContext(TypeQualifierContext.self,0)
		}
		open func functionSpecifier() -> FunctionSpecifierContext? {
			return getRuleContext(FunctionSpecifierContext.self,0)
		}
		open func alignmentSpecifier() -> AlignmentSpecifierContext? {
			return getRuleContext(AlignmentSpecifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_declarationSpecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterDeclarationSpecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitDeclarationSpecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitDeclarationSpecifier(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitDeclarationSpecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declarationSpecifier() throws -> DeclarationSpecifierContext {
		var _localctx: DeclarationSpecifierContext = DeclarationSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 54, CParser.RULE_declarationSpecifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(531)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,34, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(526)
		 		try storageClassSpecifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(527)
		 		try typeSpecifier()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(528)
		 		try typeQualifier()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(529)
		 		try functionSpecifier()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(530)
		 		try alignmentSpecifier()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class InitDeclaratorListContext:ParserRuleContext {
		open func initDeclarator() -> InitDeclaratorContext? {
			return getRuleContext(InitDeclaratorContext.self,0)
		}
		open func initDeclaratorList() -> InitDeclaratorListContext? {
			return getRuleContext(InitDeclaratorListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_initDeclaratorList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterInitDeclaratorList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitInitDeclaratorList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitInitDeclaratorList(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitInitDeclaratorList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func initDeclaratorList( ) throws -> InitDeclaratorListContext   {
		return try initDeclaratorList(0)
	}
	@discardableResult
	private func initDeclaratorList(_ _p: Int) throws -> InitDeclaratorListContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: InitDeclaratorListContext = InitDeclaratorListContext(_ctx, _parentState)
		var  _prevctx: InitDeclaratorListContext = _localctx
		var _startState: Int = 56
		try enterRecursionRule(_localctx, 56, CParser.RULE_initDeclaratorList, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(534)
			try initDeclarator()

			_ctx!.stop = try _input.LT(-1)
			setState(541)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = InitDeclaratorListContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_initDeclaratorList)
					setState(536)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(537)
					try match(CParser.Comma)
					setState(538)
					try initDeclarator()

			 
				}
				setState(543)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class InitDeclaratorContext:ParserRuleContext {
		open func declarator() -> DeclaratorContext? {
			return getRuleContext(DeclaratorContext.self,0)
		}
		open func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_initDeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterInitDeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitInitDeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitInitDeclarator(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitInitDeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initDeclarator() throws -> InitDeclaratorContext {
		var _localctx: InitDeclaratorContext = InitDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 58, CParser.RULE_initDeclarator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(549)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(544)
		 		try declarator()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(545)
		 		try declarator()
		 		setState(546)
		 		try match(CParser.Assign)
		 		setState(547)
		 		try initializer()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StorageClassSpecifierContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return CParser.RULE_storageClassSpecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterStorageClassSpecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitStorageClassSpecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitStorageClassSpecifier(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitStorageClassSpecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func storageClassSpecifier() throws -> StorageClassSpecifierContext {
		var _localctx: StorageClassSpecifierContext = StorageClassSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 60, CParser.RULE_storageClassSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(551)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CParser.Auto,CParser.Extern,CParser.Register,CParser.Static,CParser.Typedef,CParser.ThreadLocal]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeSpecifierContext:ParserRuleContext {
		open func atomicTypeSpecifier() -> AtomicTypeSpecifierContext? {
			return getRuleContext(AtomicTypeSpecifierContext.self,0)
		}
		open func structOrUnionSpecifier() -> StructOrUnionSpecifierContext? {
			return getRuleContext(StructOrUnionSpecifierContext.self,0)
		}
		open func enumSpecifier() -> EnumSpecifierContext? {
			return getRuleContext(EnumSpecifierContext.self,0)
		}
		open func typedefName() -> TypedefNameContext? {
			return getRuleContext(TypedefNameContext.self,0)
		}
		open func constantExpression() -> ConstantExpressionContext? {
			return getRuleContext(ConstantExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_typeSpecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterTypeSpecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitTypeSpecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitTypeSpecifier(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitTypeSpecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeSpecifier() throws -> TypeSpecifierContext {
		var _localctx: TypeSpecifierContext = TypeSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 62, CParser.RULE_typeSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(567)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CParser.T__3:fallthrough
		 	case CParser.T__4:fallthrough
		 	case CParser.T__5:fallthrough
		 	case CParser.Char:fallthrough
		 	case CParser.Double:fallthrough
		 	case CParser.Float:fallthrough
		 	case CParser.Int:fallthrough
		 	case CParser.Long:fallthrough
		 	case CParser.Short:fallthrough
		 	case CParser.Signed:fallthrough
		 	case CParser.Unsigned:fallthrough
		 	case CParser.Void:fallthrough
		 	case CParser.Bool:fallthrough
		 	case CParser.Complex:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(553)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CParser.T__3,CParser.T__4,CParser.T__5,CParser.Char,CParser.Double,CParser.Float,CParser.Int,CParser.Long,CParser.Short,CParser.Signed,CParser.Unsigned,CParser.Void,CParser.Bool,CParser.Complex]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case CParser.T__0:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(554)
		 		try match(CParser.T__0)
		 		setState(555)
		 		try match(CParser.LeftParen)
		 		setState(556)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CParser.T__3,CParser.T__4,CParser.T__5]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(557)
		 		try match(CParser.RightParen)

		 		break

		 	case CParser.Atomic:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(558)
		 		try atomicTypeSpecifier()

		 		break
		 	case CParser.Struct:fallthrough
		 	case CParser.Union:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(559)
		 		try structOrUnionSpecifier()

		 		break

		 	case CParser.Enum:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(560)
		 		try enumSpecifier()

		 		break

		 	case CParser.Identifier:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(561)
		 		try typedefName()

		 		break

		 	case CParser.T__6:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(562)
		 		try match(CParser.T__6)
		 		setState(563)
		 		try match(CParser.LeftParen)
		 		setState(564)
		 		try constantExpression()
		 		setState(565)
		 		try match(CParser.RightParen)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StructOrUnionSpecifierContext:ParserRuleContext {
		open func structOrUnion() -> StructOrUnionContext? {
			return getRuleContext(StructOrUnionContext.self,0)
		}
		open func structDeclarationList() -> StructDeclarationListContext? {
			return getRuleContext(StructDeclarationListContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(CParser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return CParser.RULE_structOrUnionSpecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterStructOrUnionSpecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitStructOrUnionSpecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitStructOrUnionSpecifier(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitStructOrUnionSpecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func structOrUnionSpecifier() throws -> StructOrUnionSpecifierContext {
		var _localctx: StructOrUnionSpecifierContext = StructOrUnionSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 64, CParser.RULE_structOrUnionSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(580)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,39, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(569)
		 		try structOrUnion()
		 		setState(571)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CParser.Identifier
		 		      return testSet
		 		 }()) {
		 			setState(570)
		 			try match(CParser.Identifier)

		 		}

		 		setState(573)
		 		try match(CParser.LeftBrace)
		 		setState(574)
		 		try structDeclarationList(0)
		 		setState(575)
		 		try match(CParser.RightBrace)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(577)
		 		try structOrUnion()
		 		setState(578)
		 		try match(CParser.Identifier)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StructOrUnionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return CParser.RULE_structOrUnion }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterStructOrUnion(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitStructOrUnion(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitStructOrUnion(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitStructOrUnion(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func structOrUnion() throws -> StructOrUnionContext {
		var _localctx: StructOrUnionContext = StructOrUnionContext(_ctx, getState())
		try enterRule(_localctx, 66, CParser.RULE_structOrUnion)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(582)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CParser.Struct || _la == CParser.Union
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class StructDeclarationListContext:ParserRuleContext {
		open func structDeclaration() -> StructDeclarationContext? {
			return getRuleContext(StructDeclarationContext.self,0)
		}
		open func structDeclarationList() -> StructDeclarationListContext? {
			return getRuleContext(StructDeclarationListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_structDeclarationList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterStructDeclarationList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitStructDeclarationList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitStructDeclarationList(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitStructDeclarationList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func structDeclarationList( ) throws -> StructDeclarationListContext   {
		return try structDeclarationList(0)
	}
	@discardableResult
	private func structDeclarationList(_ _p: Int) throws -> StructDeclarationListContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: StructDeclarationListContext = StructDeclarationListContext(_ctx, _parentState)
		var  _prevctx: StructDeclarationListContext = _localctx
		var _startState: Int = 68
		try enterRecursionRule(_localctx, 68, CParser.RULE_structDeclarationList, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(585)
			try structDeclaration()

			_ctx!.stop = try _input.LT(-1)
			setState(591)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,40,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = StructDeclarationListContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_structDeclarationList)
					setState(587)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(588)
					try structDeclaration()

			 
				}
				setState(593)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,40,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class StructDeclarationContext:ParserRuleContext {
		open func specifierQualifierList() -> SpecifierQualifierListContext? {
			return getRuleContext(SpecifierQualifierListContext.self,0)
		}
		open func structDeclaratorList() -> StructDeclaratorListContext? {
			return getRuleContext(StructDeclaratorListContext.self,0)
		}
		open func staticAssertDeclaration() -> StaticAssertDeclarationContext? {
			return getRuleContext(StaticAssertDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_structDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterStructDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitStructDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitStructDeclaration(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitStructDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func structDeclaration() throws -> StructDeclarationContext {
		var _localctx: StructDeclarationContext = StructDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 70, CParser.RULE_structDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(601)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CParser.T__0:fallthrough
		 	case CParser.T__3:fallthrough
		 	case CParser.T__4:fallthrough
		 	case CParser.T__5:fallthrough
		 	case CParser.T__6:fallthrough
		 	case CParser.Char:fallthrough
		 	case CParser.Const:fallthrough
		 	case CParser.Double:fallthrough
		 	case CParser.Enum:fallthrough
		 	case CParser.Float:fallthrough
		 	case CParser.Int:fallthrough
		 	case CParser.Long:fallthrough
		 	case CParser.Restrict:fallthrough
		 	case CParser.Short:fallthrough
		 	case CParser.Signed:fallthrough
		 	case CParser.Struct:fallthrough
		 	case CParser.Union:fallthrough
		 	case CParser.Unsigned:fallthrough
		 	case CParser.Void:fallthrough
		 	case CParser.Volatile:fallthrough
		 	case CParser.Atomic:fallthrough
		 	case CParser.Bool:fallthrough
		 	case CParser.Complex:fallthrough
		 	case CParser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(594)
		 		try specifierQualifierList()
		 		setState(596)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CParser.LeftParen,CParser.Star,CParser.Caret,CParser.Colon,CParser.Identifier]
		 		    return  Utils.testBitLeftShiftArray(testArray, 59)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(595)
		 			try structDeclaratorList(0)

		 		}

		 		setState(598)
		 		try match(CParser.Semi)

		 		break

		 	case CParser.StaticAssert:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(600)
		 		try staticAssertDeclaration()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SpecifierQualifierListContext:ParserRuleContext {
		open func typeSpecifier() -> TypeSpecifierContext? {
			return getRuleContext(TypeSpecifierContext.self,0)
		}
		open func specifierQualifierList() -> SpecifierQualifierListContext? {
			return getRuleContext(SpecifierQualifierListContext.self,0)
		}
		open func typeQualifier() -> TypeQualifierContext? {
			return getRuleContext(TypeQualifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_specifierQualifierList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterSpecifierQualifierList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitSpecifierQualifierList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitSpecifierQualifierList(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitSpecifierQualifierList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func specifierQualifierList() throws -> SpecifierQualifierListContext {
		var _localctx: SpecifierQualifierListContext = SpecifierQualifierListContext(_ctx, getState())
		try enterRule(_localctx, 72, CParser.RULE_specifierQualifierList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(611)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,45, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(603)
		 		try typeSpecifier()
		 		setState(605)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,43,_ctx)) {
		 		case 1:
		 			setState(604)
		 			try specifierQualifierList()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(607)
		 		try typeQualifier()
		 		setState(609)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,44,_ctx)) {
		 		case 1:
		 			setState(608)
		 			try specifierQualifierList()

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class StructDeclaratorListContext:ParserRuleContext {
		open func structDeclarator() -> StructDeclaratorContext? {
			return getRuleContext(StructDeclaratorContext.self,0)
		}
		open func structDeclaratorList() -> StructDeclaratorListContext? {
			return getRuleContext(StructDeclaratorListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_structDeclaratorList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterStructDeclaratorList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitStructDeclaratorList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitStructDeclaratorList(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitStructDeclaratorList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func structDeclaratorList( ) throws -> StructDeclaratorListContext   {
		return try structDeclaratorList(0)
	}
	@discardableResult
	private func structDeclaratorList(_ _p: Int) throws -> StructDeclaratorListContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: StructDeclaratorListContext = StructDeclaratorListContext(_ctx, _parentState)
		var  _prevctx: StructDeclaratorListContext = _localctx
		var _startState: Int = 74
		try enterRecursionRule(_localctx, 74, CParser.RULE_structDeclaratorList, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(614)
			try structDeclarator()

			_ctx!.stop = try _input.LT(-1)
			setState(621)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,46,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = StructDeclaratorListContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_structDeclaratorList)
					setState(616)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(617)
					try match(CParser.Comma)
					setState(618)
					try structDeclarator()

			 
				}
				setState(623)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,46,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class StructDeclaratorContext:ParserRuleContext {
		open func declarator() -> DeclaratorContext? {
			return getRuleContext(DeclaratorContext.self,0)
		}
		open func constantExpression() -> ConstantExpressionContext? {
			return getRuleContext(ConstantExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_structDeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterStructDeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitStructDeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitStructDeclarator(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitStructDeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func structDeclarator() throws -> StructDeclaratorContext {
		var _localctx: StructDeclaratorContext = StructDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 76, CParser.RULE_structDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(630)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,48, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(624)
		 		try declarator()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(626)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CParser.LeftParen,CParser.Star,CParser.Caret,CParser.Identifier]
		 		    return  Utils.testBitLeftShiftArray(testArray, 59)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(625)
		 			try declarator()

		 		}

		 		setState(628)
		 		try match(CParser.Colon)
		 		setState(629)
		 		try constantExpression()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumSpecifierContext:ParserRuleContext {
		open func enumeratorList() -> EnumeratorListContext? {
			return getRuleContext(EnumeratorListContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(CParser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return CParser.RULE_enumSpecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterEnumSpecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitEnumSpecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitEnumSpecifier(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitEnumSpecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumSpecifier() throws -> EnumSpecifierContext {
		var _localctx: EnumSpecifierContext = EnumSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 78, CParser.RULE_enumSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(651)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,51, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(632)
		 		try match(CParser.Enum)
		 		setState(634)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CParser.Identifier
		 		      return testSet
		 		 }()) {
		 			setState(633)
		 			try match(CParser.Identifier)

		 		}

		 		setState(636)
		 		try match(CParser.LeftBrace)
		 		setState(637)
		 		try enumeratorList(0)
		 		setState(638)
		 		try match(CParser.RightBrace)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(640)
		 		try match(CParser.Enum)
		 		setState(642)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CParser.Identifier
		 		      return testSet
		 		 }()) {
		 			setState(641)
		 			try match(CParser.Identifier)

		 		}

		 		setState(644)
		 		try match(CParser.LeftBrace)
		 		setState(645)
		 		try enumeratorList(0)
		 		setState(646)
		 		try match(CParser.Comma)
		 		setState(647)
		 		try match(CParser.RightBrace)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(649)
		 		try match(CParser.Enum)
		 		setState(650)
		 		try match(CParser.Identifier)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class EnumeratorListContext:ParserRuleContext {
		open func enumerator() -> EnumeratorContext? {
			return getRuleContext(EnumeratorContext.self,0)
		}
		open func enumeratorList() -> EnumeratorListContext? {
			return getRuleContext(EnumeratorListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_enumeratorList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterEnumeratorList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitEnumeratorList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitEnumeratorList(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitEnumeratorList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func enumeratorList( ) throws -> EnumeratorListContext   {
		return try enumeratorList(0)
	}
	@discardableResult
	private func enumeratorList(_ _p: Int) throws -> EnumeratorListContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: EnumeratorListContext = EnumeratorListContext(_ctx, _parentState)
		var  _prevctx: EnumeratorListContext = _localctx
		var _startState: Int = 80
		try enterRecursionRule(_localctx, 80, CParser.RULE_enumeratorList, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(654)
			try enumerator()

			_ctx!.stop = try _input.LT(-1)
			setState(661)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,52,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = EnumeratorListContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_enumeratorList)
					setState(656)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(657)
					try match(CParser.Comma)
					setState(658)
					try enumerator()

			 
				}
				setState(663)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,52,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class EnumeratorContext:ParserRuleContext {
		open func enumerationConstant() -> EnumerationConstantContext? {
			return getRuleContext(EnumerationConstantContext.self,0)
		}
		open func constantExpression() -> ConstantExpressionContext? {
			return getRuleContext(ConstantExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_enumerator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterEnumerator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitEnumerator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitEnumerator(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitEnumerator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumerator() throws -> EnumeratorContext {
		var _localctx: EnumeratorContext = EnumeratorContext(_ctx, getState())
		try enterRule(_localctx, 82, CParser.RULE_enumerator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(669)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,53, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(664)
		 		try enumerationConstant()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(665)
		 		try enumerationConstant()
		 		setState(666)
		 		try match(CParser.Assign)
		 		setState(667)
		 		try constantExpression()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumerationConstantContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CParser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return CParser.RULE_enumerationConstant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterEnumerationConstant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitEnumerationConstant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitEnumerationConstant(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitEnumerationConstant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumerationConstant() throws -> EnumerationConstantContext {
		var _localctx: EnumerationConstantContext = EnumerationConstantContext(_ctx, getState())
		try enterRule(_localctx, 84, CParser.RULE_enumerationConstant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(671)
		 	try match(CParser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AtomicTypeSpecifierContext:ParserRuleContext {
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_atomicTypeSpecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterAtomicTypeSpecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitAtomicTypeSpecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitAtomicTypeSpecifier(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitAtomicTypeSpecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atomicTypeSpecifier() throws -> AtomicTypeSpecifierContext {
		var _localctx: AtomicTypeSpecifierContext = AtomicTypeSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 86, CParser.RULE_atomicTypeSpecifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(673)
		 	try match(CParser.Atomic)
		 	setState(674)
		 	try match(CParser.LeftParen)
		 	setState(675)
		 	try typeName()
		 	setState(676)
		 	try match(CParser.RightParen)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeQualifierContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return CParser.RULE_typeQualifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterTypeQualifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitTypeQualifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitTypeQualifier(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitTypeQualifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeQualifier() throws -> TypeQualifierContext {
		var _localctx: TypeQualifierContext = TypeQualifierContext(_ctx, getState())
		try enterRule(_localctx, 88, CParser.RULE_typeQualifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(678)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CParser.Const,CParser.Restrict,CParser.Volatile,CParser.Atomic]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionSpecifierContext:ParserRuleContext {
		open func gccAttributeSpecifier() -> GccAttributeSpecifierContext? {
			return getRuleContext(GccAttributeSpecifierContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(CParser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return CParser.RULE_functionSpecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterFunctionSpecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitFunctionSpecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitFunctionSpecifier(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitFunctionSpecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionSpecifier() throws -> FunctionSpecifierContext {
		var _localctx: FunctionSpecifierContext = FunctionSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 90, CParser.RULE_functionSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(686)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CParser.T__7:fallthrough
		 	case CParser.T__8:fallthrough
		 	case CParser.Inline:fallthrough
		 	case CParser.Noreturn:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(680)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CParser.T__7,CParser.T__8,CParser.Inline,CParser.Noreturn]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case CParser.T__11:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(681)
		 		try gccAttributeSpecifier()

		 		break

		 	case CParser.T__9:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(682)
		 		try match(CParser.T__9)
		 		setState(683)
		 		try match(CParser.LeftParen)
		 		setState(684)
		 		try match(CParser.Identifier)
		 		setState(685)
		 		try match(CParser.RightParen)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AlignmentSpecifierContext:ParserRuleContext {
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func constantExpression() -> ConstantExpressionContext? {
			return getRuleContext(ConstantExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_alignmentSpecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterAlignmentSpecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitAlignmentSpecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitAlignmentSpecifier(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitAlignmentSpecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func alignmentSpecifier() throws -> AlignmentSpecifierContext {
		var _localctx: AlignmentSpecifierContext = AlignmentSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 92, CParser.RULE_alignmentSpecifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(698)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,55, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(688)
		 		try match(CParser.Alignas)
		 		setState(689)
		 		try match(CParser.LeftParen)
		 		setState(690)
		 		try typeName()
		 		setState(691)
		 		try match(CParser.RightParen)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(693)
		 		try match(CParser.Alignas)
		 		setState(694)
		 		try match(CParser.LeftParen)
		 		setState(695)
		 		try constantExpression()
		 		setState(696)
		 		try match(CParser.RightParen)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DeclaratorContext:ParserRuleContext {
		open func directDeclarator() -> DirectDeclaratorContext? {
			return getRuleContext(DirectDeclaratorContext.self,0)
		}
		open func pointer() -> PointerContext? {
			return getRuleContext(PointerContext.self,0)
		}
		open func gccDeclaratorExtension() -> Array<GccDeclaratorExtensionContext> {
			return getRuleContexts(GccDeclaratorExtensionContext.self)
		}
		open func gccDeclaratorExtension(_ i: Int) -> GccDeclaratorExtensionContext? {
			return getRuleContext(GccDeclaratorExtensionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_declarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterDeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitDeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitDeclarator(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitDeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declarator() throws -> DeclaratorContext {
		var _localctx: DeclaratorContext = DeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 94, CParser.RULE_declarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(701)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CParser.Star || _la == CParser.Caret
		 	      return testSet
		 	 }()) {
		 		setState(700)
		 		try pointer()

		 	}

		 	setState(703)
		 	try directDeclarator(0)
		 	setState(707)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,57,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(704)
		 			try gccDeclaratorExtension()

		 	 
		 		}
		 		setState(709)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,57,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class DirectDeclaratorContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CParser.Identifier, 0) }
		open func declarator() -> DeclaratorContext? {
			return getRuleContext(DeclaratorContext.self,0)
		}
		open func directDeclarator() -> DirectDeclaratorContext? {
			return getRuleContext(DirectDeclaratorContext.self,0)
		}
		open func typeQualifierList() -> TypeQualifierListContext? {
			return getRuleContext(TypeQualifierListContext.self,0)
		}
		open func assignmentExpression() -> AssignmentExpressionContext? {
			return getRuleContext(AssignmentExpressionContext.self,0)
		}
		open func parameterTypeList() -> ParameterTypeListContext? {
			return getRuleContext(ParameterTypeListContext.self,0)
		}
		open func identifierList() -> IdentifierListContext? {
			return getRuleContext(IdentifierListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_directDeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterDirectDeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitDirectDeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitDirectDeclarator(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitDirectDeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func directDeclarator( ) throws -> DirectDeclaratorContext   {
		return try directDeclarator(0)
	}
	@discardableResult
	private func directDeclarator(_ _p: Int) throws -> DirectDeclaratorContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: DirectDeclaratorContext = DirectDeclaratorContext(_ctx, _parentState)
		var  _prevctx: DirectDeclaratorContext = _localctx
		var _startState: Int = 96
		try enterRecursionRule(_localctx, 96, CParser.RULE_directDeclarator, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(716)
			try _errHandler.sync(self)
			switch (try _input.LA(1)) {
			case CParser.Identifier:
				setState(711)
				try match(CParser.Identifier)

				break

			case CParser.LeftParen:
				setState(712)
				try match(CParser.LeftParen)
				setState(713)
				try declarator()
				setState(714)
				try match(CParser.RightParen)

				break
			default:
				throw try ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(763)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,65,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(761)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,64, _ctx)) {
					case 1:
						_localctx = DirectDeclaratorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_directDeclarator)
						setState(718)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(719)
						try match(CParser.LeftBracket)
						setState(721)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CParser.Const,CParser.Restrict,CParser.Volatile,CParser.Atomic]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }()) {
							setState(720)
							try typeQualifierList(0)

						}

						setState(724)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      var testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CParser.T__0,CParser.T__1,CParser.T__2,CParser.Sizeof,CParser.Alignof,CParser.Generic,CParser.LeftParen]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, CParser.Plus,CParser.PlusPlus,CParser.Minus,CParser.MinusMinus,CParser.Star,CParser.And,CParser.AndAnd,CParser.Not,CParser.Tilde,CParser.Identifier,CParser.Constant,CParser.StringLiteral]
						              return  Utils.testBitLeftShiftArray(testArray, 71)
						          }()
						      return testSet
						 }()) {
							setState(723)
							try assignmentExpression()

						}

						setState(726)
						try match(CParser.RightBracket)

						break
					case 2:
						_localctx = DirectDeclaratorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_directDeclarator)
						setState(727)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(728)
						try match(CParser.LeftBracket)
						setState(729)
						try match(CParser.Static)
						setState(731)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CParser.Const,CParser.Restrict,CParser.Volatile,CParser.Atomic]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }()) {
							setState(730)
							try typeQualifierList(0)

						}

						setState(733)
						try assignmentExpression()
						setState(734)
						try match(CParser.RightBracket)

						break
					case 3:
						_localctx = DirectDeclaratorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_directDeclarator)
						setState(736)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(737)
						try match(CParser.LeftBracket)
						setState(738)
						try typeQualifierList(0)
						setState(739)
						try match(CParser.Static)
						setState(740)
						try assignmentExpression()
						setState(741)
						try match(CParser.RightBracket)

						break
					case 4:
						_localctx = DirectDeclaratorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_directDeclarator)
						setState(743)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(744)
						try match(CParser.LeftBracket)
						setState(746)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CParser.Const,CParser.Restrict,CParser.Volatile,CParser.Atomic]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }()) {
							setState(745)
							try typeQualifierList(0)

						}

						setState(748)
						try match(CParser.Star)
						setState(749)
						try match(CParser.RightBracket)

						break
					case 5:
						_localctx = DirectDeclaratorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_directDeclarator)
						setState(750)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(751)
						try match(CParser.LeftParen)
						setState(752)
						try parameterTypeList()
						setState(753)
						try match(CParser.RightParen)

						break
					case 6:
						_localctx = DirectDeclaratorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_directDeclarator)
						setState(755)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(756)
						try match(CParser.LeftParen)
						setState(758)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CParser.Identifier
						      return testSet
						 }()) {
							setState(757)
							try identifierList(0)

						}

						setState(760)
						try match(CParser.RightParen)

						break
					default: break
					}
			 
				}
				setState(765)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,65,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class GccDeclaratorExtensionContext:ParserRuleContext {
		open func StringLiteral() -> Array<TerminalNode> { return getTokens(CParser.StringLiteral) }
		open func StringLiteral(_ i:Int) -> TerminalNode?{
			return getToken(CParser.StringLiteral, i)
		}
		open func gccAttributeSpecifier() -> GccAttributeSpecifierContext? {
			return getRuleContext(GccAttributeSpecifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_gccDeclaratorExtension }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterGccDeclaratorExtension(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitGccDeclaratorExtension(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitGccDeclaratorExtension(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitGccDeclaratorExtension(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func gccDeclaratorExtension() throws -> GccDeclaratorExtensionContext {
		var _localctx: GccDeclaratorExtensionContext = GccDeclaratorExtensionContext(_ctx, getState())
		try enterRule(_localctx, 98, CParser.RULE_gccDeclaratorExtension)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(775)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CParser.T__10:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(766)
		 		try match(CParser.T__10)
		 		setState(767)
		 		try match(CParser.LeftParen)
		 		setState(769) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(768)
		 			try match(CParser.StringLiteral)


		 			setState(771); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CParser.StringLiteral
		 		      return testSet
		 		 }())
		 		setState(773)
		 		try match(CParser.RightParen)

		 		break

		 	case CParser.T__11:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(774)
		 		try gccAttributeSpecifier()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GccAttributeSpecifierContext:ParserRuleContext {
		open func gccAttributeList() -> GccAttributeListContext? {
			return getRuleContext(GccAttributeListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_gccAttributeSpecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterGccAttributeSpecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitGccAttributeSpecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitGccAttributeSpecifier(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitGccAttributeSpecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func gccAttributeSpecifier() throws -> GccAttributeSpecifierContext {
		var _localctx: GccAttributeSpecifierContext = GccAttributeSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 100, CParser.RULE_gccAttributeSpecifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(777)
		 	try match(CParser.T__11)
		 	setState(778)
		 	try match(CParser.LeftParen)
		 	setState(779)
		 	try match(CParser.LeftParen)
		 	setState(780)
		 	try gccAttributeList()
		 	setState(781)
		 	try match(CParser.RightParen)
		 	setState(782)
		 	try match(CParser.RightParen)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GccAttributeListContext:ParserRuleContext {
		open func gccAttribute() -> Array<GccAttributeContext> {
			return getRuleContexts(GccAttributeContext.self)
		}
		open func gccAttribute(_ i: Int) -> GccAttributeContext? {
			return getRuleContext(GccAttributeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_gccAttributeList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterGccAttributeList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitGccAttributeList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitGccAttributeList(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitGccAttributeList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func gccAttributeList() throws -> GccAttributeListContext {
		var _localctx: GccAttributeListContext = GccAttributeListContext(_ctx, getState())
		try enterRule(_localctx, 102, CParser.RULE_gccAttributeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(793)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,69, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(784)
		 		try gccAttribute()
		 		setState(789)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CParser.Comma
		 		      return testSet
		 		 }()) {
		 			setState(785)
		 			try match(CParser.Comma)
		 			setState(786)
		 			try gccAttribute()


		 			setState(791)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GccAttributeContext:ParserRuleContext {
		open func argumentExpressionList() -> ArgumentExpressionListContext? {
			return getRuleContext(ArgumentExpressionListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_gccAttribute }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterGccAttribute(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitGccAttribute(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitGccAttribute(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitGccAttribute(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func gccAttribute() throws -> GccAttributeContext {
		var _localctx: GccAttributeContext = GccAttributeContext(_ctx, getState())
		try enterRule(_localctx, 104, CParser.RULE_gccAttribute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(804)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CParser.T__0:fallthrough
		 	case CParser.T__1:fallthrough
		 	case CParser.T__2:fallthrough
		 	case CParser.T__3:fallthrough
		 	case CParser.T__4:fallthrough
		 	case CParser.T__5:fallthrough
		 	case CParser.T__6:fallthrough
		 	case CParser.T__7:fallthrough
		 	case CParser.T__8:fallthrough
		 	case CParser.T__9:fallthrough
		 	case CParser.T__10:fallthrough
		 	case CParser.T__11:fallthrough
		 	case CParser.T__12:fallthrough
		 	case CParser.T__13:fallthrough
		 	case CParser.Auto:fallthrough
		 	case CParser.Break:fallthrough
		 	case CParser.Case:fallthrough
		 	case CParser.Char:fallthrough
		 	case CParser.Const:fallthrough
		 	case CParser.Continue:fallthrough
		 	case CParser.Default:fallthrough
		 	case CParser.Do:fallthrough
		 	case CParser.Double:fallthrough
		 	case CParser.Else:fallthrough
		 	case CParser.Enum:fallthrough
		 	case CParser.Extern:fallthrough
		 	case CParser.Float:fallthrough
		 	case CParser.For:fallthrough
		 	case CParser.Goto:fallthrough
		 	case CParser.If:fallthrough
		 	case CParser.Inline:fallthrough
		 	case CParser.Int:fallthrough
		 	case CParser.Long:fallthrough
		 	case CParser.Register:fallthrough
		 	case CParser.Restrict:fallthrough
		 	case CParser.Return:fallthrough
		 	case CParser.Short:fallthrough
		 	case CParser.Signed:fallthrough
		 	case CParser.Sizeof:fallthrough
		 	case CParser.Static:fallthrough
		 	case CParser.Struct:fallthrough
		 	case CParser.Switch:fallthrough
		 	case CParser.Typedef:fallthrough
		 	case CParser.Union:fallthrough
		 	case CParser.Unsigned:fallthrough
		 	case CParser.Void:fallthrough
		 	case CParser.Volatile:fallthrough
		 	case CParser.While:fallthrough
		 	case CParser.Alignas:fallthrough
		 	case CParser.Alignof:fallthrough
		 	case CParser.Atomic:fallthrough
		 	case CParser.Bool:fallthrough
		 	case CParser.Complex:fallthrough
		 	case CParser.Generic:fallthrough
		 	case CParser.Imaginary:fallthrough
		 	case CParser.Noreturn:fallthrough
		 	case CParser.StaticAssert:fallthrough
		 	case CParser.ThreadLocal:fallthrough
		 	case CParser.LeftBracket:fallthrough
		 	case CParser.RightBracket:fallthrough
		 	case CParser.LeftBrace:fallthrough
		 	case CParser.RightBrace:fallthrough
		 	case CParser.Less:fallthrough
		 	case CParser.LessEqual:fallthrough
		 	case CParser.Greater:fallthrough
		 	case CParser.GreaterEqual:fallthrough
		 	case CParser.LeftShift:fallthrough
		 	case CParser.RightShift:fallthrough
		 	case CParser.Plus:fallthrough
		 	case CParser.PlusPlus:fallthrough
		 	case CParser.Minus:fallthrough
		 	case CParser.MinusMinus:fallthrough
		 	case CParser.Star:fallthrough
		 	case CParser.Div:fallthrough
		 	case CParser.Mod:fallthrough
		 	case CParser.And:fallthrough
		 	case CParser.Or:fallthrough
		 	case CParser.AndAnd:fallthrough
		 	case CParser.OrOr:fallthrough
		 	case CParser.Caret:fallthrough
		 	case CParser.Not:fallthrough
		 	case CParser.Tilde:fallthrough
		 	case CParser.Question:fallthrough
		 	case CParser.Colon:fallthrough
		 	case CParser.Semi:fallthrough
		 	case CParser.Assign:fallthrough
		 	case CParser.StarAssign:fallthrough
		 	case CParser.DivAssign:fallthrough
		 	case CParser.ModAssign:fallthrough
		 	case CParser.PlusAssign:fallthrough
		 	case CParser.MinusAssign:fallthrough
		 	case CParser.LeftShiftAssign:fallthrough
		 	case CParser.RightShiftAssign:fallthrough
		 	case CParser.AndAssign:fallthrough
		 	case CParser.XorAssign:fallthrough
		 	case CParser.OrAssign:fallthrough
		 	case CParser.Equal:fallthrough
		 	case CParser.NotEqual:fallthrough
		 	case CParser.Arrow:fallthrough
		 	case CParser.Dot:fallthrough
		 	case CParser.Ellipsis:fallthrough
		 	case CParser.Identifier:fallthrough
		 	case CParser.Constant:fallthrough
		 	case CParser.StringLiteral:fallthrough
		 	case CParser.ComplexDefine:fallthrough
		 	case CParser.AsmBlock:fallthrough
		 	case CParser.LineAfterPreprocessing:fallthrough
		 	case CParser.LineDirective:fallthrough
		 	case CParser.PragmaDirective:fallthrough
		 	case CParser.Whitespace:fallthrough
		 	case CParser.Newline:fallthrough
		 	case CParser.BlockComment:fallthrough
		 	case CParser.LineComment:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(795)
		 		_la = try _input.LA(1)
		 		if (_la <= 0 || (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CParser.LeftParen,CParser.RightParen,CParser.Comma]
		 		    return  Utils.testBitLeftShiftArray(testArray, 59)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(801)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CParser.LeftParen
		 		      return testSet
		 		 }()) {
		 			setState(796)
		 			try match(CParser.LeftParen)
		 			setState(798)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, CParser.T__0,CParser.T__1,CParser.T__2,CParser.Sizeof,CParser.Alignof,CParser.Generic,CParser.LeftParen]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, CParser.Plus,CParser.PlusPlus,CParser.Minus,CParser.MinusMinus,CParser.Star,CParser.And,CParser.AndAnd,CParser.Not,CParser.Tilde,CParser.Identifier,CParser.Constant,CParser.StringLiteral]
		 			              return  Utils.testBitLeftShiftArray(testArray, 71)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(797)
		 				try argumentExpressionList(0)

		 			}

		 			setState(800)
		 			try match(CParser.RightParen)

		 		}


		 		break
		 	case CParser.RightParen:fallthrough
		 	case CParser.Comma:
		 		try enterOuterAlt(_localctx, 2)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NestedParenthesesBlockContext:ParserRuleContext {
		open func nestedParenthesesBlock() -> Array<NestedParenthesesBlockContext> {
			return getRuleContexts(NestedParenthesesBlockContext.self)
		}
		open func nestedParenthesesBlock(_ i: Int) -> NestedParenthesesBlockContext? {
			return getRuleContext(NestedParenthesesBlockContext.self,i)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_nestedParenthesesBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterNestedParenthesesBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitNestedParenthesesBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitNestedParenthesesBlock(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitNestedParenthesesBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nestedParenthesesBlock() throws -> NestedParenthesesBlockContext {
		var _localctx: NestedParenthesesBlockContext = NestedParenthesesBlockContext(_ctx, getState())
		try enterRule(_localctx, 106, CParser.RULE_nestedParenthesesBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(813)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CParser.T__0,CParser.T__1,CParser.T__2,CParser.T__3,CParser.T__4,CParser.T__5,CParser.T__6,CParser.T__7,CParser.T__8,CParser.T__9,CParser.T__10,CParser.T__11,CParser.T__12,CParser.T__13,CParser.Auto,CParser.Break,CParser.Case,CParser.Char,CParser.Const,CParser.Continue,CParser.Default,CParser.Do,CParser.Double,CParser.Else,CParser.Enum,CParser.Extern,CParser.Float,CParser.For,CParser.Goto,CParser.If,CParser.Inline,CParser.Int,CParser.Long,CParser.Register,CParser.Restrict,CParser.Return,CParser.Short,CParser.Signed,CParser.Sizeof,CParser.Static,CParser.Struct,CParser.Switch,CParser.Typedef,CParser.Union,CParser.Unsigned,CParser.Void,CParser.Volatile,CParser.While,CParser.Alignas,CParser.Alignof,CParser.Atomic,CParser.Bool,CParser.Complex,CParser.Generic,CParser.Imaginary,CParser.Noreturn,CParser.StaticAssert,CParser.ThreadLocal,CParser.LeftParen,CParser.LeftBracket,CParser.RightBracket,CParser.LeftBrace]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, CParser.RightBrace,CParser.Less,CParser.LessEqual,CParser.Greater,CParser.GreaterEqual,CParser.LeftShift,CParser.RightShift,CParser.Plus,CParser.PlusPlus,CParser.Minus,CParser.MinusMinus,CParser.Star,CParser.Div,CParser.Mod,CParser.And,CParser.Or,CParser.AndAnd,CParser.OrOr,CParser.Caret,CParser.Not,CParser.Tilde,CParser.Question,CParser.Colon,CParser.Semi,CParser.Comma,CParser.Assign,CParser.StarAssign,CParser.DivAssign,CParser.ModAssign,CParser.PlusAssign,CParser.MinusAssign,CParser.LeftShiftAssign,CParser.RightShiftAssign,CParser.AndAssign,CParser.XorAssign,CParser.OrAssign,CParser.Equal,CParser.NotEqual,CParser.Arrow,CParser.Dot,CParser.Ellipsis,CParser.Identifier,CParser.Constant,CParser.StringLiteral,CParser.ComplexDefine,CParser.AsmBlock,CParser.LineAfterPreprocessing,CParser.LineDirective,CParser.PragmaDirective,CParser.Whitespace,CParser.Newline,CParser.BlockComment,CParser.LineComment]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(811)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case CParser.T__0:fallthrough
		 		case CParser.T__1:fallthrough
		 		case CParser.T__2:fallthrough
		 		case CParser.T__3:fallthrough
		 		case CParser.T__4:fallthrough
		 		case CParser.T__5:fallthrough
		 		case CParser.T__6:fallthrough
		 		case CParser.T__7:fallthrough
		 		case CParser.T__8:fallthrough
		 		case CParser.T__9:fallthrough
		 		case CParser.T__10:fallthrough
		 		case CParser.T__11:fallthrough
		 		case CParser.T__12:fallthrough
		 		case CParser.T__13:fallthrough
		 		case CParser.Auto:fallthrough
		 		case CParser.Break:fallthrough
		 		case CParser.Case:fallthrough
		 		case CParser.Char:fallthrough
		 		case CParser.Const:fallthrough
		 		case CParser.Continue:fallthrough
		 		case CParser.Default:fallthrough
		 		case CParser.Do:fallthrough
		 		case CParser.Double:fallthrough
		 		case CParser.Else:fallthrough
		 		case CParser.Enum:fallthrough
		 		case CParser.Extern:fallthrough
		 		case CParser.Float:fallthrough
		 		case CParser.For:fallthrough
		 		case CParser.Goto:fallthrough
		 		case CParser.If:fallthrough
		 		case CParser.Inline:fallthrough
		 		case CParser.Int:fallthrough
		 		case CParser.Long:fallthrough
		 		case CParser.Register:fallthrough
		 		case CParser.Restrict:fallthrough
		 		case CParser.Return:fallthrough
		 		case CParser.Short:fallthrough
		 		case CParser.Signed:fallthrough
		 		case CParser.Sizeof:fallthrough
		 		case CParser.Static:fallthrough
		 		case CParser.Struct:fallthrough
		 		case CParser.Switch:fallthrough
		 		case CParser.Typedef:fallthrough
		 		case CParser.Union:fallthrough
		 		case CParser.Unsigned:fallthrough
		 		case CParser.Void:fallthrough
		 		case CParser.Volatile:fallthrough
		 		case CParser.While:fallthrough
		 		case CParser.Alignas:fallthrough
		 		case CParser.Alignof:fallthrough
		 		case CParser.Atomic:fallthrough
		 		case CParser.Bool:fallthrough
		 		case CParser.Complex:fallthrough
		 		case CParser.Generic:fallthrough
		 		case CParser.Imaginary:fallthrough
		 		case CParser.Noreturn:fallthrough
		 		case CParser.StaticAssert:fallthrough
		 		case CParser.ThreadLocal:fallthrough
		 		case CParser.LeftBracket:fallthrough
		 		case CParser.RightBracket:fallthrough
		 		case CParser.LeftBrace:fallthrough
		 		case CParser.RightBrace:fallthrough
		 		case CParser.Less:fallthrough
		 		case CParser.LessEqual:fallthrough
		 		case CParser.Greater:fallthrough
		 		case CParser.GreaterEqual:fallthrough
		 		case CParser.LeftShift:fallthrough
		 		case CParser.RightShift:fallthrough
		 		case CParser.Plus:fallthrough
		 		case CParser.PlusPlus:fallthrough
		 		case CParser.Minus:fallthrough
		 		case CParser.MinusMinus:fallthrough
		 		case CParser.Star:fallthrough
		 		case CParser.Div:fallthrough
		 		case CParser.Mod:fallthrough
		 		case CParser.And:fallthrough
		 		case CParser.Or:fallthrough
		 		case CParser.AndAnd:fallthrough
		 		case CParser.OrOr:fallthrough
		 		case CParser.Caret:fallthrough
		 		case CParser.Not:fallthrough
		 		case CParser.Tilde:fallthrough
		 		case CParser.Question:fallthrough
		 		case CParser.Colon:fallthrough
		 		case CParser.Semi:fallthrough
		 		case CParser.Comma:fallthrough
		 		case CParser.Assign:fallthrough
		 		case CParser.StarAssign:fallthrough
		 		case CParser.DivAssign:fallthrough
		 		case CParser.ModAssign:fallthrough
		 		case CParser.PlusAssign:fallthrough
		 		case CParser.MinusAssign:fallthrough
		 		case CParser.LeftShiftAssign:fallthrough
		 		case CParser.RightShiftAssign:fallthrough
		 		case CParser.AndAssign:fallthrough
		 		case CParser.XorAssign:fallthrough
		 		case CParser.OrAssign:fallthrough
		 		case CParser.Equal:fallthrough
		 		case CParser.NotEqual:fallthrough
		 		case CParser.Arrow:fallthrough
		 		case CParser.Dot:fallthrough
		 		case CParser.Ellipsis:fallthrough
		 		case CParser.Identifier:fallthrough
		 		case CParser.Constant:fallthrough
		 		case CParser.StringLiteral:fallthrough
		 		case CParser.ComplexDefine:fallthrough
		 		case CParser.AsmBlock:fallthrough
		 		case CParser.LineAfterPreprocessing:fallthrough
		 		case CParser.LineDirective:fallthrough
		 		case CParser.PragmaDirective:fallthrough
		 		case CParser.Whitespace:fallthrough
		 		case CParser.Newline:fallthrough
		 		case CParser.BlockComment:fallthrough
		 		case CParser.LineComment:
		 			setState(806)
		 			_la = try _input.LA(1)
		 			if (_la <= 0 || (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == CParser.LeftParen || _la == CParser.RightParen
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 			break

		 		case CParser.LeftParen:
		 			setState(807)
		 			try match(CParser.LeftParen)
		 			setState(808)
		 			try nestedParenthesesBlock()
		 			setState(809)
		 			try match(CParser.RightParen)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(815)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PointerContext:ParserRuleContext {
		open func typeQualifierList() -> TypeQualifierListContext? {
			return getRuleContext(TypeQualifierListContext.self,0)
		}
		open func pointer() -> PointerContext? {
			return getRuleContext(PointerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_pointer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterPointer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitPointer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitPointer(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitPointer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pointer() throws -> PointerContext {
		var _localctx: PointerContext = PointerContext(_ctx, getState())
		try enterRule(_localctx, 108, CParser.RULE_pointer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(834)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,79, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(816)
		 		try match(CParser.Star)
		 		setState(818)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,75,_ctx)) {
		 		case 1:
		 			setState(817)
		 			try typeQualifierList(0)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(820)
		 		try match(CParser.Star)
		 		setState(822)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CParser.Const,CParser.Restrict,CParser.Volatile,CParser.Atomic]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(821)
		 			try typeQualifierList(0)

		 		}

		 		setState(824)
		 		try pointer()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(825)
		 		try match(CParser.Caret)
		 		setState(827)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,77,_ctx)) {
		 		case 1:
		 			setState(826)
		 			try typeQualifierList(0)

		 			break
		 		default: break
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(829)
		 		try match(CParser.Caret)
		 		setState(831)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CParser.Const,CParser.Restrict,CParser.Volatile,CParser.Atomic]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(830)
		 			try typeQualifierList(0)

		 		}

		 		setState(833)
		 		try pointer()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class TypeQualifierListContext:ParserRuleContext {
		open func typeQualifier() -> TypeQualifierContext? {
			return getRuleContext(TypeQualifierContext.self,0)
		}
		open func typeQualifierList() -> TypeQualifierListContext? {
			return getRuleContext(TypeQualifierListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_typeQualifierList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterTypeQualifierList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitTypeQualifierList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitTypeQualifierList(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitTypeQualifierList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func typeQualifierList( ) throws -> TypeQualifierListContext   {
		return try typeQualifierList(0)
	}
	@discardableResult
	private func typeQualifierList(_ _p: Int) throws -> TypeQualifierListContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: TypeQualifierListContext = TypeQualifierListContext(_ctx, _parentState)
		var  _prevctx: TypeQualifierListContext = _localctx
		var _startState: Int = 110
		try enterRecursionRule(_localctx, 110, CParser.RULE_typeQualifierList, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(837)
			try typeQualifier()

			_ctx!.stop = try _input.LT(-1)
			setState(843)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,80,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = TypeQualifierListContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_typeQualifierList)
					setState(839)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(840)
					try typeQualifier()

			 
				}
				setState(845)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,80,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class ParameterTypeListContext:ParserRuleContext {
		open func parameterList() -> ParameterListContext? {
			return getRuleContext(ParameterListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_parameterTypeList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterParameterTypeList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitParameterTypeList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitParameterTypeList(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitParameterTypeList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameterTypeList() throws -> ParameterTypeListContext {
		var _localctx: ParameterTypeListContext = ParameterTypeListContext(_ctx, getState())
		try enterRule(_localctx, 112, CParser.RULE_parameterTypeList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(851)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,81, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(846)
		 		try parameterList(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(847)
		 		try parameterList(0)
		 		setState(848)
		 		try match(CParser.Comma)
		 		setState(849)
		 		try match(CParser.Ellipsis)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class ParameterListContext:ParserRuleContext {
		open func parameterDeclaration() -> ParameterDeclarationContext? {
			return getRuleContext(ParameterDeclarationContext.self,0)
		}
		open func parameterList() -> ParameterListContext? {
			return getRuleContext(ParameterListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_parameterList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterParameterList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitParameterList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitParameterList(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitParameterList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func parameterList( ) throws -> ParameterListContext   {
		return try parameterList(0)
	}
	@discardableResult
	private func parameterList(_ _p: Int) throws -> ParameterListContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ParameterListContext = ParameterListContext(_ctx, _parentState)
		var  _prevctx: ParameterListContext = _localctx
		var _startState: Int = 114
		try enterRecursionRule(_localctx, 114, CParser.RULE_parameterList, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(854)
			try parameterDeclaration()

			_ctx!.stop = try _input.LT(-1)
			setState(861)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,82,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ParameterListContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_parameterList)
					setState(856)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(857)
					try match(CParser.Comma)
					setState(858)
					try parameterDeclaration()

			 
				}
				setState(863)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,82,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class ParameterDeclarationContext:ParserRuleContext {
		open func declarationSpecifiers() -> DeclarationSpecifiersContext? {
			return getRuleContext(DeclarationSpecifiersContext.self,0)
		}
		open func declarator() -> DeclaratorContext? {
			return getRuleContext(DeclaratorContext.self,0)
		}
		open func declarationSpecifiers2() -> DeclarationSpecifiers2Context? {
			return getRuleContext(DeclarationSpecifiers2Context.self,0)
		}
		open func abstractDeclarator() -> AbstractDeclaratorContext? {
			return getRuleContext(AbstractDeclaratorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_parameterDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterParameterDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitParameterDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitParameterDeclaration(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitParameterDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameterDeclaration() throws -> ParameterDeclarationContext {
		var _localctx: ParameterDeclarationContext = ParameterDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 116, CParser.RULE_parameterDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(871)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,84, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(864)
		 		try declarationSpecifiers()
		 		setState(865)
		 		try declarator()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(867)
		 		try declarationSpecifiers2()
		 		setState(869)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,83,_ctx)) {
		 		case 1:
		 			setState(868)
		 			try abstractDeclarator()

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class IdentifierListContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CParser.Identifier, 0) }
		open func identifierList() -> IdentifierListContext? {
			return getRuleContext(IdentifierListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_identifierList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterIdentifierList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitIdentifierList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitIdentifierList(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitIdentifierList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func identifierList( ) throws -> IdentifierListContext   {
		return try identifierList(0)
	}
	@discardableResult
	private func identifierList(_ _p: Int) throws -> IdentifierListContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: IdentifierListContext = IdentifierListContext(_ctx, _parentState)
		var  _prevctx: IdentifierListContext = _localctx
		var _startState: Int = 118
		try enterRecursionRule(_localctx, 118, CParser.RULE_identifierList, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(874)
			try match(CParser.Identifier)

			_ctx!.stop = try _input.LT(-1)
			setState(881)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,85,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = IdentifierListContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_identifierList)
					setState(876)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(877)
					try match(CParser.Comma)
					setState(878)
					try match(CParser.Identifier)

			 
				}
				setState(883)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,85,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class TypeNameContext:ParserRuleContext {
		open func specifierQualifierList() -> SpecifierQualifierListContext? {
			return getRuleContext(SpecifierQualifierListContext.self,0)
		}
		open func abstractDeclarator() -> AbstractDeclaratorContext? {
			return getRuleContext(AbstractDeclaratorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_typeName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterTypeName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitTypeName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitTypeName(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitTypeName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeName() throws -> TypeNameContext {
		var _localctx: TypeNameContext = TypeNameContext(_ctx, getState())
		try enterRule(_localctx, 120, CParser.RULE_typeName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(884)
		 	try specifierQualifierList()
		 	setState(886)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CParser.LeftParen,CParser.LeftBracket,CParser.Star,CParser.Caret]
		 	    return  Utils.testBitLeftShiftArray(testArray, 59)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(885)
		 		try abstractDeclarator()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AbstractDeclaratorContext:ParserRuleContext {
		open func pointer() -> PointerContext? {
			return getRuleContext(PointerContext.self,0)
		}
		open func directAbstractDeclarator() -> DirectAbstractDeclaratorContext? {
			return getRuleContext(DirectAbstractDeclaratorContext.self,0)
		}
		open func gccDeclaratorExtension() -> Array<GccDeclaratorExtensionContext> {
			return getRuleContexts(GccDeclaratorExtensionContext.self)
		}
		open func gccDeclaratorExtension(_ i: Int) -> GccDeclaratorExtensionContext? {
			return getRuleContext(GccDeclaratorExtensionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_abstractDeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterAbstractDeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitAbstractDeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitAbstractDeclarator(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitAbstractDeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func abstractDeclarator() throws -> AbstractDeclaratorContext {
		var _localctx: AbstractDeclaratorContext = AbstractDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 122, CParser.RULE_abstractDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(899)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,89, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(888)
		 		try pointer()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(890)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CParser.Star || _la == CParser.Caret
		 		      return testSet
		 		 }()) {
		 			setState(889)
		 			try pointer()

		 		}

		 		setState(892)
		 		try directAbstractDeclarator(0)
		 		setState(896)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,88,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(893)
		 				try gccDeclaratorExtension()

		 		 
		 			}
		 			setState(898)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,88,_ctx)
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class DirectAbstractDeclaratorContext:ParserRuleContext {
		open func abstractDeclarator() -> AbstractDeclaratorContext? {
			return getRuleContext(AbstractDeclaratorContext.self,0)
		}
		open func gccDeclaratorExtension() -> Array<GccDeclaratorExtensionContext> {
			return getRuleContexts(GccDeclaratorExtensionContext.self)
		}
		open func gccDeclaratorExtension(_ i: Int) -> GccDeclaratorExtensionContext? {
			return getRuleContext(GccDeclaratorExtensionContext.self,i)
		}
		open func typeQualifierList() -> TypeQualifierListContext? {
			return getRuleContext(TypeQualifierListContext.self,0)
		}
		open func assignmentExpression() -> AssignmentExpressionContext? {
			return getRuleContext(AssignmentExpressionContext.self,0)
		}
		open func parameterTypeList() -> ParameterTypeListContext? {
			return getRuleContext(ParameterTypeListContext.self,0)
		}
		open func directAbstractDeclarator() -> DirectAbstractDeclaratorContext? {
			return getRuleContext(DirectAbstractDeclaratorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_directAbstractDeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterDirectAbstractDeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitDirectAbstractDeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitDirectAbstractDeclarator(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitDirectAbstractDeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func directAbstractDeclarator( ) throws -> DirectAbstractDeclaratorContext   {
		return try directAbstractDeclarator(0)
	}
	@discardableResult
	private func directAbstractDeclarator(_ _p: Int) throws -> DirectAbstractDeclaratorContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: DirectAbstractDeclaratorContext = DirectAbstractDeclaratorContext(_ctx, _parentState)
		var  _prevctx: DirectAbstractDeclaratorContext = _localctx
		var _startState: Int = 124
		try enterRecursionRule(_localctx, 124, CParser.RULE_directAbstractDeclarator, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(947)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,96, _ctx)) {
			case 1:
				setState(902)
				try match(CParser.LeftParen)
				setState(903)
				try abstractDeclarator()
				setState(904)
				try match(CParser.RightParen)
				setState(908)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,90,_ctx)
				while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
					if ( _alt==1 ) {
						setState(905)
						try gccDeclaratorExtension()

				 
					}
					setState(910)
					try _errHandler.sync(self)
					_alt = try getInterpreter().adaptivePredict(_input,90,_ctx)
				}

				break
			case 2:
				setState(911)
				try match(CParser.LeftBracket)
				setState(913)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, CParser.Const,CParser.Restrict,CParser.Volatile,CParser.Atomic]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				      return testSet
				 }()) {
					setState(912)
					try typeQualifierList(0)

				}

				setState(916)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      var testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, CParser.T__0,CParser.T__1,CParser.T__2,CParser.Sizeof,CParser.Alignof,CParser.Generic,CParser.LeftParen]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				          testSet = testSet || {  () -> Bool in
				             let testArray: [Int] = [_la, CParser.Plus,CParser.PlusPlus,CParser.Minus,CParser.MinusMinus,CParser.Star,CParser.And,CParser.AndAnd,CParser.Not,CParser.Tilde,CParser.Identifier,CParser.Constant,CParser.StringLiteral]
				              return  Utils.testBitLeftShiftArray(testArray, 71)
				          }()
				      return testSet
				 }()) {
					setState(915)
					try assignmentExpression()

				}

				setState(918)
				try match(CParser.RightBracket)

				break
			case 3:
				setState(919)
				try match(CParser.LeftBracket)
				setState(920)
				try match(CParser.Static)
				setState(922)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, CParser.Const,CParser.Restrict,CParser.Volatile,CParser.Atomic]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				      return testSet
				 }()) {
					setState(921)
					try typeQualifierList(0)

				}

				setState(924)
				try assignmentExpression()
				setState(925)
				try match(CParser.RightBracket)

				break
			case 4:
				setState(927)
				try match(CParser.LeftBracket)
				setState(928)
				try typeQualifierList(0)
				setState(929)
				try match(CParser.Static)
				setState(930)
				try assignmentExpression()
				setState(931)
				try match(CParser.RightBracket)

				break
			case 5:
				setState(933)
				try match(CParser.LeftBracket)
				setState(934)
				try match(CParser.Star)
				setState(935)
				try match(CParser.RightBracket)

				break
			case 6:
				setState(936)
				try match(CParser.LeftParen)
				setState(938)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      var testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, CParser.T__0,CParser.T__3,CParser.T__4,CParser.T__5,CParser.T__6,CParser.T__7,CParser.T__8,CParser.T__9,CParser.T__11,CParser.Auto,CParser.Char,CParser.Const,CParser.Double,CParser.Enum,CParser.Extern,CParser.Float,CParser.Inline,CParser.Int,CParser.Long,CParser.Register,CParser.Restrict,CParser.Short,CParser.Signed,CParser.Static,CParser.Struct,CParser.Typedef,CParser.Union,CParser.Unsigned,CParser.Void,CParser.Volatile,CParser.Alignas,CParser.Atomic,CParser.Bool,CParser.Complex,CParser.Noreturn,CParser.ThreadLocal]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				          testSet = testSet || _la == CParser.Identifier
				      return testSet
				 }()) {
					setState(937)
					try parameterTypeList()

				}

				setState(940)
				try match(CParser.RightParen)
				setState(944)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,95,_ctx)
				while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
					if ( _alt==1 ) {
						setState(941)
						try gccDeclaratorExtension()

				 
					}
					setState(946)
					try _errHandler.sync(self)
					_alt = try getInterpreter().adaptivePredict(_input,95,_ctx)
				}

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(992)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,103,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(990)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,102, _ctx)) {
					case 1:
						_localctx = DirectAbstractDeclaratorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_directAbstractDeclarator)
						setState(949)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(950)
						try match(CParser.LeftBracket)
						setState(952)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CParser.Const,CParser.Restrict,CParser.Volatile,CParser.Atomic]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }()) {
							setState(951)
							try typeQualifierList(0)

						}

						setState(955)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      var testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CParser.T__0,CParser.T__1,CParser.T__2,CParser.Sizeof,CParser.Alignof,CParser.Generic,CParser.LeftParen]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, CParser.Plus,CParser.PlusPlus,CParser.Minus,CParser.MinusMinus,CParser.Star,CParser.And,CParser.AndAnd,CParser.Not,CParser.Tilde,CParser.Identifier,CParser.Constant,CParser.StringLiteral]
						              return  Utils.testBitLeftShiftArray(testArray, 71)
						          }()
						      return testSet
						 }()) {
							setState(954)
							try assignmentExpression()

						}

						setState(957)
						try match(CParser.RightBracket)

						break
					case 2:
						_localctx = DirectAbstractDeclaratorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_directAbstractDeclarator)
						setState(958)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(959)
						try match(CParser.LeftBracket)
						setState(960)
						try match(CParser.Static)
						setState(962)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CParser.Const,CParser.Restrict,CParser.Volatile,CParser.Atomic]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }()) {
							setState(961)
							try typeQualifierList(0)

						}

						setState(964)
						try assignmentExpression()
						setState(965)
						try match(CParser.RightBracket)

						break
					case 3:
						_localctx = DirectAbstractDeclaratorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_directAbstractDeclarator)
						setState(967)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(968)
						try match(CParser.LeftBracket)
						setState(969)
						try typeQualifierList(0)
						setState(970)
						try match(CParser.Static)
						setState(971)
						try assignmentExpression()
						setState(972)
						try match(CParser.RightBracket)

						break
					case 4:
						_localctx = DirectAbstractDeclaratorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_directAbstractDeclarator)
						setState(974)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(975)
						try match(CParser.LeftBracket)
						setState(976)
						try match(CParser.Star)
						setState(977)
						try match(CParser.RightBracket)

						break
					case 5:
						_localctx = DirectAbstractDeclaratorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CParser.RULE_directAbstractDeclarator)
						setState(978)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(979)
						try match(CParser.LeftParen)
						setState(981)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      var testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CParser.T__0,CParser.T__3,CParser.T__4,CParser.T__5,CParser.T__6,CParser.T__7,CParser.T__8,CParser.T__9,CParser.T__11,CParser.Auto,CParser.Char,CParser.Const,CParser.Double,CParser.Enum,CParser.Extern,CParser.Float,CParser.Inline,CParser.Int,CParser.Long,CParser.Register,CParser.Restrict,CParser.Short,CParser.Signed,CParser.Static,CParser.Struct,CParser.Typedef,CParser.Union,CParser.Unsigned,CParser.Void,CParser.Volatile,CParser.Alignas,CParser.Atomic,CParser.Bool,CParser.Complex,CParser.Noreturn,CParser.ThreadLocal]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						          testSet = testSet || _la == CParser.Identifier
						      return testSet
						 }()) {
							setState(980)
							try parameterTypeList()

						}

						setState(983)
						try match(CParser.RightParen)
						setState(987)
						try _errHandler.sync(self)
						_alt = try getInterpreter().adaptivePredict(_input,101,_ctx)
						while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
							if ( _alt==1 ) {
								setState(984)
								try gccDeclaratorExtension()

						 
							}
							setState(989)
							try _errHandler.sync(self)
							_alt = try getInterpreter().adaptivePredict(_input,101,_ctx)
						}

						break
					default: break
					}
			 
				}
				setState(994)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,103,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class TypedefNameContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CParser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return CParser.RULE_typedefName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterTypedefName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitTypedefName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitTypedefName(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitTypedefName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typedefName() throws -> TypedefNameContext {
		var _localctx: TypedefNameContext = TypedefNameContext(_ctx, getState())
		try enterRule(_localctx, 126, CParser.RULE_typedefName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(995)
		 	try match(CParser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InitializerContext:ParserRuleContext {
		open func assignmentExpression() -> AssignmentExpressionContext? {
			return getRuleContext(AssignmentExpressionContext.self,0)
		}
		open func initializerList() -> InitializerListContext? {
			return getRuleContext(InitializerListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_initializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterInitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitInitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitInitializer(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitInitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initializer() throws -> InitializerContext {
		var _localctx: InitializerContext = InitializerContext(_ctx, getState())
		try enterRule(_localctx, 128, CParser.RULE_initializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1007)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,104, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(997)
		 		try assignmentExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(998)
		 		try match(CParser.LeftBrace)
		 		setState(999)
		 		try initializerList(0)
		 		setState(1000)
		 		try match(CParser.RightBrace)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1002)
		 		try match(CParser.LeftBrace)
		 		setState(1003)
		 		try initializerList(0)
		 		setState(1004)
		 		try match(CParser.Comma)
		 		setState(1005)
		 		try match(CParser.RightBrace)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class InitializerListContext:ParserRuleContext {
		open func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		open func designation() -> DesignationContext? {
			return getRuleContext(DesignationContext.self,0)
		}
		open func initializerList() -> InitializerListContext? {
			return getRuleContext(InitializerListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_initializerList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterInitializerList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitInitializerList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitInitializerList(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitInitializerList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func initializerList( ) throws -> InitializerListContext   {
		return try initializerList(0)
	}
	@discardableResult
	private func initializerList(_ _p: Int) throws -> InitializerListContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: InitializerListContext = InitializerListContext(_ctx, _parentState)
		var  _prevctx: InitializerListContext = _localctx
		var _startState: Int = 130
		try enterRecursionRule(_localctx, 130, CParser.RULE_initializerList, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1011)
			try _errHandler.sync(self)
			_la = try _input.LA(1)
			if (//closure
			 { () -> Bool in
			      let testSet: Bool = _la == CParser.LeftBracket || _la == CParser.Dot
			      return testSet
			 }()) {
				setState(1010)
				try designation()

			}

			setState(1013)
			try initializer()

			_ctx!.stop = try _input.LT(-1)
			setState(1023)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,107,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = InitializerListContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_initializerList)
					setState(1015)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(1016)
					try match(CParser.Comma)
					setState(1018)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					if (//closure
					 { () -> Bool in
					      let testSet: Bool = _la == CParser.LeftBracket || _la == CParser.Dot
					      return testSet
					 }()) {
						setState(1017)
						try designation()

					}

					setState(1020)
					try initializer()

			 
				}
				setState(1025)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,107,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class DesignationContext:ParserRuleContext {
		open func designatorList() -> DesignatorListContext? {
			return getRuleContext(DesignatorListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_designation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterDesignation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitDesignation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitDesignation(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitDesignation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func designation() throws -> DesignationContext {
		var _localctx: DesignationContext = DesignationContext(_ctx, getState())
		try enterRule(_localctx, 132, CParser.RULE_designation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1026)
		 	try designatorList(0)
		 	setState(1027)
		 	try match(CParser.Assign)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class DesignatorListContext:ParserRuleContext {
		open func designator() -> DesignatorContext? {
			return getRuleContext(DesignatorContext.self,0)
		}
		open func designatorList() -> DesignatorListContext? {
			return getRuleContext(DesignatorListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_designatorList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterDesignatorList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitDesignatorList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitDesignatorList(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitDesignatorList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func designatorList( ) throws -> DesignatorListContext   {
		return try designatorList(0)
	}
	@discardableResult
	private func designatorList(_ _p: Int) throws -> DesignatorListContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: DesignatorListContext = DesignatorListContext(_ctx, _parentState)
		var  _prevctx: DesignatorListContext = _localctx
		var _startState: Int = 134
		try enterRecursionRule(_localctx, 134, CParser.RULE_designatorList, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1030)
			try designator()

			_ctx!.stop = try _input.LT(-1)
			setState(1036)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,108,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = DesignatorListContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_designatorList)
					setState(1032)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(1033)
					try designator()

			 
				}
				setState(1038)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,108,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class DesignatorContext:ParserRuleContext {
		open func constantExpression() -> ConstantExpressionContext? {
			return getRuleContext(ConstantExpressionContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(CParser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return CParser.RULE_designator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterDesignator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitDesignator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitDesignator(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitDesignator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func designator() throws -> DesignatorContext {
		var _localctx: DesignatorContext = DesignatorContext(_ctx, getState())
		try enterRule(_localctx, 136, CParser.RULE_designator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1045)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CParser.LeftBracket:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1039)
		 		try match(CParser.LeftBracket)
		 		setState(1040)
		 		try constantExpression()
		 		setState(1041)
		 		try match(CParser.RightBracket)

		 		break

		 	case CParser.Dot:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1043)
		 		try match(CParser.Dot)
		 		setState(1044)
		 		try match(CParser.Identifier)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StaticAssertDeclarationContext:ParserRuleContext {
		open func constantExpression() -> ConstantExpressionContext? {
			return getRuleContext(ConstantExpressionContext.self,0)
		}
		open func StringLiteral() -> Array<TerminalNode> { return getTokens(CParser.StringLiteral) }
		open func StringLiteral(_ i:Int) -> TerminalNode?{
			return getToken(CParser.StringLiteral, i)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_staticAssertDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterStaticAssertDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitStaticAssertDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitStaticAssertDeclaration(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitStaticAssertDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func staticAssertDeclaration() throws -> StaticAssertDeclarationContext {
		var _localctx: StaticAssertDeclarationContext = StaticAssertDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 138, CParser.RULE_staticAssertDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1047)
		 	try match(CParser.StaticAssert)
		 	setState(1048)
		 	try match(CParser.LeftParen)
		 	setState(1049)
		 	try constantExpression()
		 	setState(1050)
		 	try match(CParser.Comma)
		 	setState(1052) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1051)
		 		try match(CParser.StringLiteral)


		 		setState(1054); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CParser.StringLiteral
		 	      return testSet
		 	 }())
		 	setState(1056)
		 	try match(CParser.RightParen)
		 	setState(1057)
		 	try match(CParser.Semi)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementContext:ParserRuleContext {
		open func labeledStatement() -> LabeledStatementContext? {
			return getRuleContext(LabeledStatementContext.self,0)
		}
		open func compoundStatement() -> CompoundStatementContext? {
			return getRuleContext(CompoundStatementContext.self,0)
		}
		open func expressionStatement() -> ExpressionStatementContext? {
			return getRuleContext(ExpressionStatementContext.self,0)
		}
		open func selectionStatement() -> SelectionStatementContext? {
			return getRuleContext(SelectionStatementContext.self,0)
		}
		open func iterationStatement() -> IterationStatementContext? {
			return getRuleContext(IterationStatementContext.self,0)
		}
		open func jumpStatement() -> JumpStatementContext? {
			return getRuleContext(JumpStatementContext.self,0)
		}
		open func logicalOrExpression() -> Array<LogicalOrExpressionContext> {
			return getRuleContexts(LogicalOrExpressionContext.self)
		}
		open func logicalOrExpression(_ i: Int) -> LogicalOrExpressionContext? {
			return getRuleContext(LogicalOrExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitStatement(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 140, CParser.RULE_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1096)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,116, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1059)
		 		try labeledStatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1060)
		 		try compoundStatement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1061)
		 		try expressionStatement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1062)
		 		try selectionStatement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1063)
		 		try iterationStatement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1064)
		 		try jumpStatement()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1065)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CParser.T__10 || _la == CParser.T__12
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(1066)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CParser.T__13 || _la == CParser.Volatile
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(1067)
		 		try match(CParser.LeftParen)
		 		setState(1076)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CParser.T__0,CParser.T__1,CParser.T__2,CParser.Sizeof,CParser.Alignof,CParser.Generic,CParser.LeftParen]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CParser.Plus,CParser.PlusPlus,CParser.Minus,CParser.MinusMinus,CParser.Star,CParser.And,CParser.AndAnd,CParser.Not,CParser.Tilde,CParser.Identifier,CParser.Constant,CParser.StringLiteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 71)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1068)
		 			try logicalOrExpression(0)
		 			setState(1073)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == CParser.Comma
		 			      return testSet
		 			 }()) {
		 				setState(1069)
		 				try match(CParser.Comma)
		 				setState(1070)
		 				try logicalOrExpression(0)


		 				setState(1075)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(1091)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CParser.Colon
		 		      return testSet
		 		 }()) {
		 			setState(1078)
		 			try match(CParser.Colon)
		 			setState(1087)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, CParser.T__0,CParser.T__1,CParser.T__2,CParser.Sizeof,CParser.Alignof,CParser.Generic,CParser.LeftParen]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, CParser.Plus,CParser.PlusPlus,CParser.Minus,CParser.MinusMinus,CParser.Star,CParser.And,CParser.AndAnd,CParser.Not,CParser.Tilde,CParser.Identifier,CParser.Constant,CParser.StringLiteral]
		 			              return  Utils.testBitLeftShiftArray(testArray, 71)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(1079)
		 				try logicalOrExpression(0)
		 				setState(1084)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				while (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == CParser.Comma
		 				      return testSet
		 				 }()) {
		 					setState(1080)
		 					try match(CParser.Comma)
		 					setState(1081)
		 					try logicalOrExpression(0)


		 					setState(1086)
		 					try _errHandler.sync(self)
		 					_la = try _input.LA(1)
		 				}

		 			}



		 			setState(1093)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1094)
		 		try match(CParser.RightParen)
		 		setState(1095)
		 		try match(CParser.Semi)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LabeledStatementContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CParser.Identifier, 0) }
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func constantExpression() -> ConstantExpressionContext? {
			return getRuleContext(ConstantExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_labeledStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterLabeledStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitLabeledStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitLabeledStatement(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitLabeledStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func labeledStatement() throws -> LabeledStatementContext {
		var _localctx: LabeledStatementContext = LabeledStatementContext(_ctx, getState())
		try enterRule(_localctx, 142, CParser.RULE_labeledStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1109)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CParser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1098)
		 		try match(CParser.Identifier)
		 		setState(1099)
		 		try match(CParser.Colon)
		 		setState(1100)
		 		try statement()

		 		break

		 	case CParser.Case:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1101)
		 		try match(CParser.Case)
		 		setState(1102)
		 		try constantExpression()
		 		setState(1103)
		 		try match(CParser.Colon)
		 		setState(1104)
		 		try statement()

		 		break

		 	case CParser.Default:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1106)
		 		try match(CParser.Default)
		 		setState(1107)
		 		try match(CParser.Colon)
		 		setState(1108)
		 		try statement()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CompoundStatementContext:ParserRuleContext {
		open func blockItemList() -> BlockItemListContext? {
			return getRuleContext(BlockItemListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_compoundStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterCompoundStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitCompoundStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitCompoundStatement(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitCompoundStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compoundStatement() throws -> CompoundStatementContext {
		var _localctx: CompoundStatementContext = CompoundStatementContext(_ctx, getState())
		try enterRule(_localctx, 144, CParser.RULE_compoundStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1111)
		 	try match(CParser.LeftBrace)
		 	setState(1113)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CParser.T__0,CParser.T__1,CParser.T__2,CParser.T__3,CParser.T__4,CParser.T__5,CParser.T__6,CParser.T__7,CParser.T__8,CParser.T__9,CParser.T__10,CParser.T__11,CParser.T__12,CParser.Auto,CParser.Break,CParser.Case,CParser.Char,CParser.Const,CParser.Continue,CParser.Default,CParser.Do,CParser.Double,CParser.Enum,CParser.Extern,CParser.Float,CParser.For,CParser.Goto,CParser.If,CParser.Inline,CParser.Int,CParser.Long,CParser.Register,CParser.Restrict,CParser.Return,CParser.Short,CParser.Signed,CParser.Sizeof,CParser.Static,CParser.Struct,CParser.Switch,CParser.Typedef,CParser.Union,CParser.Unsigned,CParser.Void,CParser.Volatile,CParser.While,CParser.Alignas,CParser.Alignof,CParser.Atomic,CParser.Bool,CParser.Complex,CParser.Generic,CParser.Noreturn,CParser.StaticAssert,CParser.ThreadLocal,CParser.LeftParen,CParser.LeftBrace]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, CParser.Plus,CParser.PlusPlus,CParser.Minus,CParser.MinusMinus,CParser.Star,CParser.And,CParser.AndAnd,CParser.Not,CParser.Tilde,CParser.Semi,CParser.Identifier,CParser.Constant,CParser.StringLiteral]
		 	              return  Utils.testBitLeftShiftArray(testArray, 71)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1112)
		 		try blockItemList(0)

		 	}

		 	setState(1115)
		 	try match(CParser.RightBrace)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class BlockItemListContext:ParserRuleContext {
		open func blockItem() -> BlockItemContext? {
			return getRuleContext(BlockItemContext.self,0)
		}
		open func blockItemList() -> BlockItemListContext? {
			return getRuleContext(BlockItemListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_blockItemList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterBlockItemList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitBlockItemList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitBlockItemList(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitBlockItemList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func blockItemList( ) throws -> BlockItemListContext   {
		return try blockItemList(0)
	}
	@discardableResult
	private func blockItemList(_ _p: Int) throws -> BlockItemListContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: BlockItemListContext = BlockItemListContext(_ctx, _parentState)
		var  _prevctx: BlockItemListContext = _localctx
		var _startState: Int = 146
		try enterRecursionRule(_localctx, 146, CParser.RULE_blockItemList, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1118)
			try blockItem()

			_ctx!.stop = try _input.LT(-1)
			setState(1124)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,119,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = BlockItemListContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_blockItemList)
					setState(1120)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(1121)
					try blockItem()

			 
				}
				setState(1126)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,119,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class BlockItemContext:ParserRuleContext {
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_blockItem }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterBlockItem(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitBlockItem(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitBlockItem(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitBlockItem(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func blockItem() throws -> BlockItemContext {
		var _localctx: BlockItemContext = BlockItemContext(_ctx, getState())
		try enterRule(_localctx, 148, CParser.RULE_blockItem)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1129)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,120, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1127)
		 		try declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1128)
		 		try statement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpressionStatementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_expressionStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterExpressionStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitExpressionStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitExpressionStatement(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitExpressionStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expressionStatement() throws -> ExpressionStatementContext {
		var _localctx: ExpressionStatementContext = ExpressionStatementContext(_ctx, getState())
		try enterRule(_localctx, 150, CParser.RULE_expressionStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1132)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CParser.T__0,CParser.T__1,CParser.T__2,CParser.Sizeof,CParser.Alignof,CParser.Generic,CParser.LeftParen]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, CParser.Plus,CParser.PlusPlus,CParser.Minus,CParser.MinusMinus,CParser.Star,CParser.And,CParser.AndAnd,CParser.Not,CParser.Tilde,CParser.Identifier,CParser.Constant,CParser.StringLiteral]
		 	              return  Utils.testBitLeftShiftArray(testArray, 71)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1131)
		 		try expression(0)

		 	}

		 	setState(1134)
		 	try match(CParser.Semi)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SelectionStatementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_selectionStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterSelectionStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitSelectionStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitSelectionStatement(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitSelectionStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selectionStatement() throws -> SelectionStatementContext {
		var _localctx: SelectionStatementContext = SelectionStatementContext(_ctx, getState())
		try enterRule(_localctx, 152, CParser.RULE_selectionStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1151)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CParser.If:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1136)
		 		try match(CParser.If)
		 		setState(1137)
		 		try match(CParser.LeftParen)
		 		setState(1138)
		 		try expression(0)
		 		setState(1139)
		 		try match(CParser.RightParen)
		 		setState(1140)
		 		try statement()
		 		setState(1143)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,122,_ctx)) {
		 		case 1:
		 			setState(1141)
		 			try match(CParser.Else)
		 			setState(1142)
		 			try statement()

		 			break
		 		default: break
		 		}

		 		break

		 	case CParser.Switch:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1145)
		 		try match(CParser.Switch)
		 		setState(1146)
		 		try match(CParser.LeftParen)
		 		setState(1147)
		 		try expression(0)
		 		setState(1148)
		 		try match(CParser.RightParen)
		 		setState(1149)
		 		try statement()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IterationStatementContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_iterationStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterIterationStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitIterationStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitIterationStatement(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitIterationStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iterationStatement() throws -> IterationStatementContext {
		var _localctx: IterationStatementContext = IterationStatementContext(_ctx, getState())
		try enterRule(_localctx, 154, CParser.RULE_iterationStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1195)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,129, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1153)
		 		try match(CParser.While)
		 		setState(1154)
		 		try match(CParser.LeftParen)
		 		setState(1155)
		 		try expression(0)
		 		setState(1156)
		 		try match(CParser.RightParen)
		 		setState(1157)
		 		try statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1159)
		 		try match(CParser.Do)
		 		setState(1160)
		 		try statement()
		 		setState(1161)
		 		try match(CParser.While)
		 		setState(1162)
		 		try match(CParser.LeftParen)
		 		setState(1163)
		 		try expression(0)
		 		setState(1164)
		 		try match(CParser.RightParen)
		 		setState(1165)
		 		try match(CParser.Semi)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1167)
		 		try match(CParser.For)
		 		setState(1168)
		 		try match(CParser.LeftParen)
		 		setState(1170)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CParser.T__0,CParser.T__1,CParser.T__2,CParser.Sizeof,CParser.Alignof,CParser.Generic,CParser.LeftParen]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CParser.Plus,CParser.PlusPlus,CParser.Minus,CParser.MinusMinus,CParser.Star,CParser.And,CParser.AndAnd,CParser.Not,CParser.Tilde,CParser.Identifier,CParser.Constant,CParser.StringLiteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 71)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1169)
		 			try expression(0)

		 		}

		 		setState(1172)
		 		try match(CParser.Semi)
		 		setState(1174)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CParser.T__0,CParser.T__1,CParser.T__2,CParser.Sizeof,CParser.Alignof,CParser.Generic,CParser.LeftParen]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CParser.Plus,CParser.PlusPlus,CParser.Minus,CParser.MinusMinus,CParser.Star,CParser.And,CParser.AndAnd,CParser.Not,CParser.Tilde,CParser.Identifier,CParser.Constant,CParser.StringLiteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 71)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1173)
		 			try expression(0)

		 		}

		 		setState(1176)
		 		try match(CParser.Semi)
		 		setState(1178)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CParser.T__0,CParser.T__1,CParser.T__2,CParser.Sizeof,CParser.Alignof,CParser.Generic,CParser.LeftParen]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CParser.Plus,CParser.PlusPlus,CParser.Minus,CParser.MinusMinus,CParser.Star,CParser.And,CParser.AndAnd,CParser.Not,CParser.Tilde,CParser.Identifier,CParser.Constant,CParser.StringLiteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 71)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1177)
		 			try expression(0)

		 		}

		 		setState(1180)
		 		try match(CParser.RightParen)
		 		setState(1181)
		 		try statement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1182)
		 		try match(CParser.For)
		 		setState(1183)
		 		try match(CParser.LeftParen)
		 		setState(1184)
		 		try declaration()
		 		setState(1186)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CParser.T__0,CParser.T__1,CParser.T__2,CParser.Sizeof,CParser.Alignof,CParser.Generic,CParser.LeftParen]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CParser.Plus,CParser.PlusPlus,CParser.Minus,CParser.MinusMinus,CParser.Star,CParser.And,CParser.AndAnd,CParser.Not,CParser.Tilde,CParser.Identifier,CParser.Constant,CParser.StringLiteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 71)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1185)
		 			try expression(0)

		 		}

		 		setState(1188)
		 		try match(CParser.Semi)
		 		setState(1190)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CParser.T__0,CParser.T__1,CParser.T__2,CParser.Sizeof,CParser.Alignof,CParser.Generic,CParser.LeftParen]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CParser.Plus,CParser.PlusPlus,CParser.Minus,CParser.MinusMinus,CParser.Star,CParser.And,CParser.AndAnd,CParser.Not,CParser.Tilde,CParser.Identifier,CParser.Constant,CParser.StringLiteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 71)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1189)
		 			try expression(0)

		 		}

		 		setState(1192)
		 		try match(CParser.RightParen)
		 		setState(1193)
		 		try statement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class JumpStatementContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CParser.Identifier, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func unaryExpression() -> UnaryExpressionContext? {
			return getRuleContext(UnaryExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_jumpStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterJumpStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitJumpStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitJumpStatement(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitJumpStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func jumpStatement() throws -> JumpStatementContext {
		var _localctx: JumpStatementContext = JumpStatementContext(_ctx, getState())
		try enterRule(_localctx, 156, CParser.RULE_jumpStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1213)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,131, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1197)
		 		try match(CParser.Goto)
		 		setState(1198)
		 		try match(CParser.Identifier)
		 		setState(1199)
		 		try match(CParser.Semi)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1200)
		 		try match(CParser.Continue)
		 		setState(1201)
		 		try match(CParser.Semi)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1202)
		 		try match(CParser.Break)
		 		setState(1203)
		 		try match(CParser.Semi)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1204)
		 		try match(CParser.Return)
		 		setState(1206)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CParser.T__0,CParser.T__1,CParser.T__2,CParser.Sizeof,CParser.Alignof,CParser.Generic,CParser.LeftParen]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CParser.Plus,CParser.PlusPlus,CParser.Minus,CParser.MinusMinus,CParser.Star,CParser.And,CParser.AndAnd,CParser.Not,CParser.Tilde,CParser.Identifier,CParser.Constant,CParser.StringLiteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 71)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1205)
		 			try expression(0)

		 		}

		 		setState(1208)
		 		try match(CParser.Semi)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1209)
		 		try match(CParser.Goto)
		 		setState(1210)
		 		try unaryExpression()
		 		setState(1211)
		 		try match(CParser.Semi)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CompilationUnitContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(CParser.EOF, 0) }
		open func translationUnit() -> TranslationUnitContext? {
			return getRuleContext(TranslationUnitContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_compilationUnit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterCompilationUnit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitCompilationUnit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitCompilationUnit(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitCompilationUnit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compilationUnit() throws -> CompilationUnitContext {
		var _localctx: CompilationUnitContext = CompilationUnitContext(_ctx, getState())
		try enterRule(_localctx, 158, CParser.RULE_compilationUnit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1216)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CParser.T__0,CParser.T__3,CParser.T__4,CParser.T__5,CParser.T__6,CParser.T__7,CParser.T__8,CParser.T__9,CParser.T__11,CParser.Auto,CParser.Char,CParser.Const,CParser.Double,CParser.Enum,CParser.Extern,CParser.Float,CParser.Inline,CParser.Int,CParser.Long,CParser.Register,CParser.Restrict,CParser.Short,CParser.Signed,CParser.Static,CParser.Struct,CParser.Typedef,CParser.Union,CParser.Unsigned,CParser.Void,CParser.Volatile,CParser.Alignas,CParser.Atomic,CParser.Bool,CParser.Complex,CParser.Noreturn,CParser.StaticAssert,CParser.ThreadLocal,CParser.LeftParen]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, CParser.Star,CParser.Caret,CParser.Semi,CParser.Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 75)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1215)
		 		try translationUnit(0)

		 	}

		 	setState(1218)
		 	try match(CParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class TranslationUnitContext:ParserRuleContext {
		open func externalDeclaration() -> ExternalDeclarationContext? {
			return getRuleContext(ExternalDeclarationContext.self,0)
		}
		open func translationUnit() -> TranslationUnitContext? {
			return getRuleContext(TranslationUnitContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_translationUnit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterTranslationUnit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitTranslationUnit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitTranslationUnit(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitTranslationUnit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func translationUnit( ) throws -> TranslationUnitContext   {
		return try translationUnit(0)
	}
	@discardableResult
	private func translationUnit(_ _p: Int) throws -> TranslationUnitContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: TranslationUnitContext = TranslationUnitContext(_ctx, _parentState)
		var  _prevctx: TranslationUnitContext = _localctx
		var _startState: Int = 160
		try enterRecursionRule(_localctx, 160, CParser.RULE_translationUnit, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1221)
			try externalDeclaration()

			_ctx!.stop = try _input.LT(-1)
			setState(1227)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,133,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = TranslationUnitContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_translationUnit)
					setState(1223)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(1224)
					try externalDeclaration()

			 
				}
				setState(1229)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,133,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class ExternalDeclarationContext:ParserRuleContext {
		open func functionDefinition() -> FunctionDefinitionContext? {
			return getRuleContext(FunctionDefinitionContext.self,0)
		}
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_externalDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterExternalDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitExternalDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitExternalDeclaration(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitExternalDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func externalDeclaration() throws -> ExternalDeclarationContext {
		var _localctx: ExternalDeclarationContext = ExternalDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 162, CParser.RULE_externalDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1233)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,134, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1230)
		 		try functionDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1231)
		 		try declaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1232)
		 		try match(CParser.Semi)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionDefinitionContext:ParserRuleContext {
		open func declarator() -> DeclaratorContext? {
			return getRuleContext(DeclaratorContext.self,0)
		}
		open func compoundStatement() -> CompoundStatementContext? {
			return getRuleContext(CompoundStatementContext.self,0)
		}
		open func declarationSpecifiers() -> DeclarationSpecifiersContext? {
			return getRuleContext(DeclarationSpecifiersContext.self,0)
		}
		open func declarationList() -> DeclarationListContext? {
			return getRuleContext(DeclarationListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_functionDefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterFunctionDefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitFunctionDefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitFunctionDefinition(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitFunctionDefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionDefinition() throws -> FunctionDefinitionContext {
		var _localctx: FunctionDefinitionContext = FunctionDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 164, CParser.RULE_functionDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1236)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,135,_ctx)) {
		 	case 1:
		 		setState(1235)
		 		try declarationSpecifiers()

		 		break
		 	default: break
		 	}
		 	setState(1238)
		 	try declarator()
		 	setState(1240)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CParser.T__0,CParser.T__3,CParser.T__4,CParser.T__5,CParser.T__6,CParser.T__7,CParser.T__8,CParser.T__9,CParser.T__11,CParser.Auto,CParser.Char,CParser.Const,CParser.Double,CParser.Enum,CParser.Extern,CParser.Float,CParser.Inline,CParser.Int,CParser.Long,CParser.Register,CParser.Restrict,CParser.Short,CParser.Signed,CParser.Static,CParser.Struct,CParser.Typedef,CParser.Union,CParser.Unsigned,CParser.Void,CParser.Volatile,CParser.Alignas,CParser.Atomic,CParser.Bool,CParser.Complex,CParser.Noreturn,CParser.StaticAssert,CParser.ThreadLocal]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == CParser.Identifier
		 	      return testSet
		 	 }()) {
		 		setState(1239)
		 		try declarationList(0)

		 	}

		 	setState(1242)
		 	try compoundStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class DeclarationListContext:ParserRuleContext {
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func declarationList() -> DeclarationListContext? {
			return getRuleContext(DeclarationListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CParser.RULE_declarationList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).enterDeclarationList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CListener {
			 	(listener as! CListener).exitDeclarationList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CVisitor {
			     return (visitor as! CVisitor<T>).visitDeclarationList(self)
			}else if visitor is CBaseVisitor {
		    	 return (visitor as! CBaseVisitor<T>).visitDeclarationList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func declarationList( ) throws -> DeclarationListContext   {
		return try declarationList(0)
	}
	@discardableResult
	private func declarationList(_ _p: Int) throws -> DeclarationListContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: DeclarationListContext = DeclarationListContext(_ctx, _parentState)
		var  _prevctx: DeclarationListContext = _localctx
		var _startState: Int = 166
		try enterRecursionRule(_localctx, 166, CParser.RULE_declarationList, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1245)
			try declaration()

			_ctx!.stop = try _input.LT(-1)
			setState(1251)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,137,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = DeclarationListContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CParser.RULE_declarationList)
					setState(1247)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(1248)
					try declaration()

			 
				}
				setState(1253)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,137,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

    override
	open func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  2:
			return try genericAssocList_sempred(_localctx?.castdown(GenericAssocListContext.self), predIndex)
		case  4:
			return try postfixExpression_sempred(_localctx?.castdown(PostfixExpressionContext.self), predIndex)
		case  5:
			return try argumentExpressionList_sempred(_localctx?.castdown(ArgumentExpressionListContext.self), predIndex)
		case  9:
			return try multiplicativeExpression_sempred(_localctx?.castdown(MultiplicativeExpressionContext.self), predIndex)
		case  10:
			return try additiveExpression_sempred(_localctx?.castdown(AdditiveExpressionContext.self), predIndex)
		case  11:
			return try shiftExpression_sempred(_localctx?.castdown(ShiftExpressionContext.self), predIndex)
		case  12:
			return try relationalExpression_sempred(_localctx?.castdown(RelationalExpressionContext.self), predIndex)
		case  13:
			return try equalityExpression_sempred(_localctx?.castdown(EqualityExpressionContext.self), predIndex)
		case  14:
			return try andExpression_sempred(_localctx?.castdown(AndExpressionContext.self), predIndex)
		case  15:
			return try exclusiveOrExpression_sempred(_localctx?.castdown(ExclusiveOrExpressionContext.self), predIndex)
		case  16:
			return try inclusiveOrExpression_sempred(_localctx?.castdown(InclusiveOrExpressionContext.self), predIndex)
		case  17:
			return try logicalAndExpression_sempred(_localctx?.castdown(LogicalAndExpressionContext.self), predIndex)
		case  18:
			return try logicalOrExpression_sempred(_localctx?.castdown(LogicalOrExpressionContext.self), predIndex)
		case  22:
			return try expression_sempred(_localctx?.castdown(ExpressionContext.self), predIndex)
		case  28:
			return try initDeclaratorList_sempred(_localctx?.castdown(InitDeclaratorListContext.self), predIndex)
		case  34:
			return try structDeclarationList_sempred(_localctx?.castdown(StructDeclarationListContext.self), predIndex)
		case  37:
			return try structDeclaratorList_sempred(_localctx?.castdown(StructDeclaratorListContext.self), predIndex)
		case  40:
			return try enumeratorList_sempred(_localctx?.castdown(EnumeratorListContext.self), predIndex)
		case  48:
			return try directDeclarator_sempred(_localctx?.castdown(DirectDeclaratorContext.self), predIndex)
		case  55:
			return try typeQualifierList_sempred(_localctx?.castdown(TypeQualifierListContext.self), predIndex)
		case  57:
			return try parameterList_sempred(_localctx?.castdown(ParameterListContext.self), predIndex)
		case  59:
			return try identifierList_sempred(_localctx?.castdown(IdentifierListContext.self), predIndex)
		case  62:
			return try directAbstractDeclarator_sempred(_localctx?.castdown(DirectAbstractDeclaratorContext.self), predIndex)
		case  65:
			return try initializerList_sempred(_localctx?.castdown(InitializerListContext.self), predIndex)
		case  67:
			return try designatorList_sempred(_localctx?.castdown(DesignatorListContext.self), predIndex)
		case  73:
			return try blockItemList_sempred(_localctx?.castdown(BlockItemListContext.self), predIndex)
		case  80:
			return try translationUnit_sempred(_localctx?.castdown(TranslationUnitContext.self), predIndex)
		case  83:
			return try declarationList_sempred(_localctx?.castdown(DeclarationListContext.self), predIndex)
	    default: return true
		}
	}
	private func genericAssocList_sempred(_ _localctx: GenericAssocListContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func postfixExpression_sempred(_ _localctx: PostfixExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return precpred(_ctx, 10)
		    case 2:return precpred(_ctx, 9)
		    case 3:return precpred(_ctx, 8)
		    case 4:return precpred(_ctx, 7)
		    case 5:return precpred(_ctx, 6)
		    case 6:return precpred(_ctx, 5)
		    default: return true
		}
	}
	private func argumentExpressionList_sempred(_ _localctx: ArgumentExpressionListContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 7:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func multiplicativeExpression_sempred(_ _localctx: MultiplicativeExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 8:return precpred(_ctx, 3)
		    case 9:return precpred(_ctx, 2)
		    case 10:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func additiveExpression_sempred(_ _localctx: AdditiveExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 11:return precpred(_ctx, 2)
		    case 12:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func shiftExpression_sempred(_ _localctx: ShiftExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 13:return precpred(_ctx, 2)
		    case 14:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func relationalExpression_sempred(_ _localctx: RelationalExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 15:return precpred(_ctx, 4)
		    case 16:return precpred(_ctx, 3)
		    case 17:return precpred(_ctx, 2)
		    case 18:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func equalityExpression_sempred(_ _localctx: EqualityExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 19:return precpred(_ctx, 2)
		    case 20:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func andExpression_sempred(_ _localctx: AndExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 21:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func exclusiveOrExpression_sempred(_ _localctx: ExclusiveOrExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 22:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func inclusiveOrExpression_sempred(_ _localctx: InclusiveOrExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 23:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func logicalAndExpression_sempred(_ _localctx: LogicalAndExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 24:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func logicalOrExpression_sempred(_ _localctx: LogicalOrExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 25:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func expression_sempred(_ _localctx: ExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 26:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func initDeclaratorList_sempred(_ _localctx: InitDeclaratorListContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 27:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func structDeclarationList_sempred(_ _localctx: StructDeclarationListContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 28:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func structDeclaratorList_sempred(_ _localctx: StructDeclaratorListContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 29:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func enumeratorList_sempred(_ _localctx: EnumeratorListContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 30:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func directDeclarator_sempred(_ _localctx: DirectDeclaratorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 31:return precpred(_ctx, 6)
		    case 32:return precpred(_ctx, 5)
		    case 33:return precpred(_ctx, 4)
		    case 34:return precpred(_ctx, 3)
		    case 35:return precpred(_ctx, 2)
		    case 36:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func typeQualifierList_sempred(_ _localctx: TypeQualifierListContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 37:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func parameterList_sempred(_ _localctx: ParameterListContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 38:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func identifierList_sempred(_ _localctx: IdentifierListContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 39:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func directAbstractDeclarator_sempred(_ _localctx: DirectAbstractDeclaratorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 40:return precpred(_ctx, 5)
		    case 41:return precpred(_ctx, 4)
		    case 42:return precpred(_ctx, 3)
		    case 43:return precpred(_ctx, 2)
		    case 44:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func initializerList_sempred(_ _localctx: InitializerListContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 45:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func designatorList_sempred(_ _localctx: DesignatorListContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 46:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func blockItemList_sempred(_ _localctx: BlockItemListContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 47:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func translationUnit_sempred(_ _localctx: TranslationUnitContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 48:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func declarationList_sempred(_ _localctx: DeclarationListContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 49:return precpred(_ctx, 1)
		    default: return true
		}
	}

   public static let _serializedATN : String = CParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}