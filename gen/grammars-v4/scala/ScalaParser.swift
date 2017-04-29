// Generated from ./grammars-v4/scala/Scala.g4 by ANTLR 4.5.1
import Antlr4

open class ScalaParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ScalaParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(ScalaParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   T__31=32, T__32=33, T__33=34, T__34=35, T__35=36, T__36=37, 
                   T__37=38, T__38=39, T__39=40, T__40=41, T__41=42, T__42=43, 
                   T__43=44, T__44=45, T__45=46, T__46=47, T__47=48, T__48=49, 
                   T__49=50, T__50=51, T__51=52, T__52=53, T__53=54, T__54=55, 
                   T__55=56, T__56=57, T__57=58, T__58=59, T__59=60, T__60=61, 
                   BooleanLiteral=62, CharacterLiteral=63, StringLiteral=64, 
                   SymbolLiteral=65, IntegerLiteral=66, FloatingPointLiteral=67, 
                   Id=68, Varid=69, WS=70, Semi=71, Paren=72, Delim=73, 
                   Comment=74
	public static let RULE_literal = 0, RULE_qualId = 1, RULE_ids = 2, RULE_stableId = 3, 
                   RULE_classQualifier = 4, RULE_type = 5, RULE_functionArgTypes = 6, 
                   RULE_existentialClause = 7, RULE_existentialDcl = 8, 
                   RULE_infixType = 9, RULE_compoundType = 10, RULE_annotType = 11, 
                   RULE_simpleType = 12, RULE_typeArgs = 13, RULE_types = 14, 
                   RULE_refinement = 15, RULE_refineStat = 16, RULE_typePat = 17, 
                   RULE_ascription = 18, RULE_expr = 19, RULE_expr1 = 20, 
                   RULE_postfixExpr = 21, RULE_infixExpr = 22, RULE_prefixExpr = 23, 
                   RULE_simpleExpr1 = 24, RULE_exprs = 25, RULE_argumentExprs = 26, 
                   RULE_blockExpr = 27, RULE_block = 28, RULE_blockStat = 29, 
                   RULE_resultExpr = 30, RULE_enumerators = 31, RULE_generator = 32, 
                   RULE_caseClauses = 33, RULE_caseClause = 34, RULE_guard = 35, 
                   RULE_pattern = 36, RULE_pattern1 = 37, RULE_pattern2 = 38, 
                   RULE_pattern3 = 39, RULE_simplePattern = 40, RULE_patterns = 41, 
                   RULE_typeParamClause = 42, RULE_funTypeParamClause = 43, 
                   RULE_variantTypeParam = 44, RULE_typeParam = 45, RULE_paramClauses = 46, 
                   RULE_paramClause = 47, RULE_params = 48, RULE_param = 49, 
                   RULE_paramType = 50, RULE_classParamClauses = 51, RULE_classParamClause = 52, 
                   RULE_classParams = 53, RULE_classParam = 54, RULE_bindings = 55, 
                   RULE_binding = 56, RULE_modifier = 57, RULE_localModifier = 58, 
                   RULE_accessModifier = 59, RULE_accessQualifier = 60, 
                   RULE_annotation = 61, RULE_constrAnnotation = 62, RULE_templateBody = 63, 
                   RULE_templateStat = 64, RULE_selfType = 65, RULE_import_ = 66, 
                   RULE_importExpr = 67, RULE_importSelectors = 68, RULE_importSelector = 69, 
                   RULE_dcl = 70, RULE_valDcl = 71, RULE_varDcl = 72, RULE_funDcl = 73, 
                   RULE_funSig = 74, RULE_typeDcl = 75, RULE_patVarDef = 76, 
                   RULE_def = 77, RULE_patDef = 78, RULE_varDef = 79, RULE_funDef = 80, 
                   RULE_typeDef = 81, RULE_tmplDef = 82, RULE_classDef = 83, 
                   RULE_traitDef = 84, RULE_objectDef = 85, RULE_classTemplateOpt = 86, 
                   RULE_traitTemplateOpt = 87, RULE_classTemplate = 88, 
                   RULE_traitTemplate = 89, RULE_classParents = 90, RULE_traitParents = 91, 
                   RULE_constr = 92, RULE_earlyDefs = 93, RULE_earlyDef = 94, 
                   RULE_constrExpr = 95, RULE_constrBlock = 96, RULE_selfInvocation = 97, 
                   RULE_topStatSeq = 98, RULE_topStat = 99, RULE_packaging = 100, 
                   RULE_packageObject = 101, RULE_compilationUnit = 102
	public static let ruleNames: [String] = [
		"literal", "qualId", "ids", "stableId", "classQualifier", "type", "functionArgTypes", 
		"existentialClause", "existentialDcl", "infixType", "compoundType", "annotType", 
		"simpleType", "typeArgs", "types", "refinement", "refineStat", "typePat", 
		"ascription", "expr", "expr1", "postfixExpr", "infixExpr", "prefixExpr", 
		"simpleExpr1", "exprs", "argumentExprs", "blockExpr", "block", "blockStat", 
		"resultExpr", "enumerators", "generator", "caseClauses", "caseClause", 
		"guard", "pattern", "pattern1", "pattern2", "pattern3", "simplePattern", 
		"patterns", "typeParamClause", "funTypeParamClause", "variantTypeParam", 
		"typeParam", "paramClauses", "paramClause", "params", "param", "paramType", 
		"classParamClauses", "classParamClause", "classParams", "classParam", 
		"bindings", "binding", "modifier", "localModifier", "accessModifier", 
		"accessQualifier", "annotation", "constrAnnotation", "templateBody", "templateStat", 
		"selfType", "import_", "importExpr", "importSelectors", "importSelector", 
		"dcl", "valDcl", "varDcl", "funDcl", "funSig", "typeDcl", "patVarDef", 
		"def", "patDef", "varDef", "funDef", "typeDef", "tmplDef", "classDef", 
		"traitDef", "objectDef", "classTemplateOpt", "traitTemplateOpt", "classTemplate", 
		"traitTemplate", "classParents", "traitParents", "constr", "earlyDefs", 
		"earlyDef", "constrExpr", "constrBlock", "selfInvocation", "topStatSeq", 
		"topStat", "packaging", "packageObject", "compilationUnit"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'-'", "'null'", "'.'", "','", "'this'", "'super'", "'['", "']'", 
		"'=>'", "'('", "')'", "'forSome'", "'{'", "'}'", "'type'", "'val'", "'with'", 
		"'#'", "':'", "'_'", "'*'", "'implicit'", "'if'", "'else'", "'while'", 
		"'try'", "'catch'", "'finally'", "'do'", "'for'", "'yield'", "'throw'", 
		"'return'", "'new'", "'='", "'match'", "'+'", "'~'", "'!'", "'lazy'", 
		"'<-'", "'case'", "'|'", "'@'", "'>:'", "'<:'", "'<%'", "'var'", "'override'", 
		"'abstract'", "'final'", "'sealed'", "'private'", "'protected'", "'import'", 
		"'def'", "'class'", "'object'", "'trait'", "'extends'", "'package'", nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, "';'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, "BooleanLiteral", "CharacterLiteral", "StringLiteral", 
		"SymbolLiteral", "IntegerLiteral", "FloatingPointLiteral", "Id", "Varid", 
		"WS", "Semi", "Paren", "Delim", "Comment"
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
	open func getGrammarFileName() -> String { return "Scala.g4" }

	override
	open func getRuleNames() -> [String] { return ScalaParser.ruleNames }

	override
	open func getSerializedATN() -> String { return ScalaParser._serializedATN }

	override
	open func getATN() -> ATN { return ScalaParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return ScalaParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,ScalaParser._ATN,ScalaParser._decisionToDFA, ScalaParser._sharedContextCache)
	}
	open class LiteralContext:ParserRuleContext {
		open func IntegerLiteral() -> TerminalNode? { return getToken(ScalaParser.IntegerLiteral, 0) }
		open func FloatingPointLiteral() -> TerminalNode? { return getToken(ScalaParser.FloatingPointLiteral, 0) }
		open func BooleanLiteral() -> TerminalNode? { return getToken(ScalaParser.BooleanLiteral, 0) }
		open func CharacterLiteral() -> TerminalNode? { return getToken(ScalaParser.CharacterLiteral, 0) }
		open func StringLiteral() -> TerminalNode? { return getToken(ScalaParser.StringLiteral, 0) }
		open func SymbolLiteral() -> TerminalNode? { return getToken(ScalaParser.SymbolLiteral, 0) }
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitLiteral(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 0, ScalaParser.RULE_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(219)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(207)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__0
		 		      return testSet
		 		 }()) {
		 			setState(206)
		 			try match(ScalaParser.T__0)

		 		}

		 		setState(209)
		 		try match(ScalaParser.IntegerLiteral)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(211)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__0
		 		      return testSet
		 		 }()) {
		 			setState(210)
		 			try match(ScalaParser.T__0)

		 		}

		 		setState(213)
		 		try match(ScalaParser.FloatingPointLiteral)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(214)
		 		try match(ScalaParser.BooleanLiteral)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(215)
		 		try match(ScalaParser.CharacterLiteral)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(216)
		 		try match(ScalaParser.StringLiteral)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(217)
		 		try match(ScalaParser.SymbolLiteral)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(218)
		 		try match(ScalaParser.T__1)

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
	open class QualIdContext:ParserRuleContext {
		open func Id() -> Array<TerminalNode> { return getTokens(ScalaParser.Id) }
		open func Id(_ i:Int) -> TerminalNode?{
			return getToken(ScalaParser.Id, i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_qualId }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterQualId(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitQualId(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitQualId(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitQualId(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func qualId() throws -> QualIdContext {
		var _localctx: QualIdContext = QualIdContext(_ctx, getState())
		try enterRule(_localctx, 2, ScalaParser.RULE_qualId)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(221)
		 	try match(ScalaParser.Id)
		 	setState(226)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__2
		 	      return testSet
		 	 }()) {
		 		setState(222)
		 		try match(ScalaParser.T__2)
		 		setState(223)
		 		try match(ScalaParser.Id)


		 		setState(228)
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
	open class IdsContext:ParserRuleContext {
		open func Id() -> Array<TerminalNode> { return getTokens(ScalaParser.Id) }
		open func Id(_ i:Int) -> TerminalNode?{
			return getToken(ScalaParser.Id, i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_ids }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterIds(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitIds(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitIds(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitIds(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ids() throws -> IdsContext {
		var _localctx: IdsContext = IdsContext(_ctx, getState())
		try enterRule(_localctx, 4, ScalaParser.RULE_ids)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(229)
		 	try match(ScalaParser.Id)
		 	setState(234)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__3
		 	      return testSet
		 	 }()) {
		 		setState(230)
		 		try match(ScalaParser.T__3)
		 		setState(231)
		 		try match(ScalaParser.Id)


		 		setState(236)
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
	open class StableIdContext:ParserRuleContext {
		open func Id() -> Array<TerminalNode> { return getTokens(ScalaParser.Id) }
		open func Id(_ i:Int) -> TerminalNode?{
			return getToken(ScalaParser.Id, i)
		}
		open func classQualifier() -> ClassQualifierContext? {
			return getRuleContext(ClassQualifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_stableId }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterStableId(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitStableId(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitStableId(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitStableId(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stableId() throws -> StableIdContext {
		var _localctx: StableIdContext = StableIdContext(_ctx, getState())
		try enterRule(_localctx, 6, ScalaParser.RULE_stableId)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(257)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,9, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(243)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 		case 1:
		 			setState(237)
		 			try match(ScalaParser.Id)

		 			break
		 		case 2:
		 			setState(240)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ScalaParser.Id
		 			      return testSet
		 			 }()) {
		 				setState(238)
		 				try match(ScalaParser.Id)
		 				setState(239)
		 				try match(ScalaParser.T__2)

		 			}

		 			setState(242)
		 			try match(ScalaParser.T__4)

		 			break
		 		default: break
		 		}
		 		setState(245)
		 		try match(ScalaParser.T__2)
		 		setState(246)
		 		try match(ScalaParser.Id)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(249)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.Id
		 		      return testSet
		 		 }()) {
		 			setState(247)
		 			try match(ScalaParser.Id)
		 			setState(248)
		 			try match(ScalaParser.T__2)

		 		}

		 		setState(251)
		 		try match(ScalaParser.T__5)
		 		setState(253)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__6
		 		      return testSet
		 		 }()) {
		 			setState(252)
		 			try classQualifier()

		 		}

		 		setState(255)
		 		try match(ScalaParser.T__2)
		 		setState(256)
		 		try match(ScalaParser.Id)

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
	open class ClassQualifierContext:ParserRuleContext {
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_classQualifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterClassQualifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitClassQualifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitClassQualifier(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitClassQualifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classQualifier() throws -> ClassQualifierContext {
		var _localctx: ClassQualifierContext = ClassQualifierContext(_ctx, getState())
		try enterRule(_localctx, 8, ScalaParser.RULE_classQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(259)
		 	try match(ScalaParser.T__6)
		 	setState(260)
		 	try match(ScalaParser.Id)
		 	setState(261)
		 	try match(ScalaParser.T__7)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeContext:ParserRuleContext {
		open func functionArgTypes() -> FunctionArgTypesContext? {
			return getRuleContext(FunctionArgTypesContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func infixType() -> InfixTypeContext? {
			return getRuleContext(InfixTypeContext.self,0)
		}
		open func existentialClause() -> ExistentialClauseContext? {
			return getRuleContext(ExistentialClauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitType(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 10, ScalaParser.RULE_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(271)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(263)
		 		try functionArgTypes()
		 		setState(264)
		 		try match(ScalaParser.T__8)
		 		setState(265)
		 		try type()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(267)
		 		try infixType()
		 		setState(269)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__11
		 		      return testSet
		 		 }()) {
		 			setState(268)
		 			try existentialClause()

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
	open class FunctionArgTypesContext:ParserRuleContext {
		open func infixType() -> InfixTypeContext? {
			return getRuleContext(InfixTypeContext.self,0)
		}
		open func paramType() -> Array<ParamTypeContext> {
			return getRuleContexts(ParamTypeContext.self)
		}
		open func paramType(_ i: Int) -> ParamTypeContext? {
			return getRuleContext(ParamTypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_functionArgTypes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterFunctionArgTypes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitFunctionArgTypes(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitFunctionArgTypes(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitFunctionArgTypes(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionArgTypes() throws -> FunctionArgTypesContext {
		var _localctx: FunctionArgTypesContext = FunctionArgTypesContext(_ctx, getState())
		try enterRule(_localctx, 12, ScalaParser.RULE_functionArgTypes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(286)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,14, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(273)
		 		try infixType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(274)
		 		try match(ScalaParser.T__9)
		 		setState(283)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ScalaParser.T__4,ScalaParser.T__5,ScalaParser.T__8,ScalaParser.T__9,ScalaParser.T__12,ScalaParser.Id]
		 		    return  Utils.testBitLeftShiftArray(testArray, 5)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(275)
		 			try paramType()
		 			setState(280)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ScalaParser.T__3
		 			      return testSet
		 			 }()) {
		 				setState(276)
		 				try match(ScalaParser.T__3)
		 				setState(277)
		 				try paramType()


		 				setState(282)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(285)
		 		try match(ScalaParser.T__10)

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
	open class ExistentialClauseContext:ParserRuleContext {
		open func existentialDcl() -> Array<ExistentialDclContext> {
			return getRuleContexts(ExistentialDclContext.self)
		}
		open func existentialDcl(_ i: Int) -> ExistentialDclContext? {
			return getRuleContext(ExistentialDclContext.self,i)
		}
		open func Semi() -> Array<TerminalNode> { return getTokens(ScalaParser.Semi) }
		open func Semi(_ i:Int) -> TerminalNode?{
			return getToken(ScalaParser.Semi, i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_existentialClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterExistentialClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitExistentialClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitExistentialClause(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitExistentialClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func existentialClause() throws -> ExistentialClauseContext {
		var _localctx: ExistentialClauseContext = ExistentialClauseContext(_ctx, getState())
		try enterRule(_localctx, 14, ScalaParser.RULE_existentialClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(288)
		 	try match(ScalaParser.T__11)
		 	setState(289)
		 	try match(ScalaParser.T__12)
		 	setState(290)
		 	try existentialDcl()
		 	setState(295)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.Semi
		 	      return testSet
		 	 }()) {
		 		setState(291)
		 		try match(ScalaParser.Semi)
		 		setState(292)
		 		try existentialDcl()


		 		setState(297)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(298)
		 	try match(ScalaParser.T__13)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExistentialDclContext:ParserRuleContext {
		open func typeDcl() -> TypeDclContext? {
			return getRuleContext(TypeDclContext.self,0)
		}
		open func valDcl() -> ValDclContext? {
			return getRuleContext(ValDclContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_existentialDcl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterExistentialDcl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitExistentialDcl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitExistentialDcl(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitExistentialDcl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func existentialDcl() throws -> ExistentialDclContext {
		var _localctx: ExistentialDclContext = ExistentialDclContext(_ctx, getState())
		try enterRule(_localctx, 16, ScalaParser.RULE_existentialDcl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(304)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ScalaParser.T__14:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(300)
		 		try match(ScalaParser.T__14)
		 		setState(301)
		 		try typeDcl()

		 		break

		 	case ScalaParser.T__15:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(302)
		 		try match(ScalaParser.T__15)
		 		setState(303)
		 		try valDcl()

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
	open class InfixTypeContext:ParserRuleContext {
		open func compoundType() -> Array<CompoundTypeContext> {
			return getRuleContexts(CompoundTypeContext.self)
		}
		open func compoundType(_ i: Int) -> CompoundTypeContext? {
			return getRuleContext(CompoundTypeContext.self,i)
		}
		open func Id() -> Array<TerminalNode> { return getTokens(ScalaParser.Id) }
		open func Id(_ i:Int) -> TerminalNode?{
			return getToken(ScalaParser.Id, i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_infixType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterInfixType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitInfixType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitInfixType(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitInfixType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func infixType() throws -> InfixTypeContext {
		var _localctx: InfixTypeContext = InfixTypeContext(_ctx, getState())
		try enterRule(_localctx, 18, ScalaParser.RULE_infixType)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(306)
		 	try compoundType()
		 	setState(311)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,17,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(307)
		 			try match(ScalaParser.Id)
		 			setState(308)
		 			try compoundType()

		 	 
		 		}
		 		setState(313)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,17,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CompoundTypeContext:ParserRuleContext {
		open func annotType() -> Array<AnnotTypeContext> {
			return getRuleContexts(AnnotTypeContext.self)
		}
		open func annotType(_ i: Int) -> AnnotTypeContext? {
			return getRuleContext(AnnotTypeContext.self,i)
		}
		open func refinement() -> RefinementContext? {
			return getRuleContext(RefinementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_compoundType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterCompoundType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitCompoundType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitCompoundType(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitCompoundType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compoundType() throws -> CompoundTypeContext {
		var _localctx: CompoundTypeContext = CompoundTypeContext(_ctx, getState())
		try enterRule(_localctx, 20, ScalaParser.RULE_compoundType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(326)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ScalaParser.T__4:fallthrough
		 	case ScalaParser.T__5:fallthrough
		 	case ScalaParser.T__9:fallthrough
		 	case ScalaParser.Id:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(314)
		 		try annotType()
		 		setState(319)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(315)
		 			try match(ScalaParser.T__16)
		 			setState(316)
		 			try annotType()


		 			setState(321)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(323)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,19,_ctx)) {
		 		case 1:
		 			setState(322)
		 			try refinement()

		 			break
		 		default: break
		 		}

		 		break

		 	case ScalaParser.T__12:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(325)
		 		try refinement()

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
	open class AnnotTypeContext:ParserRuleContext {
		open func simpleType() -> SimpleTypeContext? {
			return getRuleContext(SimpleTypeContext.self,0)
		}
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_annotType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterAnnotType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitAnnotType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitAnnotType(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitAnnotType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotType() throws -> AnnotTypeContext {
		var _localctx: AnnotTypeContext = AnnotTypeContext(_ctx, getState())
		try enterRule(_localctx, 22, ScalaParser.RULE_annotType)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(328)
		 	try simpleType(0)
		 	setState(332)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(329)
		 			try annotation()

		 	 
		 		}
		 		setState(334)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class SimpleTypeContext:ParserRuleContext {
		open func stableId() -> StableIdContext? {
			return getRuleContext(StableIdContext.self,0)
		}
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open func types() -> TypesContext? {
			return getRuleContext(TypesContext.self,0)
		}
		open func simpleType() -> SimpleTypeContext? {
			return getRuleContext(SimpleTypeContext.self,0)
		}
		open func typeArgs() -> TypeArgsContext? {
			return getRuleContext(TypeArgsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_simpleType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterSimpleType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitSimpleType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitSimpleType(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitSimpleType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func simpleType( ) throws -> SimpleTypeContext   {
		return try simpleType(0)
	}
	@discardableResult
	private func simpleType(_ _p: Int) throws -> SimpleTypeContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: SimpleTypeContext = SimpleTypeContext(_ctx, _parentState)
		var  _prevctx: SimpleTypeContext = _localctx
		var _startState: Int = 24
		try enterRecursionRule(_localctx, 24, ScalaParser.RULE_simpleType, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(351)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,24, _ctx)) {
			case 1:
				setState(336)
				try stableId()

				break
			case 2:
				setState(343)
				try _errHandler.sync(self)
				switch(try getInterpreter().adaptivePredict(_input,23, _ctx)) {
				case 1:
					setState(337)
					try stableId()

					break
				case 2:
					setState(340)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					if (//closure
					 { () -> Bool in
					      let testSet: Bool = _la == ScalaParser.Id
					      return testSet
					 }()) {
						setState(338)
						try match(ScalaParser.Id)
						setState(339)
						try match(ScalaParser.T__2)

					}

					setState(342)
					try match(ScalaParser.T__4)

					break
				default: break
				}
				setState(345)
				try match(ScalaParser.T__2)
				setState(346)
				try match(ScalaParser.T__14)

				break
			case 3:
				setState(347)
				try match(ScalaParser.T__9)
				setState(348)
				try types()
				setState(349)
				try match(ScalaParser.T__10)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(360)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,26,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(358)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,25, _ctx)) {
					case 1:
						_localctx = SimpleTypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, ScalaParser.RULE_simpleType)
						setState(353)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(354)
						try typeArgs()

						break
					case 2:
						_localctx = SimpleTypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, ScalaParser.RULE_simpleType)
						setState(355)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(356)
						try match(ScalaParser.T__17)
						setState(357)
						try match(ScalaParser.Id)

						break
					default: break
					}
			 
				}
				setState(362)
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
	open class TypeArgsContext:ParserRuleContext {
		open func types() -> TypesContext? {
			return getRuleContext(TypesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_typeArgs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterTypeArgs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitTypeArgs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitTypeArgs(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitTypeArgs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeArgs() throws -> TypeArgsContext {
		var _localctx: TypeArgsContext = TypeArgsContext(_ctx, getState())
		try enterRule(_localctx, 26, ScalaParser.RULE_typeArgs)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(363)
		 	try match(ScalaParser.T__6)
		 	setState(364)
		 	try types()
		 	setState(365)
		 	try match(ScalaParser.T__7)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypesContext:ParserRuleContext {
		open func type() -> Array<TypeContext> {
			return getRuleContexts(TypeContext.self)
		}
		open func type(_ i: Int) -> TypeContext? {
			return getRuleContext(TypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_types }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterTypes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitTypes(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitTypes(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitTypes(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func types() throws -> TypesContext {
		var _localctx: TypesContext = TypesContext(_ctx, getState())
		try enterRule(_localctx, 28, ScalaParser.RULE_types)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(367)
		 	try type()
		 	setState(372)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__3
		 	      return testSet
		 	 }()) {
		 		setState(368)
		 		try match(ScalaParser.T__3)
		 		setState(369)
		 		try type()


		 		setState(374)
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
	open class RefinementContext:ParserRuleContext {
		open func refineStat() -> Array<RefineStatContext> {
			return getRuleContexts(RefineStatContext.self)
		}
		open func refineStat(_ i: Int) -> RefineStatContext? {
			return getRuleContext(RefineStatContext.self,i)
		}
		open func Semi() -> Array<TerminalNode> { return getTokens(ScalaParser.Semi) }
		open func Semi(_ i:Int) -> TerminalNode?{
			return getToken(ScalaParser.Semi, i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_refinement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterRefinement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitRefinement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitRefinement(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitRefinement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func refinement() throws -> RefinementContext {
		var _localctx: RefinementContext = RefinementContext(_ctx, getState())
		try enterRule(_localctx, 30, ScalaParser.RULE_refinement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(375)
		 	try match(ScalaParser.T__12)
		 	setState(376)
		 	try refineStat()
		 	setState(381)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.Semi
		 	      return testSet
		 	 }()) {
		 		setState(377)
		 		try match(ScalaParser.Semi)
		 		setState(378)
		 		try refineStat()


		 		setState(383)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(384)
		 	try match(ScalaParser.T__13)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RefineStatContext:ParserRuleContext {
		open func dcl() -> DclContext? {
			return getRuleContext(DclContext.self,0)
		}
		open func typeDef() -> TypeDefContext? {
			return getRuleContext(TypeDefContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_refineStat }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterRefineStat(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitRefineStat(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitRefineStat(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitRefineStat(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func refineStat() throws -> RefineStatContext {
		var _localctx: RefineStatContext = RefineStatContext(_ctx, getState())
		try enterRule(_localctx, 32, ScalaParser.RULE_refineStat)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(390)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,29, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(386)
		 		try dcl()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(387)
		 		try match(ScalaParser.T__14)
		 		setState(388)
		 		try typeDef()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)

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
	open class TypePatContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_typePat }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterTypePat(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitTypePat(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitTypePat(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitTypePat(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typePat() throws -> TypePatContext {
		var _localctx: TypePatContext = TypePatContext(_ctx, getState())
		try enterRule(_localctx, 34, ScalaParser.RULE_typePat)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(392)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AscriptionContext:ParserRuleContext {
		open func infixType() -> InfixTypeContext? {
			return getRuleContext(InfixTypeContext.self,0)
		}
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_ascription }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterAscription(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitAscription(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitAscription(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitAscription(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ascription() throws -> AscriptionContext {
		var _localctx: AscriptionContext = AscriptionContext(_ctx, getState())
		try enterRule(_localctx, 36, ScalaParser.RULE_ascription)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(405)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,31, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(394)
		 		try match(ScalaParser.T__18)
		 		setState(395)
		 		try infixType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(396)
		 		try match(ScalaParser.T__18)
		 		setState(398) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(397)
		 			try annotation()


		 			setState(400); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__43
		 		      return testSet
		 		 }())

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(402)
		 		try match(ScalaParser.T__18)
		 		setState(403)
		 		try match(ScalaParser.T__19)
		 		setState(404)
		 		try match(ScalaParser.T__20)

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
	open class ExprContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func bindings() -> BindingsContext? {
			return getRuleContext(BindingsContext.self,0)
		}
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open func expr1() -> Expr1Context? {
			return getRuleContext(Expr1Context.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitExpr(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr() throws -> ExprContext {
		var _localctx: ExprContext = ExprContext(_ctx, getState())
		try enterRule(_localctx, 38, ScalaParser.RULE_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(418)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,34, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(413)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case ScalaParser.T__9:
		 			setState(407)
		 			try bindings()

		 			break
		 		case ScalaParser.T__21:fallthrough
		 		case ScalaParser.Id:
		 			setState(409)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ScalaParser.T__21
		 			      return testSet
		 			 }()) {
		 				setState(408)
		 				try match(ScalaParser.T__21)

		 			}

		 			setState(411)
		 			try match(ScalaParser.Id)

		 			break

		 		case ScalaParser.T__19:
		 			setState(412)
		 			try match(ScalaParser.T__19)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(415)
		 		try match(ScalaParser.T__8)
		 		setState(416)
		 		try expr()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(417)
		 		try expr1()

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
	open class Expr1Context:ParserRuleContext {
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func Semi() -> TerminalNode? { return getToken(ScalaParser.Semi, 0) }
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func caseClauses() -> CaseClausesContext? {
			return getRuleContext(CaseClausesContext.self,0)
		}
		open func enumerators() -> EnumeratorsContext? {
			return getRuleContext(EnumeratorsContext.self,0)
		}
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open func blockExpr() -> BlockExprContext? {
			return getRuleContext(BlockExprContext.self,0)
		}
		open func simpleExpr1() -> SimpleExpr1Context? {
			return getRuleContext(SimpleExpr1Context.self,0)
		}
		open func classTemplate() -> ClassTemplateContext? {
			return getRuleContext(ClassTemplateContext.self,0)
		}
		open func templateBody() -> TemplateBodyContext? {
			return getRuleContext(TemplateBodyContext.self,0)
		}
		open func argumentExprs() -> ArgumentExprsContext? {
			return getRuleContext(ArgumentExprsContext.self,0)
		}
		open func postfixExpr() -> PostfixExprContext? {
			return getRuleContext(PostfixExprContext.self,0)
		}
		open func ascription() -> AscriptionContext? {
			return getRuleContext(AscriptionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_expr1 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterExpr1(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitExpr1(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitExpr1(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitExpr1(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr1() throws -> Expr1Context {
		var _localctx: Expr1Context = Expr1Context(_ctx, getState())
		try enterRule(_localctx, 40, ScalaParser.RULE_expr1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(522)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,47, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(420)
		 		try match(ScalaParser.T__22)
		 		setState(421)
		 		try match(ScalaParser.T__9)
		 		setState(422)
		 		try expr()
		 		setState(423)
		 		try match(ScalaParser.T__10)
		 		setState(424)
		 		try expr()
		 		setState(430)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,36,_ctx)) {
		 		case 1:
		 			setState(426)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ScalaParser.Semi
		 			      return testSet
		 			 }()) {
		 				setState(425)
		 				try match(ScalaParser.Semi)

		 			}

		 			setState(428)
		 			try match(ScalaParser.T__23)
		 			setState(429)
		 			try expr()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(432)
		 		try match(ScalaParser.T__24)
		 		setState(433)
		 		try match(ScalaParser.T__9)
		 		setState(434)
		 		try expr()
		 		setState(435)
		 		try match(ScalaParser.T__10)
		 		setState(436)
		 		try expr()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(438)
		 		try match(ScalaParser.T__25)
		 		setState(444)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 		case 1:
		 			setState(439)
		 			try match(ScalaParser.T__12)
		 			setState(440)
		 			try block()
		 			setState(441)
		 			try match(ScalaParser.T__13)

		 			break
		 		case 2:
		 			setState(443)
		 			try expr()

		 			break
		 		default: break
		 		}
		 		setState(451)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,38,_ctx)) {
		 		case 1:
		 			setState(446)
		 			try match(ScalaParser.T__26)
		 			setState(447)
		 			try match(ScalaParser.T__12)
		 			setState(448)
		 			try caseClauses()
		 			setState(449)
		 			try match(ScalaParser.T__13)

		 			break
		 		default: break
		 		}
		 		setState(455)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,39,_ctx)) {
		 		case 1:
		 			setState(453)
		 			try match(ScalaParser.T__27)
		 			setState(454)
		 			try expr()

		 			break
		 		default: break
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(457)
		 		try match(ScalaParser.T__28)
		 		setState(458)
		 		try expr()
		 		setState(460)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.Semi
		 		      return testSet
		 		 }()) {
		 			setState(459)
		 			try match(ScalaParser.Semi)

		 		}

		 		setState(462)
		 		try match(ScalaParser.T__24)
		 		setState(463)
		 		try match(ScalaParser.T__9)
		 		setState(464)
		 		try expr()
		 		setState(465)
		 		try match(ScalaParser.T__10)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(467)
		 		try match(ScalaParser.T__29)
		 		setState(476)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case ScalaParser.T__9:
		 			setState(468)
		 			try match(ScalaParser.T__9)
		 			setState(469)
		 			try enumerators()
		 			setState(470)
		 			try match(ScalaParser.T__10)

		 			break

		 		case ScalaParser.T__12:
		 			setState(472)
		 			try match(ScalaParser.T__12)
		 			setState(473)
		 			try enumerators()
		 			setState(474)
		 			try match(ScalaParser.T__13)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(479)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__30
		 		      return testSet
		 		 }()) {
		 			setState(478)
		 			try match(ScalaParser.T__30)

		 		}

		 		setState(481)
		 		try expr()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(483)
		 		try match(ScalaParser.T__31)
		 		setState(484)
		 		try expr()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(485)
		 		try match(ScalaParser.T__32)
		 		setState(487)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,43,_ctx)) {
		 		case 1:
		 			setState(486)
		 			try expr()

		 			break
		 		default: break
		 		}

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(499)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,46, _ctx)) {
		 		case 1:
		 			setState(489)
		 			try match(ScalaParser.T__33)
		 			setState(492)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,44, _ctx)) {
		 			case 1:
		 				setState(490)
		 				try classTemplate()

		 				break
		 			case 2:
		 				setState(491)
		 				try templateBody()

		 				break
		 			default: break
		 			}

		 			break
		 		case 2:
		 			setState(494)
		 			try blockExpr()

		 			break
		 		case 3:
		 			setState(495)
		 			try simpleExpr1(0)
		 			setState(497)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ScalaParser.T__19
		 			      return testSet
		 			 }()) {
		 				setState(496)
		 				try match(ScalaParser.T__19)

		 			}


		 			break
		 		default: break
		 		}
		 		setState(501)
		 		try match(ScalaParser.T__2)

		 		setState(503)
		 		try match(ScalaParser.Id)
		 		setState(504)
		 		try match(ScalaParser.T__34)
		 		setState(505)
		 		try expr()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(507)
		 		try simpleExpr1(0)
		 		setState(508)
		 		try argumentExprs()
		 		setState(509)
		 		try match(ScalaParser.T__34)
		 		setState(510)
		 		try expr()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(512)
		 		try postfixExpr()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(513)
		 		try postfixExpr()
		 		setState(514)
		 		try ascription()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(516)
		 		try postfixExpr()
		 		setState(517)
		 		try match(ScalaParser.T__35)
		 		setState(518)
		 		try match(ScalaParser.T__12)
		 		setState(519)
		 		try caseClauses()
		 		setState(520)
		 		try match(ScalaParser.T__13)

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
	open class PostfixExprContext:ParserRuleContext {
		open func infixExpr() -> InfixExprContext? {
			return getRuleContext(InfixExprContext.self,0)
		}
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_postfixExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterPostfixExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitPostfixExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitPostfixExpr(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitPostfixExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func postfixExpr() throws -> PostfixExprContext {
		var _localctx: PostfixExprContext = PostfixExprContext(_ctx, getState())
		try enterRule(_localctx, 42, ScalaParser.RULE_postfixExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(524)
		 	try infixExpr(0)
		 	setState(526)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,48,_ctx)) {
		 	case 1:
		 		setState(525)
		 		try match(ScalaParser.Id)

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

	open class InfixExprContext:ParserRuleContext {
		open func prefixExpr() -> PrefixExprContext? {
			return getRuleContext(PrefixExprContext.self,0)
		}
		open func infixExpr() -> Array<InfixExprContext> {
			return getRuleContexts(InfixExprContext.self)
		}
		open func infixExpr(_ i: Int) -> InfixExprContext? {
			return getRuleContext(InfixExprContext.self,i)
		}
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_infixExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterInfixExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitInfixExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitInfixExpr(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitInfixExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func infixExpr( ) throws -> InfixExprContext   {
		return try infixExpr(0)
	}
	@discardableResult
	private func infixExpr(_ _p: Int) throws -> InfixExprContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: InfixExprContext = InfixExprContext(_ctx, _parentState)
		var  _prevctx: InfixExprContext = _localctx
		var _startState: Int = 44
		try enterRecursionRule(_localctx, 44, ScalaParser.RULE_infixExpr, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(529)
			try prefixExpr()

			_ctx!.stop = try _input.LT(-1)
			setState(536)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,49,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = InfixExprContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, ScalaParser.RULE_infixExpr)
					setState(531)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(532)
					try match(ScalaParser.Id)
					setState(533)
					try infixExpr(2)

			 
				}
				setState(538)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,49,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class PrefixExprContext:ParserRuleContext {
		open func blockExpr() -> BlockExprContext? {
			return getRuleContext(BlockExprContext.self,0)
		}
		open func simpleExpr1() -> SimpleExpr1Context? {
			return getRuleContext(SimpleExpr1Context.self,0)
		}
		open func classTemplate() -> ClassTemplateContext? {
			return getRuleContext(ClassTemplateContext.self,0)
		}
		open func templateBody() -> TemplateBodyContext? {
			return getRuleContext(TemplateBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_prefixExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterPrefixExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitPrefixExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitPrefixExpr(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitPrefixExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prefixExpr() throws -> PrefixExprContext {
		var _localctx: PrefixExprContext = PrefixExprContext(_ctx, getState())
		try enterRule(_localctx, 46, ScalaParser.RULE_prefixExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(540)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,50,_ctx)) {
		 	case 1:
		 		setState(539)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ScalaParser.T__0,ScalaParser.T__36,ScalaParser.T__37,ScalaParser.T__38]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	default: break
		 	}
		 	setState(552)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,53, _ctx)) {
		 	case 1:
		 		setState(542)
		 		try match(ScalaParser.T__33)
		 		setState(545)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,51, _ctx)) {
		 		case 1:
		 			setState(543)
		 			try classTemplate()

		 			break
		 		case 2:
		 			setState(544)
		 			try templateBody()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		setState(547)
		 		try blockExpr()

		 		break
		 	case 3:
		 		setState(548)
		 		try simpleExpr1(0)
		 		setState(550)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,52,_ctx)) {
		 		case 1:
		 			setState(549)
		 			try match(ScalaParser.T__19)

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

	open class SimpleExpr1Context:ParserRuleContext {
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func stableId() -> StableIdContext? {
			return getRuleContext(StableIdContext.self,0)
		}
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open func exprs() -> ExprsContext? {
			return getRuleContext(ExprsContext.self,0)
		}
		open func blockExpr() -> BlockExprContext? {
			return getRuleContext(BlockExprContext.self,0)
		}
		open func classTemplate() -> ClassTemplateContext? {
			return getRuleContext(ClassTemplateContext.self,0)
		}
		open func templateBody() -> TemplateBodyContext? {
			return getRuleContext(TemplateBodyContext.self,0)
		}
		open func typeArgs() -> TypeArgsContext? {
			return getRuleContext(TypeArgsContext.self,0)
		}
		open func simpleExpr1() -> SimpleExpr1Context? {
			return getRuleContext(SimpleExpr1Context.self,0)
		}
		open func argumentExprs() -> ArgumentExprsContext? {
			return getRuleContext(ArgumentExprsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_simpleExpr1 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterSimpleExpr1(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitSimpleExpr1(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitSimpleExpr1(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitSimpleExpr1(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func simpleExpr1( ) throws -> SimpleExpr1Context   {
		return try simpleExpr1(0)
	}
	@discardableResult
	private func simpleExpr1(_ _p: Int) throws -> SimpleExpr1Context   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: SimpleExpr1Context = SimpleExpr1Context(_ctx, _parentState)
		var  _prevctx: SimpleExpr1Context = _localctx
		var _startState: Int = 48
		try enterRecursionRule(_localctx, 48, ScalaParser.RULE_simpleExpr1, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(589)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,60, _ctx)) {
			case 1:
				setState(555)
				try literal()

				break
			case 2:
				setState(556)
				try stableId()

				break
			case 3:
				setState(559)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == ScalaParser.Id
				      return testSet
				 }()) {
					setState(557)
					try match(ScalaParser.Id)
					setState(558)
					try match(ScalaParser.T__2)

				}

				setState(561)
				try match(ScalaParser.T__4)

				break
			case 4:
				setState(562)
				try match(ScalaParser.T__19)

				break
			case 5:
				setState(563)
				try match(ScalaParser.T__9)
				setState(565)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      var testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, ScalaParser.T__0,ScalaParser.T__1,ScalaParser.T__4,ScalaParser.T__5,ScalaParser.T__9,ScalaParser.T__12,ScalaParser.T__19,ScalaParser.T__21,ScalaParser.T__22,ScalaParser.T__24,ScalaParser.T__25,ScalaParser.T__28,ScalaParser.T__29,ScalaParser.T__31,ScalaParser.T__32,ScalaParser.T__33,ScalaParser.T__36,ScalaParser.T__37,ScalaParser.T__38,ScalaParser.BooleanLiteral,ScalaParser.CharacterLiteral]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				          testSet = testSet || {  () -> Bool in
				             let testArray: [Int] = [_la, ScalaParser.StringLiteral,ScalaParser.SymbolLiteral,ScalaParser.IntegerLiteral,ScalaParser.FloatingPointLiteral,ScalaParser.Id]
				              return  Utils.testBitLeftShiftArray(testArray, 64)
				          }()
				      return testSet
				 }()) {
					setState(564)
					try exprs()

				}

				setState(567)
				try match(ScalaParser.T__10)

				break
			case 6:
				setState(574)
				try _errHandler.sync(self)
				switch (try _input.LA(1)) {
				case ScalaParser.T__33:
					setState(568)
					try match(ScalaParser.T__33)
					setState(571)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,56, _ctx)) {
					case 1:
						setState(569)
						try classTemplate()

						break
					case 2:
						setState(570)
						try templateBody()

						break
					default: break
					}

					break

				case ScalaParser.T__12:
					setState(573)
					try blockExpr()

					break
				default:
					throw try ANTLRException.recognition(e: NoViableAltException(self))
				}
				setState(576)
				try match(ScalaParser.T__2)
				setState(577)
				try match(ScalaParser.Id)

				break
			case 7:
				setState(585)
				try _errHandler.sync(self)
				switch (try _input.LA(1)) {
				case ScalaParser.T__33:
					setState(579)
					try match(ScalaParser.T__33)
					setState(582)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,58, _ctx)) {
					case 1:
						setState(580)
						try classTemplate()

						break
					case 2:
						setState(581)
						try templateBody()

						break
					default: break
					}

					break

				case ScalaParser.T__12:
					setState(584)
					try blockExpr()

					break
				default:
					throw try ANTLRException.recognition(e: NoViableAltException(self))
				}
				setState(587)
				try typeArgs()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(595)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,61,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = SimpleExpr1Context(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, ScalaParser.RULE_simpleExpr1)
					setState(591)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(592)
					try argumentExprs()

			 
				}
				setState(597)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,61,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class ExprsContext:ParserRuleContext {
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_exprs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterExprs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitExprs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitExprs(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitExprs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exprs() throws -> ExprsContext {
		var _localctx: ExprsContext = ExprsContext(_ctx, getState())
		try enterRule(_localctx, 50, ScalaParser.RULE_exprs)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(598)
		 	try expr()
		 	setState(603)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,62,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(599)
		 			try match(ScalaParser.T__3)
		 			setState(600)
		 			try expr()

		 	 
		 		}
		 		setState(605)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,62,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArgumentExprsContext:ParserRuleContext {
		open func exprs() -> ExprsContext? {
			return getRuleContext(ExprsContext.self,0)
		}
		open func postfixExpr() -> PostfixExprContext? {
			return getRuleContext(PostfixExprContext.self,0)
		}
		open func blockExpr() -> BlockExprContext? {
			return getRuleContext(BlockExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_argumentExprs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterArgumentExprs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitArgumentExprs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitArgumentExprs(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitArgumentExprs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argumentExprs() throws -> ArgumentExprsContext {
		var _localctx: ArgumentExprsContext = ArgumentExprsContext(_ctx, getState())
		try enterRule(_localctx, 52, ScalaParser.RULE_argumentExprs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(624)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,65, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(606)
		 		try match(ScalaParser.T__9)
		 		setState(608)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ScalaParser.T__0,ScalaParser.T__1,ScalaParser.T__4,ScalaParser.T__5,ScalaParser.T__9,ScalaParser.T__12,ScalaParser.T__19,ScalaParser.T__21,ScalaParser.T__22,ScalaParser.T__24,ScalaParser.T__25,ScalaParser.T__28,ScalaParser.T__29,ScalaParser.T__31,ScalaParser.T__32,ScalaParser.T__33,ScalaParser.T__36,ScalaParser.T__37,ScalaParser.T__38,ScalaParser.BooleanLiteral,ScalaParser.CharacterLiteral]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, ScalaParser.StringLiteral,ScalaParser.SymbolLiteral,ScalaParser.IntegerLiteral,ScalaParser.FloatingPointLiteral,ScalaParser.Id]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(607)
		 			try exprs()

		 		}

		 		setState(610)
		 		try match(ScalaParser.T__10)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(611)
		 		try match(ScalaParser.T__9)
		 		setState(615)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,64,_ctx)) {
		 		case 1:
		 			setState(612)
		 			try exprs()
		 			setState(613)
		 			try match(ScalaParser.T__3)

		 			break
		 		default: break
		 		}
		 		setState(617)
		 		try postfixExpr()
		 		setState(618)
		 		try match(ScalaParser.T__18)
		 		setState(619)
		 		try match(ScalaParser.T__19)
		 		setState(620)
		 		try match(ScalaParser.T__20)
		 		setState(621)
		 		try match(ScalaParser.T__10)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(623)
		 		try blockExpr()

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
	open class BlockExprContext:ParserRuleContext {
		open func caseClauses() -> CaseClausesContext? {
			return getRuleContext(CaseClausesContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_blockExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterBlockExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitBlockExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitBlockExpr(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitBlockExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func blockExpr() throws -> BlockExprContext {
		var _localctx: BlockExprContext = BlockExprContext(_ctx, getState())
		try enterRule(_localctx, 54, ScalaParser.RULE_blockExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(634)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,66, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(626)
		 		try match(ScalaParser.T__12)
		 		setState(627)
		 		try caseClauses()
		 		setState(628)
		 		try match(ScalaParser.T__13)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(630)
		 		try match(ScalaParser.T__12)
		 		setState(631)
		 		try block()
		 		setState(632)
		 		try match(ScalaParser.T__13)

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
	open class BlockContext:ParserRuleContext {
		open func blockStat() -> Array<BlockStatContext> {
			return getRuleContexts(BlockStatContext.self)
		}
		open func blockStat(_ i: Int) -> BlockStatContext? {
			return getRuleContext(BlockStatContext.self,i)
		}
		open func Semi() -> Array<TerminalNode> { return getTokens(ScalaParser.Semi) }
		open func Semi(_ i:Int) -> TerminalNode?{
			return getToken(ScalaParser.Semi, i)
		}
		open func resultExpr() -> ResultExprContext? {
			return getRuleContext(ResultExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitBlock(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block() throws -> BlockContext {
		var _localctx: BlockContext = BlockContext(_ctx, getState())
		try enterRule(_localctx, 56, ScalaParser.RULE_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(636)
		 	try blockStat()
		 	setState(641)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.Semi
		 	      return testSet
		 	 }()) {
		 		setState(637)
		 		try match(ScalaParser.Semi)
		 		setState(638)
		 		try blockStat()


		 		setState(643)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(645)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ScalaParser.T__0,ScalaParser.T__1,ScalaParser.T__4,ScalaParser.T__5,ScalaParser.T__9,ScalaParser.T__12,ScalaParser.T__19,ScalaParser.T__21,ScalaParser.T__22,ScalaParser.T__24,ScalaParser.T__25,ScalaParser.T__28,ScalaParser.T__29,ScalaParser.T__31,ScalaParser.T__32,ScalaParser.T__33,ScalaParser.T__36,ScalaParser.T__37,ScalaParser.T__38,ScalaParser.BooleanLiteral,ScalaParser.CharacterLiteral]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, ScalaParser.StringLiteral,ScalaParser.SymbolLiteral,ScalaParser.IntegerLiteral,ScalaParser.FloatingPointLiteral,ScalaParser.Id]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(644)
		 		try resultExpr()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BlockStatContext:ParserRuleContext {
		open func import_() -> Import_Context? {
			return getRuleContext(Import_Context.self,0)
		}
		open func def() -> DefContext? {
			return getRuleContext(DefContext.self,0)
		}
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open func tmplDef() -> TmplDefContext? {
			return getRuleContext(TmplDefContext.self,0)
		}
		open func localModifier() -> Array<LocalModifierContext> {
			return getRuleContexts(LocalModifierContext.self)
		}
		open func localModifier(_ i: Int) -> LocalModifierContext? {
			return getRuleContext(LocalModifierContext.self,i)
		}
		open func expr1() -> Expr1Context? {
			return getRuleContext(Expr1Context.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_blockStat }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterBlockStat(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitBlockStat(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitBlockStat(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitBlockStat(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func blockStat() throws -> BlockStatContext {
		var _localctx: BlockStatContext = BlockStatContext(_ctx, getState())
		try enterRule(_localctx, 58, ScalaParser.RULE_blockStat)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(673)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,73, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(647)
		 		try import_()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(651)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__43
		 		      return testSet
		 		 }()) {
		 			setState(648)
		 			try annotation()


		 			setState(653)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(655)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__21 || _la == ScalaParser.T__39
		 		      return testSet
		 		 }()) {
		 			setState(654)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ScalaParser.T__21 || _la == ScalaParser.T__39
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 		}

		 		setState(657)
		 		try def()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(661)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__43
		 		      return testSet
		 		 }()) {
		 			setState(658)
		 			try annotation()


		 			setState(663)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(667)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ScalaParser.T__21,ScalaParser.T__39,ScalaParser.T__49,ScalaParser.T__50,ScalaParser.T__51]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(664)
		 			try localModifier()


		 			setState(669)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(670)
		 		try tmplDef()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(671)
		 		try expr1()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)

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
	open class ResultExprContext:ParserRuleContext {
		open func expr1() -> Expr1Context? {
			return getRuleContext(Expr1Context.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func bindings() -> BindingsContext? {
			return getRuleContext(BindingsContext.self,0)
		}
		open func compoundType() -> CompoundTypeContext? {
			return getRuleContext(CompoundTypeContext.self,0)
		}
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_resultExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterResultExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitResultExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitResultExpr(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitResultExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func resultExpr() throws -> ResultExprContext {
		var _localctx: ResultExprContext = ResultExprContext(_ctx, getState())
		try enterRule(_localctx, 60, ScalaParser.RULE_resultExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(691)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,77, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(675)
		 		try expr1()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(686)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case ScalaParser.T__9:
		 			setState(676)
		 			try bindings()

		 			break
		 		case ScalaParser.T__19:fallthrough
		 		case ScalaParser.T__21:fallthrough
		 		case ScalaParser.Id:
		 			setState(682)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case ScalaParser.T__21:fallthrough
		 			case ScalaParser.Id:
		 				setState(678)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == ScalaParser.T__21
		 				      return testSet
		 				 }()) {
		 					setState(677)
		 					try match(ScalaParser.T__21)

		 				}

		 				setState(680)
		 				try match(ScalaParser.Id)

		 				break

		 			case ScalaParser.T__19:
		 				setState(681)
		 				try match(ScalaParser.T__19)

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(684)
		 			try match(ScalaParser.T__18)
		 			setState(685)
		 			try compoundType()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(688)
		 		try match(ScalaParser.T__8)
		 		setState(689)
		 		try block()

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
	open class EnumeratorsContext:ParserRuleContext {
		open func generator() -> Array<GeneratorContext> {
			return getRuleContexts(GeneratorContext.self)
		}
		open func generator(_ i: Int) -> GeneratorContext? {
			return getRuleContext(GeneratorContext.self,i)
		}
		open func Semi() -> Array<TerminalNode> { return getTokens(ScalaParser.Semi) }
		open func Semi(_ i:Int) -> TerminalNode?{
			return getToken(ScalaParser.Semi, i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_enumerators }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterEnumerators(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitEnumerators(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitEnumerators(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitEnumerators(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumerators() throws -> EnumeratorsContext {
		var _localctx: EnumeratorsContext = EnumeratorsContext(_ctx, getState())
		try enterRule(_localctx, 62, ScalaParser.RULE_enumerators)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(693)
		 	try generator()
		 	setState(698)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.Semi
		 	      return testSet
		 	 }()) {
		 		setState(694)
		 		try match(ScalaParser.Semi)
		 		setState(695)
		 		try generator()


		 		setState(700)
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
	open class GeneratorContext:ParserRuleContext {
		open func pattern1() -> Array<Pattern1Context> {
			return getRuleContexts(Pattern1Context.self)
		}
		open func pattern1(_ i: Int) -> Pattern1Context? {
			return getRuleContext(Pattern1Context.self,i)
		}
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func guard() -> Array<GuardContext> {
			return getRuleContexts(GuardContext.self)
		}
		open func guard(_ i: Int) -> GuardContext? {
			return getRuleContext(GuardContext.self,i)
		}
		open func Semi() -> Array<TerminalNode> { return getTokens(ScalaParser.Semi) }
		open func Semi(_ i:Int) -> TerminalNode?{
			return getToken(ScalaParser.Semi, i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_generator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterGenerator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitGenerator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitGenerator(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitGenerator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generator() throws -> GeneratorContext {
		var _localctx: GeneratorContext = GeneratorContext(_ctx, getState())
		try enterRule(_localctx, 64, ScalaParser.RULE_generator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(701)
		 	try pattern1()
		 	setState(702)
		 	try match(ScalaParser.T__40)
		 	setState(703)
		 	try expr()
		 	setState(715)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,81,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(713)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,80, _ctx)) {
		 			case 1:
		 				setState(705)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == ScalaParser.Semi
		 				      return testSet
		 				 }()) {
		 					setState(704)
		 					try match(ScalaParser.Semi)

		 				}

		 				setState(707)
		 				try guard()

		 				break
		 			case 2:
		 				setState(708)
		 				try match(ScalaParser.Semi)
		 				setState(709)
		 				try pattern1()
		 				setState(710)
		 				try match(ScalaParser.T__34)
		 				setState(711)
		 				try expr()

		 				break
		 			default: break
		 			}
		 	 
		 		}
		 		setState(717)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,81,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CaseClausesContext:ParserRuleContext {
		open func caseClause() -> Array<CaseClauseContext> {
			return getRuleContexts(CaseClauseContext.self)
		}
		open func caseClause(_ i: Int) -> CaseClauseContext? {
			return getRuleContext(CaseClauseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_caseClauses }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterCaseClauses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitCaseClauses(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitCaseClauses(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitCaseClauses(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func caseClauses() throws -> CaseClausesContext {
		var _localctx: CaseClausesContext = CaseClausesContext(_ctx, getState())
		try enterRule(_localctx, 66, ScalaParser.RULE_caseClauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(719) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(718)
		 		try caseClause()


		 		setState(721); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__41
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CaseClauseContext:ParserRuleContext {
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func guard() -> GuardContext? {
			return getRuleContext(GuardContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_caseClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterCaseClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitCaseClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitCaseClause(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitCaseClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func caseClause() throws -> CaseClauseContext {
		var _localctx: CaseClauseContext = CaseClauseContext(_ctx, getState())
		try enterRule(_localctx, 68, ScalaParser.RULE_caseClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(723)
		 	try match(ScalaParser.T__41)
		 	setState(724)
		 	try pattern()
		 	setState(726)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__22
		 	      return testSet
		 	 }()) {
		 		setState(725)
		 		try guard()

		 	}

		 	setState(728)
		 	try match(ScalaParser.T__8)
		 	setState(729)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GuardContext:ParserRuleContext {
		open func postfixExpr() -> PostfixExprContext? {
			return getRuleContext(PostfixExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_guard }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterGuard(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitGuard(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitGuard(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitGuard(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func guard() throws -> GuardContext {
		var _localctx: GuardContext = GuardContext(_ctx, getState())
		try enterRule(_localctx, 70, ScalaParser.RULE_guard)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(731)
		 	try match(ScalaParser.T__22)
		 	setState(732)
		 	try postfixExpr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PatternContext:ParserRuleContext {
		open func pattern1() -> Array<Pattern1Context> {
			return getRuleContexts(Pattern1Context.self)
		}
		open func pattern1(_ i: Int) -> Pattern1Context? {
			return getRuleContext(Pattern1Context.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterPattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitPattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitPattern(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitPattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pattern() throws -> PatternContext {
		var _localctx: PatternContext = PatternContext(_ctx, getState())
		try enterRule(_localctx, 72, ScalaParser.RULE_pattern)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(734)
		 	try pattern1()
		 	setState(739)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__42
		 	      return testSet
		 	 }()) {
		 		setState(735)
		 		try match(ScalaParser.T__42)
		 		setState(736)
		 		try pattern1()


		 		setState(741)
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
	open class Pattern1Context:ParserRuleContext {
		open func Varid() -> TerminalNode? { return getToken(ScalaParser.Varid, 0) }
		open func typePat() -> TypePatContext? {
			return getRuleContext(TypePatContext.self,0)
		}
		open func pattern2() -> Pattern2Context? {
			return getRuleContext(Pattern2Context.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_pattern1 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterPattern1(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitPattern1(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitPattern1(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitPattern1(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pattern1() throws -> Pattern1Context {
		var _localctx: Pattern1Context = Pattern1Context(_ctx, getState())
		try enterRule(_localctx, 74, ScalaParser.RULE_pattern1)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(749)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,85, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(742)
		 		try match(ScalaParser.Varid)
		 		setState(743)
		 		try match(ScalaParser.T__18)
		 		setState(744)
		 		try typePat()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(745)
		 		try match(ScalaParser.T__19)
		 		setState(746)
		 		try match(ScalaParser.T__18)
		 		setState(747)
		 		try typePat()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(748)
		 		try pattern2()

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
	open class Pattern2Context:ParserRuleContext {
		open func Varid() -> TerminalNode? { return getToken(ScalaParser.Varid, 0) }
		open func pattern3() -> Pattern3Context? {
			return getRuleContext(Pattern3Context.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_pattern2 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterPattern2(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitPattern2(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitPattern2(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitPattern2(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pattern2() throws -> Pattern2Context {
		var _localctx: Pattern2Context = Pattern2Context(_ctx, getState())
		try enterRule(_localctx, 76, ScalaParser.RULE_pattern2)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(757)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,87, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(751)
		 		try match(ScalaParser.Varid)
		 		setState(754)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__43
		 		      return testSet
		 		 }()) {
		 			setState(752)
		 			try match(ScalaParser.T__43)
		 			setState(753)
		 			try pattern3()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(756)
		 		try pattern3()

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
	open class Pattern3Context:ParserRuleContext {
		open func simplePattern() -> Array<SimplePatternContext> {
			return getRuleContexts(SimplePatternContext.self)
		}
		open func simplePattern(_ i: Int) -> SimplePatternContext? {
			return getRuleContext(SimplePatternContext.self,i)
		}
		open func Id() -> Array<TerminalNode> { return getTokens(ScalaParser.Id) }
		open func Id(_ i:Int) -> TerminalNode?{
			return getToken(ScalaParser.Id, i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_pattern3 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterPattern3(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitPattern3(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitPattern3(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitPattern3(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pattern3() throws -> Pattern3Context {
		var _localctx: Pattern3Context = Pattern3Context(_ctx, getState())
		try enterRule(_localctx, 78, ScalaParser.RULE_pattern3)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(768)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,89, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(759)
		 		try simplePattern()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(760)
		 		try simplePattern()
		 		setState(765)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.Id
		 		      return testSet
		 		 }()) {
		 			setState(761)
		 			try match(ScalaParser.Id)
		 			setState(762)
		 			try simplePattern()


		 			setState(767)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
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
	open class SimplePatternContext:ParserRuleContext {
		open func Varid() -> TerminalNode? { return getToken(ScalaParser.Varid, 0) }
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func stableId() -> StableIdContext? {
			return getRuleContext(StableIdContext.self,0)
		}
		open func patterns() -> PatternsContext? {
			return getRuleContext(PatternsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_simplePattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterSimplePattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitSimplePattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitSimplePattern(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitSimplePattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simplePattern() throws -> SimplePatternContext {
		var _localctx: SimplePatternContext = SimplePatternContext(_ctx, getState())
		try enterRule(_localctx, 80, ScalaParser.RULE_simplePattern)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(802)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,96, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(770)
		 		try match(ScalaParser.T__19)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(771)
		 		try match(ScalaParser.Varid)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(772)
		 		try literal()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(773)
		 		try stableId()
		 		setState(779)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__9
		 		      return testSet
		 		 }()) {
		 			setState(774)
		 			try match(ScalaParser.T__9)
		 			setState(776)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, ScalaParser.T__0,ScalaParser.T__1,ScalaParser.T__4,ScalaParser.T__5,ScalaParser.T__9,ScalaParser.T__19,ScalaParser.BooleanLiteral,ScalaParser.CharacterLiteral]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, ScalaParser.StringLiteral,ScalaParser.SymbolLiteral,ScalaParser.IntegerLiteral,ScalaParser.FloatingPointLiteral,ScalaParser.Id,ScalaParser.Varid]
		 			              return  Utils.testBitLeftShiftArray(testArray, 64)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(775)
		 				try patterns()

		 			}

		 			setState(778)
		 			try match(ScalaParser.T__10)

		 		}


		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(781)
		 		try stableId()
		 		setState(782)
		 		try match(ScalaParser.T__9)
		 		setState(787)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,93,_ctx)) {
		 		case 1:
		 			setState(784)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, ScalaParser.T__0,ScalaParser.T__1,ScalaParser.T__4,ScalaParser.T__5,ScalaParser.T__9,ScalaParser.T__19,ScalaParser.BooleanLiteral,ScalaParser.CharacterLiteral]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, ScalaParser.StringLiteral,ScalaParser.SymbolLiteral,ScalaParser.IntegerLiteral,ScalaParser.FloatingPointLiteral,ScalaParser.Id,ScalaParser.Varid]
		 			              return  Utils.testBitLeftShiftArray(testArray, 64)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(783)
		 				try patterns()

		 			}

		 			setState(786)
		 			try match(ScalaParser.T__3)

		 			break
		 		default: break
		 		}
		 		setState(791)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.Varid
		 		      return testSet
		 		 }()) {
		 			setState(789)
		 			try match(ScalaParser.Varid)
		 			setState(790)
		 			try match(ScalaParser.T__43)

		 		}

		 		setState(793)
		 		try match(ScalaParser.T__19)
		 		setState(794)
		 		try match(ScalaParser.T__20)
		 		setState(795)
		 		try match(ScalaParser.T__10)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(797)
		 		try match(ScalaParser.T__9)
		 		setState(799)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ScalaParser.T__0,ScalaParser.T__1,ScalaParser.T__4,ScalaParser.T__5,ScalaParser.T__9,ScalaParser.T__19,ScalaParser.BooleanLiteral,ScalaParser.CharacterLiteral]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, ScalaParser.StringLiteral,ScalaParser.SymbolLiteral,ScalaParser.IntegerLiteral,ScalaParser.FloatingPointLiteral,ScalaParser.Id,ScalaParser.Varid]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(798)
		 			try patterns()

		 		}

		 		setState(801)
		 		try match(ScalaParser.T__10)

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
	open class PatternsContext:ParserRuleContext {
		open func pattern() -> Array<PatternContext> {
			return getRuleContexts(PatternContext.self)
		}
		open func pattern(_ i: Int) -> PatternContext? {
			return getRuleContext(PatternContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_patterns }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterPatterns(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitPatterns(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitPatterns(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitPatterns(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func patterns() throws -> PatternsContext {
		var _localctx: PatternsContext = PatternsContext(_ctx, getState())
		try enterRule(_localctx, 82, ScalaParser.RULE_patterns)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(817)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,99, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(804)
		 		try pattern()
		 		setState(809)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,97,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(805)
		 				try match(ScalaParser.T__3)
		 				setState(806)
		 				try pattern()

		 		 
		 			}
		 			setState(811)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,97,_ctx)
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(813) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(812)
		 			try match(ScalaParser.T__19)


		 			setState(815); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__19
		 		      return testSet
		 		 }())

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
	open class TypeParamClauseContext:ParserRuleContext {
		open func variantTypeParam() -> Array<VariantTypeParamContext> {
			return getRuleContexts(VariantTypeParamContext.self)
		}
		open func variantTypeParam(_ i: Int) -> VariantTypeParamContext? {
			return getRuleContext(VariantTypeParamContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_typeParamClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterTypeParamClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitTypeParamClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitTypeParamClause(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitTypeParamClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeParamClause() throws -> TypeParamClauseContext {
		var _localctx: TypeParamClauseContext = TypeParamClauseContext(_ctx, getState())
		try enterRule(_localctx, 84, ScalaParser.RULE_typeParamClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(819)
		 	try match(ScalaParser.T__6)
		 	setState(820)
		 	try variantTypeParam()
		 	setState(825)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__3
		 	      return testSet
		 	 }()) {
		 		setState(821)
		 		try match(ScalaParser.T__3)
		 		setState(822)
		 		try variantTypeParam()


		 		setState(827)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(828)
		 	try match(ScalaParser.T__7)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunTypeParamClauseContext:ParserRuleContext {
		open func typeParam() -> Array<TypeParamContext> {
			return getRuleContexts(TypeParamContext.self)
		}
		open func typeParam(_ i: Int) -> TypeParamContext? {
			return getRuleContext(TypeParamContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_funTypeParamClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterFunTypeParamClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitFunTypeParamClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitFunTypeParamClause(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitFunTypeParamClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funTypeParamClause() throws -> FunTypeParamClauseContext {
		var _localctx: FunTypeParamClauseContext = FunTypeParamClauseContext(_ctx, getState())
		try enterRule(_localctx, 86, ScalaParser.RULE_funTypeParamClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(830)
		 	try match(ScalaParser.T__6)
		 	setState(831)
		 	try typeParam()
		 	setState(836)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__3
		 	      return testSet
		 	 }()) {
		 		setState(832)
		 		try match(ScalaParser.T__3)
		 		setState(833)
		 		try typeParam()


		 		setState(838)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(839)
		 	try match(ScalaParser.T__7)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariantTypeParamContext:ParserRuleContext {
		open func typeParam() -> TypeParamContext? {
			return getRuleContext(TypeParamContext.self,0)
		}
		open func annotation() -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_variantTypeParam }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterVariantTypeParam(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitVariantTypeParam(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitVariantTypeParam(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitVariantTypeParam(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variantTypeParam() throws -> VariantTypeParamContext {
		var _localctx: VariantTypeParamContext = VariantTypeParamContext(_ctx, getState())
		try enterRule(_localctx, 88, ScalaParser.RULE_variantTypeParam)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(842)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__43
		 	      return testSet
		 	 }()) {
		 		setState(841)
		 		try annotation()

		 	}

		 	setState(845)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__0 || _la == ScalaParser.T__36
		 	      return testSet
		 	 }()) {
		 		setState(844)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__0 || _la == ScalaParser.T__36
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(847)
		 	try typeParam()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeParamContext:ParserRuleContext {
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open func typeParamClause() -> TypeParamClauseContext? {
			return getRuleContext(TypeParamClauseContext.self,0)
		}
		open func type() -> Array<TypeContext> {
			return getRuleContexts(TypeContext.self)
		}
		open func type(_ i: Int) -> TypeContext? {
			return getRuleContext(TypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_typeParam }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterTypeParam(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitTypeParam(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitTypeParam(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitTypeParam(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeParam() throws -> TypeParamContext {
		var _localctx: TypeParamContext = TypeParamContext(_ctx, getState())
		try enterRule(_localctx, 90, ScalaParser.RULE_typeParam)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(849)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__19 || _la == ScalaParser.Id
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(851)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__6
		 	      return testSet
		 	 }()) {
		 		setState(850)
		 		try typeParamClause()

		 	}

		 	setState(855)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__44
		 	      return testSet
		 	 }()) {
		 		setState(853)
		 		try match(ScalaParser.T__44)
		 		setState(854)
		 		try type()

		 	}

		 	setState(859)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__45
		 	      return testSet
		 	 }()) {
		 		setState(857)
		 		try match(ScalaParser.T__45)
		 		setState(858)
		 		try type()

		 	}

		 	setState(865)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__46
		 	      return testSet
		 	 }()) {
		 		setState(861)
		 		try match(ScalaParser.T__46)
		 		setState(862)
		 		try type()


		 		setState(867)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(872)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__18
		 	      return testSet
		 	 }()) {
		 		setState(868)
		 		try match(ScalaParser.T__18)
		 		setState(869)
		 		try type()


		 		setState(874)
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
	open class ParamClausesContext:ParserRuleContext {
		open func paramClause() -> Array<ParamClauseContext> {
			return getRuleContexts(ParamClauseContext.self)
		}
		open func paramClause(_ i: Int) -> ParamClauseContext? {
			return getRuleContext(ParamClauseContext.self,i)
		}
		open func params() -> ParamsContext? {
			return getRuleContext(ParamsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_paramClauses }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterParamClauses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitParamClauses(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitParamClauses(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitParamClauses(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func paramClauses() throws -> ParamClausesContext {
		var _localctx: ParamClausesContext = ParamClausesContext(_ctx, getState())
		try enterRule(_localctx, 92, ScalaParser.RULE_paramClauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(878)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,109,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(875)
		 			try paramClause()

		 	 
		 		}
		 		setState(880)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,109,_ctx)
		 	}
		 	setState(886)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__9
		 	      return testSet
		 	 }()) {
		 		setState(881)
		 		try match(ScalaParser.T__9)
		 		setState(882)
		 		try match(ScalaParser.T__21)
		 		setState(883)
		 		try params()
		 		setState(884)
		 		try match(ScalaParser.T__10)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParamClauseContext:ParserRuleContext {
		open func params() -> ParamsContext? {
			return getRuleContext(ParamsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_paramClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterParamClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitParamClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitParamClause(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitParamClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func paramClause() throws -> ParamClauseContext {
		var _localctx: ParamClauseContext = ParamClauseContext(_ctx, getState())
		try enterRule(_localctx, 94, ScalaParser.RULE_paramClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(888)
		 	try match(ScalaParser.T__9)
		 	setState(890)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__43 || _la == ScalaParser.Id
		 	      return testSet
		 	 }()) {
		 		setState(889)
		 		try params()

		 	}

		 	setState(892)
		 	try match(ScalaParser.T__10)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParamsContext:ParserRuleContext {
		open func param() -> Array<ParamContext> {
			return getRuleContexts(ParamContext.self)
		}
		open func param(_ i: Int) -> ParamContext? {
			return getRuleContext(ParamContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_params }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterParams(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitParams(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitParams(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitParams(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func params() throws -> ParamsContext {
		var _localctx: ParamsContext = ParamsContext(_ctx, getState())
		try enterRule(_localctx, 96, ScalaParser.RULE_params)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(894)
		 	try param()
		 	setState(899)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__3
		 	      return testSet
		 	 }()) {
		 		setState(895)
		 		try match(ScalaParser.T__3)
		 		setState(896)
		 		try param()


		 		setState(901)
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
	open class ParamContext:ParserRuleContext {
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open func paramType() -> ParamTypeContext? {
			return getRuleContext(ParamTypeContext.self,0)
		}
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_param }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterParam(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitParam(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitParam(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitParam(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func param() throws -> ParamContext {
		var _localctx: ParamContext = ParamContext(_ctx, getState())
		try enterRule(_localctx, 98, ScalaParser.RULE_param)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(905)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__43
		 	      return testSet
		 	 }()) {
		 		setState(902)
		 		try annotation()


		 		setState(907)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(908)
		 	try match(ScalaParser.Id)
		 	setState(911)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__18
		 	      return testSet
		 	 }()) {
		 		setState(909)
		 		try match(ScalaParser.T__18)
		 		setState(910)
		 		try paramType()

		 	}

		 	setState(915)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__34
		 	      return testSet
		 	 }()) {
		 		setState(913)
		 		try match(ScalaParser.T__34)
		 		setState(914)
		 		try expr()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParamTypeContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_paramType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterParamType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitParamType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitParamType(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitParamType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func paramType() throws -> ParamTypeContext {
		var _localctx: ParamTypeContext = ParamTypeContext(_ctx, getState())
		try enterRule(_localctx, 100, ScalaParser.RULE_paramType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(923)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,116, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(917)
		 		try type()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(918)
		 		try match(ScalaParser.T__8)
		 		setState(919)
		 		try type()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(920)
		 		try type()
		 		setState(921)
		 		try match(ScalaParser.T__20)

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
	open class ClassParamClausesContext:ParserRuleContext {
		open func classParamClause() -> Array<ClassParamClauseContext> {
			return getRuleContexts(ClassParamClauseContext.self)
		}
		open func classParamClause(_ i: Int) -> ClassParamClauseContext? {
			return getRuleContext(ClassParamClauseContext.self,i)
		}
		open func classParams() -> ClassParamsContext? {
			return getRuleContext(ClassParamsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_classParamClauses }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterClassParamClauses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitClassParamClauses(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitClassParamClauses(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitClassParamClauses(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classParamClauses() throws -> ClassParamClausesContext {
		var _localctx: ClassParamClausesContext = ClassParamClausesContext(_ctx, getState())
		try enterRule(_localctx, 102, ScalaParser.RULE_classParamClauses)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(928)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,117,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(925)
		 			try classParamClause()

		 	 
		 		}
		 		setState(930)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,117,_ctx)
		 	}
		 	setState(936)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,118,_ctx)) {
		 	case 1:
		 		setState(931)
		 		try match(ScalaParser.T__9)
		 		setState(932)
		 		try match(ScalaParser.T__21)
		 		setState(933)
		 		try classParams()
		 		setState(934)
		 		try match(ScalaParser.T__10)

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
	open class ClassParamClauseContext:ParserRuleContext {
		open func classParams() -> ClassParamsContext? {
			return getRuleContext(ClassParamsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_classParamClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterClassParamClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitClassParamClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitClassParamClause(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitClassParamClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classParamClause() throws -> ClassParamClauseContext {
		var _localctx: ClassParamClauseContext = ClassParamClauseContext(_ctx, getState())
		try enterRule(_localctx, 104, ScalaParser.RULE_classParamClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(938)
		 	try match(ScalaParser.T__9)
		 	setState(940)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ScalaParser.T__15,ScalaParser.T__21,ScalaParser.T__39,ScalaParser.T__43,ScalaParser.T__47,ScalaParser.T__48,ScalaParser.T__49,ScalaParser.T__50,ScalaParser.T__51,ScalaParser.T__52,ScalaParser.T__53,ScalaParser.Id]
		 	    return  Utils.testBitLeftShiftArray(testArray, 16)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(939)
		 		try classParams()

		 	}

		 	setState(942)
		 	try match(ScalaParser.T__10)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassParamsContext:ParserRuleContext {
		open func classParam() -> Array<ClassParamContext> {
			return getRuleContexts(ClassParamContext.self)
		}
		open func classParam(_ i: Int) -> ClassParamContext? {
			return getRuleContext(ClassParamContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_classParams }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterClassParams(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitClassParams(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitClassParams(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitClassParams(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classParams() throws -> ClassParamsContext {
		var _localctx: ClassParamsContext = ClassParamsContext(_ctx, getState())
		try enterRule(_localctx, 106, ScalaParser.RULE_classParams)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(944)
		 	try classParam()
		 	setState(949)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__3
		 	      return testSet
		 	 }()) {
		 		setState(945)
		 		try match(ScalaParser.T__3)
		 		setState(946)
		 		try classParam()


		 		setState(951)
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
	open class ClassParamContext:ParserRuleContext {
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open func paramType() -> ParamTypeContext? {
			return getRuleContext(ParamTypeContext.self,0)
		}
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open func modifier() -> Array<ModifierContext> {
			return getRuleContexts(ModifierContext.self)
		}
		open func modifier(_ i: Int) -> ModifierContext? {
			return getRuleContext(ModifierContext.self,i)
		}
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_classParam }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterClassParam(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitClassParam(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitClassParam(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitClassParam(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classParam() throws -> ClassParamContext {
		var _localctx: ClassParamContext = ClassParamContext(_ctx, getState())
		try enterRule(_localctx, 108, ScalaParser.RULE_classParam)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(955)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__43
		 	      return testSet
		 	 }()) {
		 		setState(952)
		 		try annotation()


		 		setState(957)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(961)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ScalaParser.T__21,ScalaParser.T__39,ScalaParser.T__48,ScalaParser.T__49,ScalaParser.T__50,ScalaParser.T__51,ScalaParser.T__52,ScalaParser.T__53]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(958)
		 		try modifier()


		 		setState(963)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(965)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__15 || _la == ScalaParser.T__47
		 	      return testSet
		 	 }()) {
		 		setState(964)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__15 || _la == ScalaParser.T__47
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(967)
		 	try match(ScalaParser.Id)
		 	setState(968)
		 	try match(ScalaParser.T__18)
		 	setState(969)
		 	try paramType()
		 	setState(972)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__34
		 	      return testSet
		 	 }()) {
		 		setState(970)
		 		try match(ScalaParser.T__34)
		 		setState(971)
		 		try expr()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BindingsContext:ParserRuleContext {
		open func binding() -> Array<BindingContext> {
			return getRuleContexts(BindingContext.self)
		}
		open func binding(_ i: Int) -> BindingContext? {
			return getRuleContext(BindingContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_bindings }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterBindings(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitBindings(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitBindings(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitBindings(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func bindings() throws -> BindingsContext {
		var _localctx: BindingsContext = BindingsContext(_ctx, getState())
		try enterRule(_localctx, 110, ScalaParser.RULE_bindings)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(974)
		 	try match(ScalaParser.T__9)
		 	setState(975)
		 	try binding()
		 	setState(980)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__3
		 	      return testSet
		 	 }()) {
		 		setState(976)
		 		try match(ScalaParser.T__3)
		 		setState(977)
		 		try binding()


		 		setState(982)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(983)
		 	try match(ScalaParser.T__10)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BindingContext:ParserRuleContext {
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_binding }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterBinding(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitBinding(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitBinding(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitBinding(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binding() throws -> BindingContext {
		var _localctx: BindingContext = BindingContext(_ctx, getState())
		try enterRule(_localctx, 112, ScalaParser.RULE_binding)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(985)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__19 || _la == ScalaParser.Id
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(988)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__18
		 	      return testSet
		 	 }()) {
		 		setState(986)
		 		try match(ScalaParser.T__18)
		 		setState(987)
		 		try type()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ModifierContext:ParserRuleContext {
		open func localModifier() -> LocalModifierContext? {
			return getRuleContext(LocalModifierContext.self,0)
		}
		open func accessModifier() -> AccessModifierContext? {
			return getRuleContext(AccessModifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_modifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitModifier(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func modifier() throws -> ModifierContext {
		var _localctx: ModifierContext = ModifierContext(_ctx, getState())
		try enterRule(_localctx, 114, ScalaParser.RULE_modifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(993)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ScalaParser.T__21:fallthrough
		 	case ScalaParser.T__39:fallthrough
		 	case ScalaParser.T__49:fallthrough
		 	case ScalaParser.T__50:fallthrough
		 	case ScalaParser.T__51:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(990)
		 		try localModifier()

		 		break
		 	case ScalaParser.T__52:fallthrough
		 	case ScalaParser.T__53:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(991)
		 		try accessModifier()

		 		break

		 	case ScalaParser.T__48:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(992)
		 		try match(ScalaParser.T__48)

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
	open class LocalModifierContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_localModifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterLocalModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitLocalModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitLocalModifier(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitLocalModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func localModifier() throws -> LocalModifierContext {
		var _localctx: LocalModifierContext = LocalModifierContext(_ctx, getState())
		try enterRule(_localctx, 116, ScalaParser.RULE_localModifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(995)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ScalaParser.T__21,ScalaParser.T__39,ScalaParser.T__49,ScalaParser.T__50,ScalaParser.T__51]
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
	open class AccessModifierContext:ParserRuleContext {
		open func accessQualifier() -> AccessQualifierContext? {
			return getRuleContext(AccessQualifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_accessModifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterAccessModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitAccessModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitAccessModifier(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitAccessModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func accessModifier() throws -> AccessModifierContext {
		var _localctx: AccessModifierContext = AccessModifierContext(_ctx, getState())
		try enterRule(_localctx, 118, ScalaParser.RULE_accessModifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(997)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__52 || _la == ScalaParser.T__53
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(999)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__6
		 	      return testSet
		 	 }()) {
		 		setState(998)
		 		try accessQualifier()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AccessQualifierContext:ParserRuleContext {
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_accessQualifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterAccessQualifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitAccessQualifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitAccessQualifier(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitAccessQualifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func accessQualifier() throws -> AccessQualifierContext {
		var _localctx: AccessQualifierContext = AccessQualifierContext(_ctx, getState())
		try enterRule(_localctx, 120, ScalaParser.RULE_accessQualifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1001)
		 	try match(ScalaParser.T__6)
		 	setState(1002)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__4 || _la == ScalaParser.Id
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(1003)
		 	try match(ScalaParser.T__7)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AnnotationContext:ParserRuleContext {
		open func simpleType() -> SimpleTypeContext? {
			return getRuleContext(SimpleTypeContext.self,0)
		}
		open func argumentExprs() -> Array<ArgumentExprsContext> {
			return getRuleContexts(ArgumentExprsContext.self)
		}
		open func argumentExprs(_ i: Int) -> ArgumentExprsContext? {
			return getRuleContext(ArgumentExprsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_annotation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterAnnotation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitAnnotation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitAnnotation(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitAnnotation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotation() throws -> AnnotationContext {
		var _localctx: AnnotationContext = AnnotationContext(_ctx, getState())
		try enterRule(_localctx, 122, ScalaParser.RULE_annotation)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1005)
		 	try match(ScalaParser.T__43)
		 	setState(1006)
		 	try simpleType(0)
		 	setState(1010)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,129,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1007)
		 			try argumentExprs()

		 	 
		 		}
		 		setState(1012)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,129,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstrAnnotationContext:ParserRuleContext {
		open func simpleType() -> SimpleTypeContext? {
			return getRuleContext(SimpleTypeContext.self,0)
		}
		open func argumentExprs() -> ArgumentExprsContext? {
			return getRuleContext(ArgumentExprsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_constrAnnotation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterConstrAnnotation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitConstrAnnotation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitConstrAnnotation(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitConstrAnnotation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constrAnnotation() throws -> ConstrAnnotationContext {
		var _localctx: ConstrAnnotationContext = ConstrAnnotationContext(_ctx, getState())
		try enterRule(_localctx, 124, ScalaParser.RULE_constrAnnotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1013)
		 	try match(ScalaParser.T__43)
		 	setState(1014)
		 	try simpleType(0)
		 	setState(1015)
		 	try argumentExprs()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TemplateBodyContext:ParserRuleContext {
		open func templateStat() -> Array<TemplateStatContext> {
			return getRuleContexts(TemplateStatContext.self)
		}
		open func templateStat(_ i: Int) -> TemplateStatContext? {
			return getRuleContext(TemplateStatContext.self,i)
		}
		open func selfType() -> SelfTypeContext? {
			return getRuleContext(SelfTypeContext.self,0)
		}
		open func Semi() -> Array<TerminalNode> { return getTokens(ScalaParser.Semi) }
		open func Semi(_ i:Int) -> TerminalNode?{
			return getToken(ScalaParser.Semi, i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_templateBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterTemplateBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitTemplateBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitTemplateBody(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitTemplateBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func templateBody() throws -> TemplateBodyContext {
		var _localctx: TemplateBodyContext = TemplateBodyContext(_ctx, getState())
		try enterRule(_localctx, 126, ScalaParser.RULE_templateBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1017)
		 	try match(ScalaParser.T__12)
		 	setState(1019)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,130,_ctx)) {
		 	case 1:
		 		setState(1018)
		 		try selfType()

		 		break
		 	default: break
		 	}
		 	setState(1021)
		 	try templateStat()
		 	setState(1026)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.Semi
		 	      return testSet
		 	 }()) {
		 		setState(1022)
		 		try match(ScalaParser.Semi)
		 		setState(1023)
		 		try templateStat()


		 		setState(1028)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1029)
		 	try match(ScalaParser.T__13)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TemplateStatContext:ParserRuleContext {
		open func import_() -> Import_Context? {
			return getRuleContext(Import_Context.self,0)
		}
		open func def() -> DefContext? {
			return getRuleContext(DefContext.self,0)
		}
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open func modifier() -> Array<ModifierContext> {
			return getRuleContexts(ModifierContext.self)
		}
		open func modifier(_ i: Int) -> ModifierContext? {
			return getRuleContext(ModifierContext.self,i)
		}
		open func dcl() -> DclContext? {
			return getRuleContext(DclContext.self,0)
		}
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_templateStat }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterTemplateStat(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitTemplateStat(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitTemplateStat(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitTemplateStat(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func templateStat() throws -> TemplateStatContext {
		var _localctx: TemplateStatContext = TemplateStatContext(_ctx, getState())
		try enterRule(_localctx, 128, ScalaParser.RULE_templateStat)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1060)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,136, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1031)
		 		try import_()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1035)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__43
		 		      return testSet
		 		 }()) {
		 			setState(1032)
		 			try annotation()


		 			setState(1037)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1041)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ScalaParser.T__21,ScalaParser.T__39,ScalaParser.T__48,ScalaParser.T__49,ScalaParser.T__50,ScalaParser.T__51,ScalaParser.T__52,ScalaParser.T__53]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1038)
		 			try modifier()


		 			setState(1043)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1044)
		 		try def()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1048)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__43
		 		      return testSet
		 		 }()) {
		 			setState(1045)
		 			try annotation()


		 			setState(1050)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1054)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ScalaParser.T__21,ScalaParser.T__39,ScalaParser.T__48,ScalaParser.T__49,ScalaParser.T__50,ScalaParser.T__51,ScalaParser.T__52,ScalaParser.T__53]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1051)
		 			try modifier()


		 			setState(1056)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1057)
		 		try dcl()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1058)
		 		try expr()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)

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
	open class SelfTypeContext:ParserRuleContext {
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_selfType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterSelfType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitSelfType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitSelfType(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitSelfType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selfType() throws -> SelfTypeContext {
		var _localctx: SelfTypeContext = SelfTypeContext(_ctx, getState())
		try enterRule(_localctx, 130, ScalaParser.RULE_selfType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1073)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ScalaParser.Id:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1062)
		 		try match(ScalaParser.Id)
		 		setState(1065)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__18
		 		      return testSet
		 		 }()) {
		 			setState(1063)
		 			try match(ScalaParser.T__18)
		 			setState(1064)
		 			try type()

		 		}

		 		setState(1067)
		 		try match(ScalaParser.T__8)

		 		break

		 	case ScalaParser.T__4:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1068)
		 		try match(ScalaParser.T__4)
		 		setState(1069)
		 		try match(ScalaParser.T__18)
		 		setState(1070)
		 		try type()
		 		setState(1071)
		 		try match(ScalaParser.T__8)

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
	open class Import_Context:ParserRuleContext {
		open func importExpr() -> Array<ImportExprContext> {
			return getRuleContexts(ImportExprContext.self)
		}
		open func importExpr(_ i: Int) -> ImportExprContext? {
			return getRuleContext(ImportExprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_import_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterImport_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitImport_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitImport_(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitImport_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_() throws -> Import_Context {
		var _localctx: Import_Context = Import_Context(_ctx, getState())
		try enterRule(_localctx, 132, ScalaParser.RULE_import_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1075)
		 	try match(ScalaParser.T__54)
		 	setState(1076)
		 	try importExpr()
		 	setState(1081)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__3
		 	      return testSet
		 	 }()) {
		 		setState(1077)
		 		try match(ScalaParser.T__3)
		 		setState(1078)
		 		try importExpr()


		 		setState(1083)
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
	open class ImportExprContext:ParserRuleContext {
		open func stableId() -> StableIdContext? {
			return getRuleContext(StableIdContext.self,0)
		}
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open func importSelectors() -> ImportSelectorsContext? {
			return getRuleContext(ImportSelectorsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_importExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterImportExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitImportExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitImportExpr(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitImportExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func importExpr() throws -> ImportExprContext {
		var _localctx: ImportExprContext = ImportExprContext(_ctx, getState())
		try enterRule(_localctx, 134, ScalaParser.RULE_importExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1084)
		 	try stableId()
		 	setState(1085)
		 	try match(ScalaParser.T__2)
		 	setState(1089)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ScalaParser.Id:
		 		setState(1086)
		 		try match(ScalaParser.Id)

		 		break

		 	case ScalaParser.T__19:
		 		setState(1087)
		 		try match(ScalaParser.T__19)

		 		break

		 	case ScalaParser.T__12:
		 		setState(1088)
		 		try importSelectors()

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
	open class ImportSelectorsContext:ParserRuleContext {
		open func importSelector() -> Array<ImportSelectorContext> {
			return getRuleContexts(ImportSelectorContext.self)
		}
		open func importSelector(_ i: Int) -> ImportSelectorContext? {
			return getRuleContext(ImportSelectorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_importSelectors }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterImportSelectors(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitImportSelectors(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitImportSelectors(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitImportSelectors(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func importSelectors() throws -> ImportSelectorsContext {
		var _localctx: ImportSelectorsContext = ImportSelectorsContext(_ctx, getState())
		try enterRule(_localctx, 136, ScalaParser.RULE_importSelectors)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1091)
		 	try match(ScalaParser.T__12)
		 	setState(1097)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,141,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1092)
		 			try importSelector()
		 			setState(1093)
		 			try match(ScalaParser.T__3)

		 	 
		 		}
		 		setState(1099)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,141,_ctx)
		 	}
		 	setState(1102)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ScalaParser.Id:
		 		setState(1100)
		 		try importSelector()

		 		break

		 	case ScalaParser.T__19:
		 		setState(1101)
		 		try match(ScalaParser.T__19)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1104)
		 	try match(ScalaParser.T__13)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImportSelectorContext:ParserRuleContext {
		open func Id() -> Array<TerminalNode> { return getTokens(ScalaParser.Id) }
		open func Id(_ i:Int) -> TerminalNode?{
			return getToken(ScalaParser.Id, i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_importSelector }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterImportSelector(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitImportSelector(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitImportSelector(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitImportSelector(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func importSelector() throws -> ImportSelectorContext {
		var _localctx: ImportSelectorContext = ImportSelectorContext(_ctx, getState())
		try enterRule(_localctx, 138, ScalaParser.RULE_importSelector)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1106)
		 	try match(ScalaParser.Id)
		 	setState(1111)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,143, _ctx)) {
		 	case 1:
		 		setState(1107)
		 		try match(ScalaParser.T__8)
		 		setState(1108)
		 		try match(ScalaParser.Id)

		 		break
		 	case 2:
		 		setState(1109)
		 		try match(ScalaParser.T__8)
		 		setState(1110)
		 		try match(ScalaParser.T__19)

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
	open class DclContext:ParserRuleContext {
		open func valDcl() -> ValDclContext? {
			return getRuleContext(ValDclContext.self,0)
		}
		open func varDcl() -> VarDclContext? {
			return getRuleContext(VarDclContext.self,0)
		}
		open func funDcl() -> FunDclContext? {
			return getRuleContext(FunDclContext.self,0)
		}
		open func typeDcl() -> TypeDclContext? {
			return getRuleContext(TypeDclContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_dcl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterDcl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitDcl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitDcl(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitDcl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dcl() throws -> DclContext {
		var _localctx: DclContext = DclContext(_ctx, getState())
		try enterRule(_localctx, 140, ScalaParser.RULE_dcl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1121)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ScalaParser.T__15:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1113)
		 		try match(ScalaParser.T__15)
		 		setState(1114)
		 		try valDcl()

		 		break

		 	case ScalaParser.T__47:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1115)
		 		try match(ScalaParser.T__47)
		 		setState(1116)
		 		try varDcl()

		 		break

		 	case ScalaParser.T__55:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1117)
		 		try match(ScalaParser.T__55)
		 		setState(1118)
		 		try funDcl()

		 		break

		 	case ScalaParser.T__14:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1119)
		 		try match(ScalaParser.T__14)
		 		setState(1120)
		 		try typeDcl()

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
	open class ValDclContext:ParserRuleContext {
		open func ids() -> IdsContext? {
			return getRuleContext(IdsContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_valDcl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterValDcl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitValDcl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitValDcl(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitValDcl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func valDcl() throws -> ValDclContext {
		var _localctx: ValDclContext = ValDclContext(_ctx, getState())
		try enterRule(_localctx, 142, ScalaParser.RULE_valDcl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1123)
		 	try ids()
		 	setState(1124)
		 	try match(ScalaParser.T__18)
		 	setState(1125)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VarDclContext:ParserRuleContext {
		open func ids() -> IdsContext? {
			return getRuleContext(IdsContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_varDcl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterVarDcl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitVarDcl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitVarDcl(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitVarDcl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func varDcl() throws -> VarDclContext {
		var _localctx: VarDclContext = VarDclContext(_ctx, getState())
		try enterRule(_localctx, 144, ScalaParser.RULE_varDcl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1127)
		 	try ids()
		 	setState(1128)
		 	try match(ScalaParser.T__18)
		 	setState(1129)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunDclContext:ParserRuleContext {
		open func funSig() -> FunSigContext? {
			return getRuleContext(FunSigContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_funDcl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterFunDcl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitFunDcl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitFunDcl(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitFunDcl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funDcl() throws -> FunDclContext {
		var _localctx: FunDclContext = FunDclContext(_ctx, getState())
		try enterRule(_localctx, 146, ScalaParser.RULE_funDcl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1131)
		 	try funSig()
		 	setState(1134)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__18
		 	      return testSet
		 	 }()) {
		 		setState(1132)
		 		try match(ScalaParser.T__18)
		 		setState(1133)
		 		try type()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunSigContext:ParserRuleContext {
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open func paramClauses() -> ParamClausesContext? {
			return getRuleContext(ParamClausesContext.self,0)
		}
		open func funTypeParamClause() -> FunTypeParamClauseContext? {
			return getRuleContext(FunTypeParamClauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_funSig }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterFunSig(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitFunSig(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitFunSig(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitFunSig(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funSig() throws -> FunSigContext {
		var _localctx: FunSigContext = FunSigContext(_ctx, getState())
		try enterRule(_localctx, 148, ScalaParser.RULE_funSig)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1136)
		 	try match(ScalaParser.Id)
		 	setState(1138)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__6
		 	      return testSet
		 	 }()) {
		 		setState(1137)
		 		try funTypeParamClause()

		 	}

		 	setState(1140)
		 	try paramClauses()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeDclContext:ParserRuleContext {
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open func typeParamClause() -> TypeParamClauseContext? {
			return getRuleContext(TypeParamClauseContext.self,0)
		}
		open func type() -> Array<TypeContext> {
			return getRuleContexts(TypeContext.self)
		}
		open func type(_ i: Int) -> TypeContext? {
			return getRuleContext(TypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_typeDcl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterTypeDcl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitTypeDcl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitTypeDcl(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitTypeDcl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeDcl() throws -> TypeDclContext {
		var _localctx: TypeDclContext = TypeDclContext(_ctx, getState())
		try enterRule(_localctx, 150, ScalaParser.RULE_typeDcl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1142)
		 	try match(ScalaParser.Id)
		 	setState(1144)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__6
		 	      return testSet
		 	 }()) {
		 		setState(1143)
		 		try typeParamClause()

		 	}

		 	setState(1148)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__44
		 	      return testSet
		 	 }()) {
		 		setState(1146)
		 		try match(ScalaParser.T__44)
		 		setState(1147)
		 		try type()

		 	}

		 	setState(1152)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__45
		 	      return testSet
		 	 }()) {
		 		setState(1150)
		 		try match(ScalaParser.T__45)
		 		setState(1151)
		 		try type()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PatVarDefContext:ParserRuleContext {
		open func patDef() -> PatDefContext? {
			return getRuleContext(PatDefContext.self,0)
		}
		open func varDef() -> VarDefContext? {
			return getRuleContext(VarDefContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_patVarDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterPatVarDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitPatVarDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitPatVarDef(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitPatVarDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func patVarDef() throws -> PatVarDefContext {
		var _localctx: PatVarDefContext = PatVarDefContext(_ctx, getState())
		try enterRule(_localctx, 152, ScalaParser.RULE_patVarDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1158)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ScalaParser.T__15:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1154)
		 		try match(ScalaParser.T__15)
		 		setState(1155)
		 		try patDef()

		 		break

		 	case ScalaParser.T__47:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1156)
		 		try match(ScalaParser.T__47)
		 		setState(1157)
		 		try varDef()

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
	open class DefContext:ParserRuleContext {
		open func patVarDef() -> PatVarDefContext? {
			return getRuleContext(PatVarDefContext.self,0)
		}
		open func funDef() -> FunDefContext? {
			return getRuleContext(FunDefContext.self,0)
		}
		open func typeDef() -> TypeDefContext? {
			return getRuleContext(TypeDefContext.self,0)
		}
		open func tmplDef() -> TmplDefContext? {
			return getRuleContext(TmplDefContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_def }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitDef(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func def() throws -> DefContext {
		var _localctx: DefContext = DefContext(_ctx, getState())
		try enterRule(_localctx, 154, ScalaParser.RULE_def)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1166)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ScalaParser.T__15:fallthrough
		 	case ScalaParser.T__47:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1160)
		 		try patVarDef()

		 		break

		 	case ScalaParser.T__55:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1161)
		 		try match(ScalaParser.T__55)
		 		setState(1162)
		 		try funDef()

		 		break

		 	case ScalaParser.T__14:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1163)
		 		try match(ScalaParser.T__14)
		 		setState(1164)
		 		try typeDef()

		 		break
		 	case ScalaParser.T__41:fallthrough
		 	case ScalaParser.T__56:fallthrough
		 	case ScalaParser.T__58:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1165)
		 		try tmplDef()

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
	open class PatDefContext:ParserRuleContext {
		open func pattern2() -> Array<Pattern2Context> {
			return getRuleContexts(Pattern2Context.self)
		}
		open func pattern2(_ i: Int) -> Pattern2Context? {
			return getRuleContext(Pattern2Context.self,i)
		}
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func type() -> Array<TypeContext> {
			return getRuleContexts(TypeContext.self)
		}
		open func type(_ i: Int) -> TypeContext? {
			return getRuleContext(TypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_patDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterPatDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitPatDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitPatDef(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitPatDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func patDef() throws -> PatDefContext {
		var _localctx: PatDefContext = PatDefContext(_ctx, getState())
		try enterRule(_localctx, 156, ScalaParser.RULE_patDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1168)
		 	try pattern2()
		 	setState(1173)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__3
		 	      return testSet
		 	 }()) {
		 		setState(1169)
		 		try match(ScalaParser.T__3)
		 		setState(1170)
		 		try pattern2()


		 		setState(1175)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1180)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__18
		 	      return testSet
		 	 }()) {
		 		setState(1176)
		 		try match(ScalaParser.T__18)
		 		setState(1177)
		 		try type()


		 		setState(1182)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1183)
		 	try match(ScalaParser.T__34)
		 	setState(1184)
		 	try expr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VarDefContext:ParserRuleContext {
		open func patDef() -> PatDefContext? {
			return getRuleContext(PatDefContext.self,0)
		}
		open func ids() -> IdsContext? {
			return getRuleContext(IdsContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_varDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterVarDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitVarDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitVarDef(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitVarDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func varDef() throws -> VarDefContext {
		var _localctx: VarDefContext = VarDefContext(_ctx, getState())
		try enterRule(_localctx, 158, ScalaParser.RULE_varDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1193)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,154, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1186)
		 		try patDef()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1187)
		 		try ids()
		 		setState(1188)
		 		try match(ScalaParser.T__18)
		 		setState(1189)
		 		try type()
		 		setState(1190)
		 		try match(ScalaParser.T__34)
		 		setState(1191)
		 		try match(ScalaParser.T__19)

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
	open class FunDefContext:ParserRuleContext {
		open func funSig() -> FunSigContext? {
			return getRuleContext(FunSigContext.self,0)
		}
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func paramClause() -> ParamClauseContext? {
			return getRuleContext(ParamClauseContext.self,0)
		}
		open func paramClauses() -> ParamClausesContext? {
			return getRuleContext(ParamClausesContext.self,0)
		}
		open func constrExpr() -> ConstrExprContext? {
			return getRuleContext(ConstrExprContext.self,0)
		}
		open func constrBlock() -> ConstrBlockContext? {
			return getRuleContext(ConstrBlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_funDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterFunDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitFunDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitFunDef(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitFunDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funDef() throws -> FunDefContext {
		var _localctx: FunDefContext = FunDefContext(_ctx, getState())
		try enterRule(_localctx, 160, ScalaParser.RULE_funDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1216)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,157, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1195)
		 		try funSig()
		 		setState(1198)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__18
		 		      return testSet
		 		 }()) {
		 			setState(1196)
		 			try match(ScalaParser.T__18)
		 			setState(1197)
		 			try type()

		 		}

		 		setState(1200)
		 		try match(ScalaParser.T__34)
		 		setState(1201)
		 		try expr()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1203)
		 		try funSig()
		 		setState(1204)
		 		try match(ScalaParser.T__12)
		 		setState(1205)
		 		try block()
		 		setState(1206)
		 		try match(ScalaParser.T__13)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1208)
		 		try match(ScalaParser.T__4)
		 		setState(1209)
		 		try paramClause()
		 		setState(1210)
		 		try paramClauses()
		 		setState(1214)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case ScalaParser.T__34:
		 			setState(1211)
		 			try match(ScalaParser.T__34)
		 			setState(1212)
		 			try constrExpr()

		 			break

		 		case ScalaParser.T__12:
		 			setState(1213)
		 			try constrBlock()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
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
	open class TypeDefContext:ParserRuleContext {
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func typeParamClause() -> TypeParamClauseContext? {
			return getRuleContext(TypeParamClauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_typeDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterTypeDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitTypeDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitTypeDef(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitTypeDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeDef() throws -> TypeDefContext {
		var _localctx: TypeDefContext = TypeDefContext(_ctx, getState())
		try enterRule(_localctx, 162, ScalaParser.RULE_typeDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1218)
		 	try match(ScalaParser.Id)
		 	setState(1220)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__6
		 	      return testSet
		 	 }()) {
		 		setState(1219)
		 		try typeParamClause()

		 	}

		 	setState(1222)
		 	try match(ScalaParser.T__34)
		 	setState(1223)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TmplDefContext:ParserRuleContext {
		open func classDef() -> ClassDefContext? {
			return getRuleContext(ClassDefContext.self,0)
		}
		open func objectDef() -> ObjectDefContext? {
			return getRuleContext(ObjectDefContext.self,0)
		}
		open func traitDef() -> TraitDefContext? {
			return getRuleContext(TraitDefContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_tmplDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterTmplDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitTmplDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitTmplDef(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitTmplDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tmplDef() throws -> TmplDefContext {
		var _localctx: TmplDefContext = TmplDefContext(_ctx, getState())
		try enterRule(_localctx, 164, ScalaParser.RULE_tmplDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1235)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,160, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1226)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__41
		 		      return testSet
		 		 }()) {
		 			setState(1225)
		 			try match(ScalaParser.T__41)

		 		}

		 		setState(1228)
		 		try match(ScalaParser.T__56)
		 		setState(1229)
		 		try classDef()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1230)
		 		try match(ScalaParser.T__41)
		 		setState(1231)
		 		try match(ScalaParser.T__57)
		 		setState(1232)
		 		try objectDef()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1233)
		 		try match(ScalaParser.T__58)
		 		setState(1234)
		 		try traitDef()

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
	open class ClassDefContext:ParserRuleContext {
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open func classParamClauses() -> ClassParamClausesContext? {
			return getRuleContext(ClassParamClausesContext.self,0)
		}
		open func classTemplateOpt() -> ClassTemplateOptContext? {
			return getRuleContext(ClassTemplateOptContext.self,0)
		}
		open func typeParamClause() -> TypeParamClauseContext? {
			return getRuleContext(TypeParamClauseContext.self,0)
		}
		open func constrAnnotation() -> Array<ConstrAnnotationContext> {
			return getRuleContexts(ConstrAnnotationContext.self)
		}
		open func constrAnnotation(_ i: Int) -> ConstrAnnotationContext? {
			return getRuleContext(ConstrAnnotationContext.self,i)
		}
		open func accessModifier() -> AccessModifierContext? {
			return getRuleContext(AccessModifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_classDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterClassDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitClassDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitClassDef(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitClassDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classDef() throws -> ClassDefContext {
		var _localctx: ClassDefContext = ClassDefContext(_ctx, getState())
		try enterRule(_localctx, 166, ScalaParser.RULE_classDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1237)
		 	try match(ScalaParser.Id)
		 	setState(1239)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__6
		 	      return testSet
		 	 }()) {
		 		setState(1238)
		 		try typeParamClause()

		 	}

		 	setState(1244)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__43
		 	      return testSet
		 	 }()) {
		 		setState(1241)
		 		try constrAnnotation()


		 		setState(1246)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1248)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__52 || _la == ScalaParser.T__53
		 	      return testSet
		 	 }()) {
		 		setState(1247)
		 		try accessModifier()

		 	}

		 	setState(1250)
		 	try classParamClauses()
		 	setState(1251)
		 	try classTemplateOpt()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TraitDefContext:ParserRuleContext {
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open func traitTemplateOpt() -> TraitTemplateOptContext? {
			return getRuleContext(TraitTemplateOptContext.self,0)
		}
		open func typeParamClause() -> TypeParamClauseContext? {
			return getRuleContext(TypeParamClauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_traitDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterTraitDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitTraitDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitTraitDef(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitTraitDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func traitDef() throws -> TraitDefContext {
		var _localctx: TraitDefContext = TraitDefContext(_ctx, getState())
		try enterRule(_localctx, 168, ScalaParser.RULE_traitDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1253)
		 	try match(ScalaParser.Id)
		 	setState(1255)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__6
		 	      return testSet
		 	 }()) {
		 		setState(1254)
		 		try typeParamClause()

		 	}

		 	setState(1257)
		 	try traitTemplateOpt()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ObjectDefContext:ParserRuleContext {
		open func Id() -> TerminalNode? { return getToken(ScalaParser.Id, 0) }
		open func classTemplateOpt() -> ClassTemplateOptContext? {
			return getRuleContext(ClassTemplateOptContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_objectDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterObjectDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitObjectDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitObjectDef(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitObjectDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func objectDef() throws -> ObjectDefContext {
		var _localctx: ObjectDefContext = ObjectDefContext(_ctx, getState())
		try enterRule(_localctx, 170, ScalaParser.RULE_objectDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1259)
		 	try match(ScalaParser.Id)
		 	setState(1260)
		 	try classTemplateOpt()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassTemplateOptContext:ParserRuleContext {
		open func classTemplate() -> ClassTemplateContext? {
			return getRuleContext(ClassTemplateContext.self,0)
		}
		open func templateBody() -> TemplateBodyContext? {
			return getRuleContext(TemplateBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_classTemplateOpt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterClassTemplateOpt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitClassTemplateOpt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitClassTemplateOpt(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitClassTemplateOpt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classTemplateOpt() throws -> ClassTemplateOptContext {
		var _localctx: ClassTemplateOptContext = ClassTemplateOptContext(_ctx, getState())
		try enterRule(_localctx, 172, ScalaParser.RULE_classTemplateOpt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1270)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,167, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1262)
		 		try match(ScalaParser.T__59)
		 		setState(1263)
		 		try classTemplate()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1268)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,166,_ctx)) {
		 		case 1:
		 			setState(1265)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ScalaParser.T__59
		 			      return testSet
		 			 }()) {
		 				setState(1264)
		 				try match(ScalaParser.T__59)

		 			}

		 			setState(1267)
		 			try templateBody()

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
	open class TraitTemplateOptContext:ParserRuleContext {
		open func traitTemplate() -> TraitTemplateContext? {
			return getRuleContext(TraitTemplateContext.self,0)
		}
		open func templateBody() -> TemplateBodyContext? {
			return getRuleContext(TemplateBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_traitTemplateOpt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterTraitTemplateOpt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitTraitTemplateOpt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitTraitTemplateOpt(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitTraitTemplateOpt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func traitTemplateOpt() throws -> TraitTemplateOptContext {
		var _localctx: TraitTemplateOptContext = TraitTemplateOptContext(_ctx, getState())
		try enterRule(_localctx, 174, ScalaParser.RULE_traitTemplateOpt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1280)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,170, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1272)
		 		try match(ScalaParser.T__59)
		 		setState(1273)
		 		try traitTemplate()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1278)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,169,_ctx)) {
		 		case 1:
		 			setState(1275)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ScalaParser.T__59
		 			      return testSet
		 			 }()) {
		 				setState(1274)
		 				try match(ScalaParser.T__59)

		 			}

		 			setState(1277)
		 			try templateBody()

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
	open class ClassTemplateContext:ParserRuleContext {
		open func classParents() -> ClassParentsContext? {
			return getRuleContext(ClassParentsContext.self,0)
		}
		open func earlyDefs() -> EarlyDefsContext? {
			return getRuleContext(EarlyDefsContext.self,0)
		}
		open func templateBody() -> TemplateBodyContext? {
			return getRuleContext(TemplateBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_classTemplate }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterClassTemplate(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitClassTemplate(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitClassTemplate(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitClassTemplate(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classTemplate() throws -> ClassTemplateContext {
		var _localctx: ClassTemplateContext = ClassTemplateContext(_ctx, getState())
		try enterRule(_localctx, 176, ScalaParser.RULE_classTemplate)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1283)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__12
		 	      return testSet
		 	 }()) {
		 		setState(1282)
		 		try earlyDefs()

		 	}

		 	setState(1285)
		 	try classParents()
		 	setState(1287)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,172,_ctx)) {
		 	case 1:
		 		setState(1286)
		 		try templateBody()

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
	open class TraitTemplateContext:ParserRuleContext {
		open func traitParents() -> TraitParentsContext? {
			return getRuleContext(TraitParentsContext.self,0)
		}
		open func earlyDefs() -> EarlyDefsContext? {
			return getRuleContext(EarlyDefsContext.self,0)
		}
		open func templateBody() -> TemplateBodyContext? {
			return getRuleContext(TemplateBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_traitTemplate }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterTraitTemplate(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitTraitTemplate(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitTraitTemplate(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitTraitTemplate(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func traitTemplate() throws -> TraitTemplateContext {
		var _localctx: TraitTemplateContext = TraitTemplateContext(_ctx, getState())
		try enterRule(_localctx, 178, ScalaParser.RULE_traitTemplate)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1290)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__12
		 	      return testSet
		 	 }()) {
		 		setState(1289)
		 		try earlyDefs()

		 	}

		 	setState(1292)
		 	try traitParents()
		 	setState(1294)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,174,_ctx)) {
		 	case 1:
		 		setState(1293)
		 		try templateBody()

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
	open class ClassParentsContext:ParserRuleContext {
		open func constr() -> ConstrContext? {
			return getRuleContext(ConstrContext.self,0)
		}
		open func annotType() -> Array<AnnotTypeContext> {
			return getRuleContexts(AnnotTypeContext.self)
		}
		open func annotType(_ i: Int) -> AnnotTypeContext? {
			return getRuleContext(AnnotTypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_classParents }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterClassParents(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitClassParents(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitClassParents(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitClassParents(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classParents() throws -> ClassParentsContext {
		var _localctx: ClassParentsContext = ClassParentsContext(_ctx, getState())
		try enterRule(_localctx, 180, ScalaParser.RULE_classParents)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1296)
		 	try constr()
		 	setState(1301)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,175,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1297)
		 			try match(ScalaParser.T__16)
		 			setState(1298)
		 			try annotType()

		 	 
		 		}
		 		setState(1303)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,175,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TraitParentsContext:ParserRuleContext {
		open func annotType() -> Array<AnnotTypeContext> {
			return getRuleContexts(AnnotTypeContext.self)
		}
		open func annotType(_ i: Int) -> AnnotTypeContext? {
			return getRuleContext(AnnotTypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_traitParents }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterTraitParents(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitTraitParents(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitTraitParents(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitTraitParents(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func traitParents() throws -> TraitParentsContext {
		var _localctx: TraitParentsContext = TraitParentsContext(_ctx, getState())
		try enterRule(_localctx, 182, ScalaParser.RULE_traitParents)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1304)
		 	try annotType()
		 	setState(1309)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(1305)
		 		try match(ScalaParser.T__16)
		 		setState(1306)
		 		try annotType()


		 		setState(1311)
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
	open class ConstrContext:ParserRuleContext {
		open func annotType() -> AnnotTypeContext? {
			return getRuleContext(AnnotTypeContext.self,0)
		}
		open func argumentExprs() -> Array<ArgumentExprsContext> {
			return getRuleContexts(ArgumentExprsContext.self)
		}
		open func argumentExprs(_ i: Int) -> ArgumentExprsContext? {
			return getRuleContext(ArgumentExprsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_constr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterConstr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitConstr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitConstr(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitConstr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constr() throws -> ConstrContext {
		var _localctx: ConstrContext = ConstrContext(_ctx, getState())
		try enterRule(_localctx, 184, ScalaParser.RULE_constr)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1312)
		 	try annotType()
		 	setState(1316)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,177,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1313)
		 			try argumentExprs()

		 	 
		 		}
		 		setState(1318)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,177,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EarlyDefsContext:ParserRuleContext {
		open func earlyDef() -> Array<EarlyDefContext> {
			return getRuleContexts(EarlyDefContext.self)
		}
		open func earlyDef(_ i: Int) -> EarlyDefContext? {
			return getRuleContext(EarlyDefContext.self,i)
		}
		open func Semi() -> Array<TerminalNode> { return getTokens(ScalaParser.Semi) }
		open func Semi(_ i:Int) -> TerminalNode?{
			return getToken(ScalaParser.Semi, i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_earlyDefs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterEarlyDefs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitEarlyDefs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitEarlyDefs(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitEarlyDefs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func earlyDefs() throws -> EarlyDefsContext {
		var _localctx: EarlyDefsContext = EarlyDefsContext(_ctx, getState())
		try enterRule(_localctx, 186, ScalaParser.RULE_earlyDefs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1319)
		 	try match(ScalaParser.T__12)
		 	setState(1328)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ScalaParser.T__15,ScalaParser.T__21,ScalaParser.T__39,ScalaParser.T__43,ScalaParser.T__47,ScalaParser.T__48,ScalaParser.T__49,ScalaParser.T__50,ScalaParser.T__51,ScalaParser.T__52,ScalaParser.T__53]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1320)
		 		try earlyDef()
		 		setState(1325)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.Semi
		 		      return testSet
		 		 }()) {
		 			setState(1321)
		 			try match(ScalaParser.Semi)
		 			setState(1322)
		 			try earlyDef()


		 			setState(1327)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(1330)
		 	try match(ScalaParser.T__13)
		 	setState(1331)
		 	try match(ScalaParser.T__16)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EarlyDefContext:ParserRuleContext {
		open func patVarDef() -> PatVarDefContext? {
			return getRuleContext(PatVarDefContext.self,0)
		}
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open func modifier() -> Array<ModifierContext> {
			return getRuleContexts(ModifierContext.self)
		}
		open func modifier(_ i: Int) -> ModifierContext? {
			return getRuleContext(ModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_earlyDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterEarlyDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitEarlyDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitEarlyDef(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitEarlyDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func earlyDef() throws -> EarlyDefContext {
		var _localctx: EarlyDefContext = EarlyDefContext(_ctx, getState())
		try enterRule(_localctx, 188, ScalaParser.RULE_earlyDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1336)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.T__43
		 	      return testSet
		 	 }()) {
		 		setState(1333)
		 		try annotation()


		 		setState(1338)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1342)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ScalaParser.T__21,ScalaParser.T__39,ScalaParser.T__48,ScalaParser.T__49,ScalaParser.T__50,ScalaParser.T__51,ScalaParser.T__52,ScalaParser.T__53]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1339)
		 		try modifier()


		 		setState(1344)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1345)
		 	try patVarDef()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstrExprContext:ParserRuleContext {
		open func selfInvocation() -> SelfInvocationContext? {
			return getRuleContext(SelfInvocationContext.self,0)
		}
		open func constrBlock() -> ConstrBlockContext? {
			return getRuleContext(ConstrBlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_constrExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterConstrExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitConstrExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitConstrExpr(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitConstrExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constrExpr() throws -> ConstrExprContext {
		var _localctx: ConstrExprContext = ConstrExprContext(_ctx, getState())
		try enterRule(_localctx, 190, ScalaParser.RULE_constrExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1349)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ScalaParser.T__4:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1347)
		 		try selfInvocation()

		 		break

		 	case ScalaParser.T__12:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1348)
		 		try constrBlock()

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
	open class ConstrBlockContext:ParserRuleContext {
		open func selfInvocation() -> SelfInvocationContext? {
			return getRuleContext(SelfInvocationContext.self,0)
		}
		open func Semi() -> Array<TerminalNode> { return getTokens(ScalaParser.Semi) }
		open func Semi(_ i:Int) -> TerminalNode?{
			return getToken(ScalaParser.Semi, i)
		}
		open func blockStat() -> Array<BlockStatContext> {
			return getRuleContexts(BlockStatContext.self)
		}
		open func blockStat(_ i: Int) -> BlockStatContext? {
			return getRuleContext(BlockStatContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_constrBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterConstrBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitConstrBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitConstrBlock(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitConstrBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constrBlock() throws -> ConstrBlockContext {
		var _localctx: ConstrBlockContext = ConstrBlockContext(_ctx, getState())
		try enterRule(_localctx, 192, ScalaParser.RULE_constrBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1351)
		 	try match(ScalaParser.T__12)
		 	setState(1352)
		 	try selfInvocation()
		 	setState(1357)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.Semi
		 	      return testSet
		 	 }()) {
		 		setState(1353)
		 		try match(ScalaParser.Semi)
		 		setState(1354)
		 		try blockStat()


		 		setState(1359)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1360)
		 	try match(ScalaParser.T__13)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SelfInvocationContext:ParserRuleContext {
		open func argumentExprs() -> Array<ArgumentExprsContext> {
			return getRuleContexts(ArgumentExprsContext.self)
		}
		open func argumentExprs(_ i: Int) -> ArgumentExprsContext? {
			return getRuleContext(ArgumentExprsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_selfInvocation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterSelfInvocation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitSelfInvocation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitSelfInvocation(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitSelfInvocation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selfInvocation() throws -> SelfInvocationContext {
		var _localctx: SelfInvocationContext = SelfInvocationContext(_ctx, getState())
		try enterRule(_localctx, 194, ScalaParser.RULE_selfInvocation)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1362)
		 	try match(ScalaParser.T__4)
		 	setState(1364); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1363)
		 			try argumentExprs()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1366); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,184,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TopStatSeqContext:ParserRuleContext {
		open func topStat() -> Array<TopStatContext> {
			return getRuleContexts(TopStatContext.self)
		}
		open func topStat(_ i: Int) -> TopStatContext? {
			return getRuleContext(TopStatContext.self,i)
		}
		open func Semi() -> Array<TerminalNode> { return getTokens(ScalaParser.Semi) }
		open func Semi(_ i:Int) -> TerminalNode?{
			return getToken(ScalaParser.Semi, i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_topStatSeq }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterTopStatSeq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitTopStatSeq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitTopStatSeq(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitTopStatSeq(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func topStatSeq() throws -> TopStatSeqContext {
		var _localctx: TopStatSeqContext = TopStatSeqContext(_ctx, getState())
		try enterRule(_localctx, 196, ScalaParser.RULE_topStatSeq)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1368)
		 	try topStat()
		 	setState(1373)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ScalaParser.Semi
		 	      return testSet
		 	 }()) {
		 		setState(1369)
		 		try match(ScalaParser.Semi)
		 		setState(1370)
		 		try topStat()


		 		setState(1375)
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
	open class TopStatContext:ParserRuleContext {
		open func tmplDef() -> TmplDefContext? {
			return getRuleContext(TmplDefContext.self,0)
		}
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open func modifier() -> Array<ModifierContext> {
			return getRuleContexts(ModifierContext.self)
		}
		open func modifier(_ i: Int) -> ModifierContext? {
			return getRuleContext(ModifierContext.self,i)
		}
		open func import_() -> Import_Context? {
			return getRuleContext(Import_Context.self,0)
		}
		open func packaging() -> PackagingContext? {
			return getRuleContext(PackagingContext.self,0)
		}
		open func packageObject() -> PackageObjectContext? {
			return getRuleContext(PackageObjectContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_topStat }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterTopStat(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitTopStat(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitTopStat(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitTopStat(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func topStat() throws -> TopStatContext {
		var _localctx: TopStatContext = TopStatContext(_ctx, getState())
		try enterRule(_localctx, 198, ScalaParser.RULE_topStat)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1393)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,188, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1379)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ScalaParser.T__43
		 		      return testSet
		 		 }()) {
		 			setState(1376)
		 			try annotation()


		 			setState(1381)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1385)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ScalaParser.T__21,ScalaParser.T__39,ScalaParser.T__48,ScalaParser.T__49,ScalaParser.T__50,ScalaParser.T__51,ScalaParser.T__52,ScalaParser.T__53]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1382)
		 			try modifier()


		 			setState(1387)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1388)
		 		try tmplDef()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1389)
		 		try import_()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1390)
		 		try packaging()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1391)
		 		try packageObject()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)

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
	open class PackagingContext:ParserRuleContext {
		open func qualId() -> QualIdContext? {
			return getRuleContext(QualIdContext.self,0)
		}
		open func topStatSeq() -> TopStatSeqContext? {
			return getRuleContext(TopStatSeqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_packaging }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterPackaging(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitPackaging(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitPackaging(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitPackaging(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func packaging() throws -> PackagingContext {
		var _localctx: PackagingContext = PackagingContext(_ctx, getState())
		try enterRule(_localctx, 200, ScalaParser.RULE_packaging)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1395)
		 	try match(ScalaParser.T__60)
		 	setState(1396)
		 	try qualId()
		 	setState(1397)
		 	try match(ScalaParser.T__12)
		 	setState(1398)
		 	try topStatSeq()
		 	setState(1399)
		 	try match(ScalaParser.T__13)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PackageObjectContext:ParserRuleContext {
		open func objectDef() -> ObjectDefContext? {
			return getRuleContext(ObjectDefContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_packageObject }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterPackageObject(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitPackageObject(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitPackageObject(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitPackageObject(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func packageObject() throws -> PackageObjectContext {
		var _localctx: PackageObjectContext = PackageObjectContext(_ctx, getState())
		try enterRule(_localctx, 202, ScalaParser.RULE_packageObject)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1401)
		 	try match(ScalaParser.T__60)
		 	setState(1402)
		 	try match(ScalaParser.T__57)
		 	setState(1403)
		 	try objectDef()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CompilationUnitContext:ParserRuleContext {
		open func topStatSeq() -> TopStatSeqContext? {
			return getRuleContext(TopStatSeqContext.self,0)
		}
		open func qualId() -> Array<QualIdContext> {
			return getRuleContexts(QualIdContext.self)
		}
		open func qualId(_ i: Int) -> QualIdContext? {
			return getRuleContext(QualIdContext.self,i)
		}
		open func Semi() -> Array<TerminalNode> { return getTokens(ScalaParser.Semi) }
		open func Semi(_ i:Int) -> TerminalNode?{
			return getToken(ScalaParser.Semi, i)
		}
		open override func getRuleIndex() -> Int { return ScalaParser.RULE_compilationUnit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).enterCompilationUnit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ScalaListener {
			 	(listener as! ScalaListener).exitCompilationUnit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ScalaVisitor {
			     return (visitor as! ScalaVisitor<T>).visitCompilationUnit(self)
			}else if visitor is ScalaBaseVisitor {
		    	 return (visitor as! ScalaBaseVisitor<T>).visitCompilationUnit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compilationUnit() throws -> CompilationUnitContext {
		var _localctx: CompilationUnitContext = CompilationUnitContext(_ctx, getState())
		try enterRule(_localctx, 204, ScalaParser.RULE_compilationUnit)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1411)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,189,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1405)
		 			try match(ScalaParser.T__60)
		 			setState(1406)
		 			try qualId()
		 			setState(1407)
		 			try match(ScalaParser.Semi)

		 	 
		 		}
		 		setState(1413)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,189,_ctx)
		 	}
		 	setState(1414)
		 	try topStatSeq()

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
		case  12:
			return try simpleType_sempred(_localctx?.castdown(SimpleTypeContext.self), predIndex)
		case  22:
			return try infixExpr_sempred(_localctx?.castdown(InfixExprContext.self), predIndex)
		case  24:
			return try simpleExpr1_sempred(_localctx?.castdown(SimpleExpr1Context.self), predIndex)
	    default: return true
		}
	}
	private func simpleType_sempred(_ _localctx: SimpleTypeContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 5)
		    case 1:return precpred(_ctx, 4)
		    default: return true
		}
	}
	private func infixExpr_sempred(_ _localctx: InfixExprContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func simpleExpr1_sempred(_ _localctx: SimpleExpr1Context!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return precpred(_ctx, 1)
		    default: return true
		}
	}

   public static let _serializedATN : String = ScalaParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}