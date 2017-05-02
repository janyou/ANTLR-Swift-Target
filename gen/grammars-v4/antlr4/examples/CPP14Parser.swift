// Generated from ./grammars-v4/antlr4/examples/CPP14.g4 by ANTLR 4.5.1
import Antlr4

open class CPP14Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = CPP14Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(CPP14Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let Directive=1, Alignas=2, Alignof=3, Asm=4, Auto=5, Bool=6, 
                   Break=7, Case=8, Catch=9, Char=10, Char16=11, Char32=12, 
                   Class=13, Const=14, Constexpr=15, Const_cast=16, Continue=17, 
                   Decltype=18, Default=19, Delete=20, Do=21, Double=22, 
                   Dynamic_cast=23, Else=24, Enum=25, Explicit=26, Export=27, 
                   Extern=28, False=29, Final=30, Float=31, For=32, Friend=33, 
                   Goto=34, If=35, Inline=36, Int=37, Long=38, Mutable=39, 
                   Namespace=40, New=41, Noexcept=42, Nullptr=43, Operator=44, 
                   Override=45, Private=46, Protected=47, Public=48, Register=49, 
                   Reinterpret_cast=50, Return=51, Short=52, Signed=53, 
                   Sizeof=54, Static=55, Static_assert=56, Static_cast=57, 
                   Struct=58, Switch=59, Template=60, This=61, Thread_local=62, 
                   Throw=63, True=64, Try=65, Typedef=66, Typeid=67, Typename=68, 
                   Union=69, Unsigned=70, Using=71, Virtual=72, Void=73, 
                   Volatile=74, Wchar=75, While=76, LeftParen=77, RightParen=78, 
                   LeftBracket=79, RightBracket=80, LeftBrace=81, RightBrace=82, 
                   Plus=83, Minus=84, Star=85, Div=86, Mod=87, Caret=88, 
                   And=89, Or=90, Tilde=91, Not=92, Assign=93, Less=94, 
                   Greater=95, PlusAssign=96, MinusAssign=97, StarAssign=98, 
                   DivAssign=99, ModAssign=100, XorAssign=101, AndAssign=102, 
                   OrAssign=103, LeftShift=104, LeftShiftAssign=105, Equal=106, 
                   NotEqual=107, LessEqual=108, GreaterEqual=109, AndAnd=110, 
                   OrOr=111, PlusPlus=112, MinusMinus=113, Comma=114, ArrowStar=115, 
                   Arrow=116, Question=117, Colon=118, Doublecolon=119, 
                   Semi=120, Dot=121, DotStar=122, Ellipsis=123, Identifier=124, 
                   Integerliteral=125, Decimalliteral=126, Octalliteral=127, 
                   Hexadecimalliteral=128, Binaryliteral=129, Integersuffix=130, 
                   Characterliteral=131, Floatingliteral=132, Stringliteral=133, 
                   Userdefinedintegerliteral=134, Userdefinedfloatingliteral=135, 
                   Userdefinedstringliteral=136, Userdefinedcharacterliteral=137, 
                   Whitespace=138, Newline=139, BlockComment=140, LineComment=141
	public static let RULE_translationunit = 0, RULE_primaryexpression = 1, 
                   RULE_idexpression = 2, RULE_unqualifiedid = 3, RULE_qualifiedid = 4, 
                   RULE_nestednamespecifier = 5, RULE_lambdaexpression = 6, 
                   RULE_lambdaintroducer = 7, RULE_lambdacapture = 8, RULE_capturedefault = 9, 
                   RULE_capturelist = 10, RULE_capture = 11, RULE_simplecapture = 12, 
                   RULE_initcapture = 13, RULE_lambdadeclarator = 14, RULE_postfixexpression = 15, 
                   RULE_expressionlist = 16, RULE_pseudodestructorname = 17, 
                   RULE_unaryexpression = 18, RULE_unaryoperator = 19, RULE_newexpression = 20, 
                   RULE_newplacement = 21, RULE_newtypeid = 22, RULE_newdeclarator = 23, 
                   RULE_noptrnewdeclarator = 24, RULE_newinitializer = 25, 
                   RULE_deleteexpression = 26, RULE_noexceptexpression = 27, 
                   RULE_castexpression = 28, RULE_pmexpression = 29, RULE_multiplicativeexpression = 30, 
                   RULE_additiveexpression = 31, RULE_shiftexpression = 32, 
                   RULE_relationalexpression = 33, RULE_equalityexpression = 34, 
                   RULE_andexpression = 35, RULE_exclusiveorexpression = 36, 
                   RULE_inclusiveorexpression = 37, RULE_logicalandexpression = 38, 
                   RULE_logicalorexpression = 39, RULE_conditionalexpression = 40, 
                   RULE_assignmentexpression = 41, RULE_assignmentoperator = 42, 
                   RULE_expression = 43, RULE_constantexpression = 44, RULE_statement = 45, 
                   RULE_labeledstatement = 46, RULE_expressionstatement = 47, 
                   RULE_compoundstatement = 48, RULE_statementseq = 49, 
                   RULE_selectionstatement = 50, RULE_condition = 51, RULE_iterationstatement = 52, 
                   RULE_forinitstatement = 53, RULE_forrangedeclaration = 54, 
                   RULE_forrangeinitializer = 55, RULE_jumpstatement = 56, 
                   RULE_declarationstatement = 57, RULE_declarationseq = 58, 
                   RULE_declaration = 59, RULE_blockdeclaration = 60, RULE_aliasdeclaration = 61, 
                   RULE_simpledeclaration = 62, RULE_static_assertdeclaration = 63, 
                   RULE_emptydeclaration = 64, RULE_attributedeclaration = 65, 
                   RULE_declspecifier = 66, RULE_declspecifierseq = 67, 
                   RULE_storageclassspecifier = 68, RULE_functionspecifier = 69, 
                   RULE_typedefname = 70, RULE_typespecifier = 71, RULE_trailingtypespecifier = 72, 
                   RULE_typespecifierseq = 73, RULE_trailingtypespecifierseq = 74, 
                   RULE_simpletypespecifier = 75, RULE_typename = 76, RULE_decltypespecifier = 77, 
                   RULE_elaboratedtypespecifier = 78, RULE_enumname = 79, 
                   RULE_enumspecifier = 80, RULE_enumhead = 81, RULE_opaqueenumdeclaration = 82, 
                   RULE_enumkey = 83, RULE_enumbase = 84, RULE_enumeratorlist = 85, 
                   RULE_enumeratordefinition = 86, RULE_enumerator = 87, 
                   RULE_namespacename = 88, RULE_originalnamespacename = 89, 
                   RULE_namespacedefinition = 90, RULE_namednamespacedefinition = 91, 
                   RULE_originalnamespacedefinition = 92, RULE_extensionnamespacedefinition = 93, 
                   RULE_unnamednamespacedefinition = 94, RULE_namespacebody = 95, 
                   RULE_namespacealias = 96, RULE_namespacealiasdefinition = 97, 
                   RULE_qualifiednamespacespecifier = 98, RULE_usingdeclaration = 99, 
                   RULE_usingdirective = 100, RULE_asmdefinition = 101, 
                   RULE_linkagespecification = 102, RULE_attributespecifierseq = 103, 
                   RULE_attributespecifier = 104, RULE_alignmentspecifier = 105, 
                   RULE_attributelist = 106, RULE_attribute = 107, RULE_attributetoken = 108, 
                   RULE_attributescopedtoken = 109, RULE_attributenamespace = 110, 
                   RULE_attributeargumentclause = 111, RULE_balancedtokenseq = 112, 
                   RULE_balancedtoken = 113, RULE_initdeclaratorlist = 114, 
                   RULE_initdeclarator = 115, RULE_declarator = 116, RULE_ptrdeclarator = 117, 
                   RULE_noptrdeclarator = 118, RULE_parametersandqualifiers = 119, 
                   RULE_trailingreturntype = 120, RULE_ptroperator = 121, 
                   RULE_cvqualifierseq = 122, RULE_cvqualifier = 123, RULE_refqualifier = 124, 
                   RULE_declaratorid = 125, RULE_typeid = 126, RULE_abstractdeclarator = 127, 
                   RULE_ptrabstractdeclarator = 128, RULE_noptrabstractdeclarator = 129, 
                   RULE_abstractpackdeclarator = 130, RULE_noptrabstractpackdeclarator = 131, 
                   RULE_parameterdeclarationclause = 132, RULE_parameterdeclarationlist = 133, 
                   RULE_parameterdeclaration = 134, RULE_functiondefinition = 135, 
                   RULE_functionbody = 136, RULE_initializer = 137, RULE_braceorequalinitializer = 138, 
                   RULE_initializerclause = 139, RULE_initializerlist = 140, 
                   RULE_bracedinitlist = 141, RULE_classname = 142, RULE_classspecifier = 143, 
                   RULE_classhead = 144, RULE_classheadname = 145, RULE_classvirtspecifier = 146, 
                   RULE_classkey = 147, RULE_memberspecification = 148, 
                   RULE_memberdeclaration = 149, RULE_memberdeclaratorlist = 150, 
                   RULE_memberdeclarator = 151, RULE_virtspecifierseq = 152, 
                   RULE_virtspecifier = 153, RULE_purespecifier = 154, RULE_baseclause = 155, 
                   RULE_basespecifierlist = 156, RULE_basespecifier = 157, 
                   RULE_classordecltype = 158, RULE_basetypespecifier = 159, 
                   RULE_accessspecifier = 160, RULE_conversionfunctionid = 161, 
                   RULE_conversiontypeid = 162, RULE_conversiondeclarator = 163, 
                   RULE_ctorinitializer = 164, RULE_meminitializerlist = 165, 
                   RULE_meminitializer = 166, RULE_meminitializerid = 167, 
                   RULE_operatorfunctionid = 168, RULE_literaloperatorid = 169, 
                   RULE_templatedeclaration = 170, RULE_templateparameterlist = 171, 
                   RULE_templateparameter = 172, RULE_typeparameter = 173, 
                   RULE_simpletemplateid = 174, RULE_templateid = 175, RULE_templatename = 176, 
                   RULE_templateargumentlist = 177, RULE_templateargument = 178, 
                   RULE_typenamespecifier = 179, RULE_explicitinstantiation = 180, 
                   RULE_explicitspecialization = 181, RULE_tryblock = 182, 
                   RULE_functiontryblock = 183, RULE_handlerseq = 184, RULE_handler = 185, 
                   RULE_exceptiondeclaration = 186, RULE_throwexpression = 187, 
                   RULE_exceptionspecification = 188, RULE_dynamicexceptionspecification = 189, 
                   RULE_typeidlist = 190, RULE_noexceptspecification = 191, 
                   RULE_rightShift = 192, RULE_rightShiftAssign = 193, RULE_operator = 194, 
                   RULE_literal = 195, RULE_booleanliteral = 196, RULE_pointerliteral = 197, 
                   RULE_userdefinedliteral = 198
	public static let ruleNames: [String] = [
		"translationunit", "primaryexpression", "idexpression", "unqualifiedid", 
		"qualifiedid", "nestednamespecifier", "lambdaexpression", "lambdaintroducer", 
		"lambdacapture", "capturedefault", "capturelist", "capture", "simplecapture", 
		"initcapture", "lambdadeclarator", "postfixexpression", "expressionlist", 
		"pseudodestructorname", "unaryexpression", "unaryoperator", "newexpression", 
		"newplacement", "newtypeid", "newdeclarator", "noptrnewdeclarator", "newinitializer", 
		"deleteexpression", "noexceptexpression", "castexpression", "pmexpression", 
		"multiplicativeexpression", "additiveexpression", "shiftexpression", "relationalexpression", 
		"equalityexpression", "andexpression", "exclusiveorexpression", "inclusiveorexpression", 
		"logicalandexpression", "logicalorexpression", "conditionalexpression", 
		"assignmentexpression", "assignmentoperator", "expression", "constantexpression", 
		"statement", "labeledstatement", "expressionstatement", "compoundstatement", 
		"statementseq", "selectionstatement", "condition", "iterationstatement", 
		"forinitstatement", "forrangedeclaration", "forrangeinitializer", "jumpstatement", 
		"declarationstatement", "declarationseq", "declaration", "blockdeclaration", 
		"aliasdeclaration", "simpledeclaration", "static_assertdeclaration", "emptydeclaration", 
		"attributedeclaration", "declspecifier", "declspecifierseq", "storageclassspecifier", 
		"functionspecifier", "typedefname", "typespecifier", "trailingtypespecifier", 
		"typespecifierseq", "trailingtypespecifierseq", "simpletypespecifier", 
		"typename", "decltypespecifier", "elaboratedtypespecifier", "enumname", 
		"enumspecifier", "enumhead", "opaqueenumdeclaration", "enumkey", "enumbase", 
		"enumeratorlist", "enumeratordefinition", "enumerator", "namespacename", 
		"originalnamespacename", "namespacedefinition", "namednamespacedefinition", 
		"originalnamespacedefinition", "extensionnamespacedefinition", "unnamednamespacedefinition", 
		"namespacebody", "namespacealias", "namespacealiasdefinition", "qualifiednamespacespecifier", 
		"usingdeclaration", "usingdirective", "asmdefinition", "linkagespecification", 
		"attributespecifierseq", "attributespecifier", "alignmentspecifier", "attributelist", 
		"attribute", "attributetoken", "attributescopedtoken", "attributenamespace", 
		"attributeargumentclause", "balancedtokenseq", "balancedtoken", "initdeclaratorlist", 
		"initdeclarator", "declarator", "ptrdeclarator", "noptrdeclarator", "parametersandqualifiers", 
		"trailingreturntype", "ptroperator", "cvqualifierseq", "cvqualifier", 
		"refqualifier", "declaratorid", "typeid", "abstractdeclarator", "ptrabstractdeclarator", 
		"noptrabstractdeclarator", "abstractpackdeclarator", "noptrabstractpackdeclarator", 
		"parameterdeclarationclause", "parameterdeclarationlist", "parameterdeclaration", 
		"functiondefinition", "functionbody", "initializer", "braceorequalinitializer", 
		"initializerclause", "initializerlist", "bracedinitlist", "classname", 
		"classspecifier", "classhead", "classheadname", "classvirtspecifier", 
		"classkey", "memberspecification", "memberdeclaration", "memberdeclaratorlist", 
		"memberdeclarator", "virtspecifierseq", "virtspecifier", "purespecifier", 
		"baseclause", "basespecifierlist", "basespecifier", "classordecltype", 
		"basetypespecifier", "accessspecifier", "conversionfunctionid", "conversiontypeid", 
		"conversiondeclarator", "ctorinitializer", "meminitializerlist", "meminitializer", 
		"meminitializerid", "operatorfunctionid", "literaloperatorid", "templatedeclaration", 
		"templateparameterlist", "templateparameter", "typeparameter", "simpletemplateid", 
		"templateid", "templatename", "templateargumentlist", "templateargument", 
		"typenamespecifier", "explicitinstantiation", "explicitspecialization", 
		"tryblock", "functiontryblock", "handlerseq", "handler", "exceptiondeclaration", 
		"throwexpression", "exceptionspecification", "dynamicexceptionspecification", 
		"typeidlist", "noexceptspecification", "rightShift", "rightShiftAssign", 
		"operator", "literal", "booleanliteral", "pointerliteral", "userdefinedliteral"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, "'alignas'", "'alignof'", "'asm'", "'auto'", "'bool'", "'break'", 
		"'case'", "'catch'", "'char'", "'char16_t'", "'char32_t'", "'class'", 
		"'const'", "'constexpr'", "'const_cast'", "'continue'", "'decltype'", 
		"'default'", "'delete'", "'do'", "'double'", "'dynamic_cast'", "'else'", 
		"'enum'", "'explicit'", "'export'", "'extern'", "'false'", "'final'", 
		"'float'", "'for'", "'friend'", "'goto'", "'if'", "'inline'", "'int'", 
		"'long'", "'mutable'", "'namespace'", "'new'", "'noexcept'", "'nullptr'", 
		"'operator'", "'override'", "'private'", "'protected'", "'public'", "'register'", 
		"'reinterpret_cast'", "'return'", "'short'", "'signed'", "'sizeof'", "'static'", 
		"'static_assert'", "'static_cast'", "'struct'", "'switch'", "'template'", 
		"'this'", "'thread_local'", "'throw'", "'true'", "'try'", "'typedef'", 
		"'typeid'", "'typename'", "'union'", "'unsigned'", "'using'", "'virtual'", 
		"'void'", "'volatile'", "'wchar_t'", "'while'", "'('", "')'", "'['", "']'", 
		"'{'", "'}'", "'+'", "'-'", "'*'", "'/'", "'%'", "'^'", "'&'", "'|'", 
		"'~'", "'!'", "'='", "'<'", "'>'", "'+='", "'-='", "'*='", "'/='", "'%='", 
		"'^='", "'&='", "'|='", "'<<'", "'<<='", "'=='", "'!='", "'<='", "'>='", 
		"'&&'", "'||'", "'++'", "'--'", "','", "'->*'", "'->'", "'?'", "':'", 
		"'::'", "';'", "'.'", "'.*'", "'...'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "Directive", "Alignas", "Alignof", "Asm", "Auto", "Bool", "Break", 
		"Case", "Catch", "Char", "Char16", "Char32", "Class", "Const", "Constexpr", 
		"Const_cast", "Continue", "Decltype", "Default", "Delete", "Do", "Double", 
		"Dynamic_cast", "Else", "Enum", "Explicit", "Export", "Extern", "False", 
		"Final", "Float", "For", "Friend", "Goto", "If", "Inline", "Int", "Long", 
		"Mutable", "Namespace", "New", "Noexcept", "Nullptr", "Operator", "Override", 
		"Private", "Protected", "Public", "Register", "Reinterpret_cast", "Return", 
		"Short", "Signed", "Sizeof", "Static", "Static_assert", "Static_cast", 
		"Struct", "Switch", "Template", "This", "Thread_local", "Throw", "True", 
		"Try", "Typedef", "Typeid", "Typename", "Union", "Unsigned", "Using", 
		"Virtual", "Void", "Volatile", "Wchar", "While", "LeftParen", "RightParen", 
		"LeftBracket", "RightBracket", "LeftBrace", "RightBrace", "Plus", "Minus", 
		"Star", "Div", "Mod", "Caret", "And", "Or", "Tilde", "Not", "Assign", 
		"Less", "Greater", "PlusAssign", "MinusAssign", "StarAssign", "DivAssign", 
		"ModAssign", "XorAssign", "AndAssign", "OrAssign", "LeftShift", "LeftShiftAssign", 
		"Equal", "NotEqual", "LessEqual", "GreaterEqual", "AndAnd", "OrOr", "PlusPlus", 
		"MinusMinus", "Comma", "ArrowStar", "Arrow", "Question", "Colon", "Doublecolon", 
		"Semi", "Dot", "DotStar", "Ellipsis", "Identifier", "Integerliteral", 
		"Decimalliteral", "Octalliteral", "Hexadecimalliteral", "Binaryliteral", 
		"Integersuffix", "Characterliteral", "Floatingliteral", "Stringliteral", 
		"Userdefinedintegerliteral", "Userdefinedfloatingliteral", "Userdefinedstringliteral", 
		"Userdefinedcharacterliteral", "Whitespace", "Newline", "BlockComment", 
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
	open func getGrammarFileName() -> String { return "CPP14.g4" }

	override
	open func getRuleNames() -> [String] { return CPP14Parser.ruleNames }

	override
	open func getSerializedATN() -> String { return CPP14Parser._serializedATN }

	override
	open func getATN() -> ATN { return CPP14Parser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return CPP14Parser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,CPP14Parser._ATN,CPP14Parser._decisionToDFA, CPP14Parser._sharedContextCache)
	}
	open class TranslationunitContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(CPP14Parser.EOF, 0) }
		open func declarationseq() -> DeclarationseqContext? {
			return getRuleContext(DeclarationseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_translationunit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTranslationunit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTranslationunit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTranslationunit(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTranslationunit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func translationunit() throws -> TranslationunitContext {
		var _localctx: TranslationunitContext = TranslationunitContext(_ctx, getState())
		try enterRule(_localctx, 0, CPP14Parser.RULE_translationunit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(399)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CPP14Parser.Alignas,CPP14Parser.Asm,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Class,CPP14Parser.Const,CPP14Parser.Constexpr,CPP14Parser.Decltype,CPP14Parser.Double,CPP14Parser.Enum,CPP14Parser.Explicit,CPP14Parser.Extern,CPP14Parser.Float,CPP14Parser.Friend,CPP14Parser.Inline,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.Mutable,CPP14Parser.Namespace,CPP14Parser.Operator,CPP14Parser.Register,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Static,CPP14Parser.Static_assert,CPP14Parser.Struct,CPP14Parser.Template,CPP14Parser.Thread_local]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, CPP14Parser.Typedef,CPP14Parser.Typename,CPP14Parser.Union,CPP14Parser.Unsigned,CPP14Parser.Using,CPP14Parser.Virtual,CPP14Parser.Void,CPP14Parser.Volatile,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Tilde,CPP14Parser.AndAnd,CPP14Parser.Doublecolon,CPP14Parser.Semi,CPP14Parser.Ellipsis,CPP14Parser.Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(398)
		 		try declarationseq(0)

		 	}

		 	setState(401)
		 	try match(CPP14Parser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PrimaryexpressionContext:ParserRuleContext {
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func This() -> TerminalNode? { return getToken(CPP14Parser.This, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func idexpression() -> IdexpressionContext? {
			return getRuleContext(IdexpressionContext.self,0)
		}
		open func lambdaexpression() -> LambdaexpressionContext? {
			return getRuleContext(LambdaexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_primaryexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterPrimaryexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitPrimaryexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitPrimaryexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitPrimaryexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primaryexpression() throws -> PrimaryexpressionContext {
		var _localctx: PrimaryexpressionContext = PrimaryexpressionContext(_ctx, getState())
		try enterRule(_localctx, 2, CPP14Parser.RULE_primaryexpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(411)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.False:fallthrough
		 	case CPP14Parser.Nullptr:fallthrough
		 	case CPP14Parser.True:fallthrough
		 	case CPP14Parser.Integerliteral:fallthrough
		 	case CPP14Parser.Characterliteral:fallthrough
		 	case CPP14Parser.Floatingliteral:fallthrough
		 	case CPP14Parser.Stringliteral:fallthrough
		 	case CPP14Parser.Userdefinedintegerliteral:fallthrough
		 	case CPP14Parser.Userdefinedfloatingliteral:fallthrough
		 	case CPP14Parser.Userdefinedstringliteral:fallthrough
		 	case CPP14Parser.Userdefinedcharacterliteral:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(403)
		 		try literal()

		 		break

		 	case CPP14Parser.This:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(404)
		 		try match(CPP14Parser.This)

		 		break

		 	case CPP14Parser.LeftParen:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(405)
		 		try match(CPP14Parser.LeftParen)
		 		setState(406)
		 		try expression(0)
		 		setState(407)
		 		try match(CPP14Parser.RightParen)

		 		break
		 	case CPP14Parser.Decltype:fallthrough
		 	case CPP14Parser.Operator:fallthrough
		 	case CPP14Parser.Tilde:fallthrough
		 	case CPP14Parser.Doublecolon:fallthrough
		 	case CPP14Parser.Identifier:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(409)
		 		try idexpression()

		 		break

		 	case CPP14Parser.LeftBracket:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(410)
		 		try lambdaexpression()

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
	open class IdexpressionContext:ParserRuleContext {
		open func unqualifiedid() -> UnqualifiedidContext? {
			return getRuleContext(UnqualifiedidContext.self,0)
		}
		open func qualifiedid() -> QualifiedidContext? {
			return getRuleContext(QualifiedidContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_idexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterIdexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitIdexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitIdexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitIdexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func idexpression() throws -> IdexpressionContext {
		var _localctx: IdexpressionContext = IdexpressionContext(_ctx, getState())
		try enterRule(_localctx, 4, CPP14Parser.RULE_idexpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(415)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(413)
		 		try unqualifiedid()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(414)
		 		try qualifiedid()

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
	open class UnqualifiedidContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open func operatorfunctionid() -> OperatorfunctionidContext? {
			return getRuleContext(OperatorfunctionidContext.self,0)
		}
		open func conversionfunctionid() -> ConversionfunctionidContext? {
			return getRuleContext(ConversionfunctionidContext.self,0)
		}
		open func literaloperatorid() -> LiteraloperatoridContext? {
			return getRuleContext(LiteraloperatoridContext.self,0)
		}
		open func classname() -> ClassnameContext? {
			return getRuleContext(ClassnameContext.self,0)
		}
		open func decltypespecifier() -> DecltypespecifierContext? {
			return getRuleContext(DecltypespecifierContext.self,0)
		}
		open func templateid() -> TemplateidContext? {
			return getRuleContext(TemplateidContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_unqualifiedid }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterUnqualifiedid(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitUnqualifiedid(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitUnqualifiedid(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitUnqualifiedid(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unqualifiedid() throws -> UnqualifiedidContext {
		var _localctx: UnqualifiedidContext = UnqualifiedidContext(_ctx, getState())
		try enterRule(_localctx, 6, CPP14Parser.RULE_unqualifiedid)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(426)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(417)
		 		try match(CPP14Parser.Identifier)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(418)
		 		try operatorfunctionid()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(419)
		 		try conversionfunctionid()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(420)
		 		try literaloperatorid()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(421)
		 		try match(CPP14Parser.Tilde)
		 		setState(422)
		 		try classname()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(423)
		 		try match(CPP14Parser.Tilde)
		 		setState(424)
		 		try decltypespecifier()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(425)
		 		try templateid()

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
	open class QualifiedidContext:ParserRuleContext {
		open func nestednamespecifier() -> NestednamespecifierContext? {
			return getRuleContext(NestednamespecifierContext.self,0)
		}
		open func unqualifiedid() -> UnqualifiedidContext? {
			return getRuleContext(UnqualifiedidContext.self,0)
		}
		open func Template() -> TerminalNode? { return getToken(CPP14Parser.Template, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_qualifiedid }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterQualifiedid(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitQualifiedid(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitQualifiedid(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitQualifiedid(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func qualifiedid() throws -> QualifiedidContext {
		var _localctx: QualifiedidContext = QualifiedidContext(_ctx, getState())
		try enterRule(_localctx, 8, CPP14Parser.RULE_qualifiedid)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(428)
		 	try nestednamespecifier(0)
		 	setState(430)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CPP14Parser.Template
		 	      return testSet
		 	 }()) {
		 		setState(429)
		 		try match(CPP14Parser.Template)

		 	}

		 	setState(432)
		 	try unqualifiedid()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class NestednamespecifierContext:ParserRuleContext {
		open func typename() -> TypenameContext? {
			return getRuleContext(TypenameContext.self,0)
		}
		open func namespacename() -> NamespacenameContext? {
			return getRuleContext(NamespacenameContext.self,0)
		}
		open func decltypespecifier() -> DecltypespecifierContext? {
			return getRuleContext(DecltypespecifierContext.self,0)
		}
		open func nestednamespecifier() -> NestednamespecifierContext? {
			return getRuleContext(NestednamespecifierContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open func simpletemplateid() -> SimpletemplateidContext? {
			return getRuleContext(SimpletemplateidContext.self,0)
		}
		open func Template() -> TerminalNode? { return getToken(CPP14Parser.Template, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_nestednamespecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterNestednamespecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitNestednamespecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitNestednamespecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitNestednamespecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func nestednamespecifier( ) throws -> NestednamespecifierContext   {
		return try nestednamespecifier(0)
	}
	@discardableResult
	private func nestednamespecifier(_ _p: Int) throws -> NestednamespecifierContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: NestednamespecifierContext = NestednamespecifierContext(_ctx, _parentState)
		var  _prevctx: NestednamespecifierContext = _localctx
		var _startState: Int = 10
		try enterRecursionRule(_localctx, 10, CPP14Parser.RULE_nestednamespecifier, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(445)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
			case 1:
				setState(435)
				try match(CPP14Parser.Doublecolon)

				break
			case 2:
				setState(436)
				try typename()
				setState(437)
				try match(CPP14Parser.Doublecolon)

				break
			case 3:
				setState(439)
				try namespacename()
				setState(440)
				try match(CPP14Parser.Doublecolon)

				break
			case 4:
				setState(442)
				try decltypespecifier()
				setState(443)
				try match(CPP14Parser.Doublecolon)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(459)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(457)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
					case 1:
						_localctx = NestednamespecifierContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_nestednamespecifier)
						setState(447)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(448)
						try match(CPP14Parser.Identifier)
						setState(449)
						try match(CPP14Parser.Doublecolon)

						break
					case 2:
						_localctx = NestednamespecifierContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_nestednamespecifier)
						setState(450)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(452)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CPP14Parser.Template
						      return testSet
						 }()) {
							setState(451)
							try match(CPP14Parser.Template)

						}

						setState(454)
						try simpletemplateid()
						setState(455)
						try match(CPP14Parser.Doublecolon)

						break
					default: break
					}
			 
				}
				setState(461)
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
	open class LambdaexpressionContext:ParserRuleContext {
		open func lambdaintroducer() -> LambdaintroducerContext? {
			return getRuleContext(LambdaintroducerContext.self,0)
		}
		open func compoundstatement() -> CompoundstatementContext? {
			return getRuleContext(CompoundstatementContext.self,0)
		}
		open func lambdadeclarator() -> LambdadeclaratorContext? {
			return getRuleContext(LambdadeclaratorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_lambdaexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterLambdaexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitLambdaexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitLambdaexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitLambdaexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lambdaexpression() throws -> LambdaexpressionContext {
		var _localctx: LambdaexpressionContext = LambdaexpressionContext(_ctx, getState())
		try enterRule(_localctx, 12, CPP14Parser.RULE_lambdaexpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(462)
		 	try lambdaintroducer()
		 	setState(464)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CPP14Parser.LeftParen
		 	      return testSet
		 	 }()) {
		 		setState(463)
		 		try lambdadeclarator()

		 	}

		 	setState(466)
		 	try compoundstatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LambdaintroducerContext:ParserRuleContext {
		open func lambdacapture() -> LambdacaptureContext? {
			return getRuleContext(LambdacaptureContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_lambdaintroducer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterLambdaintroducer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitLambdaintroducer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitLambdaintroducer(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitLambdaintroducer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lambdaintroducer() throws -> LambdaintroducerContext {
		var _localctx: LambdaintroducerContext = LambdaintroducerContext(_ctx, getState())
		try enterRule(_localctx, 14, CPP14Parser.RULE_lambdaintroducer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(468)
		 	try match(CPP14Parser.LeftBracket)
		 	setState(470)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CPP14Parser.This,CPP14Parser.And,CPP14Parser.Assign,CPP14Parser.Identifier]
		 	    return  Utils.testBitLeftShiftArray(testArray, 61)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(469)
		 		try lambdacapture()

		 	}

		 	setState(472)
		 	try match(CPP14Parser.RightBracket)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LambdacaptureContext:ParserRuleContext {
		open func capturedefault() -> CapturedefaultContext? {
			return getRuleContext(CapturedefaultContext.self,0)
		}
		open func capturelist() -> CapturelistContext? {
			return getRuleContext(CapturelistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_lambdacapture }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterLambdacapture(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitLambdacapture(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitLambdacapture(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitLambdacapture(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lambdacapture() throws -> LambdacaptureContext {
		var _localctx: LambdacaptureContext = LambdacaptureContext(_ctx, getState())
		try enterRule(_localctx, 16, CPP14Parser.RULE_lambdacapture)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(480)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(474)
		 		try capturedefault()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(475)
		 		try capturelist(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(476)
		 		try capturedefault()
		 		setState(477)
		 		try match(CPP14Parser.Comma)
		 		setState(478)
		 		try capturelist(0)

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
	open class CapturedefaultContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_capturedefault }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterCapturedefault(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitCapturedefault(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitCapturedefault(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitCapturedefault(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func capturedefault() throws -> CapturedefaultContext {
		var _localctx: CapturedefaultContext = CapturedefaultContext(_ctx, getState())
		try enterRule(_localctx, 18, CPP14Parser.RULE_capturedefault)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(482)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CPP14Parser.And || _la == CPP14Parser.Assign
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

	open class CapturelistContext:ParserRuleContext {
		open func capture() -> CaptureContext? {
			return getRuleContext(CaptureContext.self,0)
		}
		open func capturelist() -> CapturelistContext? {
			return getRuleContext(CapturelistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_capturelist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterCapturelist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitCapturelist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitCapturelist(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitCapturelist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func capturelist( ) throws -> CapturelistContext   {
		return try capturelist(0)
	}
	@discardableResult
	private func capturelist(_ _p: Int) throws -> CapturelistContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: CapturelistContext = CapturelistContext(_ctx, _parentState)
		var  _prevctx: CapturelistContext = _localctx
		var _startState: Int = 20
		try enterRecursionRule(_localctx, 20, CPP14Parser.RULE_capturelist, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(485)
			try capture()
			setState(487)
			try _errHandler.sync(self)
			switch (try getInterpreter().adaptivePredict(_input,12,_ctx)) {
			case 1:
				setState(486)
				try match(CPP14Parser.Ellipsis)

				break
			default: break
			}

			_ctx!.stop = try _input.LT(-1)
			setState(497)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = CapturelistContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_capturelist)
					setState(489)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(490)
					try match(CPP14Parser.Comma)
					setState(491)
					try capture()
					setState(493)
					try _errHandler.sync(self)
					switch (try getInterpreter().adaptivePredict(_input,13,_ctx)) {
					case 1:
						setState(492)
						try match(CPP14Parser.Ellipsis)

						break
					default: break
					}

			 
				}
				setState(499)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class CaptureContext:ParserRuleContext {
		open func simplecapture() -> SimplecaptureContext? {
			return getRuleContext(SimplecaptureContext.self,0)
		}
		open func initcapture() -> InitcaptureContext? {
			return getRuleContext(InitcaptureContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_capture }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterCapture(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitCapture(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitCapture(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitCapture(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func capture() throws -> CaptureContext {
		var _localctx: CaptureContext = CaptureContext(_ctx, getState())
		try enterRule(_localctx, 22, CPP14Parser.RULE_capture)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(502)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,15, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(500)
		 		try simplecapture()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(501)
		 		try initcapture()

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
	open class SimplecaptureContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open func This() -> TerminalNode? { return getToken(CPP14Parser.This, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_simplecapture }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterSimplecapture(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitSimplecapture(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitSimplecapture(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitSimplecapture(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simplecapture() throws -> SimplecaptureContext {
		var _localctx: SimplecaptureContext = SimplecaptureContext(_ctx, getState())
		try enterRule(_localctx, 24, CPP14Parser.RULE_simplecapture)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(508)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(504)
		 		try match(CPP14Parser.Identifier)

		 		break

		 	case CPP14Parser.And:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(505)
		 		try match(CPP14Parser.And)
		 		setState(506)
		 		try match(CPP14Parser.Identifier)

		 		break

		 	case CPP14Parser.This:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(507)
		 		try match(CPP14Parser.This)

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
	open class InitcaptureContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_initcapture }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterInitcapture(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitInitcapture(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitInitcapture(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitInitcapture(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initcapture() throws -> InitcaptureContext {
		var _localctx: InitcaptureContext = InitcaptureContext(_ctx, getState())
		try enterRule(_localctx, 26, CPP14Parser.RULE_initcapture)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(515)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(510)
		 		try match(CPP14Parser.Identifier)
		 		setState(511)
		 		try initializer()

		 		break

		 	case CPP14Parser.And:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(512)
		 		try match(CPP14Parser.And)
		 		setState(513)
		 		try match(CPP14Parser.Identifier)
		 		setState(514)
		 		try initializer()

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
	open class LambdadeclaratorContext:ParserRuleContext {
		open func parameterdeclarationclause() -> ParameterdeclarationclauseContext? {
			return getRuleContext(ParameterdeclarationclauseContext.self,0)
		}
		open func Mutable() -> TerminalNode? { return getToken(CPP14Parser.Mutable, 0) }
		open func exceptionspecification() -> ExceptionspecificationContext? {
			return getRuleContext(ExceptionspecificationContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func trailingreturntype() -> TrailingreturntypeContext? {
			return getRuleContext(TrailingreturntypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_lambdadeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterLambdadeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitLambdadeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitLambdadeclarator(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitLambdadeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lambdadeclarator() throws -> LambdadeclaratorContext {
		var _localctx: LambdadeclaratorContext = LambdadeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 28, CPP14Parser.RULE_lambdadeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(517)
		 	try match(CPP14Parser.LeftParen)
		 	setState(518)
		 	try parameterdeclarationclause()
		 	setState(519)
		 	try match(CPP14Parser.RightParen)
		 	setState(521)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CPP14Parser.Mutable
		 	      return testSet
		 	 }()) {
		 		setState(520)
		 		try match(CPP14Parser.Mutable)

		 	}

		 	setState(524)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CPP14Parser.Noexcept || _la == CPP14Parser.Throw
		 	      return testSet
		 	 }()) {
		 		setState(523)
		 		try exceptionspecification()

		 	}

		 	setState(527)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == CPP14Parser.Alignas
		 	          testSet = testSet || _la == CPP14Parser.LeftBracket
		 	      return testSet
		 	 }()) {
		 		setState(526)
		 		try attributespecifierseq(0)

		 	}

		 	setState(530)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CPP14Parser.Arrow
		 	      return testSet
		 	 }()) {
		 		setState(529)
		 		try trailingreturntype()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class PostfixexpressionContext:ParserRuleContext {
		open func primaryexpression() -> PrimaryexpressionContext? {
			return getRuleContext(PrimaryexpressionContext.self,0)
		}
		open func simpletypespecifier() -> SimpletypespecifierContext? {
			return getRuleContext(SimpletypespecifierContext.self,0)
		}
		open func expressionlist() -> ExpressionlistContext? {
			return getRuleContext(ExpressionlistContext.self,0)
		}
		open func typenamespecifier() -> TypenamespecifierContext? {
			return getRuleContext(TypenamespecifierContext.self,0)
		}
		open func bracedinitlist() -> BracedinitlistContext? {
			return getRuleContext(BracedinitlistContext.self,0)
		}
		open func Dynamic_cast() -> TerminalNode? { return getToken(CPP14Parser.Dynamic_cast, 0) }
		open func typeid() -> TypeidContext? {
			return getRuleContext(TypeidContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func Static_cast() -> TerminalNode? { return getToken(CPP14Parser.Static_cast, 0) }
		open func Reinterpret_cast() -> TerminalNode? { return getToken(CPP14Parser.Reinterpret_cast, 0) }
		open func Const_cast() -> TerminalNode? { return getToken(CPP14Parser.Const_cast, 0) }
		open func Typeid() -> TerminalNode? { return getToken(CPP14Parser.Typeid, 0) }
		open func postfixexpression() -> PostfixexpressionContext? {
			return getRuleContext(PostfixexpressionContext.self,0)
		}
		open func idexpression() -> IdexpressionContext? {
			return getRuleContext(IdexpressionContext.self,0)
		}
		open func Template() -> TerminalNode? { return getToken(CPP14Parser.Template, 0) }
		open func pseudodestructorname() -> PseudodestructornameContext? {
			return getRuleContext(PseudodestructornameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_postfixexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterPostfixexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitPostfixexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitPostfixexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitPostfixexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func postfixexpression( ) throws -> PostfixexpressionContext   {
		return try postfixexpression(0)
	}
	@discardableResult
	private func postfixexpression(_ _p: Int) throws -> PostfixexpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: PostfixexpressionContext = PostfixexpressionContext(_ctx, _parentState)
		var  _prevctx: PostfixexpressionContext = _localctx
		var _startState: Int = 30
		try enterRecursionRule(_localctx, 30, CPP14Parser.RULE_postfixexpression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(596)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,24, _ctx)) {
			case 1:
				setState(533)
				try primaryexpression()

				break
			case 2:
				setState(534)
				try simpletypespecifier()
				setState(535)
				try match(CPP14Parser.LeftParen)
				setState(537)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      var testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, CPP14Parser.Alignof,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Const_cast,CPP14Parser.Decltype,CPP14Parser.Delete,CPP14Parser.Double,CPP14Parser.Dynamic_cast,CPP14Parser.False,CPP14Parser.Float,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.New,CPP14Parser.Noexcept,CPP14Parser.Nullptr,CPP14Parser.Operator,CPP14Parser.Reinterpret_cast,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Sizeof,CPP14Parser.Static_cast,CPP14Parser.This,CPP14Parser.Throw]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				          testSet = testSet || {  () -> Bool in
				             let testArray: [Int] = [_la, CPP14Parser.True,CPP14Parser.Typeid,CPP14Parser.Typename,CPP14Parser.Unsigned,CPP14Parser.Void,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.LeftBrace,CPP14Parser.Plus,CPP14Parser.Minus,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Or,CPP14Parser.Tilde,CPP14Parser.Not,CPP14Parser.PlusPlus,CPP14Parser.MinusMinus,CPP14Parser.Doublecolon,CPP14Parser.Identifier,CPP14Parser.Integerliteral]
				              return  Utils.testBitLeftShiftArray(testArray, 64)
				          }()
				          testSet = testSet || {  () -> Bool in
				             let testArray: [Int] = [_la, CPP14Parser.Characterliteral,CPP14Parser.Floatingliteral,CPP14Parser.Stringliteral,CPP14Parser.Userdefinedintegerliteral,CPP14Parser.Userdefinedfloatingliteral,CPP14Parser.Userdefinedstringliteral,CPP14Parser.Userdefinedcharacterliteral]
				              return  Utils.testBitLeftShiftArray(testArray, 131)
				          }()
				      return testSet
				 }()) {
					setState(536)
					try expressionlist()

				}

				setState(539)
				try match(CPP14Parser.RightParen)

				break
			case 3:
				setState(541)
				try typenamespecifier()
				setState(542)
				try match(CPP14Parser.LeftParen)
				setState(544)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      var testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, CPP14Parser.Alignof,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Const_cast,CPP14Parser.Decltype,CPP14Parser.Delete,CPP14Parser.Double,CPP14Parser.Dynamic_cast,CPP14Parser.False,CPP14Parser.Float,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.New,CPP14Parser.Noexcept,CPP14Parser.Nullptr,CPP14Parser.Operator,CPP14Parser.Reinterpret_cast,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Sizeof,CPP14Parser.Static_cast,CPP14Parser.This,CPP14Parser.Throw]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				          testSet = testSet || {  () -> Bool in
				             let testArray: [Int] = [_la, CPP14Parser.True,CPP14Parser.Typeid,CPP14Parser.Typename,CPP14Parser.Unsigned,CPP14Parser.Void,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.LeftBrace,CPP14Parser.Plus,CPP14Parser.Minus,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Or,CPP14Parser.Tilde,CPP14Parser.Not,CPP14Parser.PlusPlus,CPP14Parser.MinusMinus,CPP14Parser.Doublecolon,CPP14Parser.Identifier,CPP14Parser.Integerliteral]
				              return  Utils.testBitLeftShiftArray(testArray, 64)
				          }()
				          testSet = testSet || {  () -> Bool in
				             let testArray: [Int] = [_la, CPP14Parser.Characterliteral,CPP14Parser.Floatingliteral,CPP14Parser.Stringliteral,CPP14Parser.Userdefinedintegerliteral,CPP14Parser.Userdefinedfloatingliteral,CPP14Parser.Userdefinedstringliteral,CPP14Parser.Userdefinedcharacterliteral]
				              return  Utils.testBitLeftShiftArray(testArray, 131)
				          }()
				      return testSet
				 }()) {
					setState(543)
					try expressionlist()

				}

				setState(546)
				try match(CPP14Parser.RightParen)

				break
			case 4:
				setState(548)
				try simpletypespecifier()
				setState(549)
				try bracedinitlist()

				break
			case 5:
				setState(551)
				try typenamespecifier()
				setState(552)
				try bracedinitlist()

				break
			case 6:
				setState(554)
				try match(CPP14Parser.Dynamic_cast)
				setState(555)
				try match(CPP14Parser.Less)
				setState(556)
				try typeid()
				setState(557)
				try match(CPP14Parser.Greater)
				setState(558)
				try match(CPP14Parser.LeftParen)
				setState(559)
				try expression(0)
				setState(560)
				try match(CPP14Parser.RightParen)

				break
			case 7:
				setState(562)
				try match(CPP14Parser.Static_cast)
				setState(563)
				try match(CPP14Parser.Less)
				setState(564)
				try typeid()
				setState(565)
				try match(CPP14Parser.Greater)
				setState(566)
				try match(CPP14Parser.LeftParen)
				setState(567)
				try expression(0)
				setState(568)
				try match(CPP14Parser.RightParen)

				break
			case 8:
				setState(570)
				try match(CPP14Parser.Reinterpret_cast)
				setState(571)
				try match(CPP14Parser.Less)
				setState(572)
				try typeid()
				setState(573)
				try match(CPP14Parser.Greater)
				setState(574)
				try match(CPP14Parser.LeftParen)
				setState(575)
				try expression(0)
				setState(576)
				try match(CPP14Parser.RightParen)

				break
			case 9:
				setState(578)
				try match(CPP14Parser.Const_cast)
				setState(579)
				try match(CPP14Parser.Less)
				setState(580)
				try typeid()
				setState(581)
				try match(CPP14Parser.Greater)
				setState(582)
				try match(CPP14Parser.LeftParen)
				setState(583)
				try expression(0)
				setState(584)
				try match(CPP14Parser.RightParen)

				break
			case 10:
				setState(586)
				try match(CPP14Parser.Typeid)
				setState(587)
				try match(CPP14Parser.LeftParen)
				setState(588)
				try expression(0)
				setState(589)
				try match(CPP14Parser.RightParen)

				break
			case 11:
				setState(591)
				try match(CPP14Parser.Typeid)
				setState(592)
				try match(CPP14Parser.LeftParen)
				setState(593)
				try typeid()
				setState(594)
				try match(CPP14Parser.RightParen)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(638)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(636)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,28, _ctx)) {
					case 1:
						_localctx = PostfixexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_postfixexpression)
						setState(598)
						if (!(precpred(_ctx, 19))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 19)"))
						}
						setState(599)
						try match(CPP14Parser.LeftBracket)
						setState(600)
						try expression(0)
						setState(601)
						try match(CPP14Parser.RightBracket)

						break
					case 2:
						_localctx = PostfixexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_postfixexpression)
						setState(603)
						if (!(precpred(_ctx, 18))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 18)"))
						}
						setState(604)
						try match(CPP14Parser.LeftBracket)
						setState(605)
						try bracedinitlist()
						setState(606)
						try match(CPP14Parser.RightBracket)

						break
					case 3:
						_localctx = PostfixexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_postfixexpression)
						setState(608)
						if (!(precpred(_ctx, 17))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 17)"))
						}
						setState(609)
						try match(CPP14Parser.LeftParen)
						setState(611)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      var testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CPP14Parser.Alignof,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Const_cast,CPP14Parser.Decltype,CPP14Parser.Delete,CPP14Parser.Double,CPP14Parser.Dynamic_cast,CPP14Parser.False,CPP14Parser.Float,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.New,CPP14Parser.Noexcept,CPP14Parser.Nullptr,CPP14Parser.Operator,CPP14Parser.Reinterpret_cast,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Sizeof,CPP14Parser.Static_cast,CPP14Parser.This,CPP14Parser.Throw]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, CPP14Parser.True,CPP14Parser.Typeid,CPP14Parser.Typename,CPP14Parser.Unsigned,CPP14Parser.Void,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.LeftBrace,CPP14Parser.Plus,CPP14Parser.Minus,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Or,CPP14Parser.Tilde,CPP14Parser.Not,CPP14Parser.PlusPlus,CPP14Parser.MinusMinus,CPP14Parser.Doublecolon,CPP14Parser.Identifier,CPP14Parser.Integerliteral]
						              return  Utils.testBitLeftShiftArray(testArray, 64)
						          }()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, CPP14Parser.Characterliteral,CPP14Parser.Floatingliteral,CPP14Parser.Stringliteral,CPP14Parser.Userdefinedintegerliteral,CPP14Parser.Userdefinedfloatingliteral,CPP14Parser.Userdefinedstringliteral,CPP14Parser.Userdefinedcharacterliteral]
						              return  Utils.testBitLeftShiftArray(testArray, 131)
						          }()
						      return testSet
						 }()) {
							setState(610)
							try expressionlist()

						}

						setState(613)
						try match(CPP14Parser.RightParen)

						break
					case 4:
						_localctx = PostfixexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_postfixexpression)
						setState(614)
						if (!(precpred(_ctx, 12))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(615)
						try match(CPP14Parser.Dot)
						setState(617)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CPP14Parser.Template
						      return testSet
						 }()) {
							setState(616)
							try match(CPP14Parser.Template)

						}

						setState(619)
						try idexpression()

						break
					case 5:
						_localctx = PostfixexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_postfixexpression)
						setState(620)
						if (!(precpred(_ctx, 11))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(621)
						try match(CPP14Parser.Arrow)
						setState(623)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CPP14Parser.Template
						      return testSet
						 }()) {
							setState(622)
							try match(CPP14Parser.Template)

						}

						setState(625)
						try idexpression()

						break
					case 6:
						_localctx = PostfixexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_postfixexpression)
						setState(626)
						if (!(precpred(_ctx, 10))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(627)
						try match(CPP14Parser.Dot)
						setState(628)
						try pseudodestructorname()

						break
					case 7:
						_localctx = PostfixexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_postfixexpression)
						setState(629)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(630)
						try match(CPP14Parser.Arrow)
						setState(631)
						try pseudodestructorname()

						break
					case 8:
						_localctx = PostfixexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_postfixexpression)
						setState(632)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(633)
						try match(CPP14Parser.PlusPlus)

						break
					case 9:
						_localctx = PostfixexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_postfixexpression)
						setState(634)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(635)
						try match(CPP14Parser.MinusMinus)

						break
					default: break
					}
			 
				}
				setState(640)
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
	open class ExpressionlistContext:ParserRuleContext {
		open func initializerlist() -> InitializerlistContext? {
			return getRuleContext(InitializerlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_expressionlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterExpressionlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitExpressionlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitExpressionlist(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitExpressionlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expressionlist() throws -> ExpressionlistContext {
		var _localctx: ExpressionlistContext = ExpressionlistContext(_ctx, getState())
		try enterRule(_localctx, 32, CPP14Parser.RULE_expressionlist)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(641)
		 	try initializerlist(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PseudodestructornameContext:ParserRuleContext {
		open func typename() -> Array<TypenameContext> {
			return getRuleContexts(TypenameContext.self)
		}
		open func typename(_ i: Int) -> TypenameContext? {
			return getRuleContext(TypenameContext.self,i)
		}
		open func nestednamespecifier() -> NestednamespecifierContext? {
			return getRuleContext(NestednamespecifierContext.self,0)
		}
		open func Template() -> TerminalNode? { return getToken(CPP14Parser.Template, 0) }
		open func simpletemplateid() -> SimpletemplateidContext? {
			return getRuleContext(SimpletemplateidContext.self,0)
		}
		open func decltypespecifier() -> DecltypespecifierContext? {
			return getRuleContext(DecltypespecifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_pseudodestructorname }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterPseudodestructorname(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitPseudodestructorname(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitPseudodestructorname(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitPseudodestructorname(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pseudodestructorname() throws -> PseudodestructornameContext {
		var _localctx: PseudodestructornameContext = PseudodestructornameContext(_ctx, getState())
		try enterRule(_localctx, 34, CPP14Parser.RULE_pseudodestructorname)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(665)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,32, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(644)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,30,_ctx)) {
		 		case 1:
		 			setState(643)
		 			try nestednamespecifier(0)

		 			break
		 		default: break
		 		}
		 		setState(646)
		 		try typename()
		 		setState(647)
		 		try match(CPP14Parser.Doublecolon)
		 		setState(648)
		 		try match(CPP14Parser.Tilde)
		 		setState(649)
		 		try typename()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(651)
		 		try nestednamespecifier(0)
		 		setState(652)
		 		try match(CPP14Parser.Template)
		 		setState(653)
		 		try simpletemplateid()
		 		setState(654)
		 		try match(CPP14Parser.Doublecolon)
		 		setState(655)
		 		try match(CPP14Parser.Tilde)
		 		setState(656)
		 		try typename()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(659)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Decltype
		 		          testSet = testSet || _la == CPP14Parser.Doublecolon || _la == CPP14Parser.Identifier
		 		      return testSet
		 		 }()) {
		 			setState(658)
		 			try nestednamespecifier(0)

		 		}

		 		setState(661)
		 		try match(CPP14Parser.Tilde)
		 		setState(662)
		 		try typename()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(663)
		 		try match(CPP14Parser.Tilde)
		 		setState(664)
		 		try decltypespecifier()

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
	open class UnaryexpressionContext:ParserRuleContext {
		open func postfixexpression() -> PostfixexpressionContext? {
			return getRuleContext(PostfixexpressionContext.self,0)
		}
		open func castexpression() -> CastexpressionContext? {
			return getRuleContext(CastexpressionContext.self,0)
		}
		open func unaryoperator() -> UnaryoperatorContext? {
			return getRuleContext(UnaryoperatorContext.self,0)
		}
		open func Sizeof() -> TerminalNode? { return getToken(CPP14Parser.Sizeof, 0) }
		open func unaryexpression() -> UnaryexpressionContext? {
			return getRuleContext(UnaryexpressionContext.self,0)
		}
		open func typeid() -> TypeidContext? {
			return getRuleContext(TypeidContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open func Alignof() -> TerminalNode? { return getToken(CPP14Parser.Alignof, 0) }
		open func noexceptexpression() -> NoexceptexpressionContext? {
			return getRuleContext(NoexceptexpressionContext.self,0)
		}
		open func newexpression() -> NewexpressionContext? {
			return getRuleContext(NewexpressionContext.self,0)
		}
		open func deleteexpression() -> DeleteexpressionContext? {
			return getRuleContext(DeleteexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_unaryexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterUnaryexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitUnaryexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitUnaryexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitUnaryexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unaryexpression() throws -> UnaryexpressionContext {
		var _localctx: UnaryexpressionContext = UnaryexpressionContext(_ctx, getState())
		try enterRule(_localctx, 36, CPP14Parser.RULE_unaryexpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(695)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,33, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(667)
		 		try postfixexpression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(668)
		 		try match(CPP14Parser.PlusPlus)
		 		setState(669)
		 		try castexpression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(670)
		 		try match(CPP14Parser.MinusMinus)
		 		setState(671)
		 		try castexpression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(672)
		 		try unaryoperator()
		 		setState(673)
		 		try castexpression()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(675)
		 		try match(CPP14Parser.Sizeof)
		 		setState(676)
		 		try unaryexpression()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(677)
		 		try match(CPP14Parser.Sizeof)
		 		setState(678)
		 		try match(CPP14Parser.LeftParen)
		 		setState(679)
		 		try typeid()
		 		setState(680)
		 		try match(CPP14Parser.RightParen)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(682)
		 		try match(CPP14Parser.Sizeof)
		 		setState(683)
		 		try match(CPP14Parser.Ellipsis)
		 		setState(684)
		 		try match(CPP14Parser.LeftParen)
		 		setState(685)
		 		try match(CPP14Parser.Identifier)
		 		setState(686)
		 		try match(CPP14Parser.RightParen)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(687)
		 		try match(CPP14Parser.Alignof)
		 		setState(688)
		 		try match(CPP14Parser.LeftParen)
		 		setState(689)
		 		try typeid()
		 		setState(690)
		 		try match(CPP14Parser.RightParen)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(692)
		 		try noexceptexpression()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(693)
		 		try newexpression()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(694)
		 		try deleteexpression()

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
	open class UnaryoperatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_unaryoperator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterUnaryoperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitUnaryoperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitUnaryoperator(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitUnaryoperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unaryoperator() throws -> UnaryoperatorContext {
		var _localctx: UnaryoperatorContext = UnaryoperatorContext(_ctx, getState())
		try enterRule(_localctx, 38, CPP14Parser.RULE_unaryoperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(697)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CPP14Parser.Plus,CPP14Parser.Minus,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Or,CPP14Parser.Tilde,CPP14Parser.Not]
		 	    return  Utils.testBitLeftShiftArray(testArray, 83)
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
	open class NewexpressionContext:ParserRuleContext {
		open func New() -> TerminalNode? { return getToken(CPP14Parser.New, 0) }
		open func newtypeid() -> NewtypeidContext? {
			return getRuleContext(NewtypeidContext.self,0)
		}
		open func newplacement() -> NewplacementContext? {
			return getRuleContext(NewplacementContext.self,0)
		}
		open func newinitializer() -> NewinitializerContext? {
			return getRuleContext(NewinitializerContext.self,0)
		}
		open func typeid() -> TypeidContext? {
			return getRuleContext(TypeidContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_newexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterNewexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitNewexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitNewexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitNewexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func newexpression() throws -> NewexpressionContext {
		var _localctx: NewexpressionContext = NewexpressionContext(_ctx, getState())
		try enterRule(_localctx, 40, CPP14Parser.RULE_newexpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(723)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,40, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(700)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Doublecolon
		 		      return testSet
		 		 }()) {
		 			setState(699)
		 			try match(CPP14Parser.Doublecolon)

		 		}

		 		setState(702)
		 		try match(CPP14Parser.New)
		 		setState(704)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.LeftParen
		 		      return testSet
		 		 }()) {
		 			setState(703)
		 			try newplacement()

		 		}

		 		setState(706)
		 		try newtypeid()
		 		setState(708)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,36,_ctx)) {
		 		case 1:
		 			setState(707)
		 			try newinitializer()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(711)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Doublecolon
		 		      return testSet
		 		 }()) {
		 			setState(710)
		 			try match(CPP14Parser.Doublecolon)

		 		}

		 		setState(713)
		 		try match(CPP14Parser.New)
		 		setState(715)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,38,_ctx)) {
		 		case 1:
		 			setState(714)
		 			try newplacement()

		 			break
		 		default: break
		 		}
		 		setState(717)
		 		try match(CPP14Parser.LeftParen)
		 		setState(718)
		 		try typeid()
		 		setState(719)
		 		try match(CPP14Parser.RightParen)
		 		setState(721)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,39,_ctx)) {
		 		case 1:
		 			setState(720)
		 			try newinitializer()

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
	open class NewplacementContext:ParserRuleContext {
		open func expressionlist() -> ExpressionlistContext? {
			return getRuleContext(ExpressionlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_newplacement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterNewplacement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitNewplacement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitNewplacement(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitNewplacement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func newplacement() throws -> NewplacementContext {
		var _localctx: NewplacementContext = NewplacementContext(_ctx, getState())
		try enterRule(_localctx, 42, CPP14Parser.RULE_newplacement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(725)
		 	try match(CPP14Parser.LeftParen)
		 	setState(726)
		 	try expressionlist()
		 	setState(727)
		 	try match(CPP14Parser.RightParen)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NewtypeidContext:ParserRuleContext {
		open func typespecifierseq() -> TypespecifierseqContext? {
			return getRuleContext(TypespecifierseqContext.self,0)
		}
		open func newdeclarator() -> NewdeclaratorContext? {
			return getRuleContext(NewdeclaratorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_newtypeid }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterNewtypeid(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitNewtypeid(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitNewtypeid(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitNewtypeid(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func newtypeid() throws -> NewtypeidContext {
		var _localctx: NewtypeidContext = NewtypeidContext(_ctx, getState())
		try enterRule(_localctx, 44, CPP14Parser.RULE_newtypeid)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(729)
		 	try typespecifierseq()
		 	setState(731)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,41,_ctx)) {
		 	case 1:
		 		setState(730)
		 		try newdeclarator()

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
	open class NewdeclaratorContext:ParserRuleContext {
		open func ptroperator() -> PtroperatorContext? {
			return getRuleContext(PtroperatorContext.self,0)
		}
		open func newdeclarator() -> NewdeclaratorContext? {
			return getRuleContext(NewdeclaratorContext.self,0)
		}
		open func noptrnewdeclarator() -> NoptrnewdeclaratorContext? {
			return getRuleContext(NoptrnewdeclaratorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_newdeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterNewdeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitNewdeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitNewdeclarator(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitNewdeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func newdeclarator() throws -> NewdeclaratorContext {
		var _localctx: NewdeclaratorContext = NewdeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 46, CPP14Parser.RULE_newdeclarator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(738)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.Decltype:fallthrough
		 	case CPP14Parser.Star:fallthrough
		 	case CPP14Parser.And:fallthrough
		 	case CPP14Parser.AndAnd:fallthrough
		 	case CPP14Parser.Doublecolon:fallthrough
		 	case CPP14Parser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(733)
		 		try ptroperator()
		 		setState(735)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,42,_ctx)) {
		 		case 1:
		 			setState(734)
		 			try newdeclarator()

		 			break
		 		default: break
		 		}

		 		break

		 	case CPP14Parser.LeftBracket:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(737)
		 		try noptrnewdeclarator(0)

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

	open class NoptrnewdeclaratorContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func noptrnewdeclarator() -> NoptrnewdeclaratorContext? {
			return getRuleContext(NoptrnewdeclaratorContext.self,0)
		}
		open func constantexpression() -> ConstantexpressionContext? {
			return getRuleContext(ConstantexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_noptrnewdeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterNoptrnewdeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitNoptrnewdeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitNoptrnewdeclarator(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitNoptrnewdeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func noptrnewdeclarator( ) throws -> NoptrnewdeclaratorContext   {
		return try noptrnewdeclarator(0)
	}
	@discardableResult
	private func noptrnewdeclarator(_ _p: Int) throws -> NoptrnewdeclaratorContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: NoptrnewdeclaratorContext = NoptrnewdeclaratorContext(_ctx, _parentState)
		var  _prevctx: NoptrnewdeclaratorContext = _localctx
		var _startState: Int = 48
		try enterRecursionRule(_localctx, 48, CPP14Parser.RULE_noptrnewdeclarator, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(741)
			try match(CPP14Parser.LeftBracket)
			setState(742)
			try expression(0)
			setState(743)
			try match(CPP14Parser.RightBracket)
			setState(745)
			try _errHandler.sync(self)
			switch (try getInterpreter().adaptivePredict(_input,44,_ctx)) {
			case 1:
				setState(744)
				try attributespecifierseq(0)

				break
			default: break
			}

			_ctx!.stop = try _input.LT(-1)
			setState(756)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,46,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = NoptrnewdeclaratorContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_noptrnewdeclarator)
					setState(747)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(748)
					try match(CPP14Parser.LeftBracket)
					setState(749)
					try constantexpression()
					setState(750)
					try match(CPP14Parser.RightBracket)
					setState(752)
					try _errHandler.sync(self)
					switch (try getInterpreter().adaptivePredict(_input,45,_ctx)) {
					case 1:
						setState(751)
						try attributespecifierseq(0)

						break
					default: break
					}

			 
				}
				setState(758)
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
	open class NewinitializerContext:ParserRuleContext {
		open func expressionlist() -> ExpressionlistContext? {
			return getRuleContext(ExpressionlistContext.self,0)
		}
		open func bracedinitlist() -> BracedinitlistContext? {
			return getRuleContext(BracedinitlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_newinitializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterNewinitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitNewinitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitNewinitializer(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitNewinitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func newinitializer() throws -> NewinitializerContext {
		var _localctx: NewinitializerContext = NewinitializerContext(_ctx, getState())
		try enterRule(_localctx, 50, CPP14Parser.RULE_newinitializer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(765)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.LeftParen:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(759)
		 		try match(CPP14Parser.LeftParen)
		 		setState(761)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CPP14Parser.Alignof,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Const_cast,CPP14Parser.Decltype,CPP14Parser.Delete,CPP14Parser.Double,CPP14Parser.Dynamic_cast,CPP14Parser.False,CPP14Parser.Float,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.New,CPP14Parser.Noexcept,CPP14Parser.Nullptr,CPP14Parser.Operator,CPP14Parser.Reinterpret_cast,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Sizeof,CPP14Parser.Static_cast,CPP14Parser.This,CPP14Parser.Throw]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.True,CPP14Parser.Typeid,CPP14Parser.Typename,CPP14Parser.Unsigned,CPP14Parser.Void,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.LeftBrace,CPP14Parser.Plus,CPP14Parser.Minus,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Or,CPP14Parser.Tilde,CPP14Parser.Not,CPP14Parser.PlusPlus,CPP14Parser.MinusMinus,CPP14Parser.Doublecolon,CPP14Parser.Identifier,CPP14Parser.Integerliteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.Characterliteral,CPP14Parser.Floatingliteral,CPP14Parser.Stringliteral,CPP14Parser.Userdefinedintegerliteral,CPP14Parser.Userdefinedfloatingliteral,CPP14Parser.Userdefinedstringliteral,CPP14Parser.Userdefinedcharacterliteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 131)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(760)
		 			try expressionlist()

		 		}

		 		setState(763)
		 		try match(CPP14Parser.RightParen)

		 		break

		 	case CPP14Parser.LeftBrace:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(764)
		 		try bracedinitlist()

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
	open class DeleteexpressionContext:ParserRuleContext {
		open func Delete() -> TerminalNode? { return getToken(CPP14Parser.Delete, 0) }
		open func castexpression() -> CastexpressionContext? {
			return getRuleContext(CastexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_deleteexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterDeleteexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitDeleteexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitDeleteexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitDeleteexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func deleteexpression() throws -> DeleteexpressionContext {
		var _localctx: DeleteexpressionContext = DeleteexpressionContext(_ctx, getState())
		try enterRule(_localctx, 52, CPP14Parser.RULE_deleteexpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(779)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,51, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(768)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Doublecolon
		 		      return testSet
		 		 }()) {
		 			setState(767)
		 			try match(CPP14Parser.Doublecolon)

		 		}

		 		setState(770)
		 		try match(CPP14Parser.Delete)
		 		setState(771)
		 		try castexpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(773)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Doublecolon
		 		      return testSet
		 		 }()) {
		 			setState(772)
		 			try match(CPP14Parser.Doublecolon)

		 		}

		 		setState(775)
		 		try match(CPP14Parser.Delete)
		 		setState(776)
		 		try match(CPP14Parser.LeftBracket)
		 		setState(777)
		 		try match(CPP14Parser.RightBracket)
		 		setState(778)
		 		try castexpression()

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
	open class NoexceptexpressionContext:ParserRuleContext {
		open func Noexcept() -> TerminalNode? { return getToken(CPP14Parser.Noexcept, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_noexceptexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterNoexceptexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitNoexceptexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitNoexceptexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitNoexceptexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func noexceptexpression() throws -> NoexceptexpressionContext {
		var _localctx: NoexceptexpressionContext = NoexceptexpressionContext(_ctx, getState())
		try enterRule(_localctx, 54, CPP14Parser.RULE_noexceptexpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(781)
		 	try match(CPP14Parser.Noexcept)
		 	setState(782)
		 	try match(CPP14Parser.LeftParen)
		 	setState(783)
		 	try expression(0)
		 	setState(784)
		 	try match(CPP14Parser.RightParen)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CastexpressionContext:ParserRuleContext {
		open func unaryexpression() -> UnaryexpressionContext? {
			return getRuleContext(UnaryexpressionContext.self,0)
		}
		open func typeid() -> TypeidContext? {
			return getRuleContext(TypeidContext.self,0)
		}
		open func castexpression() -> CastexpressionContext? {
			return getRuleContext(CastexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_castexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterCastexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitCastexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitCastexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitCastexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func castexpression() throws -> CastexpressionContext {
		var _localctx: CastexpressionContext = CastexpressionContext(_ctx, getState())
		try enterRule(_localctx, 56, CPP14Parser.RULE_castexpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(792)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,52, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(786)
		 		try unaryexpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(787)
		 		try match(CPP14Parser.LeftParen)
		 		setState(788)
		 		try typeid()
		 		setState(789)
		 		try match(CPP14Parser.RightParen)
		 		setState(790)
		 		try castexpression()

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

	open class PmexpressionContext:ParserRuleContext {
		open func castexpression() -> CastexpressionContext? {
			return getRuleContext(CastexpressionContext.self,0)
		}
		open func pmexpression() -> PmexpressionContext? {
			return getRuleContext(PmexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_pmexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterPmexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitPmexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitPmexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitPmexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func pmexpression( ) throws -> PmexpressionContext   {
		return try pmexpression(0)
	}
	@discardableResult
	private func pmexpression(_ _p: Int) throws -> PmexpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: PmexpressionContext = PmexpressionContext(_ctx, _parentState)
		var  _prevctx: PmexpressionContext = _localctx
		var _startState: Int = 58
		try enterRecursionRule(_localctx, 58, CPP14Parser.RULE_pmexpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(795)
			try castexpression()

			_ctx!.stop = try _input.LT(-1)
			setState(805)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,54,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(803)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,53, _ctx)) {
					case 1:
						_localctx = PmexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_pmexpression)
						setState(797)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(798)
						try match(CPP14Parser.DotStar)
						setState(799)
						try castexpression()

						break
					case 2:
						_localctx = PmexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_pmexpression)
						setState(800)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(801)
						try match(CPP14Parser.ArrowStar)
						setState(802)
						try castexpression()

						break
					default: break
					}
			 
				}
				setState(807)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,54,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class MultiplicativeexpressionContext:ParserRuleContext {
		open func pmexpression() -> PmexpressionContext? {
			return getRuleContext(PmexpressionContext.self,0)
		}
		open func multiplicativeexpression() -> MultiplicativeexpressionContext? {
			return getRuleContext(MultiplicativeexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_multiplicativeexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterMultiplicativeexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitMultiplicativeexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitMultiplicativeexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitMultiplicativeexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func multiplicativeexpression( ) throws -> MultiplicativeexpressionContext   {
		return try multiplicativeexpression(0)
	}
	@discardableResult
	private func multiplicativeexpression(_ _p: Int) throws -> MultiplicativeexpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: MultiplicativeexpressionContext = MultiplicativeexpressionContext(_ctx, _parentState)
		var  _prevctx: MultiplicativeexpressionContext = _localctx
		var _startState: Int = 60
		try enterRecursionRule(_localctx, 60, CPP14Parser.RULE_multiplicativeexpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(809)
			try pmexpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(822)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,56,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(820)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,55, _ctx)) {
					case 1:
						_localctx = MultiplicativeexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_multiplicativeexpression)
						setState(811)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(812)
						try match(CPP14Parser.Star)
						setState(813)
						try pmexpression(0)

						break
					case 2:
						_localctx = MultiplicativeexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_multiplicativeexpression)
						setState(814)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(815)
						try match(CPP14Parser.Div)
						setState(816)
						try pmexpression(0)

						break
					case 3:
						_localctx = MultiplicativeexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_multiplicativeexpression)
						setState(817)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(818)
						try match(CPP14Parser.Mod)
						setState(819)
						try pmexpression(0)

						break
					default: break
					}
			 
				}
				setState(824)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,56,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class AdditiveexpressionContext:ParserRuleContext {
		open func multiplicativeexpression() -> MultiplicativeexpressionContext? {
			return getRuleContext(MultiplicativeexpressionContext.self,0)
		}
		open func additiveexpression() -> AdditiveexpressionContext? {
			return getRuleContext(AdditiveexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_additiveexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterAdditiveexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitAdditiveexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitAdditiveexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitAdditiveexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func additiveexpression( ) throws -> AdditiveexpressionContext   {
		return try additiveexpression(0)
	}
	@discardableResult
	private func additiveexpression(_ _p: Int) throws -> AdditiveexpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: AdditiveexpressionContext = AdditiveexpressionContext(_ctx, _parentState)
		var  _prevctx: AdditiveexpressionContext = _localctx
		var _startState: Int = 62
		try enterRecursionRule(_localctx, 62, CPP14Parser.RULE_additiveexpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(826)
			try multiplicativeexpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(836)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,58,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(834)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,57, _ctx)) {
					case 1:
						_localctx = AdditiveexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_additiveexpression)
						setState(828)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(829)
						try match(CPP14Parser.Plus)
						setState(830)
						try multiplicativeexpression(0)

						break
					case 2:
						_localctx = AdditiveexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_additiveexpression)
						setState(831)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(832)
						try match(CPP14Parser.Minus)
						setState(833)
						try multiplicativeexpression(0)

						break
					default: break
					}
			 
				}
				setState(838)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,58,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class ShiftexpressionContext:ParserRuleContext {
		open func additiveexpression() -> AdditiveexpressionContext? {
			return getRuleContext(AdditiveexpressionContext.self,0)
		}
		open func shiftexpression() -> ShiftexpressionContext? {
			return getRuleContext(ShiftexpressionContext.self,0)
		}
		open func rightShift() -> RightShiftContext? {
			return getRuleContext(RightShiftContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_shiftexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterShiftexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitShiftexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitShiftexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitShiftexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func shiftexpression( ) throws -> ShiftexpressionContext   {
		return try shiftexpression(0)
	}
	@discardableResult
	private func shiftexpression(_ _p: Int) throws -> ShiftexpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ShiftexpressionContext = ShiftexpressionContext(_ctx, _parentState)
		var  _prevctx: ShiftexpressionContext = _localctx
		var _startState: Int = 64
		try enterRecursionRule(_localctx, 64, CPP14Parser.RULE_shiftexpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(840)
			try additiveexpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(851)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,60,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(849)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,59, _ctx)) {
					case 1:
						_localctx = ShiftexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_shiftexpression)
						setState(842)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(843)
						try match(CPP14Parser.LeftShift)
						setState(844)
						try additiveexpression(0)

						break
					case 2:
						_localctx = ShiftexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_shiftexpression)
						setState(845)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(846)
						try rightShift()
						setState(847)
						try additiveexpression(0)

						break
					default: break
					}
			 
				}
				setState(853)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,60,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class RelationalexpressionContext:ParserRuleContext {
		open func shiftexpression() -> ShiftexpressionContext? {
			return getRuleContext(ShiftexpressionContext.self,0)
		}
		open func relationalexpression() -> RelationalexpressionContext? {
			return getRuleContext(RelationalexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_relationalexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterRelationalexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitRelationalexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitRelationalexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitRelationalexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func relationalexpression( ) throws -> RelationalexpressionContext   {
		return try relationalexpression(0)
	}
	@discardableResult
	private func relationalexpression(_ _p: Int) throws -> RelationalexpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: RelationalexpressionContext = RelationalexpressionContext(_ctx, _parentState)
		var  _prevctx: RelationalexpressionContext = _localctx
		var _startState: Int = 66
		try enterRecursionRule(_localctx, 66, CPP14Parser.RULE_relationalexpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(855)
			try shiftexpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(871)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,62,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(869)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,61, _ctx)) {
					case 1:
						_localctx = RelationalexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_relationalexpression)
						setState(857)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(858)
						try match(CPP14Parser.Less)
						setState(859)
						try shiftexpression(0)

						break
					case 2:
						_localctx = RelationalexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_relationalexpression)
						setState(860)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(861)
						try match(CPP14Parser.Greater)
						setState(862)
						try shiftexpression(0)

						break
					case 3:
						_localctx = RelationalexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_relationalexpression)
						setState(863)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(864)
						try match(CPP14Parser.LessEqual)
						setState(865)
						try shiftexpression(0)

						break
					case 4:
						_localctx = RelationalexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_relationalexpression)
						setState(866)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(867)
						try match(CPP14Parser.GreaterEqual)
						setState(868)
						try shiftexpression(0)

						break
					default: break
					}
			 
				}
				setState(873)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,62,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class EqualityexpressionContext:ParserRuleContext {
		open func relationalexpression() -> RelationalexpressionContext? {
			return getRuleContext(RelationalexpressionContext.self,0)
		}
		open func equalityexpression() -> EqualityexpressionContext? {
			return getRuleContext(EqualityexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_equalityexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterEqualityexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitEqualityexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitEqualityexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitEqualityexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func equalityexpression( ) throws -> EqualityexpressionContext   {
		return try equalityexpression(0)
	}
	@discardableResult
	private func equalityexpression(_ _p: Int) throws -> EqualityexpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: EqualityexpressionContext = EqualityexpressionContext(_ctx, _parentState)
		var  _prevctx: EqualityexpressionContext = _localctx
		var _startState: Int = 68
		try enterRecursionRule(_localctx, 68, CPP14Parser.RULE_equalityexpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(875)
			try relationalexpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(885)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,64,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(883)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,63, _ctx)) {
					case 1:
						_localctx = EqualityexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_equalityexpression)
						setState(877)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(878)
						try match(CPP14Parser.Equal)
						setState(879)
						try relationalexpression(0)

						break
					case 2:
						_localctx = EqualityexpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_equalityexpression)
						setState(880)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(881)
						try match(CPP14Parser.NotEqual)
						setState(882)
						try relationalexpression(0)

						break
					default: break
					}
			 
				}
				setState(887)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,64,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class AndexpressionContext:ParserRuleContext {
		open func equalityexpression() -> EqualityexpressionContext? {
			return getRuleContext(EqualityexpressionContext.self,0)
		}
		open func andexpression() -> AndexpressionContext? {
			return getRuleContext(AndexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_andexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterAndexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitAndexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitAndexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitAndexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func andexpression( ) throws -> AndexpressionContext   {
		return try andexpression(0)
	}
	@discardableResult
	private func andexpression(_ _p: Int) throws -> AndexpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: AndexpressionContext = AndexpressionContext(_ctx, _parentState)
		var  _prevctx: AndexpressionContext = _localctx
		var _startState: Int = 70
		try enterRecursionRule(_localctx, 70, CPP14Parser.RULE_andexpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(889)
			try equalityexpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(896)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,65,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = AndexpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_andexpression)
					setState(891)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(892)
					try match(CPP14Parser.And)
					setState(893)
					try equalityexpression(0)

			 
				}
				setState(898)
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

	open class ExclusiveorexpressionContext:ParserRuleContext {
		open func andexpression() -> AndexpressionContext? {
			return getRuleContext(AndexpressionContext.self,0)
		}
		open func exclusiveorexpression() -> ExclusiveorexpressionContext? {
			return getRuleContext(ExclusiveorexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_exclusiveorexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterExclusiveorexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitExclusiveorexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitExclusiveorexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitExclusiveorexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func exclusiveorexpression( ) throws -> ExclusiveorexpressionContext   {
		return try exclusiveorexpression(0)
	}
	@discardableResult
	private func exclusiveorexpression(_ _p: Int) throws -> ExclusiveorexpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExclusiveorexpressionContext = ExclusiveorexpressionContext(_ctx, _parentState)
		var  _prevctx: ExclusiveorexpressionContext = _localctx
		var _startState: Int = 72
		try enterRecursionRule(_localctx, 72, CPP14Parser.RULE_exclusiveorexpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(900)
			try andexpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(907)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,66,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ExclusiveorexpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_exclusiveorexpression)
					setState(902)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(903)
					try match(CPP14Parser.Caret)
					setState(904)
					try andexpression(0)

			 
				}
				setState(909)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,66,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class InclusiveorexpressionContext:ParserRuleContext {
		open func exclusiveorexpression() -> ExclusiveorexpressionContext? {
			return getRuleContext(ExclusiveorexpressionContext.self,0)
		}
		open func inclusiveorexpression() -> InclusiveorexpressionContext? {
			return getRuleContext(InclusiveorexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_inclusiveorexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterInclusiveorexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitInclusiveorexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitInclusiveorexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitInclusiveorexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func inclusiveorexpression( ) throws -> InclusiveorexpressionContext   {
		return try inclusiveorexpression(0)
	}
	@discardableResult
	private func inclusiveorexpression(_ _p: Int) throws -> InclusiveorexpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: InclusiveorexpressionContext = InclusiveorexpressionContext(_ctx, _parentState)
		var  _prevctx: InclusiveorexpressionContext = _localctx
		var _startState: Int = 74
		try enterRecursionRule(_localctx, 74, CPP14Parser.RULE_inclusiveorexpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(911)
			try exclusiveorexpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(918)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,67,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = InclusiveorexpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_inclusiveorexpression)
					setState(913)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(914)
					try match(CPP14Parser.Or)
					setState(915)
					try exclusiveorexpression(0)

			 
				}
				setState(920)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,67,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class LogicalandexpressionContext:ParserRuleContext {
		open func inclusiveorexpression() -> InclusiveorexpressionContext? {
			return getRuleContext(InclusiveorexpressionContext.self,0)
		}
		open func logicalandexpression() -> LogicalandexpressionContext? {
			return getRuleContext(LogicalandexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_logicalandexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterLogicalandexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitLogicalandexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitLogicalandexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitLogicalandexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func logicalandexpression( ) throws -> LogicalandexpressionContext   {
		return try logicalandexpression(0)
	}
	@discardableResult
	private func logicalandexpression(_ _p: Int) throws -> LogicalandexpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: LogicalandexpressionContext = LogicalandexpressionContext(_ctx, _parentState)
		var  _prevctx: LogicalandexpressionContext = _localctx
		var _startState: Int = 76
		try enterRecursionRule(_localctx, 76, CPP14Parser.RULE_logicalandexpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(922)
			try inclusiveorexpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(929)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,68,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = LogicalandexpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_logicalandexpression)
					setState(924)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(925)
					try match(CPP14Parser.AndAnd)
					setState(926)
					try inclusiveorexpression(0)

			 
				}
				setState(931)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,68,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class LogicalorexpressionContext:ParserRuleContext {
		open func logicalandexpression() -> LogicalandexpressionContext? {
			return getRuleContext(LogicalandexpressionContext.self,0)
		}
		open func logicalorexpression() -> LogicalorexpressionContext? {
			return getRuleContext(LogicalorexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_logicalorexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterLogicalorexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitLogicalorexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitLogicalorexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitLogicalorexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func logicalorexpression( ) throws -> LogicalorexpressionContext   {
		return try logicalorexpression(0)
	}
	@discardableResult
	private func logicalorexpression(_ _p: Int) throws -> LogicalorexpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: LogicalorexpressionContext = LogicalorexpressionContext(_ctx, _parentState)
		var  _prevctx: LogicalorexpressionContext = _localctx
		var _startState: Int = 78
		try enterRecursionRule(_localctx, 78, CPP14Parser.RULE_logicalorexpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(933)
			try logicalandexpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(940)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,69,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = LogicalorexpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_logicalorexpression)
					setState(935)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(936)
					try match(CPP14Parser.OrOr)
					setState(937)
					try logicalandexpression(0)

			 
				}
				setState(942)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,69,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class ConditionalexpressionContext:ParserRuleContext {
		open func logicalorexpression() -> LogicalorexpressionContext? {
			return getRuleContext(LogicalorexpressionContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func assignmentexpression() -> AssignmentexpressionContext? {
			return getRuleContext(AssignmentexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_conditionalexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterConditionalexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitConditionalexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitConditionalexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitConditionalexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conditionalexpression() throws -> ConditionalexpressionContext {
		var _localctx: ConditionalexpressionContext = ConditionalexpressionContext(_ctx, getState())
		try enterRule(_localctx, 80, CPP14Parser.RULE_conditionalexpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(950)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,70, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(943)
		 		try logicalorexpression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(944)
		 		try logicalorexpression(0)
		 		setState(945)
		 		try match(CPP14Parser.Question)
		 		setState(946)
		 		try expression(0)
		 		setState(947)
		 		try match(CPP14Parser.Colon)
		 		setState(948)
		 		try assignmentexpression()

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
	open class AssignmentexpressionContext:ParserRuleContext {
		open func conditionalexpression() -> ConditionalexpressionContext? {
			return getRuleContext(ConditionalexpressionContext.self,0)
		}
		open func logicalorexpression() -> LogicalorexpressionContext? {
			return getRuleContext(LogicalorexpressionContext.self,0)
		}
		open func assignmentoperator() -> AssignmentoperatorContext? {
			return getRuleContext(AssignmentoperatorContext.self,0)
		}
		open func initializerclause() -> InitializerclauseContext? {
			return getRuleContext(InitializerclauseContext.self,0)
		}
		open func throwexpression() -> ThrowexpressionContext? {
			return getRuleContext(ThrowexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_assignmentexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterAssignmentexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitAssignmentexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitAssignmentexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitAssignmentexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignmentexpression() throws -> AssignmentexpressionContext {
		var _localctx: AssignmentexpressionContext = AssignmentexpressionContext(_ctx, getState())
		try enterRule(_localctx, 82, CPP14Parser.RULE_assignmentexpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(958)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,71, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(952)
		 		try conditionalexpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(953)
		 		try logicalorexpression(0)
		 		setState(954)
		 		try assignmentoperator()
		 		setState(955)
		 		try initializerclause()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(957)
		 		try throwexpression()

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
	open class AssignmentoperatorContext:ParserRuleContext {
		open func rightShiftAssign() -> RightShiftAssignContext? {
			return getRuleContext(RightShiftAssignContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_assignmentoperator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterAssignmentoperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitAssignmentoperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitAssignmentoperator(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitAssignmentoperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignmentoperator() throws -> AssignmentoperatorContext {
		var _localctx: AssignmentoperatorContext = AssignmentoperatorContext(_ctx, getState())
		try enterRule(_localctx, 84, CPP14Parser.RULE_assignmentoperator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(971)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.Assign:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(960)
		 		try match(CPP14Parser.Assign)

		 		break

		 	case CPP14Parser.StarAssign:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(961)
		 		try match(CPP14Parser.StarAssign)

		 		break

		 	case CPP14Parser.DivAssign:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(962)
		 		try match(CPP14Parser.DivAssign)

		 		break

		 	case CPP14Parser.ModAssign:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(963)
		 		try match(CPP14Parser.ModAssign)

		 		break

		 	case CPP14Parser.PlusAssign:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(964)
		 		try match(CPP14Parser.PlusAssign)

		 		break

		 	case CPP14Parser.MinusAssign:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(965)
		 		try match(CPP14Parser.MinusAssign)

		 		break

		 	case CPP14Parser.Greater:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(966)
		 		try rightShiftAssign()

		 		break

		 	case CPP14Parser.LeftShiftAssign:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(967)
		 		try match(CPP14Parser.LeftShiftAssign)

		 		break

		 	case CPP14Parser.AndAssign:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(968)
		 		try match(CPP14Parser.AndAssign)

		 		break

		 	case CPP14Parser.XorAssign:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(969)
		 		try match(CPP14Parser.XorAssign)

		 		break

		 	case CPP14Parser.OrAssign:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(970)
		 		try match(CPP14Parser.OrAssign)

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

	open class ExpressionContext:ParserRuleContext {
		open func assignmentexpression() -> AssignmentexpressionContext? {
			return getRuleContext(AssignmentexpressionContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitExpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitExpression(self)
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
		var _startState: Int = 86
		try enterRecursionRule(_localctx, 86, CPP14Parser.RULE_expression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(974)
			try assignmentexpression()

			_ctx!.stop = try _input.LT(-1)
			setState(981)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,73,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_expression)
					setState(976)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(977)
					try match(CPP14Parser.Comma)
					setState(978)
					try assignmentexpression()

			 
				}
				setState(983)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,73,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class ConstantexpressionContext:ParserRuleContext {
		open func conditionalexpression() -> ConditionalexpressionContext? {
			return getRuleContext(ConditionalexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_constantexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterConstantexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitConstantexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitConstantexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitConstantexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constantexpression() throws -> ConstantexpressionContext {
		var _localctx: ConstantexpressionContext = ConstantexpressionContext(_ctx, getState())
		try enterRule(_localctx, 88, CPP14Parser.RULE_constantexpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(984)
		 	try conditionalexpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementContext:ParserRuleContext {
		open func labeledstatement() -> LabeledstatementContext? {
			return getRuleContext(LabeledstatementContext.self,0)
		}
		open func expressionstatement() -> ExpressionstatementContext? {
			return getRuleContext(ExpressionstatementContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func compoundstatement() -> CompoundstatementContext? {
			return getRuleContext(CompoundstatementContext.self,0)
		}
		open func selectionstatement() -> SelectionstatementContext? {
			return getRuleContext(SelectionstatementContext.self,0)
		}
		open func iterationstatement() -> IterationstatementContext? {
			return getRuleContext(IterationstatementContext.self,0)
		}
		open func jumpstatement() -> JumpstatementContext? {
			return getRuleContext(JumpstatementContext.self,0)
		}
		open func declarationstatement() -> DeclarationstatementContext? {
			return getRuleContext(DeclarationstatementContext.self,0)
		}
		open func tryblock() -> TryblockContext? {
			return getRuleContext(TryblockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitStatement(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 90, CPP14Parser.RULE_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1012)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,80, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(986)
		 		try labeledstatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(988)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,74,_ctx)) {
		 		case 1:
		 			setState(987)
		 			try attributespecifierseq(0)

		 			break
		 		default: break
		 		}
		 		setState(990)
		 		try expressionstatement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(992)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(991)
		 			try attributespecifierseq(0)

		 		}

		 		setState(994)
		 		try compoundstatement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(996)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(995)
		 			try attributespecifierseq(0)

		 		}

		 		setState(998)
		 		try selectionstatement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1000)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(999)
		 			try attributespecifierseq(0)

		 		}

		 		setState(1002)
		 		try iterationstatement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1004)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(1003)
		 			try attributespecifierseq(0)

		 		}

		 		setState(1006)
		 		try jumpstatement()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1007)
		 		try declarationstatement()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1009)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(1008)
		 			try attributespecifierseq(0)

		 		}

		 		setState(1011)
		 		try tryblock()

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
	open class LabeledstatementContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func Case() -> TerminalNode? { return getToken(CPP14Parser.Case, 0) }
		open func constantexpression() -> ConstantexpressionContext? {
			return getRuleContext(ConstantexpressionContext.self,0)
		}
		open func Default() -> TerminalNode? { return getToken(CPP14Parser.Default, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_labeledstatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterLabeledstatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitLabeledstatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitLabeledstatement(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitLabeledstatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func labeledstatement() throws -> LabeledstatementContext {
		var _localctx: LabeledstatementContext = LabeledstatementContext(_ctx, getState())
		try enterRule(_localctx, 92, CPP14Parser.RULE_labeledstatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1034)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,84, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1015)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(1014)
		 			try attributespecifierseq(0)

		 		}

		 		setState(1017)
		 		try match(CPP14Parser.Identifier)
		 		setState(1018)
		 		try match(CPP14Parser.Colon)
		 		setState(1019)
		 		try statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1021)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(1020)
		 			try attributespecifierseq(0)

		 		}

		 		setState(1023)
		 		try match(CPP14Parser.Case)
		 		setState(1024)
		 		try constantexpression()
		 		setState(1025)
		 		try match(CPP14Parser.Colon)
		 		setState(1026)
		 		try statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1029)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(1028)
		 			try attributespecifierseq(0)

		 		}

		 		setState(1031)
		 		try match(CPP14Parser.Default)
		 		setState(1032)
		 		try match(CPP14Parser.Colon)
		 		setState(1033)
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
	open class ExpressionstatementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_expressionstatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterExpressionstatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitExpressionstatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitExpressionstatement(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitExpressionstatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expressionstatement() throws -> ExpressionstatementContext {
		var _localctx: ExpressionstatementContext = ExpressionstatementContext(_ctx, getState())
		try enterRule(_localctx, 94, CPP14Parser.RULE_expressionstatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1037)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CPP14Parser.Alignof,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Const_cast,CPP14Parser.Decltype,CPP14Parser.Delete,CPP14Parser.Double,CPP14Parser.Dynamic_cast,CPP14Parser.False,CPP14Parser.Float,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.New,CPP14Parser.Noexcept,CPP14Parser.Nullptr,CPP14Parser.Operator,CPP14Parser.Reinterpret_cast,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Sizeof,CPP14Parser.Static_cast,CPP14Parser.This,CPP14Parser.Throw]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, CPP14Parser.True,CPP14Parser.Typeid,CPP14Parser.Typename,CPP14Parser.Unsigned,CPP14Parser.Void,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Plus,CPP14Parser.Minus,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Or,CPP14Parser.Tilde,CPP14Parser.Not,CPP14Parser.PlusPlus,CPP14Parser.MinusMinus,CPP14Parser.Doublecolon,CPP14Parser.Identifier,CPP14Parser.Integerliteral]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, CPP14Parser.Characterliteral,CPP14Parser.Floatingliteral,CPP14Parser.Stringliteral,CPP14Parser.Userdefinedintegerliteral,CPP14Parser.Userdefinedfloatingliteral,CPP14Parser.Userdefinedstringliteral,CPP14Parser.Userdefinedcharacterliteral]
		 	              return  Utils.testBitLeftShiftArray(testArray, 131)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1036)
		 		try expression(0)

		 	}

		 	setState(1039)
		 	try match(CPP14Parser.Semi)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CompoundstatementContext:ParserRuleContext {
		open func statementseq() -> StatementseqContext? {
			return getRuleContext(StatementseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_compoundstatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterCompoundstatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitCompoundstatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitCompoundstatement(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitCompoundstatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compoundstatement() throws -> CompoundstatementContext {
		var _localctx: CompoundstatementContext = CompoundstatementContext(_ctx, getState())
		try enterRule(_localctx, 96, CPP14Parser.RULE_compoundstatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1041)
		 	try match(CPP14Parser.LeftBrace)
		 	setState(1043)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CPP14Parser.Alignas,CPP14Parser.Alignof,CPP14Parser.Asm,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Break,CPP14Parser.Case,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Class,CPP14Parser.Const,CPP14Parser.Constexpr,CPP14Parser.Const_cast,CPP14Parser.Continue,CPP14Parser.Decltype,CPP14Parser.Default,CPP14Parser.Delete,CPP14Parser.Do,CPP14Parser.Double,CPP14Parser.Dynamic_cast,CPP14Parser.Enum,CPP14Parser.Explicit,CPP14Parser.Extern,CPP14Parser.False,CPP14Parser.Float,CPP14Parser.For,CPP14Parser.Friend,CPP14Parser.Goto,CPP14Parser.If,CPP14Parser.Inline,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.Mutable,CPP14Parser.Namespace,CPP14Parser.New,CPP14Parser.Noexcept,CPP14Parser.Nullptr,CPP14Parser.Operator,CPP14Parser.Register,CPP14Parser.Reinterpret_cast,CPP14Parser.Return,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Sizeof,CPP14Parser.Static,CPP14Parser.Static_assert,CPP14Parser.Static_cast,CPP14Parser.Struct,CPP14Parser.Switch,CPP14Parser.This,CPP14Parser.Thread_local,CPP14Parser.Throw]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, CPP14Parser.True,CPP14Parser.Try,CPP14Parser.Typedef,CPP14Parser.Typeid,CPP14Parser.Typename,CPP14Parser.Union,CPP14Parser.Unsigned,CPP14Parser.Using,CPP14Parser.Virtual,CPP14Parser.Void,CPP14Parser.Volatile,CPP14Parser.Wchar,CPP14Parser.While,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.LeftBrace,CPP14Parser.Plus,CPP14Parser.Minus,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Or,CPP14Parser.Tilde,CPP14Parser.Not,CPP14Parser.AndAnd,CPP14Parser.PlusPlus,CPP14Parser.MinusMinus,CPP14Parser.Doublecolon,CPP14Parser.Semi,CPP14Parser.Ellipsis,CPP14Parser.Identifier,CPP14Parser.Integerliteral]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, CPP14Parser.Characterliteral,CPP14Parser.Floatingliteral,CPP14Parser.Stringliteral,CPP14Parser.Userdefinedintegerliteral,CPP14Parser.Userdefinedfloatingliteral,CPP14Parser.Userdefinedstringliteral,CPP14Parser.Userdefinedcharacterliteral]
		 	              return  Utils.testBitLeftShiftArray(testArray, 131)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1042)
		 		try statementseq(0)

		 	}

		 	setState(1045)
		 	try match(CPP14Parser.RightBrace)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class StatementseqContext:ParserRuleContext {
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func statementseq() -> StatementseqContext? {
			return getRuleContext(StatementseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_statementseq }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterStatementseq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitStatementseq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitStatementseq(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitStatementseq(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func statementseq( ) throws -> StatementseqContext   {
		return try statementseq(0)
	}
	@discardableResult
	private func statementseq(_ _p: Int) throws -> StatementseqContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: StatementseqContext = StatementseqContext(_ctx, _parentState)
		var  _prevctx: StatementseqContext = _localctx
		var _startState: Int = 98
		try enterRecursionRule(_localctx, 98, CPP14Parser.RULE_statementseq, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1048)
			try statement()

			_ctx!.stop = try _input.LT(-1)
			setState(1054)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,87,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = StatementseqContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_statementseq)
					setState(1050)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(1051)
					try statement()

			 
				}
				setState(1056)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,87,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class SelectionstatementContext:ParserRuleContext {
		open func If() -> TerminalNode? { return getToken(CPP14Parser.If, 0) }
		open func condition() -> ConditionContext? {
			return getRuleContext(ConditionContext.self,0)
		}
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open func Else() -> TerminalNode? { return getToken(CPP14Parser.Else, 0) }
		open func Switch() -> TerminalNode? { return getToken(CPP14Parser.Switch, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_selectionstatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterSelectionstatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitSelectionstatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitSelectionstatement(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitSelectionstatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selectionstatement() throws -> SelectionstatementContext {
		var _localctx: SelectionstatementContext = SelectionstatementContext(_ctx, getState())
		try enterRule(_localctx, 100, CPP14Parser.RULE_selectionstatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1077)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,88, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1057)
		 		try match(CPP14Parser.If)
		 		setState(1058)
		 		try match(CPP14Parser.LeftParen)
		 		setState(1059)
		 		try condition()
		 		setState(1060)
		 		try match(CPP14Parser.RightParen)
		 		setState(1061)
		 		try statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1063)
		 		try match(CPP14Parser.If)
		 		setState(1064)
		 		try match(CPP14Parser.LeftParen)
		 		setState(1065)
		 		try condition()
		 		setState(1066)
		 		try match(CPP14Parser.RightParen)
		 		setState(1067)
		 		try statement()
		 		setState(1068)
		 		try match(CPP14Parser.Else)
		 		setState(1069)
		 		try statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1071)
		 		try match(CPP14Parser.Switch)
		 		setState(1072)
		 		try match(CPP14Parser.LeftParen)
		 		setState(1073)
		 		try condition()
		 		setState(1074)
		 		try match(CPP14Parser.RightParen)
		 		setState(1075)
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
	open class ConditionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func declspecifierseq() -> DeclspecifierseqContext? {
			return getRuleContext(DeclspecifierseqContext.self,0)
		}
		open func declarator() -> DeclaratorContext? {
			return getRuleContext(DeclaratorContext.self,0)
		}
		open func initializerclause() -> InitializerclauseContext? {
			return getRuleContext(InitializerclauseContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func bracedinitlist() -> BracedinitlistContext? {
			return getRuleContext(BracedinitlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterCondition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitCondition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitCondition(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitCondition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func condition() throws -> ConditionContext {
		var _localctx: ConditionContext = ConditionContext(_ctx, getState())
		try enterRule(_localctx, 102, CPP14Parser.RULE_condition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1095)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,91, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1079)
		 		try expression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1081)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(1080)
		 			try attributespecifierseq(0)

		 		}

		 		setState(1083)
		 		try declspecifierseq()
		 		setState(1084)
		 		try declarator()
		 		setState(1085)
		 		try match(CPP14Parser.Assign)
		 		setState(1086)
		 		try initializerclause()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1089)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(1088)
		 			try attributespecifierseq(0)

		 		}

		 		setState(1091)
		 		try declspecifierseq()
		 		setState(1092)
		 		try declarator()
		 		setState(1093)
		 		try bracedinitlist()

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
	open class IterationstatementContext:ParserRuleContext {
		open func While() -> TerminalNode? { return getToken(CPP14Parser.While, 0) }
		open func condition() -> ConditionContext? {
			return getRuleContext(ConditionContext.self,0)
		}
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func Do() -> TerminalNode? { return getToken(CPP14Parser.Do, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func For() -> TerminalNode? { return getToken(CPP14Parser.For, 0) }
		open func forinitstatement() -> ForinitstatementContext? {
			return getRuleContext(ForinitstatementContext.self,0)
		}
		open func forrangedeclaration() -> ForrangedeclarationContext? {
			return getRuleContext(ForrangedeclarationContext.self,0)
		}
		open func forrangeinitializer() -> ForrangeinitializerContext? {
			return getRuleContext(ForrangeinitializerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_iterationstatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterIterationstatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitIterationstatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitIterationstatement(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitIterationstatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func iterationstatement() throws -> IterationstatementContext {
		var _localctx: IterationstatementContext = IterationstatementContext(_ctx, getState())
		try enterRule(_localctx, 104, CPP14Parser.RULE_iterationstatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1132)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,94, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1097)
		 		try match(CPP14Parser.While)
		 		setState(1098)
		 		try match(CPP14Parser.LeftParen)
		 		setState(1099)
		 		try condition()
		 		setState(1100)
		 		try match(CPP14Parser.RightParen)
		 		setState(1101)
		 		try statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1103)
		 		try match(CPP14Parser.Do)
		 		setState(1104)
		 		try statement()
		 		setState(1105)
		 		try match(CPP14Parser.While)
		 		setState(1106)
		 		try match(CPP14Parser.LeftParen)
		 		setState(1107)
		 		try expression(0)
		 		setState(1108)
		 		try match(CPP14Parser.RightParen)
		 		setState(1109)
		 		try match(CPP14Parser.Semi)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1111)
		 		try match(CPP14Parser.For)
		 		setState(1112)
		 		try match(CPP14Parser.LeftParen)
		 		setState(1113)
		 		try forinitstatement()
		 		setState(1115)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CPP14Parser.Alignas,CPP14Parser.Alignof,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Class,CPP14Parser.Const,CPP14Parser.Constexpr,CPP14Parser.Const_cast,CPP14Parser.Decltype,CPP14Parser.Delete,CPP14Parser.Double,CPP14Parser.Dynamic_cast,CPP14Parser.Enum,CPP14Parser.Explicit,CPP14Parser.Extern,CPP14Parser.False,CPP14Parser.Float,CPP14Parser.Friend,CPP14Parser.Inline,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.Mutable,CPP14Parser.New,CPP14Parser.Noexcept,CPP14Parser.Nullptr,CPP14Parser.Operator,CPP14Parser.Register,CPP14Parser.Reinterpret_cast,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Sizeof,CPP14Parser.Static,CPP14Parser.Static_cast,CPP14Parser.Struct,CPP14Parser.This,CPP14Parser.Thread_local,CPP14Parser.Throw]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.True,CPP14Parser.Typedef,CPP14Parser.Typeid,CPP14Parser.Typename,CPP14Parser.Union,CPP14Parser.Unsigned,CPP14Parser.Virtual,CPP14Parser.Void,CPP14Parser.Volatile,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Plus,CPP14Parser.Minus,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Or,CPP14Parser.Tilde,CPP14Parser.Not,CPP14Parser.PlusPlus,CPP14Parser.MinusMinus,CPP14Parser.Doublecolon,CPP14Parser.Identifier,CPP14Parser.Integerliteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.Characterliteral,CPP14Parser.Floatingliteral,CPP14Parser.Stringliteral,CPP14Parser.Userdefinedintegerliteral,CPP14Parser.Userdefinedfloatingliteral,CPP14Parser.Userdefinedstringliteral,CPP14Parser.Userdefinedcharacterliteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 131)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1114)
		 			try condition()

		 		}

		 		setState(1117)
		 		try match(CPP14Parser.Semi)
		 		setState(1119)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CPP14Parser.Alignof,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Const_cast,CPP14Parser.Decltype,CPP14Parser.Delete,CPP14Parser.Double,CPP14Parser.Dynamic_cast,CPP14Parser.False,CPP14Parser.Float,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.New,CPP14Parser.Noexcept,CPP14Parser.Nullptr,CPP14Parser.Operator,CPP14Parser.Reinterpret_cast,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Sizeof,CPP14Parser.Static_cast,CPP14Parser.This,CPP14Parser.Throw]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.True,CPP14Parser.Typeid,CPP14Parser.Typename,CPP14Parser.Unsigned,CPP14Parser.Void,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Plus,CPP14Parser.Minus,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Or,CPP14Parser.Tilde,CPP14Parser.Not,CPP14Parser.PlusPlus,CPP14Parser.MinusMinus,CPP14Parser.Doublecolon,CPP14Parser.Identifier,CPP14Parser.Integerliteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.Characterliteral,CPP14Parser.Floatingliteral,CPP14Parser.Stringliteral,CPP14Parser.Userdefinedintegerliteral,CPP14Parser.Userdefinedfloatingliteral,CPP14Parser.Userdefinedstringliteral,CPP14Parser.Userdefinedcharacterliteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 131)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1118)
		 			try expression(0)

		 		}

		 		setState(1121)
		 		try match(CPP14Parser.RightParen)
		 		setState(1122)
		 		try statement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1124)
		 		try match(CPP14Parser.For)
		 		setState(1125)
		 		try match(CPP14Parser.LeftParen)
		 		setState(1126)
		 		try forrangedeclaration()
		 		setState(1127)
		 		try match(CPP14Parser.Colon)
		 		setState(1128)
		 		try forrangeinitializer()
		 		setState(1129)
		 		try match(CPP14Parser.RightParen)
		 		setState(1130)
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
	open class ForinitstatementContext:ParserRuleContext {
		open func expressionstatement() -> ExpressionstatementContext? {
			return getRuleContext(ExpressionstatementContext.self,0)
		}
		open func simpledeclaration() -> SimpledeclarationContext? {
			return getRuleContext(SimpledeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_forinitstatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterForinitstatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitForinitstatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitForinitstatement(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitForinitstatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forinitstatement() throws -> ForinitstatementContext {
		var _localctx: ForinitstatementContext = ForinitstatementContext(_ctx, getState())
		try enterRule(_localctx, 106, CPP14Parser.RULE_forinitstatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1136)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,95, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1134)
		 		try expressionstatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1135)
		 		try simpledeclaration()

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
	open class ForrangedeclarationContext:ParserRuleContext {
		open func declspecifierseq() -> DeclspecifierseqContext? {
			return getRuleContext(DeclspecifierseqContext.self,0)
		}
		open func declarator() -> DeclaratorContext? {
			return getRuleContext(DeclaratorContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_forrangedeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterForrangedeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitForrangedeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitForrangedeclaration(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitForrangedeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forrangedeclaration() throws -> ForrangedeclarationContext {
		var _localctx: ForrangedeclarationContext = ForrangedeclarationContext(_ctx, getState())
		try enterRule(_localctx, 108, CPP14Parser.RULE_forrangedeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1139)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == CPP14Parser.Alignas
		 	          testSet = testSet || _la == CPP14Parser.LeftBracket
		 	      return testSet
		 	 }()) {
		 		setState(1138)
		 		try attributespecifierseq(0)

		 	}

		 	setState(1141)
		 	try declspecifierseq()
		 	setState(1142)
		 	try declarator()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ForrangeinitializerContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func bracedinitlist() -> BracedinitlistContext? {
			return getRuleContext(BracedinitlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_forrangeinitializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterForrangeinitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitForrangeinitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitForrangeinitializer(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitForrangeinitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forrangeinitializer() throws -> ForrangeinitializerContext {
		var _localctx: ForrangeinitializerContext = ForrangeinitializerContext(_ctx, getState())
		try enterRule(_localctx, 110, CPP14Parser.RULE_forrangeinitializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1146)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.Alignof:fallthrough
		 	case CPP14Parser.Auto:fallthrough
		 	case CPP14Parser.Bool:fallthrough
		 	case CPP14Parser.Char:fallthrough
		 	case CPP14Parser.Char16:fallthrough
		 	case CPP14Parser.Char32:fallthrough
		 	case CPP14Parser.Const_cast:fallthrough
		 	case CPP14Parser.Decltype:fallthrough
		 	case CPP14Parser.Delete:fallthrough
		 	case CPP14Parser.Double:fallthrough
		 	case CPP14Parser.Dynamic_cast:fallthrough
		 	case CPP14Parser.False:fallthrough
		 	case CPP14Parser.Float:fallthrough
		 	case CPP14Parser.Int:fallthrough
		 	case CPP14Parser.Long:fallthrough
		 	case CPP14Parser.New:fallthrough
		 	case CPP14Parser.Noexcept:fallthrough
		 	case CPP14Parser.Nullptr:fallthrough
		 	case CPP14Parser.Operator:fallthrough
		 	case CPP14Parser.Reinterpret_cast:fallthrough
		 	case CPP14Parser.Short:fallthrough
		 	case CPP14Parser.Signed:fallthrough
		 	case CPP14Parser.Sizeof:fallthrough
		 	case CPP14Parser.Static_cast:fallthrough
		 	case CPP14Parser.This:fallthrough
		 	case CPP14Parser.Throw:fallthrough
		 	case CPP14Parser.True:fallthrough
		 	case CPP14Parser.Typeid:fallthrough
		 	case CPP14Parser.Typename:fallthrough
		 	case CPP14Parser.Unsigned:fallthrough
		 	case CPP14Parser.Void:fallthrough
		 	case CPP14Parser.Wchar:fallthrough
		 	case CPP14Parser.LeftParen:fallthrough
		 	case CPP14Parser.LeftBracket:fallthrough
		 	case CPP14Parser.Plus:fallthrough
		 	case CPP14Parser.Minus:fallthrough
		 	case CPP14Parser.Star:fallthrough
		 	case CPP14Parser.And:fallthrough
		 	case CPP14Parser.Or:fallthrough
		 	case CPP14Parser.Tilde:fallthrough
		 	case CPP14Parser.Not:fallthrough
		 	case CPP14Parser.PlusPlus:fallthrough
		 	case CPP14Parser.MinusMinus:fallthrough
		 	case CPP14Parser.Doublecolon:fallthrough
		 	case CPP14Parser.Identifier:fallthrough
		 	case CPP14Parser.Integerliteral:fallthrough
		 	case CPP14Parser.Characterliteral:fallthrough
		 	case CPP14Parser.Floatingliteral:fallthrough
		 	case CPP14Parser.Stringliteral:fallthrough
		 	case CPP14Parser.Userdefinedintegerliteral:fallthrough
		 	case CPP14Parser.Userdefinedfloatingliteral:fallthrough
		 	case CPP14Parser.Userdefinedstringliteral:fallthrough
		 	case CPP14Parser.Userdefinedcharacterliteral:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1144)
		 		try expression(0)

		 		break

		 	case CPP14Parser.LeftBrace:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1145)
		 		try bracedinitlist()

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
	open class JumpstatementContext:ParserRuleContext {
		open func Break() -> TerminalNode? { return getToken(CPP14Parser.Break, 0) }
		open func Continue() -> TerminalNode? { return getToken(CPP14Parser.Continue, 0) }
		open func Return() -> TerminalNode? { return getToken(CPP14Parser.Return, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func bracedinitlist() -> BracedinitlistContext? {
			return getRuleContext(BracedinitlistContext.self,0)
		}
		open func Goto() -> TerminalNode? { return getToken(CPP14Parser.Goto, 0) }
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_jumpstatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterJumpstatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitJumpstatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitJumpstatement(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitJumpstatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func jumpstatement() throws -> JumpstatementContext {
		var _localctx: JumpstatementContext = JumpstatementContext(_ctx, getState())
		try enterRule(_localctx, 112, CPP14Parser.RULE_jumpstatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1164)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,99, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1148)
		 		try match(CPP14Parser.Break)
		 		setState(1149)
		 		try match(CPP14Parser.Semi)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1150)
		 		try match(CPP14Parser.Continue)
		 		setState(1151)
		 		try match(CPP14Parser.Semi)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1152)
		 		try match(CPP14Parser.Return)
		 		setState(1154)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CPP14Parser.Alignof,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Const_cast,CPP14Parser.Decltype,CPP14Parser.Delete,CPP14Parser.Double,CPP14Parser.Dynamic_cast,CPP14Parser.False,CPP14Parser.Float,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.New,CPP14Parser.Noexcept,CPP14Parser.Nullptr,CPP14Parser.Operator,CPP14Parser.Reinterpret_cast,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Sizeof,CPP14Parser.Static_cast,CPP14Parser.This,CPP14Parser.Throw]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.True,CPP14Parser.Typeid,CPP14Parser.Typename,CPP14Parser.Unsigned,CPP14Parser.Void,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Plus,CPP14Parser.Minus,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Or,CPP14Parser.Tilde,CPP14Parser.Not,CPP14Parser.PlusPlus,CPP14Parser.MinusMinus,CPP14Parser.Doublecolon,CPP14Parser.Identifier,CPP14Parser.Integerliteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.Characterliteral,CPP14Parser.Floatingliteral,CPP14Parser.Stringliteral,CPP14Parser.Userdefinedintegerliteral,CPP14Parser.Userdefinedfloatingliteral,CPP14Parser.Userdefinedstringliteral,CPP14Parser.Userdefinedcharacterliteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 131)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1153)
		 			try expression(0)

		 		}

		 		setState(1156)
		 		try match(CPP14Parser.Semi)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1157)
		 		try match(CPP14Parser.Return)
		 		setState(1158)
		 		try bracedinitlist()
		 		setState(1159)
		 		try match(CPP14Parser.Semi)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1161)
		 		try match(CPP14Parser.Goto)
		 		setState(1162)
		 		try match(CPP14Parser.Identifier)
		 		setState(1163)
		 		try match(CPP14Parser.Semi)

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
	open class DeclarationstatementContext:ParserRuleContext {
		open func blockdeclaration() -> BlockdeclarationContext? {
			return getRuleContext(BlockdeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_declarationstatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterDeclarationstatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitDeclarationstatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitDeclarationstatement(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitDeclarationstatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declarationstatement() throws -> DeclarationstatementContext {
		var _localctx: DeclarationstatementContext = DeclarationstatementContext(_ctx, getState())
		try enterRule(_localctx, 114, CPP14Parser.RULE_declarationstatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1166)
		 	try blockdeclaration()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class DeclarationseqContext:ParserRuleContext {
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func declarationseq() -> DeclarationseqContext? {
			return getRuleContext(DeclarationseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_declarationseq }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterDeclarationseq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitDeclarationseq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitDeclarationseq(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitDeclarationseq(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func declarationseq( ) throws -> DeclarationseqContext   {
		return try declarationseq(0)
	}
	@discardableResult
	private func declarationseq(_ _p: Int) throws -> DeclarationseqContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: DeclarationseqContext = DeclarationseqContext(_ctx, _parentState)
		var  _prevctx: DeclarationseqContext = _localctx
		var _startState: Int = 116
		try enterRecursionRule(_localctx, 116, CPP14Parser.RULE_declarationseq, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1169)
			try declaration()

			_ctx!.stop = try _input.LT(-1)
			setState(1175)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,100,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = DeclarationseqContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_declarationseq)
					setState(1171)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(1172)
					try declaration()

			 
				}
				setState(1177)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,100,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class DeclarationContext:ParserRuleContext {
		open func blockdeclaration() -> BlockdeclarationContext? {
			return getRuleContext(BlockdeclarationContext.self,0)
		}
		open func functiondefinition() -> FunctiondefinitionContext? {
			return getRuleContext(FunctiondefinitionContext.self,0)
		}
		open func templatedeclaration() -> TemplatedeclarationContext? {
			return getRuleContext(TemplatedeclarationContext.self,0)
		}
		open func explicitinstantiation() -> ExplicitinstantiationContext? {
			return getRuleContext(ExplicitinstantiationContext.self,0)
		}
		open func explicitspecialization() -> ExplicitspecializationContext? {
			return getRuleContext(ExplicitspecializationContext.self,0)
		}
		open func linkagespecification() -> LinkagespecificationContext? {
			return getRuleContext(LinkagespecificationContext.self,0)
		}
		open func namespacedefinition() -> NamespacedefinitionContext? {
			return getRuleContext(NamespacedefinitionContext.self,0)
		}
		open func emptydeclaration() -> EmptydeclarationContext? {
			return getRuleContext(EmptydeclarationContext.self,0)
		}
		open func attributedeclaration() -> AttributedeclarationContext? {
			return getRuleContext(AttributedeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitDeclaration(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 118, CPP14Parser.RULE_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1187)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,101, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1178)
		 		try blockdeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1179)
		 		try functiondefinition()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1180)
		 		try templatedeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1181)
		 		try explicitinstantiation()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1182)
		 		try explicitspecialization()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1183)
		 		try linkagespecification()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1184)
		 		try namespacedefinition()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1185)
		 		try emptydeclaration()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1186)
		 		try attributedeclaration()

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
	open class BlockdeclarationContext:ParserRuleContext {
		open func simpledeclaration() -> SimpledeclarationContext? {
			return getRuleContext(SimpledeclarationContext.self,0)
		}
		open func asmdefinition() -> AsmdefinitionContext? {
			return getRuleContext(AsmdefinitionContext.self,0)
		}
		open func namespacealiasdefinition() -> NamespacealiasdefinitionContext? {
			return getRuleContext(NamespacealiasdefinitionContext.self,0)
		}
		open func usingdeclaration() -> UsingdeclarationContext? {
			return getRuleContext(UsingdeclarationContext.self,0)
		}
		open func usingdirective() -> UsingdirectiveContext? {
			return getRuleContext(UsingdirectiveContext.self,0)
		}
		open func static_assertdeclaration() -> Static_assertdeclarationContext? {
			return getRuleContext(Static_assertdeclarationContext.self,0)
		}
		open func aliasdeclaration() -> AliasdeclarationContext? {
			return getRuleContext(AliasdeclarationContext.self,0)
		}
		open func opaqueenumdeclaration() -> OpaqueenumdeclarationContext? {
			return getRuleContext(OpaqueenumdeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_blockdeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterBlockdeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitBlockdeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitBlockdeclaration(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitBlockdeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func blockdeclaration() throws -> BlockdeclarationContext {
		var _localctx: BlockdeclarationContext = BlockdeclarationContext(_ctx, getState())
		try enterRule(_localctx, 120, CPP14Parser.RULE_blockdeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1197)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,102, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1189)
		 		try simpledeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1190)
		 		try asmdefinition()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1191)
		 		try namespacealiasdefinition()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1192)
		 		try usingdeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1193)
		 		try usingdirective()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1194)
		 		try static_assertdeclaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1195)
		 		try aliasdeclaration()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1196)
		 		try opaqueenumdeclaration()

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
	open class AliasdeclarationContext:ParserRuleContext {
		open func Using() -> TerminalNode? { return getToken(CPP14Parser.Using, 0) }
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open func typeid() -> TypeidContext? {
			return getRuleContext(TypeidContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_aliasdeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterAliasdeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitAliasdeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitAliasdeclaration(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitAliasdeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func aliasdeclaration() throws -> AliasdeclarationContext {
		var _localctx: AliasdeclarationContext = AliasdeclarationContext(_ctx, getState())
		try enterRule(_localctx, 122, CPP14Parser.RULE_aliasdeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1199)
		 	try match(CPP14Parser.Using)
		 	setState(1200)
		 	try match(CPP14Parser.Identifier)
		 	setState(1202)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == CPP14Parser.Alignas
		 	          testSet = testSet || _la == CPP14Parser.LeftBracket
		 	      return testSet
		 	 }()) {
		 		setState(1201)
		 		try attributespecifierseq(0)

		 	}

		 	setState(1204)
		 	try match(CPP14Parser.Assign)
		 	setState(1205)
		 	try typeid()
		 	setState(1206)
		 	try match(CPP14Parser.Semi)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SimpledeclarationContext:ParserRuleContext {
		open func declspecifierseq() -> DeclspecifierseqContext? {
			return getRuleContext(DeclspecifierseqContext.self,0)
		}
		open func initdeclaratorlist() -> InitdeclaratorlistContext? {
			return getRuleContext(InitdeclaratorlistContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_simpledeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterSimpledeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitSimpledeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitSimpledeclaration(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitSimpledeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simpledeclaration() throws -> SimpledeclarationContext {
		var _localctx: SimpledeclarationContext = SimpledeclarationContext(_ctx, getState())
		try enterRule(_localctx, 124, CPP14Parser.RULE_simpledeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1222)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.Auto:fallthrough
		 	case CPP14Parser.Bool:fallthrough
		 	case CPP14Parser.Char:fallthrough
		 	case CPP14Parser.Char16:fallthrough
		 	case CPP14Parser.Char32:fallthrough
		 	case CPP14Parser.Class:fallthrough
		 	case CPP14Parser.Const:fallthrough
		 	case CPP14Parser.Constexpr:fallthrough
		 	case CPP14Parser.Decltype:fallthrough
		 	case CPP14Parser.Double:fallthrough
		 	case CPP14Parser.Enum:fallthrough
		 	case CPP14Parser.Explicit:fallthrough
		 	case CPP14Parser.Extern:fallthrough
		 	case CPP14Parser.Float:fallthrough
		 	case CPP14Parser.Friend:fallthrough
		 	case CPP14Parser.Inline:fallthrough
		 	case CPP14Parser.Int:fallthrough
		 	case CPP14Parser.Long:fallthrough
		 	case CPP14Parser.Mutable:fallthrough
		 	case CPP14Parser.Operator:fallthrough
		 	case CPP14Parser.Register:fallthrough
		 	case CPP14Parser.Short:fallthrough
		 	case CPP14Parser.Signed:fallthrough
		 	case CPP14Parser.Static:fallthrough
		 	case CPP14Parser.Struct:fallthrough
		 	case CPP14Parser.Thread_local:fallthrough
		 	case CPP14Parser.Typedef:fallthrough
		 	case CPP14Parser.Typename:fallthrough
		 	case CPP14Parser.Union:fallthrough
		 	case CPP14Parser.Unsigned:fallthrough
		 	case CPP14Parser.Virtual:fallthrough
		 	case CPP14Parser.Void:fallthrough
		 	case CPP14Parser.Volatile:fallthrough
		 	case CPP14Parser.Wchar:fallthrough
		 	case CPP14Parser.LeftParen:fallthrough
		 	case CPP14Parser.Star:fallthrough
		 	case CPP14Parser.And:fallthrough
		 	case CPP14Parser.Tilde:fallthrough
		 	case CPP14Parser.AndAnd:fallthrough
		 	case CPP14Parser.Doublecolon:fallthrough
		 	case CPP14Parser.Semi:fallthrough
		 	case CPP14Parser.Ellipsis:fallthrough
		 	case CPP14Parser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1209)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,104,_ctx)) {
		 		case 1:
		 			setState(1208)
		 			try declspecifierseq()

		 			break
		 		default: break
		 		}
		 		setState(1212)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Decltype || _la == CPP14Parser.Operator
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.LeftParen,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Tilde,CPP14Parser.AndAnd,CPP14Parser.Doublecolon,CPP14Parser.Ellipsis,CPP14Parser.Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 77)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1211)
		 			try initdeclaratorlist(0)

		 		}

		 		setState(1214)
		 		try match(CPP14Parser.Semi)

		 		break
		 	case CPP14Parser.Alignas:fallthrough
		 	case CPP14Parser.LeftBracket:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1215)
		 		try attributespecifierseq(0)
		 		setState(1217)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,106,_ctx)) {
		 		case 1:
		 			setState(1216)
		 			try declspecifierseq()

		 			break
		 		default: break
		 		}
		 		setState(1219)
		 		try initdeclaratorlist(0)
		 		setState(1220)
		 		try match(CPP14Parser.Semi)

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
	open class Static_assertdeclarationContext:ParserRuleContext {
		open func Static_assert() -> TerminalNode? { return getToken(CPP14Parser.Static_assert, 0) }
		open func constantexpression() -> ConstantexpressionContext? {
			return getRuleContext(ConstantexpressionContext.self,0)
		}
		open func Stringliteral() -> TerminalNode? { return getToken(CPP14Parser.Stringliteral, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_static_assertdeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterStatic_assertdeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitStatic_assertdeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitStatic_assertdeclaration(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitStatic_assertdeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func static_assertdeclaration() throws -> Static_assertdeclarationContext {
		var _localctx: Static_assertdeclarationContext = Static_assertdeclarationContext(_ctx, getState())
		try enterRule(_localctx, 126, CPP14Parser.RULE_static_assertdeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1224)
		 	try match(CPP14Parser.Static_assert)
		 	setState(1225)
		 	try match(CPP14Parser.LeftParen)
		 	setState(1226)
		 	try constantexpression()
		 	setState(1227)
		 	try match(CPP14Parser.Comma)
		 	setState(1228)
		 	try match(CPP14Parser.Stringliteral)
		 	setState(1229)
		 	try match(CPP14Parser.RightParen)
		 	setState(1230)
		 	try match(CPP14Parser.Semi)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EmptydeclarationContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_emptydeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterEmptydeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitEmptydeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitEmptydeclaration(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitEmptydeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func emptydeclaration() throws -> EmptydeclarationContext {
		var _localctx: EmptydeclarationContext = EmptydeclarationContext(_ctx, getState())
		try enterRule(_localctx, 128, CPP14Parser.RULE_emptydeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1232)
		 	try match(CPP14Parser.Semi)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AttributedeclarationContext:ParserRuleContext {
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_attributedeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterAttributedeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitAttributedeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitAttributedeclaration(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitAttributedeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attributedeclaration() throws -> AttributedeclarationContext {
		var _localctx: AttributedeclarationContext = AttributedeclarationContext(_ctx, getState())
		try enterRule(_localctx, 130, CPP14Parser.RULE_attributedeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1234)
		 	try attributespecifierseq(0)
		 	setState(1235)
		 	try match(CPP14Parser.Semi)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DeclspecifierContext:ParserRuleContext {
		open func storageclassspecifier() -> StorageclassspecifierContext? {
			return getRuleContext(StorageclassspecifierContext.self,0)
		}
		open func typespecifier() -> TypespecifierContext? {
			return getRuleContext(TypespecifierContext.self,0)
		}
		open func functionspecifier() -> FunctionspecifierContext? {
			return getRuleContext(FunctionspecifierContext.self,0)
		}
		open func Friend() -> TerminalNode? { return getToken(CPP14Parser.Friend, 0) }
		open func Typedef() -> TerminalNode? { return getToken(CPP14Parser.Typedef, 0) }
		open func Constexpr() -> TerminalNode? { return getToken(CPP14Parser.Constexpr, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_declspecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterDeclspecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitDeclspecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitDeclspecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitDeclspecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declspecifier() throws -> DeclspecifierContext {
		var _localctx: DeclspecifierContext = DeclspecifierContext(_ctx, getState())
		try enterRule(_localctx, 132, CPP14Parser.RULE_declspecifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1243)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.Extern:fallthrough
		 	case CPP14Parser.Mutable:fallthrough
		 	case CPP14Parser.Register:fallthrough
		 	case CPP14Parser.Static:fallthrough
		 	case CPP14Parser.Thread_local:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1237)
		 		try storageclassspecifier()

		 		break
		 	case CPP14Parser.Auto:fallthrough
		 	case CPP14Parser.Bool:fallthrough
		 	case CPP14Parser.Char:fallthrough
		 	case CPP14Parser.Char16:fallthrough
		 	case CPP14Parser.Char32:fallthrough
		 	case CPP14Parser.Class:fallthrough
		 	case CPP14Parser.Const:fallthrough
		 	case CPP14Parser.Decltype:fallthrough
		 	case CPP14Parser.Double:fallthrough
		 	case CPP14Parser.Enum:fallthrough
		 	case CPP14Parser.Float:fallthrough
		 	case CPP14Parser.Int:fallthrough
		 	case CPP14Parser.Long:fallthrough
		 	case CPP14Parser.Short:fallthrough
		 	case CPP14Parser.Signed:fallthrough
		 	case CPP14Parser.Struct:fallthrough
		 	case CPP14Parser.Typename:fallthrough
		 	case CPP14Parser.Union:fallthrough
		 	case CPP14Parser.Unsigned:fallthrough
		 	case CPP14Parser.Void:fallthrough
		 	case CPP14Parser.Volatile:fallthrough
		 	case CPP14Parser.Wchar:fallthrough
		 	case CPP14Parser.Doublecolon:fallthrough
		 	case CPP14Parser.Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1238)
		 		try typespecifier()

		 		break
		 	case CPP14Parser.Explicit:fallthrough
		 	case CPP14Parser.Inline:fallthrough
		 	case CPP14Parser.Virtual:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1239)
		 		try functionspecifier()

		 		break

		 	case CPP14Parser.Friend:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1240)
		 		try match(CPP14Parser.Friend)

		 		break

		 	case CPP14Parser.Typedef:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1241)
		 		try match(CPP14Parser.Typedef)

		 		break

		 	case CPP14Parser.Constexpr:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1242)
		 		try match(CPP14Parser.Constexpr)

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
	open class DeclspecifierseqContext:ParserRuleContext {
		open func declspecifier() -> DeclspecifierContext? {
			return getRuleContext(DeclspecifierContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func declspecifierseq() -> DeclspecifierseqContext? {
			return getRuleContext(DeclspecifierseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_declspecifierseq }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterDeclspecifierseq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitDeclspecifierseq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitDeclspecifierseq(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitDeclspecifierseq(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declspecifierseq() throws -> DeclspecifierseqContext {
		var _localctx: DeclspecifierseqContext = DeclspecifierseqContext(_ctx, getState())
		try enterRule(_localctx, 134, CPP14Parser.RULE_declspecifierseq)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1252)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,110, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1245)
		 		try declspecifier()
		 		setState(1247)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,109,_ctx)) {
		 		case 1:
		 			setState(1246)
		 			try attributespecifierseq(0)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1249)
		 		try declspecifier()
		 		setState(1250)
		 		try declspecifierseq()

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
	open class StorageclassspecifierContext:ParserRuleContext {
		open func Register() -> TerminalNode? { return getToken(CPP14Parser.Register, 0) }
		open func Static() -> TerminalNode? { return getToken(CPP14Parser.Static, 0) }
		open func Thread_local() -> TerminalNode? { return getToken(CPP14Parser.Thread_local, 0) }
		open func Extern() -> TerminalNode? { return getToken(CPP14Parser.Extern, 0) }
		open func Mutable() -> TerminalNode? { return getToken(CPP14Parser.Mutable, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_storageclassspecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterStorageclassspecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitStorageclassspecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitStorageclassspecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitStorageclassspecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func storageclassspecifier() throws -> StorageclassspecifierContext {
		var _localctx: StorageclassspecifierContext = StorageclassspecifierContext(_ctx, getState())
		try enterRule(_localctx, 136, CPP14Parser.RULE_storageclassspecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1254)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CPP14Parser.Extern,CPP14Parser.Mutable,CPP14Parser.Register,CPP14Parser.Static,CPP14Parser.Thread_local]
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
	open class FunctionspecifierContext:ParserRuleContext {
		open func Inline() -> TerminalNode? { return getToken(CPP14Parser.Inline, 0) }
		open func Virtual() -> TerminalNode? { return getToken(CPP14Parser.Virtual, 0) }
		open func Explicit() -> TerminalNode? { return getToken(CPP14Parser.Explicit, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_functionspecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterFunctionspecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitFunctionspecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitFunctionspecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitFunctionspecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionspecifier() throws -> FunctionspecifierContext {
		var _localctx: FunctionspecifierContext = FunctionspecifierContext(_ctx, getState())
		try enterRule(_localctx, 138, CPP14Parser.RULE_functionspecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1256)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CPP14Parser.Explicit,CPP14Parser.Inline,CPP14Parser.Virtual]
		 	    return  Utils.testBitLeftShiftArray(testArray, 26)
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
	open class TypedefnameContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_typedefname }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTypedefname(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTypedefname(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTypedefname(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTypedefname(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typedefname() throws -> TypedefnameContext {
		var _localctx: TypedefnameContext = TypedefnameContext(_ctx, getState())
		try enterRule(_localctx, 140, CPP14Parser.RULE_typedefname)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1258)
		 	try match(CPP14Parser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypespecifierContext:ParserRuleContext {
		open func trailingtypespecifier() -> TrailingtypespecifierContext? {
			return getRuleContext(TrailingtypespecifierContext.self,0)
		}
		open func classspecifier() -> ClassspecifierContext? {
			return getRuleContext(ClassspecifierContext.self,0)
		}
		open func enumspecifier() -> EnumspecifierContext? {
			return getRuleContext(EnumspecifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_typespecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTypespecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTypespecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTypespecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTypespecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typespecifier() throws -> TypespecifierContext {
		var _localctx: TypespecifierContext = TypespecifierContext(_ctx, getState())
		try enterRule(_localctx, 142, CPP14Parser.RULE_typespecifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1263)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,111, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1260)
		 		try trailingtypespecifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1261)
		 		try classspecifier()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1262)
		 		try enumspecifier()

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
	open class TrailingtypespecifierContext:ParserRuleContext {
		open func simpletypespecifier() -> SimpletypespecifierContext? {
			return getRuleContext(SimpletypespecifierContext.self,0)
		}
		open func elaboratedtypespecifier() -> ElaboratedtypespecifierContext? {
			return getRuleContext(ElaboratedtypespecifierContext.self,0)
		}
		open func typenamespecifier() -> TypenamespecifierContext? {
			return getRuleContext(TypenamespecifierContext.self,0)
		}
		open func cvqualifier() -> CvqualifierContext? {
			return getRuleContext(CvqualifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_trailingtypespecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTrailingtypespecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTrailingtypespecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTrailingtypespecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTrailingtypespecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func trailingtypespecifier() throws -> TrailingtypespecifierContext {
		var _localctx: TrailingtypespecifierContext = TrailingtypespecifierContext(_ctx, getState())
		try enterRule(_localctx, 144, CPP14Parser.RULE_trailingtypespecifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1269)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.Auto:fallthrough
		 	case CPP14Parser.Bool:fallthrough
		 	case CPP14Parser.Char:fallthrough
		 	case CPP14Parser.Char16:fallthrough
		 	case CPP14Parser.Char32:fallthrough
		 	case CPP14Parser.Decltype:fallthrough
		 	case CPP14Parser.Double:fallthrough
		 	case CPP14Parser.Float:fallthrough
		 	case CPP14Parser.Int:fallthrough
		 	case CPP14Parser.Long:fallthrough
		 	case CPP14Parser.Short:fallthrough
		 	case CPP14Parser.Signed:fallthrough
		 	case CPP14Parser.Unsigned:fallthrough
		 	case CPP14Parser.Void:fallthrough
		 	case CPP14Parser.Wchar:fallthrough
		 	case CPP14Parser.Doublecolon:fallthrough
		 	case CPP14Parser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1265)
		 		try simpletypespecifier()

		 		break
		 	case CPP14Parser.Class:fallthrough
		 	case CPP14Parser.Enum:fallthrough
		 	case CPP14Parser.Struct:fallthrough
		 	case CPP14Parser.Union:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1266)
		 		try elaboratedtypespecifier()

		 		break

		 	case CPP14Parser.Typename:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1267)
		 		try typenamespecifier()

		 		break
		 	case CPP14Parser.Const:fallthrough
		 	case CPP14Parser.Volatile:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1268)
		 		try cvqualifier()

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
	open class TypespecifierseqContext:ParserRuleContext {
		open func typespecifier() -> TypespecifierContext? {
			return getRuleContext(TypespecifierContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func typespecifierseq() -> TypespecifierseqContext? {
			return getRuleContext(TypespecifierseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_typespecifierseq }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTypespecifierseq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTypespecifierseq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTypespecifierseq(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTypespecifierseq(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typespecifierseq() throws -> TypespecifierseqContext {
		var _localctx: TypespecifierseqContext = TypespecifierseqContext(_ctx, getState())
		try enterRule(_localctx, 146, CPP14Parser.RULE_typespecifierseq)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1278)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,114, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1271)
		 		try typespecifier()
		 		setState(1273)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,113,_ctx)) {
		 		case 1:
		 			setState(1272)
		 			try attributespecifierseq(0)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1275)
		 		try typespecifier()
		 		setState(1276)
		 		try typespecifierseq()

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
	open class TrailingtypespecifierseqContext:ParserRuleContext {
		open func trailingtypespecifier() -> TrailingtypespecifierContext? {
			return getRuleContext(TrailingtypespecifierContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func trailingtypespecifierseq() -> TrailingtypespecifierseqContext? {
			return getRuleContext(TrailingtypespecifierseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_trailingtypespecifierseq }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTrailingtypespecifierseq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTrailingtypespecifierseq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTrailingtypespecifierseq(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTrailingtypespecifierseq(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func trailingtypespecifierseq() throws -> TrailingtypespecifierseqContext {
		var _localctx: TrailingtypespecifierseqContext = TrailingtypespecifierseqContext(_ctx, getState())
		try enterRule(_localctx, 148, CPP14Parser.RULE_trailingtypespecifierseq)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1287)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,116, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1280)
		 		try trailingtypespecifier()
		 		setState(1282)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,115,_ctx)) {
		 		case 1:
		 			setState(1281)
		 			try attributespecifierseq(0)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1284)
		 		try trailingtypespecifier()
		 		setState(1285)
		 		try trailingtypespecifierseq()

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
	open class SimpletypespecifierContext:ParserRuleContext {
		open func typename() -> TypenameContext? {
			return getRuleContext(TypenameContext.self,0)
		}
		open func nestednamespecifier() -> NestednamespecifierContext? {
			return getRuleContext(NestednamespecifierContext.self,0)
		}
		open func Template() -> TerminalNode? { return getToken(CPP14Parser.Template, 0) }
		open func simpletemplateid() -> SimpletemplateidContext? {
			return getRuleContext(SimpletemplateidContext.self,0)
		}
		open func Char() -> TerminalNode? { return getToken(CPP14Parser.Char, 0) }
		open func Char16() -> TerminalNode? { return getToken(CPP14Parser.Char16, 0) }
		open func Char32() -> TerminalNode? { return getToken(CPP14Parser.Char32, 0) }
		open func Wchar() -> TerminalNode? { return getToken(CPP14Parser.Wchar, 0) }
		open func Bool() -> TerminalNode? { return getToken(CPP14Parser.Bool, 0) }
		open func Short() -> TerminalNode? { return getToken(CPP14Parser.Short, 0) }
		open func Int() -> TerminalNode? { return getToken(CPP14Parser.Int, 0) }
		open func Long() -> TerminalNode? { return getToken(CPP14Parser.Long, 0) }
		open func Signed() -> TerminalNode? { return getToken(CPP14Parser.Signed, 0) }
		open func Unsigned() -> TerminalNode? { return getToken(CPP14Parser.Unsigned, 0) }
		open func Float() -> TerminalNode? { return getToken(CPP14Parser.Float, 0) }
		open func Double() -> TerminalNode? { return getToken(CPP14Parser.Double, 0) }
		open func Void() -> TerminalNode? { return getToken(CPP14Parser.Void, 0) }
		open func Auto() -> TerminalNode? { return getToken(CPP14Parser.Auto, 0) }
		open func decltypespecifier() -> DecltypespecifierContext? {
			return getRuleContext(DecltypespecifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_simpletypespecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterSimpletypespecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitSimpletypespecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitSimpletypespecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitSimpletypespecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simpletypespecifier() throws -> SimpletypespecifierContext {
		var _localctx: SimpletypespecifierContext = SimpletypespecifierContext(_ctx, getState())
		try enterRule(_localctx, 150, CPP14Parser.RULE_simpletypespecifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1312)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,118, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1290)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,117,_ctx)) {
		 		case 1:
		 			setState(1289)
		 			try nestednamespecifier(0)

		 			break
		 		default: break
		 		}
		 		setState(1292)
		 		try typename()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1293)
		 		try nestednamespecifier(0)
		 		setState(1294)
		 		try match(CPP14Parser.Template)
		 		setState(1295)
		 		try simpletemplateid()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1297)
		 		try match(CPP14Parser.Char)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1298)
		 		try match(CPP14Parser.Char16)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1299)
		 		try match(CPP14Parser.Char32)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1300)
		 		try match(CPP14Parser.Wchar)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1301)
		 		try match(CPP14Parser.Bool)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1302)
		 		try match(CPP14Parser.Short)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1303)
		 		try match(CPP14Parser.Int)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1304)
		 		try match(CPP14Parser.Long)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1305)
		 		try match(CPP14Parser.Signed)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1306)
		 		try match(CPP14Parser.Unsigned)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1307)
		 		try match(CPP14Parser.Float)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1308)
		 		try match(CPP14Parser.Double)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(1309)
		 		try match(CPP14Parser.Void)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(1310)
		 		try match(CPP14Parser.Auto)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(1311)
		 		try decltypespecifier()

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
	open class TypenameContext:ParserRuleContext {
		open func classname() -> ClassnameContext? {
			return getRuleContext(ClassnameContext.self,0)
		}
		open func enumname() -> EnumnameContext? {
			return getRuleContext(EnumnameContext.self,0)
		}
		open func typedefname() -> TypedefnameContext? {
			return getRuleContext(TypedefnameContext.self,0)
		}
		open func simpletemplateid() -> SimpletemplateidContext? {
			return getRuleContext(SimpletemplateidContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_typename }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTypename(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTypename(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTypename(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTypename(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typename() throws -> TypenameContext {
		var _localctx: TypenameContext = TypenameContext(_ctx, getState())
		try enterRule(_localctx, 152, CPP14Parser.RULE_typename)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1318)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,119, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1314)
		 		try classname()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1315)
		 		try enumname()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1316)
		 		try typedefname()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1317)
		 		try simpletemplateid()

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
	open class DecltypespecifierContext:ParserRuleContext {
		open func Decltype() -> TerminalNode? { return getToken(CPP14Parser.Decltype, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func Auto() -> TerminalNode? { return getToken(CPP14Parser.Auto, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_decltypespecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterDecltypespecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitDecltypespecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitDecltypespecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitDecltypespecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func decltypespecifier() throws -> DecltypespecifierContext {
		var _localctx: DecltypespecifierContext = DecltypespecifierContext(_ctx, getState())
		try enterRule(_localctx, 154, CPP14Parser.RULE_decltypespecifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1329)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,120, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1320)
		 		try match(CPP14Parser.Decltype)
		 		setState(1321)
		 		try match(CPP14Parser.LeftParen)
		 		setState(1322)
		 		try expression(0)
		 		setState(1323)
		 		try match(CPP14Parser.RightParen)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1325)
		 		try match(CPP14Parser.Decltype)
		 		setState(1326)
		 		try match(CPP14Parser.LeftParen)
		 		setState(1327)
		 		try match(CPP14Parser.Auto)
		 		setState(1328)
		 		try match(CPP14Parser.RightParen)

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
	open class ElaboratedtypespecifierContext:ParserRuleContext {
		open func classkey() -> ClasskeyContext? {
			return getRuleContext(ClasskeyContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func nestednamespecifier() -> NestednamespecifierContext? {
			return getRuleContext(NestednamespecifierContext.self,0)
		}
		open func simpletemplateid() -> SimpletemplateidContext? {
			return getRuleContext(SimpletemplateidContext.self,0)
		}
		open func Template() -> TerminalNode? { return getToken(CPP14Parser.Template, 0) }
		open func Enum() -> TerminalNode? { return getToken(CPP14Parser.Enum, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_elaboratedtypespecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterElaboratedtypespecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitElaboratedtypespecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitElaboratedtypespecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitElaboratedtypespecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elaboratedtypespecifier() throws -> ElaboratedtypespecifierContext {
		var _localctx: ElaboratedtypespecifierContext = ElaboratedtypespecifierContext(_ctx, getState())
		try enterRule(_localctx, 156, CPP14Parser.RULE_elaboratedtypespecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1355)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,125, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1331)
		 		try classkey()
		 		setState(1333)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(1332)
		 			try attributespecifierseq(0)

		 		}

		 		setState(1336)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,122,_ctx)) {
		 		case 1:
		 			setState(1335)
		 			try nestednamespecifier(0)

		 			break
		 		default: break
		 		}
		 		setState(1338)
		 		try match(CPP14Parser.Identifier)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1340)
		 		try classkey()
		 		setState(1341)
		 		try simpletemplateid()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1343)
		 		try classkey()
		 		setState(1344)
		 		try nestednamespecifier(0)
		 		setState(1346)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Template
		 		      return testSet
		 		 }()) {
		 			setState(1345)
		 			try match(CPP14Parser.Template)

		 		}

		 		setState(1348)
		 		try simpletemplateid()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1350)
		 		try match(CPP14Parser.Enum)
		 		setState(1352)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,124,_ctx)) {
		 		case 1:
		 			setState(1351)
		 			try nestednamespecifier(0)

		 			break
		 		default: break
		 		}
		 		setState(1354)
		 		try match(CPP14Parser.Identifier)

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
	open class EnumnameContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_enumname }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterEnumname(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitEnumname(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitEnumname(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitEnumname(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumname() throws -> EnumnameContext {
		var _localctx: EnumnameContext = EnumnameContext(_ctx, getState())
		try enterRule(_localctx, 158, CPP14Parser.RULE_enumname)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1357)
		 	try match(CPP14Parser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumspecifierContext:ParserRuleContext {
		open func enumhead() -> EnumheadContext? {
			return getRuleContext(EnumheadContext.self,0)
		}
		open func enumeratorlist() -> EnumeratorlistContext? {
			return getRuleContext(EnumeratorlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_enumspecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterEnumspecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitEnumspecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitEnumspecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitEnumspecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumspecifier() throws -> EnumspecifierContext {
		var _localctx: EnumspecifierContext = EnumspecifierContext(_ctx, getState())
		try enterRule(_localctx, 160, CPP14Parser.RULE_enumspecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1372)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,127, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1359)
		 		try enumhead()
		 		setState(1360)
		 		try match(CPP14Parser.LeftBrace)
		 		setState(1362)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Identifier
		 		      return testSet
		 		 }()) {
		 			setState(1361)
		 			try enumeratorlist(0)

		 		}

		 		setState(1364)
		 		try match(CPP14Parser.RightBrace)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1366)
		 		try enumhead()
		 		setState(1367)
		 		try match(CPP14Parser.LeftBrace)
		 		setState(1368)
		 		try enumeratorlist(0)
		 		setState(1369)
		 		try match(CPP14Parser.Comma)
		 		setState(1370)
		 		try match(CPP14Parser.RightBrace)

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
	open class EnumheadContext:ParserRuleContext {
		open func enumkey() -> EnumkeyContext? {
			return getRuleContext(EnumkeyContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open func enumbase() -> EnumbaseContext? {
			return getRuleContext(EnumbaseContext.self,0)
		}
		open func nestednamespecifier() -> NestednamespecifierContext? {
			return getRuleContext(NestednamespecifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_enumhead }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterEnumhead(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitEnumhead(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitEnumhead(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitEnumhead(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumhead() throws -> EnumheadContext {
		var _localctx: EnumheadContext = EnumheadContext(_ctx, getState())
		try enterRule(_localctx, 162, CPP14Parser.RULE_enumhead)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1393)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,133, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1374)
		 		try enumkey()
		 		setState(1376)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(1375)
		 			try attributespecifierseq(0)

		 		}

		 		setState(1379)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Identifier
		 		      return testSet
		 		 }()) {
		 			setState(1378)
		 			try match(CPP14Parser.Identifier)

		 		}

		 		setState(1382)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Colon
		 		      return testSet
		 		 }()) {
		 			setState(1381)
		 			try enumbase()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1384)
		 		try enumkey()
		 		setState(1386)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(1385)
		 			try attributespecifierseq(0)

		 		}

		 		setState(1388)
		 		try nestednamespecifier(0)
		 		setState(1389)
		 		try match(CPP14Parser.Identifier)
		 		setState(1391)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Colon
		 		      return testSet
		 		 }()) {
		 			setState(1390)
		 			try enumbase()

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
	open class OpaqueenumdeclarationContext:ParserRuleContext {
		open func enumkey() -> EnumkeyContext? {
			return getRuleContext(EnumkeyContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func enumbase() -> EnumbaseContext? {
			return getRuleContext(EnumbaseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_opaqueenumdeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterOpaqueenumdeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitOpaqueenumdeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitOpaqueenumdeclaration(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitOpaqueenumdeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func opaqueenumdeclaration() throws -> OpaqueenumdeclarationContext {
		var _localctx: OpaqueenumdeclarationContext = OpaqueenumdeclarationContext(_ctx, getState())
		try enterRule(_localctx, 164, CPP14Parser.RULE_opaqueenumdeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1395)
		 	try enumkey()
		 	setState(1397)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == CPP14Parser.Alignas
		 	          testSet = testSet || _la == CPP14Parser.LeftBracket
		 	      return testSet
		 	 }()) {
		 		setState(1396)
		 		try attributespecifierseq(0)

		 	}

		 	setState(1399)
		 	try match(CPP14Parser.Identifier)
		 	setState(1401)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CPP14Parser.Colon
		 	      return testSet
		 	 }()) {
		 		setState(1400)
		 		try enumbase()

		 	}

		 	setState(1403)
		 	try match(CPP14Parser.Semi)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumkeyContext:ParserRuleContext {
		open func Enum() -> TerminalNode? { return getToken(CPP14Parser.Enum, 0) }
		open func Class() -> TerminalNode? { return getToken(CPP14Parser.Class, 0) }
		open func Struct() -> TerminalNode? { return getToken(CPP14Parser.Struct, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_enumkey }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterEnumkey(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitEnumkey(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitEnumkey(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitEnumkey(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumkey() throws -> EnumkeyContext {
		var _localctx: EnumkeyContext = EnumkeyContext(_ctx, getState())
		try enterRule(_localctx, 166, CPP14Parser.RULE_enumkey)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1410)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,136, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1405)
		 		try match(CPP14Parser.Enum)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1406)
		 		try match(CPP14Parser.Enum)
		 		setState(1407)
		 		try match(CPP14Parser.Class)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1408)
		 		try match(CPP14Parser.Enum)
		 		setState(1409)
		 		try match(CPP14Parser.Struct)

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
	open class EnumbaseContext:ParserRuleContext {
		open func typespecifierseq() -> TypespecifierseqContext? {
			return getRuleContext(TypespecifierseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_enumbase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterEnumbase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitEnumbase(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitEnumbase(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitEnumbase(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumbase() throws -> EnumbaseContext {
		var _localctx: EnumbaseContext = EnumbaseContext(_ctx, getState())
		try enterRule(_localctx, 168, CPP14Parser.RULE_enumbase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1412)
		 	try match(CPP14Parser.Colon)
		 	setState(1413)
		 	try typespecifierseq()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class EnumeratorlistContext:ParserRuleContext {
		open func enumeratordefinition() -> EnumeratordefinitionContext? {
			return getRuleContext(EnumeratordefinitionContext.self,0)
		}
		open func enumeratorlist() -> EnumeratorlistContext? {
			return getRuleContext(EnumeratorlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_enumeratorlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterEnumeratorlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitEnumeratorlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitEnumeratorlist(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitEnumeratorlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func enumeratorlist( ) throws -> EnumeratorlistContext   {
		return try enumeratorlist(0)
	}
	@discardableResult
	private func enumeratorlist(_ _p: Int) throws -> EnumeratorlistContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: EnumeratorlistContext = EnumeratorlistContext(_ctx, _parentState)
		var  _prevctx: EnumeratorlistContext = _localctx
		var _startState: Int = 170
		try enterRecursionRule(_localctx, 170, CPP14Parser.RULE_enumeratorlist, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1416)
			try enumeratordefinition()

			_ctx!.stop = try _input.LT(-1)
			setState(1423)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,137,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = EnumeratorlistContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_enumeratorlist)
					setState(1418)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(1419)
					try match(CPP14Parser.Comma)
					setState(1420)
					try enumeratordefinition()

			 
				}
				setState(1425)
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
	open class EnumeratordefinitionContext:ParserRuleContext {
		open func enumerator() -> EnumeratorContext? {
			return getRuleContext(EnumeratorContext.self,0)
		}
		open func constantexpression() -> ConstantexpressionContext? {
			return getRuleContext(ConstantexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_enumeratordefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterEnumeratordefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitEnumeratordefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitEnumeratordefinition(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitEnumeratordefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumeratordefinition() throws -> EnumeratordefinitionContext {
		var _localctx: EnumeratordefinitionContext = EnumeratordefinitionContext(_ctx, getState())
		try enterRule(_localctx, 172, CPP14Parser.RULE_enumeratordefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1431)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,138, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1426)
		 		try enumerator()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1427)
		 		try enumerator()
		 		setState(1428)
		 		try match(CPP14Parser.Assign)
		 		setState(1429)
		 		try constantexpression()

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
	open class EnumeratorContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_enumerator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterEnumerator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitEnumerator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitEnumerator(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitEnumerator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumerator() throws -> EnumeratorContext {
		var _localctx: EnumeratorContext = EnumeratorContext(_ctx, getState())
		try enterRule(_localctx, 174, CPP14Parser.RULE_enumerator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1433)
		 	try match(CPP14Parser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NamespacenameContext:ParserRuleContext {
		open func originalnamespacename() -> OriginalnamespacenameContext? {
			return getRuleContext(OriginalnamespacenameContext.self,0)
		}
		open func namespacealias() -> NamespacealiasContext? {
			return getRuleContext(NamespacealiasContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_namespacename }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterNamespacename(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitNamespacename(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitNamespacename(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitNamespacename(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func namespacename() throws -> NamespacenameContext {
		var _localctx: NamespacenameContext = NamespacenameContext(_ctx, getState())
		try enterRule(_localctx, 176, CPP14Parser.RULE_namespacename)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1437)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,139, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1435)
		 		try originalnamespacename()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1436)
		 		try namespacealias()

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
	open class OriginalnamespacenameContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_originalnamespacename }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterOriginalnamespacename(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitOriginalnamespacename(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitOriginalnamespacename(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitOriginalnamespacename(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func originalnamespacename() throws -> OriginalnamespacenameContext {
		var _localctx: OriginalnamespacenameContext = OriginalnamespacenameContext(_ctx, getState())
		try enterRule(_localctx, 178, CPP14Parser.RULE_originalnamespacename)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1439)
		 	try match(CPP14Parser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NamespacedefinitionContext:ParserRuleContext {
		open func namednamespacedefinition() -> NamednamespacedefinitionContext? {
			return getRuleContext(NamednamespacedefinitionContext.self,0)
		}
		open func unnamednamespacedefinition() -> UnnamednamespacedefinitionContext? {
			return getRuleContext(UnnamednamespacedefinitionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_namespacedefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterNamespacedefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitNamespacedefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitNamespacedefinition(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitNamespacedefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func namespacedefinition() throws -> NamespacedefinitionContext {
		var _localctx: NamespacedefinitionContext = NamespacedefinitionContext(_ctx, getState())
		try enterRule(_localctx, 180, CPP14Parser.RULE_namespacedefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1443)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,140, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1441)
		 		try namednamespacedefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1442)
		 		try unnamednamespacedefinition()

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
	open class NamednamespacedefinitionContext:ParserRuleContext {
		open func originalnamespacedefinition() -> OriginalnamespacedefinitionContext? {
			return getRuleContext(OriginalnamespacedefinitionContext.self,0)
		}
		open func extensionnamespacedefinition() -> ExtensionnamespacedefinitionContext? {
			return getRuleContext(ExtensionnamespacedefinitionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_namednamespacedefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterNamednamespacedefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitNamednamespacedefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitNamednamespacedefinition(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitNamednamespacedefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func namednamespacedefinition() throws -> NamednamespacedefinitionContext {
		var _localctx: NamednamespacedefinitionContext = NamednamespacedefinitionContext(_ctx, getState())
		try enterRule(_localctx, 182, CPP14Parser.RULE_namednamespacedefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1447)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,141, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1445)
		 		try originalnamespacedefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1446)
		 		try extensionnamespacedefinition()

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
	open class OriginalnamespacedefinitionContext:ParserRuleContext {
		open func Namespace() -> TerminalNode? { return getToken(CPP14Parser.Namespace, 0) }
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open func namespacebody() -> NamespacebodyContext? {
			return getRuleContext(NamespacebodyContext.self,0)
		}
		open func Inline() -> TerminalNode? { return getToken(CPP14Parser.Inline, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_originalnamespacedefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterOriginalnamespacedefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitOriginalnamespacedefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitOriginalnamespacedefinition(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitOriginalnamespacedefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func originalnamespacedefinition() throws -> OriginalnamespacedefinitionContext {
		var _localctx: OriginalnamespacedefinitionContext = OriginalnamespacedefinitionContext(_ctx, getState())
		try enterRule(_localctx, 184, CPP14Parser.RULE_originalnamespacedefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1450)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CPP14Parser.Inline
		 	      return testSet
		 	 }()) {
		 		setState(1449)
		 		try match(CPP14Parser.Inline)

		 	}

		 	setState(1452)
		 	try match(CPP14Parser.Namespace)
		 	setState(1453)
		 	try match(CPP14Parser.Identifier)
		 	setState(1454)
		 	try match(CPP14Parser.LeftBrace)
		 	setState(1455)
		 	try namespacebody()
		 	setState(1456)
		 	try match(CPP14Parser.RightBrace)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExtensionnamespacedefinitionContext:ParserRuleContext {
		open func Namespace() -> TerminalNode? { return getToken(CPP14Parser.Namespace, 0) }
		open func originalnamespacename() -> OriginalnamespacenameContext? {
			return getRuleContext(OriginalnamespacenameContext.self,0)
		}
		open func namespacebody() -> NamespacebodyContext? {
			return getRuleContext(NamespacebodyContext.self,0)
		}
		open func Inline() -> TerminalNode? { return getToken(CPP14Parser.Inline, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_extensionnamespacedefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterExtensionnamespacedefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitExtensionnamespacedefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitExtensionnamespacedefinition(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitExtensionnamespacedefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func extensionnamespacedefinition() throws -> ExtensionnamespacedefinitionContext {
		var _localctx: ExtensionnamespacedefinitionContext = ExtensionnamespacedefinitionContext(_ctx, getState())
		try enterRule(_localctx, 186, CPP14Parser.RULE_extensionnamespacedefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1459)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CPP14Parser.Inline
		 	      return testSet
		 	 }()) {
		 		setState(1458)
		 		try match(CPP14Parser.Inline)

		 	}

		 	setState(1461)
		 	try match(CPP14Parser.Namespace)
		 	setState(1462)
		 	try originalnamespacename()
		 	setState(1463)
		 	try match(CPP14Parser.LeftBrace)
		 	setState(1464)
		 	try namespacebody()
		 	setState(1465)
		 	try match(CPP14Parser.RightBrace)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnnamednamespacedefinitionContext:ParserRuleContext {
		open func Namespace() -> TerminalNode? { return getToken(CPP14Parser.Namespace, 0) }
		open func namespacebody() -> NamespacebodyContext? {
			return getRuleContext(NamespacebodyContext.self,0)
		}
		open func Inline() -> TerminalNode? { return getToken(CPP14Parser.Inline, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_unnamednamespacedefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterUnnamednamespacedefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitUnnamednamespacedefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitUnnamednamespacedefinition(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitUnnamednamespacedefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unnamednamespacedefinition() throws -> UnnamednamespacedefinitionContext {
		var _localctx: UnnamednamespacedefinitionContext = UnnamednamespacedefinitionContext(_ctx, getState())
		try enterRule(_localctx, 188, CPP14Parser.RULE_unnamednamespacedefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1468)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CPP14Parser.Inline
		 	      return testSet
		 	 }()) {
		 		setState(1467)
		 		try match(CPP14Parser.Inline)

		 	}

		 	setState(1470)
		 	try match(CPP14Parser.Namespace)
		 	setState(1471)
		 	try match(CPP14Parser.LeftBrace)
		 	setState(1472)
		 	try namespacebody()
		 	setState(1473)
		 	try match(CPP14Parser.RightBrace)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NamespacebodyContext:ParserRuleContext {
		open func declarationseq() -> DeclarationseqContext? {
			return getRuleContext(DeclarationseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_namespacebody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterNamespacebody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitNamespacebody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitNamespacebody(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitNamespacebody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func namespacebody() throws -> NamespacebodyContext {
		var _localctx: NamespacebodyContext = NamespacebodyContext(_ctx, getState())
		try enterRule(_localctx, 190, CPP14Parser.RULE_namespacebody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1476)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CPP14Parser.Alignas,CPP14Parser.Asm,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Class,CPP14Parser.Const,CPP14Parser.Constexpr,CPP14Parser.Decltype,CPP14Parser.Double,CPP14Parser.Enum,CPP14Parser.Explicit,CPP14Parser.Extern,CPP14Parser.Float,CPP14Parser.Friend,CPP14Parser.Inline,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.Mutable,CPP14Parser.Namespace,CPP14Parser.Operator,CPP14Parser.Register,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Static,CPP14Parser.Static_assert,CPP14Parser.Struct,CPP14Parser.Template,CPP14Parser.Thread_local]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, CPP14Parser.Typedef,CPP14Parser.Typename,CPP14Parser.Union,CPP14Parser.Unsigned,CPP14Parser.Using,CPP14Parser.Virtual,CPP14Parser.Void,CPP14Parser.Volatile,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Tilde,CPP14Parser.AndAnd,CPP14Parser.Doublecolon,CPP14Parser.Semi,CPP14Parser.Ellipsis,CPP14Parser.Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1475)
		 		try declarationseq(0)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NamespacealiasContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_namespacealias }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterNamespacealias(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitNamespacealias(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitNamespacealias(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitNamespacealias(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func namespacealias() throws -> NamespacealiasContext {
		var _localctx: NamespacealiasContext = NamespacealiasContext(_ctx, getState())
		try enterRule(_localctx, 192, CPP14Parser.RULE_namespacealias)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1478)
		 	try match(CPP14Parser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NamespacealiasdefinitionContext:ParserRuleContext {
		open func Namespace() -> TerminalNode? { return getToken(CPP14Parser.Namespace, 0) }
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open func qualifiednamespacespecifier() -> QualifiednamespacespecifierContext? {
			return getRuleContext(QualifiednamespacespecifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_namespacealiasdefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterNamespacealiasdefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitNamespacealiasdefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitNamespacealiasdefinition(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitNamespacealiasdefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func namespacealiasdefinition() throws -> NamespacealiasdefinitionContext {
		var _localctx: NamespacealiasdefinitionContext = NamespacealiasdefinitionContext(_ctx, getState())
		try enterRule(_localctx, 194, CPP14Parser.RULE_namespacealiasdefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1480)
		 	try match(CPP14Parser.Namespace)
		 	setState(1481)
		 	try match(CPP14Parser.Identifier)
		 	setState(1482)
		 	try match(CPP14Parser.Assign)
		 	setState(1483)
		 	try qualifiednamespacespecifier()
		 	setState(1484)
		 	try match(CPP14Parser.Semi)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class QualifiednamespacespecifierContext:ParserRuleContext {
		open func namespacename() -> NamespacenameContext? {
			return getRuleContext(NamespacenameContext.self,0)
		}
		open func nestednamespecifier() -> NestednamespecifierContext? {
			return getRuleContext(NestednamespecifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_qualifiednamespacespecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterQualifiednamespacespecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitQualifiednamespacespecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitQualifiednamespacespecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitQualifiednamespacespecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func qualifiednamespacespecifier() throws -> QualifiednamespacespecifierContext {
		var _localctx: QualifiednamespacespecifierContext = QualifiednamespacespecifierContext(_ctx, getState())
		try enterRule(_localctx, 196, CPP14Parser.RULE_qualifiednamespacespecifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1487)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,146,_ctx)) {
		 	case 1:
		 		setState(1486)
		 		try nestednamespecifier(0)

		 		break
		 	default: break
		 	}
		 	setState(1489)
		 	try namespacename()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UsingdeclarationContext:ParserRuleContext {
		open func Using() -> TerminalNode? { return getToken(CPP14Parser.Using, 0) }
		open func nestednamespecifier() -> NestednamespecifierContext? {
			return getRuleContext(NestednamespecifierContext.self,0)
		}
		open func unqualifiedid() -> UnqualifiedidContext? {
			return getRuleContext(UnqualifiedidContext.self,0)
		}
		open func Typename() -> TerminalNode? { return getToken(CPP14Parser.Typename, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_usingdeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterUsingdeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitUsingdeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitUsingdeclaration(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitUsingdeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func usingdeclaration() throws -> UsingdeclarationContext {
		var _localctx: UsingdeclarationContext = UsingdeclarationContext(_ctx, getState())
		try enterRule(_localctx, 198, CPP14Parser.RULE_usingdeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1504)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,148, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1491)
		 		try match(CPP14Parser.Using)
		 		setState(1493)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Typename
		 		      return testSet
		 		 }()) {
		 			setState(1492)
		 			try match(CPP14Parser.Typename)

		 		}

		 		setState(1495)
		 		try nestednamespecifier(0)
		 		setState(1496)
		 		try unqualifiedid()
		 		setState(1497)
		 		try match(CPP14Parser.Semi)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1499)
		 		try match(CPP14Parser.Using)
		 		setState(1500)
		 		try match(CPP14Parser.Doublecolon)
		 		setState(1501)
		 		try unqualifiedid()
		 		setState(1502)
		 		try match(CPP14Parser.Semi)

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
	open class UsingdirectiveContext:ParserRuleContext {
		open func Using() -> TerminalNode? { return getToken(CPP14Parser.Using, 0) }
		open func Namespace() -> TerminalNode? { return getToken(CPP14Parser.Namespace, 0) }
		open func namespacename() -> NamespacenameContext? {
			return getRuleContext(NamespacenameContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func nestednamespecifier() -> NestednamespecifierContext? {
			return getRuleContext(NestednamespecifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_usingdirective }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterUsingdirective(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitUsingdirective(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitUsingdirective(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitUsingdirective(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func usingdirective() throws -> UsingdirectiveContext {
		var _localctx: UsingdirectiveContext = UsingdirectiveContext(_ctx, getState())
		try enterRule(_localctx, 200, CPP14Parser.RULE_usingdirective)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1507)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == CPP14Parser.Alignas
		 	          testSet = testSet || _la == CPP14Parser.LeftBracket
		 	      return testSet
		 	 }()) {
		 		setState(1506)
		 		try attributespecifierseq(0)

		 	}

		 	setState(1509)
		 	try match(CPP14Parser.Using)
		 	setState(1510)
		 	try match(CPP14Parser.Namespace)
		 	setState(1512)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,150,_ctx)) {
		 	case 1:
		 		setState(1511)
		 		try nestednamespecifier(0)

		 		break
		 	default: break
		 	}
		 	setState(1514)
		 	try namespacename()
		 	setState(1515)
		 	try match(CPP14Parser.Semi)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AsmdefinitionContext:ParserRuleContext {
		open func Asm() -> TerminalNode? { return getToken(CPP14Parser.Asm, 0) }
		open func Stringliteral() -> TerminalNode? { return getToken(CPP14Parser.Stringliteral, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_asmdefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterAsmdefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitAsmdefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitAsmdefinition(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitAsmdefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func asmdefinition() throws -> AsmdefinitionContext {
		var _localctx: AsmdefinitionContext = AsmdefinitionContext(_ctx, getState())
		try enterRule(_localctx, 202, CPP14Parser.RULE_asmdefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1517)
		 	try match(CPP14Parser.Asm)
		 	setState(1518)
		 	try match(CPP14Parser.LeftParen)
		 	setState(1519)
		 	try match(CPP14Parser.Stringliteral)
		 	setState(1520)
		 	try match(CPP14Parser.RightParen)
		 	setState(1521)
		 	try match(CPP14Parser.Semi)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LinkagespecificationContext:ParserRuleContext {
		open func Extern() -> TerminalNode? { return getToken(CPP14Parser.Extern, 0) }
		open func Stringliteral() -> TerminalNode? { return getToken(CPP14Parser.Stringliteral, 0) }
		open func declarationseq() -> DeclarationseqContext? {
			return getRuleContext(DeclarationseqContext.self,0)
		}
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_linkagespecification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterLinkagespecification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitLinkagespecification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitLinkagespecification(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitLinkagespecification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func linkagespecification() throws -> LinkagespecificationContext {
		var _localctx: LinkagespecificationContext = LinkagespecificationContext(_ctx, getState())
		try enterRule(_localctx, 204, CPP14Parser.RULE_linkagespecification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1533)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,152, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1523)
		 		try match(CPP14Parser.Extern)
		 		setState(1524)
		 		try match(CPP14Parser.Stringliteral)
		 		setState(1525)
		 		try match(CPP14Parser.LeftBrace)
		 		setState(1527)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CPP14Parser.Alignas,CPP14Parser.Asm,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Class,CPP14Parser.Const,CPP14Parser.Constexpr,CPP14Parser.Decltype,CPP14Parser.Double,CPP14Parser.Enum,CPP14Parser.Explicit,CPP14Parser.Extern,CPP14Parser.Float,CPP14Parser.Friend,CPP14Parser.Inline,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.Mutable,CPP14Parser.Namespace,CPP14Parser.Operator,CPP14Parser.Register,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Static,CPP14Parser.Static_assert,CPP14Parser.Struct,CPP14Parser.Template,CPP14Parser.Thread_local]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.Typedef,CPP14Parser.Typename,CPP14Parser.Union,CPP14Parser.Unsigned,CPP14Parser.Using,CPP14Parser.Virtual,CPP14Parser.Void,CPP14Parser.Volatile,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Tilde,CPP14Parser.AndAnd,CPP14Parser.Doublecolon,CPP14Parser.Semi,CPP14Parser.Ellipsis,CPP14Parser.Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1526)
		 			try declarationseq(0)

		 		}

		 		setState(1529)
		 		try match(CPP14Parser.RightBrace)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1530)
		 		try match(CPP14Parser.Extern)
		 		setState(1531)
		 		try match(CPP14Parser.Stringliteral)
		 		setState(1532)
		 		try declaration()

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

	open class AttributespecifierseqContext:ParserRuleContext {
		open func attributespecifier() -> AttributespecifierContext? {
			return getRuleContext(AttributespecifierContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_attributespecifierseq }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterAttributespecifierseq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitAttributespecifierseq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitAttributespecifierseq(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitAttributespecifierseq(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func attributespecifierseq( ) throws -> AttributespecifierseqContext   {
		return try attributespecifierseq(0)
	}
	@discardableResult
	private func attributespecifierseq(_ _p: Int) throws -> AttributespecifierseqContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: AttributespecifierseqContext = AttributespecifierseqContext(_ctx, _parentState)
		var  _prevctx: AttributespecifierseqContext = _localctx
		var _startState: Int = 206
		try enterRecursionRule(_localctx, 206, CPP14Parser.RULE_attributespecifierseq, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1536)
			try attributespecifier()

			_ctx!.stop = try _input.LT(-1)
			setState(1542)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,153,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = AttributespecifierseqContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_attributespecifierseq)
					setState(1538)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(1539)
					try attributespecifier()

			 
				}
				setState(1544)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,153,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class AttributespecifierContext:ParserRuleContext {
		open func attributelist() -> AttributelistContext? {
			return getRuleContext(AttributelistContext.self,0)
		}
		open func alignmentspecifier() -> AlignmentspecifierContext? {
			return getRuleContext(AlignmentspecifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_attributespecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterAttributespecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitAttributespecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitAttributespecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitAttributespecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attributespecifier() throws -> AttributespecifierContext {
		var _localctx: AttributespecifierContext = AttributespecifierContext(_ctx, getState())
		try enterRule(_localctx, 208, CPP14Parser.RULE_attributespecifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1552)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.LeftBracket:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1545)
		 		try match(CPP14Parser.LeftBracket)
		 		setState(1546)
		 		try match(CPP14Parser.LeftBracket)
		 		setState(1547)
		 		try attributelist(0)
		 		setState(1548)
		 		try match(CPP14Parser.RightBracket)
		 		setState(1549)
		 		try match(CPP14Parser.RightBracket)

		 		break

		 	case CPP14Parser.Alignas:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1551)
		 		try alignmentspecifier()

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
	open class AlignmentspecifierContext:ParserRuleContext {
		open func Alignas() -> TerminalNode? { return getToken(CPP14Parser.Alignas, 0) }
		open func typeid() -> TypeidContext? {
			return getRuleContext(TypeidContext.self,0)
		}
		open func constantexpression() -> ConstantexpressionContext? {
			return getRuleContext(ConstantexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_alignmentspecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterAlignmentspecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitAlignmentspecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitAlignmentspecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitAlignmentspecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func alignmentspecifier() throws -> AlignmentspecifierContext {
		var _localctx: AlignmentspecifierContext = AlignmentspecifierContext(_ctx, getState())
		try enterRule(_localctx, 210, CPP14Parser.RULE_alignmentspecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1570)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,157, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1554)
		 		try match(CPP14Parser.Alignas)
		 		setState(1555)
		 		try match(CPP14Parser.LeftParen)
		 		setState(1556)
		 		try typeid()
		 		setState(1558)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Ellipsis
		 		      return testSet
		 		 }()) {
		 			setState(1557)
		 			try match(CPP14Parser.Ellipsis)

		 		}

		 		setState(1560)
		 		try match(CPP14Parser.RightParen)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1562)
		 		try match(CPP14Parser.Alignas)
		 		setState(1563)
		 		try match(CPP14Parser.LeftParen)
		 		setState(1564)
		 		try constantexpression()
		 		setState(1566)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Ellipsis
		 		      return testSet
		 		 }()) {
		 			setState(1565)
		 			try match(CPP14Parser.Ellipsis)

		 		}

		 		setState(1568)
		 		try match(CPP14Parser.RightParen)

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

	open class AttributelistContext:ParserRuleContext {
		open func attribute() -> AttributeContext? {
			return getRuleContext(AttributeContext.self,0)
		}
		open func attributelist() -> AttributelistContext? {
			return getRuleContext(AttributelistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_attributelist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterAttributelist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitAttributelist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitAttributelist(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitAttributelist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func attributelist( ) throws -> AttributelistContext   {
		return try attributelist(0)
	}
	@discardableResult
	private func attributelist(_ _p: Int) throws -> AttributelistContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: AttributelistContext = AttributelistContext(_ctx, _parentState)
		var  _prevctx: AttributelistContext = _localctx
		var _startState: Int = 212
		try enterRecursionRule(_localctx, 212, CPP14Parser.RULE_attributelist, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1579)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,159, _ctx)) {
			case 1:
				setState(1574)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,158,_ctx)) {
				case 1:
					setState(1573)
					try attribute()

					break
				default: break
				}

				break
			case 2:
				setState(1576)
				try attribute()
				setState(1577)
				try match(CPP14Parser.Ellipsis)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1593)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,162,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(1591)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,161, _ctx)) {
					case 1:
						_localctx = AttributelistContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_attributelist)
						setState(1581)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(1582)
						try match(CPP14Parser.Comma)
						setState(1584)
						try _errHandler.sync(self)
						switch (try getInterpreter().adaptivePredict(_input,160,_ctx)) {
						case 1:
							setState(1583)
							try attribute()

							break
						default: break
						}

						break
					case 2:
						_localctx = AttributelistContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_attributelist)
						setState(1586)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(1587)
						try match(CPP14Parser.Comma)
						setState(1588)
						try attribute()
						setState(1589)
						try match(CPP14Parser.Ellipsis)

						break
					default: break
					}
			 
				}
				setState(1595)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,162,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class AttributeContext:ParserRuleContext {
		open func attributetoken() -> AttributetokenContext? {
			return getRuleContext(AttributetokenContext.self,0)
		}
		open func attributeargumentclause() -> AttributeargumentclauseContext? {
			return getRuleContext(AttributeargumentclauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_attribute }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterAttribute(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitAttribute(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitAttribute(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitAttribute(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attribute() throws -> AttributeContext {
		var _localctx: AttributeContext = AttributeContext(_ctx, getState())
		try enterRule(_localctx, 214, CPP14Parser.RULE_attribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1596)
		 	try attributetoken()
		 	setState(1598)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,163,_ctx)) {
		 	case 1:
		 		setState(1597)
		 		try attributeargumentclause()

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
	open class AttributetokenContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open func attributescopedtoken() -> AttributescopedtokenContext? {
			return getRuleContext(AttributescopedtokenContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_attributetoken }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterAttributetoken(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitAttributetoken(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitAttributetoken(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitAttributetoken(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attributetoken() throws -> AttributetokenContext {
		var _localctx: AttributetokenContext = AttributetokenContext(_ctx, getState())
		try enterRule(_localctx, 216, CPP14Parser.RULE_attributetoken)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1602)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,164, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1600)
		 		try match(CPP14Parser.Identifier)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1601)
		 		try attributescopedtoken()

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
	open class AttributescopedtokenContext:ParserRuleContext {
		open func attributenamespace() -> AttributenamespaceContext? {
			return getRuleContext(AttributenamespaceContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_attributescopedtoken }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterAttributescopedtoken(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitAttributescopedtoken(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitAttributescopedtoken(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitAttributescopedtoken(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attributescopedtoken() throws -> AttributescopedtokenContext {
		var _localctx: AttributescopedtokenContext = AttributescopedtokenContext(_ctx, getState())
		try enterRule(_localctx, 218, CPP14Parser.RULE_attributescopedtoken)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1604)
		 	try attributenamespace()
		 	setState(1605)
		 	try match(CPP14Parser.Doublecolon)
		 	setState(1606)
		 	try match(CPP14Parser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AttributenamespaceContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_attributenamespace }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterAttributenamespace(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitAttributenamespace(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitAttributenamespace(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitAttributenamespace(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attributenamespace() throws -> AttributenamespaceContext {
		var _localctx: AttributenamespaceContext = AttributenamespaceContext(_ctx, getState())
		try enterRule(_localctx, 220, CPP14Parser.RULE_attributenamespace)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1608)
		 	try match(CPP14Parser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AttributeargumentclauseContext:ParserRuleContext {
		open func balancedtokenseq() -> BalancedtokenseqContext? {
			return getRuleContext(BalancedtokenseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_attributeargumentclause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterAttributeargumentclause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitAttributeargumentclause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitAttributeargumentclause(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitAttributeargumentclause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attributeargumentclause() throws -> AttributeargumentclauseContext {
		var _localctx: AttributeargumentclauseContext = AttributeargumentclauseContext(_ctx, getState())
		try enterRule(_localctx, 222, CPP14Parser.RULE_attributeargumentclause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1610)
		 	try match(CPP14Parser.LeftParen)
		 	setState(1611)
		 	try balancedtokenseq(0)
		 	setState(1612)
		 	try match(CPP14Parser.RightParen)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class BalancedtokenseqContext:ParserRuleContext {
		open func balancedtoken() -> BalancedtokenContext? {
			return getRuleContext(BalancedtokenContext.self,0)
		}
		open func balancedtokenseq() -> BalancedtokenseqContext? {
			return getRuleContext(BalancedtokenseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_balancedtokenseq }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterBalancedtokenseq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitBalancedtokenseq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitBalancedtokenseq(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitBalancedtokenseq(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func balancedtokenseq( ) throws -> BalancedtokenseqContext   {
		return try balancedtokenseq(0)
	}
	@discardableResult
	private func balancedtokenseq(_ _p: Int) throws -> BalancedtokenseqContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: BalancedtokenseqContext = BalancedtokenseqContext(_ctx, _parentState)
		var  _prevctx: BalancedtokenseqContext = _localctx
		var _startState: Int = 224
		try enterRecursionRule(_localctx, 224, CPP14Parser.RULE_balancedtokenseq, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1616)
			try _errHandler.sync(self)
			switch (try getInterpreter().adaptivePredict(_input,165,_ctx)) {
			case 1:
				setState(1615)
				try balancedtoken()

				break
			default: break
			}

			_ctx!.stop = try _input.LT(-1)
			setState(1622)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,166,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = BalancedtokenseqContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_balancedtokenseq)
					setState(1618)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(1619)
					try balancedtoken()

			 
				}
				setState(1624)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,166,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class BalancedtokenContext:ParserRuleContext {
		open func balancedtokenseq() -> BalancedtokenseqContext? {
			return getRuleContext(BalancedtokenseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_balancedtoken }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterBalancedtoken(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitBalancedtoken(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitBalancedtoken(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitBalancedtoken(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func balancedtoken() throws -> BalancedtokenContext {
		var _localctx: BalancedtokenContext = BalancedtokenContext(_ctx, getState())
		try enterRule(_localctx, 226, CPP14Parser.RULE_balancedtoken)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1637)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.LeftParen:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1625)
		 		try match(CPP14Parser.LeftParen)
		 		setState(1626)
		 		try balancedtokenseq(0)
		 		setState(1627)
		 		try match(CPP14Parser.RightParen)

		 		break

		 	case CPP14Parser.LeftBracket:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1629)
		 		try match(CPP14Parser.LeftBracket)
		 		setState(1630)
		 		try balancedtokenseq(0)
		 		setState(1631)
		 		try match(CPP14Parser.RightBracket)

		 		break

		 	case CPP14Parser.LeftBrace:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1633)
		 		try match(CPP14Parser.LeftBrace)
		 		setState(1634)
		 		try balancedtokenseq(0)
		 		setState(1635)
		 		try match(CPP14Parser.RightBrace)

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

	open class InitdeclaratorlistContext:ParserRuleContext {
		open func initdeclarator() -> InitdeclaratorContext? {
			return getRuleContext(InitdeclaratorContext.self,0)
		}
		open func initdeclaratorlist() -> InitdeclaratorlistContext? {
			return getRuleContext(InitdeclaratorlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_initdeclaratorlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterInitdeclaratorlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitInitdeclaratorlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitInitdeclaratorlist(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitInitdeclaratorlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func initdeclaratorlist( ) throws -> InitdeclaratorlistContext   {
		return try initdeclaratorlist(0)
	}
	@discardableResult
	private func initdeclaratorlist(_ _p: Int) throws -> InitdeclaratorlistContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: InitdeclaratorlistContext = InitdeclaratorlistContext(_ctx, _parentState)
		var  _prevctx: InitdeclaratorlistContext = _localctx
		var _startState: Int = 228
		try enterRecursionRule(_localctx, 228, CPP14Parser.RULE_initdeclaratorlist, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1640)
			try initdeclarator()

			_ctx!.stop = try _input.LT(-1)
			setState(1647)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,168,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = InitdeclaratorlistContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_initdeclaratorlist)
					setState(1642)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(1643)
					try match(CPP14Parser.Comma)
					setState(1644)
					try initdeclarator()

			 
				}
				setState(1649)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,168,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class InitdeclaratorContext:ParserRuleContext {
		open func declarator() -> DeclaratorContext? {
			return getRuleContext(DeclaratorContext.self,0)
		}
		open func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_initdeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterInitdeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitInitdeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitInitdeclarator(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitInitdeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initdeclarator() throws -> InitdeclaratorContext {
		var _localctx: InitdeclaratorContext = InitdeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 230, CPP14Parser.RULE_initdeclarator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1650)
		 	try declarator()
		 	setState(1652)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,169,_ctx)) {
		 	case 1:
		 		setState(1651)
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
	open class DeclaratorContext:ParserRuleContext {
		open func ptrdeclarator() -> PtrdeclaratorContext? {
			return getRuleContext(PtrdeclaratorContext.self,0)
		}
		open func noptrdeclarator() -> NoptrdeclaratorContext? {
			return getRuleContext(NoptrdeclaratorContext.self,0)
		}
		open func parametersandqualifiers() -> ParametersandqualifiersContext? {
			return getRuleContext(ParametersandqualifiersContext.self,0)
		}
		open func trailingreturntype() -> TrailingreturntypeContext? {
			return getRuleContext(TrailingreturntypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_declarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterDeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitDeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitDeclarator(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitDeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declarator() throws -> DeclaratorContext {
		var _localctx: DeclaratorContext = DeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 232, CPP14Parser.RULE_declarator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1659)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,170, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1654)
		 		try ptrdeclarator()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1655)
		 		try noptrdeclarator(0)
		 		setState(1656)
		 		try parametersandqualifiers()
		 		setState(1657)
		 		try trailingreturntype()

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
	open class PtrdeclaratorContext:ParserRuleContext {
		open func noptrdeclarator() -> NoptrdeclaratorContext? {
			return getRuleContext(NoptrdeclaratorContext.self,0)
		}
		open func ptroperator() -> PtroperatorContext? {
			return getRuleContext(PtroperatorContext.self,0)
		}
		open func ptrdeclarator() -> PtrdeclaratorContext? {
			return getRuleContext(PtrdeclaratorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_ptrdeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterPtrdeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitPtrdeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitPtrdeclarator(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitPtrdeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ptrdeclarator() throws -> PtrdeclaratorContext {
		var _localctx: PtrdeclaratorContext = PtrdeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 234, CPP14Parser.RULE_ptrdeclarator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1665)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,171, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1661)
		 		try noptrdeclarator(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1662)
		 		try ptroperator()
		 		setState(1663)
		 		try ptrdeclarator()

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

	open class NoptrdeclaratorContext:ParserRuleContext {
		open func declaratorid() -> DeclaratoridContext? {
			return getRuleContext(DeclaratoridContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func ptrdeclarator() -> PtrdeclaratorContext? {
			return getRuleContext(PtrdeclaratorContext.self,0)
		}
		open func noptrdeclarator() -> NoptrdeclaratorContext? {
			return getRuleContext(NoptrdeclaratorContext.self,0)
		}
		open func parametersandqualifiers() -> ParametersandqualifiersContext? {
			return getRuleContext(ParametersandqualifiersContext.self,0)
		}
		open func constantexpression() -> ConstantexpressionContext? {
			return getRuleContext(ConstantexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_noptrdeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterNoptrdeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitNoptrdeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitNoptrdeclarator(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitNoptrdeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func noptrdeclarator( ) throws -> NoptrdeclaratorContext   {
		return try noptrdeclarator(0)
	}
	@discardableResult
	private func noptrdeclarator(_ _p: Int) throws -> NoptrdeclaratorContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: NoptrdeclaratorContext = NoptrdeclaratorContext(_ctx, _parentState)
		var  _prevctx: NoptrdeclaratorContext = _localctx
		var _startState: Int = 236
		try enterRecursionRule(_localctx, 236, CPP14Parser.RULE_noptrdeclarator, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1676)
			try _errHandler.sync(self)
			switch (try _input.LA(1)) {
			case CPP14Parser.Decltype:fallthrough
			case CPP14Parser.Operator:fallthrough
			case CPP14Parser.Tilde:fallthrough
			case CPP14Parser.Doublecolon:fallthrough
			case CPP14Parser.Ellipsis:fallthrough
			case CPP14Parser.Identifier:
				setState(1668)
				try declaratorid()
				setState(1670)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,172,_ctx)) {
				case 1:
					setState(1669)
					try attributespecifierseq(0)

					break
				default: break
				}

				break

			case CPP14Parser.LeftParen:
				setState(1672)
				try match(CPP14Parser.LeftParen)
				setState(1673)
				try ptrdeclarator()
				setState(1674)
				try match(CPP14Parser.RightParen)

				break
			default:
				throw try ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1691)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,177,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(1689)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,176, _ctx)) {
					case 1:
						_localctx = NoptrdeclaratorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_noptrdeclarator)
						setState(1678)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(1679)
						try parametersandqualifiers()

						break
					case 2:
						_localctx = NoptrdeclaratorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_noptrdeclarator)
						setState(1680)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(1681)
						try match(CPP14Parser.LeftBracket)
						setState(1683)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      var testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CPP14Parser.Alignof,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Const_cast,CPP14Parser.Decltype,CPP14Parser.Delete,CPP14Parser.Double,CPP14Parser.Dynamic_cast,CPP14Parser.False,CPP14Parser.Float,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.New,CPP14Parser.Noexcept,CPP14Parser.Nullptr,CPP14Parser.Operator,CPP14Parser.Reinterpret_cast,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Sizeof,CPP14Parser.Static_cast,CPP14Parser.This]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, CPP14Parser.True,CPP14Parser.Typeid,CPP14Parser.Typename,CPP14Parser.Unsigned,CPP14Parser.Void,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Plus,CPP14Parser.Minus,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Or,CPP14Parser.Tilde,CPP14Parser.Not,CPP14Parser.PlusPlus,CPP14Parser.MinusMinus,CPP14Parser.Doublecolon,CPP14Parser.Identifier,CPP14Parser.Integerliteral]
						              return  Utils.testBitLeftShiftArray(testArray, 64)
						          }()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, CPP14Parser.Characterliteral,CPP14Parser.Floatingliteral,CPP14Parser.Stringliteral,CPP14Parser.Userdefinedintegerliteral,CPP14Parser.Userdefinedfloatingliteral,CPP14Parser.Userdefinedstringliteral,CPP14Parser.Userdefinedcharacterliteral]
						              return  Utils.testBitLeftShiftArray(testArray, 131)
						          }()
						      return testSet
						 }()) {
							setState(1682)
							try constantexpression()

						}

						setState(1685)
						try match(CPP14Parser.RightBracket)
						setState(1687)
						try _errHandler.sync(self)
						switch (try getInterpreter().adaptivePredict(_input,175,_ctx)) {
						case 1:
							setState(1686)
							try attributespecifierseq(0)

							break
						default: break
						}

						break
					default: break
					}
			 
				}
				setState(1693)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,177,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class ParametersandqualifiersContext:ParserRuleContext {
		open func parameterdeclarationclause() -> ParameterdeclarationclauseContext? {
			return getRuleContext(ParameterdeclarationclauseContext.self,0)
		}
		open func cvqualifierseq() -> CvqualifierseqContext? {
			return getRuleContext(CvqualifierseqContext.self,0)
		}
		open func refqualifier() -> RefqualifierContext? {
			return getRuleContext(RefqualifierContext.self,0)
		}
		open func exceptionspecification() -> ExceptionspecificationContext? {
			return getRuleContext(ExceptionspecificationContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_parametersandqualifiers }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterParametersandqualifiers(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitParametersandqualifiers(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitParametersandqualifiers(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitParametersandqualifiers(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parametersandqualifiers() throws -> ParametersandqualifiersContext {
		var _localctx: ParametersandqualifiersContext = ParametersandqualifiersContext(_ctx, getState())
		try enterRule(_localctx, 238, CPP14Parser.RULE_parametersandqualifiers)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1694)
		 	try match(CPP14Parser.LeftParen)
		 	setState(1695)
		 	try parameterdeclarationclause()
		 	setState(1696)
		 	try match(CPP14Parser.RightParen)
		 	setState(1698)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,178,_ctx)) {
		 	case 1:
		 		setState(1697)
		 		try cvqualifierseq()

		 		break
		 	default: break
		 	}
		 	setState(1701)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,179,_ctx)) {
		 	case 1:
		 		setState(1700)
		 		try refqualifier()

		 		break
		 	default: break
		 	}
		 	setState(1704)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,180,_ctx)) {
		 	case 1:
		 		setState(1703)
		 		try exceptionspecification()

		 		break
		 	default: break
		 	}
		 	setState(1707)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,181,_ctx)) {
		 	case 1:
		 		setState(1706)
		 		try attributespecifierseq(0)

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
	open class TrailingreturntypeContext:ParserRuleContext {
		open func trailingtypespecifierseq() -> TrailingtypespecifierseqContext? {
			return getRuleContext(TrailingtypespecifierseqContext.self,0)
		}
		open func abstractdeclarator() -> AbstractdeclaratorContext? {
			return getRuleContext(AbstractdeclaratorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_trailingreturntype }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTrailingreturntype(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTrailingreturntype(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTrailingreturntype(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTrailingreturntype(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func trailingreturntype() throws -> TrailingreturntypeContext {
		var _localctx: TrailingreturntypeContext = TrailingreturntypeContext(_ctx, getState())
		try enterRule(_localctx, 240, CPP14Parser.RULE_trailingreturntype)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1709)
		 	try match(CPP14Parser.Arrow)
		 	setState(1710)
		 	try trailingtypespecifierseq()
		 	setState(1712)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,182,_ctx)) {
		 	case 1:
		 		setState(1711)
		 		try abstractdeclarator()

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
	open class PtroperatorContext:ParserRuleContext {
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func cvqualifierseq() -> CvqualifierseqContext? {
			return getRuleContext(CvqualifierseqContext.self,0)
		}
		open func nestednamespecifier() -> NestednamespecifierContext? {
			return getRuleContext(NestednamespecifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_ptroperator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterPtroperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitPtroperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitPtroperator(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitPtroperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ptroperator() throws -> PtroperatorContext {
		var _localctx: PtroperatorContext = PtroperatorContext(_ctx, getState())
		try enterRule(_localctx, 242, CPP14Parser.RULE_ptroperator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1737)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.Star:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1714)
		 		try match(CPP14Parser.Star)
		 		setState(1716)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,183,_ctx)) {
		 		case 1:
		 			setState(1715)
		 			try attributespecifierseq(0)

		 			break
		 		default: break
		 		}
		 		setState(1719)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,184,_ctx)) {
		 		case 1:
		 			setState(1718)
		 			try cvqualifierseq()

		 			break
		 		default: break
		 		}

		 		break

		 	case CPP14Parser.And:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1721)
		 		try match(CPP14Parser.And)
		 		setState(1723)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,185,_ctx)) {
		 		case 1:
		 			setState(1722)
		 			try attributespecifierseq(0)

		 			break
		 		default: break
		 		}

		 		break

		 	case CPP14Parser.AndAnd:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1725)
		 		try match(CPP14Parser.AndAnd)
		 		setState(1727)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,186,_ctx)) {
		 		case 1:
		 			setState(1726)
		 			try attributespecifierseq(0)

		 			break
		 		default: break
		 		}

		 		break
		 	case CPP14Parser.Decltype:fallthrough
		 	case CPP14Parser.Doublecolon:fallthrough
		 	case CPP14Parser.Identifier:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1729)
		 		try nestednamespecifier(0)
		 		setState(1730)
		 		try match(CPP14Parser.Star)
		 		setState(1732)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,187,_ctx)) {
		 		case 1:
		 			setState(1731)
		 			try attributespecifierseq(0)

		 			break
		 		default: break
		 		}
		 		setState(1735)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,188,_ctx)) {
		 		case 1:
		 			setState(1734)
		 			try cvqualifierseq()

		 			break
		 		default: break
		 		}

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
	open class CvqualifierseqContext:ParserRuleContext {
		open func cvqualifier() -> CvqualifierContext? {
			return getRuleContext(CvqualifierContext.self,0)
		}
		open func cvqualifierseq() -> CvqualifierseqContext? {
			return getRuleContext(CvqualifierseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_cvqualifierseq }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterCvqualifierseq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitCvqualifierseq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitCvqualifierseq(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitCvqualifierseq(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cvqualifierseq() throws -> CvqualifierseqContext {
		var _localctx: CvqualifierseqContext = CvqualifierseqContext(_ctx, getState())
		try enterRule(_localctx, 244, CPP14Parser.RULE_cvqualifierseq)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1739)
		 	try cvqualifier()
		 	setState(1741)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,190,_ctx)) {
		 	case 1:
		 		setState(1740)
		 		try cvqualifierseq()

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
	open class CvqualifierContext:ParserRuleContext {
		open func Const() -> TerminalNode? { return getToken(CPP14Parser.Const, 0) }
		open func Volatile() -> TerminalNode? { return getToken(CPP14Parser.Volatile, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_cvqualifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterCvqualifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitCvqualifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitCvqualifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitCvqualifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cvqualifier() throws -> CvqualifierContext {
		var _localctx: CvqualifierContext = CvqualifierContext(_ctx, getState())
		try enterRule(_localctx, 246, CPP14Parser.RULE_cvqualifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1743)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CPP14Parser.Const || _la == CPP14Parser.Volatile
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
	open class RefqualifierContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_refqualifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterRefqualifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitRefqualifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitRefqualifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitRefqualifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func refqualifier() throws -> RefqualifierContext {
		var _localctx: RefqualifierContext = RefqualifierContext(_ctx, getState())
		try enterRule(_localctx, 248, CPP14Parser.RULE_refqualifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1745)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CPP14Parser.And || _la == CPP14Parser.AndAnd
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
	open class DeclaratoridContext:ParserRuleContext {
		open func idexpression() -> IdexpressionContext? {
			return getRuleContext(IdexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_declaratorid }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterDeclaratorid(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitDeclaratorid(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitDeclaratorid(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitDeclaratorid(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaratorid() throws -> DeclaratoridContext {
		var _localctx: DeclaratoridContext = DeclaratoridContext(_ctx, getState())
		try enterRule(_localctx, 250, CPP14Parser.RULE_declaratorid)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1748)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CPP14Parser.Ellipsis
		 	      return testSet
		 	 }()) {
		 		setState(1747)
		 		try match(CPP14Parser.Ellipsis)

		 	}

		 	setState(1750)
		 	try idexpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeidContext:ParserRuleContext {
		open func typespecifierseq() -> TypespecifierseqContext? {
			return getRuleContext(TypespecifierseqContext.self,0)
		}
		open func abstractdeclarator() -> AbstractdeclaratorContext? {
			return getRuleContext(AbstractdeclaratorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_typeid }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTypeid(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTypeid(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTypeid(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTypeid(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeid() throws -> TypeidContext {
		var _localctx: TypeidContext = TypeidContext(_ctx, getState())
		try enterRule(_localctx, 252, CPP14Parser.RULE_typeid)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1752)
		 	try typespecifierseq()
		 	setState(1754)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,192,_ctx)) {
		 	case 1:
		 		setState(1753)
		 		try abstractdeclarator()

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
	open class AbstractdeclaratorContext:ParserRuleContext {
		open func ptrabstractdeclarator() -> PtrabstractdeclaratorContext? {
			return getRuleContext(PtrabstractdeclaratorContext.self,0)
		}
		open func parametersandqualifiers() -> ParametersandqualifiersContext? {
			return getRuleContext(ParametersandqualifiersContext.self,0)
		}
		open func trailingreturntype() -> TrailingreturntypeContext? {
			return getRuleContext(TrailingreturntypeContext.self,0)
		}
		open func noptrabstractdeclarator() -> NoptrabstractdeclaratorContext? {
			return getRuleContext(NoptrabstractdeclaratorContext.self,0)
		}
		open func abstractpackdeclarator() -> AbstractpackdeclaratorContext? {
			return getRuleContext(AbstractpackdeclaratorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_abstractdeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterAbstractdeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitAbstractdeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitAbstractdeclarator(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitAbstractdeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func abstractdeclarator() throws -> AbstractdeclaratorContext {
		var _localctx: AbstractdeclaratorContext = AbstractdeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 254, CPP14Parser.RULE_abstractdeclarator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1764)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,194, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1756)
		 		try ptrabstractdeclarator()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1758)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,193,_ctx)) {
		 		case 1:
		 			setState(1757)
		 			try noptrabstractdeclarator(0)

		 			break
		 		default: break
		 		}
		 		setState(1760)
		 		try parametersandqualifiers()
		 		setState(1761)
		 		try trailingreturntype()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1763)
		 		try abstractpackdeclarator()

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
	open class PtrabstractdeclaratorContext:ParserRuleContext {
		open func noptrabstractdeclarator() -> NoptrabstractdeclaratorContext? {
			return getRuleContext(NoptrabstractdeclaratorContext.self,0)
		}
		open func ptroperator() -> PtroperatorContext? {
			return getRuleContext(PtroperatorContext.self,0)
		}
		open func ptrabstractdeclarator() -> PtrabstractdeclaratorContext? {
			return getRuleContext(PtrabstractdeclaratorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_ptrabstractdeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterPtrabstractdeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitPtrabstractdeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitPtrabstractdeclarator(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitPtrabstractdeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ptrabstractdeclarator() throws -> PtrabstractdeclaratorContext {
		var _localctx: PtrabstractdeclaratorContext = PtrabstractdeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 256, CPP14Parser.RULE_ptrabstractdeclarator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1771)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.LeftParen:fallthrough
		 	case CPP14Parser.LeftBracket:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1766)
		 		try noptrabstractdeclarator(0)

		 		break
		 	case CPP14Parser.Decltype:fallthrough
		 	case CPP14Parser.Star:fallthrough
		 	case CPP14Parser.And:fallthrough
		 	case CPP14Parser.AndAnd:fallthrough
		 	case CPP14Parser.Doublecolon:fallthrough
		 	case CPP14Parser.Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1767)
		 		try ptroperator()
		 		setState(1769)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,195,_ctx)) {
		 		case 1:
		 			setState(1768)
		 			try ptrabstractdeclarator()

		 			break
		 		default: break
		 		}

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

	open class NoptrabstractdeclaratorContext:ParserRuleContext {
		open func parametersandqualifiers() -> ParametersandqualifiersContext? {
			return getRuleContext(ParametersandqualifiersContext.self,0)
		}
		open func constantexpression() -> ConstantexpressionContext? {
			return getRuleContext(ConstantexpressionContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func ptrabstractdeclarator() -> PtrabstractdeclaratorContext? {
			return getRuleContext(PtrabstractdeclaratorContext.self,0)
		}
		open func noptrabstractdeclarator() -> NoptrabstractdeclaratorContext? {
			return getRuleContext(NoptrabstractdeclaratorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_noptrabstractdeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterNoptrabstractdeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitNoptrabstractdeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitNoptrabstractdeclarator(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitNoptrabstractdeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func noptrabstractdeclarator( ) throws -> NoptrabstractdeclaratorContext   {
		return try noptrabstractdeclarator(0)
	}
	@discardableResult
	private func noptrabstractdeclarator(_ _p: Int) throws -> NoptrabstractdeclaratorContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: NoptrabstractdeclaratorContext = NoptrabstractdeclaratorContext(_ctx, _parentState)
		var  _prevctx: NoptrabstractdeclaratorContext = _localctx
		var _startState: Int = 258
		try enterRecursionRule(_localctx, 258, CPP14Parser.RULE_noptrabstractdeclarator, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1787)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,199, _ctx)) {
			case 1:
				setState(1774)
				try parametersandqualifiers()

				break
			case 2:
				setState(1775)
				try match(CPP14Parser.LeftBracket)
				setState(1777)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      var testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, CPP14Parser.Alignof,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Const_cast,CPP14Parser.Decltype,CPP14Parser.Delete,CPP14Parser.Double,CPP14Parser.Dynamic_cast,CPP14Parser.False,CPP14Parser.Float,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.New,CPP14Parser.Noexcept,CPP14Parser.Nullptr,CPP14Parser.Operator,CPP14Parser.Reinterpret_cast,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Sizeof,CPP14Parser.Static_cast,CPP14Parser.This]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				          testSet = testSet || {  () -> Bool in
				             let testArray: [Int] = [_la, CPP14Parser.True,CPP14Parser.Typeid,CPP14Parser.Typename,CPP14Parser.Unsigned,CPP14Parser.Void,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Plus,CPP14Parser.Minus,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Or,CPP14Parser.Tilde,CPP14Parser.Not,CPP14Parser.PlusPlus,CPP14Parser.MinusMinus,CPP14Parser.Doublecolon,CPP14Parser.Identifier,CPP14Parser.Integerliteral]
				              return  Utils.testBitLeftShiftArray(testArray, 64)
				          }()
				          testSet = testSet || {  () -> Bool in
				             let testArray: [Int] = [_la, CPP14Parser.Characterliteral,CPP14Parser.Floatingliteral,CPP14Parser.Stringliteral,CPP14Parser.Userdefinedintegerliteral,CPP14Parser.Userdefinedfloatingliteral,CPP14Parser.Userdefinedstringliteral,CPP14Parser.Userdefinedcharacterliteral]
				              return  Utils.testBitLeftShiftArray(testArray, 131)
				          }()
				      return testSet
				 }()) {
					setState(1776)
					try constantexpression()

				}

				setState(1779)
				try match(CPP14Parser.RightBracket)
				setState(1781)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,198,_ctx)) {
				case 1:
					setState(1780)
					try attributespecifierseq(0)

					break
				default: break
				}

				break
			case 3:
				setState(1783)
				try match(CPP14Parser.LeftParen)
				setState(1784)
				try ptrabstractdeclarator()
				setState(1785)
				try match(CPP14Parser.RightParen)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1802)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,203,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(1800)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,202, _ctx)) {
					case 1:
						_localctx = NoptrabstractdeclaratorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_noptrabstractdeclarator)
						setState(1789)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(1790)
						try parametersandqualifiers()

						break
					case 2:
						_localctx = NoptrabstractdeclaratorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_noptrabstractdeclarator)
						setState(1791)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(1792)
						try match(CPP14Parser.LeftBracket)
						setState(1794)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      var testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CPP14Parser.Alignof,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Const_cast,CPP14Parser.Decltype,CPP14Parser.Delete,CPP14Parser.Double,CPP14Parser.Dynamic_cast,CPP14Parser.False,CPP14Parser.Float,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.New,CPP14Parser.Noexcept,CPP14Parser.Nullptr,CPP14Parser.Operator,CPP14Parser.Reinterpret_cast,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Sizeof,CPP14Parser.Static_cast,CPP14Parser.This]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, CPP14Parser.True,CPP14Parser.Typeid,CPP14Parser.Typename,CPP14Parser.Unsigned,CPP14Parser.Void,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Plus,CPP14Parser.Minus,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Or,CPP14Parser.Tilde,CPP14Parser.Not,CPP14Parser.PlusPlus,CPP14Parser.MinusMinus,CPP14Parser.Doublecolon,CPP14Parser.Identifier,CPP14Parser.Integerliteral]
						              return  Utils.testBitLeftShiftArray(testArray, 64)
						          }()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, CPP14Parser.Characterliteral,CPP14Parser.Floatingliteral,CPP14Parser.Stringliteral,CPP14Parser.Userdefinedintegerliteral,CPP14Parser.Userdefinedfloatingliteral,CPP14Parser.Userdefinedstringliteral,CPP14Parser.Userdefinedcharacterliteral]
						              return  Utils.testBitLeftShiftArray(testArray, 131)
						          }()
						      return testSet
						 }()) {
							setState(1793)
							try constantexpression()

						}

						setState(1796)
						try match(CPP14Parser.RightBracket)
						setState(1798)
						try _errHandler.sync(self)
						switch (try getInterpreter().adaptivePredict(_input,201,_ctx)) {
						case 1:
							setState(1797)
							try attributespecifierseq(0)

							break
						default: break
						}

						break
					default: break
					}
			 
				}
				setState(1804)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,203,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class AbstractpackdeclaratorContext:ParserRuleContext {
		open func noptrabstractpackdeclarator() -> NoptrabstractpackdeclaratorContext? {
			return getRuleContext(NoptrabstractpackdeclaratorContext.self,0)
		}
		open func ptroperator() -> PtroperatorContext? {
			return getRuleContext(PtroperatorContext.self,0)
		}
		open func abstractpackdeclarator() -> AbstractpackdeclaratorContext? {
			return getRuleContext(AbstractpackdeclaratorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_abstractpackdeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterAbstractpackdeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitAbstractpackdeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitAbstractpackdeclarator(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitAbstractpackdeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func abstractpackdeclarator() throws -> AbstractpackdeclaratorContext {
		var _localctx: AbstractpackdeclaratorContext = AbstractpackdeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 260, CPP14Parser.RULE_abstractpackdeclarator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1809)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.Ellipsis:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1805)
		 		try noptrabstractpackdeclarator(0)

		 		break
		 	case CPP14Parser.Decltype:fallthrough
		 	case CPP14Parser.Star:fallthrough
		 	case CPP14Parser.And:fallthrough
		 	case CPP14Parser.AndAnd:fallthrough
		 	case CPP14Parser.Doublecolon:fallthrough
		 	case CPP14Parser.Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1806)
		 		try ptroperator()
		 		setState(1807)
		 		try abstractpackdeclarator()

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

	open class NoptrabstractpackdeclaratorContext:ParserRuleContext {
		open func noptrabstractpackdeclarator() -> NoptrabstractpackdeclaratorContext? {
			return getRuleContext(NoptrabstractpackdeclaratorContext.self,0)
		}
		open func parametersandqualifiers() -> ParametersandqualifiersContext? {
			return getRuleContext(ParametersandqualifiersContext.self,0)
		}
		open func constantexpression() -> ConstantexpressionContext? {
			return getRuleContext(ConstantexpressionContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_noptrabstractpackdeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterNoptrabstractpackdeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitNoptrabstractpackdeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitNoptrabstractpackdeclarator(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitNoptrabstractpackdeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func noptrabstractpackdeclarator( ) throws -> NoptrabstractpackdeclaratorContext   {
		return try noptrabstractpackdeclarator(0)
	}
	@discardableResult
	private func noptrabstractpackdeclarator(_ _p: Int) throws -> NoptrabstractpackdeclaratorContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: NoptrabstractpackdeclaratorContext = NoptrabstractpackdeclaratorContext(_ctx, _parentState)
		var  _prevctx: NoptrabstractpackdeclaratorContext = _localctx
		var _startState: Int = 262
		try enterRecursionRule(_localctx, 262, CPP14Parser.RULE_noptrabstractpackdeclarator, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1812)
			try match(CPP14Parser.Ellipsis)

			_ctx!.stop = try _input.LT(-1)
			setState(1827)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,208,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(1825)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,207, _ctx)) {
					case 1:
						_localctx = NoptrabstractpackdeclaratorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_noptrabstractpackdeclarator)
						setState(1814)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(1815)
						try parametersandqualifiers()

						break
					case 2:
						_localctx = NoptrabstractpackdeclaratorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_noptrabstractpackdeclarator)
						setState(1816)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(1817)
						try match(CPP14Parser.LeftBracket)
						setState(1819)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      var testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CPP14Parser.Alignof,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Const_cast,CPP14Parser.Decltype,CPP14Parser.Delete,CPP14Parser.Double,CPP14Parser.Dynamic_cast,CPP14Parser.False,CPP14Parser.Float,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.New,CPP14Parser.Noexcept,CPP14Parser.Nullptr,CPP14Parser.Operator,CPP14Parser.Reinterpret_cast,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Sizeof,CPP14Parser.Static_cast,CPP14Parser.This]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, CPP14Parser.True,CPP14Parser.Typeid,CPP14Parser.Typename,CPP14Parser.Unsigned,CPP14Parser.Void,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Plus,CPP14Parser.Minus,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Or,CPP14Parser.Tilde,CPP14Parser.Not,CPP14Parser.PlusPlus,CPP14Parser.MinusMinus,CPP14Parser.Doublecolon,CPP14Parser.Identifier,CPP14Parser.Integerliteral]
						              return  Utils.testBitLeftShiftArray(testArray, 64)
						          }()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, CPP14Parser.Characterliteral,CPP14Parser.Floatingliteral,CPP14Parser.Stringliteral,CPP14Parser.Userdefinedintegerliteral,CPP14Parser.Userdefinedfloatingliteral,CPP14Parser.Userdefinedstringliteral,CPP14Parser.Userdefinedcharacterliteral]
						              return  Utils.testBitLeftShiftArray(testArray, 131)
						          }()
						      return testSet
						 }()) {
							setState(1818)
							try constantexpression()

						}

						setState(1821)
						try match(CPP14Parser.RightBracket)
						setState(1823)
						try _errHandler.sync(self)
						switch (try getInterpreter().adaptivePredict(_input,206,_ctx)) {
						case 1:
							setState(1822)
							try attributespecifierseq(0)

							break
						default: break
						}

						break
					default: break
					}
			 
				}
				setState(1829)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,208,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class ParameterdeclarationclauseContext:ParserRuleContext {
		open func parameterdeclarationlist() -> ParameterdeclarationlistContext? {
			return getRuleContext(ParameterdeclarationlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_parameterdeclarationclause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterParameterdeclarationclause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitParameterdeclarationclause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitParameterdeclarationclause(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitParameterdeclarationclause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameterdeclarationclause() throws -> ParameterdeclarationclauseContext {
		var _localctx: ParameterdeclarationclauseContext = ParameterdeclarationclauseContext(_ctx, getState())
		try enterRule(_localctx, 264, CPP14Parser.RULE_parameterdeclarationclause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1840)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,211, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1831)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CPP14Parser.Alignas,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Class,CPP14Parser.Const,CPP14Parser.Constexpr,CPP14Parser.Decltype,CPP14Parser.Double,CPP14Parser.Enum,CPP14Parser.Explicit,CPP14Parser.Extern,CPP14Parser.Float,CPP14Parser.Friend,CPP14Parser.Inline,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.Mutable,CPP14Parser.Register,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Static,CPP14Parser.Struct,CPP14Parser.Thread_local]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.Typedef,CPP14Parser.Typename,CPP14Parser.Union,CPP14Parser.Unsigned,CPP14Parser.Virtual,CPP14Parser.Void,CPP14Parser.Volatile,CPP14Parser.Wchar,CPP14Parser.LeftBracket,CPP14Parser.Doublecolon,CPP14Parser.Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1830)
		 			try parameterdeclarationlist(0)

		 		}

		 		setState(1834)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Ellipsis
		 		      return testSet
		 		 }()) {
		 			setState(1833)
		 			try match(CPP14Parser.Ellipsis)

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1836)
		 		try parameterdeclarationlist(0)
		 		setState(1837)
		 		try match(CPP14Parser.Comma)
		 		setState(1838)
		 		try match(CPP14Parser.Ellipsis)

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

	open class ParameterdeclarationlistContext:ParserRuleContext {
		open func parameterdeclaration() -> ParameterdeclarationContext? {
			return getRuleContext(ParameterdeclarationContext.self,0)
		}
		open func parameterdeclarationlist() -> ParameterdeclarationlistContext? {
			return getRuleContext(ParameterdeclarationlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_parameterdeclarationlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterParameterdeclarationlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitParameterdeclarationlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitParameterdeclarationlist(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitParameterdeclarationlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func parameterdeclarationlist( ) throws -> ParameterdeclarationlistContext   {
		return try parameterdeclarationlist(0)
	}
	@discardableResult
	private func parameterdeclarationlist(_ _p: Int) throws -> ParameterdeclarationlistContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ParameterdeclarationlistContext = ParameterdeclarationlistContext(_ctx, _parentState)
		var  _prevctx: ParameterdeclarationlistContext = _localctx
		var _startState: Int = 266
		try enterRecursionRule(_localctx, 266, CPP14Parser.RULE_parameterdeclarationlist, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1843)
			try parameterdeclaration()

			_ctx!.stop = try _input.LT(-1)
			setState(1850)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,212,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ParameterdeclarationlistContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_parameterdeclarationlist)
					setState(1845)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(1846)
					try match(CPP14Parser.Comma)
					setState(1847)
					try parameterdeclaration()

			 
				}
				setState(1852)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,212,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class ParameterdeclarationContext:ParserRuleContext {
		open func declspecifierseq() -> DeclspecifierseqContext? {
			return getRuleContext(DeclspecifierseqContext.self,0)
		}
		open func declarator() -> DeclaratorContext? {
			return getRuleContext(DeclaratorContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func initializerclause() -> InitializerclauseContext? {
			return getRuleContext(InitializerclauseContext.self,0)
		}
		open func abstractdeclarator() -> AbstractdeclaratorContext? {
			return getRuleContext(AbstractdeclaratorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_parameterdeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterParameterdeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitParameterdeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitParameterdeclaration(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitParameterdeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameterdeclaration() throws -> ParameterdeclarationContext {
		var _localctx: ParameterdeclarationContext = ParameterdeclarationContext(_ctx, getState())
		try enterRule(_localctx, 268, CPP14Parser.RULE_parameterdeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1884)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,219, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1854)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(1853)
		 			try attributespecifierseq(0)

		 		}

		 		setState(1856)
		 		try declspecifierseq()
		 		setState(1857)
		 		try declarator()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1860)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(1859)
		 			try attributespecifierseq(0)

		 		}

		 		setState(1862)
		 		try declspecifierseq()
		 		setState(1863)
		 		try declarator()
		 		setState(1864)
		 		try match(CPP14Parser.Assign)
		 		setState(1865)
		 		try initializerclause()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1868)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(1867)
		 			try attributespecifierseq(0)

		 		}

		 		setState(1870)
		 		try declspecifierseq()
		 		setState(1872)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,216,_ctx)) {
		 		case 1:
		 			setState(1871)
		 			try abstractdeclarator()

		 			break
		 		default: break
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1875)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(1874)
		 			try attributespecifierseq(0)

		 		}

		 		setState(1877)
		 		try declspecifierseq()
		 		setState(1879)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Decltype
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.AndAnd,CPP14Parser.Doublecolon,CPP14Parser.Ellipsis,CPP14Parser.Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 77)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1878)
		 			try abstractdeclarator()

		 		}

		 		setState(1881)
		 		try match(CPP14Parser.Assign)
		 		setState(1882)
		 		try initializerclause()

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
	open class FunctiondefinitionContext:ParserRuleContext {
		open func declarator() -> DeclaratorContext? {
			return getRuleContext(DeclaratorContext.self,0)
		}
		open func functionbody() -> FunctionbodyContext? {
			return getRuleContext(FunctionbodyContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func declspecifierseq() -> DeclspecifierseqContext? {
			return getRuleContext(DeclspecifierseqContext.self,0)
		}
		open func virtspecifierseq() -> VirtspecifierseqContext? {
			return getRuleContext(VirtspecifierseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_functiondefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterFunctiondefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitFunctiondefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitFunctiondefinition(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitFunctiondefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functiondefinition() throws -> FunctiondefinitionContext {
		var _localctx: FunctiondefinitionContext = FunctiondefinitionContext(_ctx, getState())
		try enterRule(_localctx, 270, CPP14Parser.RULE_functiondefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1887)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == CPP14Parser.Alignas
		 	          testSet = testSet || _la == CPP14Parser.LeftBracket
		 	      return testSet
		 	 }()) {
		 		setState(1886)
		 		try attributespecifierseq(0)

		 	}

		 	setState(1890)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,221,_ctx)) {
		 	case 1:
		 		setState(1889)
		 		try declspecifierseq()

		 		break
		 	default: break
		 	}
		 	setState(1892)
		 	try declarator()
		 	setState(1894)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CPP14Parser.Final || _la == CPP14Parser.Override
		 	      return testSet
		 	 }()) {
		 		setState(1893)
		 		try virtspecifierseq(0)

		 	}

		 	setState(1896)
		 	try functionbody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionbodyContext:ParserRuleContext {
		open func compoundstatement() -> CompoundstatementContext? {
			return getRuleContext(CompoundstatementContext.self,0)
		}
		open func ctorinitializer() -> CtorinitializerContext? {
			return getRuleContext(CtorinitializerContext.self,0)
		}
		open func functiontryblock() -> FunctiontryblockContext? {
			return getRuleContext(FunctiontryblockContext.self,0)
		}
		open func Default() -> TerminalNode? { return getToken(CPP14Parser.Default, 0) }
		open func Delete() -> TerminalNode? { return getToken(CPP14Parser.Delete, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_functionbody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterFunctionbody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitFunctionbody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitFunctionbody(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitFunctionbody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionbody() throws -> FunctionbodyContext {
		var _localctx: FunctionbodyContext = FunctionbodyContext(_ctx, getState())
		try enterRule(_localctx, 272, CPP14Parser.RULE_functionbody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1909)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,224, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1899)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Colon
		 		      return testSet
		 		 }()) {
		 			setState(1898)
		 			try ctorinitializer()

		 		}

		 		setState(1901)
		 		try compoundstatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1902)
		 		try functiontryblock()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1903)
		 		try match(CPP14Parser.Assign)
		 		setState(1904)
		 		try match(CPP14Parser.Default)
		 		setState(1905)
		 		try match(CPP14Parser.Semi)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1906)
		 		try match(CPP14Parser.Assign)
		 		setState(1907)
		 		try match(CPP14Parser.Delete)
		 		setState(1908)
		 		try match(CPP14Parser.Semi)

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
	open class InitializerContext:ParserRuleContext {
		open func braceorequalinitializer() -> BraceorequalinitializerContext? {
			return getRuleContext(BraceorequalinitializerContext.self,0)
		}
		open func expressionlist() -> ExpressionlistContext? {
			return getRuleContext(ExpressionlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_initializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterInitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitInitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitInitializer(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitInitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initializer() throws -> InitializerContext {
		var _localctx: InitializerContext = InitializerContext(_ctx, getState())
		try enterRule(_localctx, 274, CPP14Parser.RULE_initializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1916)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.LeftBrace:fallthrough
		 	case CPP14Parser.Assign:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1911)
		 		try braceorequalinitializer()

		 		break

		 	case CPP14Parser.LeftParen:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1912)
		 		try match(CPP14Parser.LeftParen)
		 		setState(1913)
		 		try expressionlist()
		 		setState(1914)
		 		try match(CPP14Parser.RightParen)

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
	open class BraceorequalinitializerContext:ParserRuleContext {
		open func initializerclause() -> InitializerclauseContext? {
			return getRuleContext(InitializerclauseContext.self,0)
		}
		open func bracedinitlist() -> BracedinitlistContext? {
			return getRuleContext(BracedinitlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_braceorequalinitializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterBraceorequalinitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitBraceorequalinitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitBraceorequalinitializer(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitBraceorequalinitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func braceorequalinitializer() throws -> BraceorequalinitializerContext {
		var _localctx: BraceorequalinitializerContext = BraceorequalinitializerContext(_ctx, getState())
		try enterRule(_localctx, 276, CPP14Parser.RULE_braceorequalinitializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1921)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.Assign:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1918)
		 		try match(CPP14Parser.Assign)
		 		setState(1919)
		 		try initializerclause()

		 		break

		 	case CPP14Parser.LeftBrace:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1920)
		 		try bracedinitlist()

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
	open class InitializerclauseContext:ParserRuleContext {
		open func assignmentexpression() -> AssignmentexpressionContext? {
			return getRuleContext(AssignmentexpressionContext.self,0)
		}
		open func bracedinitlist() -> BracedinitlistContext? {
			return getRuleContext(BracedinitlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_initializerclause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterInitializerclause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitInitializerclause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitInitializerclause(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitInitializerclause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initializerclause() throws -> InitializerclauseContext {
		var _localctx: InitializerclauseContext = InitializerclauseContext(_ctx, getState())
		try enterRule(_localctx, 278, CPP14Parser.RULE_initializerclause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1925)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.Alignof:fallthrough
		 	case CPP14Parser.Auto:fallthrough
		 	case CPP14Parser.Bool:fallthrough
		 	case CPP14Parser.Char:fallthrough
		 	case CPP14Parser.Char16:fallthrough
		 	case CPP14Parser.Char32:fallthrough
		 	case CPP14Parser.Const_cast:fallthrough
		 	case CPP14Parser.Decltype:fallthrough
		 	case CPP14Parser.Delete:fallthrough
		 	case CPP14Parser.Double:fallthrough
		 	case CPP14Parser.Dynamic_cast:fallthrough
		 	case CPP14Parser.False:fallthrough
		 	case CPP14Parser.Float:fallthrough
		 	case CPP14Parser.Int:fallthrough
		 	case CPP14Parser.Long:fallthrough
		 	case CPP14Parser.New:fallthrough
		 	case CPP14Parser.Noexcept:fallthrough
		 	case CPP14Parser.Nullptr:fallthrough
		 	case CPP14Parser.Operator:fallthrough
		 	case CPP14Parser.Reinterpret_cast:fallthrough
		 	case CPP14Parser.Short:fallthrough
		 	case CPP14Parser.Signed:fallthrough
		 	case CPP14Parser.Sizeof:fallthrough
		 	case CPP14Parser.Static_cast:fallthrough
		 	case CPP14Parser.This:fallthrough
		 	case CPP14Parser.Throw:fallthrough
		 	case CPP14Parser.True:fallthrough
		 	case CPP14Parser.Typeid:fallthrough
		 	case CPP14Parser.Typename:fallthrough
		 	case CPP14Parser.Unsigned:fallthrough
		 	case CPP14Parser.Void:fallthrough
		 	case CPP14Parser.Wchar:fallthrough
		 	case CPP14Parser.LeftParen:fallthrough
		 	case CPP14Parser.LeftBracket:fallthrough
		 	case CPP14Parser.Plus:fallthrough
		 	case CPP14Parser.Minus:fallthrough
		 	case CPP14Parser.Star:fallthrough
		 	case CPP14Parser.And:fallthrough
		 	case CPP14Parser.Or:fallthrough
		 	case CPP14Parser.Tilde:fallthrough
		 	case CPP14Parser.Not:fallthrough
		 	case CPP14Parser.PlusPlus:fallthrough
		 	case CPP14Parser.MinusMinus:fallthrough
		 	case CPP14Parser.Doublecolon:fallthrough
		 	case CPP14Parser.Identifier:fallthrough
		 	case CPP14Parser.Integerliteral:fallthrough
		 	case CPP14Parser.Characterliteral:fallthrough
		 	case CPP14Parser.Floatingliteral:fallthrough
		 	case CPP14Parser.Stringliteral:fallthrough
		 	case CPP14Parser.Userdefinedintegerliteral:fallthrough
		 	case CPP14Parser.Userdefinedfloatingliteral:fallthrough
		 	case CPP14Parser.Userdefinedstringliteral:fallthrough
		 	case CPP14Parser.Userdefinedcharacterliteral:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1923)
		 		try assignmentexpression()

		 		break

		 	case CPP14Parser.LeftBrace:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1924)
		 		try bracedinitlist()

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

	open class InitializerlistContext:ParserRuleContext {
		open func initializerclause() -> InitializerclauseContext? {
			return getRuleContext(InitializerclauseContext.self,0)
		}
		open func initializerlist() -> InitializerlistContext? {
			return getRuleContext(InitializerlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_initializerlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterInitializerlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitInitializerlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitInitializerlist(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitInitializerlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func initializerlist( ) throws -> InitializerlistContext   {
		return try initializerlist(0)
	}
	@discardableResult
	private func initializerlist(_ _p: Int) throws -> InitializerlistContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: InitializerlistContext = InitializerlistContext(_ctx, _parentState)
		var  _prevctx: InitializerlistContext = _localctx
		var _startState: Int = 280
		try enterRecursionRule(_localctx, 280, CPP14Parser.RULE_initializerlist, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1928)
			try initializerclause()
			setState(1930)
			try _errHandler.sync(self)
			switch (try getInterpreter().adaptivePredict(_input,228,_ctx)) {
			case 1:
				setState(1929)
				try match(CPP14Parser.Ellipsis)

				break
			default: break
			}

			_ctx!.stop = try _input.LT(-1)
			setState(1940)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,230,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = InitializerlistContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_initializerlist)
					setState(1932)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(1933)
					try match(CPP14Parser.Comma)
					setState(1934)
					try initializerclause()
					setState(1936)
					try _errHandler.sync(self)
					switch (try getInterpreter().adaptivePredict(_input,229,_ctx)) {
					case 1:
						setState(1935)
						try match(CPP14Parser.Ellipsis)

						break
					default: break
					}

			 
				}
				setState(1942)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,230,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class BracedinitlistContext:ParserRuleContext {
		open func initializerlist() -> InitializerlistContext? {
			return getRuleContext(InitializerlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_bracedinitlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterBracedinitlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitBracedinitlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitBracedinitlist(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitBracedinitlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func bracedinitlist() throws -> BracedinitlistContext {
		var _localctx: BracedinitlistContext = BracedinitlistContext(_ctx, getState())
		try enterRule(_localctx, 282, CPP14Parser.RULE_bracedinitlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1952)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,232, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1943)
		 		try match(CPP14Parser.LeftBrace)
		 		setState(1944)
		 		try initializerlist(0)
		 		setState(1946)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Comma
		 		      return testSet
		 		 }()) {
		 			setState(1945)
		 			try match(CPP14Parser.Comma)

		 		}

		 		setState(1948)
		 		try match(CPP14Parser.RightBrace)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1950)
		 		try match(CPP14Parser.LeftBrace)
		 		setState(1951)
		 		try match(CPP14Parser.RightBrace)

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
	open class ClassnameContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open func simpletemplateid() -> SimpletemplateidContext? {
			return getRuleContext(SimpletemplateidContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_classname }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterClassname(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitClassname(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitClassname(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitClassname(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classname() throws -> ClassnameContext {
		var _localctx: ClassnameContext = ClassnameContext(_ctx, getState())
		try enterRule(_localctx, 284, CPP14Parser.RULE_classname)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1956)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,233, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1954)
		 		try match(CPP14Parser.Identifier)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1955)
		 		try simpletemplateid()

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
	open class ClassspecifierContext:ParserRuleContext {
		open func classhead() -> ClassheadContext? {
			return getRuleContext(ClassheadContext.self,0)
		}
		open func memberspecification() -> MemberspecificationContext? {
			return getRuleContext(MemberspecificationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_classspecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterClassspecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitClassspecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitClassspecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitClassspecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classspecifier() throws -> ClassspecifierContext {
		var _localctx: ClassspecifierContext = ClassspecifierContext(_ctx, getState())
		try enterRule(_localctx, 286, CPP14Parser.RULE_classspecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1958)
		 	try classhead()
		 	setState(1959)
		 	try match(CPP14Parser.LeftBrace)
		 	setState(1961)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CPP14Parser.Alignas,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Class,CPP14Parser.Const,CPP14Parser.Constexpr,CPP14Parser.Decltype,CPP14Parser.Double,CPP14Parser.Enum,CPP14Parser.Explicit,CPP14Parser.Extern,CPP14Parser.Float,CPP14Parser.Friend,CPP14Parser.Inline,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.Mutable,CPP14Parser.Operator,CPP14Parser.Private,CPP14Parser.Protected,CPP14Parser.Public,CPP14Parser.Register,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Static,CPP14Parser.Static_assert,CPP14Parser.Struct,CPP14Parser.Template,CPP14Parser.Thread_local]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, CPP14Parser.Typedef,CPP14Parser.Typename,CPP14Parser.Union,CPP14Parser.Unsigned,CPP14Parser.Using,CPP14Parser.Virtual,CPP14Parser.Void,CPP14Parser.Volatile,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Tilde,CPP14Parser.AndAnd,CPP14Parser.Colon,CPP14Parser.Doublecolon,CPP14Parser.Semi,CPP14Parser.Ellipsis,CPP14Parser.Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1960)
		 		try memberspecification()

		 	}

		 	setState(1963)
		 	try match(CPP14Parser.RightBrace)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassheadContext:ParserRuleContext {
		open func classkey() -> ClasskeyContext? {
			return getRuleContext(ClasskeyContext.self,0)
		}
		open func classheadname() -> ClassheadnameContext? {
			return getRuleContext(ClassheadnameContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func classvirtspecifier() -> ClassvirtspecifierContext? {
			return getRuleContext(ClassvirtspecifierContext.self,0)
		}
		open func baseclause() -> BaseclauseContext? {
			return getRuleContext(BaseclauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_classhead }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterClasshead(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitClasshead(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitClasshead(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitClasshead(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classhead() throws -> ClassheadContext {
		var _localctx: ClassheadContext = ClassheadContext(_ctx, getState())
		try enterRule(_localctx, 288, CPP14Parser.RULE_classhead)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1983)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,240, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1965)
		 		try classkey()
		 		setState(1967)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(1966)
		 			try attributespecifierseq(0)

		 		}

		 		setState(1969)
		 		try classheadname()
		 		setState(1971)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Final
		 		      return testSet
		 		 }()) {
		 			setState(1970)
		 			try classvirtspecifier()

		 		}

		 		setState(1974)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Colon
		 		      return testSet
		 		 }()) {
		 			setState(1973)
		 			try baseclause()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1976)
		 		try classkey()
		 		setState(1978)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(1977)
		 			try attributespecifierseq(0)

		 		}

		 		setState(1981)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Colon
		 		      return testSet
		 		 }()) {
		 			setState(1980)
		 			try baseclause()

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
	open class ClassheadnameContext:ParserRuleContext {
		open func classname() -> ClassnameContext? {
			return getRuleContext(ClassnameContext.self,0)
		}
		open func nestednamespecifier() -> NestednamespecifierContext? {
			return getRuleContext(NestednamespecifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_classheadname }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterClassheadname(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitClassheadname(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitClassheadname(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitClassheadname(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classheadname() throws -> ClassheadnameContext {
		var _localctx: ClassheadnameContext = ClassheadnameContext(_ctx, getState())
		try enterRule(_localctx, 290, CPP14Parser.RULE_classheadname)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1986)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,241,_ctx)) {
		 	case 1:
		 		setState(1985)
		 		try nestednamespecifier(0)

		 		break
		 	default: break
		 	}
		 	setState(1988)
		 	try classname()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassvirtspecifierContext:ParserRuleContext {
		open func Final() -> TerminalNode? { return getToken(CPP14Parser.Final, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_classvirtspecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterClassvirtspecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitClassvirtspecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitClassvirtspecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitClassvirtspecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classvirtspecifier() throws -> ClassvirtspecifierContext {
		var _localctx: ClassvirtspecifierContext = ClassvirtspecifierContext(_ctx, getState())
		try enterRule(_localctx, 292, CPP14Parser.RULE_classvirtspecifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1990)
		 	try match(CPP14Parser.Final)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClasskeyContext:ParserRuleContext {
		open func Class() -> TerminalNode? { return getToken(CPP14Parser.Class, 0) }
		open func Struct() -> TerminalNode? { return getToken(CPP14Parser.Struct, 0) }
		open func Union() -> TerminalNode? { return getToken(CPP14Parser.Union, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_classkey }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterClasskey(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitClasskey(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitClasskey(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitClasskey(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classkey() throws -> ClasskeyContext {
		var _localctx: ClasskeyContext = ClasskeyContext(_ctx, getState())
		try enterRule(_localctx, 294, CPP14Parser.RULE_classkey)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1992)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CPP14Parser.Class,CPP14Parser.Struct,CPP14Parser.Union]
		 	    return  Utils.testBitLeftShiftArray(testArray, 13)
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
	open class MemberspecificationContext:ParserRuleContext {
		open func memberdeclaration() -> MemberdeclarationContext? {
			return getRuleContext(MemberdeclarationContext.self,0)
		}
		open func memberspecification() -> MemberspecificationContext? {
			return getRuleContext(MemberspecificationContext.self,0)
		}
		open func accessspecifier() -> AccessspecifierContext? {
			return getRuleContext(AccessspecifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_memberspecification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterMemberspecification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitMemberspecification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitMemberspecification(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitMemberspecification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func memberspecification() throws -> MemberspecificationContext {
		var _localctx: MemberspecificationContext = MemberspecificationContext(_ctx, getState())
		try enterRule(_localctx, 296, CPP14Parser.RULE_memberspecification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2003)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.Alignas:fallthrough
		 	case CPP14Parser.Auto:fallthrough
		 	case CPP14Parser.Bool:fallthrough
		 	case CPP14Parser.Char:fallthrough
		 	case CPP14Parser.Char16:fallthrough
		 	case CPP14Parser.Char32:fallthrough
		 	case CPP14Parser.Class:fallthrough
		 	case CPP14Parser.Const:fallthrough
		 	case CPP14Parser.Constexpr:fallthrough
		 	case CPP14Parser.Decltype:fallthrough
		 	case CPP14Parser.Double:fallthrough
		 	case CPP14Parser.Enum:fallthrough
		 	case CPP14Parser.Explicit:fallthrough
		 	case CPP14Parser.Extern:fallthrough
		 	case CPP14Parser.Float:fallthrough
		 	case CPP14Parser.Friend:fallthrough
		 	case CPP14Parser.Inline:fallthrough
		 	case CPP14Parser.Int:fallthrough
		 	case CPP14Parser.Long:fallthrough
		 	case CPP14Parser.Mutable:fallthrough
		 	case CPP14Parser.Operator:fallthrough
		 	case CPP14Parser.Register:fallthrough
		 	case CPP14Parser.Short:fallthrough
		 	case CPP14Parser.Signed:fallthrough
		 	case CPP14Parser.Static:fallthrough
		 	case CPP14Parser.Static_assert:fallthrough
		 	case CPP14Parser.Struct:fallthrough
		 	case CPP14Parser.Template:fallthrough
		 	case CPP14Parser.Thread_local:fallthrough
		 	case CPP14Parser.Typedef:fallthrough
		 	case CPP14Parser.Typename:fallthrough
		 	case CPP14Parser.Union:fallthrough
		 	case CPP14Parser.Unsigned:fallthrough
		 	case CPP14Parser.Using:fallthrough
		 	case CPP14Parser.Virtual:fallthrough
		 	case CPP14Parser.Void:fallthrough
		 	case CPP14Parser.Volatile:fallthrough
		 	case CPP14Parser.Wchar:fallthrough
		 	case CPP14Parser.LeftParen:fallthrough
		 	case CPP14Parser.LeftBracket:fallthrough
		 	case CPP14Parser.Star:fallthrough
		 	case CPP14Parser.And:fallthrough
		 	case CPP14Parser.Tilde:fallthrough
		 	case CPP14Parser.AndAnd:fallthrough
		 	case CPP14Parser.Colon:fallthrough
		 	case CPP14Parser.Doublecolon:fallthrough
		 	case CPP14Parser.Semi:fallthrough
		 	case CPP14Parser.Ellipsis:fallthrough
		 	case CPP14Parser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1994)
		 		try memberdeclaration()
		 		setState(1996)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CPP14Parser.Alignas,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Class,CPP14Parser.Const,CPP14Parser.Constexpr,CPP14Parser.Decltype,CPP14Parser.Double,CPP14Parser.Enum,CPP14Parser.Explicit,CPP14Parser.Extern,CPP14Parser.Float,CPP14Parser.Friend,CPP14Parser.Inline,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.Mutable,CPP14Parser.Operator,CPP14Parser.Private,CPP14Parser.Protected,CPP14Parser.Public,CPP14Parser.Register,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Static,CPP14Parser.Static_assert,CPP14Parser.Struct,CPP14Parser.Template,CPP14Parser.Thread_local]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.Typedef,CPP14Parser.Typename,CPP14Parser.Union,CPP14Parser.Unsigned,CPP14Parser.Using,CPP14Parser.Virtual,CPP14Parser.Void,CPP14Parser.Volatile,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Tilde,CPP14Parser.AndAnd,CPP14Parser.Colon,CPP14Parser.Doublecolon,CPP14Parser.Semi,CPP14Parser.Ellipsis,CPP14Parser.Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1995)
		 			try memberspecification()

		 		}


		 		break
		 	case CPP14Parser.Private:fallthrough
		 	case CPP14Parser.Protected:fallthrough
		 	case CPP14Parser.Public:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1998)
		 		try accessspecifier()
		 		setState(1999)
		 		try match(CPP14Parser.Colon)
		 		setState(2001)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CPP14Parser.Alignas,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Class,CPP14Parser.Const,CPP14Parser.Constexpr,CPP14Parser.Decltype,CPP14Parser.Double,CPP14Parser.Enum,CPP14Parser.Explicit,CPP14Parser.Extern,CPP14Parser.Float,CPP14Parser.Friend,CPP14Parser.Inline,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.Mutable,CPP14Parser.Operator,CPP14Parser.Private,CPP14Parser.Protected,CPP14Parser.Public,CPP14Parser.Register,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Static,CPP14Parser.Static_assert,CPP14Parser.Struct,CPP14Parser.Template,CPP14Parser.Thread_local]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.Typedef,CPP14Parser.Typename,CPP14Parser.Union,CPP14Parser.Unsigned,CPP14Parser.Using,CPP14Parser.Virtual,CPP14Parser.Void,CPP14Parser.Volatile,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Tilde,CPP14Parser.AndAnd,CPP14Parser.Colon,CPP14Parser.Doublecolon,CPP14Parser.Semi,CPP14Parser.Ellipsis,CPP14Parser.Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2000)
		 			try memberspecification()

		 		}


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
	open class MemberdeclarationContext:ParserRuleContext {
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func declspecifierseq() -> DeclspecifierseqContext? {
			return getRuleContext(DeclspecifierseqContext.self,0)
		}
		open func memberdeclaratorlist() -> MemberdeclaratorlistContext? {
			return getRuleContext(MemberdeclaratorlistContext.self,0)
		}
		open func functiondefinition() -> FunctiondefinitionContext? {
			return getRuleContext(FunctiondefinitionContext.self,0)
		}
		open func usingdeclaration() -> UsingdeclarationContext? {
			return getRuleContext(UsingdeclarationContext.self,0)
		}
		open func static_assertdeclaration() -> Static_assertdeclarationContext? {
			return getRuleContext(Static_assertdeclarationContext.self,0)
		}
		open func templatedeclaration() -> TemplatedeclarationContext? {
			return getRuleContext(TemplatedeclarationContext.self,0)
		}
		open func aliasdeclaration() -> AliasdeclarationContext? {
			return getRuleContext(AliasdeclarationContext.self,0)
		}
		open func emptydeclaration() -> EmptydeclarationContext? {
			return getRuleContext(EmptydeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_memberdeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterMemberdeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitMemberdeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitMemberdeclaration(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitMemberdeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func memberdeclaration() throws -> MemberdeclarationContext {
		var _localctx: MemberdeclarationContext = MemberdeclarationContext(_ctx, getState())
		try enterRule(_localctx, 298, CPP14Parser.RULE_memberdeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2021)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,248, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2006)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,245,_ctx)) {
		 		case 1:
		 			setState(2005)
		 			try attributespecifierseq(0)

		 			break
		 		default: break
		 		}
		 		setState(2009)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,246,_ctx)) {
		 		case 1:
		 			setState(2008)
		 			try declspecifierseq()

		 			break
		 		default: break
		 		}
		 		setState(2012)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CPP14Parser.Alignas,CPP14Parser.Decltype,CPP14Parser.Operator]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Tilde,CPP14Parser.AndAnd,CPP14Parser.Colon,CPP14Parser.Doublecolon,CPP14Parser.Ellipsis,CPP14Parser.Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 77)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2011)
		 			try memberdeclaratorlist(0)

		 		}

		 		setState(2014)
		 		try match(CPP14Parser.Semi)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2015)
		 		try functiondefinition()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2016)
		 		try usingdeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2017)
		 		try static_assertdeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2018)
		 		try templatedeclaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2019)
		 		try aliasdeclaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2020)
		 		try emptydeclaration()

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

	open class MemberdeclaratorlistContext:ParserRuleContext {
		open func memberdeclarator() -> MemberdeclaratorContext? {
			return getRuleContext(MemberdeclaratorContext.self,0)
		}
		open func memberdeclaratorlist() -> MemberdeclaratorlistContext? {
			return getRuleContext(MemberdeclaratorlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_memberdeclaratorlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterMemberdeclaratorlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitMemberdeclaratorlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitMemberdeclaratorlist(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitMemberdeclaratorlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func memberdeclaratorlist( ) throws -> MemberdeclaratorlistContext   {
		return try memberdeclaratorlist(0)
	}
	@discardableResult
	private func memberdeclaratorlist(_ _p: Int) throws -> MemberdeclaratorlistContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: MemberdeclaratorlistContext = MemberdeclaratorlistContext(_ctx, _parentState)
		var  _prevctx: MemberdeclaratorlistContext = _localctx
		var _startState: Int = 300
		try enterRecursionRule(_localctx, 300, CPP14Parser.RULE_memberdeclaratorlist, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2024)
			try memberdeclarator()

			_ctx!.stop = try _input.LT(-1)
			setState(2031)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,249,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = MemberdeclaratorlistContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_memberdeclaratorlist)
					setState(2026)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2027)
					try match(CPP14Parser.Comma)
					setState(2028)
					try memberdeclarator()

			 
				}
				setState(2033)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,249,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class MemberdeclaratorContext:ParserRuleContext {
		open func declarator() -> DeclaratorContext? {
			return getRuleContext(DeclaratorContext.self,0)
		}
		open func virtspecifierseq() -> VirtspecifierseqContext? {
			return getRuleContext(VirtspecifierseqContext.self,0)
		}
		open func purespecifier() -> PurespecifierContext? {
			return getRuleContext(PurespecifierContext.self,0)
		}
		open func braceorequalinitializer() -> BraceorequalinitializerContext? {
			return getRuleContext(BraceorequalinitializerContext.self,0)
		}
		open func constantexpression() -> ConstantexpressionContext? {
			return getRuleContext(ConstantexpressionContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_memberdeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterMemberdeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitMemberdeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitMemberdeclarator(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitMemberdeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func memberdeclarator() throws -> MemberdeclaratorContext {
		var _localctx: MemberdeclaratorContext = MemberdeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 302, CPP14Parser.RULE_memberdeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2053)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,255, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2034)
		 		try declarator()
		 		setState(2036)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,250,_ctx)) {
		 		case 1:
		 			setState(2035)
		 			try virtspecifierseq(0)

		 			break
		 		default: break
		 		}
		 		setState(2039)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,251,_ctx)) {
		 		case 1:
		 			setState(2038)
		 			try purespecifier()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2041)
		 		try declarator()
		 		setState(2043)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,252,_ctx)) {
		 		case 1:
		 			setState(2042)
		 			try braceorequalinitializer()

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2046)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Identifier
		 		      return testSet
		 		 }()) {
		 			setState(2045)
		 			try match(CPP14Parser.Identifier)

		 		}

		 		setState(2049)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(2048)
		 			try attributespecifierseq(0)

		 		}

		 		setState(2051)
		 		try match(CPP14Parser.Colon)
		 		setState(2052)
		 		try constantexpression()

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

	open class VirtspecifierseqContext:ParserRuleContext {
		open func virtspecifier() -> VirtspecifierContext? {
			return getRuleContext(VirtspecifierContext.self,0)
		}
		open func virtspecifierseq() -> VirtspecifierseqContext? {
			return getRuleContext(VirtspecifierseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_virtspecifierseq }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterVirtspecifierseq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitVirtspecifierseq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitVirtspecifierseq(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitVirtspecifierseq(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func virtspecifierseq( ) throws -> VirtspecifierseqContext   {
		return try virtspecifierseq(0)
	}
	@discardableResult
	private func virtspecifierseq(_ _p: Int) throws -> VirtspecifierseqContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: VirtspecifierseqContext = VirtspecifierseqContext(_ctx, _parentState)
		var  _prevctx: VirtspecifierseqContext = _localctx
		var _startState: Int = 304
		try enterRecursionRule(_localctx, 304, CPP14Parser.RULE_virtspecifierseq, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2056)
			try virtspecifier()

			_ctx!.stop = try _input.LT(-1)
			setState(2062)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,256,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = VirtspecifierseqContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_virtspecifierseq)
					setState(2058)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2059)
					try virtspecifier()

			 
				}
				setState(2064)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,256,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class VirtspecifierContext:ParserRuleContext {
		open func Override() -> TerminalNode? { return getToken(CPP14Parser.Override, 0) }
		open func Final() -> TerminalNode? { return getToken(CPP14Parser.Final, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_virtspecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterVirtspecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitVirtspecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitVirtspecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitVirtspecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func virtspecifier() throws -> VirtspecifierContext {
		var _localctx: VirtspecifierContext = VirtspecifierContext(_ctx, getState())
		try enterRule(_localctx, 306, CPP14Parser.RULE_virtspecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2065)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CPP14Parser.Final || _la == CPP14Parser.Override
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
	open class PurespecifierContext:ParserRuleContext {
		public var val: Token!
		open func Assign() -> TerminalNode? { return getToken(CPP14Parser.Assign, 0) }
		open func Octalliteral() -> TerminalNode? { return getToken(CPP14Parser.Octalliteral, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_purespecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterPurespecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitPurespecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitPurespecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitPurespecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func purespecifier() throws -> PurespecifierContext {
		var _localctx: PurespecifierContext = PurespecifierContext(_ctx, getState())
		try enterRule(_localctx, 308, CPP14Parser.RULE_purespecifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2067)
		 	try match(CPP14Parser.Assign)
		 	setState(2068)
		 	try {
		 			let assignmentValue = try match(CPP14Parser.Octalliteral)
		 			_localctx.castdown(PurespecifierContext.self).val = assignmentValue
		 	     }()

		 	if((_localctx.castdown(PurespecifierContext.self).val != nil ? _localctx.castdown(PurespecifierContext.self).val!.getText()! : "").compareTo("0")!=0) throw new InputMismatchException(this);

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BaseclauseContext:ParserRuleContext {
		open func basespecifierlist() -> BasespecifierlistContext? {
			return getRuleContext(BasespecifierlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_baseclause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterBaseclause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitBaseclause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitBaseclause(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitBaseclause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func baseclause() throws -> BaseclauseContext {
		var _localctx: BaseclauseContext = BaseclauseContext(_ctx, getState())
		try enterRule(_localctx, 310, CPP14Parser.RULE_baseclause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2071)
		 	try match(CPP14Parser.Colon)
		 	setState(2072)
		 	try basespecifierlist(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class BasespecifierlistContext:ParserRuleContext {
		open func basespecifier() -> BasespecifierContext? {
			return getRuleContext(BasespecifierContext.self,0)
		}
		open func basespecifierlist() -> BasespecifierlistContext? {
			return getRuleContext(BasespecifierlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_basespecifierlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterBasespecifierlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitBasespecifierlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitBasespecifierlist(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitBasespecifierlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func basespecifierlist( ) throws -> BasespecifierlistContext   {
		return try basespecifierlist(0)
	}
	@discardableResult
	private func basespecifierlist(_ _p: Int) throws -> BasespecifierlistContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: BasespecifierlistContext = BasespecifierlistContext(_ctx, _parentState)
		var  _prevctx: BasespecifierlistContext = _localctx
		var _startState: Int = 312
		try enterRecursionRule(_localctx, 312, CPP14Parser.RULE_basespecifierlist, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2075)
			try basespecifier()
			setState(2077)
			try _errHandler.sync(self)
			switch (try getInterpreter().adaptivePredict(_input,257,_ctx)) {
			case 1:
				setState(2076)
				try match(CPP14Parser.Ellipsis)

				break
			default: break
			}

			_ctx!.stop = try _input.LT(-1)
			setState(2087)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,259,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = BasespecifierlistContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_basespecifierlist)
					setState(2079)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2080)
					try match(CPP14Parser.Comma)
					setState(2081)
					try basespecifier()
					setState(2083)
					try _errHandler.sync(self)
					switch (try getInterpreter().adaptivePredict(_input,258,_ctx)) {
					case 1:
						setState(2082)
						try match(CPP14Parser.Ellipsis)

						break
					default: break
					}

			 
				}
				setState(2089)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,259,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class BasespecifierContext:ParserRuleContext {
		open func basetypespecifier() -> BasetypespecifierContext? {
			return getRuleContext(BasetypespecifierContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func Virtual() -> TerminalNode? { return getToken(CPP14Parser.Virtual, 0) }
		open func accessspecifier() -> AccessspecifierContext? {
			return getRuleContext(AccessspecifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_basespecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterBasespecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitBasespecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitBasespecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitBasespecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func basespecifier() throws -> BasespecifierContext {
		var _localctx: BasespecifierContext = BasespecifierContext(_ctx, getState())
		try enterRule(_localctx, 314, CPP14Parser.RULE_basespecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2111)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,265, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2091)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(2090)
		 			try attributespecifierseq(0)

		 		}

		 		setState(2093)
		 		try basetypespecifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2095)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(2094)
		 			try attributespecifierseq(0)

		 		}

		 		setState(2097)
		 		try match(CPP14Parser.Virtual)
		 		setState(2099)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CPP14Parser.Private,CPP14Parser.Protected,CPP14Parser.Public]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(2098)
		 			try accessspecifier()

		 		}

		 		setState(2101)
		 		try basetypespecifier()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2103)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(2102)
		 			try attributespecifierseq(0)

		 		}

		 		setState(2105)
		 		try accessspecifier()
		 		setState(2107)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Virtual
		 		      return testSet
		 		 }()) {
		 			setState(2106)
		 			try match(CPP14Parser.Virtual)

		 		}

		 		setState(2109)
		 		try basetypespecifier()

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
	open class ClassordecltypeContext:ParserRuleContext {
		open func classname() -> ClassnameContext? {
			return getRuleContext(ClassnameContext.self,0)
		}
		open func nestednamespecifier() -> NestednamespecifierContext? {
			return getRuleContext(NestednamespecifierContext.self,0)
		}
		open func decltypespecifier() -> DecltypespecifierContext? {
			return getRuleContext(DecltypespecifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_classordecltype }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterClassordecltype(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitClassordecltype(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitClassordecltype(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitClassordecltype(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classordecltype() throws -> ClassordecltypeContext {
		var _localctx: ClassordecltypeContext = ClassordecltypeContext(_ctx, getState())
		try enterRule(_localctx, 316, CPP14Parser.RULE_classordecltype)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2118)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,267, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2114)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,266,_ctx)) {
		 		case 1:
		 			setState(2113)
		 			try nestednamespecifier(0)

		 			break
		 		default: break
		 		}
		 		setState(2116)
		 		try classname()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2117)
		 		try decltypespecifier()

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
	open class BasetypespecifierContext:ParserRuleContext {
		open func classordecltype() -> ClassordecltypeContext? {
			return getRuleContext(ClassordecltypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_basetypespecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterBasetypespecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitBasetypespecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitBasetypespecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitBasetypespecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func basetypespecifier() throws -> BasetypespecifierContext {
		var _localctx: BasetypespecifierContext = BasetypespecifierContext(_ctx, getState())
		try enterRule(_localctx, 318, CPP14Parser.RULE_basetypespecifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2120)
		 	try classordecltype()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AccessspecifierContext:ParserRuleContext {
		open func Private() -> TerminalNode? { return getToken(CPP14Parser.Private, 0) }
		open func Protected() -> TerminalNode? { return getToken(CPP14Parser.Protected, 0) }
		open func Public() -> TerminalNode? { return getToken(CPP14Parser.Public, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_accessspecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterAccessspecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitAccessspecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitAccessspecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitAccessspecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func accessspecifier() throws -> AccessspecifierContext {
		var _localctx: AccessspecifierContext = AccessspecifierContext(_ctx, getState())
		try enterRule(_localctx, 320, CPP14Parser.RULE_accessspecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2122)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CPP14Parser.Private,CPP14Parser.Protected,CPP14Parser.Public]
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
	open class ConversionfunctionidContext:ParserRuleContext {
		open func Operator() -> TerminalNode? { return getToken(CPP14Parser.Operator, 0) }
		open func conversiontypeid() -> ConversiontypeidContext? {
			return getRuleContext(ConversiontypeidContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_conversionfunctionid }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterConversionfunctionid(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitConversionfunctionid(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitConversionfunctionid(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitConversionfunctionid(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conversionfunctionid() throws -> ConversionfunctionidContext {
		var _localctx: ConversionfunctionidContext = ConversionfunctionidContext(_ctx, getState())
		try enterRule(_localctx, 322, CPP14Parser.RULE_conversionfunctionid)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2124)
		 	try match(CPP14Parser.Operator)
		 	setState(2125)
		 	try conversiontypeid()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConversiontypeidContext:ParserRuleContext {
		open func typespecifierseq() -> TypespecifierseqContext? {
			return getRuleContext(TypespecifierseqContext.self,0)
		}
		open func conversiondeclarator() -> ConversiondeclaratorContext? {
			return getRuleContext(ConversiondeclaratorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_conversiontypeid }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterConversiontypeid(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitConversiontypeid(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitConversiontypeid(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitConversiontypeid(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conversiontypeid() throws -> ConversiontypeidContext {
		var _localctx: ConversiontypeidContext = ConversiontypeidContext(_ctx, getState())
		try enterRule(_localctx, 324, CPP14Parser.RULE_conversiontypeid)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2127)
		 	try typespecifierseq()
		 	setState(2129)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,268,_ctx)) {
		 	case 1:
		 		setState(2128)
		 		try conversiondeclarator()

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
	open class ConversiondeclaratorContext:ParserRuleContext {
		open func ptroperator() -> PtroperatorContext? {
			return getRuleContext(PtroperatorContext.self,0)
		}
		open func conversiondeclarator() -> ConversiondeclaratorContext? {
			return getRuleContext(ConversiondeclaratorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_conversiondeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterConversiondeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitConversiondeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitConversiondeclarator(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitConversiondeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conversiondeclarator() throws -> ConversiondeclaratorContext {
		var _localctx: ConversiondeclaratorContext = ConversiondeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 326, CPP14Parser.RULE_conversiondeclarator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2131)
		 	try ptroperator()
		 	setState(2133)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,269,_ctx)) {
		 	case 1:
		 		setState(2132)
		 		try conversiondeclarator()

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
	open class CtorinitializerContext:ParserRuleContext {
		open func meminitializerlist() -> MeminitializerlistContext? {
			return getRuleContext(MeminitializerlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_ctorinitializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterCtorinitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitCtorinitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitCtorinitializer(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitCtorinitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ctorinitializer() throws -> CtorinitializerContext {
		var _localctx: CtorinitializerContext = CtorinitializerContext(_ctx, getState())
		try enterRule(_localctx, 328, CPP14Parser.RULE_ctorinitializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2135)
		 	try match(CPP14Parser.Colon)
		 	setState(2136)
		 	try meminitializerlist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MeminitializerlistContext:ParserRuleContext {
		open func meminitializer() -> MeminitializerContext? {
			return getRuleContext(MeminitializerContext.self,0)
		}
		open func meminitializerlist() -> MeminitializerlistContext? {
			return getRuleContext(MeminitializerlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_meminitializerlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterMeminitializerlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitMeminitializerlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitMeminitializerlist(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitMeminitializerlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func meminitializerlist() throws -> MeminitializerlistContext {
		var _localctx: MeminitializerlistContext = MeminitializerlistContext(_ctx, getState())
		try enterRule(_localctx, 330, CPP14Parser.RULE_meminitializerlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2149)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,272, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2138)
		 		try meminitializer()
		 		setState(2140)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Ellipsis
		 		      return testSet
		 		 }()) {
		 			setState(2139)
		 			try match(CPP14Parser.Ellipsis)

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2142)
		 		try meminitializer()
		 		setState(2144)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Ellipsis
		 		      return testSet
		 		 }()) {
		 			setState(2143)
		 			try match(CPP14Parser.Ellipsis)

		 		}

		 		setState(2146)
		 		try match(CPP14Parser.Comma)
		 		setState(2147)
		 		try meminitializerlist()

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
	open class MeminitializerContext:ParserRuleContext {
		open func meminitializerid() -> MeminitializeridContext? {
			return getRuleContext(MeminitializeridContext.self,0)
		}
		open func expressionlist() -> ExpressionlistContext? {
			return getRuleContext(ExpressionlistContext.self,0)
		}
		open func bracedinitlist() -> BracedinitlistContext? {
			return getRuleContext(BracedinitlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_meminitializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterMeminitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitMeminitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitMeminitializer(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitMeminitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func meminitializer() throws -> MeminitializerContext {
		var _localctx: MeminitializerContext = MeminitializerContext(_ctx, getState())
		try enterRule(_localctx, 332, CPP14Parser.RULE_meminitializer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2161)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,274, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2151)
		 		try meminitializerid()
		 		setState(2152)
		 		try match(CPP14Parser.LeftParen)
		 		setState(2154)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CPP14Parser.Alignof,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Const_cast,CPP14Parser.Decltype,CPP14Parser.Delete,CPP14Parser.Double,CPP14Parser.Dynamic_cast,CPP14Parser.False,CPP14Parser.Float,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.New,CPP14Parser.Noexcept,CPP14Parser.Nullptr,CPP14Parser.Operator,CPP14Parser.Reinterpret_cast,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Sizeof,CPP14Parser.Static_cast,CPP14Parser.This,CPP14Parser.Throw]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.True,CPP14Parser.Typeid,CPP14Parser.Typename,CPP14Parser.Unsigned,CPP14Parser.Void,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.LeftBrace,CPP14Parser.Plus,CPP14Parser.Minus,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Or,CPP14Parser.Tilde,CPP14Parser.Not,CPP14Parser.PlusPlus,CPP14Parser.MinusMinus,CPP14Parser.Doublecolon,CPP14Parser.Identifier,CPP14Parser.Integerliteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.Characterliteral,CPP14Parser.Floatingliteral,CPP14Parser.Stringliteral,CPP14Parser.Userdefinedintegerliteral,CPP14Parser.Userdefinedfloatingliteral,CPP14Parser.Userdefinedstringliteral,CPP14Parser.Userdefinedcharacterliteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 131)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2153)
		 			try expressionlist()

		 		}

		 		setState(2156)
		 		try match(CPP14Parser.RightParen)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2158)
		 		try meminitializerid()
		 		setState(2159)
		 		try bracedinitlist()

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
	open class MeminitializeridContext:ParserRuleContext {
		open func classordecltype() -> ClassordecltypeContext? {
			return getRuleContext(ClassordecltypeContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_meminitializerid }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterMeminitializerid(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitMeminitializerid(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitMeminitializerid(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitMeminitializerid(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func meminitializerid() throws -> MeminitializeridContext {
		var _localctx: MeminitializeridContext = MeminitializeridContext(_ctx, getState())
		try enterRule(_localctx, 334, CPP14Parser.RULE_meminitializerid)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2165)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,275, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2163)
		 		try classordecltype()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2164)
		 		try match(CPP14Parser.Identifier)

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
	open class OperatorfunctionidContext:ParserRuleContext {
		open func Operator() -> TerminalNode? { return getToken(CPP14Parser.Operator, 0) }
		open func operator() -> OperatorContext? {
			return getRuleContext(OperatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_operatorfunctionid }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterOperatorfunctionid(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitOperatorfunctionid(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitOperatorfunctionid(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitOperatorfunctionid(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operatorfunctionid() throws -> OperatorfunctionidContext {
		var _localctx: OperatorfunctionidContext = OperatorfunctionidContext(_ctx, getState())
		try enterRule(_localctx, 336, CPP14Parser.RULE_operatorfunctionid)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2167)
		 	try match(CPP14Parser.Operator)
		 	setState(2168)
		 	try operator()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LiteraloperatoridContext:ParserRuleContext {
		open func Operator() -> TerminalNode? { return getToken(CPP14Parser.Operator, 0) }
		open func Stringliteral() -> TerminalNode? { return getToken(CPP14Parser.Stringliteral, 0) }
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open func Userdefinedstringliteral() -> TerminalNode? { return getToken(CPP14Parser.Userdefinedstringliteral, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_literaloperatorid }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterLiteraloperatorid(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitLiteraloperatorid(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitLiteraloperatorid(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitLiteraloperatorid(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literaloperatorid() throws -> LiteraloperatoridContext {
		var _localctx: LiteraloperatoridContext = LiteraloperatoridContext(_ctx, getState())
		try enterRule(_localctx, 338, CPP14Parser.RULE_literaloperatorid)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2175)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,276, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2170)
		 		try match(CPP14Parser.Operator)
		 		setState(2171)
		 		try match(CPP14Parser.Stringliteral)
		 		setState(2172)
		 		try match(CPP14Parser.Identifier)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2173)
		 		try match(CPP14Parser.Operator)
		 		setState(2174)
		 		try match(CPP14Parser.Userdefinedstringliteral)

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
	open class TemplatedeclarationContext:ParserRuleContext {
		open func Template() -> TerminalNode? { return getToken(CPP14Parser.Template, 0) }
		open func templateparameterlist() -> TemplateparameterlistContext? {
			return getRuleContext(TemplateparameterlistContext.self,0)
		}
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_templatedeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTemplatedeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTemplatedeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTemplatedeclaration(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTemplatedeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func templatedeclaration() throws -> TemplatedeclarationContext {
		var _localctx: TemplatedeclarationContext = TemplatedeclarationContext(_ctx, getState())
		try enterRule(_localctx, 340, CPP14Parser.RULE_templatedeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2177)
		 	try match(CPP14Parser.Template)
		 	setState(2178)
		 	try match(CPP14Parser.Less)
		 	setState(2179)
		 	try templateparameterlist(0)
		 	setState(2180)
		 	try match(CPP14Parser.Greater)
		 	setState(2181)
		 	try declaration()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class TemplateparameterlistContext:ParserRuleContext {
		open func templateparameter() -> TemplateparameterContext? {
			return getRuleContext(TemplateparameterContext.self,0)
		}
		open func templateparameterlist() -> TemplateparameterlistContext? {
			return getRuleContext(TemplateparameterlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_templateparameterlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTemplateparameterlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTemplateparameterlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTemplateparameterlist(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTemplateparameterlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func templateparameterlist( ) throws -> TemplateparameterlistContext   {
		return try templateparameterlist(0)
	}
	@discardableResult
	private func templateparameterlist(_ _p: Int) throws -> TemplateparameterlistContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: TemplateparameterlistContext = TemplateparameterlistContext(_ctx, _parentState)
		var  _prevctx: TemplateparameterlistContext = _localctx
		var _startState: Int = 342
		try enterRecursionRule(_localctx, 342, CPP14Parser.RULE_templateparameterlist, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2184)
			try templateparameter()

			_ctx!.stop = try _input.LT(-1)
			setState(2191)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,277,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = TemplateparameterlistContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_templateparameterlist)
					setState(2186)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2187)
					try match(CPP14Parser.Comma)
					setState(2188)
					try templateparameter()

			 
				}
				setState(2193)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,277,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class TemplateparameterContext:ParserRuleContext {
		open func typeparameter() -> TypeparameterContext? {
			return getRuleContext(TypeparameterContext.self,0)
		}
		open func parameterdeclaration() -> ParameterdeclarationContext? {
			return getRuleContext(ParameterdeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_templateparameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTemplateparameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTemplateparameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTemplateparameter(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTemplateparameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func templateparameter() throws -> TemplateparameterContext {
		var _localctx: TemplateparameterContext = TemplateparameterContext(_ctx, getState())
		try enterRule(_localctx, 344, CPP14Parser.RULE_templateparameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2196)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,278, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2194)
		 		try typeparameter()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2195)
		 		try parameterdeclaration()

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
	open class TypeparameterContext:ParserRuleContext {
		open func Class() -> TerminalNode? { return getToken(CPP14Parser.Class, 0) }
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open func typeid() -> TypeidContext? {
			return getRuleContext(TypeidContext.self,0)
		}
		open func Typename() -> TerminalNode? { return getToken(CPP14Parser.Typename, 0) }
		open func Template() -> TerminalNode? { return getToken(CPP14Parser.Template, 0) }
		open func templateparameterlist() -> TemplateparameterlistContext? {
			return getRuleContext(TemplateparameterlistContext.self,0)
		}
		open func idexpression() -> IdexpressionContext? {
			return getRuleContext(IdexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_typeparameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTypeparameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTypeparameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTypeparameter(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTypeparameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeparameter() throws -> TypeparameterContext {
		var _localctx: TypeparameterContext = TypeparameterContext(_ctx, getState())
		try enterRule(_localctx, 346, CPP14Parser.RULE_typeparameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2246)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,288, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2198)
		 		try match(CPP14Parser.Class)
		 		setState(2200)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,279,_ctx)) {
		 		case 1:
		 			setState(2199)
		 			try match(CPP14Parser.Ellipsis)

		 			break
		 		default: break
		 		}
		 		setState(2203)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,280,_ctx)) {
		 		case 1:
		 			setState(2202)
		 			try match(CPP14Parser.Identifier)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2205)
		 		try match(CPP14Parser.Class)
		 		setState(2207)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Identifier
		 		      return testSet
		 		 }()) {
		 			setState(2206)
		 			try match(CPP14Parser.Identifier)

		 		}

		 		setState(2209)
		 		try match(CPP14Parser.Assign)
		 		setState(2210)
		 		try typeid()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2211)
		 		try match(CPP14Parser.Typename)
		 		setState(2213)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,282,_ctx)) {
		 		case 1:
		 			setState(2212)
		 			try match(CPP14Parser.Ellipsis)

		 			break
		 		default: break
		 		}
		 		setState(2216)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,283,_ctx)) {
		 		case 1:
		 			setState(2215)
		 			try match(CPP14Parser.Identifier)

		 			break
		 		default: break
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2218)
		 		try match(CPP14Parser.Typename)
		 		setState(2220)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Identifier
		 		      return testSet
		 		 }()) {
		 			setState(2219)
		 			try match(CPP14Parser.Identifier)

		 		}

		 		setState(2222)
		 		try match(CPP14Parser.Assign)
		 		setState(2223)
		 		try typeid()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2224)
		 		try match(CPP14Parser.Template)
		 		setState(2225)
		 		try match(CPP14Parser.Less)
		 		setState(2226)
		 		try templateparameterlist(0)
		 		setState(2227)
		 		try match(CPP14Parser.Greater)
		 		setState(2228)
		 		try match(CPP14Parser.Class)
		 		setState(2230)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,285,_ctx)) {
		 		case 1:
		 			setState(2229)
		 			try match(CPP14Parser.Ellipsis)

		 			break
		 		default: break
		 		}
		 		setState(2233)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,286,_ctx)) {
		 		case 1:
		 			setState(2232)
		 			try match(CPP14Parser.Identifier)

		 			break
		 		default: break
		 		}

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2235)
		 		try match(CPP14Parser.Template)
		 		setState(2236)
		 		try match(CPP14Parser.Less)
		 		setState(2237)
		 		try templateparameterlist(0)
		 		setState(2238)
		 		try match(CPP14Parser.Greater)
		 		setState(2239)
		 		try match(CPP14Parser.Class)
		 		setState(2241)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Identifier
		 		      return testSet
		 		 }()) {
		 			setState(2240)
		 			try match(CPP14Parser.Identifier)

		 		}

		 		setState(2243)
		 		try match(CPP14Parser.Assign)
		 		setState(2244)
		 		try idexpression()

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
	open class SimpletemplateidContext:ParserRuleContext {
		open func templatename() -> TemplatenameContext? {
			return getRuleContext(TemplatenameContext.self,0)
		}
		open func templateargumentlist() -> TemplateargumentlistContext? {
			return getRuleContext(TemplateargumentlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_simpletemplateid }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterSimpletemplateid(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitSimpletemplateid(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitSimpletemplateid(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitSimpletemplateid(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simpletemplateid() throws -> SimpletemplateidContext {
		var _localctx: SimpletemplateidContext = SimpletemplateidContext(_ctx, getState())
		try enterRule(_localctx, 348, CPP14Parser.RULE_simpletemplateid)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2248)
		 	try templatename()
		 	setState(2249)
		 	try match(CPP14Parser.Less)
		 	setState(2251)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CPP14Parser.Alignof,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Class,CPP14Parser.Const,CPP14Parser.Const_cast,CPP14Parser.Decltype,CPP14Parser.Delete,CPP14Parser.Double,CPP14Parser.Dynamic_cast,CPP14Parser.Enum,CPP14Parser.False,CPP14Parser.Float,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.New,CPP14Parser.Noexcept,CPP14Parser.Nullptr,CPP14Parser.Operator,CPP14Parser.Reinterpret_cast,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Sizeof,CPP14Parser.Static_cast,CPP14Parser.Struct,CPP14Parser.This]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, CPP14Parser.True,CPP14Parser.Typeid,CPP14Parser.Typename,CPP14Parser.Union,CPP14Parser.Unsigned,CPP14Parser.Void,CPP14Parser.Volatile,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Plus,CPP14Parser.Minus,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Or,CPP14Parser.Tilde,CPP14Parser.Not,CPP14Parser.PlusPlus,CPP14Parser.MinusMinus,CPP14Parser.Doublecolon,CPP14Parser.Identifier,CPP14Parser.Integerliteral]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, CPP14Parser.Characterliteral,CPP14Parser.Floatingliteral,CPP14Parser.Stringliteral,CPP14Parser.Userdefinedintegerliteral,CPP14Parser.Userdefinedfloatingliteral,CPP14Parser.Userdefinedstringliteral,CPP14Parser.Userdefinedcharacterliteral]
		 	              return  Utils.testBitLeftShiftArray(testArray, 131)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2250)
		 		try templateargumentlist(0)

		 	}

		 	setState(2253)
		 	try match(CPP14Parser.Greater)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TemplateidContext:ParserRuleContext {
		open func simpletemplateid() -> SimpletemplateidContext? {
			return getRuleContext(SimpletemplateidContext.self,0)
		}
		open func operatorfunctionid() -> OperatorfunctionidContext? {
			return getRuleContext(OperatorfunctionidContext.self,0)
		}
		open func templateargumentlist() -> TemplateargumentlistContext? {
			return getRuleContext(TemplateargumentlistContext.self,0)
		}
		open func literaloperatorid() -> LiteraloperatoridContext? {
			return getRuleContext(LiteraloperatoridContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_templateid }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTemplateid(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTemplateid(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTemplateid(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTemplateid(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func templateid() throws -> TemplateidContext {
		var _localctx: TemplateidContext = TemplateidContext(_ctx, getState())
		try enterRule(_localctx, 350, CPP14Parser.RULE_templateid)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2270)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,292, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2255)
		 		try simpletemplateid()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2256)
		 		try operatorfunctionid()
		 		setState(2257)
		 		try match(CPP14Parser.Less)
		 		setState(2259)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CPP14Parser.Alignof,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Class,CPP14Parser.Const,CPP14Parser.Const_cast,CPP14Parser.Decltype,CPP14Parser.Delete,CPP14Parser.Double,CPP14Parser.Dynamic_cast,CPP14Parser.Enum,CPP14Parser.False,CPP14Parser.Float,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.New,CPP14Parser.Noexcept,CPP14Parser.Nullptr,CPP14Parser.Operator,CPP14Parser.Reinterpret_cast,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Sizeof,CPP14Parser.Static_cast,CPP14Parser.Struct,CPP14Parser.This]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.True,CPP14Parser.Typeid,CPP14Parser.Typename,CPP14Parser.Union,CPP14Parser.Unsigned,CPP14Parser.Void,CPP14Parser.Volatile,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Plus,CPP14Parser.Minus,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Or,CPP14Parser.Tilde,CPP14Parser.Not,CPP14Parser.PlusPlus,CPP14Parser.MinusMinus,CPP14Parser.Doublecolon,CPP14Parser.Identifier,CPP14Parser.Integerliteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.Characterliteral,CPP14Parser.Floatingliteral,CPP14Parser.Stringliteral,CPP14Parser.Userdefinedintegerliteral,CPP14Parser.Userdefinedfloatingliteral,CPP14Parser.Userdefinedstringliteral,CPP14Parser.Userdefinedcharacterliteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 131)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2258)
		 			try templateargumentlist(0)

		 		}

		 		setState(2261)
		 		try match(CPP14Parser.Greater)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2263)
		 		try literaloperatorid()
		 		setState(2264)
		 		try match(CPP14Parser.Less)
		 		setState(2266)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CPP14Parser.Alignof,CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Class,CPP14Parser.Const,CPP14Parser.Const_cast,CPP14Parser.Decltype,CPP14Parser.Delete,CPP14Parser.Double,CPP14Parser.Dynamic_cast,CPP14Parser.Enum,CPP14Parser.False,CPP14Parser.Float,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.New,CPP14Parser.Noexcept,CPP14Parser.Nullptr,CPP14Parser.Operator,CPP14Parser.Reinterpret_cast,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Sizeof,CPP14Parser.Static_cast,CPP14Parser.Struct,CPP14Parser.This]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.True,CPP14Parser.Typeid,CPP14Parser.Typename,CPP14Parser.Union,CPP14Parser.Unsigned,CPP14Parser.Void,CPP14Parser.Volatile,CPP14Parser.Wchar,CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Plus,CPP14Parser.Minus,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.Or,CPP14Parser.Tilde,CPP14Parser.Not,CPP14Parser.PlusPlus,CPP14Parser.MinusMinus,CPP14Parser.Doublecolon,CPP14Parser.Identifier,CPP14Parser.Integerliteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.Characterliteral,CPP14Parser.Floatingliteral,CPP14Parser.Stringliteral,CPP14Parser.Userdefinedintegerliteral,CPP14Parser.Userdefinedfloatingliteral,CPP14Parser.Userdefinedstringliteral,CPP14Parser.Userdefinedcharacterliteral]
		 		              return  Utils.testBitLeftShiftArray(testArray, 131)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2265)
		 			try templateargumentlist(0)

		 		}

		 		setState(2268)
		 		try match(CPP14Parser.Greater)

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
	open class TemplatenameContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_templatename }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTemplatename(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTemplatename(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTemplatename(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTemplatename(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func templatename() throws -> TemplatenameContext {
		var _localctx: TemplatenameContext = TemplatenameContext(_ctx, getState())
		try enterRule(_localctx, 352, CPP14Parser.RULE_templatename)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2272)
		 	try match(CPP14Parser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class TemplateargumentlistContext:ParserRuleContext {
		open func templateargument() -> TemplateargumentContext? {
			return getRuleContext(TemplateargumentContext.self,0)
		}
		open func templateargumentlist() -> TemplateargumentlistContext? {
			return getRuleContext(TemplateargumentlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_templateargumentlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTemplateargumentlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTemplateargumentlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTemplateargumentlist(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTemplateargumentlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func templateargumentlist( ) throws -> TemplateargumentlistContext   {
		return try templateargumentlist(0)
	}
	@discardableResult
	private func templateargumentlist(_ _p: Int) throws -> TemplateargumentlistContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: TemplateargumentlistContext = TemplateargumentlistContext(_ctx, _parentState)
		var  _prevctx: TemplateargumentlistContext = _localctx
		var _startState: Int = 354
		try enterRecursionRule(_localctx, 354, CPP14Parser.RULE_templateargumentlist, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2275)
			try templateargument()
			setState(2277)
			try _errHandler.sync(self)
			switch (try getInterpreter().adaptivePredict(_input,293,_ctx)) {
			case 1:
				setState(2276)
				try match(CPP14Parser.Ellipsis)

				break
			default: break
			}

			_ctx!.stop = try _input.LT(-1)
			setState(2287)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,295,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = TemplateargumentlistContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_templateargumentlist)
					setState(2279)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2280)
					try match(CPP14Parser.Comma)
					setState(2281)
					try templateargument()
					setState(2283)
					try _errHandler.sync(self)
					switch (try getInterpreter().adaptivePredict(_input,294,_ctx)) {
					case 1:
						setState(2282)
						try match(CPP14Parser.Ellipsis)

						break
					default: break
					}

			 
				}
				setState(2289)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,295,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class TemplateargumentContext:ParserRuleContext {
		open func constantexpression() -> ConstantexpressionContext? {
			return getRuleContext(ConstantexpressionContext.self,0)
		}
		open func typeid() -> TypeidContext? {
			return getRuleContext(TypeidContext.self,0)
		}
		open func idexpression() -> IdexpressionContext? {
			return getRuleContext(IdexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_templateargument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTemplateargument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTemplateargument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTemplateargument(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTemplateargument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func templateargument() throws -> TemplateargumentContext {
		var _localctx: TemplateargumentContext = TemplateargumentContext(_ctx, getState())
		try enterRule(_localctx, 356, CPP14Parser.RULE_templateargument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2293)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,296, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2290)
		 		try constantexpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2291)
		 		try typeid()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2292)
		 		try idexpression()

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
	open class TypenamespecifierContext:ParserRuleContext {
		open func Typename() -> TerminalNode? { return getToken(CPP14Parser.Typename, 0) }
		open func nestednamespecifier() -> NestednamespecifierContext? {
			return getRuleContext(NestednamespecifierContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(CPP14Parser.Identifier, 0) }
		open func simpletemplateid() -> SimpletemplateidContext? {
			return getRuleContext(SimpletemplateidContext.self,0)
		}
		open func Template() -> TerminalNode? { return getToken(CPP14Parser.Template, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_typenamespecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTypenamespecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTypenamespecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTypenamespecifier(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTypenamespecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typenamespecifier() throws -> TypenamespecifierContext {
		var _localctx: TypenamespecifierContext = TypenamespecifierContext(_ctx, getState())
		try enterRule(_localctx, 358, CPP14Parser.RULE_typenamespecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2306)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,298, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2295)
		 		try match(CPP14Parser.Typename)
		 		setState(2296)
		 		try nestednamespecifier(0)
		 		setState(2297)
		 		try match(CPP14Parser.Identifier)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2299)
		 		try match(CPP14Parser.Typename)
		 		setState(2300)
		 		try nestednamespecifier(0)
		 		setState(2302)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CPP14Parser.Template
		 		      return testSet
		 		 }()) {
		 			setState(2301)
		 			try match(CPP14Parser.Template)

		 		}

		 		setState(2304)
		 		try simpletemplateid()

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
	open class ExplicitinstantiationContext:ParserRuleContext {
		open func Template() -> TerminalNode? { return getToken(CPP14Parser.Template, 0) }
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func Extern() -> TerminalNode? { return getToken(CPP14Parser.Extern, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_explicitinstantiation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterExplicitinstantiation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitExplicitinstantiation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitExplicitinstantiation(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitExplicitinstantiation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func explicitinstantiation() throws -> ExplicitinstantiationContext {
		var _localctx: ExplicitinstantiationContext = ExplicitinstantiationContext(_ctx, getState())
		try enterRule(_localctx, 360, CPP14Parser.RULE_explicitinstantiation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2309)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CPP14Parser.Extern
		 	      return testSet
		 	 }()) {
		 		setState(2308)
		 		try match(CPP14Parser.Extern)

		 	}

		 	setState(2311)
		 	try match(CPP14Parser.Template)
		 	setState(2312)
		 	try declaration()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExplicitspecializationContext:ParserRuleContext {
		open func Template() -> TerminalNode? { return getToken(CPP14Parser.Template, 0) }
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_explicitspecialization }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterExplicitspecialization(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitExplicitspecialization(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitExplicitspecialization(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitExplicitspecialization(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func explicitspecialization() throws -> ExplicitspecializationContext {
		var _localctx: ExplicitspecializationContext = ExplicitspecializationContext(_ctx, getState())
		try enterRule(_localctx, 362, CPP14Parser.RULE_explicitspecialization)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2314)
		 	try match(CPP14Parser.Template)
		 	setState(2315)
		 	try match(CPP14Parser.Less)
		 	setState(2316)
		 	try match(CPP14Parser.Greater)
		 	setState(2317)
		 	try declaration()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TryblockContext:ParserRuleContext {
		open func Try() -> TerminalNode? { return getToken(CPP14Parser.Try, 0) }
		open func compoundstatement() -> CompoundstatementContext? {
			return getRuleContext(CompoundstatementContext.self,0)
		}
		open func handlerseq() -> HandlerseqContext? {
			return getRuleContext(HandlerseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_tryblock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTryblock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTryblock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTryblock(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTryblock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tryblock() throws -> TryblockContext {
		var _localctx: TryblockContext = TryblockContext(_ctx, getState())
		try enterRule(_localctx, 364, CPP14Parser.RULE_tryblock)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2319)
		 	try match(CPP14Parser.Try)
		 	setState(2320)
		 	try compoundstatement()
		 	setState(2321)
		 	try handlerseq()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctiontryblockContext:ParserRuleContext {
		open func Try() -> TerminalNode? { return getToken(CPP14Parser.Try, 0) }
		open func compoundstatement() -> CompoundstatementContext? {
			return getRuleContext(CompoundstatementContext.self,0)
		}
		open func handlerseq() -> HandlerseqContext? {
			return getRuleContext(HandlerseqContext.self,0)
		}
		open func ctorinitializer() -> CtorinitializerContext? {
			return getRuleContext(CtorinitializerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_functiontryblock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterFunctiontryblock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitFunctiontryblock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitFunctiontryblock(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitFunctiontryblock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functiontryblock() throws -> FunctiontryblockContext {
		var _localctx: FunctiontryblockContext = FunctiontryblockContext(_ctx, getState())
		try enterRule(_localctx, 366, CPP14Parser.RULE_functiontryblock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2323)
		 	try match(CPP14Parser.Try)
		 	setState(2325)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CPP14Parser.Colon
		 	      return testSet
		 	 }()) {
		 		setState(2324)
		 		try ctorinitializer()

		 	}

		 	setState(2327)
		 	try compoundstatement()
		 	setState(2328)
		 	try handlerseq()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class HandlerseqContext:ParserRuleContext {
		open func handler() -> HandlerContext? {
			return getRuleContext(HandlerContext.self,0)
		}
		open func handlerseq() -> HandlerseqContext? {
			return getRuleContext(HandlerseqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_handlerseq }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterHandlerseq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitHandlerseq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitHandlerseq(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitHandlerseq(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func handlerseq() throws -> HandlerseqContext {
		var _localctx: HandlerseqContext = HandlerseqContext(_ctx, getState())
		try enterRule(_localctx, 368, CPP14Parser.RULE_handlerseq)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2330)
		 	try handler()
		 	setState(2332)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,301,_ctx)) {
		 	case 1:
		 		setState(2331)
		 		try handlerseq()

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
	open class HandlerContext:ParserRuleContext {
		open func Catch() -> TerminalNode? { return getToken(CPP14Parser.Catch, 0) }
		open func exceptiondeclaration() -> ExceptiondeclarationContext? {
			return getRuleContext(ExceptiondeclarationContext.self,0)
		}
		open func compoundstatement() -> CompoundstatementContext? {
			return getRuleContext(CompoundstatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_handler }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterHandler(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitHandler(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitHandler(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitHandler(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func handler() throws -> HandlerContext {
		var _localctx: HandlerContext = HandlerContext(_ctx, getState())
		try enterRule(_localctx, 370, CPP14Parser.RULE_handler)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2334)
		 	try match(CPP14Parser.Catch)
		 	setState(2335)
		 	try match(CPP14Parser.LeftParen)
		 	setState(2336)
		 	try exceptiondeclaration()
		 	setState(2337)
		 	try match(CPP14Parser.RightParen)
		 	setState(2338)
		 	try compoundstatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExceptiondeclarationContext:ParserRuleContext {
		open func typespecifierseq() -> TypespecifierseqContext? {
			return getRuleContext(TypespecifierseqContext.self,0)
		}
		open func declarator() -> DeclaratorContext? {
			return getRuleContext(DeclaratorContext.self,0)
		}
		open func attributespecifierseq() -> AttributespecifierseqContext? {
			return getRuleContext(AttributespecifierseqContext.self,0)
		}
		open func abstractdeclarator() -> AbstractdeclaratorContext? {
			return getRuleContext(AbstractdeclaratorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_exceptiondeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterExceptiondeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitExceptiondeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitExceptiondeclaration(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitExceptiondeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exceptiondeclaration() throws -> ExceptiondeclarationContext {
		var _localctx: ExceptiondeclarationContext = ExceptiondeclarationContext(_ctx, getState())
		try enterRule(_localctx, 372, CPP14Parser.RULE_exceptiondeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2354)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,305, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2341)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(2340)
		 			try attributespecifierseq(0)

		 		}

		 		setState(2343)
		 		try typespecifierseq()
		 		setState(2344)
		 		try declarator()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2347)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Alignas
		 		          testSet = testSet || _la == CPP14Parser.LeftBracket
		 		      return testSet
		 		 }()) {
		 			setState(2346)
		 			try attributespecifierseq(0)

		 		}

		 		setState(2349)
		 		try typespecifierseq()
		 		setState(2351)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == CPP14Parser.Decltype
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, CPP14Parser.LeftParen,CPP14Parser.LeftBracket,CPP14Parser.Star,CPP14Parser.And,CPP14Parser.AndAnd,CPP14Parser.Doublecolon,CPP14Parser.Ellipsis,CPP14Parser.Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 77)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2350)
		 			try abstractdeclarator()

		 		}


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2353)
		 		try match(CPP14Parser.Ellipsis)

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
	open class ThrowexpressionContext:ParserRuleContext {
		open func Throw() -> TerminalNode? { return getToken(CPP14Parser.Throw, 0) }
		open func assignmentexpression() -> AssignmentexpressionContext? {
			return getRuleContext(AssignmentexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_throwexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterThrowexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitThrowexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitThrowexpression(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitThrowexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func throwexpression() throws -> ThrowexpressionContext {
		var _localctx: ThrowexpressionContext = ThrowexpressionContext(_ctx, getState())
		try enterRule(_localctx, 374, CPP14Parser.RULE_throwexpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2356)
		 	try match(CPP14Parser.Throw)
		 	setState(2358)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,306,_ctx)) {
		 	case 1:
		 		setState(2357)
		 		try assignmentexpression()

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
	open class ExceptionspecificationContext:ParserRuleContext {
		open func dynamicexceptionspecification() -> DynamicexceptionspecificationContext? {
			return getRuleContext(DynamicexceptionspecificationContext.self,0)
		}
		open func noexceptspecification() -> NoexceptspecificationContext? {
			return getRuleContext(NoexceptspecificationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_exceptionspecification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterExceptionspecification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitExceptionspecification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitExceptionspecification(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitExceptionspecification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exceptionspecification() throws -> ExceptionspecificationContext {
		var _localctx: ExceptionspecificationContext = ExceptionspecificationContext(_ctx, getState())
		try enterRule(_localctx, 376, CPP14Parser.RULE_exceptionspecification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2362)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.Throw:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2360)
		 		try dynamicexceptionspecification()

		 		break

		 	case CPP14Parser.Noexcept:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2361)
		 		try noexceptspecification()

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
	open class DynamicexceptionspecificationContext:ParserRuleContext {
		open func Throw() -> TerminalNode? { return getToken(CPP14Parser.Throw, 0) }
		open func typeidlist() -> TypeidlistContext? {
			return getRuleContext(TypeidlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_dynamicexceptionspecification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterDynamicexceptionspecification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitDynamicexceptionspecification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitDynamicexceptionspecification(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitDynamicexceptionspecification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dynamicexceptionspecification() throws -> DynamicexceptionspecificationContext {
		var _localctx: DynamicexceptionspecificationContext = DynamicexceptionspecificationContext(_ctx, getState())
		try enterRule(_localctx, 378, CPP14Parser.RULE_dynamicexceptionspecification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2364)
		 	try match(CPP14Parser.Throw)
		 	setState(2365)
		 	try match(CPP14Parser.LeftParen)
		 	setState(2367)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CPP14Parser.Auto,CPP14Parser.Bool,CPP14Parser.Char,CPP14Parser.Char16,CPP14Parser.Char32,CPP14Parser.Class,CPP14Parser.Const,CPP14Parser.Decltype,CPP14Parser.Double,CPP14Parser.Enum,CPP14Parser.Float,CPP14Parser.Int,CPP14Parser.Long,CPP14Parser.Short,CPP14Parser.Signed,CPP14Parser.Struct]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, CPP14Parser.Typename,CPP14Parser.Union,CPP14Parser.Unsigned,CPP14Parser.Void,CPP14Parser.Volatile,CPP14Parser.Wchar,CPP14Parser.Doublecolon,CPP14Parser.Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2366)
		 		try typeidlist(0)

		 	}

		 	setState(2369)
		 	try match(CPP14Parser.RightParen)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class TypeidlistContext:ParserRuleContext {
		open func typeid() -> TypeidContext? {
			return getRuleContext(TypeidContext.self,0)
		}
		open func typeidlist() -> TypeidlistContext? {
			return getRuleContext(TypeidlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_typeidlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterTypeidlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitTypeidlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitTypeidlist(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitTypeidlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func typeidlist( ) throws -> TypeidlistContext   {
		return try typeidlist(0)
	}
	@discardableResult
	private func typeidlist(_ _p: Int) throws -> TypeidlistContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: TypeidlistContext = TypeidlistContext(_ctx, _parentState)
		var  _prevctx: TypeidlistContext = _localctx
		var _startState: Int = 380
		try enterRecursionRule(_localctx, 380, CPP14Parser.RULE_typeidlist, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2372)
			try typeid()
			setState(2374)
			try _errHandler.sync(self)
			switch (try getInterpreter().adaptivePredict(_input,309,_ctx)) {
			case 1:
				setState(2373)
				try match(CPP14Parser.Ellipsis)

				break
			default: break
			}

			_ctx!.stop = try _input.LT(-1)
			setState(2384)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,311,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = TypeidlistContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CPP14Parser.RULE_typeidlist)
					setState(2376)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2377)
					try match(CPP14Parser.Comma)
					setState(2378)
					try typeid()
					setState(2380)
					try _errHandler.sync(self)
					switch (try getInterpreter().adaptivePredict(_input,310,_ctx)) {
					case 1:
						setState(2379)
						try match(CPP14Parser.Ellipsis)

						break
					default: break
					}

			 
				}
				setState(2386)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,311,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class NoexceptspecificationContext:ParserRuleContext {
		open func Noexcept() -> TerminalNode? { return getToken(CPP14Parser.Noexcept, 0) }
		open func constantexpression() -> ConstantexpressionContext? {
			return getRuleContext(ConstantexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_noexceptspecification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterNoexceptspecification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitNoexceptspecification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitNoexceptspecification(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitNoexceptspecification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func noexceptspecification() throws -> NoexceptspecificationContext {
		var _localctx: NoexceptspecificationContext = NoexceptspecificationContext(_ctx, getState())
		try enterRule(_localctx, 382, CPP14Parser.RULE_noexceptspecification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2393)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,312, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2387)
		 		try match(CPP14Parser.Noexcept)
		 		setState(2388)
		 		try match(CPP14Parser.LeftParen)
		 		setState(2389)
		 		try constantexpression()
		 		setState(2390)
		 		try match(CPP14Parser.RightParen)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2392)
		 		try match(CPP14Parser.Noexcept)

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
	open class RightShiftContext:ParserRuleContext {
		open func Greater() -> Array<TerminalNode> { return getTokens(CPP14Parser.Greater) }
		open func Greater(_ i:Int) -> TerminalNode?{
			return getToken(CPP14Parser.Greater, i)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_rightShift }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterRightShift(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitRightShift(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitRightShift(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitRightShift(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rightShift() throws -> RightShiftContext {
		var _localctx: RightShiftContext = RightShiftContext(_ctx, getState())
		try enterRule(_localctx, 384, CPP14Parser.RULE_rightShift)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2395)
		 	try match(CPP14Parser.Greater)
		 	setState(2396)
		 	try match(CPP14Parser.Greater)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RightShiftAssignContext:ParserRuleContext {
		open func Greater() -> Array<TerminalNode> { return getTokens(CPP14Parser.Greater) }
		open func Greater(_ i:Int) -> TerminalNode?{
			return getToken(CPP14Parser.Greater, i)
		}
		open func Assign() -> TerminalNode? { return getToken(CPP14Parser.Assign, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_rightShiftAssign }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterRightShiftAssign(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitRightShiftAssign(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitRightShiftAssign(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitRightShiftAssign(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rightShiftAssign() throws -> RightShiftAssignContext {
		var _localctx: RightShiftAssignContext = RightShiftAssignContext(_ctx, getState())
		try enterRule(_localctx, 386, CPP14Parser.RULE_rightShiftAssign)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2398)
		 	try match(CPP14Parser.Greater)
		 	setState(2399)
		 	try match(CPP14Parser.Greater)
		 	setState(2400)
		 	try match(CPP14Parser.Assign)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OperatorContext:ParserRuleContext {
		open func New() -> TerminalNode? { return getToken(CPP14Parser.New, 0) }
		open func Delete() -> TerminalNode? { return getToken(CPP14Parser.Delete, 0) }
		open func rightShift() -> RightShiftContext? {
			return getRuleContext(RightShiftContext.self,0)
		}
		open func rightShiftAssign() -> RightShiftAssignContext? {
			return getRuleContext(RightShiftAssignContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterOperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitOperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitOperator(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitOperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operator() throws -> OperatorContext {
		var _localctx: OperatorContext = OperatorContext(_ctx, getState())
		try enterRule(_localctx, 388, CPP14Parser.RULE_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2450)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,313, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2402)
		 		try match(CPP14Parser.New)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2403)
		 		try match(CPP14Parser.Delete)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2404)
		 		try match(CPP14Parser.New)
		 		setState(2405)
		 		try match(CPP14Parser.LeftBracket)
		 		setState(2406)
		 		try match(CPP14Parser.RightBracket)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2407)
		 		try match(CPP14Parser.Delete)
		 		setState(2408)
		 		try match(CPP14Parser.LeftBracket)
		 		setState(2409)
		 		try match(CPP14Parser.RightBracket)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2410)
		 		try match(CPP14Parser.Plus)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2411)
		 		try match(CPP14Parser.Minus)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2412)
		 		try match(CPP14Parser.Star)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2413)
		 		try match(CPP14Parser.Div)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(2414)
		 		try match(CPP14Parser.Mod)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(2415)
		 		try match(CPP14Parser.Caret)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(2416)
		 		try match(CPP14Parser.And)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(2417)
		 		try match(CPP14Parser.Or)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(2418)
		 		try match(CPP14Parser.Tilde)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(2419)
		 		try match(CPP14Parser.Not)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(2420)
		 		try match(CPP14Parser.Assign)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(2421)
		 		try match(CPP14Parser.Less)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(2422)
		 		try match(CPP14Parser.Greater)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(2423)
		 		try match(CPP14Parser.PlusAssign)

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(2424)
		 		try match(CPP14Parser.MinusAssign)

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(2425)
		 		try match(CPP14Parser.StarAssign)

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(2426)
		 		try match(CPP14Parser.DivAssign)

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(2427)
		 		try match(CPP14Parser.ModAssign)

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(2428)
		 		try match(CPP14Parser.XorAssign)

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(2429)
		 		try match(CPP14Parser.AndAssign)

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(2430)
		 		try match(CPP14Parser.OrAssign)

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(2431)
		 		try match(CPP14Parser.LeftShift)

		 		break
		 	case 27:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(2432)
		 		try rightShift()

		 		break
		 	case 28:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(2433)
		 		try rightShiftAssign()

		 		break
		 	case 29:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(2434)
		 		try match(CPP14Parser.LeftShiftAssign)

		 		break
		 	case 30:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(2435)
		 		try match(CPP14Parser.Equal)

		 		break
		 	case 31:
		 		try enterOuterAlt(_localctx, 31)
		 		setState(2436)
		 		try match(CPP14Parser.NotEqual)

		 		break
		 	case 32:
		 		try enterOuterAlt(_localctx, 32)
		 		setState(2437)
		 		try match(CPP14Parser.LessEqual)

		 		break
		 	case 33:
		 		try enterOuterAlt(_localctx, 33)
		 		setState(2438)
		 		try match(CPP14Parser.GreaterEqual)

		 		break
		 	case 34:
		 		try enterOuterAlt(_localctx, 34)
		 		setState(2439)
		 		try match(CPP14Parser.AndAnd)

		 		break
		 	case 35:
		 		try enterOuterAlt(_localctx, 35)
		 		setState(2440)
		 		try match(CPP14Parser.OrOr)

		 		break
		 	case 36:
		 		try enterOuterAlt(_localctx, 36)
		 		setState(2441)
		 		try match(CPP14Parser.PlusPlus)

		 		break
		 	case 37:
		 		try enterOuterAlt(_localctx, 37)
		 		setState(2442)
		 		try match(CPP14Parser.MinusMinus)

		 		break
		 	case 38:
		 		try enterOuterAlt(_localctx, 38)
		 		setState(2443)
		 		try match(CPP14Parser.Comma)

		 		break
		 	case 39:
		 		try enterOuterAlt(_localctx, 39)
		 		setState(2444)
		 		try match(CPP14Parser.ArrowStar)

		 		break
		 	case 40:
		 		try enterOuterAlt(_localctx, 40)
		 		setState(2445)
		 		try match(CPP14Parser.Arrow)

		 		break
		 	case 41:
		 		try enterOuterAlt(_localctx, 41)
		 		setState(2446)
		 		try match(CPP14Parser.LeftParen)
		 		setState(2447)
		 		try match(CPP14Parser.RightParen)

		 		break
		 	case 42:
		 		try enterOuterAlt(_localctx, 42)
		 		setState(2448)
		 		try match(CPP14Parser.LeftBracket)
		 		setState(2449)
		 		try match(CPP14Parser.RightBracket)

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
	open class LiteralContext:ParserRuleContext {
		open func Integerliteral() -> TerminalNode? { return getToken(CPP14Parser.Integerliteral, 0) }
		open func Characterliteral() -> TerminalNode? { return getToken(CPP14Parser.Characterliteral, 0) }
		open func Floatingliteral() -> TerminalNode? { return getToken(CPP14Parser.Floatingliteral, 0) }
		open func Stringliteral() -> TerminalNode? { return getToken(CPP14Parser.Stringliteral, 0) }
		open func booleanliteral() -> BooleanliteralContext? {
			return getRuleContext(BooleanliteralContext.self,0)
		}
		open func pointerliteral() -> PointerliteralContext? {
			return getRuleContext(PointerliteralContext.self,0)
		}
		open func userdefinedliteral() -> UserdefinedliteralContext? {
			return getRuleContext(UserdefinedliteralContext.self,0)
		}
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitLiteral(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 390, CPP14Parser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2459)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case CPP14Parser.Integerliteral:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2452)
		 		try match(CPP14Parser.Integerliteral)

		 		break

		 	case CPP14Parser.Characterliteral:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2453)
		 		try match(CPP14Parser.Characterliteral)

		 		break

		 	case CPP14Parser.Floatingliteral:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2454)
		 		try match(CPP14Parser.Floatingliteral)

		 		break

		 	case CPP14Parser.Stringliteral:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2455)
		 		try match(CPP14Parser.Stringliteral)

		 		break
		 	case CPP14Parser.False:fallthrough
		 	case CPP14Parser.True:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2456)
		 		try booleanliteral()

		 		break

		 	case CPP14Parser.Nullptr:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2457)
		 		try pointerliteral()

		 		break
		 	case CPP14Parser.Userdefinedintegerliteral:fallthrough
		 	case CPP14Parser.Userdefinedfloatingliteral:fallthrough
		 	case CPP14Parser.Userdefinedstringliteral:fallthrough
		 	case CPP14Parser.Userdefinedcharacterliteral:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2458)
		 		try userdefinedliteral()

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
	open class BooleanliteralContext:ParserRuleContext {
		open func False() -> TerminalNode? { return getToken(CPP14Parser.False, 0) }
		open func True() -> TerminalNode? { return getToken(CPP14Parser.True, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_booleanliteral }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterBooleanliteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitBooleanliteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitBooleanliteral(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitBooleanliteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func booleanliteral() throws -> BooleanliteralContext {
		var _localctx: BooleanliteralContext = BooleanliteralContext(_ctx, getState())
		try enterRule(_localctx, 392, CPP14Parser.RULE_booleanliteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2461)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CPP14Parser.False || _la == CPP14Parser.True
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
	open class PointerliteralContext:ParserRuleContext {
		open func Nullptr() -> TerminalNode? { return getToken(CPP14Parser.Nullptr, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_pointerliteral }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterPointerliteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitPointerliteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitPointerliteral(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitPointerliteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pointerliteral() throws -> PointerliteralContext {
		var _localctx: PointerliteralContext = PointerliteralContext(_ctx, getState())
		try enterRule(_localctx, 394, CPP14Parser.RULE_pointerliteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2463)
		 	try match(CPP14Parser.Nullptr)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UserdefinedliteralContext:ParserRuleContext {
		open func Userdefinedintegerliteral() -> TerminalNode? { return getToken(CPP14Parser.Userdefinedintegerliteral, 0) }
		open func Userdefinedfloatingliteral() -> TerminalNode? { return getToken(CPP14Parser.Userdefinedfloatingliteral, 0) }
		open func Userdefinedstringliteral() -> TerminalNode? { return getToken(CPP14Parser.Userdefinedstringliteral, 0) }
		open func Userdefinedcharacterliteral() -> TerminalNode? { return getToken(CPP14Parser.Userdefinedcharacterliteral, 0) }
		open override func getRuleIndex() -> Int { return CPP14Parser.RULE_userdefinedliteral }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).enterUserdefinedliteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is CPP14Listener {
			 	(listener as! CPP14Listener).exitUserdefinedliteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is CPP14Visitor {
			     return (visitor as! CPP14Visitor<T>).visitUserdefinedliteral(self)
			}else if visitor is CPP14BaseVisitor {
		    	 return (visitor as! CPP14BaseVisitor<T>).visitUserdefinedliteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func userdefinedliteral() throws -> UserdefinedliteralContext {
		var _localctx: UserdefinedliteralContext = UserdefinedliteralContext(_ctx, getState())
		try enterRule(_localctx, 396, CPP14Parser.RULE_userdefinedliteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2465)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CPP14Parser.Userdefinedintegerliteral,CPP14Parser.Userdefinedfloatingliteral,CPP14Parser.Userdefinedstringliteral,CPP14Parser.Userdefinedcharacterliteral]
		 	    return  Utils.testBitLeftShiftArray(testArray, 134)
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

    override
	open func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  5:
			return try nestednamespecifier_sempred(_localctx?.castdown(NestednamespecifierContext.self), predIndex)
		case  10:
			return try capturelist_sempred(_localctx?.castdown(CapturelistContext.self), predIndex)
		case  15:
			return try postfixexpression_sempred(_localctx?.castdown(PostfixexpressionContext.self), predIndex)
		case  24:
			return try noptrnewdeclarator_sempred(_localctx?.castdown(NoptrnewdeclaratorContext.self), predIndex)
		case  29:
			return try pmexpression_sempred(_localctx?.castdown(PmexpressionContext.self), predIndex)
		case  30:
			return try multiplicativeexpression_sempred(_localctx?.castdown(MultiplicativeexpressionContext.self), predIndex)
		case  31:
			return try additiveexpression_sempred(_localctx?.castdown(AdditiveexpressionContext.self), predIndex)
		case  32:
			return try shiftexpression_sempred(_localctx?.castdown(ShiftexpressionContext.self), predIndex)
		case  33:
			return try relationalexpression_sempred(_localctx?.castdown(RelationalexpressionContext.self), predIndex)
		case  34:
			return try equalityexpression_sempred(_localctx?.castdown(EqualityexpressionContext.self), predIndex)
		case  35:
			return try andexpression_sempred(_localctx?.castdown(AndexpressionContext.self), predIndex)
		case  36:
			return try exclusiveorexpression_sempred(_localctx?.castdown(ExclusiveorexpressionContext.self), predIndex)
		case  37:
			return try inclusiveorexpression_sempred(_localctx?.castdown(InclusiveorexpressionContext.self), predIndex)
		case  38:
			return try logicalandexpression_sempred(_localctx?.castdown(LogicalandexpressionContext.self), predIndex)
		case  39:
			return try logicalorexpression_sempred(_localctx?.castdown(LogicalorexpressionContext.self), predIndex)
		case  43:
			return try expression_sempred(_localctx?.castdown(ExpressionContext.self), predIndex)
		case  49:
			return try statementseq_sempred(_localctx?.castdown(StatementseqContext.self), predIndex)
		case  58:
			return try declarationseq_sempred(_localctx?.castdown(DeclarationseqContext.self), predIndex)
		case  85:
			return try enumeratorlist_sempred(_localctx?.castdown(EnumeratorlistContext.self), predIndex)
		case  103:
			return try attributespecifierseq_sempred(_localctx?.castdown(AttributespecifierseqContext.self), predIndex)
		case  106:
			return try attributelist_sempred(_localctx?.castdown(AttributelistContext.self), predIndex)
		case  112:
			return try balancedtokenseq_sempred(_localctx?.castdown(BalancedtokenseqContext.self), predIndex)
		case  114:
			return try initdeclaratorlist_sempred(_localctx?.castdown(InitdeclaratorlistContext.self), predIndex)
		case  118:
			return try noptrdeclarator_sempred(_localctx?.castdown(NoptrdeclaratorContext.self), predIndex)
		case  129:
			return try noptrabstractdeclarator_sempred(_localctx?.castdown(NoptrabstractdeclaratorContext.self), predIndex)
		case  131:
			return try noptrabstractpackdeclarator_sempred(_localctx?.castdown(NoptrabstractpackdeclaratorContext.self), predIndex)
		case  133:
			return try parameterdeclarationlist_sempred(_localctx?.castdown(ParameterdeclarationlistContext.self), predIndex)
		case  140:
			return try initializerlist_sempred(_localctx?.castdown(InitializerlistContext.self), predIndex)
		case  150:
			return try memberdeclaratorlist_sempred(_localctx?.castdown(MemberdeclaratorlistContext.self), predIndex)
		case  152:
			return try virtspecifierseq_sempred(_localctx?.castdown(VirtspecifierseqContext.self), predIndex)
		case  156:
			return try basespecifierlist_sempred(_localctx?.castdown(BasespecifierlistContext.self), predIndex)
		case  171:
			return try templateparameterlist_sempred(_localctx?.castdown(TemplateparameterlistContext.self), predIndex)
		case  177:
			return try templateargumentlist_sempred(_localctx?.castdown(TemplateargumentlistContext.self), predIndex)
		case  190:
			return try typeidlist_sempred(_localctx?.castdown(TypeidlistContext.self), predIndex)
	    default: return true
		}
	}
	private func nestednamespecifier_sempred(_ _localctx: NestednamespecifierContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 2)
		    case 1:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func capturelist_sempred(_ _localctx: CapturelistContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func postfixexpression_sempred(_ _localctx: PostfixexpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return precpred(_ctx, 19)
		    case 4:return precpred(_ctx, 18)
		    case 5:return precpred(_ctx, 17)
		    case 6:return precpred(_ctx, 12)
		    case 7:return precpred(_ctx, 11)
		    case 8:return precpred(_ctx, 10)
		    case 9:return precpred(_ctx, 9)
		    case 10:return precpred(_ctx, 8)
		    case 11:return precpred(_ctx, 7)
		    default: return true
		}
	}
	private func noptrnewdeclarator_sempred(_ _localctx: NoptrnewdeclaratorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 12:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func pmexpression_sempred(_ _localctx: PmexpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 13:return precpred(_ctx, 2)
		    case 14:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func multiplicativeexpression_sempred(_ _localctx: MultiplicativeexpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 15:return precpred(_ctx, 3)
		    case 16:return precpred(_ctx, 2)
		    case 17:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func additiveexpression_sempred(_ _localctx: AdditiveexpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 18:return precpred(_ctx, 2)
		    case 19:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func shiftexpression_sempred(_ _localctx: ShiftexpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 20:return precpred(_ctx, 2)
		    case 21:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func relationalexpression_sempred(_ _localctx: RelationalexpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 22:return precpred(_ctx, 4)
		    case 23:return precpred(_ctx, 3)
		    case 24:return precpred(_ctx, 2)
		    case 25:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func equalityexpression_sempred(_ _localctx: EqualityexpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 26:return precpred(_ctx, 2)
		    case 27:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func andexpression_sempred(_ _localctx: AndexpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 28:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func exclusiveorexpression_sempred(_ _localctx: ExclusiveorexpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 29:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func inclusiveorexpression_sempred(_ _localctx: InclusiveorexpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 30:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func logicalandexpression_sempred(_ _localctx: LogicalandexpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 31:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func logicalorexpression_sempred(_ _localctx: LogicalorexpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 32:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func expression_sempred(_ _localctx: ExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 33:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func statementseq_sempred(_ _localctx: StatementseqContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 34:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func declarationseq_sempred(_ _localctx: DeclarationseqContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 35:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func enumeratorlist_sempred(_ _localctx: EnumeratorlistContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 36:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func attributespecifierseq_sempred(_ _localctx: AttributespecifierseqContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 37:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func attributelist_sempred(_ _localctx: AttributelistContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 38:return precpred(_ctx, 3)
		    case 39:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func balancedtokenseq_sempred(_ _localctx: BalancedtokenseqContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 40:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func initdeclaratorlist_sempred(_ _localctx: InitdeclaratorlistContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 41:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func noptrdeclarator_sempred(_ _localctx: NoptrdeclaratorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 42:return precpred(_ctx, 3)
		    case 43:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func noptrabstractdeclarator_sempred(_ _localctx: NoptrabstractdeclaratorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 44:return precpred(_ctx, 5)
		    case 45:return precpred(_ctx, 3)
		    default: return true
		}
	}
	private func noptrabstractpackdeclarator_sempred(_ _localctx: NoptrabstractpackdeclaratorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 46:return precpred(_ctx, 3)
		    case 47:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func parameterdeclarationlist_sempred(_ _localctx: ParameterdeclarationlistContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 48:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func initializerlist_sempred(_ _localctx: InitializerlistContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 49:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func memberdeclaratorlist_sempred(_ _localctx: MemberdeclaratorlistContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 50:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func virtspecifierseq_sempred(_ _localctx: VirtspecifierseqContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 51:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func basespecifierlist_sempred(_ _localctx: BasespecifierlistContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 52:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func templateparameterlist_sempred(_ _localctx: TemplateparameterlistContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 53:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func templateargumentlist_sempred(_ _localctx: TemplateargumentlistContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 54:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func typeidlist_sempred(_ _localctx: TypeidlistContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 55:return precpred(_ctx, 1)
		    default: return true
		}
	}

   public static let _serializedATN : String = CPP14ParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}