// Generated from ./grammars-v4/modula2pim4/m2pim4.g4 by ANTLR 4.5.1
import Antlr4

open class m2pim4Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = m2pim4Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(m2pim4Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, AND=28, ARRAY=29, BEGIN=30, BY=31, 
                   CASE=32, CONST=33, DEFINITION=34, DIV=35, DO=36, ELSE=37, 
                   ELSIF=38, END=39, EXIT=40, EXPORT=41, FOR=42, FROM=43, 
                   IF=44, IMPLEMENTATION=45, IMPORT=46, IN=47, LOOP=48, 
                   MOD=49, MODULE=50, NOT=51, OF=52, OR=53, POINTER=54, 
                   PROCEDURE=55, QUALIFIED=56, RECORD=57, REPEAT=58, RETURN=59, 
                   SET=60, THEN=61, TO=62, TYPE=63, UNTIL=64, VAR=65, WHILE=66, 
                   WITH=67, IDENT=68, INTEGER=69, REAL=70, STRING=71, DIGIT=72, 
                   OCTAL_DIGIT=73, HEX_DIGIT=74, SCALE_FACTOR=75, COMMENT=76, 
                   WS=77
	public static let RULE_ident = 0, RULE_number = 1, RULE_integer = 2, RULE_real = 3, 
                   RULE_scaleFactor = 4, RULE_hexDigit = 5, RULE_digit = 6, 
                   RULE_octalDigit = 7, RULE_string = 8, RULE_qualident = 9, 
                   RULE_constantDeclaration = 10, RULE_constExpression = 11, 
                   RULE_relation = 12, RULE_simpleConstExpr = 13, RULE_addOperator = 14, 
                   RULE_constTerm = 15, RULE_mulOperator = 16, RULE_constFactor = 17, 
                   RULE_setOrQualident = 18, RULE_set = 19, RULE_element = 20, 
                   RULE_typeDeclaration = 21, RULE_type = 22, RULE_simpleType = 23, 
                   RULE_enumeration = 24, RULE_identList = 25, RULE_subrangeType = 26, 
                   RULE_arrayType = 27, RULE_recordType = 28, RULE_fieldListSequence = 29, 
                   RULE_fieldList = 30, RULE_variant = 31, RULE_caseLabelList = 32, 
                   RULE_caseLabels = 33, RULE_setType = 34, RULE_pointerType = 35, 
                   RULE_procedureType = 36, RULE_formalTypeList = 37, RULE_variableDeclaration = 38, 
                   RULE_designator = 39, RULE_designatorTail = 40, RULE_expList = 41, 
                   RULE_expression = 42, RULE_simpleExpression = 43, RULE_term = 44, 
                   RULE_factor = 45, RULE_setOrDesignatorOrProcCall = 46, 
                   RULE_actualParameters = 47, RULE_statement = 48, RULE_assignmentOrProcCall = 49, 
                   RULE_statementSequence = 50, RULE_ifStatement = 51, RULE_caseStatement = 52, 
                   RULE_ccase = 53, RULE_whileStatement = 54, RULE_repeatStatement = 55, 
                   RULE_forStatement = 56, RULE_loopStatement = 57, RULE_withStatement = 58, 
                   RULE_procedureDeclaration = 59, RULE_procedureHeading = 60, 
                   RULE_block = 61, RULE_declaration = 62, RULE_formalParameters = 63, 
                   RULE_fpSection = 64, RULE_formalType = 65, RULE_moduleDeclaration = 66, 
                   RULE_priority = 67, RULE_exportList = 68, RULE_importList = 69, 
                   RULE_definitionModule = 70, RULE_definition = 71, RULE_programModule = 72, 
                   RULE_compilationUnit = 73
	public static let ruleNames: [String] = [
		"ident", "number", "integer", "real", "scaleFactor", "hexDigit", "digit", 
		"octalDigit", "string", "qualident", "constantDeclaration", "constExpression", 
		"relation", "simpleConstExpr", "addOperator", "constTerm", "mulOperator", 
		"constFactor", "setOrQualident", "set", "element", "typeDeclaration", 
		"type", "simpleType", "enumeration", "identList", "subrangeType", "arrayType", 
		"recordType", "fieldListSequence", "fieldList", "variant", "caseLabelList", 
		"caseLabels", "setType", "pointerType", "procedureType", "formalTypeList", 
		"variableDeclaration", "designator", "designatorTail", "expList", "expression", 
		"simpleExpression", "term", "factor", "setOrDesignatorOrProcCall", "actualParameters", 
		"statement", "assignmentOrProcCall", "statementSequence", "ifStatement", 
		"caseStatement", "ccase", "whileStatement", "repeatStatement", "forStatement", 
		"loopStatement", "withStatement", "procedureDeclaration", "procedureHeading", 
		"block", "declaration", "formalParameters", "fpSection", "formalType", 
		"moduleDeclaration", "priority", "exportList", "importList", "definitionModule", 
		"definition", "programModule", "compilationUnit"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'.'", "'='", "'#'", "'<>'", "'<'", "'<='", "'>'", "'>='", "'+'", 
		"'-'", "'*'", "'/'", "'&'", "'('", "')'", "'~'", "'{'", "','", "'}'", 
		"'..'", "'['", "']'", "';'", "':'", "'|'", "'^'", "':='", "'AND'", "'ARRAY'", 
		"'BEGIN'", "'BY'", "'CASE'", "'CONST'", "'DEFINITION'", "'DIV'", "'DO'", 
		"'ELSE'", "'ELSIF'", "'END'", "'EXIT'", "'EXPORT'", "'FOR'", "'FROM'", 
		"'IF'", "'IMPLEMENTATION'", "'IMPORT'", "'IN'", "'LOOP'", "'MOD'", "'MODULE'", 
		"'NOT'", "'OF'", "'OR'", "'POINTER'", "'PROCEDURE'", "'QUALIFIED'", "'RECORD'", 
		"'REPEAT'", "'RETURN'", "'SET'", "'THEN'", "'TO'", "'TYPE'", "'UNTIL'", 
		"'VAR'", "'WHILE'", "'WITH'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"AND", "ARRAY", "BEGIN", "BY", "CASE", "CONST", "DEFINITION", "DIV", "DO", 
		"ELSE", "ELSIF", "END", "EXIT", "EXPORT", "FOR", "FROM", "IF", "IMPLEMENTATION", 
		"IMPORT", "IN", "LOOP", "MOD", "MODULE", "NOT", "OF", "OR", "POINTER", 
		"PROCEDURE", "QUALIFIED", "RECORD", "REPEAT", "RETURN", "SET", "THEN", 
		"TO", "TYPE", "UNTIL", "VAR", "WHILE", "WITH", "IDENT", "INTEGER", "REAL", 
		"STRING", "DIGIT", "OCTAL_DIGIT", "HEX_DIGIT", "SCALE_FACTOR", "COMMENT", 
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
	open func getGrammarFileName() -> String { return "m2pim4.g4" }

	override
	open func getRuleNames() -> [String] { return m2pim4Parser.ruleNames }

	override
	open func getSerializedATN() -> String { return m2pim4Parser._serializedATN }

	override
	open func getATN() -> ATN { return m2pim4Parser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return m2pim4Parser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,m2pim4Parser._ATN,m2pim4Parser._decisionToDFA, m2pim4Parser._sharedContextCache)
	}
	open class IdentContext:ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(m2pim4Parser.IDENT, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_ident }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterIdent(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitIdent(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitIdent(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitIdent(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ident() throws -> IdentContext {
		var _localctx: IdentContext = IdentContext(_ctx, getState())
		try enterRule(_localctx, 0, m2pim4Parser.RULE_ident)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(148)
		 	try match(m2pim4Parser.IDENT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NumberContext:ParserRuleContext {
		open func INTEGER() -> TerminalNode? { return getToken(m2pim4Parser.INTEGER, 0) }
		open func REAL() -> TerminalNode? { return getToken(m2pim4Parser.REAL, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_number }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterNumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitNumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitNumber(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitNumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func number() throws -> NumberContext {
		var _localctx: NumberContext = NumberContext(_ctx, getState())
		try enterRule(_localctx, 2, m2pim4Parser.RULE_number)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(150)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.INTEGER || _la == m2pim4Parser.REAL
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
	open class IntegerContext:ParserRuleContext {
		open func INTEGER() -> TerminalNode? { return getToken(m2pim4Parser.INTEGER, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_integer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterInteger(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitInteger(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitInteger(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitInteger(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func integer() throws -> IntegerContext {
		var _localctx: IntegerContext = IntegerContext(_ctx, getState())
		try enterRule(_localctx, 4, m2pim4Parser.RULE_integer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(152)
		 	try match(m2pim4Parser.INTEGER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RealContext:ParserRuleContext {
		open func REAL() -> TerminalNode? { return getToken(m2pim4Parser.REAL, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_real }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterReal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitReal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitReal(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitReal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func real() throws -> RealContext {
		var _localctx: RealContext = RealContext(_ctx, getState())
		try enterRule(_localctx, 6, m2pim4Parser.RULE_real)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(154)
		 	try match(m2pim4Parser.REAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ScaleFactorContext:ParserRuleContext {
		open func SCALE_FACTOR() -> TerminalNode? { return getToken(m2pim4Parser.SCALE_FACTOR, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_scaleFactor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterScaleFactor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitScaleFactor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitScaleFactor(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitScaleFactor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func scaleFactor() throws -> ScaleFactorContext {
		var _localctx: ScaleFactorContext = ScaleFactorContext(_ctx, getState())
		try enterRule(_localctx, 8, m2pim4Parser.RULE_scaleFactor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(156)
		 	try match(m2pim4Parser.SCALE_FACTOR)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class HexDigitContext:ParserRuleContext {
		open func HEX_DIGIT() -> TerminalNode? { return getToken(m2pim4Parser.HEX_DIGIT, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_hexDigit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterHexDigit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitHexDigit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitHexDigit(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitHexDigit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hexDigit() throws -> HexDigitContext {
		var _localctx: HexDigitContext = HexDigitContext(_ctx, getState())
		try enterRule(_localctx, 10, m2pim4Parser.RULE_hexDigit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(158)
		 	try match(m2pim4Parser.HEX_DIGIT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DigitContext:ParserRuleContext {
		open func DIGIT() -> TerminalNode? { return getToken(m2pim4Parser.DIGIT, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_digit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterDigit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitDigit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitDigit(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitDigit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func digit() throws -> DigitContext {
		var _localctx: DigitContext = DigitContext(_ctx, getState())
		try enterRule(_localctx, 12, m2pim4Parser.RULE_digit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(160)
		 	try match(m2pim4Parser.DIGIT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OctalDigitContext:ParserRuleContext {
		open func OCTAL_DIGIT() -> TerminalNode? { return getToken(m2pim4Parser.OCTAL_DIGIT, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_octalDigit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterOctalDigit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitOctalDigit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitOctalDigit(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitOctalDigit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func octalDigit() throws -> OctalDigitContext {
		var _localctx: OctalDigitContext = OctalDigitContext(_ctx, getState())
		try enterRule(_localctx, 14, m2pim4Parser.RULE_octalDigit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(162)
		 	try match(m2pim4Parser.OCTAL_DIGIT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StringContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(m2pim4Parser.STRING, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_string }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterString(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitString(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitString(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitString(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func string() throws -> StringContext {
		var _localctx: StringContext = StringContext(_ctx, getState())
		try enterRule(_localctx, 16, m2pim4Parser.RULE_string)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(164)
		 	try match(m2pim4Parser.STRING)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class QualidentContext:ParserRuleContext {
		open func ident() -> Array<IdentContext> {
			return getRuleContexts(IdentContext.self)
		}
		open func ident(_ i: Int) -> IdentContext? {
			return getRuleContext(IdentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_qualident }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterQualident(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitQualident(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitQualident(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitQualident(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func qualident() throws -> QualidentContext {
		var _localctx: QualidentContext = QualidentContext(_ctx, getState())
		try enterRule(_localctx, 18, m2pim4Parser.RULE_qualident)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(166)
		 	try ident()
		 	setState(171)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(167)
		 		try match(m2pim4Parser.T__0)
		 		setState(168)
		 		try ident()


		 		setState(173)
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
	open class ConstantDeclarationContext:ParserRuleContext {
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open func constExpression() -> ConstExpressionContext? {
			return getRuleContext(ConstExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_constantDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterConstantDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitConstantDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitConstantDeclaration(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitConstantDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constantDeclaration() throws -> ConstantDeclarationContext {
		var _localctx: ConstantDeclarationContext = ConstantDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 20, m2pim4Parser.RULE_constantDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(174)
		 	try ident()
		 	setState(175)
		 	try match(m2pim4Parser.T__1)
		 	setState(176)
		 	try constExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstExpressionContext:ParserRuleContext {
		open func simpleConstExpr() -> Array<SimpleConstExprContext> {
			return getRuleContexts(SimpleConstExprContext.self)
		}
		open func simpleConstExpr(_ i: Int) -> SimpleConstExprContext? {
			return getRuleContext(SimpleConstExprContext.self,i)
		}
		open func relation() -> RelationContext? {
			return getRuleContext(RelationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_constExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterConstExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitConstExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitConstExpression(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitConstExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constExpression() throws -> ConstExpressionContext {
		var _localctx: ConstExpressionContext = ConstExpressionContext(_ctx, getState())
		try enterRule(_localctx, 22, m2pim4Parser.RULE_constExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(178)
		 	try simpleConstExpr()
		 	setState(182)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, m2pim4Parser.T__1,m2pim4Parser.T__2,m2pim4Parser.T__3,m2pim4Parser.T__4,m2pim4Parser.T__5,m2pim4Parser.T__6,m2pim4Parser.T__7,m2pim4Parser.IN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(179)
		 		try relation()
		 		setState(180)
		 		try simpleConstExpr()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RelationContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_relation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterRelation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitRelation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitRelation(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitRelation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func relation() throws -> RelationContext {
		var _localctx: RelationContext = RelationContext(_ctx, getState())
		try enterRule(_localctx, 24, m2pim4Parser.RULE_relation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(193)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case m2pim4Parser.T__1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(184)
		 		try match(m2pim4Parser.T__1)

		 		break

		 	case m2pim4Parser.T__2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(185)
		 		try match(m2pim4Parser.T__2)

		 		break

		 	case m2pim4Parser.T__3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(186)
		 		try match(m2pim4Parser.T__3)

		 		break

		 	case m2pim4Parser.T__4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(187)
		 		try match(m2pim4Parser.T__4)

		 		break

		 	case m2pim4Parser.T__5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(188)
		 		try match(m2pim4Parser.T__5)

		 		break

		 	case m2pim4Parser.T__6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(189)
		 		try match(m2pim4Parser.T__6)

		 		break

		 	case m2pim4Parser.T__7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(190)
		 		try match(m2pim4Parser.T__7)

		 		break

		 	case m2pim4Parser.IN:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(191)
		 		try match(m2pim4Parser.IN)
		 		       

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
	open class SimpleConstExprContext:ParserRuleContext {
		open func constTerm() -> Array<ConstTermContext> {
			return getRuleContexts(ConstTermContext.self)
		}
		open func constTerm(_ i: Int) -> ConstTermContext? {
			return getRuleContext(ConstTermContext.self,i)
		}
		open func addOperator() -> Array<AddOperatorContext> {
			return getRuleContexts(AddOperatorContext.self)
		}
		open func addOperator(_ i: Int) -> AddOperatorContext? {
			return getRuleContext(AddOperatorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_simpleConstExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterSimpleConstExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitSimpleConstExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitSimpleConstExpr(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitSimpleConstExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simpleConstExpr() throws -> SimpleConstExprContext {
		var _localctx: SimpleConstExprContext = SimpleConstExprContext(_ctx, getState())
		try enterRule(_localctx, 26, m2pim4Parser.RULE_simpleConstExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(198)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case m2pim4Parser.T__8:
		 	 	setState(195)
		 	 	try match(m2pim4Parser.T__8)

		 		break

		 	case m2pim4Parser.T__9:
		 	 	setState(196)
		 	 	try match(m2pim4Parser.T__9)
		 	 	       

		 		break
		 	case m2pim4Parser.T__13:fallthrough
		 	case m2pim4Parser.T__15:fallthrough
		 	case m2pim4Parser.T__16:fallthrough
		 	case m2pim4Parser.NOT:fallthrough
		 	case m2pim4Parser.IDENT:fallthrough
		 	case m2pim4Parser.INTEGER:fallthrough
		 	case m2pim4Parser.REAL:fallthrough
		 	case m2pim4Parser.STRING:
		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(200)
		 	try constTerm()
		 	setState(206)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, m2pim4Parser.T__8,m2pim4Parser.T__9,m2pim4Parser.OR]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(201)
		 		try addOperator()
		 		setState(202)
		 		try constTerm()


		 		setState(208)
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
	open class AddOperatorContext:ParserRuleContext {
		open func OR() -> TerminalNode? { return getToken(m2pim4Parser.OR, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_addOperator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterAddOperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitAddOperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitAddOperator(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitAddOperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func addOperator() throws -> AddOperatorContext {
		var _localctx: AddOperatorContext = AddOperatorContext(_ctx, getState())
		try enterRule(_localctx, 28, m2pim4Parser.RULE_addOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(209)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, m2pim4Parser.T__8,m2pim4Parser.T__9,m2pim4Parser.OR]
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
	open class ConstTermContext:ParserRuleContext {
		open func constFactor() -> Array<ConstFactorContext> {
			return getRuleContexts(ConstFactorContext.self)
		}
		open func constFactor(_ i: Int) -> ConstFactorContext? {
			return getRuleContext(ConstFactorContext.self,i)
		}
		open func mulOperator() -> Array<MulOperatorContext> {
			return getRuleContexts(MulOperatorContext.self)
		}
		open func mulOperator(_ i: Int) -> MulOperatorContext? {
			return getRuleContext(MulOperatorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_constTerm }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterConstTerm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitConstTerm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitConstTerm(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitConstTerm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constTerm() throws -> ConstTermContext {
		var _localctx: ConstTermContext = ConstTermContext(_ctx, getState())
		try enterRule(_localctx, 30, m2pim4Parser.RULE_constTerm)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(211)
		 	try constFactor()
		 	setState(217)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, m2pim4Parser.T__10,m2pim4Parser.T__11,m2pim4Parser.T__12,m2pim4Parser.AND,m2pim4Parser.DIV,m2pim4Parser.MOD]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(212)
		 		try mulOperator()
		 		setState(213)
		 		try constFactor()


		 		setState(219)
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
	open class MulOperatorContext:ParserRuleContext {
		open func DIV() -> TerminalNode? { return getToken(m2pim4Parser.DIV, 0) }
		open func MOD() -> TerminalNode? { return getToken(m2pim4Parser.MOD, 0) }
		open func AND() -> TerminalNode? { return getToken(m2pim4Parser.AND, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_mulOperator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterMulOperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitMulOperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitMulOperator(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitMulOperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mulOperator() throws -> MulOperatorContext {
		var _localctx: MulOperatorContext = MulOperatorContext(_ctx, getState())
		try enterRule(_localctx, 32, m2pim4Parser.RULE_mulOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(220)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, m2pim4Parser.T__10,m2pim4Parser.T__11,m2pim4Parser.T__12,m2pim4Parser.AND,m2pim4Parser.DIV,m2pim4Parser.MOD]
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
	open class ConstFactorContext:ParserRuleContext {
		open func number() -> NumberContext? {
			return getRuleContext(NumberContext.self,0)
		}
		open func string() -> StringContext? {
			return getRuleContext(StringContext.self,0)
		}
		open func setOrQualident() -> SetOrQualidentContext? {
			return getRuleContext(SetOrQualidentContext.self,0)
		}
		open func constExpression() -> ConstExpressionContext? {
			return getRuleContext(ConstExpressionContext.self,0)
		}
		open func constFactor() -> ConstFactorContext? {
			return getRuleContext(ConstFactorContext.self,0)
		}
		open func NOT() -> TerminalNode? { return getToken(m2pim4Parser.NOT, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_constFactor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterConstFactor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitConstFactor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitConstFactor(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitConstFactor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constFactor() throws -> ConstFactorContext {
		var _localctx: ConstFactorContext = ConstFactorContext(_ctx, getState())
		try enterRule(_localctx, 34, m2pim4Parser.RULE_constFactor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(235)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case m2pim4Parser.INTEGER:fallthrough
		 	case m2pim4Parser.REAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(222)
		 		try number()

		 		break

		 	case m2pim4Parser.STRING:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(223)
		 		try string()

		 		break
		 	case m2pim4Parser.T__16:fallthrough
		 	case m2pim4Parser.IDENT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(224)
		 		try setOrQualident()

		 		break

		 	case m2pim4Parser.T__13:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(225)
		 		try match(m2pim4Parser.T__13)
		 		setState(226)
		 		try constExpression()
		 		setState(227)
		 		try match(m2pim4Parser.T__14)

		 		break
		 	case m2pim4Parser.T__15:fallthrough
		 	case m2pim4Parser.NOT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(232)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case m2pim4Parser.NOT:
		 			setState(229)
		 			try match(m2pim4Parser.NOT)

		 			break

		 		case m2pim4Parser.T__15:
		 			setState(230)
		 			try match(m2pim4Parser.T__15)
		 			       

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(234)
		 		try constFactor()

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
	open class SetOrQualidentContext:ParserRuleContext {
		open func set() -> SetContext? {
			return getRuleContext(SetContext.self,0)
		}
		open func qualident() -> QualidentContext? {
			return getRuleContext(QualidentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_setOrQualident }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterSetOrQualident(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitSetOrQualident(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitSetOrQualident(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitSetOrQualident(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setOrQualident() throws -> SetOrQualidentContext {
		var _localctx: SetOrQualidentContext = SetOrQualidentContext(_ctx, getState())
		try enterRule(_localctx, 36, m2pim4Parser.RULE_setOrQualident)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(242)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case m2pim4Parser.T__16:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(237)
		 		try set()

		 		break

		 	case m2pim4Parser.IDENT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(238)
		 		try qualident()
		 		setState(240)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == m2pim4Parser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(239)
		 			try set()

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
	open class SetContext:ParserRuleContext {
		open func element() -> Array<ElementContext> {
			return getRuleContexts(ElementContext.self)
		}
		open func element(_ i: Int) -> ElementContext? {
			return getRuleContext(ElementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_set }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterSet(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitSet(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitSet(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitSet(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func set() throws -> SetContext {
		var _localctx: SetContext = SetContext(_ctx, getState())
		try enterRule(_localctx, 38, m2pim4Parser.RULE_set)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(244)
		 	try match(m2pim4Parser.T__16)
		 	setState(253)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, m2pim4Parser.T__8,m2pim4Parser.T__9,m2pim4Parser.T__13,m2pim4Parser.T__15,m2pim4Parser.T__16,m2pim4Parser.NOT,m2pim4Parser.IDENT,m2pim4Parser.INTEGER,m2pim4Parser.REAL,m2pim4Parser.STRING]
		 	    return  Utils.testBitLeftShiftArray(testArray, 9)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(245)
		 		try element()
		 		setState(250)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == m2pim4Parser.T__17
		 		      return testSet
		 		 }()) {
		 			setState(246)
		 			try match(m2pim4Parser.T__17)
		 			setState(247)
		 			try element()


		 			setState(252)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(255)
		 	try match(m2pim4Parser.T__18)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ElementContext:ParserRuleContext {
		open func constExpression() -> Array<ConstExpressionContext> {
			return getRuleContexts(ConstExpressionContext.self)
		}
		open func constExpression(_ i: Int) -> ConstExpressionContext? {
			return getRuleContext(ConstExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitElement(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element() throws -> ElementContext {
		var _localctx: ElementContext = ElementContext(_ctx, getState())
		try enterRule(_localctx, 40, m2pim4Parser.RULE_element)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(257)
		 	try constExpression()
		 	setState(260)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.T__19
		 	      return testSet
		 	 }()) {
		 		setState(258)
		 		try match(m2pim4Parser.T__19)
		 		setState(259)
		 		try constExpression()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeDeclarationContext:ParserRuleContext {
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_typeDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterTypeDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitTypeDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitTypeDeclaration(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitTypeDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeDeclaration() throws -> TypeDeclarationContext {
		var _localctx: TypeDeclarationContext = TypeDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 42, m2pim4Parser.RULE_typeDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(262)
		 	try ident()
		 	setState(263)
		 	try match(m2pim4Parser.T__1)
		 	setState(264)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeContext:ParserRuleContext {
		open func simpleType() -> SimpleTypeContext? {
			return getRuleContext(SimpleTypeContext.self,0)
		}
		open func arrayType() -> ArrayTypeContext? {
			return getRuleContext(ArrayTypeContext.self,0)
		}
		open func recordType() -> RecordTypeContext? {
			return getRuleContext(RecordTypeContext.self,0)
		}
		open func setType() -> SetTypeContext? {
			return getRuleContext(SetTypeContext.self,0)
		}
		open func pointerType() -> PointerTypeContext? {
			return getRuleContext(PointerTypeContext.self,0)
		}
		open func procedureType() -> ProcedureTypeContext? {
			return getRuleContext(ProcedureTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitType(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 44, m2pim4Parser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(272)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case m2pim4Parser.T__13:fallthrough
		 	case m2pim4Parser.T__20:fallthrough
		 	case m2pim4Parser.IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(266)
		 		try simpleType()

		 		break

		 	case m2pim4Parser.ARRAY:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(267)
		 		try arrayType()

		 		break

		 	case m2pim4Parser.RECORD:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(268)
		 		try recordType()

		 		break

		 	case m2pim4Parser.SET:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(269)
		 		try setType()

		 		break

		 	case m2pim4Parser.POINTER:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(270)
		 		try pointerType()

		 		break

		 	case m2pim4Parser.PROCEDURE:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(271)
		 		try procedureType()

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
	open class SimpleTypeContext:ParserRuleContext {
		open func qualident() -> QualidentContext? {
			return getRuleContext(QualidentContext.self,0)
		}
		open func enumeration() -> EnumerationContext? {
			return getRuleContext(EnumerationContext.self,0)
		}
		open func subrangeType() -> SubrangeTypeContext? {
			return getRuleContext(SubrangeTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_simpleType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterSimpleType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitSimpleType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitSimpleType(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitSimpleType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simpleType() throws -> SimpleTypeContext {
		var _localctx: SimpleTypeContext = SimpleTypeContext(_ctx, getState())
		try enterRule(_localctx, 46, m2pim4Parser.RULE_simpleType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(277)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case m2pim4Parser.IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(274)
		 		try qualident()

		 		break

		 	case m2pim4Parser.T__13:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(275)
		 		try enumeration()

		 		break

		 	case m2pim4Parser.T__20:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(276)
		 		try subrangeType()

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
	open class EnumerationContext:ParserRuleContext {
		open func identList() -> IdentListContext? {
			return getRuleContext(IdentListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_enumeration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterEnumeration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitEnumeration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitEnumeration(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitEnumeration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumeration() throws -> EnumerationContext {
		var _localctx: EnumerationContext = EnumerationContext(_ctx, getState())
		try enterRule(_localctx, 48, m2pim4Parser.RULE_enumeration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(279)
		 	try match(m2pim4Parser.T__13)
		 	setState(280)
		 	try identList()
		 	setState(281)
		 	try match(m2pim4Parser.T__14)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IdentListContext:ParserRuleContext {
		open func ident() -> Array<IdentContext> {
			return getRuleContexts(IdentContext.self)
		}
		open func ident(_ i: Int) -> IdentContext? {
			return getRuleContext(IdentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_identList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterIdentList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitIdentList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitIdentList(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitIdentList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identList() throws -> IdentListContext {
		var _localctx: IdentListContext = IdentListContext(_ctx, getState())
		try enterRule(_localctx, 50, m2pim4Parser.RULE_identList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(283)
		 	try ident()
		 	setState(288)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.T__17
		 	      return testSet
		 	 }()) {
		 		setState(284)
		 		try match(m2pim4Parser.T__17)
		 		setState(285)
		 		try ident()


		 		setState(290)
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
	open class SubrangeTypeContext:ParserRuleContext {
		open func constExpression() -> Array<ConstExpressionContext> {
			return getRuleContexts(ConstExpressionContext.self)
		}
		open func constExpression(_ i: Int) -> ConstExpressionContext? {
			return getRuleContext(ConstExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_subrangeType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterSubrangeType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitSubrangeType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitSubrangeType(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitSubrangeType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subrangeType() throws -> SubrangeTypeContext {
		var _localctx: SubrangeTypeContext = SubrangeTypeContext(_ctx, getState())
		try enterRule(_localctx, 52, m2pim4Parser.RULE_subrangeType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(291)
		 	try match(m2pim4Parser.T__20)
		 	setState(292)
		 	try constExpression()
		 	setState(293)
		 	try match(m2pim4Parser.T__19)
		 	setState(294)
		 	try constExpression()
		 	setState(295)
		 	try match(m2pim4Parser.T__21)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArrayTypeContext:ParserRuleContext {
		open func ARRAY() -> TerminalNode? { return getToken(m2pim4Parser.ARRAY, 0) }
		open func simpleType() -> Array<SimpleTypeContext> {
			return getRuleContexts(SimpleTypeContext.self)
		}
		open func simpleType(_ i: Int) -> SimpleTypeContext? {
			return getRuleContext(SimpleTypeContext.self,i)
		}
		open func OF() -> TerminalNode? { return getToken(m2pim4Parser.OF, 0) }
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_arrayType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterArrayType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitArrayType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitArrayType(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitArrayType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayType() throws -> ArrayTypeContext {
		var _localctx: ArrayTypeContext = ArrayTypeContext(_ctx, getState())
		try enterRule(_localctx, 54, m2pim4Parser.RULE_arrayType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(297)
		 	try match(m2pim4Parser.ARRAY)
		 	setState(298)
		 	try simpleType()
		 	setState(303)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.T__17
		 	      return testSet
		 	 }()) {
		 		setState(299)
		 		try match(m2pim4Parser.T__17)
		 		setState(300)
		 		try simpleType()


		 		setState(305)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(306)
		 	try match(m2pim4Parser.OF)
		 	setState(307)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RecordTypeContext:ParserRuleContext {
		open func RECORD() -> TerminalNode? { return getToken(m2pim4Parser.RECORD, 0) }
		open func fieldListSequence() -> FieldListSequenceContext? {
			return getRuleContext(FieldListSequenceContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(m2pim4Parser.END, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_recordType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterRecordType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitRecordType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitRecordType(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitRecordType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func recordType() throws -> RecordTypeContext {
		var _localctx: RecordTypeContext = RecordTypeContext(_ctx, getState())
		try enterRule(_localctx, 56, m2pim4Parser.RULE_recordType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(309)
		 	try match(m2pim4Parser.RECORD)
		 	setState(310)
		 	try fieldListSequence()
		 	setState(311)
		 	try match(m2pim4Parser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FieldListSequenceContext:ParserRuleContext {
		open func fieldList() -> Array<FieldListContext> {
			return getRuleContexts(FieldListContext.self)
		}
		open func fieldList(_ i: Int) -> FieldListContext? {
			return getRuleContext(FieldListContext.self,i)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_fieldListSequence }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterFieldListSequence(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitFieldListSequence(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitFieldListSequence(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitFieldListSequence(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldListSequence() throws -> FieldListSequenceContext {
		var _localctx: FieldListSequenceContext = FieldListSequenceContext(_ctx, getState())
		try enterRule(_localctx, 58, m2pim4Parser.RULE_fieldListSequence)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(313)
		 	try fieldList()
		 	setState(318)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.T__22
		 	      return testSet
		 	 }()) {
		 		setState(314)
		 		try match(m2pim4Parser.T__22)
		 		setState(315)
		 		try fieldList()


		 		setState(320)
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
	open class FieldListContext:ParserRuleContext {
		open func identList() -> IdentListContext? {
			return getRuleContext(IdentListContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func CASE() -> TerminalNode? { return getToken(m2pim4Parser.CASE, 0) }
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open func OF() -> TerminalNode? { return getToken(m2pim4Parser.OF, 0) }
		open func variant() -> Array<VariantContext> {
			return getRuleContexts(VariantContext.self)
		}
		open func variant(_ i: Int) -> VariantContext? {
			return getRuleContext(VariantContext.self,i)
		}
		open func END() -> TerminalNode? { return getToken(m2pim4Parser.END, 0) }
		open func qualident() -> QualidentContext? {
			return getRuleContext(QualidentContext.self,0)
		}
		open func ELSE() -> TerminalNode? { return getToken(m2pim4Parser.ELSE, 0) }
		open func fieldListSequence() -> FieldListSequenceContext? {
			return getRuleContext(FieldListSequenceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_fieldList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterFieldList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitFieldList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitFieldList(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitFieldList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldList() throws -> FieldListContext {
		var _localctx: FieldListContext = FieldListContext(_ctx, getState())
		try enterRule(_localctx, 60, m2pim4Parser.RULE_fieldList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(350)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case m2pim4Parser.IDENT:
		 	 	setState(321)
		 	 	try identList()
		 	 	setState(322)
		 	 	try match(m2pim4Parser.T__23)
		 	 	setState(323)
		 	 	try type()

		 		break

		 	case m2pim4Parser.CASE:
		 	 	setState(325)
		 	 	try match(m2pim4Parser.CASE)
		 	 	setState(326)
		 	 	try ident()
		 	 	setState(333)
		 	 	try _errHandler.sync(self)
		 	 	_la = try _input.LA(1)
		 	 	if (//closure
		 	 	 { () -> Bool in
		 	 	      let testSet: Bool = _la == m2pim4Parser.T__0 || _la == m2pim4Parser.T__23
		 	 	      return testSet
		 	 	 }()) {
		 	 		setState(330)
		 	 		try _errHandler.sync(self)
		 	 		switch (try _input.LA(1)) {
		 	 		case m2pim4Parser.T__23:
		 	 			setState(327)
		 	 			try match(m2pim4Parser.T__23)

		 	 			break

		 	 		case m2pim4Parser.T__0:
		 	 			setState(328)
		 	 			try match(m2pim4Parser.T__0)
		 	 			       

		 	 			break
		 	 		default:
		 	 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	 		}
		 	 		setState(332)
		 	 		try qualident()

		 	 	}

		 	 	setState(335)
		 	 	try match(m2pim4Parser.OF)
		 	 	setState(336)
		 	 	try variant()
		 	 	setState(341)
		 	 	try _errHandler.sync(self)
		 	 	_la = try _input.LA(1)
		 	 	while (//closure
		 	 	 { () -> Bool in
		 	 	      let testSet: Bool = _la == m2pim4Parser.T__24
		 	 	      return testSet
		 	 	 }()) {
		 	 		setState(337)
		 	 		try match(m2pim4Parser.T__24)
		 	 		setState(338)
		 	 		try variant()


		 	 		setState(343)
		 	 		try _errHandler.sync(self)
		 	 		_la = try _input.LA(1)
		 	 	}
		 	 	setState(346)
		 	 	try _errHandler.sync(self)
		 	 	_la = try _input.LA(1)
		 	 	if (//closure
		 	 	 { () -> Bool in
		 	 	      let testSet: Bool = _la == m2pim4Parser.ELSE
		 	 	      return testSet
		 	 	 }()) {
		 	 		setState(344)
		 	 		try match(m2pim4Parser.ELSE)
		 	 		setState(345)
		 	 		try fieldListSequence()

		 	 	}

		 	 	setState(348)
		 	 	try match(m2pim4Parser.END)

		 		break
		 	case m2pim4Parser.T__22:fallthrough
		 	case m2pim4Parser.T__24:fallthrough
		 	case m2pim4Parser.ELSE:fallthrough
		 	case m2pim4Parser.END:
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
	open class VariantContext:ParserRuleContext {
		open func caseLabelList() -> CaseLabelListContext? {
			return getRuleContext(CaseLabelListContext.self,0)
		}
		open func fieldListSequence() -> FieldListSequenceContext? {
			return getRuleContext(FieldListSequenceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_variant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterVariant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitVariant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitVariant(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitVariant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variant() throws -> VariantContext {
		var _localctx: VariantContext = VariantContext(_ctx, getState())
		try enterRule(_localctx, 62, m2pim4Parser.RULE_variant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(352)
		 	try caseLabelList()
		 	setState(353)
		 	try match(m2pim4Parser.T__23)
		 	setState(354)
		 	try fieldListSequence()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CaseLabelListContext:ParserRuleContext {
		open func caseLabels() -> Array<CaseLabelsContext> {
			return getRuleContexts(CaseLabelsContext.self)
		}
		open func caseLabels(_ i: Int) -> CaseLabelsContext? {
			return getRuleContext(CaseLabelsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_caseLabelList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterCaseLabelList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitCaseLabelList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitCaseLabelList(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitCaseLabelList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func caseLabelList() throws -> CaseLabelListContext {
		var _localctx: CaseLabelListContext = CaseLabelListContext(_ctx, getState())
		try enterRule(_localctx, 64, m2pim4Parser.RULE_caseLabelList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(356)
		 	try caseLabels()
		 	setState(361)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.T__17
		 	      return testSet
		 	 }()) {
		 		setState(357)
		 		try match(m2pim4Parser.T__17)
		 		setState(358)
		 		try caseLabels()


		 		setState(363)
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
	open class CaseLabelsContext:ParserRuleContext {
		open func constExpression() -> Array<ConstExpressionContext> {
			return getRuleContexts(ConstExpressionContext.self)
		}
		open func constExpression(_ i: Int) -> ConstExpressionContext? {
			return getRuleContext(ConstExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_caseLabels }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterCaseLabels(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitCaseLabels(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitCaseLabels(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitCaseLabels(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func caseLabels() throws -> CaseLabelsContext {
		var _localctx: CaseLabelsContext = CaseLabelsContext(_ctx, getState())
		try enterRule(_localctx, 66, m2pim4Parser.RULE_caseLabels)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(364)
		 	try constExpression()
		 	setState(367)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.T__19
		 	      return testSet
		 	 }()) {
		 		setState(365)
		 		try match(m2pim4Parser.T__19)
		 		setState(366)
		 		try constExpression()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SetTypeContext:ParserRuleContext {
		open func SET() -> TerminalNode? { return getToken(m2pim4Parser.SET, 0) }
		open func OF() -> TerminalNode? { return getToken(m2pim4Parser.OF, 0) }
		open func simpleType() -> SimpleTypeContext? {
			return getRuleContext(SimpleTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_setType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterSetType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitSetType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitSetType(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitSetType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setType() throws -> SetTypeContext {
		var _localctx: SetTypeContext = SetTypeContext(_ctx, getState())
		try enterRule(_localctx, 68, m2pim4Parser.RULE_setType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(369)
		 	try match(m2pim4Parser.SET)
		 	setState(370)
		 	try match(m2pim4Parser.OF)
		 	setState(371)
		 	try simpleType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PointerTypeContext:ParserRuleContext {
		open func POINTER() -> TerminalNode? { return getToken(m2pim4Parser.POINTER, 0) }
		open func TO() -> TerminalNode? { return getToken(m2pim4Parser.TO, 0) }
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_pointerType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterPointerType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitPointerType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitPointerType(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitPointerType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pointerType() throws -> PointerTypeContext {
		var _localctx: PointerTypeContext = PointerTypeContext(_ctx, getState())
		try enterRule(_localctx, 70, m2pim4Parser.RULE_pointerType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(373)
		 	try match(m2pim4Parser.POINTER)
		 	setState(374)
		 	try match(m2pim4Parser.TO)
		 	setState(375)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ProcedureTypeContext:ParserRuleContext {
		open func PROCEDURE() -> TerminalNode? { return getToken(m2pim4Parser.PROCEDURE, 0) }
		open func formalTypeList() -> FormalTypeListContext? {
			return getRuleContext(FormalTypeListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_procedureType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterProcedureType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitProcedureType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitProcedureType(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitProcedureType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedureType() throws -> ProcedureTypeContext {
		var _localctx: ProcedureTypeContext = ProcedureTypeContext(_ctx, getState())
		try enterRule(_localctx, 72, m2pim4Parser.RULE_procedureType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(377)
		 	try match(m2pim4Parser.PROCEDURE)
		 	setState(379)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.T__13
		 	      return testSet
		 	 }()) {
		 		setState(378)
		 		try formalTypeList()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FormalTypeListContext:ParserRuleContext {
		open func formalType() -> Array<FormalTypeContext> {
			return getRuleContexts(FormalTypeContext.self)
		}
		open func formalType(_ i: Int) -> FormalTypeContext? {
			return getRuleContext(FormalTypeContext.self,i)
		}
		open func qualident() -> QualidentContext? {
			return getRuleContext(QualidentContext.self,0)
		}
		open func VAR() -> Array<TerminalNode> { return getTokens(m2pim4Parser.VAR) }
		open func VAR(_ i:Int) -> TerminalNode?{
			return getToken(m2pim4Parser.VAR, i)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_formalTypeList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterFormalTypeList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitFormalTypeList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitFormalTypeList(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitFormalTypeList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formalTypeList() throws -> FormalTypeListContext {
		var _localctx: FormalTypeListContext = FormalTypeListContext(_ctx, getState())
		try enterRule(_localctx, 74, m2pim4Parser.RULE_formalTypeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(381)
		 	try match(m2pim4Parser.T__13)
		 	setState(396)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, m2pim4Parser.ARRAY,m2pim4Parser.VAR,m2pim4Parser.IDENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 29)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(383)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == m2pim4Parser.VAR
		 		      return testSet
		 		 }()) {
		 			setState(382)
		 			try match(m2pim4Parser.VAR)

		 		}

		 		setState(385)
		 		try formalType()
		 		setState(393)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == m2pim4Parser.T__17
		 		      return testSet
		 		 }()) {
		 			setState(386)
		 			try match(m2pim4Parser.T__17)
		 			setState(388)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == m2pim4Parser.VAR
		 			      return testSet
		 			 }()) {
		 				setState(387)
		 				try match(m2pim4Parser.VAR)

		 			}

		 			setState(390)
		 			try formalType()


		 			setState(395)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(398)
		 	try match(m2pim4Parser.T__14)
		 	setState(401)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.T__23
		 	      return testSet
		 	 }()) {
		 		setState(399)
		 		try match(m2pim4Parser.T__23)
		 		setState(400)
		 		try qualident()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableDeclarationContext:ParserRuleContext {
		open func identList() -> IdentListContext? {
			return getRuleContext(IdentListContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_variableDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterVariableDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitVariableDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitVariableDeclaration(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitVariableDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableDeclaration() throws -> VariableDeclarationContext {
		var _localctx: VariableDeclarationContext = VariableDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 76, m2pim4Parser.RULE_variableDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(403)
		 	try identList()
		 	setState(404)
		 	try match(m2pim4Parser.T__23)
		 	setState(405)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DesignatorContext:ParserRuleContext {
		open func qualident() -> QualidentContext? {
			return getRuleContext(QualidentContext.self,0)
		}
		open func designatorTail() -> DesignatorTailContext? {
			return getRuleContext(DesignatorTailContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_designator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterDesignator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitDesignator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitDesignator(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitDesignator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func designator() throws -> DesignatorContext {
		var _localctx: DesignatorContext = DesignatorContext(_ctx, getState())
		try enterRule(_localctx, 78, m2pim4Parser.RULE_designator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(407)
		 	try qualident()
		 	setState(409)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.T__20 || _la == m2pim4Parser.T__25
		 	      return testSet
		 	 }()) {
		 		setState(408)
		 		try designatorTail()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DesignatorTailContext:ParserRuleContext {
		open func expList() -> Array<ExpListContext> {
			return getRuleContexts(ExpListContext.self)
		}
		open func expList(_ i: Int) -> ExpListContext? {
			return getRuleContext(ExpListContext.self,i)
		}
		open func ident() -> Array<IdentContext> {
			return getRuleContexts(IdentContext.self)
		}
		open func ident(_ i: Int) -> IdentContext? {
			return getRuleContext(IdentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_designatorTail }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterDesignatorTail(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitDesignatorTail(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitDesignatorTail(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitDesignatorTail(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func designatorTail() throws -> DesignatorTailContext {
		var _localctx: DesignatorTailContext = DesignatorTailContext(_ctx, getState())
		try enterRule(_localctx, 80, m2pim4Parser.RULE_designatorTail)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(425) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(416)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case m2pim4Parser.T__20:
		 			setState(411)
		 			try match(m2pim4Parser.T__20)
		 			setState(412)
		 			try expList()
		 			setState(413)
		 			try match(m2pim4Parser.T__21)

		 			break

		 		case m2pim4Parser.T__25:
		 			setState(415)
		 			try match(m2pim4Parser.T__25)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(422)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == m2pim4Parser.T__0
		 		      return testSet
		 		 }()) {
		 			setState(418)
		 			try match(m2pim4Parser.T__0)
		 			setState(419)
		 			try ident()


		 			setState(424)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


		 		setState(427); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.T__20 || _la == m2pim4Parser.T__25
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
	open class ExpListContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_expList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterExpList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitExpList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitExpList(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitExpList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expList() throws -> ExpListContext {
		var _localctx: ExpListContext = ExpListContext(_ctx, getState())
		try enterRule(_localctx, 82, m2pim4Parser.RULE_expList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(429)
		 	try expression()
		 	setState(434)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.T__17
		 	      return testSet
		 	 }()) {
		 		setState(430)
		 		try match(m2pim4Parser.T__17)
		 		setState(431)
		 		try expression()


		 		setState(436)
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
	open class ExpressionContext:ParserRuleContext {
		open func simpleExpression() -> Array<SimpleExpressionContext> {
			return getRuleContexts(SimpleExpressionContext.self)
		}
		open func simpleExpression(_ i: Int) -> SimpleExpressionContext? {
			return getRuleContext(SimpleExpressionContext.self,i)
		}
		open func relation() -> RelationContext? {
			return getRuleContext(RelationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitExpression(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 84, m2pim4Parser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(437)
		 	try simpleExpression()
		 	setState(441)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, m2pim4Parser.T__1,m2pim4Parser.T__2,m2pim4Parser.T__3,m2pim4Parser.T__4,m2pim4Parser.T__5,m2pim4Parser.T__6,m2pim4Parser.T__7,m2pim4Parser.IN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(438)
		 		try relation()
		 		setState(439)
		 		try simpleExpression()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SimpleExpressionContext:ParserRuleContext {
		open func term() -> Array<TermContext> {
			return getRuleContexts(TermContext.self)
		}
		open func term(_ i: Int) -> TermContext? {
			return getRuleContext(TermContext.self,i)
		}
		open func addOperator() -> Array<AddOperatorContext> {
			return getRuleContexts(AddOperatorContext.self)
		}
		open func addOperator(_ i: Int) -> AddOperatorContext? {
			return getRuleContext(AddOperatorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_simpleExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterSimpleExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitSimpleExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitSimpleExpression(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitSimpleExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simpleExpression() throws -> SimpleExpressionContext {
		var _localctx: SimpleExpressionContext = SimpleExpressionContext(_ctx, getState())
		try enterRule(_localctx, 86, m2pim4Parser.RULE_simpleExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(446)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case m2pim4Parser.T__8:
		 	 	setState(443)
		 	 	try match(m2pim4Parser.T__8)

		 		break

		 	case m2pim4Parser.T__9:
		 	 	setState(444)
		 	 	try match(m2pim4Parser.T__9)
		 	 	       

		 		break
		 	case m2pim4Parser.T__13:fallthrough
		 	case m2pim4Parser.T__15:fallthrough
		 	case m2pim4Parser.T__16:fallthrough
		 	case m2pim4Parser.NOT:fallthrough
		 	case m2pim4Parser.IDENT:fallthrough
		 	case m2pim4Parser.INTEGER:fallthrough
		 	case m2pim4Parser.REAL:fallthrough
		 	case m2pim4Parser.STRING:
		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(448)
		 	try term()
		 	setState(454)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, m2pim4Parser.T__8,m2pim4Parser.T__9,m2pim4Parser.OR]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(449)
		 		try addOperator()
		 		setState(450)
		 		try term()


		 		setState(456)
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
	open class TermContext:ParserRuleContext {
		open func factor() -> Array<FactorContext> {
			return getRuleContexts(FactorContext.self)
		}
		open func factor(_ i: Int) -> FactorContext? {
			return getRuleContext(FactorContext.self,i)
		}
		open func mulOperator() -> Array<MulOperatorContext> {
			return getRuleContexts(MulOperatorContext.self)
		}
		open func mulOperator(_ i: Int) -> MulOperatorContext? {
			return getRuleContext(MulOperatorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_term }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterTerm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitTerm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitTerm(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitTerm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 88, m2pim4Parser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(457)
		 	try factor()
		 	setState(463)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, m2pim4Parser.T__10,m2pim4Parser.T__11,m2pim4Parser.T__12,m2pim4Parser.AND,m2pim4Parser.DIV,m2pim4Parser.MOD]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(458)
		 		try mulOperator()
		 		setState(459)
		 		try factor()


		 		setState(465)
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
	open class FactorContext:ParserRuleContext {
		open func number() -> NumberContext? {
			return getRuleContext(NumberContext.self,0)
		}
		open func string() -> StringContext? {
			return getRuleContext(StringContext.self,0)
		}
		open func setOrDesignatorOrProcCall() -> SetOrDesignatorOrProcCallContext? {
			return getRuleContext(SetOrDesignatorOrProcCallContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func factor() -> FactorContext? {
			return getRuleContext(FactorContext.self,0)
		}
		open func NOT() -> TerminalNode? { return getToken(m2pim4Parser.NOT, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_factor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterFactor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitFactor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitFactor(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitFactor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func factor() throws -> FactorContext {
		var _localctx: FactorContext = FactorContext(_ctx, getState())
		try enterRule(_localctx, 90, m2pim4Parser.RULE_factor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(479)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case m2pim4Parser.INTEGER:fallthrough
		 	case m2pim4Parser.REAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(466)
		 		try number()

		 		break

		 	case m2pim4Parser.STRING:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(467)
		 		try string()

		 		break
		 	case m2pim4Parser.T__16:fallthrough
		 	case m2pim4Parser.IDENT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(468)
		 		try setOrDesignatorOrProcCall()

		 		break

		 	case m2pim4Parser.T__13:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(469)
		 		try match(m2pim4Parser.T__13)
		 		setState(470)
		 		try expression()
		 		setState(471)
		 		try match(m2pim4Parser.T__14)

		 		break
		 	case m2pim4Parser.T__15:fallthrough
		 	case m2pim4Parser.NOT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(476)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case m2pim4Parser.NOT:
		 			setState(473)
		 			try match(m2pim4Parser.NOT)

		 			break

		 		case m2pim4Parser.T__15:
		 			setState(474)
		 			try match(m2pim4Parser.T__15)
		 			       

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(478)
		 		try factor()

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
	open class SetOrDesignatorOrProcCallContext:ParserRuleContext {
		open func set() -> SetContext? {
			return getRuleContext(SetContext.self,0)
		}
		open func qualident() -> QualidentContext? {
			return getRuleContext(QualidentContext.self,0)
		}
		open func designatorTail() -> DesignatorTailContext? {
			return getRuleContext(DesignatorTailContext.self,0)
		}
		open func actualParameters() -> ActualParametersContext? {
			return getRuleContext(ActualParametersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_setOrDesignatorOrProcCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterSetOrDesignatorOrProcCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitSetOrDesignatorOrProcCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitSetOrDesignatorOrProcCall(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitSetOrDesignatorOrProcCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setOrDesignatorOrProcCall() throws -> SetOrDesignatorOrProcCallContext {
		var _localctx: SetOrDesignatorOrProcCallContext = SetOrDesignatorOrProcCallContext(_ctx, getState())
		try enterRule(_localctx, 92, m2pim4Parser.RULE_setOrDesignatorOrProcCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(492)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case m2pim4Parser.T__16:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(481)
		 		try set()

		 		break

		 	case m2pim4Parser.IDENT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(482)
		 		try qualident()
		 		setState(490)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case m2pim4Parser.T__16:
		 			setState(483)
		 			try set()

		 			break
		 		case m2pim4Parser.T__1:fallthrough
		 		case m2pim4Parser.T__2:fallthrough
		 		case m2pim4Parser.T__3:fallthrough
		 		case m2pim4Parser.T__4:fallthrough
		 		case m2pim4Parser.T__5:fallthrough
		 		case m2pim4Parser.T__6:fallthrough
		 		case m2pim4Parser.T__7:fallthrough
		 		case m2pim4Parser.T__8:fallthrough
		 		case m2pim4Parser.T__9:fallthrough
		 		case m2pim4Parser.T__10:fallthrough
		 		case m2pim4Parser.T__11:fallthrough
		 		case m2pim4Parser.T__12:fallthrough
		 		case m2pim4Parser.T__13:fallthrough
		 		case m2pim4Parser.T__14:fallthrough
		 		case m2pim4Parser.T__17:fallthrough
		 		case m2pim4Parser.T__20:fallthrough
		 		case m2pim4Parser.T__21:fallthrough
		 		case m2pim4Parser.T__22:fallthrough
		 		case m2pim4Parser.T__24:fallthrough
		 		case m2pim4Parser.T__25:fallthrough
		 		case m2pim4Parser.AND:fallthrough
		 		case m2pim4Parser.BY:fallthrough
		 		case m2pim4Parser.DIV:fallthrough
		 		case m2pim4Parser.DO:fallthrough
		 		case m2pim4Parser.ELSE:fallthrough
		 		case m2pim4Parser.ELSIF:fallthrough
		 		case m2pim4Parser.END:fallthrough
		 		case m2pim4Parser.IN:fallthrough
		 		case m2pim4Parser.MOD:fallthrough
		 		case m2pim4Parser.OF:fallthrough
		 		case m2pim4Parser.OR:fallthrough
		 		case m2pim4Parser.THEN:fallthrough
		 		case m2pim4Parser.TO:fallthrough
		 		case m2pim4Parser.UNTIL:
		 			setState(485)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == m2pim4Parser.T__20 || _la == m2pim4Parser.T__25
		 			      return testSet
		 			 }()) {
		 				setState(484)
		 				try designatorTail()

		 			}

		 			setState(488)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == m2pim4Parser.T__13
		 			      return testSet
		 			 }()) {
		 				setState(487)
		 				try actualParameters()

		 			}


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
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
	open class ActualParametersContext:ParserRuleContext {
		open func expList() -> ExpListContext? {
			return getRuleContext(ExpListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_actualParameters }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterActualParameters(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitActualParameters(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitActualParameters(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitActualParameters(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func actualParameters() throws -> ActualParametersContext {
		var _localctx: ActualParametersContext = ActualParametersContext(_ctx, getState())
		try enterRule(_localctx, 94, m2pim4Parser.RULE_actualParameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(494)
		 	try match(m2pim4Parser.T__13)
		 	setState(496)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, m2pim4Parser.T__8,m2pim4Parser.T__9,m2pim4Parser.T__13,m2pim4Parser.T__15,m2pim4Parser.T__16,m2pim4Parser.NOT,m2pim4Parser.IDENT,m2pim4Parser.INTEGER,m2pim4Parser.REAL,m2pim4Parser.STRING]
		 	    return  Utils.testBitLeftShiftArray(testArray, 9)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(495)
		 		try expList()

		 	}

		 	setState(498)
		 	try match(m2pim4Parser.T__14)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementContext:ParserRuleContext {
		open func assignmentOrProcCall() -> AssignmentOrProcCallContext? {
			return getRuleContext(AssignmentOrProcCallContext.self,0)
		}
		open func ifStatement() -> IfStatementContext? {
			return getRuleContext(IfStatementContext.self,0)
		}
		open func caseStatement() -> CaseStatementContext? {
			return getRuleContext(CaseStatementContext.self,0)
		}
		open func whileStatement() -> WhileStatementContext? {
			return getRuleContext(WhileStatementContext.self,0)
		}
		open func repeatStatement() -> RepeatStatementContext? {
			return getRuleContext(RepeatStatementContext.self,0)
		}
		open func loopStatement() -> LoopStatementContext? {
			return getRuleContext(LoopStatementContext.self,0)
		}
		open func forStatement() -> ForStatementContext? {
			return getRuleContext(ForStatementContext.self,0)
		}
		open func withStatement() -> WithStatementContext? {
			return getRuleContext(WithStatementContext.self,0)
		}
		open func EXIT() -> TerminalNode? { return getToken(m2pim4Parser.EXIT, 0) }
		open func RETURN() -> TerminalNode? { return getToken(m2pim4Parser.RETURN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitStatement(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 96, m2pim4Parser.RULE_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(513)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case m2pim4Parser.IDENT:
		 	 	setState(500)
		 	 	try assignmentOrProcCall()

		 		break

		 	case m2pim4Parser.IF:
		 	 	setState(501)
		 	 	try ifStatement()

		 		break

		 	case m2pim4Parser.CASE:
		 	 	setState(502)
		 	 	try caseStatement()

		 		break

		 	case m2pim4Parser.WHILE:
		 	 	setState(503)
		 	 	try whileStatement()

		 		break

		 	case m2pim4Parser.REPEAT:
		 	 	setState(504)
		 	 	try repeatStatement()

		 		break

		 	case m2pim4Parser.LOOP:
		 	 	setState(505)
		 	 	try loopStatement()

		 		break

		 	case m2pim4Parser.FOR:
		 	 	setState(506)
		 	 	try forStatement()

		 		break

		 	case m2pim4Parser.WITH:
		 	 	setState(507)
		 	 	try withStatement()

		 		break

		 	case m2pim4Parser.EXIT:
		 	 	setState(508)
		 	 	try match(m2pim4Parser.EXIT)

		 		break

		 	case m2pim4Parser.RETURN:
		 	 	setState(509)
		 	 	try match(m2pim4Parser.RETURN)
		 	 	setState(511)
		 	 	try _errHandler.sync(self)
		 	 	_la = try _input.LA(1)
		 	 	if (//closure
		 	 	 { () -> Bool in
		 	 	      let testSet: Bool = {  () -> Bool in
		 	 	   let testArray: [Int] = [_la, m2pim4Parser.T__8,m2pim4Parser.T__9,m2pim4Parser.T__13,m2pim4Parser.T__15,m2pim4Parser.T__16,m2pim4Parser.NOT,m2pim4Parser.IDENT,m2pim4Parser.INTEGER,m2pim4Parser.REAL,m2pim4Parser.STRING]
		 	 	    return  Utils.testBitLeftShiftArray(testArray, 9)
		 	 	}()
		 	 	      return testSet
		 	 	 }()) {
		 	 		setState(510)
		 	 		try expression()

		 	 	}


		 		break
		 	case m2pim4Parser.T__22:fallthrough
		 	case m2pim4Parser.T__24:fallthrough
		 	case m2pim4Parser.ELSE:fallthrough
		 	case m2pim4Parser.ELSIF:fallthrough
		 	case m2pim4Parser.END:fallthrough
		 	case m2pim4Parser.UNTIL:
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
	open class AssignmentOrProcCallContext:ParserRuleContext {
		open func designator() -> DesignatorContext? {
			return getRuleContext(DesignatorContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func actualParameters() -> ActualParametersContext? {
			return getRuleContext(ActualParametersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_assignmentOrProcCall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterAssignmentOrProcCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitAssignmentOrProcCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitAssignmentOrProcCall(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitAssignmentOrProcCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignmentOrProcCall() throws -> AssignmentOrProcCallContext {
		var _localctx: AssignmentOrProcCallContext = AssignmentOrProcCallContext(_ctx, getState())
		try enterRule(_localctx, 98, m2pim4Parser.RULE_assignmentOrProcCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(515)
		 	try designator()
		 	setState(521)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case m2pim4Parser.T__26:
		 		setState(516)
		 		try match(m2pim4Parser.T__26)
		 		setState(517)
		 		try expression()

		 		break
		 	case m2pim4Parser.T__13:fallthrough
		 	case m2pim4Parser.T__22:fallthrough
		 	case m2pim4Parser.T__24:fallthrough
		 	case m2pim4Parser.ELSE:fallthrough
		 	case m2pim4Parser.ELSIF:fallthrough
		 	case m2pim4Parser.END:fallthrough
		 	case m2pim4Parser.UNTIL:
		 		setState(519)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == m2pim4Parser.T__13
		 		      return testSet
		 		 }()) {
		 			setState(518)
		 			try actualParameters()

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
	open class StatementSequenceContext:ParserRuleContext {
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_statementSequence }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterStatementSequence(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitStatementSequence(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitStatementSequence(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitStatementSequence(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statementSequence() throws -> StatementSequenceContext {
		var _localctx: StatementSequenceContext = StatementSequenceContext(_ctx, getState())
		try enterRule(_localctx, 100, m2pim4Parser.RULE_statementSequence)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(523)
		 	try statement()
		 	setState(528)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.T__22
		 	      return testSet
		 	 }()) {
		 		setState(524)
		 		try match(m2pim4Parser.T__22)
		 		setState(525)
		 		try statement()


		 		setState(530)
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
	open class IfStatementContext:ParserRuleContext {
		open func IF() -> TerminalNode? { return getToken(m2pim4Parser.IF, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func THEN() -> Array<TerminalNode> { return getTokens(m2pim4Parser.THEN) }
		open func THEN(_ i:Int) -> TerminalNode?{
			return getToken(m2pim4Parser.THEN, i)
		}
		open func statementSequence() -> Array<StatementSequenceContext> {
			return getRuleContexts(StatementSequenceContext.self)
		}
		open func statementSequence(_ i: Int) -> StatementSequenceContext? {
			return getRuleContext(StatementSequenceContext.self,i)
		}
		open func END() -> TerminalNode? { return getToken(m2pim4Parser.END, 0) }
		open func ELSIF() -> Array<TerminalNode> { return getTokens(m2pim4Parser.ELSIF) }
		open func ELSIF(_ i:Int) -> TerminalNode?{
			return getToken(m2pim4Parser.ELSIF, i)
		}
		open func ELSE() -> TerminalNode? { return getToken(m2pim4Parser.ELSE, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_ifStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterIfStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitIfStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitIfStatement(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitIfStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifStatement() throws -> IfStatementContext {
		var _localctx: IfStatementContext = IfStatementContext(_ctx, getState())
		try enterRule(_localctx, 102, m2pim4Parser.RULE_ifStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(531)
		 	try match(m2pim4Parser.IF)
		 	setState(532)
		 	try expression()
		 	setState(533)
		 	try match(m2pim4Parser.THEN)
		 	setState(534)
		 	try statementSequence()
		 	setState(542)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.ELSIF
		 	      return testSet
		 	 }()) {
		 		setState(535)
		 		try match(m2pim4Parser.ELSIF)
		 		setState(536)
		 		try expression()
		 		setState(537)
		 		try match(m2pim4Parser.THEN)
		 		setState(538)
		 		try statementSequence()


		 		setState(544)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(547)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.ELSE
		 	      return testSet
		 	 }()) {
		 		setState(545)
		 		try match(m2pim4Parser.ELSE)
		 		setState(546)
		 		try statementSequence()

		 	}

		 	setState(549)
		 	try match(m2pim4Parser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CaseStatementContext:ParserRuleContext {
		open func CASE() -> TerminalNode? { return getToken(m2pim4Parser.CASE, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func OF() -> TerminalNode? { return getToken(m2pim4Parser.OF, 0) }
		open func ccase() -> Array<CcaseContext> {
			return getRuleContexts(CcaseContext.self)
		}
		open func ccase(_ i: Int) -> CcaseContext? {
			return getRuleContext(CcaseContext.self,i)
		}
		open func END() -> TerminalNode? { return getToken(m2pim4Parser.END, 0) }
		open func ELSE() -> TerminalNode? { return getToken(m2pim4Parser.ELSE, 0) }
		open func statementSequence() -> StatementSequenceContext? {
			return getRuleContext(StatementSequenceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_caseStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterCaseStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitCaseStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitCaseStatement(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitCaseStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func caseStatement() throws -> CaseStatementContext {
		var _localctx: CaseStatementContext = CaseStatementContext(_ctx, getState())
		try enterRule(_localctx, 104, m2pim4Parser.RULE_caseStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(551)
		 	try match(m2pim4Parser.CASE)
		 	setState(552)
		 	try expression()
		 	setState(553)
		 	try match(m2pim4Parser.OF)
		 	setState(554)
		 	try ccase()
		 	setState(559)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.T__24
		 	      return testSet
		 	 }()) {
		 		setState(555)
		 		try match(m2pim4Parser.T__24)
		 		setState(556)
		 		try ccase()


		 		setState(561)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(564)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.ELSE
		 	      return testSet
		 	 }()) {
		 		setState(562)
		 		try match(m2pim4Parser.ELSE)
		 		setState(563)
		 		try statementSequence()

		 	}

		 	setState(566)
		 	try match(m2pim4Parser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CcaseContext:ParserRuleContext {
		open func caseLabelList() -> CaseLabelListContext? {
			return getRuleContext(CaseLabelListContext.self,0)
		}
		open func statementSequence() -> StatementSequenceContext? {
			return getRuleContext(StatementSequenceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_ccase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterCcase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitCcase(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitCcase(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitCcase(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ccase() throws -> CcaseContext {
		var _localctx: CcaseContext = CcaseContext(_ctx, getState())
		try enterRule(_localctx, 106, m2pim4Parser.RULE_ccase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(568)
		 	try caseLabelList()
		 	setState(569)
		 	try match(m2pim4Parser.T__23)
		 	setState(570)
		 	try statementSequence()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WhileStatementContext:ParserRuleContext {
		open func WHILE() -> TerminalNode? { return getToken(m2pim4Parser.WHILE, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func DO() -> TerminalNode? { return getToken(m2pim4Parser.DO, 0) }
		open func statementSequence() -> StatementSequenceContext? {
			return getRuleContext(StatementSequenceContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(m2pim4Parser.END, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_whileStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterWhileStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitWhileStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitWhileStatement(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitWhileStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func whileStatement() throws -> WhileStatementContext {
		var _localctx: WhileStatementContext = WhileStatementContext(_ctx, getState())
		try enterRule(_localctx, 108, m2pim4Parser.RULE_whileStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(572)
		 	try match(m2pim4Parser.WHILE)
		 	setState(573)
		 	try expression()
		 	setState(574)
		 	try match(m2pim4Parser.DO)
		 	setState(575)
		 	try statementSequence()
		 	setState(576)
		 	try match(m2pim4Parser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RepeatStatementContext:ParserRuleContext {
		open func REPEAT() -> TerminalNode? { return getToken(m2pim4Parser.REPEAT, 0) }
		open func statementSequence() -> StatementSequenceContext? {
			return getRuleContext(StatementSequenceContext.self,0)
		}
		open func UNTIL() -> TerminalNode? { return getToken(m2pim4Parser.UNTIL, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_repeatStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterRepeatStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitRepeatStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitRepeatStatement(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitRepeatStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func repeatStatement() throws -> RepeatStatementContext {
		var _localctx: RepeatStatementContext = RepeatStatementContext(_ctx, getState())
		try enterRule(_localctx, 110, m2pim4Parser.RULE_repeatStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(578)
		 	try match(m2pim4Parser.REPEAT)
		 	setState(579)
		 	try statementSequence()
		 	setState(580)
		 	try match(m2pim4Parser.UNTIL)
		 	setState(581)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ForStatementContext:ParserRuleContext {
		open func FOR() -> TerminalNode? { return getToken(m2pim4Parser.FOR, 0) }
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func TO() -> TerminalNode? { return getToken(m2pim4Parser.TO, 0) }
		open func DO() -> TerminalNode? { return getToken(m2pim4Parser.DO, 0) }
		open func statementSequence() -> StatementSequenceContext? {
			return getRuleContext(StatementSequenceContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(m2pim4Parser.END, 0) }
		open func BY() -> TerminalNode? { return getToken(m2pim4Parser.BY, 0) }
		open func constExpression() -> ConstExpressionContext? {
			return getRuleContext(ConstExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_forStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterForStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitForStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitForStatement(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitForStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forStatement() throws -> ForStatementContext {
		var _localctx: ForStatementContext = ForStatementContext(_ctx, getState())
		try enterRule(_localctx, 112, m2pim4Parser.RULE_forStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(583)
		 	try match(m2pim4Parser.FOR)
		 	setState(584)
		 	try ident()
		 	setState(585)
		 	try match(m2pim4Parser.T__26)
		 	setState(586)
		 	try expression()
		 	setState(587)
		 	try match(m2pim4Parser.TO)
		 	setState(588)
		 	try expression()
		 	setState(591)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.BY
		 	      return testSet
		 	 }()) {
		 		setState(589)
		 		try match(m2pim4Parser.BY)
		 		setState(590)
		 		try constExpression()

		 	}

		 	setState(593)
		 	try match(m2pim4Parser.DO)
		 	setState(594)
		 	try statementSequence()
		 	setState(595)
		 	try match(m2pim4Parser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LoopStatementContext:ParserRuleContext {
		open func LOOP() -> TerminalNode? { return getToken(m2pim4Parser.LOOP, 0) }
		open func statementSequence() -> StatementSequenceContext? {
			return getRuleContext(StatementSequenceContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(m2pim4Parser.END, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_loopStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterLoopStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitLoopStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitLoopStatement(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitLoopStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func loopStatement() throws -> LoopStatementContext {
		var _localctx: LoopStatementContext = LoopStatementContext(_ctx, getState())
		try enterRule(_localctx, 114, m2pim4Parser.RULE_loopStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(597)
		 	try match(m2pim4Parser.LOOP)
		 	setState(598)
		 	try statementSequence()
		 	setState(599)
		 	try match(m2pim4Parser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WithStatementContext:ParserRuleContext {
		open func WITH() -> TerminalNode? { return getToken(m2pim4Parser.WITH, 0) }
		open func designator() -> DesignatorContext? {
			return getRuleContext(DesignatorContext.self,0)
		}
		open func DO() -> TerminalNode? { return getToken(m2pim4Parser.DO, 0) }
		open func statementSequence() -> StatementSequenceContext? {
			return getRuleContext(StatementSequenceContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(m2pim4Parser.END, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_withStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterWithStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitWithStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitWithStatement(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitWithStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func withStatement() throws -> WithStatementContext {
		var _localctx: WithStatementContext = WithStatementContext(_ctx, getState())
		try enterRule(_localctx, 116, m2pim4Parser.RULE_withStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(601)
		 	try match(m2pim4Parser.WITH)
		 	setState(602)
		 	try designator()
		 	setState(603)
		 	try match(m2pim4Parser.DO)
		 	setState(604)
		 	try statementSequence()
		 	setState(605)
		 	try match(m2pim4Parser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ProcedureDeclarationContext:ParserRuleContext {
		open func procedureHeading() -> ProcedureHeadingContext? {
			return getRuleContext(ProcedureHeadingContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_procedureDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterProcedureDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitProcedureDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitProcedureDeclaration(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitProcedureDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedureDeclaration() throws -> ProcedureDeclarationContext {
		var _localctx: ProcedureDeclarationContext = ProcedureDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 118, m2pim4Parser.RULE_procedureDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(607)
		 	try procedureHeading()
		 	setState(608)
		 	try match(m2pim4Parser.T__22)
		 	setState(609)
		 	try block()
		 	setState(610)
		 	try ident()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ProcedureHeadingContext:ParserRuleContext {
		open func PROCEDURE() -> TerminalNode? { return getToken(m2pim4Parser.PROCEDURE, 0) }
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open func formalParameters() -> FormalParametersContext? {
			return getRuleContext(FormalParametersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_procedureHeading }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterProcedureHeading(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitProcedureHeading(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitProcedureHeading(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitProcedureHeading(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedureHeading() throws -> ProcedureHeadingContext {
		var _localctx: ProcedureHeadingContext = ProcedureHeadingContext(_ctx, getState())
		try enterRule(_localctx, 120, m2pim4Parser.RULE_procedureHeading)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(612)
		 	try match(m2pim4Parser.PROCEDURE)
		 	setState(613)
		 	try ident()
		 	setState(615)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.T__13
		 	      return testSet
		 	 }()) {
		 		setState(614)
		 		try formalParameters()

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
		open func END() -> TerminalNode? { return getToken(m2pim4Parser.END, 0) }
		open func declaration() -> Array<DeclarationContext> {
			return getRuleContexts(DeclarationContext.self)
		}
		open func declaration(_ i: Int) -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,i)
		}
		open func BEGIN() -> TerminalNode? { return getToken(m2pim4Parser.BEGIN, 0) }
		open func statementSequence() -> StatementSequenceContext? {
			return getRuleContext(StatementSequenceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitBlock(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block() throws -> BlockContext {
		var _localctx: BlockContext = BlockContext(_ctx, getState())
		try enterRule(_localctx, 122, m2pim4Parser.RULE_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(620)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, m2pim4Parser.CONST,m2pim4Parser.MODULE,m2pim4Parser.PROCEDURE,m2pim4Parser.TYPE,m2pim4Parser.VAR]
		 	    return  Utils.testBitLeftShiftArray(testArray, 33)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(617)
		 		try declaration()


		 		setState(622)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(625)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.BEGIN
		 	      return testSet
		 	 }()) {
		 		setState(623)
		 		try match(m2pim4Parser.BEGIN)
		 		setState(624)
		 		try statementSequence()

		 	}

		 	setState(627)
		 	try match(m2pim4Parser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DeclarationContext:ParserRuleContext {
		open func CONST() -> TerminalNode? { return getToken(m2pim4Parser.CONST, 0) }
		open func constantDeclaration() -> Array<ConstantDeclarationContext> {
			return getRuleContexts(ConstantDeclarationContext.self)
		}
		open func constantDeclaration(_ i: Int) -> ConstantDeclarationContext? {
			return getRuleContext(ConstantDeclarationContext.self,i)
		}
		open func TYPE() -> TerminalNode? { return getToken(m2pim4Parser.TYPE, 0) }
		open func typeDeclaration() -> Array<TypeDeclarationContext> {
			return getRuleContexts(TypeDeclarationContext.self)
		}
		open func typeDeclaration(_ i: Int) -> TypeDeclarationContext? {
			return getRuleContext(TypeDeclarationContext.self,i)
		}
		open func VAR() -> TerminalNode? { return getToken(m2pim4Parser.VAR, 0) }
		open func variableDeclaration() -> Array<VariableDeclarationContext> {
			return getRuleContexts(VariableDeclarationContext.self)
		}
		open func variableDeclaration(_ i: Int) -> VariableDeclarationContext? {
			return getRuleContext(VariableDeclarationContext.self,i)
		}
		open func procedureDeclaration() -> ProcedureDeclarationContext? {
			return getRuleContext(ProcedureDeclarationContext.self,0)
		}
		open func moduleDeclaration() -> ModuleDeclarationContext? {
			return getRuleContext(ModuleDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitDeclaration(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 124, m2pim4Parser.RULE_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(662)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case m2pim4Parser.CONST:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(629)
		 		try match(m2pim4Parser.CONST)
		 		setState(635)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == m2pim4Parser.IDENT
		 		      return testSet
		 		 }()) {
		 			setState(630)
		 			try constantDeclaration()
		 			setState(631)
		 			try match(m2pim4Parser.T__22)


		 			setState(637)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case m2pim4Parser.TYPE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(638)
		 		try match(m2pim4Parser.TYPE)
		 		setState(644)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == m2pim4Parser.IDENT
		 		      return testSet
		 		 }()) {
		 			setState(639)
		 			try typeDeclaration()
		 			setState(640)
		 			try match(m2pim4Parser.T__22)


		 			setState(646)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case m2pim4Parser.VAR:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(647)
		 		try match(m2pim4Parser.VAR)
		 		setState(653)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == m2pim4Parser.IDENT
		 		      return testSet
		 		 }()) {
		 			setState(648)
		 			try variableDeclaration()
		 			setState(649)
		 			try match(m2pim4Parser.T__22)


		 			setState(655)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case m2pim4Parser.PROCEDURE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(656)
		 		try procedureDeclaration()
		 		setState(657)
		 		try match(m2pim4Parser.T__22)

		 		break

		 	case m2pim4Parser.MODULE:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(659)
		 		try moduleDeclaration()
		 		setState(660)
		 		try match(m2pim4Parser.T__22)

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
	open class FormalParametersContext:ParserRuleContext {
		open func fpSection() -> Array<FpSectionContext> {
			return getRuleContexts(FpSectionContext.self)
		}
		open func fpSection(_ i: Int) -> FpSectionContext? {
			return getRuleContext(FpSectionContext.self,i)
		}
		open func qualident() -> QualidentContext? {
			return getRuleContext(QualidentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_formalParameters }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterFormalParameters(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitFormalParameters(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitFormalParameters(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitFormalParameters(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formalParameters() throws -> FormalParametersContext {
		var _localctx: FormalParametersContext = FormalParametersContext(_ctx, getState())
		try enterRule(_localctx, 126, m2pim4Parser.RULE_formalParameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(664)
		 	try match(m2pim4Parser.T__13)
		 	setState(673)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.VAR || _la == m2pim4Parser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(665)
		 		try fpSection()
		 		setState(670)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == m2pim4Parser.T__22
		 		      return testSet
		 		 }()) {
		 			setState(666)
		 			try match(m2pim4Parser.T__22)
		 			setState(667)
		 			try fpSection()


		 			setState(672)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(675)
		 	try match(m2pim4Parser.T__14)
		 	setState(678)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.T__23
		 	      return testSet
		 	 }()) {
		 		setState(676)
		 		try match(m2pim4Parser.T__23)
		 		setState(677)
		 		try qualident()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FpSectionContext:ParserRuleContext {
		open func identList() -> IdentListContext? {
			return getRuleContext(IdentListContext.self,0)
		}
		open func formalType() -> FormalTypeContext? {
			return getRuleContext(FormalTypeContext.self,0)
		}
		open func VAR() -> TerminalNode? { return getToken(m2pim4Parser.VAR, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_fpSection }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterFpSection(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitFpSection(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitFpSection(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitFpSection(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fpSection() throws -> FpSectionContext {
		var _localctx: FpSectionContext = FpSectionContext(_ctx, getState())
		try enterRule(_localctx, 128, m2pim4Parser.RULE_fpSection)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(681)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.VAR
		 	      return testSet
		 	 }()) {
		 		setState(680)
		 		try match(m2pim4Parser.VAR)

		 	}

		 	setState(683)
		 	try identList()
		 	setState(684)
		 	try match(m2pim4Parser.T__23)
		 	setState(685)
		 	try formalType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FormalTypeContext:ParserRuleContext {
		open func qualident() -> QualidentContext? {
			return getRuleContext(QualidentContext.self,0)
		}
		open func ARRAY() -> TerminalNode? { return getToken(m2pim4Parser.ARRAY, 0) }
		open func OF() -> TerminalNode? { return getToken(m2pim4Parser.OF, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_formalType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterFormalType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitFormalType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitFormalType(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitFormalType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formalType() throws -> FormalTypeContext {
		var _localctx: FormalTypeContext = FormalTypeContext(_ctx, getState())
		try enterRule(_localctx, 130, m2pim4Parser.RULE_formalType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(689)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.ARRAY
		 	      return testSet
		 	 }()) {
		 		setState(687)
		 		try match(m2pim4Parser.ARRAY)
		 		setState(688)
		 		try match(m2pim4Parser.OF)

		 	}

		 	setState(691)
		 	try qualident()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ModuleDeclarationContext:ParserRuleContext {
		open func MODULE() -> TerminalNode? { return getToken(m2pim4Parser.MODULE, 0) }
		open func ident() -> Array<IdentContext> {
			return getRuleContexts(IdentContext.self)
		}
		open func ident(_ i: Int) -> IdentContext? {
			return getRuleContext(IdentContext.self,i)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func priority() -> PriorityContext? {
			return getRuleContext(PriorityContext.self,0)
		}
		open func importList() -> Array<ImportListContext> {
			return getRuleContexts(ImportListContext.self)
		}
		open func importList(_ i: Int) -> ImportListContext? {
			return getRuleContext(ImportListContext.self,i)
		}
		open func exportList() -> ExportListContext? {
			return getRuleContext(ExportListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_moduleDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterModuleDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitModuleDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitModuleDeclaration(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitModuleDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func moduleDeclaration() throws -> ModuleDeclarationContext {
		var _localctx: ModuleDeclarationContext = ModuleDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 132, m2pim4Parser.RULE_moduleDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(693)
		 	try match(m2pim4Parser.MODULE)
		 	setState(694)
		 	try ident()
		 	setState(696)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.T__20
		 	      return testSet
		 	 }()) {
		 		setState(695)
		 		try priority()

		 	}

		 	setState(698)
		 	try match(m2pim4Parser.T__22)
		 	setState(702)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.FROM || _la == m2pim4Parser.IMPORT
		 	      return testSet
		 	 }()) {
		 		setState(699)
		 		try importList()


		 		setState(704)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(706)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.EXPORT
		 	      return testSet
		 	 }()) {
		 		setState(705)
		 		try exportList()

		 	}

		 	setState(708)
		 	try block()
		 	setState(709)
		 	try ident()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PriorityContext:ParserRuleContext {
		open func constExpression() -> ConstExpressionContext? {
			return getRuleContext(ConstExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_priority }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterPriority(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitPriority(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitPriority(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitPriority(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func priority() throws -> PriorityContext {
		var _localctx: PriorityContext = PriorityContext(_ctx, getState())
		try enterRule(_localctx, 134, m2pim4Parser.RULE_priority)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(711)
		 	try match(m2pim4Parser.T__20)
		 	setState(712)
		 	try constExpression()
		 	setState(713)
		 	try match(m2pim4Parser.T__21)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExportListContext:ParserRuleContext {
		open func EXPORT() -> TerminalNode? { return getToken(m2pim4Parser.EXPORT, 0) }
		open func identList() -> IdentListContext? {
			return getRuleContext(IdentListContext.self,0)
		}
		open func QUALIFIED() -> TerminalNode? { return getToken(m2pim4Parser.QUALIFIED, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_exportList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterExportList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitExportList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitExportList(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitExportList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exportList() throws -> ExportListContext {
		var _localctx: ExportListContext = ExportListContext(_ctx, getState())
		try enterRule(_localctx, 136, m2pim4Parser.RULE_exportList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(715)
		 	try match(m2pim4Parser.EXPORT)
		 	setState(717)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.QUALIFIED
		 	      return testSet
		 	 }()) {
		 		setState(716)
		 		try match(m2pim4Parser.QUALIFIED)

		 	}

		 	setState(719)
		 	try identList()
		 	setState(720)
		 	try match(m2pim4Parser.T__22)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImportListContext:ParserRuleContext {
		open func IMPORT() -> TerminalNode? { return getToken(m2pim4Parser.IMPORT, 0) }
		open func identList() -> IdentListContext? {
			return getRuleContext(IdentListContext.self,0)
		}
		open func FROM() -> TerminalNode? { return getToken(m2pim4Parser.FROM, 0) }
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_importList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterImportList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitImportList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitImportList(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitImportList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func importList() throws -> ImportListContext {
		var _localctx: ImportListContext = ImportListContext(_ctx, getState())
		try enterRule(_localctx, 138, m2pim4Parser.RULE_importList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(724)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.FROM
		 	      return testSet
		 	 }()) {
		 		setState(722)
		 		try match(m2pim4Parser.FROM)
		 		setState(723)
		 		try ident()

		 	}

		 	setState(726)
		 	try match(m2pim4Parser.IMPORT)
		 	setState(727)
		 	try identList()
		 	setState(728)
		 	try match(m2pim4Parser.T__22)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DefinitionModuleContext:ParserRuleContext {
		open func DEFINITION() -> TerminalNode? { return getToken(m2pim4Parser.DEFINITION, 0) }
		open func MODULE() -> TerminalNode? { return getToken(m2pim4Parser.MODULE, 0) }
		open func ident() -> Array<IdentContext> {
			return getRuleContexts(IdentContext.self)
		}
		open func ident(_ i: Int) -> IdentContext? {
			return getRuleContext(IdentContext.self,i)
		}
		open func END() -> TerminalNode? { return getToken(m2pim4Parser.END, 0) }
		open func importList() -> Array<ImportListContext> {
			return getRuleContexts(ImportListContext.self)
		}
		open func importList(_ i: Int) -> ImportListContext? {
			return getRuleContext(ImportListContext.self,i)
		}
		open func exportList() -> ExportListContext? {
			return getRuleContext(ExportListContext.self,0)
		}
		open func definition() -> Array<DefinitionContext> {
			return getRuleContexts(DefinitionContext.self)
		}
		open func definition(_ i: Int) -> DefinitionContext? {
			return getRuleContext(DefinitionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_definitionModule }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterDefinitionModule(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitDefinitionModule(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitDefinitionModule(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitDefinitionModule(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func definitionModule() throws -> DefinitionModuleContext {
		var _localctx: DefinitionModuleContext = DefinitionModuleContext(_ctx, getState())
		try enterRule(_localctx, 140, m2pim4Parser.RULE_definitionModule)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(730)
		 	try match(m2pim4Parser.DEFINITION)
		 	setState(731)
		 	try match(m2pim4Parser.MODULE)
		 	setState(732)
		 	try ident()
		 	setState(733)
		 	try match(m2pim4Parser.T__22)
		 	setState(737)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.FROM || _la == m2pim4Parser.IMPORT
		 	      return testSet
		 	 }()) {
		 		setState(734)
		 		try importList()


		 		setState(739)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(741)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.EXPORT
		 	      return testSet
		 	 }()) {
		 		setState(740)
		 		try exportList()

		 	}

		 	setState(746)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, m2pim4Parser.CONST,m2pim4Parser.PROCEDURE,m2pim4Parser.TYPE,m2pim4Parser.VAR]
		 	    return  Utils.testBitLeftShiftArray(testArray, 33)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(743)
		 		try definition()


		 		setState(748)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(749)
		 	try match(m2pim4Parser.END)
		 	setState(750)
		 	try ident()
		 	setState(751)
		 	try match(m2pim4Parser.T__0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DefinitionContext:ParserRuleContext {
		open func CONST() -> TerminalNode? { return getToken(m2pim4Parser.CONST, 0) }
		open func constantDeclaration() -> Array<ConstantDeclarationContext> {
			return getRuleContexts(ConstantDeclarationContext.self)
		}
		open func constantDeclaration(_ i: Int) -> ConstantDeclarationContext? {
			return getRuleContext(ConstantDeclarationContext.self,i)
		}
		open func TYPE() -> TerminalNode? { return getToken(m2pim4Parser.TYPE, 0) }
		open func ident() -> Array<IdentContext> {
			return getRuleContexts(IdentContext.self)
		}
		open func ident(_ i: Int) -> IdentContext? {
			return getRuleContext(IdentContext.self,i)
		}
		open func type() -> Array<TypeContext> {
			return getRuleContexts(TypeContext.self)
		}
		open func type(_ i: Int) -> TypeContext? {
			return getRuleContext(TypeContext.self,i)
		}
		open func VAR() -> TerminalNode? { return getToken(m2pim4Parser.VAR, 0) }
		open func variableDeclaration() -> Array<VariableDeclarationContext> {
			return getRuleContexts(VariableDeclarationContext.self)
		}
		open func variableDeclaration(_ i: Int) -> VariableDeclarationContext? {
			return getRuleContext(VariableDeclarationContext.self,i)
		}
		open func procedureHeading() -> ProcedureHeadingContext? {
			return getRuleContext(ProcedureHeadingContext.self,0)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterDefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitDefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitDefinition(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitDefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func definition() throws -> DefinitionContext {
		var _localctx: DefinitionContext = DefinitionContext(_ctx, getState())
		try enterRule(_localctx, 142, m2pim4Parser.RULE_definition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(787)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case m2pim4Parser.CONST:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(753)
		 		try match(m2pim4Parser.CONST)
		 		setState(759)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == m2pim4Parser.IDENT
		 		      return testSet
		 		 }()) {
		 			setState(754)
		 			try constantDeclaration()
		 			setState(755)
		 			try match(m2pim4Parser.T__22)


		 			setState(761)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case m2pim4Parser.TYPE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(762)
		 		try match(m2pim4Parser.TYPE)
		 		setState(772)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == m2pim4Parser.IDENT
		 		      return testSet
		 		 }()) {
		 			setState(763)
		 			try ident()
		 			setState(766)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == m2pim4Parser.T__1
		 			      return testSet
		 			 }()) {
		 				setState(764)
		 				try match(m2pim4Parser.T__1)
		 				setState(765)
		 				try type()

		 			}

		 			setState(768)
		 			try match(m2pim4Parser.T__22)


		 			setState(774)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case m2pim4Parser.VAR:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(775)
		 		try match(m2pim4Parser.VAR)
		 		setState(781)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == m2pim4Parser.IDENT
		 		      return testSet
		 		 }()) {
		 			setState(776)
		 			try variableDeclaration()
		 			setState(777)
		 			try match(m2pim4Parser.T__22)


		 			setState(783)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case m2pim4Parser.PROCEDURE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(784)
		 		try procedureHeading()
		 		setState(785)
		 		try match(m2pim4Parser.T__22)

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
	open class ProgramModuleContext:ParserRuleContext {
		open func MODULE() -> TerminalNode? { return getToken(m2pim4Parser.MODULE, 0) }
		open func ident() -> Array<IdentContext> {
			return getRuleContexts(IdentContext.self)
		}
		open func ident(_ i: Int) -> IdentContext? {
			return getRuleContext(IdentContext.self,i)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func priority() -> PriorityContext? {
			return getRuleContext(PriorityContext.self,0)
		}
		open func importList() -> Array<ImportListContext> {
			return getRuleContexts(ImportListContext.self)
		}
		open func importList(_ i: Int) -> ImportListContext? {
			return getRuleContext(ImportListContext.self,i)
		}
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_programModule }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterProgramModule(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitProgramModule(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitProgramModule(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitProgramModule(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func programModule() throws -> ProgramModuleContext {
		var _localctx: ProgramModuleContext = ProgramModuleContext(_ctx, getState())
		try enterRule(_localctx, 144, m2pim4Parser.RULE_programModule)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(789)
		 	try match(m2pim4Parser.MODULE)
		 	setState(790)
		 	try ident()
		 	setState(792)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.T__20
		 	      return testSet
		 	 }()) {
		 		setState(791)
		 		try priority()

		 	}

		 	setState(794)
		 	try match(m2pim4Parser.T__22)
		 	setState(798)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == m2pim4Parser.FROM || _la == m2pim4Parser.IMPORT
		 	      return testSet
		 	 }()) {
		 		setState(795)
		 		try importList()


		 		setState(800)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(801)
		 	try block()
		 	setState(802)
		 	try ident()
		 	setState(803)
		 	try match(m2pim4Parser.T__0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CompilationUnitContext:ParserRuleContext {
		open func definitionModule() -> DefinitionModuleContext? {
			return getRuleContext(DefinitionModuleContext.self,0)
		}
		open func programModule() -> ProgramModuleContext? {
			return getRuleContext(ProgramModuleContext.self,0)
		}
		open func IMPLEMENTATION() -> TerminalNode? { return getToken(m2pim4Parser.IMPLEMENTATION, 0) }
		open override func getRuleIndex() -> Int { return m2pim4Parser.RULE_compilationUnit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).enterCompilationUnit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is m2pim4Listener {
			 	(listener as! m2pim4Listener).exitCompilationUnit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is m2pim4Visitor {
			     return (visitor as! m2pim4Visitor<T>).visitCompilationUnit(self)
			}else if visitor is m2pim4BaseVisitor {
		    	 return (visitor as! m2pim4BaseVisitor<T>).visitCompilationUnit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compilationUnit() throws -> CompilationUnitContext {
		var _localctx: CompilationUnitContext = CompilationUnitContext(_ctx, getState())
		try enterRule(_localctx, 146, m2pim4Parser.RULE_compilationUnit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(810)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case m2pim4Parser.DEFINITION:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(805)
		 		try definitionModule()

		 		break
		 	case m2pim4Parser.IMPLEMENTATION:fallthrough
		 	case m2pim4Parser.MODULE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(807)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == m2pim4Parser.IMPLEMENTATION
		 		      return testSet
		 		 }()) {
		 			setState(806)
		 			try match(m2pim4Parser.IMPLEMENTATION)

		 		}

		 		setState(809)
		 		try programModule()

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

   public static let _serializedATN : String = m2pim4ParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}