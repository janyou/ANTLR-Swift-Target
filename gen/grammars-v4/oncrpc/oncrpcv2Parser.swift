// Generated from ./grammars-v4/oncrpc/oncrpcv2.g4 by ANTLR 4.5.1
import Antlr4

open class oncrpcv2Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = oncrpcv2Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(oncrpcv2Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   T__31=32, T__32=33, COMMENT=34, OCTAL=35, DECIMAL=36, 
                   HEXADECIMAL=37, IDENTIFIER=38, WS=39
	public static let RULE_programDef = 0, RULE_versionDef = 1, RULE_procedureDef = 2, 
                   RULE_procReturn = 3, RULE_procFirstArg = 4, RULE_oncrpcv2Specification = 5, 
                   RULE_declaration = 6, RULE_value = 7, RULE_constant = 8, 
                   RULE_typeSpecifier = 9, RULE_enumTypeSpec = 10, RULE_enumBody = 11, 
                   RULE_structTypeSpec = 12, RULE_structBody = 13, RULE_unionTypeSpec = 14, 
                   RULE_unionBody = 15, RULE_caseSpec = 16, RULE_constantDef = 17, 
                   RULE_typeDef = 18, RULE_definition = 19, RULE_xdrSpecification = 20
	public static let ruleNames: [String] = [
		"programDef", "versionDef", "procedureDef", "procReturn", "procFirstArg", 
		"oncrpcv2Specification", "declaration", "value", "constant", "typeSpecifier", 
		"enumTypeSpec", "enumBody", "structTypeSpec", "structBody", "unionTypeSpec", 
		"unionBody", "caseSpec", "constantDef", "typeDef", "definition", "xdrSpecification"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'program'", "'{'", "'}'", "'='", "';'", "'version'", "'('", "','", 
		"')'", "'void'", "'['", "']'", "'<'", "'>'", "'opaque'", "'string'", "'*'", 
		"'unsigned'", "'int'", "'hyper'", "'float'", "'double'", "'quadruple'", 
		"'bool'", "'enum'", "'struct'", "'union'", "'switch'", "'default'", "':'", 
		"'case'", "'const'", "'typedef'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, "COMMENT", "OCTAL", "DECIMAL", "HEXADECIMAL", 
		"IDENTIFIER", "WS"
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
	open func getGrammarFileName() -> String { return "oncrpcv2.g4" }

	override
	open func getRuleNames() -> [String] { return oncrpcv2Parser.ruleNames }

	override
	open func getSerializedATN() -> String { return oncrpcv2Parser._serializedATN }

	override
	open func getATN() -> ATN { return oncrpcv2Parser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return oncrpcv2Parser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,oncrpcv2Parser._ATN,oncrpcv2Parser._decisionToDFA, oncrpcv2Parser._sharedContextCache)
	}
	open class ProgramDefContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(oncrpcv2Parser.IDENTIFIER, 0) }
		open func versionDef() -> Array<VersionDefContext> {
			return getRuleContexts(VersionDefContext.self)
		}
		open func versionDef(_ i: Int) -> VersionDefContext? {
			return getRuleContext(VersionDefContext.self,i)
		}
		open func constant() -> ConstantContext? {
			return getRuleContext(ConstantContext.self,0)
		}
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_programDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterProgramDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitProgramDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitProgramDef(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitProgramDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func programDef() throws -> ProgramDefContext {
		var _localctx: ProgramDefContext = ProgramDefContext(_ctx, getState())
		try enterRule(_localctx, 0, oncrpcv2Parser.RULE_programDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(42)
		 	try match(oncrpcv2Parser.T__0)
		 	setState(43)
		 	try match(oncrpcv2Parser.IDENTIFIER)
		 	setState(44)
		 	try match(oncrpcv2Parser.T__1)
		 	setState(45)
		 	try versionDef()
		 	setState(49)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == oncrpcv2Parser.T__5
		 	      return testSet
		 	 }()) {
		 		setState(46)
		 		try versionDef()


		 		setState(51)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(52)
		 	try match(oncrpcv2Parser.T__2)
		 	setState(53)
		 	try match(oncrpcv2Parser.T__3)
		 	setState(54)
		 	try constant()
		 	setState(55)
		 	try match(oncrpcv2Parser.T__4)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VersionDefContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(oncrpcv2Parser.IDENTIFIER, 0) }
		open func procedureDef() -> Array<ProcedureDefContext> {
			return getRuleContexts(ProcedureDefContext.self)
		}
		open func procedureDef(_ i: Int) -> ProcedureDefContext? {
			return getRuleContext(ProcedureDefContext.self,i)
		}
		open func constant() -> ConstantContext? {
			return getRuleContext(ConstantContext.self,0)
		}
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_versionDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterVersionDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitVersionDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitVersionDef(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitVersionDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func versionDef() throws -> VersionDefContext {
		var _localctx: VersionDefContext = VersionDefContext(_ctx, getState())
		try enterRule(_localctx, 2, oncrpcv2Parser.RULE_versionDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(57)
		 	try match(oncrpcv2Parser.T__5)
		 	setState(58)
		 	try match(oncrpcv2Parser.IDENTIFIER)
		 	setState(59)
		 	try match(oncrpcv2Parser.T__1)
		 	setState(60)
		 	try procedureDef()
		 	setState(64)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, oncrpcv2Parser.T__9,oncrpcv2Parser.T__17,oncrpcv2Parser.T__18,oncrpcv2Parser.T__19,oncrpcv2Parser.T__20,oncrpcv2Parser.T__21,oncrpcv2Parser.T__22,oncrpcv2Parser.T__23,oncrpcv2Parser.T__24,oncrpcv2Parser.T__25,oncrpcv2Parser.T__26,oncrpcv2Parser.IDENTIFIER]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(61)
		 		try procedureDef()


		 		setState(66)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(67)
		 	try match(oncrpcv2Parser.T__2)
		 	setState(68)
		 	try match(oncrpcv2Parser.T__3)
		 	setState(69)
		 	try constant()
		 	setState(70)
		 	try match(oncrpcv2Parser.T__4)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ProcedureDefContext:ParserRuleContext {
		open func procReturn() -> ProcReturnContext? {
			return getRuleContext(ProcReturnContext.self,0)
		}
		open func IDENTIFIER() -> TerminalNode? { return getToken(oncrpcv2Parser.IDENTIFIER, 0) }
		open func procFirstArg() -> ProcFirstArgContext? {
			return getRuleContext(ProcFirstArgContext.self,0)
		}
		open func constant() -> ConstantContext? {
			return getRuleContext(ConstantContext.self,0)
		}
		open func typeSpecifier() -> Array<TypeSpecifierContext> {
			return getRuleContexts(TypeSpecifierContext.self)
		}
		open func typeSpecifier(_ i: Int) -> TypeSpecifierContext? {
			return getRuleContext(TypeSpecifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_procedureDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterProcedureDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitProcedureDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitProcedureDef(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitProcedureDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedureDef() throws -> ProcedureDefContext {
		var _localctx: ProcedureDefContext = ProcedureDefContext(_ctx, getState())
		try enterRule(_localctx, 4, oncrpcv2Parser.RULE_procedureDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(72)
		 	try procReturn()
		 	setState(73)
		 	try match(oncrpcv2Parser.IDENTIFIER)
		 	setState(74)
		 	try match(oncrpcv2Parser.T__6)
		 	setState(75)
		 	try procFirstArg()
		 	setState(80)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == oncrpcv2Parser.T__7
		 	      return testSet
		 	 }()) {
		 		setState(76)
		 		try match(oncrpcv2Parser.T__7)
		 		setState(77)
		 		try typeSpecifier()


		 		setState(82)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(83)
		 	try match(oncrpcv2Parser.T__8)
		 	setState(84)
		 	try match(oncrpcv2Parser.T__3)
		 	setState(85)
		 	try constant()
		 	setState(86)
		 	try match(oncrpcv2Parser.T__4)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ProcReturnContext:ParserRuleContext {
		open func typeSpecifier() -> TypeSpecifierContext? {
			return getRuleContext(TypeSpecifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_procReturn }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterProcReturn(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitProcReturn(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitProcReturn(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitProcReturn(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procReturn() throws -> ProcReturnContext {
		var _localctx: ProcReturnContext = ProcReturnContext(_ctx, getState())
		try enterRule(_localctx, 6, oncrpcv2Parser.RULE_procReturn)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(90)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case oncrpcv2Parser.T__9:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(88)
		 		try match(oncrpcv2Parser.T__9)

		 		break
		 	case oncrpcv2Parser.T__17:fallthrough
		 	case oncrpcv2Parser.T__18:fallthrough
		 	case oncrpcv2Parser.T__19:fallthrough
		 	case oncrpcv2Parser.T__20:fallthrough
		 	case oncrpcv2Parser.T__21:fallthrough
		 	case oncrpcv2Parser.T__22:fallthrough
		 	case oncrpcv2Parser.T__23:fallthrough
		 	case oncrpcv2Parser.T__24:fallthrough
		 	case oncrpcv2Parser.T__25:fallthrough
		 	case oncrpcv2Parser.T__26:fallthrough
		 	case oncrpcv2Parser.IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(89)
		 		try typeSpecifier()

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
	open class ProcFirstArgContext:ParserRuleContext {
		open func typeSpecifier() -> TypeSpecifierContext? {
			return getRuleContext(TypeSpecifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_procFirstArg }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterProcFirstArg(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitProcFirstArg(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitProcFirstArg(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitProcFirstArg(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procFirstArg() throws -> ProcFirstArgContext {
		var _localctx: ProcFirstArgContext = ProcFirstArgContext(_ctx, getState())
		try enterRule(_localctx, 8, oncrpcv2Parser.RULE_procFirstArg)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(94)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case oncrpcv2Parser.T__9:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(92)
		 		try match(oncrpcv2Parser.T__9)

		 		break
		 	case oncrpcv2Parser.T__17:fallthrough
		 	case oncrpcv2Parser.T__18:fallthrough
		 	case oncrpcv2Parser.T__19:fallthrough
		 	case oncrpcv2Parser.T__20:fallthrough
		 	case oncrpcv2Parser.T__21:fallthrough
		 	case oncrpcv2Parser.T__22:fallthrough
		 	case oncrpcv2Parser.T__23:fallthrough
		 	case oncrpcv2Parser.T__24:fallthrough
		 	case oncrpcv2Parser.T__25:fallthrough
		 	case oncrpcv2Parser.T__26:fallthrough
		 	case oncrpcv2Parser.IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(93)
		 		try typeSpecifier()

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
	open class Oncrpcv2SpecificationContext:ParserRuleContext {
		open func xdrSpecification() -> Array<XdrSpecificationContext> {
			return getRuleContexts(XdrSpecificationContext.self)
		}
		open func xdrSpecification(_ i: Int) -> XdrSpecificationContext? {
			return getRuleContext(XdrSpecificationContext.self,i)
		}
		open func programDef() -> Array<ProgramDefContext> {
			return getRuleContexts(ProgramDefContext.self)
		}
		open func programDef(_ i: Int) -> ProgramDefContext? {
			return getRuleContext(ProgramDefContext.self,i)
		}
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_oncrpcv2Specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterOncrpcv2Specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitOncrpcv2Specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitOncrpcv2Specification(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitOncrpcv2Specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func oncrpcv2Specification() throws -> Oncrpcv2SpecificationContext {
		var _localctx: Oncrpcv2SpecificationContext = Oncrpcv2SpecificationContext(_ctx, getState())
		try enterRule(_localctx, 10, oncrpcv2Parser.RULE_oncrpcv2Specification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(100)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, oncrpcv2Parser.T__0,oncrpcv2Parser.T__24,oncrpcv2Parser.T__25,oncrpcv2Parser.T__26,oncrpcv2Parser.T__31,oncrpcv2Parser.T__32]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(98)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case oncrpcv2Parser.T__24:fallthrough
		 		case oncrpcv2Parser.T__25:fallthrough
		 		case oncrpcv2Parser.T__26:fallthrough
		 		case oncrpcv2Parser.T__31:fallthrough
		 		case oncrpcv2Parser.T__32:
		 			setState(96)
		 			try xdrSpecification()

		 			break

		 		case oncrpcv2Parser.T__0:
		 			setState(97)
		 			try programDef()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(102)
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
	open class DeclarationContext:ParserRuleContext {
		open func typeSpecifier() -> TypeSpecifierContext? {
			return getRuleContext(TypeSpecifierContext.self,0)
		}
		open func IDENTIFIER() -> TerminalNode? { return getToken(oncrpcv2Parser.IDENTIFIER, 0) }
		open func value() -> ValueContext? {
			return getRuleContext(ValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitDeclaration(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 12, oncrpcv2Parser.RULE_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(145)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,10, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(103)
		 		try typeSpecifier()
		 		setState(104)
		 		try match(oncrpcv2Parser.IDENTIFIER)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(106)
		 		try typeSpecifier()
		 		setState(107)
		 		try match(oncrpcv2Parser.IDENTIFIER)
		 		setState(108)
		 		try match(oncrpcv2Parser.T__10)
		 		setState(109)
		 		try value()
		 		setState(110)
		 		try match(oncrpcv2Parser.T__11)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(112)
		 		try typeSpecifier()
		 		setState(113)
		 		try match(oncrpcv2Parser.IDENTIFIER)
		 		setState(114)
		 		try match(oncrpcv2Parser.T__12)
		 		setState(116)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, oncrpcv2Parser.OCTAL,oncrpcv2Parser.DECIMAL,oncrpcv2Parser.HEXADECIMAL,oncrpcv2Parser.IDENTIFIER]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(115)
		 			try value()

		 		}

		 		setState(118)
		 		try match(oncrpcv2Parser.T__13)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(120)
		 		try match(oncrpcv2Parser.T__14)
		 		setState(121)
		 		try match(oncrpcv2Parser.IDENTIFIER)
		 		setState(122)
		 		try match(oncrpcv2Parser.T__10)
		 		setState(123)
		 		try value()
		 		setState(124)
		 		try match(oncrpcv2Parser.T__11)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(126)
		 		try match(oncrpcv2Parser.T__14)
		 		setState(127)
		 		try match(oncrpcv2Parser.IDENTIFIER)
		 		setState(128)
		 		try match(oncrpcv2Parser.T__12)
		 		setState(130)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, oncrpcv2Parser.OCTAL,oncrpcv2Parser.DECIMAL,oncrpcv2Parser.HEXADECIMAL,oncrpcv2Parser.IDENTIFIER]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(129)
		 			try value()

		 		}

		 		setState(132)
		 		try match(oncrpcv2Parser.T__13)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(133)
		 		try match(oncrpcv2Parser.T__15)
		 		setState(134)
		 		try match(oncrpcv2Parser.IDENTIFIER)
		 		setState(135)
		 		try match(oncrpcv2Parser.T__12)
		 		setState(137)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, oncrpcv2Parser.OCTAL,oncrpcv2Parser.DECIMAL,oncrpcv2Parser.HEXADECIMAL,oncrpcv2Parser.IDENTIFIER]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(136)
		 			try value()

		 		}

		 		setState(139)
		 		try match(oncrpcv2Parser.T__13)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(140)
		 		try typeSpecifier()
		 		setState(141)
		 		try match(oncrpcv2Parser.T__16)
		 		setState(142)
		 		try match(oncrpcv2Parser.IDENTIFIER)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(144)
		 		try match(oncrpcv2Parser.T__9)

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
	open class ValueContext:ParserRuleContext {
		open func constant() -> ConstantContext? {
			return getRuleContext(ConstantContext.self,0)
		}
		open func IDENTIFIER() -> TerminalNode? { return getToken(oncrpcv2Parser.IDENTIFIER, 0) }
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_value }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitValue(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func value() throws -> ValueContext {
		var _localctx: ValueContext = ValueContext(_ctx, getState())
		try enterRule(_localctx, 14, oncrpcv2Parser.RULE_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(149)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case oncrpcv2Parser.OCTAL:fallthrough
		 	case oncrpcv2Parser.DECIMAL:fallthrough
		 	case oncrpcv2Parser.HEXADECIMAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(147)
		 		try constant()

		 		break

		 	case oncrpcv2Parser.IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(148)
		 		try match(oncrpcv2Parser.IDENTIFIER)

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
	open class ConstantContext:ParserRuleContext {
		open func DECIMAL() -> TerminalNode? { return getToken(oncrpcv2Parser.DECIMAL, 0) }
		open func HEXADECIMAL() -> TerminalNode? { return getToken(oncrpcv2Parser.HEXADECIMAL, 0) }
		open func OCTAL() -> TerminalNode? { return getToken(oncrpcv2Parser.OCTAL, 0) }
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_constant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterConstant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitConstant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitConstant(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitConstant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant() throws -> ConstantContext {
		var _localctx: ConstantContext = ConstantContext(_ctx, getState())
		try enterRule(_localctx, 16, oncrpcv2Parser.RULE_constant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(151)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, oncrpcv2Parser.OCTAL,oncrpcv2Parser.DECIMAL,oncrpcv2Parser.HEXADECIMAL]
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
		open func enumTypeSpec() -> EnumTypeSpecContext? {
			return getRuleContext(EnumTypeSpecContext.self,0)
		}
		open func structTypeSpec() -> StructTypeSpecContext? {
			return getRuleContext(StructTypeSpecContext.self,0)
		}
		open func unionTypeSpec() -> UnionTypeSpecContext? {
			return getRuleContext(UnionTypeSpecContext.self,0)
		}
		open func IDENTIFIER() -> TerminalNode? { return getToken(oncrpcv2Parser.IDENTIFIER, 0) }
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_typeSpecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterTypeSpecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitTypeSpecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitTypeSpecifier(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitTypeSpecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeSpecifier() throws -> TypeSpecifierContext {
		var _localctx: TypeSpecifierContext = TypeSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 18, oncrpcv2Parser.RULE_typeSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(169)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,14, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(154)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == oncrpcv2Parser.T__17
		 		      return testSet
		 		 }()) {
		 			setState(153)
		 			try match(oncrpcv2Parser.T__17)

		 		}

		 		setState(156)
		 		try match(oncrpcv2Parser.T__18)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(158)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == oncrpcv2Parser.T__17
		 		      return testSet
		 		 }()) {
		 			setState(157)
		 			try match(oncrpcv2Parser.T__17)

		 		}

		 		setState(160)
		 		try match(oncrpcv2Parser.T__19)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(161)
		 		try match(oncrpcv2Parser.T__20)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(162)
		 		try match(oncrpcv2Parser.T__21)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(163)
		 		try match(oncrpcv2Parser.T__22)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(164)
		 		try match(oncrpcv2Parser.T__23)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(165)
		 		try enumTypeSpec()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(166)
		 		try structTypeSpec()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(167)
		 		try unionTypeSpec()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(168)
		 		try match(oncrpcv2Parser.IDENTIFIER)

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
	open class EnumTypeSpecContext:ParserRuleContext {
		open func enumBody() -> EnumBodyContext? {
			return getRuleContext(EnumBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_enumTypeSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterEnumTypeSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitEnumTypeSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitEnumTypeSpec(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitEnumTypeSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumTypeSpec() throws -> EnumTypeSpecContext {
		var _localctx: EnumTypeSpecContext = EnumTypeSpecContext(_ctx, getState())
		try enterRule(_localctx, 20, oncrpcv2Parser.RULE_enumTypeSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(171)
		 	try match(oncrpcv2Parser.T__24)
		 	setState(172)
		 	try enumBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumBodyContext:ParserRuleContext {
		open func IDENTIFIER() -> Array<TerminalNode> { return getTokens(oncrpcv2Parser.IDENTIFIER) }
		open func IDENTIFIER(_ i:Int) -> TerminalNode?{
			return getToken(oncrpcv2Parser.IDENTIFIER, i)
		}
		open func value() -> Array<ValueContext> {
			return getRuleContexts(ValueContext.self)
		}
		open func value(_ i: Int) -> ValueContext? {
			return getRuleContext(ValueContext.self,i)
		}
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_enumBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterEnumBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitEnumBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitEnumBody(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitEnumBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumBody() throws -> EnumBodyContext {
		var _localctx: EnumBodyContext = EnumBodyContext(_ctx, getState())
		try enterRule(_localctx, 22, oncrpcv2Parser.RULE_enumBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(174)
		 	try match(oncrpcv2Parser.T__1)

		 	setState(175)
		 	try match(oncrpcv2Parser.IDENTIFIER)
		 	setState(176)
		 	try match(oncrpcv2Parser.T__3)
		 	setState(177)
		 	try value()

		 	setState(185)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == oncrpcv2Parser.T__7
		 	      return testSet
		 	 }()) {
		 		setState(179)
		 		try match(oncrpcv2Parser.T__7)
		 		setState(180)
		 		try match(oncrpcv2Parser.IDENTIFIER)
		 		setState(181)
		 		try match(oncrpcv2Parser.T__3)
		 		setState(182)
		 		try value()


		 		setState(187)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(188)
		 	try match(oncrpcv2Parser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StructTypeSpecContext:ParserRuleContext {
		open func structBody() -> StructBodyContext? {
			return getRuleContext(StructBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_structTypeSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterStructTypeSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitStructTypeSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitStructTypeSpec(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitStructTypeSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func structTypeSpec() throws -> StructTypeSpecContext {
		var _localctx: StructTypeSpecContext = StructTypeSpecContext(_ctx, getState())
		try enterRule(_localctx, 24, oncrpcv2Parser.RULE_structTypeSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(190)
		 	try match(oncrpcv2Parser.T__25)
		 	setState(191)
		 	try structBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StructBodyContext:ParserRuleContext {
		open func declaration() -> Array<DeclarationContext> {
			return getRuleContexts(DeclarationContext.self)
		}
		open func declaration(_ i: Int) -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_structBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterStructBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitStructBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitStructBody(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitStructBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func structBody() throws -> StructBodyContext {
		var _localctx: StructBodyContext = StructBodyContext(_ctx, getState())
		try enterRule(_localctx, 26, oncrpcv2Parser.RULE_structBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(193)
		 	try match(oncrpcv2Parser.T__1)

		 	setState(194)
		 	try declaration()
		 	setState(195)
		 	try match(oncrpcv2Parser.T__4)

		 	setState(202)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, oncrpcv2Parser.T__9,oncrpcv2Parser.T__14,oncrpcv2Parser.T__15,oncrpcv2Parser.T__17,oncrpcv2Parser.T__18,oncrpcv2Parser.T__19,oncrpcv2Parser.T__20,oncrpcv2Parser.T__21,oncrpcv2Parser.T__22,oncrpcv2Parser.T__23,oncrpcv2Parser.T__24,oncrpcv2Parser.T__25,oncrpcv2Parser.T__26,oncrpcv2Parser.IDENTIFIER]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(197)
		 		try declaration()
		 		setState(198)
		 		try match(oncrpcv2Parser.T__4)


		 		setState(204)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(205)
		 	try match(oncrpcv2Parser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnionTypeSpecContext:ParserRuleContext {
		open func unionBody() -> UnionBodyContext? {
			return getRuleContext(UnionBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_unionTypeSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterUnionTypeSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitUnionTypeSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitUnionTypeSpec(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitUnionTypeSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unionTypeSpec() throws -> UnionTypeSpecContext {
		var _localctx: UnionTypeSpecContext = UnionTypeSpecContext(_ctx, getState())
		try enterRule(_localctx, 28, oncrpcv2Parser.RULE_unionTypeSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(207)
		 	try match(oncrpcv2Parser.T__26)
		 	setState(208)
		 	try unionBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnionBodyContext:ParserRuleContext {
		open func declaration() -> Array<DeclarationContext> {
			return getRuleContexts(DeclarationContext.self)
		}
		open func declaration(_ i: Int) -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,i)
		}
		open func caseSpec() -> Array<CaseSpecContext> {
			return getRuleContexts(CaseSpecContext.self)
		}
		open func caseSpec(_ i: Int) -> CaseSpecContext? {
			return getRuleContext(CaseSpecContext.self,i)
		}
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_unionBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterUnionBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitUnionBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitUnionBody(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitUnionBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unionBody() throws -> UnionBodyContext {
		var _localctx: UnionBodyContext = UnionBodyContext(_ctx, getState())
		try enterRule(_localctx, 30, oncrpcv2Parser.RULE_unionBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(210)
		 	try match(oncrpcv2Parser.T__27)
		 	setState(211)
		 	try match(oncrpcv2Parser.T__6)
		 	setState(212)
		 	try declaration()
		 	setState(213)
		 	try match(oncrpcv2Parser.T__8)
		 	setState(214)
		 	try match(oncrpcv2Parser.T__1)
		 	setState(215)
		 	try caseSpec()
		 	setState(219)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == oncrpcv2Parser.T__30
		 	      return testSet
		 	 }()) {
		 		setState(216)
		 		try caseSpec()


		 		setState(221)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(227)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == oncrpcv2Parser.T__28
		 	      return testSet
		 	 }()) {
		 		setState(222)
		 		try match(oncrpcv2Parser.T__28)
		 		setState(223)
		 		try match(oncrpcv2Parser.T__29)
		 		setState(224)
		 		try declaration()
		 		setState(225)
		 		try match(oncrpcv2Parser.T__4)

		 	}

		 	setState(229)
		 	try match(oncrpcv2Parser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CaseSpecContext:ParserRuleContext {
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func value() -> Array<ValueContext> {
			return getRuleContexts(ValueContext.self)
		}
		open func value(_ i: Int) -> ValueContext? {
			return getRuleContext(ValueContext.self,i)
		}
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_caseSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterCaseSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitCaseSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitCaseSpec(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitCaseSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func caseSpec() throws -> CaseSpecContext {
		var _localctx: CaseSpecContext = CaseSpecContext(_ctx, getState())
		try enterRule(_localctx, 32, oncrpcv2Parser.RULE_caseSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(231)
		 	try match(oncrpcv2Parser.T__30)
		 	setState(232)
		 	try value()
		 	setState(233)
		 	try match(oncrpcv2Parser.T__29)

		 	setState(241)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == oncrpcv2Parser.T__30
		 	      return testSet
		 	 }()) {
		 		setState(235)
		 		try match(oncrpcv2Parser.T__30)
		 		setState(236)
		 		try value()
		 		setState(237)
		 		try match(oncrpcv2Parser.T__29)


		 		setState(243)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(244)
		 	try declaration()
		 	setState(245)
		 	try match(oncrpcv2Parser.T__4)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstantDefContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(oncrpcv2Parser.IDENTIFIER, 0) }
		open func constant() -> ConstantContext? {
			return getRuleContext(ConstantContext.self,0)
		}
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_constantDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterConstantDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitConstantDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitConstantDef(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitConstantDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constantDef() throws -> ConstantDefContext {
		var _localctx: ConstantDefContext = ConstantDefContext(_ctx, getState())
		try enterRule(_localctx, 34, oncrpcv2Parser.RULE_constantDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(247)
		 	try match(oncrpcv2Parser.T__31)
		 	setState(248)
		 	try match(oncrpcv2Parser.IDENTIFIER)
		 	setState(249)
		 	try match(oncrpcv2Parser.T__3)
		 	setState(250)
		 	try constant()
		 	setState(251)
		 	try match(oncrpcv2Parser.T__4)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeDefContext:ParserRuleContext {
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func IDENTIFIER() -> TerminalNode? { return getToken(oncrpcv2Parser.IDENTIFIER, 0) }
		open func enumBody() -> EnumBodyContext? {
			return getRuleContext(EnumBodyContext.self,0)
		}
		open func structBody() -> StructBodyContext? {
			return getRuleContext(StructBodyContext.self,0)
		}
		open func unionBody() -> UnionBodyContext? {
			return getRuleContext(UnionBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_typeDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterTypeDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitTypeDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitTypeDef(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitTypeDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeDef() throws -> TypeDefContext {
		var _localctx: TypeDefContext = TypeDefContext(_ctx, getState())
		try enterRule(_localctx, 36, oncrpcv2Parser.RULE_typeDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(272)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case oncrpcv2Parser.T__32:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(253)
		 		try match(oncrpcv2Parser.T__32)
		 		setState(254)
		 		try declaration()
		 		setState(255)
		 		try match(oncrpcv2Parser.T__4)

		 		break

		 	case oncrpcv2Parser.T__24:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(257)
		 		try match(oncrpcv2Parser.T__24)
		 		setState(258)
		 		try match(oncrpcv2Parser.IDENTIFIER)
		 		setState(259)
		 		try enumBody()
		 		setState(260)
		 		try match(oncrpcv2Parser.T__4)

		 		break

		 	case oncrpcv2Parser.T__25:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(262)
		 		try match(oncrpcv2Parser.T__25)
		 		setState(263)
		 		try match(oncrpcv2Parser.IDENTIFIER)
		 		setState(264)
		 		try structBody()
		 		setState(265)
		 		try match(oncrpcv2Parser.T__4)

		 		break

		 	case oncrpcv2Parser.T__26:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(267)
		 		try match(oncrpcv2Parser.T__26)
		 		setState(268)
		 		try match(oncrpcv2Parser.IDENTIFIER)
		 		setState(269)
		 		try unionBody()
		 		setState(270)
		 		try match(oncrpcv2Parser.T__4)

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
	open class DefinitionContext:ParserRuleContext {
		open func typeDef() -> TypeDefContext? {
			return getRuleContext(TypeDefContext.self,0)
		}
		open func constantDef() -> ConstantDefContext? {
			return getRuleContext(ConstantDefContext.self,0)
		}
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterDefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitDefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitDefinition(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitDefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func definition() throws -> DefinitionContext {
		var _localctx: DefinitionContext = DefinitionContext(_ctx, getState())
		try enterRule(_localctx, 38, oncrpcv2Parser.RULE_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(276)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case oncrpcv2Parser.T__24:fallthrough
		 	case oncrpcv2Parser.T__25:fallthrough
		 	case oncrpcv2Parser.T__26:fallthrough
		 	case oncrpcv2Parser.T__32:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(274)
		 		try typeDef()

		 		break

		 	case oncrpcv2Parser.T__31:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(275)
		 		try constantDef()

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
	open class XdrSpecificationContext:ParserRuleContext {
		open func definition() -> Array<DefinitionContext> {
			return getRuleContexts(DefinitionContext.self)
		}
		open func definition(_ i: Int) -> DefinitionContext? {
			return getRuleContext(DefinitionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return oncrpcv2Parser.RULE_xdrSpecification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).enterXdrSpecification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is oncrpcv2Listener {
			 	(listener as! oncrpcv2Listener).exitXdrSpecification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is oncrpcv2Visitor {
			     return (visitor as! oncrpcv2Visitor<T>).visitXdrSpecification(self)
			}else if visitor is oncrpcv2BaseVisitor {
		    	 return (visitor as! oncrpcv2BaseVisitor<T>).visitXdrSpecification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func xdrSpecification() throws -> XdrSpecificationContext {
		var _localctx: XdrSpecificationContext = XdrSpecificationContext(_ctx, getState())
		try enterRule(_localctx, 40, oncrpcv2Parser.RULE_xdrSpecification)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(279); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(278)
		 			try definition()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(281); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = oncrpcv2ParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}