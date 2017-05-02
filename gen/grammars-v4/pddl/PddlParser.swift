// Generated from ./grammars-v4/pddl/Pddl.g4 by ANTLR 4.5.1
import Antlr4

open class PddlParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = PddlParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(PddlParser._ATN.getDecisionState(i)!, i))
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
                   T__61=62, T__62=63, T__63=64, T__64=65, T__65=66, T__66=67, 
                   REQUIRE_KEY=68, DOMAIN=69, DOMAIN_NAME=70, REQUIREMENTS=71, 
                   TYPES=72, EITHER_TYPE=73, CONSTANTS=74, FUNCTIONS=75, 
                   PREDICATES=76, ACTION=77, DURATIVE_ACTION=78, PROBLEM=79, 
                   PROBLEM_NAME=80, PROBLEM_DOMAIN=81, OBJECTS=82, INIT=83, 
                   FUNC_HEAD=84, PRECONDITION=85, EFFECT=86, AND_GD=87, 
                   OR_GD=88, NOT_GD=89, IMPLY_GD=90, EXISTS_GD=91, FORALL_GD=92, 
                   COMPARISON_GD=93, AND_EFFECT=94, FORALL_EFFECT=95, WHEN_EFFECT=96, 
                   ASSIGN_EFFECT=97, NOT_EFFECT=98, PRED_HEAD=99, GOAL=100, 
                   BINARY_OP=101, UNARY_MINUS=102, INIT_EQ=103, INIT_AT=104, 
                   NOT_PRED_INIT=105, PRED_INST=106, PROBLEM_CONSTRAINT=107, 
                   PROBLEM_METRIC=108, NAME=109, VARIABLE=110, NUMBER=111, 
                   LINE_COMMENT=112, WHITESPACE=113
	public static let RULE_pddlDoc = 0, RULE_domain = 1, RULE_domainName = 2, 
                   RULE_requireDef = 3, RULE_typesDef = 4, RULE_typedNameList = 5, 
                   RULE_singleTypeNameList = 6, RULE_type = 7, RULE_primType = 8, 
                   RULE_functionsDef = 9, RULE_functionList = 10, RULE_atomicFunctionSkeleton = 11, 
                   RULE_functionSymbol = 12, RULE_functionType = 13, RULE_constantsDef = 14, 
                   RULE_predicatesDef = 15, RULE_atomicFormulaSkeleton = 16, 
                   RULE_predicate = 17, RULE_typedVariableList = 18, RULE_singleTypeVarList = 19, 
                   RULE_constraints = 20, RULE_structureDef = 21, RULE_actionDef = 22, 
                   RULE_actionSymbol = 23, RULE_actionDefBody = 24, RULE_goalDesc = 25, 
                   RULE_fComp = 26, RULE_atomicTermFormula = 27, RULE_term = 28, 
                   RULE_durativeActionDef = 29, RULE_daDefBody = 30, RULE_daGD = 31, 
                   RULE_prefTimedGD = 32, RULE_timedGD = 33, RULE_timeSpecifier = 34, 
                   RULE_interval = 35, RULE_derivedDef = 36, RULE_fExp = 37, 
                   RULE_fExp2 = 38, RULE_fHead = 39, RULE_effect = 40, RULE_cEffect = 41, 
                   RULE_pEffect = 42, RULE_condEffect = 43, RULE_binaryOp = 44, 
                   RULE_binaryComp = 45, RULE_assignOp = 46, RULE_durationConstraint = 47, 
                   RULE_simpleDurationConstraint = 48, RULE_durOp = 49, 
                   RULE_durValue = 50, RULE_daEffect = 51, RULE_timedEffect = 52, 
                   RULE_fAssignDA = 53, RULE_fExpDA = 54, RULE_problem = 55, 
                   RULE_problemDecl = 56, RULE_problemDomain = 57, RULE_objectDecl = 58, 
                   RULE_init = 59, RULE_initEl = 60, RULE_nameLiteral = 61, 
                   RULE_atomicNameFormula = 62, RULE_goal = 63, RULE_probConstraints = 64, 
                   RULE_prefConGD = 65, RULE_metricSpec = 66, RULE_optimization = 67, 
                   RULE_metricFExp = 68, RULE_conGD = 69
	public static let ruleNames: [String] = [
		"pddlDoc", "domain", "domainName", "requireDef", "typesDef", "typedNameList", 
		"singleTypeNameList", "type", "primType", "functionsDef", "functionList", 
		"atomicFunctionSkeleton", "functionSymbol", "functionType", "constantsDef", 
		"predicatesDef", "atomicFormulaSkeleton", "predicate", "typedVariableList", 
		"singleTypeVarList", "constraints", "structureDef", "actionDef", "actionSymbol", 
		"actionDefBody", "goalDesc", "fComp", "atomicTermFormula", "term", "durativeActionDef", 
		"daDefBody", "daGD", "prefTimedGD", "timedGD", "timeSpecifier", "interval", 
		"derivedDef", "fExp", "fExp2", "fHead", "effect", "cEffect", "pEffect", 
		"condEffect", "binaryOp", "binaryComp", "assignOp", "durationConstraint", 
		"simpleDurationConstraint", "durOp", "durValue", "daEffect", "timedEffect", 
		"fAssignDA", "fExpDA", "problem", "problemDecl", "problemDomain", "objectDecl", 
		"init", "initEl", "nameLiteral", "atomicNameFormula", "goal", "probConstraints", 
		"prefConGD", "metricSpec", "optimization", "metricFExp", "conGD"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "'define'", "')'", "'domain'", "':requirements'", "':types'", 
		"'-'", "'either'", "':functions'", "'number'", "':constants'", "':predicates'", 
		"':constraints'", "':action'", "':parameters'", "':precondition'", "':effect'", 
		"'and'", "'or'", "'not'", "'imply'", "'exists'", "'forall'", "':durative-action'", 
		"':duration'", "':condition'", "'preference'", "'at'", "'over'", "'start'", 
		"'end'", "'all'", "':derived'", "'when'", "'*'", "'+'", "'/'", "'>'", 
		"'<'", "'='", "'>='", "'<='", "'assign'", "'scale-up'", "'scale-down'", 
		"'increase'", "'decrease'", "'?duration'", "'problem'", "':domain'", "':objects'", 
		"':init'", "':goal'", "':metric'", "'minimize'", "'maximize'", "'total-time'", 
		"'is-violated'", "'always'", "'sometime'", "'within'", "'at-most-once'", 
		"'sometime-after'", "'sometime-before'", "'always-within'", "'hold-during'", 
		"'hold-after'", nil, "'DOMAIN'", "'DOMAIN_NAME'", "'REQUIREMENTS'", "'TYPES'", 
		"'EITHER_TYPE'", "'CONSTANTS'", "'FUNCTIONS'", "'PREDICATES'", "'ACTION'", 
		"'DURATIVE_ACTION'", "'PROBLEM'", "'PROBLEM_NAME'", "'PROBLEM_DOMAIN'", 
		"'OBJECTS'", "'INIT'", "'FUNC_HEAD'", "'PRECONDITION'", "'EFFECT'", "'AND_GD'", 
		"'OR_GD'", "'NOT_GD'", "'IMPLY_GD'", "'EXISTS_GD'", "'FORALL_GD'", "'COMPARISON_GD'", 
		"'AND_EFFECT'", "'FORALL_EFFECT'", "'WHEN_EFFECT'", "'ASSIGN_EFFECT'", 
		"'NOT_EFFECT'", "'PRED_HEAD'", "'GOAL'", "'BINARY_OP'", "'UNARY_MINUS'", 
		"'INIT_EQ'", "'INIT_AT'", "'NOT_PRED_INIT'", "'PRED_INST'", "'PROBLEM_CONSTRAINT'", 
		"'PROBLEM_METRIC'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "REQUIRE_KEY", 
		"DOMAIN", "DOMAIN_NAME", "REQUIREMENTS", "TYPES", "EITHER_TYPE", "CONSTANTS", 
		"FUNCTIONS", "PREDICATES", "ACTION", "DURATIVE_ACTION", "PROBLEM", "PROBLEM_NAME", 
		"PROBLEM_DOMAIN", "OBJECTS", "INIT", "FUNC_HEAD", "PRECONDITION", "EFFECT", 
		"AND_GD", "OR_GD", "NOT_GD", "IMPLY_GD", "EXISTS_GD", "FORALL_GD", "COMPARISON_GD", 
		"AND_EFFECT", "FORALL_EFFECT", "WHEN_EFFECT", "ASSIGN_EFFECT", "NOT_EFFECT", 
		"PRED_HEAD", "GOAL", "BINARY_OP", "UNARY_MINUS", "INIT_EQ", "INIT_AT", 
		"NOT_PRED_INIT", "PRED_INST", "PROBLEM_CONSTRAINT", "PROBLEM_METRIC", 
		"NAME", "VARIABLE", "NUMBER", "LINE_COMMENT", "WHITESPACE"
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
	open func getGrammarFileName() -> String { return "Pddl.g4" }

	override
	open func getRuleNames() -> [String] { return PddlParser.ruleNames }

	override
	open func getSerializedATN() -> String { return PddlParser._serializedATN }

	override
	open func getATN() -> ATN { return PddlParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return PddlParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,PddlParser._ATN,PddlParser._decisionToDFA, PddlParser._sharedContextCache)
	}
	open class PddlDocContext:ParserRuleContext {
		open func domain() -> DomainContext? {
			return getRuleContext(DomainContext.self,0)
		}
		open func problem() -> ProblemContext? {
			return getRuleContext(ProblemContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_pddlDoc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterPddlDoc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitPddlDoc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitPddlDoc(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitPddlDoc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pddlDoc() throws -> PddlDocContext {
		var _localctx: PddlDocContext = PddlDocContext(_ctx, getState())
		try enterRule(_localctx, 0, PddlParser.RULE_pddlDoc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(142)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(140)
		 		try domain()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(141)
		 		try problem()

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
	open class DomainContext:ParserRuleContext {
		open func domainName() -> DomainNameContext? {
			return getRuleContext(DomainNameContext.self,0)
		}
		open func requireDef() -> RequireDefContext? {
			return getRuleContext(RequireDefContext.self,0)
		}
		open func typesDef() -> TypesDefContext? {
			return getRuleContext(TypesDefContext.self,0)
		}
		open func constantsDef() -> ConstantsDefContext? {
			return getRuleContext(ConstantsDefContext.self,0)
		}
		open func predicatesDef() -> PredicatesDefContext? {
			return getRuleContext(PredicatesDefContext.self,0)
		}
		open func functionsDef() -> FunctionsDefContext? {
			return getRuleContext(FunctionsDefContext.self,0)
		}
		open func constraints() -> ConstraintsContext? {
			return getRuleContext(ConstraintsContext.self,0)
		}
		open func structureDef() -> Array<StructureDefContext> {
			return getRuleContexts(StructureDefContext.self)
		}
		open func structureDef(_ i: Int) -> StructureDefContext? {
			return getRuleContext(StructureDefContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_domain }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterDomain(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitDomain(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitDomain(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitDomain(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func domain() throws -> DomainContext {
		var _localctx: DomainContext = DomainContext(_ctx, getState())
		try enterRule(_localctx, 2, PddlParser.RULE_domain)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(144)
		 	try match(PddlParser.T__0)
		 	setState(145)
		 	try match(PddlParser.T__1)
		 	setState(146)
		 	try domainName()
		 	setState(148)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,1,_ctx)) {
		 	case 1:
		 		setState(147)
		 		try requireDef()

		 		break
		 	default: break
		 	}
		 	setState(151)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 	case 1:
		 		setState(150)
		 		try typesDef()

		 		break
		 	default: break
		 	}
		 	setState(154)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,3,_ctx)) {
		 	case 1:
		 		setState(153)
		 		try constantsDef()

		 		break
		 	default: break
		 	}
		 	setState(157)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,4,_ctx)) {
		 	case 1:
		 		setState(156)
		 		try predicatesDef()

		 		break
		 	default: break
		 	}
		 	setState(160)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,5,_ctx)) {
		 	case 1:
		 		setState(159)
		 		try functionsDef()

		 		break
		 	default: break
		 	}
		 	setState(163)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,6,_ctx)) {
		 	case 1:
		 		setState(162)
		 		try constraints()

		 		break
		 	default: break
		 	}
		 	setState(168)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PddlParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(165)
		 		try structureDef()


		 		setState(170)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(171)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DomainNameContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(PddlParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return PddlParser.RULE_domainName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterDomainName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitDomainName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitDomainName(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitDomainName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func domainName() throws -> DomainNameContext {
		var _localctx: DomainNameContext = DomainNameContext(_ctx, getState())
		try enterRule(_localctx, 4, PddlParser.RULE_domainName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(173)
		 	try match(PddlParser.T__0)
		 	setState(174)
		 	try match(PddlParser.T__3)
		 	setState(175)
		 	try match(PddlParser.NAME)
		 	setState(176)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RequireDefContext:ParserRuleContext {
		open func REQUIRE_KEY() -> Array<TerminalNode> { return getTokens(PddlParser.REQUIRE_KEY) }
		open func REQUIRE_KEY(_ i:Int) -> TerminalNode?{
			return getToken(PddlParser.REQUIRE_KEY, i)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_requireDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterRequireDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitRequireDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitRequireDef(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitRequireDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func requireDef() throws -> RequireDefContext {
		var _localctx: RequireDefContext = RequireDefContext(_ctx, getState())
		try enterRule(_localctx, 6, PddlParser.RULE_requireDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(178)
		 	try match(PddlParser.T__0)
		 	setState(179)
		 	try match(PddlParser.T__4)
		 	setState(181) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(180)
		 		try match(PddlParser.REQUIRE_KEY)


		 		setState(183); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PddlParser.REQUIRE_KEY
		 	      return testSet
		 	 }())
		 	setState(185)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypesDefContext:ParserRuleContext {
		open func typedNameList() -> TypedNameListContext? {
			return getRuleContext(TypedNameListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_typesDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterTypesDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitTypesDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitTypesDef(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitTypesDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typesDef() throws -> TypesDefContext {
		var _localctx: TypesDefContext = TypesDefContext(_ctx, getState())
		try enterRule(_localctx, 8, PddlParser.RULE_typesDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(187)
		 	try match(PddlParser.T__0)
		 	setState(188)
		 	try match(PddlParser.T__5)
		 	setState(189)
		 	try typedNameList()
		 	setState(190)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypedNameListContext:ParserRuleContext {
		open func NAME() -> Array<TerminalNode> { return getTokens(PddlParser.NAME) }
		open func NAME(_ i:Int) -> TerminalNode?{
			return getToken(PddlParser.NAME, i)
		}
		open func singleTypeNameList() -> Array<SingleTypeNameListContext> {
			return getRuleContexts(SingleTypeNameListContext.self)
		}
		open func singleTypeNameList(_ i: Int) -> SingleTypeNameListContext? {
			return getRuleContext(SingleTypeNameListContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_typedNameList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterTypedNameList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitTypedNameList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitTypedNameList(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitTypedNameList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typedNameList() throws -> TypedNameListContext {
		var _localctx: TypedNameListContext = TypedNameListContext(_ctx, getState())
		try enterRule(_localctx, 10, PddlParser.RULE_typedNameList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(209)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		setState(195)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.NAME
		 		      return testSet
		 		 }()) {
		 			setState(192)
		 			try match(PddlParser.NAME)


		 			setState(197)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 2:
		 		setState(199); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(198)
		 				try singleTypeNameList()


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(201); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,10,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(206)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.NAME
		 		      return testSet
		 		 }()) {
		 			setState(203)
		 			try match(PddlParser.NAME)


		 			setState(208)
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
	open class SingleTypeNameListContext:ParserRuleContext {
		public var t: TypeContext!
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func NAME() -> Array<TerminalNode> { return getTokens(PddlParser.NAME) }
		open func NAME(_ i:Int) -> TerminalNode?{
			return getToken(PddlParser.NAME, i)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_singleTypeNameList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterSingleTypeNameList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitSingleTypeNameList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitSingleTypeNameList(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitSingleTypeNameList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func singleTypeNameList() throws -> SingleTypeNameListContext {
		var _localctx: SingleTypeNameListContext = SingleTypeNameListContext(_ctx, getState())
		try enterRule(_localctx, 12, PddlParser.RULE_singleTypeNameList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(212) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(211)
		 		try match(PddlParser.NAME)


		 		setState(214); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PddlParser.NAME
		 	      return testSet
		 	 }())
		 	setState(216)
		 	try match(PddlParser.T__6)
		 	setState(217)
		 	try {
		 			let assignmentValue = try type()
		 			_localctx.castdown(SingleTypeNameListContext.self).t = assignmentValue
		 	     }()



		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeContext:ParserRuleContext {
		open func primType() -> Array<PrimTypeContext> {
			return getRuleContexts(PrimTypeContext.self)
		}
		open func primType(_ i: Int) -> PrimTypeContext? {
			return getRuleContext(PrimTypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitType(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 14, PddlParser.RULE_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(229)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case PddlParser.T__0:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(219)
		 		try match(PddlParser.T__0)
		 		setState(220)
		 		try match(PddlParser.T__7)
		 		setState(222) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(221)
		 			try primType()


		 			setState(224); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.NAME
		 		      return testSet
		 		 }())
		 		setState(226)
		 		try match(PddlParser.T__2)


		 		break

		 	case PddlParser.NAME:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(228)
		 		try primType()

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
	open class PrimTypeContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(PddlParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return PddlParser.RULE_primType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterPrimType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitPrimType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitPrimType(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitPrimType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primType() throws -> PrimTypeContext {
		var _localctx: PrimTypeContext = PrimTypeContext(_ctx, getState())
		try enterRule(_localctx, 16, PddlParser.RULE_primType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(231)
		 	try match(PddlParser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionsDefContext:ParserRuleContext {
		open func functionList() -> FunctionListContext? {
			return getRuleContext(FunctionListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_functionsDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterFunctionsDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitFunctionsDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitFunctionsDef(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitFunctionsDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionsDef() throws -> FunctionsDefContext {
		var _localctx: FunctionsDefContext = FunctionsDefContext(_ctx, getState())
		try enterRule(_localctx, 18, PddlParser.RULE_functionsDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(233)
		 	try match(PddlParser.T__0)
		 	setState(234)
		 	try match(PddlParser.T__8)
		 	setState(235)
		 	try functionList()
		 	setState(236)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionListContext:ParserRuleContext {
		open func atomicFunctionSkeleton() -> Array<AtomicFunctionSkeletonContext> {
			return getRuleContexts(AtomicFunctionSkeletonContext.self)
		}
		open func atomicFunctionSkeleton(_ i: Int) -> AtomicFunctionSkeletonContext? {
			return getRuleContext(AtomicFunctionSkeletonContext.self,i)
		}
		open func functionType() -> Array<FunctionTypeContext> {
			return getRuleContexts(FunctionTypeContext.self)
		}
		open func functionType(_ i: Int) -> FunctionTypeContext? {
			return getRuleContext(FunctionTypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_functionList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterFunctionList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitFunctionList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitFunctionList(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitFunctionList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionList() throws -> FunctionListContext {
		var _localctx: FunctionListContext = FunctionListContext(_ctx, getState())
		try enterRule(_localctx, 20, PddlParser.RULE_functionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(249)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PddlParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(239); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(238)
		 				try atomicFunctionSkeleton()


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(241); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(245)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.T__6
		 		      return testSet
		 		 }()) {
		 			setState(243)
		 			try match(PddlParser.T__6)
		 			setState(244)
		 			try functionType()

		 		}



		 		setState(251)
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
	open class AtomicFunctionSkeletonContext:ParserRuleContext {
		open func functionSymbol() -> FunctionSymbolContext? {
			return getRuleContext(FunctionSymbolContext.self,0)
		}
		open func typedVariableList() -> TypedVariableListContext? {
			return getRuleContext(TypedVariableListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_atomicFunctionSkeleton }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterAtomicFunctionSkeleton(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitAtomicFunctionSkeleton(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitAtomicFunctionSkeleton(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitAtomicFunctionSkeleton(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atomicFunctionSkeleton() throws -> AtomicFunctionSkeletonContext {
		var _localctx: AtomicFunctionSkeletonContext = AtomicFunctionSkeletonContext(_ctx, getState())
		try enterRule(_localctx, 22, PddlParser.RULE_atomicFunctionSkeleton)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(252)
		 	try match(PddlParser.T__0)
		 	setState(253)
		 	try functionSymbol()
		 	setState(254)
		 	try typedVariableList()
		 	setState(255)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionSymbolContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(PddlParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return PddlParser.RULE_functionSymbol }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterFunctionSymbol(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitFunctionSymbol(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitFunctionSymbol(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitFunctionSymbol(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionSymbol() throws -> FunctionSymbolContext {
		var _localctx: FunctionSymbolContext = FunctionSymbolContext(_ctx, getState())
		try enterRule(_localctx, 24, PddlParser.RULE_functionSymbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(257)
		 	try match(PddlParser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionTypeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return PddlParser.RULE_functionType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterFunctionType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitFunctionType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitFunctionType(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitFunctionType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionType() throws -> FunctionTypeContext {
		var _localctx: FunctionTypeContext = FunctionTypeContext(_ctx, getState())
		try enterRule(_localctx, 26, PddlParser.RULE_functionType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(259)
		 	try match(PddlParser.T__9)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstantsDefContext:ParserRuleContext {
		open func typedNameList() -> TypedNameListContext? {
			return getRuleContext(TypedNameListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_constantsDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterConstantsDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitConstantsDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitConstantsDef(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitConstantsDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constantsDef() throws -> ConstantsDefContext {
		var _localctx: ConstantsDefContext = ConstantsDefContext(_ctx, getState())
		try enterRule(_localctx, 28, PddlParser.RULE_constantsDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(261)
		 	try match(PddlParser.T__0)
		 	setState(262)
		 	try match(PddlParser.T__10)
		 	setState(263)
		 	try typedNameList()
		 	setState(264)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PredicatesDefContext:ParserRuleContext {
		open func atomicFormulaSkeleton() -> Array<AtomicFormulaSkeletonContext> {
			return getRuleContexts(AtomicFormulaSkeletonContext.self)
		}
		open func atomicFormulaSkeleton(_ i: Int) -> AtomicFormulaSkeletonContext? {
			return getRuleContext(AtomicFormulaSkeletonContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_predicatesDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterPredicatesDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitPredicatesDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitPredicatesDef(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitPredicatesDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func predicatesDef() throws -> PredicatesDefContext {
		var _localctx: PredicatesDefContext = PredicatesDefContext(_ctx, getState())
		try enterRule(_localctx, 30, PddlParser.RULE_predicatesDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(266)
		 	try match(PddlParser.T__0)
		 	setState(267)
		 	try match(PddlParser.T__11)
		 	setState(269) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(268)
		 		try atomicFormulaSkeleton()


		 		setState(271); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PddlParser.T__0
		 	      return testSet
		 	 }())
		 	setState(273)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AtomicFormulaSkeletonContext:ParserRuleContext {
		open func predicate() -> PredicateContext? {
			return getRuleContext(PredicateContext.self,0)
		}
		open func typedVariableList() -> TypedVariableListContext? {
			return getRuleContext(TypedVariableListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_atomicFormulaSkeleton }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterAtomicFormulaSkeleton(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitAtomicFormulaSkeleton(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitAtomicFormulaSkeleton(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitAtomicFormulaSkeleton(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atomicFormulaSkeleton() throws -> AtomicFormulaSkeletonContext {
		var _localctx: AtomicFormulaSkeletonContext = AtomicFormulaSkeletonContext(_ctx, getState())
		try enterRule(_localctx, 32, PddlParser.RULE_atomicFormulaSkeleton)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(275)
		 	try match(PddlParser.T__0)
		 	setState(276)
		 	try predicate()
		 	setState(277)
		 	try typedVariableList()
		 	setState(278)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PredicateContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(PddlParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return PddlParser.RULE_predicate }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterPredicate(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitPredicate(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitPredicate(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitPredicate(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func predicate() throws -> PredicateContext {
		var _localctx: PredicateContext = PredicateContext(_ctx, getState())
		try enterRule(_localctx, 34, PddlParser.RULE_predicate)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(280)
		 	try match(PddlParser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypedVariableListContext:ParserRuleContext {
		open func VARIABLE() -> Array<TerminalNode> { return getTokens(PddlParser.VARIABLE) }
		open func VARIABLE(_ i:Int) -> TerminalNode?{
			return getToken(PddlParser.VARIABLE, i)
		}
		open func singleTypeVarList() -> Array<SingleTypeVarListContext> {
			return getRuleContexts(SingleTypeVarListContext.self)
		}
		open func singleTypeVarList(_ i: Int) -> SingleTypeVarListContext? {
			return getRuleContext(SingleTypeVarListContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_typedVariableList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterTypedVariableList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitTypedVariableList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitTypedVariableList(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitTypedVariableList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typedVariableList() throws -> TypedVariableListContext {
		var _localctx: TypedVariableListContext = TypedVariableListContext(_ctx, getState())
		try enterRule(_localctx, 36, PddlParser.RULE_typedVariableList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(299)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,23, _ctx)) {
		 	case 1:
		 		setState(285)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.VARIABLE
		 		      return testSet
		 		 }()) {
		 			setState(282)
		 			try match(PddlParser.VARIABLE)


		 			setState(287)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 2:
		 		setState(289); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(288)
		 				try singleTypeVarList()


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(291); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(296)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.VARIABLE
		 		      return testSet
		 		 }()) {
		 			setState(293)
		 			try match(PddlParser.VARIABLE)


		 			setState(298)
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
	open class SingleTypeVarListContext:ParserRuleContext {
		public var t: TypeContext!
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func VARIABLE() -> Array<TerminalNode> { return getTokens(PddlParser.VARIABLE) }
		open func VARIABLE(_ i:Int) -> TerminalNode?{
			return getToken(PddlParser.VARIABLE, i)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_singleTypeVarList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterSingleTypeVarList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitSingleTypeVarList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitSingleTypeVarList(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitSingleTypeVarList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func singleTypeVarList() throws -> SingleTypeVarListContext {
		var _localctx: SingleTypeVarListContext = SingleTypeVarListContext(_ctx, getState())
		try enterRule(_localctx, 38, PddlParser.RULE_singleTypeVarList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(302) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(301)
		 		try match(PddlParser.VARIABLE)


		 		setState(304); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PddlParser.VARIABLE
		 	      return testSet
		 	 }())
		 	setState(306)
		 	try match(PddlParser.T__6)
		 	setState(307)
		 	try {
		 			let assignmentValue = try type()
		 			_localctx.castdown(SingleTypeVarListContext.self).t = assignmentValue
		 	     }()



		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstraintsContext:ParserRuleContext {
		open func conGD() -> ConGDContext? {
			return getRuleContext(ConGDContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_constraints }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterConstraints(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitConstraints(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitConstraints(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitConstraints(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constraints() throws -> ConstraintsContext {
		var _localctx: ConstraintsContext = ConstraintsContext(_ctx, getState())
		try enterRule(_localctx, 40, PddlParser.RULE_constraints)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(309)
		 	try match(PddlParser.T__0)
		 	setState(310)
		 	try match(PddlParser.T__12)
		 	setState(311)
		 	try conGD()
		 	setState(312)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StructureDefContext:ParserRuleContext {
		open func actionDef() -> ActionDefContext? {
			return getRuleContext(ActionDefContext.self,0)
		}
		open func durativeActionDef() -> DurativeActionDefContext? {
			return getRuleContext(DurativeActionDefContext.self,0)
		}
		open func derivedDef() -> DerivedDefContext? {
			return getRuleContext(DerivedDefContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_structureDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterStructureDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitStructureDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitStructureDef(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitStructureDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func structureDef() throws -> StructureDefContext {
		var _localctx: StructureDefContext = StructureDefContext(_ctx, getState())
		try enterRule(_localctx, 42, PddlParser.RULE_structureDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(317)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,25, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(314)
		 		try actionDef()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(315)
		 		try durativeActionDef()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(316)
		 		try derivedDef()

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
	open class ActionDefContext:ParserRuleContext {
		open func actionSymbol() -> ActionSymbolContext? {
			return getRuleContext(ActionSymbolContext.self,0)
		}
		open func typedVariableList() -> TypedVariableListContext? {
			return getRuleContext(TypedVariableListContext.self,0)
		}
		open func actionDefBody() -> ActionDefBodyContext? {
			return getRuleContext(ActionDefBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_actionDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterActionDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitActionDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitActionDef(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitActionDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func actionDef() throws -> ActionDefContext {
		var _localctx: ActionDefContext = ActionDefContext(_ctx, getState())
		try enterRule(_localctx, 44, PddlParser.RULE_actionDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(319)
		 	try match(PddlParser.T__0)
		 	setState(320)
		 	try match(PddlParser.T__13)
		 	setState(321)
		 	try actionSymbol()
		 	setState(322)
		 	try match(PddlParser.T__14)
		 	setState(323)
		 	try match(PddlParser.T__0)
		 	setState(324)
		 	try typedVariableList()
		 	setState(325)
		 	try match(PddlParser.T__2)
		 	setState(326)
		 	try actionDefBody()
		 	setState(327)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ActionSymbolContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(PddlParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return PddlParser.RULE_actionSymbol }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterActionSymbol(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitActionSymbol(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitActionSymbol(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitActionSymbol(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func actionSymbol() throws -> ActionSymbolContext {
		var _localctx: ActionSymbolContext = ActionSymbolContext(_ctx, getState())
		try enterRule(_localctx, 46, PddlParser.RULE_actionSymbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(329)
		 	try match(PddlParser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ActionDefBodyContext:ParserRuleContext {
		open func goalDesc() -> GoalDescContext? {
			return getRuleContext(GoalDescContext.self,0)
		}
		open func effect() -> EffectContext? {
			return getRuleContext(EffectContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_actionDefBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterActionDefBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitActionDefBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitActionDefBody(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitActionDefBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func actionDefBody() throws -> ActionDefBodyContext {
		var _localctx: ActionDefBodyContext = ActionDefBodyContext(_ctx, getState())
		try enterRule(_localctx, 48, PddlParser.RULE_actionDefBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(337)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PddlParser.T__15
		 	      return testSet
		 	 }()) {
		 		setState(331)
		 		try match(PddlParser.T__15)
		 		setState(335)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 		case 1:
		 			setState(332)
		 			try match(PddlParser.T__0)
		 			setState(333)
		 			try match(PddlParser.T__2)


		 			break
		 		case 2:
		 			setState(334)
		 			try goalDesc()

		 			break
		 		default: break
		 		}

		 	}

		 	setState(345)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PddlParser.T__16
		 	      return testSet
		 	 }()) {
		 		setState(339)
		 		try match(PddlParser.T__16)
		 		setState(343)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,28, _ctx)) {
		 		case 1:
		 			setState(340)
		 			try match(PddlParser.T__0)
		 			setState(341)
		 			try match(PddlParser.T__2)


		 			break
		 		case 2:
		 			setState(342)
		 			try effect()

		 			break
		 		default: break
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GoalDescContext:ParserRuleContext {
		open func atomicTermFormula() -> AtomicTermFormulaContext? {
			return getRuleContext(AtomicTermFormulaContext.self,0)
		}
		open func goalDesc() -> Array<GoalDescContext> {
			return getRuleContexts(GoalDescContext.self)
		}
		open func goalDesc(_ i: Int) -> GoalDescContext? {
			return getRuleContext(GoalDescContext.self,i)
		}
		open func typedVariableList() -> TypedVariableListContext? {
			return getRuleContext(TypedVariableListContext.self,0)
		}
		open func fComp() -> FCompContext? {
			return getRuleContext(FCompContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_goalDesc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterGoalDesc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitGoalDesc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitGoalDesc(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitGoalDesc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func goalDesc() throws -> GoalDescContext {
		var _localctx: GoalDescContext = GoalDescContext(_ctx, getState())
		try enterRule(_localctx, 50, PddlParser.RULE_goalDesc)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(394)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,32, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(347)
		 		try atomicTermFormula()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(348)
		 		try match(PddlParser.T__0)
		 		setState(349)
		 		try match(PddlParser.T__17)
		 		setState(353)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.T__0
		 		      return testSet
		 		 }()) {
		 			setState(350)
		 			try goalDesc()


		 			setState(355)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(356)
		 		try match(PddlParser.T__2)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(357)
		 		try match(PddlParser.T__0)
		 		setState(358)
		 		try match(PddlParser.T__18)
		 		setState(362)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.T__0
		 		      return testSet
		 		 }()) {
		 			setState(359)
		 			try goalDesc()


		 			setState(364)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(365)
		 		try match(PddlParser.T__2)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(366)
		 		try match(PddlParser.T__0)
		 		setState(367)
		 		try match(PddlParser.T__19)
		 		setState(368)
		 		try goalDesc()
		 		setState(369)
		 		try match(PddlParser.T__2)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(371)
		 		try match(PddlParser.T__0)
		 		setState(372)
		 		try match(PddlParser.T__20)
		 		setState(373)
		 		try goalDesc()
		 		setState(374)
		 		try goalDesc()
		 		setState(375)
		 		try match(PddlParser.T__2)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(377)
		 		try match(PddlParser.T__0)
		 		setState(378)
		 		try match(PddlParser.T__21)
		 		setState(379)
		 		try match(PddlParser.T__0)
		 		setState(380)
		 		try typedVariableList()
		 		setState(381)
		 		try match(PddlParser.T__2)
		 		setState(382)
		 		try goalDesc()
		 		setState(383)
		 		try match(PddlParser.T__2)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(385)
		 		try match(PddlParser.T__0)
		 		setState(386)
		 		try match(PddlParser.T__22)
		 		setState(387)
		 		try match(PddlParser.T__0)
		 		setState(388)
		 		try typedVariableList()
		 		setState(389)
		 		try match(PddlParser.T__2)
		 		setState(390)
		 		try goalDesc()
		 		setState(391)
		 		try match(PddlParser.T__2)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(393)
		 		try fComp()

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
	open class FCompContext:ParserRuleContext {
		open func binaryComp() -> BinaryCompContext? {
			return getRuleContext(BinaryCompContext.self,0)
		}
		open func fExp() -> Array<FExpContext> {
			return getRuleContexts(FExpContext.self)
		}
		open func fExp(_ i: Int) -> FExpContext? {
			return getRuleContext(FExpContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_fComp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterFComp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitFComp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitFComp(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitFComp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fComp() throws -> FCompContext {
		var _localctx: FCompContext = FCompContext(_ctx, getState())
		try enterRule(_localctx, 52, PddlParser.RULE_fComp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(396)
		 	try match(PddlParser.T__0)
		 	setState(397)
		 	try binaryComp()
		 	setState(398)
		 	try fExp()
		 	setState(399)
		 	try fExp()
		 	setState(400)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AtomicTermFormulaContext:ParserRuleContext {
		open func predicate() -> PredicateContext? {
			return getRuleContext(PredicateContext.self,0)
		}
		open func term() -> Array<TermContext> {
			return getRuleContexts(TermContext.self)
		}
		open func term(_ i: Int) -> TermContext? {
			return getRuleContext(TermContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_atomicTermFormula }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterAtomicTermFormula(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitAtomicTermFormula(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitAtomicTermFormula(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitAtomicTermFormula(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atomicTermFormula() throws -> AtomicTermFormulaContext {
		var _localctx: AtomicTermFormulaContext = AtomicTermFormulaContext(_ctx, getState())
		try enterRule(_localctx, 54, PddlParser.RULE_atomicTermFormula)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(402)
		 	try match(PddlParser.T__0)
		 	setState(403)
		 	try predicate()
		 	setState(407)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PddlParser.NAME || _la == PddlParser.VARIABLE
		 	      return testSet
		 	 }()) {
		 		setState(404)
		 		try term()


		 		setState(409)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(410)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TermContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(PddlParser.NAME, 0) }
		open func VARIABLE() -> TerminalNode? { return getToken(PddlParser.VARIABLE, 0) }
		open override func getRuleIndex() -> Int { return PddlParser.RULE_term }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterTerm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitTerm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitTerm(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitTerm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 56, PddlParser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(412)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PddlParser.NAME || _la == PddlParser.VARIABLE
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
	open class DurativeActionDefContext:ParserRuleContext {
		open func actionSymbol() -> ActionSymbolContext? {
			return getRuleContext(ActionSymbolContext.self,0)
		}
		open func typedVariableList() -> TypedVariableListContext? {
			return getRuleContext(TypedVariableListContext.self,0)
		}
		open func daDefBody() -> DaDefBodyContext? {
			return getRuleContext(DaDefBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_durativeActionDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterDurativeActionDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitDurativeActionDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitDurativeActionDef(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitDurativeActionDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func durativeActionDef() throws -> DurativeActionDefContext {
		var _localctx: DurativeActionDefContext = DurativeActionDefContext(_ctx, getState())
		try enterRule(_localctx, 58, PddlParser.RULE_durativeActionDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(414)
		 	try match(PddlParser.T__0)
		 	setState(415)
		 	try match(PddlParser.T__23)
		 	setState(416)
		 	try actionSymbol()
		 	setState(417)
		 	try match(PddlParser.T__14)
		 	setState(418)
		 	try match(PddlParser.T__0)
		 	setState(419)
		 	try typedVariableList()
		 	setState(420)
		 	try match(PddlParser.T__2)
		 	setState(421)
		 	try daDefBody()
		 	setState(422)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DaDefBodyContext:ParserRuleContext {
		open func durationConstraint() -> DurationConstraintContext? {
			return getRuleContext(DurationConstraintContext.self,0)
		}
		open func daGD() -> DaGDContext? {
			return getRuleContext(DaGDContext.self,0)
		}
		open func daEffect() -> DaEffectContext? {
			return getRuleContext(DaEffectContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_daDefBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterDaDefBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitDaDefBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitDaDefBody(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitDaDefBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func daDefBody() throws -> DaDefBodyContext {
		var _localctx: DaDefBodyContext = DaDefBodyContext(_ctx, getState())
		try enterRule(_localctx, 60, PddlParser.RULE_daDefBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(438)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case PddlParser.T__24:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(424)
		 		try match(PddlParser.T__24)
		 		setState(425)
		 		try durationConstraint()

		 		break

		 	case PddlParser.T__25:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(426)
		 		try match(PddlParser.T__25)
		 		setState(430)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,34, _ctx)) {
		 		case 1:
		 			setState(427)
		 			try match(PddlParser.T__0)
		 			setState(428)
		 			try match(PddlParser.T__2)


		 			break
		 		case 2:
		 			setState(429)
		 			try daGD()

		 			break
		 		default: break
		 		}

		 		break

		 	case PddlParser.T__16:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(432)
		 		try match(PddlParser.T__16)
		 		setState(436)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,35, _ctx)) {
		 		case 1:
		 			setState(433)
		 			try match(PddlParser.T__0)
		 			setState(434)
		 			try match(PddlParser.T__2)


		 			break
		 		case 2:
		 			setState(435)
		 			try daEffect()

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
	open class DaGDContext:ParserRuleContext {
		open func prefTimedGD() -> PrefTimedGDContext? {
			return getRuleContext(PrefTimedGDContext.self,0)
		}
		open func daGD() -> Array<DaGDContext> {
			return getRuleContexts(DaGDContext.self)
		}
		open func daGD(_ i: Int) -> DaGDContext? {
			return getRuleContext(DaGDContext.self,i)
		}
		open func typedVariableList() -> TypedVariableListContext? {
			return getRuleContext(TypedVariableListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_daGD }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterDaGD(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitDaGD(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitDaGD(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitDaGD(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func daGD() throws -> DaGDContext {
		var _localctx: DaGDContext = DaGDContext(_ctx, getState())
		try enterRule(_localctx, 62, PddlParser.RULE_daGD)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(458)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,38, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(440)
		 		try prefTimedGD()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(441)
		 		try match(PddlParser.T__0)
		 		setState(442)
		 		try match(PddlParser.T__17)
		 		setState(446)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.T__0
		 		      return testSet
		 		 }()) {
		 			setState(443)
		 			try daGD()


		 			setState(448)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(449)
		 		try match(PddlParser.T__2)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(450)
		 		try match(PddlParser.T__0)
		 		setState(451)
		 		try match(PddlParser.T__22)
		 		setState(452)
		 		try match(PddlParser.T__0)
		 		setState(453)
		 		try typedVariableList()
		 		setState(454)
		 		try match(PddlParser.T__2)
		 		setState(455)
		 		try daGD()
		 		setState(456)
		 		try match(PddlParser.T__2)

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
	open class PrefTimedGDContext:ParserRuleContext {
		open func timedGD() -> TimedGDContext? {
			return getRuleContext(TimedGDContext.self,0)
		}
		open func NAME() -> TerminalNode? { return getToken(PddlParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return PddlParser.RULE_prefTimedGD }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterPrefTimedGD(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitPrefTimedGD(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitPrefTimedGD(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitPrefTimedGD(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prefTimedGD() throws -> PrefTimedGDContext {
		var _localctx: PrefTimedGDContext = PrefTimedGDContext(_ctx, getState())
		try enterRule(_localctx, 64, PddlParser.RULE_prefTimedGD)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(469)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,40, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(460)
		 		try timedGD()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(461)
		 		try match(PddlParser.T__0)
		 		setState(462)
		 		try match(PddlParser.T__26)
		 		setState(464)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.NAME
		 		      return testSet
		 		 }()) {
		 			setState(463)
		 			try match(PddlParser.NAME)

		 		}

		 		setState(466)
		 		try timedGD()
		 		setState(467)
		 		try match(PddlParser.T__2)

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
	open class TimedGDContext:ParserRuleContext {
		open func timeSpecifier() -> TimeSpecifierContext? {
			return getRuleContext(TimeSpecifierContext.self,0)
		}
		open func goalDesc() -> GoalDescContext? {
			return getRuleContext(GoalDescContext.self,0)
		}
		open func interval() -> IntervalContext? {
			return getRuleContext(IntervalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_timedGD }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterTimedGD(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitTimedGD(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitTimedGD(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitTimedGD(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func timedGD() throws -> TimedGDContext {
		var _localctx: TimedGDContext = TimedGDContext(_ctx, getState())
		try enterRule(_localctx, 66, PddlParser.RULE_timedGD)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(483)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,41, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(471)
		 		try match(PddlParser.T__0)
		 		setState(472)
		 		try match(PddlParser.T__27)
		 		setState(473)
		 		try timeSpecifier()
		 		setState(474)
		 		try goalDesc()
		 		setState(475)
		 		try match(PddlParser.T__2)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(477)
		 		try match(PddlParser.T__0)
		 		setState(478)
		 		try match(PddlParser.T__28)
		 		setState(479)
		 		try interval()
		 		setState(480)
		 		try goalDesc()
		 		setState(481)
		 		try match(PddlParser.T__2)

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
	open class TimeSpecifierContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return PddlParser.RULE_timeSpecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterTimeSpecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitTimeSpecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitTimeSpecifier(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitTimeSpecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func timeSpecifier() throws -> TimeSpecifierContext {
		var _localctx: TimeSpecifierContext = TimeSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 68, PddlParser.RULE_timeSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(485)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PddlParser.T__29 || _la == PddlParser.T__30
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
	open class IntervalContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return PddlParser.RULE_interval }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterInterval(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitInterval(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitInterval(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitInterval(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interval() throws -> IntervalContext {
		var _localctx: IntervalContext = IntervalContext(_ctx, getState())
		try enterRule(_localctx, 70, PddlParser.RULE_interval)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(487)
		 	try match(PddlParser.T__31)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DerivedDefContext:ParserRuleContext {
		open func typedVariableList() -> TypedVariableListContext? {
			return getRuleContext(TypedVariableListContext.self,0)
		}
		open func goalDesc() -> GoalDescContext? {
			return getRuleContext(GoalDescContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_derivedDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterDerivedDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitDerivedDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitDerivedDef(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitDerivedDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func derivedDef() throws -> DerivedDefContext {
		var _localctx: DerivedDefContext = DerivedDefContext(_ctx, getState())
		try enterRule(_localctx, 72, PddlParser.RULE_derivedDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(489)
		 	try match(PddlParser.T__0)
		 	setState(490)
		 	try match(PddlParser.T__32)
		 	setState(491)
		 	try typedVariableList()
		 	setState(492)
		 	try goalDesc()
		 	setState(493)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FExpContext:ParserRuleContext {
		open func NUMBER() -> TerminalNode? { return getToken(PddlParser.NUMBER, 0) }
		open func binaryOp() -> BinaryOpContext? {
			return getRuleContext(BinaryOpContext.self,0)
		}
		open func fExp() -> FExpContext? {
			return getRuleContext(FExpContext.self,0)
		}
		open func fExp2() -> FExp2Context? {
			return getRuleContext(FExp2Context.self,0)
		}
		open func fHead() -> FHeadContext? {
			return getRuleContext(FHeadContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_fExp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterFExp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitFExp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitFExp(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitFExp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fExp() throws -> FExpContext {
		var _localctx: FExpContext = FExpContext(_ctx, getState())
		try enterRule(_localctx, 74, PddlParser.RULE_fExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(508)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,42, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(495)
		 		try match(PddlParser.NUMBER)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(496)
		 		try match(PddlParser.T__0)
		 		setState(497)
		 		try binaryOp()
		 		setState(498)
		 		try fExp()
		 		setState(499)
		 		try fExp2()
		 		setState(500)
		 		try match(PddlParser.T__2)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(502)
		 		try match(PddlParser.T__0)
		 		setState(503)
		 		try match(PddlParser.T__6)
		 		setState(504)
		 		try fExp()
		 		setState(505)
		 		try match(PddlParser.T__2)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(507)
		 		try fHead()

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
	open class FExp2Context:ParserRuleContext {
		open func fExp() -> FExpContext? {
			return getRuleContext(FExpContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_fExp2 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterFExp2(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitFExp2(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitFExp2(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitFExp2(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fExp2() throws -> FExp2Context {
		var _localctx: FExp2Context = FExp2Context(_ctx, getState())
		try enterRule(_localctx, 76, PddlParser.RULE_fExp2)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(510)
		 	try fExp()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FHeadContext:ParserRuleContext {
		open func functionSymbol() -> FunctionSymbolContext? {
			return getRuleContext(FunctionSymbolContext.self,0)
		}
		open func term() -> Array<TermContext> {
			return getRuleContexts(TermContext.self)
		}
		open func term(_ i: Int) -> TermContext? {
			return getRuleContext(TermContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_fHead }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterFHead(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitFHead(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitFHead(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitFHead(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fHead() throws -> FHeadContext {
		var _localctx: FHeadContext = FHeadContext(_ctx, getState())
		try enterRule(_localctx, 78, PddlParser.RULE_fHead)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(523)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case PddlParser.T__0:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(512)
		 		try match(PddlParser.T__0)
		 		setState(513)
		 		try functionSymbol()
		 		setState(517)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.NAME || _la == PddlParser.VARIABLE
		 		      return testSet
		 		 }()) {
		 			setState(514)
		 			try term()


		 			setState(519)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(520)
		 		try match(PddlParser.T__2)

		 		break

		 	case PddlParser.NAME:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(522)
		 		try functionSymbol()

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
	open class EffectContext:ParserRuleContext {
		open func cEffect() -> Array<CEffectContext> {
			return getRuleContexts(CEffectContext.self)
		}
		open func cEffect(_ i: Int) -> CEffectContext? {
			return getRuleContext(CEffectContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_effect }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterEffect(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitEffect(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitEffect(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitEffect(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func effect() throws -> EffectContext {
		var _localctx: EffectContext = EffectContext(_ctx, getState())
		try enterRule(_localctx, 80, PddlParser.RULE_effect)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(535)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,46, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(525)
		 		try match(PddlParser.T__0)
		 		setState(526)
		 		try match(PddlParser.T__17)
		 		setState(530)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.T__0
		 		      return testSet
		 		 }()) {
		 			setState(527)
		 			try cEffect()


		 			setState(532)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(533)
		 		try match(PddlParser.T__2)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(534)
		 		try cEffect()

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
	open class CEffectContext:ParserRuleContext {
		open func typedVariableList() -> TypedVariableListContext? {
			return getRuleContext(TypedVariableListContext.self,0)
		}
		open func effect() -> EffectContext? {
			return getRuleContext(EffectContext.self,0)
		}
		open func goalDesc() -> GoalDescContext? {
			return getRuleContext(GoalDescContext.self,0)
		}
		open func condEffect() -> CondEffectContext? {
			return getRuleContext(CondEffectContext.self,0)
		}
		open func pEffect() -> PEffectContext? {
			return getRuleContext(PEffectContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_cEffect }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterCEffect(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitCEffect(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitCEffect(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitCEffect(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cEffect() throws -> CEffectContext {
		var _localctx: CEffectContext = CEffectContext(_ctx, getState())
		try enterRule(_localctx, 82, PddlParser.RULE_cEffect)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(552)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,47, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(537)
		 		try match(PddlParser.T__0)
		 		setState(538)
		 		try match(PddlParser.T__22)
		 		setState(539)
		 		try match(PddlParser.T__0)
		 		setState(540)
		 		try typedVariableList()
		 		setState(541)
		 		try match(PddlParser.T__2)
		 		setState(542)
		 		try effect()
		 		setState(543)
		 		try match(PddlParser.T__2)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(545)
		 		try match(PddlParser.T__0)
		 		setState(546)
		 		try match(PddlParser.T__33)
		 		setState(547)
		 		try goalDesc()
		 		setState(548)
		 		try condEffect()
		 		setState(549)
		 		try match(PddlParser.T__2)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(551)
		 		try pEffect()

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
	open class PEffectContext:ParserRuleContext {
		open func assignOp() -> AssignOpContext? {
			return getRuleContext(AssignOpContext.self,0)
		}
		open func fHead() -> FHeadContext? {
			return getRuleContext(FHeadContext.self,0)
		}
		open func fExp() -> FExpContext? {
			return getRuleContext(FExpContext.self,0)
		}
		open func atomicTermFormula() -> AtomicTermFormulaContext? {
			return getRuleContext(AtomicTermFormulaContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_pEffect }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterPEffect(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitPEffect(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitPEffect(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitPEffect(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pEffect() throws -> PEffectContext {
		var _localctx: PEffectContext = PEffectContext(_ctx, getState())
		try enterRule(_localctx, 84, PddlParser.RULE_pEffect)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(566)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,48, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(554)
		 		try match(PddlParser.T__0)
		 		setState(555)
		 		try assignOp()
		 		setState(556)
		 		try fHead()
		 		setState(557)
		 		try fExp()
		 		setState(558)
		 		try match(PddlParser.T__2)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(560)
		 		try match(PddlParser.T__0)
		 		setState(561)
		 		try match(PddlParser.T__19)
		 		setState(562)
		 		try atomicTermFormula()
		 		setState(563)
		 		try match(PddlParser.T__2)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(565)
		 		try atomicTermFormula()

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
	open class CondEffectContext:ParserRuleContext {
		open func pEffect() -> Array<PEffectContext> {
			return getRuleContexts(PEffectContext.self)
		}
		open func pEffect(_ i: Int) -> PEffectContext? {
			return getRuleContext(PEffectContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_condEffect }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterCondEffect(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitCondEffect(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitCondEffect(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitCondEffect(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func condEffect() throws -> CondEffectContext {
		var _localctx: CondEffectContext = CondEffectContext(_ctx, getState())
		try enterRule(_localctx, 86, PddlParser.RULE_condEffect)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(578)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,50, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(568)
		 		try match(PddlParser.T__0)
		 		setState(569)
		 		try match(PddlParser.T__17)
		 		setState(573)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.T__0
		 		      return testSet
		 		 }()) {
		 			setState(570)
		 			try pEffect()


		 			setState(575)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(576)
		 		try match(PddlParser.T__2)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(577)
		 		try pEffect()

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
	open class BinaryOpContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return PddlParser.RULE_binaryOp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterBinaryOp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitBinaryOp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitBinaryOp(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitBinaryOp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binaryOp() throws -> BinaryOpContext {
		var _localctx: BinaryOpContext = BinaryOpContext(_ctx, getState())
		try enterRule(_localctx, 88, PddlParser.RULE_binaryOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(580)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PddlParser.T__6,PddlParser.T__34,PddlParser.T__35,PddlParser.T__36]
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
	open class BinaryCompContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return PddlParser.RULE_binaryComp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterBinaryComp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitBinaryComp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitBinaryComp(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitBinaryComp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binaryComp() throws -> BinaryCompContext {
		var _localctx: BinaryCompContext = BinaryCompContext(_ctx, getState())
		try enterRule(_localctx, 90, PddlParser.RULE_binaryComp)
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
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PddlParser.T__37,PddlParser.T__38,PddlParser.T__39,PddlParser.T__40,PddlParser.T__41]
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
	open class AssignOpContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return PddlParser.RULE_assignOp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterAssignOp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitAssignOp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitAssignOp(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitAssignOp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignOp() throws -> AssignOpContext {
		var _localctx: AssignOpContext = AssignOpContext(_ctx, getState())
		try enterRule(_localctx, 92, PddlParser.RULE_assignOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(584)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PddlParser.T__42,PddlParser.T__43,PddlParser.T__44,PddlParser.T__45,PddlParser.T__46]
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
	open class DurationConstraintContext:ParserRuleContext {
		open func simpleDurationConstraint() -> Array<SimpleDurationConstraintContext> {
			return getRuleContexts(SimpleDurationConstraintContext.self)
		}
		open func simpleDurationConstraint(_ i: Int) -> SimpleDurationConstraintContext? {
			return getRuleContext(SimpleDurationConstraintContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_durationConstraint }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterDurationConstraint(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitDurationConstraint(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitDurationConstraint(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitDurationConstraint(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func durationConstraint() throws -> DurationConstraintContext {
		var _localctx: DurationConstraintContext = DurationConstraintContext(_ctx, getState())
		try enterRule(_localctx, 94, PddlParser.RULE_durationConstraint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(598)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,52, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(586)
		 		try match(PddlParser.T__0)
		 		setState(587)
		 		try match(PddlParser.T__17)
		 		setState(589) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(588)
		 			try simpleDurationConstraint()


		 			setState(591); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.T__0
		 		      return testSet
		 		 }())
		 		setState(593)
		 		try match(PddlParser.T__2)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(595)
		 		try match(PddlParser.T__0)
		 		setState(596)
		 		try match(PddlParser.T__2)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(597)
		 		try simpleDurationConstraint()

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
	open class SimpleDurationConstraintContext:ParserRuleContext {
		open func durOp() -> DurOpContext? {
			return getRuleContext(DurOpContext.self,0)
		}
		open func durValue() -> DurValueContext? {
			return getRuleContext(DurValueContext.self,0)
		}
		open func timeSpecifier() -> TimeSpecifierContext? {
			return getRuleContext(TimeSpecifierContext.self,0)
		}
		open func simpleDurationConstraint() -> SimpleDurationConstraintContext? {
			return getRuleContext(SimpleDurationConstraintContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_simpleDurationConstraint }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterSimpleDurationConstraint(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitSimpleDurationConstraint(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitSimpleDurationConstraint(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitSimpleDurationConstraint(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simpleDurationConstraint() throws -> SimpleDurationConstraintContext {
		var _localctx: SimpleDurationConstraintContext = SimpleDurationConstraintContext(_ctx, getState())
		try enterRule(_localctx, 96, PddlParser.RULE_simpleDurationConstraint)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(612)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,53, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(600)
		 		try match(PddlParser.T__0)
		 		setState(601)
		 		try durOp()
		 		setState(602)
		 		try match(PddlParser.T__47)
		 		setState(603)
		 		try durValue()
		 		setState(604)
		 		try match(PddlParser.T__2)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(606)
		 		try match(PddlParser.T__0)
		 		setState(607)
		 		try match(PddlParser.T__27)
		 		setState(608)
		 		try timeSpecifier()
		 		setState(609)
		 		try simpleDurationConstraint()
		 		setState(610)
		 		try match(PddlParser.T__2)

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
	open class DurOpContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return PddlParser.RULE_durOp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterDurOp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitDurOp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitDurOp(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitDurOp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func durOp() throws -> DurOpContext {
		var _localctx: DurOpContext = DurOpContext(_ctx, getState())
		try enterRule(_localctx, 98, PddlParser.RULE_durOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(614)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PddlParser.T__39,PddlParser.T__40,PddlParser.T__41]
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
	open class DurValueContext:ParserRuleContext {
		open func NUMBER() -> TerminalNode? { return getToken(PddlParser.NUMBER, 0) }
		open func fExp() -> FExpContext? {
			return getRuleContext(FExpContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_durValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterDurValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitDurValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitDurValue(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitDurValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func durValue() throws -> DurValueContext {
		var _localctx: DurValueContext = DurValueContext(_ctx, getState())
		try enterRule(_localctx, 100, PddlParser.RULE_durValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(618)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,54, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(616)
		 		try match(PddlParser.NUMBER)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(617)
		 		try fExp()

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
	open class DaEffectContext:ParserRuleContext {
		open func daEffect() -> Array<DaEffectContext> {
			return getRuleContexts(DaEffectContext.self)
		}
		open func daEffect(_ i: Int) -> DaEffectContext? {
			return getRuleContext(DaEffectContext.self,i)
		}
		open func timedEffect() -> TimedEffectContext? {
			return getRuleContext(TimedEffectContext.self,0)
		}
		open func typedVariableList() -> TypedVariableListContext? {
			return getRuleContext(TypedVariableListContext.self,0)
		}
		open func daGD() -> DaGDContext? {
			return getRuleContext(DaGDContext.self,0)
		}
		open func assignOp() -> AssignOpContext? {
			return getRuleContext(AssignOpContext.self,0)
		}
		open func fHead() -> FHeadContext? {
			return getRuleContext(FHeadContext.self,0)
		}
		open func fExpDA() -> FExpDAContext? {
			return getRuleContext(FExpDAContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_daEffect }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterDaEffect(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitDaEffect(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitDaEffect(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitDaEffect(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func daEffect() throws -> DaEffectContext {
		var _localctx: DaEffectContext = DaEffectContext(_ctx, getState())
		try enterRule(_localctx, 102, PddlParser.RULE_daEffect)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(650)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,56, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(620)
		 		try match(PddlParser.T__0)
		 		setState(621)
		 		try match(PddlParser.T__17)
		 		setState(625)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.T__0
		 		      return testSet
		 		 }()) {
		 			setState(622)
		 			try daEffect()


		 			setState(627)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(628)
		 		try match(PddlParser.T__2)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(629)
		 		try timedEffect()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(630)
		 		try match(PddlParser.T__0)
		 		setState(631)
		 		try match(PddlParser.T__22)
		 		setState(632)
		 		try match(PddlParser.T__0)
		 		setState(633)
		 		try typedVariableList()
		 		setState(634)
		 		try match(PddlParser.T__2)
		 		setState(635)
		 		try daEffect()
		 		setState(636)
		 		try match(PddlParser.T__2)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(638)
		 		try match(PddlParser.T__0)
		 		setState(639)
		 		try match(PddlParser.T__33)
		 		setState(640)
		 		try daGD()
		 		setState(641)
		 		try timedEffect()
		 		setState(642)
		 		try match(PddlParser.T__2)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(644)
		 		try match(PddlParser.T__0)
		 		setState(645)
		 		try assignOp()
		 		setState(646)
		 		try fHead()
		 		setState(647)
		 		try fExpDA()
		 		setState(648)
		 		try match(PddlParser.T__2)

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
	open class TimedEffectContext:ParserRuleContext {
		open func timeSpecifier() -> TimeSpecifierContext? {
			return getRuleContext(TimeSpecifierContext.self,0)
		}
		open func daEffect() -> DaEffectContext? {
			return getRuleContext(DaEffectContext.self,0)
		}
		open func fAssignDA() -> FAssignDAContext? {
			return getRuleContext(FAssignDAContext.self,0)
		}
		open func assignOp() -> AssignOpContext? {
			return getRuleContext(AssignOpContext.self,0)
		}
		open func fHead() -> FHeadContext? {
			return getRuleContext(FHeadContext.self,0)
		}
		open func fExp() -> FExpContext? {
			return getRuleContext(FExpContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_timedEffect }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterTimedEffect(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitTimedEffect(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitTimedEffect(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitTimedEffect(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func timedEffect() throws -> TimedEffectContext {
		var _localctx: TimedEffectContext = TimedEffectContext(_ctx, getState())
		try enterRule(_localctx, 104, PddlParser.RULE_timedEffect)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(670)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,57, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(652)
		 		try match(PddlParser.T__0)
		 		setState(653)
		 		try match(PddlParser.T__27)
		 		setState(654)
		 		try timeSpecifier()
		 		setState(655)
		 		try daEffect()
		 		setState(656)
		 		try match(PddlParser.T__2)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(658)
		 		try match(PddlParser.T__0)
		 		setState(659)
		 		try match(PddlParser.T__27)
		 		setState(660)
		 		try timeSpecifier()
		 		setState(661)
		 		try fAssignDA()
		 		setState(662)
		 		try match(PddlParser.T__2)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(664)
		 		try match(PddlParser.T__0)
		 		setState(665)
		 		try assignOp()
		 		setState(666)
		 		try fHead()
		 		setState(667)
		 		try fExp()
		 		setState(668)
		 		try match(PddlParser.T__2)

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
	open class FAssignDAContext:ParserRuleContext {
		open func assignOp() -> AssignOpContext? {
			return getRuleContext(AssignOpContext.self,0)
		}
		open func fHead() -> FHeadContext? {
			return getRuleContext(FHeadContext.self,0)
		}
		open func fExpDA() -> FExpDAContext? {
			return getRuleContext(FExpDAContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_fAssignDA }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterFAssignDA(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitFAssignDA(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitFAssignDA(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitFAssignDA(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fAssignDA() throws -> FAssignDAContext {
		var _localctx: FAssignDAContext = FAssignDAContext(_ctx, getState())
		try enterRule(_localctx, 106, PddlParser.RULE_fAssignDA)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(672)
		 	try match(PddlParser.T__0)
		 	setState(673)
		 	try assignOp()
		 	setState(674)
		 	try fHead()
		 	setState(675)
		 	try fExpDA()
		 	setState(676)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FExpDAContext:ParserRuleContext {
		open func binaryOp() -> BinaryOpContext? {
			return getRuleContext(BinaryOpContext.self,0)
		}
		open func fExpDA() -> Array<FExpDAContext> {
			return getRuleContexts(FExpDAContext.self)
		}
		open func fExpDA(_ i: Int) -> FExpDAContext? {
			return getRuleContext(FExpDAContext.self,i)
		}
		open func fExp() -> FExpContext? {
			return getRuleContext(FExpContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_fExpDA }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterFExpDA(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitFExpDA(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitFExpDA(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitFExpDA(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fExpDA() throws -> FExpDAContext {
		var _localctx: FExpDAContext = FExpDAContext(_ctx, getState())
		try enterRule(_localctx, 108, PddlParser.RULE_fExpDA)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(691)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,59, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(678)
		 		try match(PddlParser.T__0)
		 		setState(685)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,58, _ctx)) {
		 		case 1:
		 			setState(679)
		 			try binaryOp()
		 			setState(680)
		 			try fExpDA()
		 			setState(681)
		 			try fExpDA()


		 			break
		 		case 2:
		 			setState(683)
		 			try match(PddlParser.T__6)
		 			setState(684)
		 			try fExpDA()


		 			break
		 		default: break
		 		}
		 		setState(687)
		 		try match(PddlParser.T__2)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(689)
		 		try match(PddlParser.T__47)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(690)
		 		try fExp()

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
	open class ProblemContext:ParserRuleContext {
		open func problemDecl() -> ProblemDeclContext? {
			return getRuleContext(ProblemDeclContext.self,0)
		}
		open func problemDomain() -> ProblemDomainContext? {
			return getRuleContext(ProblemDomainContext.self,0)
		}
		open func init() -> InitContext? {
			return getRuleContext(InitContext.self,0)
		}
		open func goal() -> GoalContext? {
			return getRuleContext(GoalContext.self,0)
		}
		open func requireDef() -> RequireDefContext? {
			return getRuleContext(RequireDefContext.self,0)
		}
		open func objectDecl() -> ObjectDeclContext? {
			return getRuleContext(ObjectDeclContext.self,0)
		}
		open func probConstraints() -> ProbConstraintsContext? {
			return getRuleContext(ProbConstraintsContext.self,0)
		}
		open func metricSpec() -> MetricSpecContext? {
			return getRuleContext(MetricSpecContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_problem }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterProblem(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitProblem(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitProblem(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitProblem(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func problem() throws -> ProblemContext {
		var _localctx: ProblemContext = ProblemContext(_ctx, getState())
		try enterRule(_localctx, 110, PddlParser.RULE_problem)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(693)
		 	try match(PddlParser.T__0)
		 	setState(694)
		 	try match(PddlParser.T__1)
		 	setState(695)
		 	try problemDecl()
		 	setState(696)
		 	try problemDomain()
		 	setState(698)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,60,_ctx)) {
		 	case 1:
		 		setState(697)
		 		try requireDef()

		 		break
		 	default: break
		 	}
		 	setState(701)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,61,_ctx)) {
		 	case 1:
		 		setState(700)
		 		try objectDecl()

		 		break
		 	default: break
		 	}
		 	setState(703)
		 	try init()
		 	setState(704)
		 	try goal()
		 	setState(706)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,62,_ctx)) {
		 	case 1:
		 		setState(705)
		 		try probConstraints()

		 		break
		 	default: break
		 	}
		 	setState(709)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PddlParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(708)
		 		try metricSpec()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ProblemDeclContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(PddlParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return PddlParser.RULE_problemDecl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterProblemDecl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitProblemDecl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitProblemDecl(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitProblemDecl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func problemDecl() throws -> ProblemDeclContext {
		var _localctx: ProblemDeclContext = ProblemDeclContext(_ctx, getState())
		try enterRule(_localctx, 112, PddlParser.RULE_problemDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(711)
		 	try match(PddlParser.T__0)
		 	setState(712)
		 	try match(PddlParser.T__48)
		 	setState(713)
		 	try match(PddlParser.NAME)
		 	setState(714)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ProblemDomainContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(PddlParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return PddlParser.RULE_problemDomain }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterProblemDomain(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitProblemDomain(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitProblemDomain(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitProblemDomain(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func problemDomain() throws -> ProblemDomainContext {
		var _localctx: ProblemDomainContext = ProblemDomainContext(_ctx, getState())
		try enterRule(_localctx, 114, PddlParser.RULE_problemDomain)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(716)
		 	try match(PddlParser.T__0)
		 	setState(717)
		 	try match(PddlParser.T__49)
		 	setState(718)
		 	try match(PddlParser.NAME)
		 	setState(719)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ObjectDeclContext:ParserRuleContext {
		open func typedNameList() -> TypedNameListContext? {
			return getRuleContext(TypedNameListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_objectDecl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterObjectDecl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitObjectDecl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitObjectDecl(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitObjectDecl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func objectDecl() throws -> ObjectDeclContext {
		var _localctx: ObjectDeclContext = ObjectDeclContext(_ctx, getState())
		try enterRule(_localctx, 116, PddlParser.RULE_objectDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(721)
		 	try match(PddlParser.T__0)
		 	setState(722)
		 	try match(PddlParser.T__50)
		 	setState(723)
		 	try typedNameList()
		 	setState(724)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InitContext:ParserRuleContext {
		open func initEl() -> Array<InitElContext> {
			return getRuleContexts(InitElContext.self)
		}
		open func initEl(_ i: Int) -> InitElContext? {
			return getRuleContext(InitElContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_init }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterInit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitInit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitInit(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitInit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func init() throws -> InitContext {
		var _localctx: InitContext = InitContext(_ctx, getState())
		try enterRule(_localctx, 118, PddlParser.RULE_init)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(726)
		 	try match(PddlParser.T__0)
		 	setState(727)
		 	try match(PddlParser.T__51)
		 	setState(731)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PddlParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(728)
		 		try initEl()


		 		setState(733)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(734)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InitElContext:ParserRuleContext {
		open func nameLiteral() -> NameLiteralContext? {
			return getRuleContext(NameLiteralContext.self,0)
		}
		open func fHead() -> FHeadContext? {
			return getRuleContext(FHeadContext.self,0)
		}
		open func NUMBER() -> TerminalNode? { return getToken(PddlParser.NUMBER, 0) }
		open override func getRuleIndex() -> Int { return PddlParser.RULE_initEl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterInitEl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitInitEl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitInitEl(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitInitEl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initEl() throws -> InitElContext {
		var _localctx: InitElContext = InitElContext(_ctx, getState())
		try enterRule(_localctx, 120, PddlParser.RULE_initEl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(749)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,65, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(736)
		 		try nameLiteral()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(737)
		 		try match(PddlParser.T__0)
		 		setState(738)
		 		try match(PddlParser.T__39)
		 		setState(739)
		 		try fHead()
		 		setState(740)
		 		try match(PddlParser.NUMBER)
		 		setState(741)
		 		try match(PddlParser.T__2)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(743)
		 		try match(PddlParser.T__0)
		 		setState(744)
		 		try match(PddlParser.T__27)
		 		setState(745)
		 		try match(PddlParser.NUMBER)
		 		setState(746)
		 		try nameLiteral()
		 		setState(747)
		 		try match(PddlParser.T__2)

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
	open class NameLiteralContext:ParserRuleContext {
		open func atomicNameFormula() -> AtomicNameFormulaContext? {
			return getRuleContext(AtomicNameFormulaContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_nameLiteral }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterNameLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitNameLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitNameLiteral(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitNameLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nameLiteral() throws -> NameLiteralContext {
		var _localctx: NameLiteralContext = NameLiteralContext(_ctx, getState())
		try enterRule(_localctx, 122, PddlParser.RULE_nameLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(757)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,66, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(751)
		 		try atomicNameFormula()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(752)
		 		try match(PddlParser.T__0)
		 		setState(753)
		 		try match(PddlParser.T__19)
		 		setState(754)
		 		try atomicNameFormula()
		 		setState(755)
		 		try match(PddlParser.T__2)

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
	open class AtomicNameFormulaContext:ParserRuleContext {
		open func predicate() -> PredicateContext? {
			return getRuleContext(PredicateContext.self,0)
		}
		open func NAME() -> Array<TerminalNode> { return getTokens(PddlParser.NAME) }
		open func NAME(_ i:Int) -> TerminalNode?{
			return getToken(PddlParser.NAME, i)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_atomicNameFormula }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterAtomicNameFormula(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitAtomicNameFormula(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitAtomicNameFormula(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitAtomicNameFormula(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atomicNameFormula() throws -> AtomicNameFormulaContext {
		var _localctx: AtomicNameFormulaContext = AtomicNameFormulaContext(_ctx, getState())
		try enterRule(_localctx, 124, PddlParser.RULE_atomicNameFormula)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(759)
		 	try match(PddlParser.T__0)
		 	setState(760)
		 	try predicate()
		 	setState(764)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PddlParser.NAME
		 	      return testSet
		 	 }()) {
		 		setState(761)
		 		try match(PddlParser.NAME)


		 		setState(766)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(767)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GoalContext:ParserRuleContext {
		open func goalDesc() -> GoalDescContext? {
			return getRuleContext(GoalDescContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_goal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterGoal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitGoal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitGoal(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitGoal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func goal() throws -> GoalContext {
		var _localctx: GoalContext = GoalContext(_ctx, getState())
		try enterRule(_localctx, 126, PddlParser.RULE_goal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(769)
		 	try match(PddlParser.T__0)
		 	setState(770)
		 	try match(PddlParser.T__52)
		 	setState(771)
		 	try goalDesc()
		 	setState(772)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ProbConstraintsContext:ParserRuleContext {
		open func prefConGD() -> PrefConGDContext? {
			return getRuleContext(PrefConGDContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_probConstraints }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterProbConstraints(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitProbConstraints(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitProbConstraints(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitProbConstraints(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func probConstraints() throws -> ProbConstraintsContext {
		var _localctx: ProbConstraintsContext = ProbConstraintsContext(_ctx, getState())
		try enterRule(_localctx, 128, PddlParser.RULE_probConstraints)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(774)
		 	try match(PddlParser.T__0)
		 	setState(775)
		 	try match(PddlParser.T__12)
		 	setState(776)
		 	try prefConGD()
		 	setState(777)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PrefConGDContext:ParserRuleContext {
		open func prefConGD() -> Array<PrefConGDContext> {
			return getRuleContexts(PrefConGDContext.self)
		}
		open func prefConGD(_ i: Int) -> PrefConGDContext? {
			return getRuleContext(PrefConGDContext.self,i)
		}
		open func typedVariableList() -> TypedVariableListContext? {
			return getRuleContext(TypedVariableListContext.self,0)
		}
		open func conGD() -> ConGDContext? {
			return getRuleContext(ConGDContext.self,0)
		}
		open func NAME() -> TerminalNode? { return getToken(PddlParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return PddlParser.RULE_prefConGD }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterPrefConGD(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitPrefConGD(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitPrefConGD(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitPrefConGD(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prefConGD() throws -> PrefConGDContext {
		var _localctx: PrefConGDContext = PrefConGDContext(_ctx, getState())
		try enterRule(_localctx, 130, PddlParser.RULE_prefConGD)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(805)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,70, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(779)
		 		try match(PddlParser.T__0)
		 		setState(780)
		 		try match(PddlParser.T__17)
		 		setState(784)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.T__0
		 		      return testSet
		 		 }()) {
		 			setState(781)
		 			try prefConGD()


		 			setState(786)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(787)
		 		try match(PddlParser.T__2)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(788)
		 		try match(PddlParser.T__0)
		 		setState(789)
		 		try match(PddlParser.T__22)
		 		setState(790)
		 		try match(PddlParser.T__0)
		 		setState(791)
		 		try typedVariableList()
		 		setState(792)
		 		try match(PddlParser.T__2)
		 		setState(793)
		 		try prefConGD()
		 		setState(794)
		 		try match(PddlParser.T__2)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(796)
		 		try match(PddlParser.T__0)
		 		setState(797)
		 		try match(PddlParser.T__26)
		 		setState(799)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.NAME
		 		      return testSet
		 		 }()) {
		 			setState(798)
		 			try match(PddlParser.NAME)

		 		}

		 		setState(801)
		 		try conGD()
		 		setState(802)
		 		try match(PddlParser.T__2)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(804)
		 		try conGD()

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
	open class MetricSpecContext:ParserRuleContext {
		open func optimization() -> OptimizationContext? {
			return getRuleContext(OptimizationContext.self,0)
		}
		open func metricFExp() -> MetricFExpContext? {
			return getRuleContext(MetricFExpContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_metricSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterMetricSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitMetricSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitMetricSpec(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitMetricSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func metricSpec() throws -> MetricSpecContext {
		var _localctx: MetricSpecContext = MetricSpecContext(_ctx, getState())
		try enterRule(_localctx, 132, PddlParser.RULE_metricSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(807)
		 	try match(PddlParser.T__0)
		 	setState(808)
		 	try match(PddlParser.T__53)
		 	setState(809)
		 	try optimization()
		 	setState(810)
		 	try metricFExp()
		 	setState(811)
		 	try match(PddlParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OptimizationContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return PddlParser.RULE_optimization }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterOptimization(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitOptimization(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitOptimization(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitOptimization(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optimization() throws -> OptimizationContext {
		var _localctx: OptimizationContext = OptimizationContext(_ctx, getState())
		try enterRule(_localctx, 134, PddlParser.RULE_optimization)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(813)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PddlParser.T__54 || _la == PddlParser.T__55
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
	open class MetricFExpContext:ParserRuleContext {
		open func binaryOp() -> BinaryOpContext? {
			return getRuleContext(BinaryOpContext.self,0)
		}
		open func metricFExp() -> Array<MetricFExpContext> {
			return getRuleContexts(MetricFExpContext.self)
		}
		open func metricFExp(_ i: Int) -> MetricFExpContext? {
			return getRuleContext(MetricFExpContext.self,i)
		}
		open func NUMBER() -> TerminalNode? { return getToken(PddlParser.NUMBER, 0) }
		open func functionSymbol() -> FunctionSymbolContext? {
			return getRuleContext(FunctionSymbolContext.self,0)
		}
		open func NAME() -> Array<TerminalNode> { return getTokens(PddlParser.NAME) }
		open func NAME(_ i:Int) -> TerminalNode?{
			return getToken(PddlParser.NAME, i)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_metricFExp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterMetricFExp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitMetricFExp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitMetricFExp(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitMetricFExp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func metricFExp() throws -> MetricFExpContext {
		var _localctx: MetricFExpContext = MetricFExpContext(_ctx, getState())
		try enterRule(_localctx, 136, PddlParser.RULE_metricFExp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(853)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,73, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(815)
		 		try match(PddlParser.T__0)
		 		setState(816)
		 		try binaryOp()
		 		setState(817)
		 		try metricFExp()
		 		setState(818)
		 		try metricFExp()
		 		setState(819)
		 		try match(PddlParser.T__2)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(821)
		 		try match(PddlParser.T__0)
		 		setState(822)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.T__34 || _la == PddlParser.T__36
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(823)
		 		try metricFExp()
		 		setState(825) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(824)
		 			try metricFExp()


		 			setState(827); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == PddlParser.T__0 || _la == PddlParser.T__56
		 		          testSet = testSet || _la == PddlParser.NAME || _la == PddlParser.NUMBER
		 		      return testSet
		 		 }())
		 		setState(829)
		 		try match(PddlParser.T__2)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(831)
		 		try match(PddlParser.T__0)
		 		setState(832)
		 		try match(PddlParser.T__6)
		 		setState(833)
		 		try metricFExp()
		 		setState(834)
		 		try match(PddlParser.T__2)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(836)
		 		try match(PddlParser.NUMBER)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(837)
		 		try match(PddlParser.T__0)
		 		setState(838)
		 		try functionSymbol()
		 		setState(842)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.NAME
		 		      return testSet
		 		 }()) {
		 			setState(839)
		 			try match(PddlParser.NAME)


		 			setState(844)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(845)
		 		try match(PddlParser.T__2)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(847)
		 		try functionSymbol()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(848)
		 		try match(PddlParser.T__56)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(849)
		 		try match(PddlParser.T__0)
		 		setState(850)
		 		try match(PddlParser.T__57)
		 		setState(851)
		 		try match(PddlParser.NAME)
		 		setState(852)
		 		try match(PddlParser.T__2)

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
	open class ConGDContext:ParserRuleContext {
		open func conGD() -> Array<ConGDContext> {
			return getRuleContexts(ConGDContext.self)
		}
		open func conGD(_ i: Int) -> ConGDContext? {
			return getRuleContext(ConGDContext.self,i)
		}
		open func typedVariableList() -> TypedVariableListContext? {
			return getRuleContext(TypedVariableListContext.self,0)
		}
		open func goalDesc() -> Array<GoalDescContext> {
			return getRuleContexts(GoalDescContext.self)
		}
		open func goalDesc(_ i: Int) -> GoalDescContext? {
			return getRuleContext(GoalDescContext.self,i)
		}
		open func NUMBER() -> Array<TerminalNode> { return getTokens(PddlParser.NUMBER) }
		open func NUMBER(_ i:Int) -> TerminalNode?{
			return getToken(PddlParser.NUMBER, i)
		}
		open override func getRuleIndex() -> Int { return PddlParser.RULE_conGD }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).enterConGD(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PddlListener {
			 	(listener as! PddlListener).exitConGD(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PddlVisitor {
			     return (visitor as! PddlVisitor<T>).visitConGD(self)
			}else if visitor is PddlBaseVisitor {
		    	 return (visitor as! PddlBaseVisitor<T>).visitConGD(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conGD() throws -> ConGDContext {
		var _localctx: ConGDContext = ConGDContext(_ctx, getState())
		try enterRule(_localctx, 138, PddlParser.RULE_conGD)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(931)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,75, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(855)
		 		try match(PddlParser.T__0)
		 		setState(856)
		 		try match(PddlParser.T__17)
		 		setState(860)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PddlParser.T__0
		 		      return testSet
		 		 }()) {
		 			setState(857)
		 			try conGD()


		 			setState(862)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(863)
		 		try match(PddlParser.T__2)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(864)
		 		try match(PddlParser.T__0)
		 		setState(865)
		 		try match(PddlParser.T__22)
		 		setState(866)
		 		try match(PddlParser.T__0)
		 		setState(867)
		 		try typedVariableList()
		 		setState(868)
		 		try match(PddlParser.T__2)
		 		setState(869)
		 		try conGD()
		 		setState(870)
		 		try match(PddlParser.T__2)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(872)
		 		try match(PddlParser.T__0)
		 		setState(873)
		 		try match(PddlParser.T__27)
		 		setState(874)
		 		try match(PddlParser.T__30)
		 		setState(875)
		 		try goalDesc()
		 		setState(876)
		 		try match(PddlParser.T__2)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(878)
		 		try match(PddlParser.T__0)
		 		setState(879)
		 		try match(PddlParser.T__58)
		 		setState(880)
		 		try goalDesc()
		 		setState(881)
		 		try match(PddlParser.T__2)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(883)
		 		try match(PddlParser.T__0)
		 		setState(884)
		 		try match(PddlParser.T__59)
		 		setState(885)
		 		try goalDesc()
		 		setState(886)
		 		try match(PddlParser.T__2)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(888)
		 		try match(PddlParser.T__0)
		 		setState(889)
		 		try match(PddlParser.T__60)
		 		setState(890)
		 		try match(PddlParser.NUMBER)
		 		setState(891)
		 		try goalDesc()
		 		setState(892)
		 		try match(PddlParser.T__2)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(894)
		 		try match(PddlParser.T__0)
		 		setState(895)
		 		try match(PddlParser.T__61)
		 		setState(896)
		 		try goalDesc()
		 		setState(897)
		 		try match(PddlParser.T__2)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(899)
		 		try match(PddlParser.T__0)
		 		setState(900)
		 		try match(PddlParser.T__62)
		 		setState(901)
		 		try goalDesc()
		 		setState(902)
		 		try goalDesc()
		 		setState(903)
		 		try match(PddlParser.T__2)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(905)
		 		try match(PddlParser.T__0)
		 		setState(906)
		 		try match(PddlParser.T__63)
		 		setState(907)
		 		try goalDesc()
		 		setState(908)
		 		try goalDesc()
		 		setState(909)
		 		try match(PddlParser.T__2)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(911)
		 		try match(PddlParser.T__0)
		 		setState(912)
		 		try match(PddlParser.T__64)
		 		setState(913)
		 		try match(PddlParser.NUMBER)
		 		setState(914)
		 		try goalDesc()
		 		setState(915)
		 		try goalDesc()
		 		setState(916)
		 		try match(PddlParser.T__2)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(918)
		 		try match(PddlParser.T__0)
		 		setState(919)
		 		try match(PddlParser.T__65)
		 		setState(920)
		 		try match(PddlParser.NUMBER)
		 		setState(921)
		 		try match(PddlParser.NUMBER)
		 		setState(922)
		 		try goalDesc()
		 		setState(923)
		 		try match(PddlParser.T__2)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(925)
		 		try match(PddlParser.T__0)
		 		setState(926)
		 		try match(PddlParser.T__66)
		 		setState(927)
		 		try match(PddlParser.NUMBER)
		 		setState(928)
		 		try goalDesc()
		 		setState(929)
		 		try match(PddlParser.T__2)

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

   public static let _serializedATN : String = PddlParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}