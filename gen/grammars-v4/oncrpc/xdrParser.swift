// Generated from ./grammars-v4/oncrpc/xdr.g4 by ANTLR 4.5.1
import Antlr4

open class xdrParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = xdrParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(xdrParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   COMMENT=32, OCTAL=33, DECIMAL=34, HEXADECIMAL=35, IDENTIFIER=36, 
                   WS=37
	public static let RULE_declaration = 0, RULE_value = 1, RULE_constant = 2, 
                   RULE_typeSpecifier = 3, RULE_enumTypeSpec = 4, RULE_enumBody = 5, 
                   RULE_structTypeSpec = 6, RULE_structBody = 7, RULE_unionTypeSpec = 8, 
                   RULE_unionBody = 9, RULE_caseSpec = 10, RULE_constantDef = 11, 
                   RULE_typeDef = 12, RULE_definition = 13, RULE_xdrSpecification = 14
	public static let ruleNames: [String] = [
		"declaration", "value", "constant", "typeSpecifier", "enumTypeSpec", "enumBody", 
		"structTypeSpec", "structBody", "unionTypeSpec", "unionBody", "caseSpec", 
		"constantDef", "typeDef", "definition", "xdrSpecification"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'['", "']'", "'<'", "'>'", "'opaque'", "'string'", "'*'", "'void'", 
		"'unsigned'", "'int'", "'hyper'", "'float'", "'double'", "'quadruple'", 
		"'bool'", "'enum'", "'{'", "'='", "','", "'}'", "'struct'", "';'", "'union'", 
		"'switch'", "'('", "')'", "'default'", "':'", "'case'", "'const'", "'typedef'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, "COMMENT", "OCTAL", "DECIMAL", "HEXADECIMAL", "IDENTIFIER", 
		"WS"
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
	open func getGrammarFileName() -> String { return "xdr.g4" }

	override
	open func getRuleNames() -> [String] { return xdrParser.ruleNames }

	override
	open func getSerializedATN() -> String { return xdrParser._serializedATN }

	override
	open func getATN() -> ATN { return xdrParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return xdrParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,xdrParser._ATN,xdrParser._decisionToDFA, xdrParser._sharedContextCache)
	}
	open class DeclarationContext:ParserRuleContext {
		open func typeSpecifier() -> TypeSpecifierContext? {
			return getRuleContext(TypeSpecifierContext.self,0)
		}
		open func IDENTIFIER() -> TerminalNode? { return getToken(xdrParser.IDENTIFIER, 0) }
		open func value() -> ValueContext? {
			return getRuleContext(ValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return xdrParser.RULE_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).enterDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).exitDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xdrVisitor {
			     return (visitor as! xdrVisitor<T>).visitDeclaration(self)
			}else if visitor is xdrBaseVisitor {
		    	 return (visitor as! xdrBaseVisitor<T>).visitDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 0, xdrParser.RULE_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(72)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(30)
		 		try typeSpecifier()
		 		setState(31)
		 		try match(xdrParser.IDENTIFIER)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(33)
		 		try typeSpecifier()
		 		setState(34)
		 		try match(xdrParser.IDENTIFIER)
		 		setState(35)
		 		try match(xdrParser.T__0)
		 		setState(36)
		 		try value()
		 		setState(37)
		 		try match(xdrParser.T__1)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(39)
		 		try typeSpecifier()
		 		setState(40)
		 		try match(xdrParser.IDENTIFIER)
		 		setState(41)
		 		try match(xdrParser.T__2)
		 		setState(43)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, xdrParser.OCTAL,xdrParser.DECIMAL,xdrParser.HEXADECIMAL,xdrParser.IDENTIFIER]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(42)
		 			try value()

		 		}

		 		setState(45)
		 		try match(xdrParser.T__3)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(47)
		 		try match(xdrParser.T__4)
		 		setState(48)
		 		try match(xdrParser.IDENTIFIER)
		 		setState(49)
		 		try match(xdrParser.T__0)
		 		setState(50)
		 		try value()
		 		setState(51)
		 		try match(xdrParser.T__1)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(53)
		 		try match(xdrParser.T__4)
		 		setState(54)
		 		try match(xdrParser.IDENTIFIER)
		 		setState(55)
		 		try match(xdrParser.T__2)
		 		setState(57)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, xdrParser.OCTAL,xdrParser.DECIMAL,xdrParser.HEXADECIMAL,xdrParser.IDENTIFIER]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(56)
		 			try value()

		 		}

		 		setState(59)
		 		try match(xdrParser.T__3)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(60)
		 		try match(xdrParser.T__5)
		 		setState(61)
		 		try match(xdrParser.IDENTIFIER)
		 		setState(62)
		 		try match(xdrParser.T__2)
		 		setState(64)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, xdrParser.OCTAL,xdrParser.DECIMAL,xdrParser.HEXADECIMAL,xdrParser.IDENTIFIER]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(63)
		 			try value()

		 		}

		 		setState(66)
		 		try match(xdrParser.T__3)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(67)
		 		try typeSpecifier()
		 		setState(68)
		 		try match(xdrParser.T__6)
		 		setState(69)
		 		try match(xdrParser.IDENTIFIER)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(71)
		 		try match(xdrParser.T__7)

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
		open func IDENTIFIER() -> TerminalNode? { return getToken(xdrParser.IDENTIFIER, 0) }
		open override func getRuleIndex() -> Int { return xdrParser.RULE_value }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).enterValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).exitValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xdrVisitor {
			     return (visitor as! xdrVisitor<T>).visitValue(self)
			}else if visitor is xdrBaseVisitor {
		    	 return (visitor as! xdrBaseVisitor<T>).visitValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func value() throws -> ValueContext {
		var _localctx: ValueContext = ValueContext(_ctx, getState())
		try enterRule(_localctx, 2, xdrParser.RULE_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(76)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case xdrParser.OCTAL:fallthrough
		 	case xdrParser.DECIMAL:fallthrough
		 	case xdrParser.HEXADECIMAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(74)
		 		try constant()

		 		break

		 	case xdrParser.IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(75)
		 		try match(xdrParser.IDENTIFIER)

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
		open func DECIMAL() -> TerminalNode? { return getToken(xdrParser.DECIMAL, 0) }
		open func HEXADECIMAL() -> TerminalNode? { return getToken(xdrParser.HEXADECIMAL, 0) }
		open func OCTAL() -> TerminalNode? { return getToken(xdrParser.OCTAL, 0) }
		open override func getRuleIndex() -> Int { return xdrParser.RULE_constant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).enterConstant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).exitConstant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xdrVisitor {
			     return (visitor as! xdrVisitor<T>).visitConstant(self)
			}else if visitor is xdrBaseVisitor {
		    	 return (visitor as! xdrBaseVisitor<T>).visitConstant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant() throws -> ConstantContext {
		var _localctx: ConstantContext = ConstantContext(_ctx, getState())
		try enterRule(_localctx, 4, xdrParser.RULE_constant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(78)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, xdrParser.OCTAL,xdrParser.DECIMAL,xdrParser.HEXADECIMAL]
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
		open func IDENTIFIER() -> TerminalNode? { return getToken(xdrParser.IDENTIFIER, 0) }
		open override func getRuleIndex() -> Int { return xdrParser.RULE_typeSpecifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).enterTypeSpecifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).exitTypeSpecifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xdrVisitor {
			     return (visitor as! xdrVisitor<T>).visitTypeSpecifier(self)
			}else if visitor is xdrBaseVisitor {
		    	 return (visitor as! xdrBaseVisitor<T>).visitTypeSpecifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeSpecifier() throws -> TypeSpecifierContext {
		var _localctx: TypeSpecifierContext = TypeSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 6, xdrParser.RULE_typeSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(96)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(81)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xdrParser.T__8
		 		      return testSet
		 		 }()) {
		 			setState(80)
		 			try match(xdrParser.T__8)

		 		}

		 		setState(83)
		 		try match(xdrParser.T__9)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(85)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xdrParser.T__8
		 		      return testSet
		 		 }()) {
		 			setState(84)
		 			try match(xdrParser.T__8)

		 		}

		 		setState(87)
		 		try match(xdrParser.T__10)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(88)
		 		try match(xdrParser.T__11)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(89)
		 		try match(xdrParser.T__12)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(90)
		 		try match(xdrParser.T__13)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(91)
		 		try match(xdrParser.T__14)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(92)
		 		try enumTypeSpec()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(93)
		 		try structTypeSpec()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(94)
		 		try unionTypeSpec()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(95)
		 		try match(xdrParser.IDENTIFIER)

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
		open override func getRuleIndex() -> Int { return xdrParser.RULE_enumTypeSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).enterEnumTypeSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).exitEnumTypeSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xdrVisitor {
			     return (visitor as! xdrVisitor<T>).visitEnumTypeSpec(self)
			}else if visitor is xdrBaseVisitor {
		    	 return (visitor as! xdrBaseVisitor<T>).visitEnumTypeSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumTypeSpec() throws -> EnumTypeSpecContext {
		var _localctx: EnumTypeSpecContext = EnumTypeSpecContext(_ctx, getState())
		try enterRule(_localctx, 8, xdrParser.RULE_enumTypeSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(98)
		 	try match(xdrParser.T__15)
		 	setState(99)
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
		open func IDENTIFIER() -> Array<TerminalNode> { return getTokens(xdrParser.IDENTIFIER) }
		open func IDENTIFIER(_ i:Int) -> TerminalNode?{
			return getToken(xdrParser.IDENTIFIER, i)
		}
		open func value() -> Array<ValueContext> {
			return getRuleContexts(ValueContext.self)
		}
		open func value(_ i: Int) -> ValueContext? {
			return getRuleContext(ValueContext.self,i)
		}
		open override func getRuleIndex() -> Int { return xdrParser.RULE_enumBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).enterEnumBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).exitEnumBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xdrVisitor {
			     return (visitor as! xdrVisitor<T>).visitEnumBody(self)
			}else if visitor is xdrBaseVisitor {
		    	 return (visitor as! xdrBaseVisitor<T>).visitEnumBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumBody() throws -> EnumBodyContext {
		var _localctx: EnumBodyContext = EnumBodyContext(_ctx, getState())
		try enterRule(_localctx, 10, xdrParser.RULE_enumBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(101)
		 	try match(xdrParser.T__16)

		 	setState(102)
		 	try match(xdrParser.IDENTIFIER)
		 	setState(103)
		 	try match(xdrParser.T__17)
		 	setState(104)
		 	try value()

		 	setState(112)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xdrParser.T__18
		 	      return testSet
		 	 }()) {
		 		setState(106)
		 		try match(xdrParser.T__18)
		 		setState(107)
		 		try match(xdrParser.IDENTIFIER)
		 		setState(108)
		 		try match(xdrParser.T__17)
		 		setState(109)
		 		try value()


		 		setState(114)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(115)
		 	try match(xdrParser.T__19)

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
		open override func getRuleIndex() -> Int { return xdrParser.RULE_structTypeSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).enterStructTypeSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).exitStructTypeSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xdrVisitor {
			     return (visitor as! xdrVisitor<T>).visitStructTypeSpec(self)
			}else if visitor is xdrBaseVisitor {
		    	 return (visitor as! xdrBaseVisitor<T>).visitStructTypeSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func structTypeSpec() throws -> StructTypeSpecContext {
		var _localctx: StructTypeSpecContext = StructTypeSpecContext(_ctx, getState())
		try enterRule(_localctx, 12, xdrParser.RULE_structTypeSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(117)
		 	try match(xdrParser.T__20)
		 	setState(118)
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
		open override func getRuleIndex() -> Int { return xdrParser.RULE_structBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).enterStructBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).exitStructBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xdrVisitor {
			     return (visitor as! xdrVisitor<T>).visitStructBody(self)
			}else if visitor is xdrBaseVisitor {
		    	 return (visitor as! xdrBaseVisitor<T>).visitStructBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func structBody() throws -> StructBodyContext {
		var _localctx: StructBodyContext = StructBodyContext(_ctx, getState())
		try enterRule(_localctx, 14, xdrParser.RULE_structBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(120)
		 	try match(xdrParser.T__16)

		 	setState(121)
		 	try declaration()
		 	setState(122)
		 	try match(xdrParser.T__21)

		 	setState(129)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, xdrParser.T__4,xdrParser.T__5,xdrParser.T__7,xdrParser.T__8,xdrParser.T__9,xdrParser.T__10,xdrParser.T__11,xdrParser.T__12,xdrParser.T__13,xdrParser.T__14,xdrParser.T__15,xdrParser.T__20,xdrParser.T__22,xdrParser.IDENTIFIER]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(124)
		 		try declaration()
		 		setState(125)
		 		try match(xdrParser.T__21)


		 		setState(131)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(132)
		 	try match(xdrParser.T__19)

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
		open override func getRuleIndex() -> Int { return xdrParser.RULE_unionTypeSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).enterUnionTypeSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).exitUnionTypeSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xdrVisitor {
			     return (visitor as! xdrVisitor<T>).visitUnionTypeSpec(self)
			}else if visitor is xdrBaseVisitor {
		    	 return (visitor as! xdrBaseVisitor<T>).visitUnionTypeSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unionTypeSpec() throws -> UnionTypeSpecContext {
		var _localctx: UnionTypeSpecContext = UnionTypeSpecContext(_ctx, getState())
		try enterRule(_localctx, 16, xdrParser.RULE_unionTypeSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(134)
		 	try match(xdrParser.T__22)
		 	setState(135)
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
		open override func getRuleIndex() -> Int { return xdrParser.RULE_unionBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).enterUnionBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).exitUnionBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xdrVisitor {
			     return (visitor as! xdrVisitor<T>).visitUnionBody(self)
			}else if visitor is xdrBaseVisitor {
		    	 return (visitor as! xdrBaseVisitor<T>).visitUnionBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unionBody() throws -> UnionBodyContext {
		var _localctx: UnionBodyContext = UnionBodyContext(_ctx, getState())
		try enterRule(_localctx, 18, xdrParser.RULE_unionBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(137)
		 	try match(xdrParser.T__23)
		 	setState(138)
		 	try match(xdrParser.T__24)
		 	setState(139)
		 	try declaration()
		 	setState(140)
		 	try match(xdrParser.T__25)
		 	setState(141)
		 	try match(xdrParser.T__16)
		 	setState(142)
		 	try caseSpec()
		 	setState(146)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xdrParser.T__28
		 	      return testSet
		 	 }()) {
		 		setState(143)
		 		try caseSpec()


		 		setState(148)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(154)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xdrParser.T__26
		 	      return testSet
		 	 }()) {
		 		setState(149)
		 		try match(xdrParser.T__26)
		 		setState(150)
		 		try match(xdrParser.T__27)
		 		setState(151)
		 		try declaration()
		 		setState(152)
		 		try match(xdrParser.T__21)

		 	}

		 	setState(156)
		 	try match(xdrParser.T__19)

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
		open override func getRuleIndex() -> Int { return xdrParser.RULE_caseSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).enterCaseSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).exitCaseSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xdrVisitor {
			     return (visitor as! xdrVisitor<T>).visitCaseSpec(self)
			}else if visitor is xdrBaseVisitor {
		    	 return (visitor as! xdrBaseVisitor<T>).visitCaseSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func caseSpec() throws -> CaseSpecContext {
		var _localctx: CaseSpecContext = CaseSpecContext(_ctx, getState())
		try enterRule(_localctx, 20, xdrParser.RULE_caseSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(158)
		 	try match(xdrParser.T__28)
		 	setState(159)
		 	try value()
		 	setState(160)
		 	try match(xdrParser.T__27)

		 	setState(168)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xdrParser.T__28
		 	      return testSet
		 	 }()) {
		 		setState(162)
		 		try match(xdrParser.T__28)
		 		setState(163)
		 		try value()
		 		setState(164)
		 		try match(xdrParser.T__27)


		 		setState(170)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(171)
		 	try declaration()
		 	setState(172)
		 	try match(xdrParser.T__21)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstantDefContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(xdrParser.IDENTIFIER, 0) }
		open func constant() -> ConstantContext? {
			return getRuleContext(ConstantContext.self,0)
		}
		open override func getRuleIndex() -> Int { return xdrParser.RULE_constantDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).enterConstantDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).exitConstantDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xdrVisitor {
			     return (visitor as! xdrVisitor<T>).visitConstantDef(self)
			}else if visitor is xdrBaseVisitor {
		    	 return (visitor as! xdrBaseVisitor<T>).visitConstantDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constantDef() throws -> ConstantDefContext {
		var _localctx: ConstantDefContext = ConstantDefContext(_ctx, getState())
		try enterRule(_localctx, 22, xdrParser.RULE_constantDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(174)
		 	try match(xdrParser.T__29)
		 	setState(175)
		 	try match(xdrParser.IDENTIFIER)
		 	setState(176)
		 	try match(xdrParser.T__17)
		 	setState(177)
		 	try constant()
		 	setState(178)
		 	try match(xdrParser.T__21)

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
		open func IDENTIFIER() -> TerminalNode? { return getToken(xdrParser.IDENTIFIER, 0) }
		open func enumBody() -> EnumBodyContext? {
			return getRuleContext(EnumBodyContext.self,0)
		}
		open func structBody() -> StructBodyContext? {
			return getRuleContext(StructBodyContext.self,0)
		}
		open func unionBody() -> UnionBodyContext? {
			return getRuleContext(UnionBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return xdrParser.RULE_typeDef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).enterTypeDef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).exitTypeDef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xdrVisitor {
			     return (visitor as! xdrVisitor<T>).visitTypeDef(self)
			}else if visitor is xdrBaseVisitor {
		    	 return (visitor as! xdrBaseVisitor<T>).visitTypeDef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeDef() throws -> TypeDefContext {
		var _localctx: TypeDefContext = TypeDefContext(_ctx, getState())
		try enterRule(_localctx, 24, xdrParser.RULE_typeDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(199)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case xdrParser.T__30:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(180)
		 		try match(xdrParser.T__30)
		 		setState(181)
		 		try declaration()
		 		setState(182)
		 		try match(xdrParser.T__21)

		 		break

		 	case xdrParser.T__15:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(184)
		 		try match(xdrParser.T__15)
		 		setState(185)
		 		try match(xdrParser.IDENTIFIER)
		 		setState(186)
		 		try enumBody()
		 		setState(187)
		 		try match(xdrParser.T__21)

		 		break

		 	case xdrParser.T__20:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(189)
		 		try match(xdrParser.T__20)
		 		setState(190)
		 		try match(xdrParser.IDENTIFIER)
		 		setState(191)
		 		try structBody()
		 		setState(192)
		 		try match(xdrParser.T__21)

		 		break

		 	case xdrParser.T__22:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(194)
		 		try match(xdrParser.T__22)
		 		setState(195)
		 		try match(xdrParser.IDENTIFIER)
		 		setState(196)
		 		try unionBody()
		 		setState(197)
		 		try match(xdrParser.T__21)

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
		open override func getRuleIndex() -> Int { return xdrParser.RULE_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).enterDefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).exitDefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xdrVisitor {
			     return (visitor as! xdrVisitor<T>).visitDefinition(self)
			}else if visitor is xdrBaseVisitor {
		    	 return (visitor as! xdrBaseVisitor<T>).visitDefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func definition() throws -> DefinitionContext {
		var _localctx: DefinitionContext = DefinitionContext(_ctx, getState())
		try enterRule(_localctx, 26, xdrParser.RULE_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(203)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case xdrParser.T__15:fallthrough
		 	case xdrParser.T__20:fallthrough
		 	case xdrParser.T__22:fallthrough
		 	case xdrParser.T__30:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(201)
		 		try typeDef()

		 		break

		 	case xdrParser.T__29:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(202)
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
		open override func getRuleIndex() -> Int { return xdrParser.RULE_xdrSpecification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).enterXdrSpecification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is xdrListener {
			 	(listener as! xdrListener).exitXdrSpecification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is xdrVisitor {
			     return (visitor as! xdrVisitor<T>).visitXdrSpecification(self)
			}else if visitor is xdrBaseVisitor {
		    	 return (visitor as! xdrBaseVisitor<T>).visitXdrSpecification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func xdrSpecification() throws -> XdrSpecificationContext {
		var _localctx: XdrSpecificationContext = XdrSpecificationContext(_ctx, getState())
		try enterRule(_localctx, 28, xdrParser.RULE_xdrSpecification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(206) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(205)
		 		try definition()


		 		setState(208); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, xdrParser.T__15,xdrParser.T__20,xdrParser.T__22,xdrParser.T__29,xdrParser.T__30]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
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

   public static let _serializedATN : String = xdrParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}